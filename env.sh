#!/bin/sh

# ADD THESE LINES TO THE BOTTOM OF YOUR ~/.bashrc FILE:
GAZEBO_TF_PATH=$HOME/catkin_ws/src/gazebo_tf
export GAZEBO_MODEL_PATH=$GAZEBO_MODEL_PATH:$GAZEBO_TF_PATH/models
export GAZEBO_PLUGIN_PATH=$GAZEBO_PLUGIN_PATH:$GAZEBO_TF_PATH/plugins
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/opt/ros/melodic/lib:$HOME/catkin_ws/devel/lib:$GAZEBO_TF_PATH/plugins
