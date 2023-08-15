# CMake generated Testfile for 
# Source directory: /home/kush/UR5_Project_New/src/srdfdom
# Build directory: /home/kush/UR5_Project_New/build/srdfdom
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(self_parser_test "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/self_parser_test.xunit.xml" "--package-name" "srdfdom" "--output-file" "/home/kush/UR5_Project_New/build/srdfdom/ament_cmake_pytest/self_parser_test.txt" "--command" "/usr/bin/python3.10" "-u" "-m" "pytest" "/home/kush/UR5_Project_New/src/srdfdom/test/test.py" "-o" "cache_dir=/home/kush/UR5_Project_New/build/srdfdom/ament_cmake_pytest/self_parser_test/.cache" "--junit-xml=/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/self_parser_test.xunit.xml" "--junit-prefix=srdfdom")
set_tests_properties(self_parser_test PROPERTIES  LABELS "pytest" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_New/build/srdfdom" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_pytest/cmake/ament_add_pytest_test.cmake;169;ament_add_test;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;68;ament_add_pytest_test;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;0;")
add_test(test_cpp_C "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/test_cpp_C.gtest.xml" "--package-name" "srdfdom" "--output-file" "/home/kush/UR5_Project_New/build/srdfdom/ament_cmake_gtest/test_cpp_C.txt" "--env" "LC_ALL=C" "--command" "/home/kush/UR5_Project_New/build/srdfdom/test_cpp_C" "--gtest_output=xml:/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/test_cpp_C.gtest.xml")
set_tests_properties(test_cpp_C PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/kush/UR5_Project_New/build/srdfdom/test_cpp_C" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_New/build/srdfdom" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;79;ament_add_gtest;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;0;")
add_test(test_cpp_nl_NL.UTF-8 "/usr/bin/python3.10" "-u" "/opt/ros/humble/share/ament_cmake_test/cmake/run_test.py" "/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/test_cpp_nl_NL.UTF-8.gtest.xml" "--package-name" "srdfdom" "--output-file" "/home/kush/UR5_Project_New/build/srdfdom/ament_cmake_gtest/test_cpp_nl_NL.UTF-8.txt" "--env" "LC_ALL=nl_NL.UTF-8" "--command" "/home/kush/UR5_Project_New/build/srdfdom/test_cpp_nl_NL.UTF-8" "--gtest_output=xml:/home/kush/UR5_Project_New/build/srdfdom/test_results/srdfdom/test_cpp_nl_NL.UTF-8.gtest.xml")
set_tests_properties(test_cpp_nl_NL.UTF-8 PROPERTIES  LABELS "gtest" REQUIRED_FILES "/home/kush/UR5_Project_New/build/srdfdom/test_cpp_nl_NL.UTF-8" TIMEOUT "60" WORKING_DIRECTORY "/home/kush/UR5_Project_New/build/srdfdom" _BACKTRACE_TRIPLES "/opt/ros/humble/share/ament_cmake_test/cmake/ament_add_test.cmake;125;add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest_test.cmake;86;ament_add_test;/opt/ros/humble/share/ament_cmake_gtest/cmake/ament_add_gtest.cmake;93;ament_add_gtest_test;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;79;ament_add_gtest;/home/kush/UR5_Project_New/src/srdfdom/CMakeLists.txt;0;")
subdirs("gtest")
