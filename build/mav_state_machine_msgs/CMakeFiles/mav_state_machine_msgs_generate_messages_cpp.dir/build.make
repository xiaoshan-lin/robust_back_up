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
CMAKE_SOURCE_DIR = /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs

# Utility rule file for mav_state_machine_msgs_generate_messages_cpp.

# Include the progress variables for this target.
include CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/progress.make

CMakeFiles/mav_state_machine_msgs_generate_messages_cpp: /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h
CMakeFiles/mav_state_machine_msgs_generate_messages_cpp: /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h


/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h: /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/msg/StartStopTask.msg
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h: /opt/ros/melodic/share/std_msgs/msg/Header.msg
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h: /opt/ros/melodic/share/gencpp/msg.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C++ code from mav_state_machine_msgs/StartStopTask.msg"
	cd /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs && /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/msg/StartStopTask.msg -Imav_state_machine_msgs:/home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mav_state_machine_msgs -o /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h: /opt/ros/melodic/lib/gencpp/gen_cpp.py
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h: /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/srv/RunTaskService.srv
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h: /opt/ros/melodic/share/gencpp/msg.h.template
/home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h: /opt/ros/melodic/share/gencpp/srv.h.template
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating C++ code from mav_state_machine_msgs/RunTaskService.srv"
	cd /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs && /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs/catkin_generated/env_cached.sh /usr/bin/python2 /opt/ros/melodic/share/gencpp/cmake/../../../lib/gencpp/gen_cpp.py /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/srv/RunTaskService.srv -Imav_state_machine_msgs:/home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs/msg -Istd_msgs:/opt/ros/melodic/share/std_msgs/cmake/../msg -p mav_state_machine_msgs -o /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs -e /opt/ros/melodic/share/gencpp/cmake/..

mav_state_machine_msgs_generate_messages_cpp: CMakeFiles/mav_state_machine_msgs_generate_messages_cpp
mav_state_machine_msgs_generate_messages_cpp: /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/StartStopTask.h
mav_state_machine_msgs_generate_messages_cpp: /home/xslin/Documents/xslin/research/rpg_ws/devel/include/mav_state_machine_msgs/RunTaskService.h
mav_state_machine_msgs_generate_messages_cpp: CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/build.make

.PHONY : mav_state_machine_msgs_generate_messages_cpp

# Rule to build all files generated by this target.
CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/build: mav_state_machine_msgs_generate_messages_cpp

.PHONY : CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/build

CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/clean

CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/depend:
	cd /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs /home/xslin/Documents/xslin/research/rpg_ws/src/mav_comm/mav_state_machine_msgs /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs /home/xslin/Documents/xslin/research/rpg_ws/build/mav_state_machine_msgs/CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mav_state_machine_msgs_generate_messages_cpp.dir/depend
