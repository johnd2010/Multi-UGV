# CMake generated Testfile for 
# Source directory: /home/irsg/Multi-UGV/src/common_nebula_slam/point_cloud_mapper
# Build directory: /home/irsg/Multi-UGV/build/point_cloud_mapper
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_point_cloud_mapper_gtest_test_point_cloud_mapper "/home/irsg/Multi-UGV/build/point_cloud_mapper/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/irsg/Multi-UGV/build/point_cloud_mapper/test_results/point_cloud_mapper/gtest-test_point_cloud_mapper.xml" "--return-code" "/home/irsg/Multi-UGV/devel/.private/point_cloud_mapper/lib/point_cloud_mapper/test_point_cloud_mapper --gtest_output=xml:/home/irsg/Multi-UGV/build/point_cloud_mapper/test_results/point_cloud_mapper/gtest-test_point_cloud_mapper.xml")
set_tests_properties(_ctest_point_cloud_mapper_gtest_test_point_cloud_mapper PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/irsg/Multi-UGV/src/common_nebula_slam/point_cloud_mapper/CMakeLists.txt;92;catkin_add_gtest;/home/irsg/Multi-UGV/src/common_nebula_slam/point_cloud_mapper/CMakeLists.txt;0;")
subdirs("gtest")
