# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/yang/my_uuv/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yang/my_uuv/build

# Utility rule file for clean_test_results_ds_sensor_parsers.

# Include the progress variables for this target.
include ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/progress.make

ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers:
	cd /home/yang/my_uuv/build/ds_msgs/ds_sensor_parsers && /usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/yang/my_uuv/build/test_results/ds_sensor_parsers

clean_test_results_ds_sensor_parsers: ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers
clean_test_results_ds_sensor_parsers: ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/build.make

.PHONY : clean_test_results_ds_sensor_parsers

# Rule to build all files generated by this target.
ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/build: clean_test_results_ds_sensor_parsers

.PHONY : ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/build

ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/clean:
	cd /home/yang/my_uuv/build/ds_msgs/ds_sensor_parsers && $(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_ds_sensor_parsers.dir/cmake_clean.cmake
.PHONY : ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/clean

ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/depend:
	cd /home/yang/my_uuv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yang/my_uuv/src /home/yang/my_uuv/src/ds_msgs/ds_sensor_parsers /home/yang/my_uuv/build /home/yang/my_uuv/build/ds_msgs/ds_sensor_parsers /home/yang/my_uuv/build/ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ds_msgs/ds_sensor_parsers/CMakeFiles/clean_test_results_ds_sensor_parsers.dir/depend

