# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_SOURCE_DIR = /home/highencast/github/phantomx_arm/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/highencast/github/phantomx_arm/build

# Include any dependencies generated for this target.
include oculus-master/oculus_driver/CMakeFiles/util-test.dir/depend.make

# Include the progress variables for this target.
include oculus-master/oculus_driver/CMakeFiles/util-test.dir/progress.make

# Include the compile flags for this target's objects.
include oculus-master/oculus_driver/CMakeFiles/util-test.dir/flags.make

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o: oculus-master/oculus_driver/CMakeFiles/util-test.dir/flags.make
oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o: /home/highencast/github/phantomx_arm/src/oculus-master/oculus_driver/test/util-test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/highencast/github/phantomx_arm/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o"
	cd /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/util-test.dir/test/util-test.cpp.o -c /home/highencast/github/phantomx_arm/src/oculus-master/oculus_driver/test/util-test.cpp

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/util-test.dir/test/util-test.cpp.i"
	cd /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/highencast/github/phantomx_arm/src/oculus-master/oculus_driver/test/util-test.cpp > CMakeFiles/util-test.dir/test/util-test.cpp.i

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/util-test.dir/test/util-test.cpp.s"
	cd /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/highencast/github/phantomx_arm/src/oculus-master/oculus_driver/test/util-test.cpp -o CMakeFiles/util-test.dir/test/util-test.cpp.s

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.requires:
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.requires

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.provides: oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.requires
	$(MAKE) -f oculus-master/oculus_driver/CMakeFiles/util-test.dir/build.make oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.provides.build
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.provides

oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.provides.build: oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o

# Object files for target util-test
util__test_OBJECTS = \
"CMakeFiles/util-test.dir/test/util-test.cpp.o"

# External object files for target util-test
util__test_EXTERNAL_OBJECTS =

/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: oculus-master/oculus_driver/CMakeFiles/util-test.dir/build.make
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: gtest/libgtest.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /home/highencast/github/phantomx_arm/devel/lib/liboculus_ros.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libtf.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libtf2_ros.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libactionlib.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libmessage_filters.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libroscpp.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libxmlrpcpp.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libtf2.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/librosconsole.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/librosconsole_log4cxx.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/librosconsole_backend_interface.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/liblog4cxx.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libroscpp_serialization.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/librostime.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /opt/ros/indigo/lib/libcpp_common.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test: oculus-master/oculus_driver/CMakeFiles/util-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable /home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test"
	cd /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/util-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
oculus-master/oculus_driver/CMakeFiles/util-test.dir/build: /home/highencast/github/phantomx_arm/devel/lib/oculus_driver/util-test
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/build

oculus-master/oculus_driver/CMakeFiles/util-test.dir/requires: oculus-master/oculus_driver/CMakeFiles/util-test.dir/test/util-test.cpp.o.requires
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/requires

oculus-master/oculus_driver/CMakeFiles/util-test.dir/clean:
	cd /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver && $(CMAKE_COMMAND) -P CMakeFiles/util-test.dir/cmake_clean.cmake
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/clean

oculus-master/oculus_driver/CMakeFiles/util-test.dir/depend:
	cd /home/highencast/github/phantomx_arm/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/highencast/github/phantomx_arm/src /home/highencast/github/phantomx_arm/src/oculus-master/oculus_driver /home/highencast/github/phantomx_arm/build /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver /home/highencast/github/phantomx_arm/build/oculus-master/oculus_driver/CMakeFiles/util-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : oculus-master/oculus_driver/CMakeFiles/util-test.dir/depend
