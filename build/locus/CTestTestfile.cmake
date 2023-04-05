# CMake generated Testfile for 
# Source directory: /home/irsg/Multi-UGV/src/LOCUS/locus
# Build directory: /home/irsg/Multi-UGV/build/locus
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_locus_rostest_test_test_locus.test "/home/irsg/Multi-UGV/build/locus/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/irsg/Multi-UGV/build/locus/test_results/locus/rostest-test_test_locus.xml" "--return-code" "/usr/bin/python3 /opt/ros/noetic/share/rostest/cmake/../../../bin/rostest --pkgdir=/home/irsg/Multi-UGV/src/LOCUS/locus --package=locus --results-filename test_test_locus.xml --results-base-dir \"/home/irsg/Multi-UGV/build/locus/test_results\" /home/irsg/Multi-UGV/src/LOCUS/locus/test/test_locus.test ")
set_tests_properties(_ctest_locus_rostest_test_test_locus.test PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;52;catkin_run_tests_target;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;80;add_rostest;/opt/ros/noetic/share/rostest/cmake/rostest-extras.cmake;100;_add_rostest_google_test;/home/irsg/Multi-UGV/src/LOCUS/locus/CMakeLists.txt;129;add_rostest_gtest;/home/irsg/Multi-UGV/src/LOCUS/locus/CMakeLists.txt;0;")
subdirs("gtest")
