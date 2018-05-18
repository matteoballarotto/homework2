#!/bin/bash

#Caricamento della mappa

echo "... Caricamento della mappa dove si muoverà il robot ..."

export TURTLEBOT3_MODEL=waffle
roslaunch turtlebot3_navigation turtlebot3_navigation.launch map_file:=$HOME/map.yaml