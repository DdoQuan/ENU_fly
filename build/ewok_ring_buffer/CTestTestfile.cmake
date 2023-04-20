# CMake generated Testfile for 
# Source directory: /home/ddquan/testflyab_ws/src/ewok_ring_buffer
# Build directory: /home/ddquan/testflyab_ws/build/ewok_ring_buffer
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ewok_ring_buffer_gtest_test_ring_buffer_base "/home/ddquan/testflyab_ws/build/ewok_ring_buffer/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ddquan/testflyab_ws/build/ewok_ring_buffer/test_results/ewok_ring_buffer/gtest-test_ring_buffer_base.xml" "--return-code" "/home/ddquan/testflyab_ws/devel/.private/ewok_ring_buffer/lib/ewok_ring_buffer/test_ring_buffer_base --gtest_output=xml:/home/ddquan/testflyab_ws/build/ewok_ring_buffer/test_results/ewok_ring_buffer/gtest-test_ring_buffer_base.xml")
set_tests_properties(_ctest_ewok_ring_buffer_gtest_test_ring_buffer_base PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/ddquan/testflyab_ws/src/ewok_ring_buffer/CMakeLists.txt;22;catkin_add_gtest;/home/ddquan/testflyab_ws/src/ewok_ring_buffer/CMakeLists.txt;0;")
subdirs("gtest")
