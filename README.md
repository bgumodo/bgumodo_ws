bgumodo_ws 
=============
Ben Gurion University of the Negev

Prerequisites:
===========================================
ROS indigo + gazebo 2.2 (gazebo included in the ROS installation)

Install git:
------------ 
sudo apt-get install git-all

sudo apt-get install kdiff3

sudo apt-get install qgit 

Install gazebo add-ons:
------------
sudo apt-get install ros-indigo-move-base

sudo apt-get install ros-indigo-ros-control ros-indigo-ros-controllers

sudo apt-get install ros-indigo-gazebo-ros-control

Install Moveit
-------------
http://moveit.ros.org/install/

Download the repository to your home directory
------------
"cd"

"git clone https://github.com/bgumodo/bgumodo_ws.git"

"cd bgumodo_ws"

"catkin_make"


launching the simulator
===========================================
roslaunch komodo_gazebo komodo_empty_world.launch

moving the komodo in simulation
-------------------------
1)  In the command-line type " rqt " A gui will come up.

2)  go to plugins-->Robot Tools and pick "Robot Steering"

3) type "/komodo_1/cmd_vel" 

4) Use the bars to control linear and angular motion.


moving the arm in simulation
-------------------------
1) roslaunch komodo_1_moveit_config moveit_planning_execution.launch

An rviz window will come up, choose "ESTkconfig" goto planning click "update" than "plan and execute". The arm should move to a random position...

