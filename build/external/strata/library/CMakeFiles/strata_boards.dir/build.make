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
include external/strata/library/CMakeFiles/strata_boards.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/strata/library/CMakeFiles/strata_boards.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/library/CMakeFiles/strata_boards.dir/progress.make

# Include the compile flags for this target's objects.
include external/strata/library/CMakeFiles/strata_boards.dir/flags.make

external/strata/library/CMakeFiles/strata_boards.dir/codegen:
.PHONY : external/strata/library/CMakeFiles/strata_boards.dir/codegen

external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o: external/strata/library/CMakeFiles/strata_boards.dir/flags.make
external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/BoardList.cpp
external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o: external/strata/library/CMakeFiles/strata_boards.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o -MF CMakeFiles/strata_boards.dir/BoardList.cpp.o.d -o CMakeFiles/strata_boards.dir/BoardList.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/BoardList.cpp

external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strata_boards.dir/BoardList.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/BoardList.cpp > CMakeFiles/strata_boards.dir/BoardList.cpp.i

external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strata_boards.dir/BoardList.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/BoardList.cpp -o CMakeFiles/strata_boards.dir/BoardList.cpp.s

strata_boards: external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o
strata_boards: external/strata/library/CMakeFiles/strata_boards.dir/build.make
.PHONY : strata_boards

# Rule to build all files generated by this target.
external/strata/library/CMakeFiles/strata_boards.dir/build: strata_boards
.PHONY : external/strata/library/CMakeFiles/strata_boards.dir/build

external/strata/library/CMakeFiles/strata_boards.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && $(CMAKE_COMMAND) -P CMakeFiles/strata_boards.dir/cmake_clean.cmake
.PHONY : external/strata/library/CMakeFiles/strata_boards.dir/clean

external/strata/library/CMakeFiles/strata_boards.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/external/strata/library /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/external/strata/library /data_drive/sentai/radar/radar-sdk/build/external/strata/library/CMakeFiles/strata_boards.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/library/CMakeFiles/strata_boards.dir/depend

