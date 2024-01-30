#!/bin/bash

roslaunch spawn_example gazebo_1rob.launch &
sleep 10
roslaunch spawn_example explore_robot1.launch
