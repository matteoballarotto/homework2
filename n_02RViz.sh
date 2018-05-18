#!/bin/bash

#RViz

echo "... Apertura di RViz ..."

export TURTLEBOT3_MODEL=waffle
rosrun rviz rviz -d `rospack find turtlebot3_slam`/rviz/turtlebot3_slam.rviz