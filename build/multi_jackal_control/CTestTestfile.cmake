# CMake generated Testfile for 
# Source directory: /home/irsg/Multi-UGV/src/multi_jackal/multi_jackal_control
# Build directory: /home/irsg/Multi-UGV/build/multi_jackal_control
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_multi_jackal_control_roslaunch-check_launch_jackal_control.launch "/home/irsg/Multi-UGV/build/multi_jackal_control/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/irsg/Multi-UGV/build/multi_jackal_control/test_results/multi_jackal_control/roslaunch-check_launch_jackal_control.launch.xml" "--return-code" "/usr/bin/cmake -E make_directory /home/irsg/Multi-UGV/build/multi_jackal_control/test_results/multi_jackal_control" "/opt/ros/noetic/share/roslaunch/cmake/../scripts/roslaunch-check -o \"/home/irsg/Multi-UGV/build/multi_jackal_control/test_results/multi_jackal_control/roslaunch-check_launch_jackal_control.launch.xml\" \"/home/irsg/Multi-UGV/src/multi_jackal/multi_jackal_control/launch/jackal_control.launch\" ")
set_tests_properties(_ctest_multi_jackal_control_roslaunch-check_launch_jackal_control.launch PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/roslaunch/cmake/roslaunch-extras.cmake;66;catkin_run_tests_target;/home/irsg/Multi-UGV/src/multi_jackal/multi_jackal_control/CMakeLists.txt;22;roslaunch_add_file_check;/home/irsg/Multi-UGV/src/multi_jackal/multi_jackal_control/CMakeLists.txt;0;")
subdirs("gtest")
