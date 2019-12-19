#include "ros/ros.h"
#include <ros/console.h>
#include <stdlib.h>
#include <math.h>

// Messages too
#include <std_msgs/Empty.h>
#include <std_srvs/Trigger.h>
#include <piratemainframe/RawControl.h> // Custom ROS msgs
#include <piratemainframe/DriveCmd.h>

using namespace std;

#define LOOP_HZ 10
#define ON_THE_SPOT_THRESHOLD   0.2
#define MAX_DELTA_DRIVE 10.0 // % a drive command can change in an iteration


float limit_drive = 1; // float to control overall multiplier of motor power
int Lwheel = 0;
int Rwheel = 0;

ros::NodeHandle* n; 
//ros::ServiceClient toggle_mode_clnt; // Service client for mode toggling


void ctrl_data_cb(const piratemainframe::RawControl::ConstPtr& msg)  
{      
	float drive_percent;
    	float Ly = msg->axis_ly;
    	float Rx = msg->axis_rx;

	if (Ly >= 0)
	{
		// drive forward
		drive_percent = 100*Ly;
		if (drive_percent >80)
		{
			drive_percent = 100;
		}
		if (Rx > 0)
		{
			// turning right + forward
			Lwheel = (drive_percent)*limit_drive;
			Rwheel = (drive_percent-80*fabs(Rx))*limit_drive;
		}
		else if (Rx == 0)
		{
			// just forward forward
			Lwheel = (drive_percent)*limit_drive;
			Rwheel = (drive_percent)*limit_drive;
		}
		else if (Rx < 0)
		{
			// turning left + forward
			Lwheel = (drive_percent-80*fabs(Rx))*limit_drive;
			Rwheel = (drive_percent)*limit_drive;
		}

	}
	else if (Ly < 0)
	{
		// drive backwards
		drive_percent = -100*Ly;
		if (drive_percent >80)
		{
			drive_percent = 100;
		}
		if (Rx > 0)
		{
			// turning right + backwards
			Lwheel = -(drive_percent)*limit_drive;
			Rwheel = -(drive_percent-80*fabs(Rx))*limit_drive;
		}
		else if (Rx == 0)
		{
			// just backwards
			Lwheel = -(drive_percent)*limit_drive;
			Rwheel = -(drive_percent)*limit_drive;
		}
		else if (Rx < 0)
		{
			// turning left + backwards
			Lwheel = -(drive_percent-80*fabs(Rx))*limit_drive;
			Rwheel = -(drive_percent)*limit_drive;
		}

	}



}

int main(int argc, char **argv)
{
  ros::init(argc, argv, "overlord");
  n = new ros::NodeHandle("/"); 

  ros::Rate loop_rate(LOOP_HZ); // Loop rate in Hz

  ros::Subscriber control_sub = (*n).subscribe("ctrl_data", 10, ctrl_data_cb);
  ros::Publisher drivecmd_pub = (*n).advertise<piratemainframe::DriveCmd>("cmd_data", 10);


  while (ros::ok())
  {     

        // Create ROS msg for drive command
        piratemainframe::DriveCmd msg;
	msg.Lwheel = Lwheel;
	msg.Rwheel = Rwheel;

        // Publish the ROS msg
        drivecmd_pub.publish(msg);


    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}

