# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
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
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kush/UR5_Project_New/src/srdfdom

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kush/UR5_Project_New/build/srdfdom

# Include any dependencies generated for this target.
include CMakeFiles/test_cpp_nl_NL.UTF-8.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/test_cpp_nl_NL.UTF-8.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/test_cpp_nl_NL.UTF-8.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_cpp_nl_NL.UTF-8.dir/flags.make

CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o: CMakeFiles/test_cpp_nl_NL.UTF-8.dir/flags.make
CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o: /home/kush/UR5_Project_New/src/srdfdom/test/test_parser.cpp
CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o: CMakeFiles/test_cpp_nl_NL.UTF-8.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kush/UR5_Project_New/build/srdfdom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o -MF CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o.d -o CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o -c /home/kush/UR5_Project_New/src/srdfdom/test/test_parser.cpp

CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kush/UR5_Project_New/src/srdfdom/test/test_parser.cpp > CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.i

CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kush/UR5_Project_New/src/srdfdom/test/test_parser.cpp -o CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.s

# Object files for target test_cpp_nl_NL.UTF-8
test_cpp_nl_NL_UTF__8_OBJECTS = \
"CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o"

# External object files for target test_cpp_nl_NL.UTF-8
test_cpp_nl_NL_UTF__8_EXTERNAL_OBJECTS =

test_cpp_nl_NL.UTF-8: CMakeFiles/test_cpp_nl_NL.UTF-8.dir/test/test_parser.cpp.o
test_cpp_nl_NL.UTF-8: CMakeFiles/test_cpp_nl_NL.UTF-8.dir/build.make
test_cpp_nl_NL.UTF-8: gtest/libgtest_main.a
test_cpp_nl_NL.UTF-8: gtest/libgtest.a
test_cpp_nl_NL.UTF-8: libsrdfdom.so.2.0.4
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/liburdf.so
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/x86_64-linux-gnu/liburdfdom_sensor.so.3.0
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/x86_64-linux-gnu/liburdfdom_model_state.so.3.0
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/x86_64-linux-gnu/liburdfdom_model.so.3.0
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/x86_64-linux-gnu/liburdfdom_world.so.3.0
test_cpp_nl_NL.UTF-8: /usr/lib/x86_64-linux-gnu/libtinyxml.so
test_cpp_nl_NL.UTF-8: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/libament_index_cpp.so
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/libclass_loader.so
test_cpp_nl_NL.UTF-8: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.1.0
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/librcpputils.so
test_cpp_nl_NL.UTF-8: /opt/ros/humble/lib/librcutils.so
test_cpp_nl_NL.UTF-8: CMakeFiles/test_cpp_nl_NL.UTF-8.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kush/UR5_Project_New/build/srdfdom/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test_cpp_nl_NL.UTF-8"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_cpp_nl_NL.UTF-8.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_cpp_nl_NL.UTF-8.dir/build: test_cpp_nl_NL.UTF-8
.PHONY : CMakeFiles/test_cpp_nl_NL.UTF-8.dir/build

CMakeFiles/test_cpp_nl_NL.UTF-8.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_cpp_nl_NL.UTF-8.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_cpp_nl_NL.UTF-8.dir/clean

CMakeFiles/test_cpp_nl_NL.UTF-8.dir/depend:
	cd /home/kush/UR5_Project_New/build/srdfdom && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kush/UR5_Project_New/src/srdfdom /home/kush/UR5_Project_New/src/srdfdom /home/kush/UR5_Project_New/build/srdfdom /home/kush/UR5_Project_New/build/srdfdom /home/kush/UR5_Project_New/build/srdfdom/CMakeFiles/test_cpp_nl_NL.UTF-8.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_cpp_nl_NL.UTF-8.dir/depend

