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
CMAKE_SOURCE_DIR = /home/irsg/Multi-UGV/src/LOCUS/point_cloud_merger

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/irsg/Multi-UGV/build/point_cloud_merger

# Utility rule file for clean_test_results_point_cloud_merger.

# Include the progress variables for this target.
include CMakeFiles/clean_test_results_point_cloud_merger.dir/progress.make

CMakeFiles/clean_test_results_point_cloud_merger:
	/usr/bin/python3 /opt/ros/noetic/share/catkin/cmake/test/remove_test_results.py /home/irsg/Multi-UGV/build/point_cloud_merger/test_results/point_cloud_merger

clean_test_results_point_cloud_merger: CMakeFiles/clean_test_results_point_cloud_merger
clean_test_results_point_cloud_merger: CMakeFiles/clean_test_results_point_cloud_merger.dir/build.make

.PHONY : clean_test_results_point_cloud_merger

# Rule to build all files generated by this target.
CMakeFiles/clean_test_results_point_cloud_merger.dir/build: clean_test_results_point_cloud_merger

.PHONY : CMakeFiles/clean_test_results_point_cloud_merger.dir/build

CMakeFiles/clean_test_results_point_cloud_merger.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clean_test_results_point_cloud_merger.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clean_test_results_point_cloud_merger.dir/clean

CMakeFiles/clean_test_results_point_cloud_merger.dir/depend:
	cd /home/irsg/Multi-UGV/build/point_cloud_merger && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/irsg/Multi-UGV/src/LOCUS/point_cloud_merger /home/irsg/Multi-UGV/src/LOCUS/point_cloud_merger /home/irsg/Multi-UGV/build/point_cloud_merger /home/irsg/Multi-UGV/build/point_cloud_merger /home/irsg/Multi-UGV/build/point_cloud_merger/CMakeFiles/clean_test_results_point_cloud_merger.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clean_test_results_point_cloud_merger.dir/depend
