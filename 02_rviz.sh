#!/bin/bash

#Apertura di RViz per la navigazione

echo "... Apertura di RViz in corso ..."

export TURTLEBOT3_MODEL=waffle
rosrun rviz rviz -d `rospack find turtlebot3_navigation`/rviz/turtlebot3_nav.rviz