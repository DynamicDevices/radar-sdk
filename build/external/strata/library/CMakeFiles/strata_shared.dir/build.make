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
include external/strata/library/CMakeFiles/strata_shared.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include external/strata/library/CMakeFiles/strata_shared.dir/compiler_depend.make

# Include the progress variables for this target.
include external/strata/library/CMakeFiles/strata_shared.dir/progress.make

# Include the compile flags for this target's objects.
include external/strata/library/CMakeFiles/strata_shared.dir/flags.make

external/strata/library/CMakeFiles/strata_shared.dir/codegen:
.PHONY : external/strata/library/CMakeFiles/strata_shared.dir/codegen

external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o: external/strata/library/CMakeFiles/strata_shared.dir/flags.make
external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o: /data_drive/sentai/radar/radar-sdk/external/strata/library/Dummy.cpp
external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o: external/strata/library/CMakeFiles/strata_shared.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o -MF CMakeFiles/strata_shared.dir/Dummy.cpp.o.d -o CMakeFiles/strata_shared.dir/Dummy.cpp.o -c /data_drive/sentai/radar/radar-sdk/external/strata/library/Dummy.cpp

external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/strata_shared.dir/Dummy.cpp.i"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /data_drive/sentai/radar/radar-sdk/external/strata/library/Dummy.cpp > CMakeFiles/strata_shared.dir/Dummy.cpp.i

external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/strata_shared.dir/Dummy.cpp.s"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /data_drive/sentai/radar/radar-sdk/external/strata/library/Dummy.cpp -o CMakeFiles/strata_shared.dir/Dummy.cpp.s

# Object files for target strata_shared
strata_shared_OBJECTS = \
"CMakeFiles/strata_shared.dir/Dummy.cpp.o"

# External object files for target strata_shared
strata_shared_EXTERNAL_OBJECTS = \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/CMakeFiles/strata_library.dir/Library.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/FlashImage.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/Registers8bitPec.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs11x5.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs16x5.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/imager/PinsIrs.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/imager/RegistersIrs.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/powerSupply/PowerSupplyMax2043xPec.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/powerSupply/SupplyMonitorIna231.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/radar/TypeSerialization.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemory.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryEepromI2c.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryFlash.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryFlashSpi.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/temperature/TemperatureSensorTMP102.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/temperature/TemperatureSensorMCP98x43.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/components/CMakeFiles/components.dir/processing/ProcessingRadar.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/BoardAny.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/BoardDescriptor.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/BoardInstance.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/BoardManager.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/NamedMemory.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/Memory.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/RegisterGenerator.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeControl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeData.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocol.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolI2c.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolGpio.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolSpi.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolMemory.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolFlash.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolData.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeWrapperBase.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/bridge/VendorCommandsImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernet.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetControl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetData.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetTcp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetUdp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/EnumeratorEthernet.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardEthernetTcp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardEthernetUdp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardDescriptorEthernet.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/SocketTcp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/ethernet/SocketUdp.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/fpga/BridgeFpgaIrpli.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/DebugFrame.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/ErrorFrame.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/Frame.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameBase.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameForwarder.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/FramePool.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameQueue.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameHelper.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/macro/BoardInstanceMacro.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/macro/BridgeMacro.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/serial/SerialPort.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/serial/BridgeSerial.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/serial/BoardSerial.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/uvc/BoardUvc.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionCypress.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtek.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtekFlash.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtekI2c.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/boards/Board.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/boards/BoardGeneric.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/boards/BoardRemote.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/serial/SerialPortImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/serial/EnumeratorSerialImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/EnumeratorV4l2.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/BridgeV4l2.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/FrameV4l2.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/FramePoolV4l2.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketTcpImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketUdpImpl.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/serial/SerialPortImplBase.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/serial/EnumeratorSerialImplBase.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o" \
"/data_drive/sentai/radar/radar-sdk/build/external/strata/library/universal/CMakeFiles/universal.dir/error_strings.c.o"

bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_shared.dir/Dummy.cpp.o
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_boards.dir/BoardList.cpp.o
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_version.dir/Version.cpp.o
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_library.dir/Library.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/crc/Crc6.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/crc/Crc8.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/crc/Crc16.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/crc/Crc32.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/endian/LittleEndianReader.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/Logger.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/Profiler.cpp.o
bin/libstrata_shared.so: external/strata/library/common/CMakeFiles/common.dir/ProductVersion.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/FlashImage.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/Registers8bitPec.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs11x5.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/imager/ImagerIrs16x5.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/imager/PinsIrs.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/imager/RegistersIrs.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/powerSupply/PowerSupplyMax2043xPec.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/powerSupply/SupplyMonitorIna231.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/radar/TypeSerialization.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemory.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryEepromI2c.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryFlash.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/nonvolatileMemory/NonvolatileMemoryFlashSpi.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/temperature/TemperatureSensorTMP102.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/temperature/TemperatureSensorMCP98x43.cpp.o
bin/libstrata_shared.so: external/strata/library/components/CMakeFiles/components.dir/processing/ProcessingRadar.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/BoardAny.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/BoardDescriptor.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/BoardInstance.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/BoardManager.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/NamedMemory.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/Memory.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/RegisterGenerator.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeControl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeData.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocol.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolI2c.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolGpio.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolSpi.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolMemory.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolFlash.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeProtocolData.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/BridgeWrapperBase.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/bridge/VendorCommandsImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernet.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetControl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetData.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetTcp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BridgeEthernetUdp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/EnumeratorEthernet.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardEthernetTcp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardEthernetUdp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/BoardDescriptorEthernet.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/SocketTcp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/ethernet/SocketUdp.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/fpga/BridgeFpgaIrpli.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/DebugFrame.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/ErrorFrame.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/Frame.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameBase.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameForwarder.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/FramePool.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameQueue.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/frames/FrameHelper.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/macro/BoardInstanceMacro.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/macro/BridgeMacro.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/serial/SerialPort.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/serial/BridgeSerial.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/serial/BoardSerial.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/uvc/BoardUvc.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionCypress.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtek.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtekFlash.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/uvc/VendorExtensionRealtekI2c.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/boards/Board.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/boards/BoardGeneric.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/boards/BoardRemote.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/serial/SerialPortImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/serial/EnumeratorSerialImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/EnumeratorV4l2.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/BridgeV4l2.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/FrameV4l2.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/Linux/video/FramePoolV4l2.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketTcpImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/ethernet/SocketUdpImpl.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/serial/SerialPortImplBase.cpp.o
bin/libstrata_shared.so: external/strata/library/platform/CMakeFiles/platform.dir/impl/unix/serial/EnumeratorSerialImplBase.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteGasBoyle.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAtr22.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolAvian.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolLtr11.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProtocolSmartar.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsAvian.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsLtr11.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemotePinsSmartar.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteProcessingRadar.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRegisters.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAvian.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarAtr22.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarLtr11.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteRadarSmartar.cpp.o
bin/libstrata_shared.so: external/strata/library/remote/CMakeFiles/remote.dir/RemoteVendorCommands.cpp.o
bin/libstrata_shared.so: external/strata/library/universal/CMakeFiles/universal.dir/error_strings.c.o
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_shared.dir/build.make
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_shared.dir/compiler_depend.ts
bin/libstrata_shared.so: external/strata/contrib/pugixml/libpugixml.a
bin/libstrata_shared.so: external/strata/library/CMakeFiles/strata_shared.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/data_drive/sentai/radar/radar-sdk/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library ../../../bin/libstrata_shared.so"
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/strata_shared.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
external/strata/library/CMakeFiles/strata_shared.dir/build: bin/libstrata_shared.so
.PHONY : external/strata/library/CMakeFiles/strata_shared.dir/build

external/strata/library/CMakeFiles/strata_shared.dir/clean:
	cd /data_drive/sentai/radar/radar-sdk/build/external/strata/library && $(CMAKE_COMMAND) -P CMakeFiles/strata_shared.dir/cmake_clean.cmake
.PHONY : external/strata/library/CMakeFiles/strata_shared.dir/clean

external/strata/library/CMakeFiles/strata_shared.dir/depend:
	cd /data_drive/sentai/radar/radar-sdk/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /data_drive/sentai/radar/radar-sdk /data_drive/sentai/radar/radar-sdk/external/strata/library /data_drive/sentai/radar/radar-sdk/build /data_drive/sentai/radar/radar-sdk/build/external/strata/library /data_drive/sentai/radar/radar-sdk/build/external/strata/library/CMakeFiles/strata_shared.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : external/strata/library/CMakeFiles/strata_shared.dir/depend

