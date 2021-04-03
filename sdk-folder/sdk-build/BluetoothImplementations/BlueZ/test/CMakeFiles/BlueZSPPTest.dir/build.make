# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/SmartMusicDisplay/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/depend.make

# Include the progress variables for this target.
include BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/progress.make

# Include the compile flags for this target's objects.
include BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/flags.make

BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o: BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/flags.make
BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o: /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk/BluetoothImplementations/BlueZ/test/BlueZSPPTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/SmartMusicDisplay/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o"
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o -c /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk/BluetoothImplementations/BlueZ/test/BlueZSPPTest.cpp

BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.i"
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk/BluetoothImplementations/BlueZ/test/BlueZSPPTest.cpp > CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.i

BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.s"
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk/BluetoothImplementations/BlueZ/test/BlueZSPPTest.cpp -o CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.s

# Object files for target BlueZSPPTest
BlueZSPPTest_OBJECTS = \
"CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o"

# External object files for target BlueZSPPTest
BlueZSPPTest_EXTERNAL_OBJECTS =

BluetoothImplementations/BlueZ/test/BlueZSPPTest: BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/BlueZSPPTest.cpp.o
BluetoothImplementations/BlueZ/test/BlueZSPPTest: BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/build.make
BluetoothImplementations/BlueZ/test/BlueZSPPTest: BluetoothImplementations/BlueZ/src/libBluetoothImplementationsBlueZ.so
BluetoothImplementations/BlueZ/test/BlueZSPPTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
BluetoothImplementations/BlueZ/test/BlueZSPPTest: AVSCommon/libAVSCommon.so
BluetoothImplementations/BlueZ/test/BlueZSPPTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
BluetoothImplementations/BlueZ/test/BlueZSPPTest: BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/SmartMusicDisplay/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BlueZSPPTest"
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BlueZSPPTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/build: BluetoothImplementations/BlueZ/test/BlueZSPPTest

.PHONY : BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/build

BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/clean:
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test && $(CMAKE_COMMAND) -P CMakeFiles/BlueZSPPTest.dir/cmake_clean.cmake
.PHONY : BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/clean

BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/depend:
	cd /home/pi/SmartMusicDisplay/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk /home/pi/SmartMusicDisplay/sdk-folder/sdk-source/avs-device-sdk/BluetoothImplementations/BlueZ/test /home/pi/SmartMusicDisplay/sdk-folder/sdk-build /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test /home/pi/SmartMusicDisplay/sdk-folder/sdk-build/BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : BluetoothImplementations/BlueZ/test/CMakeFiles/BlueZSPPTest.dir/depend
