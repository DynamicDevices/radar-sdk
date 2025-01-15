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
include external/strata/library/common/CMakeFiles/common.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/strata/library/common/CMakeFiles/common.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/library/common/CMakeFiles/common.dir/progress.make

# Include the compile flags for this target's objects.
include external/strata/library/common/CMakeFiles/common.dir/flags.make

external/strata/library/common/CMakeFiles/common.dir/codegen:
.PHONY : external/strata/library/common/CMakeFiles/common.dir/codegen

external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc6.cpp
external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o -MF CMakeFiles/common.dir/crc/Crc6.cpp.o.d -o CMakeFiles/common.dir/crc/Crc6.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc6.cpp

external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/crc/Crc6.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc6.cpp > CMakeFiles/common.dir/crc/Crc6.cpp.i

external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/crc/Crc6.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc6.cpp -o CMakeFiles/common.dir/crc/Crc6.cpp.s

external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc8.cpp
external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o -MF CMakeFiles/common.dir/crc/Crc8.cpp.o.d -o CMakeFiles/common.dir/crc/Crc8.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc8.cpp

external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/crc/Crc8.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc8.cpp > CMakeFiles/common.dir/crc/Crc8.cpp.i

external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/crc/Crc8.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc8.cpp -o CMakeFiles/common.dir/crc/Crc8.cpp.s

external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc16.cpp
external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o -MF CMakeFiles/common.dir/crc/Crc16.cpp.o.d -o CMakeFiles/common.dir/crc/Crc16.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc16.cpp

external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/crc/Crc16.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc16.cpp > CMakeFiles/common.dir/crc/Crc16.cpp.i

external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/crc/Crc16.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc16.cpp -o CMakeFiles/common.dir/crc/Crc16.cpp.s

external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc32.cpp
external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o -MF CMakeFiles/common.dir/crc/Crc32.cpp.o.d -o CMakeFiles/common.dir/crc/Crc32.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc32.cpp

external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/crc/Crc32.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc32.cpp > CMakeFiles/common.dir/crc/Crc32.cpp.i

external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/crc/Crc32.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/crc/Crc32.cpp -o CMakeFiles/common.dir/crc/Crc32.cpp.s

external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/endian/LittleEndianReader.cpp
external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o -MF CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o.d -o CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/endian/LittleEndianReader.cpp

external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/endian/LittleEndianReader.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/endian/LittleEndianReader.cpp > CMakeFiles/common.dir/endian/LittleEndianReader.cpp.i

external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/endian/LittleEndianReader.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/endian/LittleEndianReader.cpp -o CMakeFiles/common.dir/endian/LittleEndianReader.cpp.s

external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Logger.cpp
external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o -MF CMakeFiles/common.dir/Logger.cpp.o.d -o CMakeFiles/common.dir/Logger.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Logger.cpp

external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/Logger.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Logger.cpp > CMakeFiles/common.dir/Logger.cpp.i

external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/Logger.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Logger.cpp -o CMakeFiles/common.dir/Logger.cpp.s

external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Profiler.cpp
external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o -MF CMakeFiles/common.dir/Profiler.cpp.o.d -o CMakeFiles/common.dir/Profiler.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Profiler.cpp

external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/Profiler.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Profiler.cpp > CMakeFiles/common.dir/Profiler.cpp.i

external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/Profiler.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/Profiler.cpp -o CMakeFiles/common.dir/Profiler.cpp.s

external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o: external/strata/library/common/CMakeFiles/common.dir/flags.make
external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/common/ProductVersion.cpp
external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o: external/strata/library/common/CMakeFiles/common.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o -MF CMakeFiles/common.dir/ProductVersion.cpp.o.d -o CMakeFiles/common.dir/ProductVersion.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/common/ProductVersion.cpp

external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/common.dir/ProductVersion.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/common/ProductVersion.cpp > CMakeFiles/common.dir/ProductVersion.cpp.i

external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/common.dir/ProductVersion.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/common/ProductVersion.cpp -o CMakeFiles/common.dir/ProductVersion.cpp.s

common: external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o
common: external/strata/library/common/CMakeFiles/common.dir/build.make
.PHONY : common

# Rule to build all files generated by this target.
external/strata/library/common/CMakeFiles/common.dir/build: common
.PHONY : external/strata/library/common/CMakeFiles/common.dir/build

external/strata/library/common/CMakeFiles/common.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common && $(CMAKE_COMMAND) -P CMakeFiles/common.dir/cmake_clean.cmake
.PHONY : external/strata/library/common/CMakeFiles/common.dir/clean

external/strata/library/common/CMakeFiles/common.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/external/strata/library/common /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common /data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/library/common/CMakeFiles/common.dir/depend

