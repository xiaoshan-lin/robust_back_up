# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins

# Include any dependencies generated for this target.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/flags.make
CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o: /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o -c /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp > CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.i

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins/src/gazebo_magnetometer_plugin.cpp -o CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.s

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires:

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires
	$(MAKE) -f CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.provides.build: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o


# Object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_OBJECTS = \
"CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o"

# External object files for target rotors_gazebo_magnetometer_plugin
rotors_gazebo_magnetometer_plugin_EXTERNAL_OBJECTS =

/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build.make
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: libmav_msgs.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libvision_reconfigure.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_utils.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_camera_utils.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_camera.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_triggered_camera.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_multicamera.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_triggered_multicamera.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_depth_camera.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_openni_kinect.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_gpu_laser.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_laser.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_block_laser.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_p3d.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_imu.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_imu_sensor.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_f3d.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_ft_sensor.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_bumper.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_template.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_projector.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_prosilica.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_force.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_joint_state_publisher.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_joint_pose_trajectory.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_diff_drive.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_tricycle_drive.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_skid_steer_drive.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_video.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_planar_move.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_range.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libgazebo_ros_vacuum_gripper.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libnodeletlib.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libbondcpp.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liburdf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_sensor.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model_state.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_model.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liburdfdom_world.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_bridge.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libimage_transport.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcamera_info_manager.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcamera_calibration_parsers.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcv_bridge.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomap_ros.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomap.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/liboctomath.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosbag.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosbag_storage.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libclass_loader.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/libPocoFoundation.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libdl.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroslib.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librospack.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroslz4.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtopic_tools.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/xslin/Documents/rpg_ws/devel/lib/liblee_position_controller.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/xslin/Documents/rpg_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libactionlib.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librostime.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-transport4.so.4.0.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-msgs1.so.1.0.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-common1.so.1.0.1
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-fuel_tools1.so.1.0.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroslz4.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblz4.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtopic_tools.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/xslin/Documents/rpg_ws/devel/lib/liblee_position_controller.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /home/xslin/Documents/rpg_ws/devel/lib/libroll_pitch_yawrate_thrust_controller.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2_ros.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libactionlib.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libmessage_filters.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libtf2.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/librostime.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /opt/ros/melodic/lib/libcpp_common.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKsimbody.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKmath.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libSimTKcommon.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libblas.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/liblapack.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_client.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gui.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_sensors.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_rendering.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_physics.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_ode.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_transport.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_msgs.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_util.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_common.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_gimpact.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opcode.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libgazebo_opende_ou.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libsdformat.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreMain.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgreTerrain.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libOgrePaging.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libprotobuf.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libignition-math4.so.4.0.0
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libuuid.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library /home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build: /home/xslin/Documents/rpg_ws/devel/lib/librotors_gazebo_magnetometer_plugin.so

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/build

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires: CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/src/gazebo_magnetometer_plugin.cpp.o.requires

.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/requires

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/clean

CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend:
	cd /home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins /home/xslin/Documents/rpg_ws/src/rotors_simulator/rotors_gazebo_plugins /home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins /home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins /home/xslin/Documents/rpg_ws/build/rotors_gazebo_plugins/CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/rotors_gazebo_magnetometer_plugin.dir/depend

