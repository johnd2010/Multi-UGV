# CMake generated Testfile for 
# Source directory: /home/irsg/Multi-UGV/src/LOCUS/point_cloud_localization
# Build directory: /home/irsg/Multi-UGV/build/point_cloud_localization
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_point_cloud_localization_rostest_test_test_point_cloud_localization.test "/home/irsg/Multi-UGV/build/point_cloud_localization/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/irsg/Multi-UGV/build/point_cloud_localization/test_results/point_cloud_localization/rostest-test_test_point_cloud_localization.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/irsg/Multi-UGV/src/LOCUS/point_cloud_localization --package=point_cloud_localization --results-filename test_test_point_cloud_localization.xml --results-base-dir \"/home/irsg/Multi-UGV/build/point_cloud_localization/test_results\" /home/irsg/Multi-UGV/src/LOCUS/point_cloud_localization/test/test_point_cloud_localization.test ")
set_tests_properties(_ctest_point_cloud_localization_rostest_test_test_point_cloud_localization.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/irsg/Multi-UGV/src/LOCUS/point_cloud_localization/CMakeLists.txt;81;add_rostest_gtest;/home/irsg/Multi-UGV/src/LOCUS/point_cloud_localization/CMakeLists.txt;0;")
subdirs("gtest")
