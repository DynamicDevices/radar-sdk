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
include examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/flags.make

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/codegen:
.PHONY : examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/codegen

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/flags.make
examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o: /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/raw_data/raw_data.c
examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o -MF CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o.d -o CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o -c /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/raw_data/raw_data.c

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.i"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/raw_data/raw_data.c > CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.i

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.s"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/raw_data/raw_data.c -o CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.s

# Object files for target BGT60UTR11AIP_raw_data
BGT60UTR11AIP_raw_data_OBJECTS = \
"CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o"

# External object files for target BGT60UTR11AIP_raw_data
BGT60UTR11AIP_raw_data_EXTERNAL_OBJECTS =

bin/BGT60UTR11AIP_raw_data: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/raw_data.c.o
bin/BGT60UTR11AIP_raw_data: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/build.make
bin/BGT60UTR11AIP_raw_data: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/compiler_depend.ts
bin/BGT60UTR11AIP_raw_data: bin/libsdk_avian.so
bin/BGT60UTR11AIP_raw_data: bin/libsdk_fmcw.so
bin/BGT60UTR11AIP_raw_data: bin/libsdk_radar_device_common.so
bin/BGT60UTR11AIP_raw_data: bin/libsdk_base.so
bin/BGT60UTR11AIP_raw_data: bin/libstrata_shared.so
bin/BGT60UTR11AIP_raw_data: external/strata/contrib/pugixml/libpugixml.a
bin/BGT60UTR11AIP_raw_data: examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BGT60UTR11AIP_raw_data"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BGT60UTR11AIP_raw_data.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/build: bin/BGT60UTR11AIP_raw_data
.PHONY : examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/build

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data && $(CMAKE_COMMAND) -P CMakeFiles/BGT60UTR11AIP_raw_data.dir/cmake_clean.cmake
.PHONY : examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/clean

examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/raw_data /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/c/BGT60UTR11AIP/raw_data/CMakeFiles/BGT60UTR11AIP_raw_data.dir/depend

