# CMake generated Testfile for 
# Source directory: /home/irsg/Multi-UGV/src/LOCUS/point_cloud_odometry
# Build directory: /home/irsg/Multi-UGV/build/point_cloud_odometry
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_point_cloud_odometry_rostest_test_test_point_cloud_odometry.test "/home/irsg/Multi-UGV/build/point_cloud_odometry/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/irsg/Multi-UGV/build/point_cloud_odometry/test_results/point_cloud_odometry/rostest-test_test_point_cloud_odometry.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/irsg/Multi-UGV/src/LOCUS/point_cloud_odometry --package=point_cloud_odometry --results-filename test_test_point_cloud_odometry.xml --results-base-dir \"/home/irsg/Multi-UGV/build/point_cloud_odometry/test_results\" /home/irsg/Multi-UGV/src/LOCUS/point_cloud_odometry/test/test_point_cloud_odometry.test ")
set_tests_properties(_ctest_point_cloud_odometry_rostest_test_test_point_cloud_odometry.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/irsg/Multi-UGV/src/LOCUS/point_cloud_odometry/CMakeLists.txt;95;add_rostest_gtest;/home/irsg/Multi-UGV/src/LOCUS/point_cloud_odometry/CMakeLists.txt;0;")
subdirs("gtest")
