robgu
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

Download the repository to your catkin_ws/src
------------
"cd ~/catkin_ws/src"

"git clone https://github.com/intelligenceBGU/robo-service.git"

"cd .."

"catkin_make"


launching the simulator
===========================================
roslaunch komodo_gazebo komodo_empty_world.launch

moving the komodo in simulation
-------------------------
1)  In the command-line type " rqt " A gui will come up.

2)  go to plugins-->Robot Tools and pick "Robot Steering"

Use the bars to control linear and angular motion.


moving the arm in simulation
-------------------------
roslaunch komodo_arm_moveit_config move_group.launch

roslaunch komodo_1_moveit_config moveit_planning_execution.launch
