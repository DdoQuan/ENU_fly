# CMake generated Testfile for 
# Source directory: /home/ddquan/testflyab_ws/src/ewok_optimization
# Build directory: /home/ddquan/testflyab_ws/build/ewok_optimization
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(_ctest_ewok_optimization_gtest_test_uniform_bspline_3d_optimization "/home/ddquan/testflyab_ws/build/ewok_optimization/catkin_generated/env_cached.sh" "/usr/bin/python3" "/opt/ros/noetic/share/catkin/cmake/test/run_tests.py" "/home/ddquan/testflyab_ws/build/ewok_optimization/test_results/ewok_optimization/gtest-test_uniform_bspline_3d_optimization.xml" "--return-code" "/home/ddquan/testflyab_ws/devel/.private/ewok_optimization/lib/ewok_optimization/test_uniform_bspline_3d_optimization --gtest_output=xml:/home/ddquan/testflyab_ws/build/ewok_optimization/test_results/ewok_optimization/gtest-test_uniform_bspline_3d_optimization.xml")
set_tests_properties(_ctest_ewok_optimization_gtest_test_uniform_bspline_3d_optimization PROPERTIES  _BACKTRACE_TRIPLES "/opt/ros/noetic/share/catkin/cmake/test/tests.cmake;160;add_test;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;98;catkin_run_tests_target;/opt/ros/noetic/share/catkin/cmake/test/gtest.cmake;37;_catkin_add_google_test;/home/ddquan/testflyab_ws/src/ewok_optimization/CMakeLists.txt;33;catkin_add_gtest;/home/ddquan/testflyab_ws/src/ewok_optimization/CMakeLists.txt;0;")
subdirs("gtest")
