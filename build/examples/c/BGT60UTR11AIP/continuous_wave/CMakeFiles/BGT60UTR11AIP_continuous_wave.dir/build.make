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
include examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/compiler_depend.make

# Include the progress variables for this target.
include examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/progress.make

# Include the compile flags for this target's objects.
include examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/flags.make

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/codegen:
.PHONY : examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/codegen

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/flags.make
examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o: /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/continuous_wave/continuous_wave.c
examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o -MF CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o.d -o CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o -c /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/continuous_wave/continuous_wave.c

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.i"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/continuous_wave/continuous_wave.c > CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.i

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.s"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/continuous_wave/continuous_wave.c -o CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.s

# Object files for target BGT60UTR11AIP_continuous_wave
BGT60UTR11AIP_continuous_wave_OBJECTS = \
"CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o"

# External object files for target BGT60UTR11AIP_continuous_wave
BGT60UTR11AIP_continuous_wave_EXTERNAL_OBJECTS =

bin/BGT60UTR11AIP_continuous_wave: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/continuous_wave.c.o
bin/BGT60UTR11AIP_continuous_wave: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/build.make
bin/BGT60UTR11AIP_continuous_wave: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/compiler_depend.ts
bin/BGT60UTR11AIP_continuous_wave: examples/c/BGT60UTR11AIP/common/libBGT60UTR11AIP_common.a
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_cw.so
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_radar.so
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_avian.so
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_fmcw.so
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_algo.so
bin/BGT60UTR11AIP_continuous_wave: 3rd_party/libs/argparse/libargparse.a
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_radar_device_common.so
bin/BGT60UTR11AIP_continuous_wave: bin/libsdk_base.so
bin/BGT60UTR11AIP_continuous_wave: bin/libstrata_shared.so
bin/BGT60UTR11AIP_continuous_wave: external/strata/contrib/pugixml/libpugixml.a
bin/BGT60UTR11AIP_continuous_wave: examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/BGT60UTR11AIP_continuous_wave"
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/build: bin/BGT60UTR11AIP_continuous_wave
.PHONY : examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/build

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave && $(CMAKE_COMMAND) -P CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/cmake_clean.cmake
.PHONY : examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/clean

examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/examples/c/BGT60UTR11AIP/continuous_wave /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave /data_drive/sentai/radar/radar-sdk/build/examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : examples/c/BGT60UTR11AIP/continuous_wave/CMakeFiles/BGT60UTR11AIP_continuous_wave.dir/depend

