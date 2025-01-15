# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

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
CMAKE_SOURCE_DIR = /data_drive/sentai/radar/radar-sdk

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /data_drive/sentai/radar/radar-sdk/build

# Include any dependencies generated for this target.
include sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.make

# Include the progress variables for this target.
include sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/progress.make

# Include the compile flags for this target's objects.
include sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/codegen:
.PHONY : sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/codegen

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o: /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11.cpp
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o -MF CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o.d -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o -c /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11.cpp

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11.cpp > CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.i

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11.cpp -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.s

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o: /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Impl.cpp
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o -MF CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o.d -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o -c /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Impl.cpp

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Impl.cpp > CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.i

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Impl.cpp -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.s

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o: /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Base.cpp
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o -MF CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o.d -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o -c /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Base.cpp

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Base.cpp > CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.i

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Base.cpp -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.s

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o: /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Dummy.cpp
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o -MF CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o.d -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o -c /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Dummy.cpp

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Dummy.cpp > CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.i

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11Dummy.cpp -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.s

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/flags.make
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o: /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11RegisterConfigurator.cpp
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o -MF CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o.d -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o -c /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11RegisterConfigurator.cpp

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11RegisterConfigurator.cpp > CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.i

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11/DeviceLtr11RegisterConfigurator.cpp -o CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.s

# Object files for target sdk_ltr11
sdk_ltr11_OBJECTS = \
"CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o" \
"CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o" \
"CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o" \
"CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o" \
"CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o"

# External object files for target sdk_ltr11
sdk_ltr11_EXTERNAL_OBJECTS =

bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11.cpp.o
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Impl.cpp.o
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Base.cpp.o
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11Dummy.cpp.o
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DeviceLtr11RegisterConfigurator.cpp.o
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/build.make
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/compiler_depend.ts
bin/libsdk_ltr11.so: bin/libsdk_radar_device_common.so
bin/libsdk_ltr11.so: bin/libsdk_base.so
bin/libsdk_ltr11.so: bin/libstrata_shared.so
bin/libsdk_ltr11.so: external/strata/contrib/pugixml/libpugixml.a
bin/libsdk_ltr11.so: sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../../../bin/libsdk_ltr11.so"
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sdk_ltr11.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/build: bin/libsdk_ltr11.so
.PHONY : sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/build

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 && $(CMAKE_COMMAND) -P CMakeFiles/sdk_ltr11.dir/cmake_clean.cmake
.PHONY : sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/clean

sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/sdk/c/ifxLtr11 /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11 /data_drive/sentai/radar/radar-sdk/build/sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : sdk/c/ifxLtr11/CMakeFiles/sdk_ltr11.dir/depend

