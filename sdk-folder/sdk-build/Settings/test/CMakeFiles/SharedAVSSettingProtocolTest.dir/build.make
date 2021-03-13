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
CMAKE_SOURCE_DIR = /home/pi/sdk-folder/sdk-source/avs-device-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/sdk-folder/sdk-build

# Include any dependencies generated for this target.
include Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/depend.make

# Include the progress variables for this target.
include Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/progress.make

# Include the compile flags for this target's objects.
include Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/flags.make

Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o: Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/flags.make
Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o: /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SharedAVSSettingProtocolTest.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o -c /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SharedAVSSettingProtocolTest.cpp

Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.i"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SharedAVSSettingProtocolTest.cpp > CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.i

Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.s"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test/SharedAVSSettingProtocolTest.cpp -o CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.s

# Object files for target SharedAVSSettingProtocolTest
SharedAVSSettingProtocolTest_OBJECTS = \
"CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o"

# External object files for target SharedAVSSettingProtocolTest
SharedAVSSettingProtocolTest_EXTERNAL_OBJECTS =

Settings/test/SharedAVSSettingProtocolTest: Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/SharedAVSSettingProtocolTest.cpp.o
Settings/test/SharedAVSSettingProtocolTest: Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/build.make
Settings/test/SharedAVSSettingProtocolTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SharedAVSSettingProtocolTest: Settings/src/libDeviceSettings.so
Settings/test/SharedAVSSettingProtocolTest: CertifiedSender/src/libCertifiedSender.so
Settings/test/SharedAVSSettingProtocolTest: RegistrationManager/src/libRegistrationManager.so
Settings/test/SharedAVSSettingProtocolTest: Storage/SQLiteStorage/src/libSQLiteStorage.so
Settings/test/SharedAVSSettingProtocolTest: AVSCommon/SDKInterfaces/test/libSDKInterfacesTests.a
Settings/test/SharedAVSSettingProtocolTest: ThirdParty/googletest-release-1.8.0/googlemock/libgmock_main.a
Settings/test/SharedAVSSettingProtocolTest: AVSCommon/libAVSCommon.so
Settings/test/SharedAVSSettingProtocolTest: /usr/lib/arm-linux-gnueabihf/libcurl.so
Settings/test/SharedAVSSettingProtocolTest: Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/sdk-folder/sdk-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SharedAVSSettingProtocolTest"
	cd /home/pi/sdk-folder/sdk-build/Settings/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SharedAVSSettingProtocolTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/build: Settings/test/SharedAVSSettingProtocolTest

.PHONY : Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/build

Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/clean:
	cd /home/pi/sdk-folder/sdk-build/Settings/test && $(CMAKE_COMMAND) -P CMakeFiles/SharedAVSSettingProtocolTest.dir/cmake_clean.cmake
.PHONY : Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/clean

Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/depend:
	cd /home/pi/sdk-folder/sdk-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/sdk-folder/sdk-source/avs-device-sdk /home/pi/sdk-folder/sdk-source/avs-device-sdk/Settings/test /home/pi/sdk-folder/sdk-build /home/pi/sdk-folder/sdk-build/Settings/test /home/pi/sdk-folder/sdk-build/Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Settings/test/CMakeFiles/SharedAVSSettingProtocolTest.dir/depend
