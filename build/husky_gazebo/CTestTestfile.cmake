# CMake generated Testfile for 
# Source directory: /home/xslin/Documents/rpg_ws/src/husky/husky_gazebo
# Build directory: /home/xslin/Documents/rpg_ws/build/husky_gazebo
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_husky_gazebo_roslaunch-check_launch "/home/xslin/Documents/rpg_ws/build/husky_gazebo/catkin_generated/env_cached.sh" "/usr/bin/python2" "/opt/ros/melodic/share/catkin/cmake/test/run_tests.py" "/home/xslin/Documents/rpg_ws/build/husky_gazebo/test_results/husky_gazebo/roslaunch-check_launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/xslin/Documents/rpg_ws/build/husky_gazebo/test_results/husky_gazebo" "/opt/ros/melodic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/xslin/Documents/rpg_ws/build/husky_gazebo/test_results/husky_gazebo/roslaunch-check_launch.xml\" \"/home/xslin/Documents/rpg_ws/src/husky/husky_gazebo/launch\" ")
subdirs("gtest")
