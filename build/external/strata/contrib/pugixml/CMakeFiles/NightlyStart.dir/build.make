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

# Utility rule file for NightlyStart.

# Include any custom commands dependencies for this target.
include external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/progress.make

external/strata/contrib/pugixml/CMakeFiles/NightlyStart:
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/contrib/pugixml && /usr/bin/ctest -D NightlyStart

external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/codegen:
.PHONY : external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/codegen

NightlyStart: external/strata/contrib/pugixml/CMakeFiles/NightlyStart
NightlyStart: external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/build.make
.PHONY : NightlyStart

# Rule to build all files generated by this target.
external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/build: NightlyStart
.PHONY : external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/build

external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/contrib/pugixml && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/clean

external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/external/strata/contrib/pugixml /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/external/strata/contrib/pugixml /data_drive/sentai/radar/radar-sdk/build/external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/contrib/pugixml/CMakeFiles/NightlyStart.dir/depend

