This is the ros kinetic package that I have built to control my little 3d printed rover.

It is designed to be used on my virtual linux PC.

Things to do to make it do things:
1. Install ros kinetic and be running a version of ubuntu that supports it
2. Ensure your system.launch file has the correct IP for the rover
3. Ensure your xbox controller's usb connection is being passed to the virtual box, keep it wired, I was unable to do it wirelessly
4. run "catkin_make" in the ws_ folder
5. run "source devel/setup.bash" to ensure ros can access the package
6. run "roslaunch piratemainframe system.launch"
7. That should do it for your mainframe

You will also need to have set up the final priate rover workspace on the rover

# mainframe
Contains the software packages to run at the base station to control the rover.

## Controls (node)
Handles input from the user via physical controller devices and distributes the input into the ROS network.

### Publications
Topic:       **ctrl_data**<br />
Msg type:    mainframe/RawControl (custom)<br />
Description: Passes raw physical controller inputs to other nodes in the network.

## Overlord (node)
Integrates user input and passes commands to the rover.

### Subscriptions
Topic:       **ctrl_data**<br />
Msg type:    mainframe/RawControl (custom)<br />
Description: Passes raw physical controller inputs to other nodes in the network.

### Publications

Topic:       **cmd_data**<br />
Msg type:    rover/DriveCmd (custom)<br />
Description: Sends speed and steering commands to the rover.
