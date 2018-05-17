#!/bin/bash

# Script che si occupa della pulizia del workspace (catkin_ws), e quindi
# rende possibile fare il clone "pulito" con i nuovi file.

rm ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/Mezzanino.world
rm ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/launch/turtlebot3_mezzanino.launch

# La cartella atrio_cv2 è mancante
rm -r ~/catkin_ws/src/turtlebot3_simulations/turtlebot3_gazebo/models/dae


echo "#########################"
echo "# Rimozione effettuata! #"
echo "#########################"
