#include "ros/ros.h"
#include <ros/console.h>
#include <stdlib.h>
#include <math.h>

#include <std_msgs/Empty.h>
#include <std_srvs/Trigger.h>
#include <mainframe/RawControl.h> // Custom ROS msgs
#include <rover/DriveCmd.h>

using namespace std;

#define LOOP_HZ 10

#define AXIS_THRES 0.2
#define MAX_DELTA_DRIVE 10.0 // % a drive command can change in an iteration

float drive_percent = 0; // Speed control command, from -100% to 100%.
float steer_angle = 0; // Steering angle command, from -45 to 45 degrees

bool start    = 0;
bool back     = 0;

ros::NodeHandle* n; 
ros::ServiceClient toggle_mode_clnt; // Service client for mode toggling

// Clamp value within range - convenience function
int clamp(int value, int max, int min)
{
  if (value > max) return max;
  else if (value < min) return min;
  else return value;
}

int sign(float num)
{
  return (num > 0) - (num < 0);
}

void ctrl_data_cb(const mainframe::RawControl::ConstPtr& msg)  
{      
  string STATE; (*n).getParam("STATE", STATE); // Grab the current state

  if (STATE == "DRIVE") // If driving
  {
    // Limit the amount the drive_percent can change by in this single iteration
    float delta_drive_pcnt = 100*(msg->axis_ly) - drive_percent;  
    delta_drive_pcnt = clamp(delta_drive_pcnt, MAX_DELTA_DRIVE, -MAX_DELTA_DRIVE);

    //drive_percent = drive_percent + delta_drive_pcnt; // Apply change
    drive_percent = 100*(msg->axis_ly);

    steer_angle = 100*(msg->axis_rx); // Steer with right stick horizontal

    //ROS_INFO_STREAM("Drive: " << drive_percent << "%"); 
    //ROS_INFO_STREAM("Steer: " << steer_angle << "%"); 
  }
}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "overlord");
  n = new ros::NodeHandle("/"); 

  ros::Rate loop_rate(LOOP_HZ); // Loop rate in Hz

  ros::Publisher drivecmd_pub = (*n).advertise<rover::DriveCmd>("cmd_data", 10);

  toggle_mode_clnt = (*n).serviceClient<std_srvs::Trigger>("/Toggle_Mode");

  while (ros::ok())
  {     
    string STATE; (*n).getParam("STATE", STATE); // Grab the current state

    if (STATE == "DRIVE") // If driving
    {
      // Create ROS msg for drive command
      rover::DriveCmd msg;

      // Store current values in ROS msg
      msg.acc = drive_percent; // Named because of plans for acceleration control
      msg.steer = steer_angle;

      // Publish the ROS msg
      drivecmd_pub.publish(msg);
    }

    else if (STATE == "STANDBY")
    {
      rover::DriveCmd msg;
      msg.acc = 0;
      msg.steer = 0;
      drivecmd_pub.publish(msg);
    }

    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}

