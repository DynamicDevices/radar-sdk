# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.31

bin/BGT60ATR24C_motion_angle: 3rd_party/libs/argparse/libargparse.a \
  bin/libsdk_algo.so \
  bin/libsdk_avian.so \
  bin/libsdk_base.so \
  bin/libsdk_fmcw.so \
  bin/libsdk_radar.so \
  bin/libsdk_radar_device_common.so \
  bin/libstrata_shared.so \
  external/strata/contrib/pugixml/libpugixml.a \
  examples/c/BGT60ATR24C/common/libBGT60ATR24C_common.a \
  bin/liblib_avian.so \
  /data_drive/sentai/radar/radar-sdk/libs/linux_x64/libsdk_motionangle.so \
  /lib/x86_64-linux-gnu/libc.so.6 \
  /lib/x86_64-linux-gnu/libm.so.6 \
  /lib/x86_64-linux-gnu/libmvec.so.1 \
  /lib64/ld-linux-x86-64.so.2 \
  /usr/lib/x86_64-linux-gnu/Scrt1.o \
  /usr/lib/x86_64-linux-gnu/crti.o \
  /usr/lib/x86_64-linux-gnu/crtn.o \
  /usr/lib/x86_64-linux-gnu/libc.so \
  /usr/lib/x86_64-linux-gnu/libgcc_s.so.1 \
  /usr/lib/x86_64-linux-gnu/libm.so \
  /usr/lib/gcc/x86_64-linux-gnu/13/crtbeginS.o \
  /usr/lib/gcc/x86_64-linux-gnu/13/crtendS.o \
  /usr/lib/gcc/x86_64-linux-gnu/13/libgcc.a \
  /usr/lib/gcc/x86_64-linux-gnu/13/libgcc_s.so \
  /usr/lib/gcc/x86_64-linux-gnu/13/libstdc++.so \
  /usr/lib/x86_64-linux-gnu/libc_nonshared.a \
  examples/c/BGT60ATR24C/motion_angle/CMakeFiles/BGT60ATR24C_motion_angle.dir/motion_angle.c.o

examples/c/BGT60ATR24C/motion_angle/CMakeFiles/BGT60ATR24C_motion_angle.dir/motion_angle.c.o: /data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/motion_angle/motion_angle.c \
  /data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/common/common.h \
  /data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/common/json.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/Avian.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/DeviceConfig.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/DeviceControl.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/Metrics.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Cube.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Defines.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Error.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/List.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Log.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Math.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Matrix.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Mda.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Types.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Vector.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/DeviceFmcw.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/DeviceFmcwTypes.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/MetricsFmcw.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/avian/DeviceFmcwAvianConfig.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxMotionAngle/MotionAngle.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarDeviceCommon/RadarDeviceCommon.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarPresenceSensing/PresenceSensing.h \
  /data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarSegmentation/Segmentation.h \
  /usr/include/assert.h \
  /usr/include/features-time64.h \
  /usr/include/features.h \
  /usr/include/math.h \
  /usr/include/stdc-predef.h \
  /usr/include/stdint.h \
  /usr/include/stdio.h \
  /usr/include/string.h \
  /usr/include/strings.h \
  /usr/include/x86_64-linux-gnu/bits/floatn-common.h \
  /usr/include/x86_64-linux-gnu/bits/floatn.h \
  /usr/include/x86_64-linux-gnu/bits/flt-eval-method.h \
  /usr/include/x86_64-linux-gnu/bits/fp-fast.h \
  /usr/include/x86_64-linux-gnu/bits/fp-logb.h \
  /usr/include/x86_64-linux-gnu/bits/libc-header-start.h \
  /usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h \
  /usr/include/x86_64-linux-gnu/bits/long-double.h \
  /usr/include/x86_64-linux-gnu/bits/math-vector.h \
  /usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h \
  /usr/include/x86_64-linux-gnu/bits/mathcalls.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-intn.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-least.h \
  /usr/include/x86_64-linux-gnu/bits/stdint-uintn.h \
  /usr/include/x86_64-linux-gnu/bits/stdio_lim.h \
  /usr/include/x86_64-linux-gnu/bits/time64.h \
  /usr/include/x86_64-linux-gnu/bits/timesize.h \
  /usr/include/x86_64-linux-gnu/bits/types.h \
  /usr/include/x86_64-linux-gnu/bits/types/FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/__FILE.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/locale_t.h \
  /usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h \
  /usr/include/x86_64-linux-gnu/bits/typesizes.h \
  /usr/include/x86_64-linux-gnu/bits/wchar.h \
  /usr/include/x86_64-linux-gnu/bits/wordsize.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs-64.h \
  /usr/include/x86_64-linux-gnu/gnu/stubs.h \
  /usr/include/x86_64-linux-gnu/sys/cdefs.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdbool.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h \
  /usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h


/usr/lib/gcc/x86_64-linux-gnu/13/include/stdint.h:

/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h:

/usr/lib/gcc/x86_64-linux-gnu/13/include/stdbool.h:

/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h:

/usr/include/x86_64-linux-gnu/gnu/stubs.h:

/usr/include/x86_64-linux-gnu/gnu/stubs-64.h:

/usr/include/x86_64-linux-gnu/bits/wordsize.h:

/usr/include/x86_64-linux-gnu/bits/wchar.h:

/usr/include/x86_64-linux-gnu/bits/typesizes.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h:

/usr/include/x86_64-linux-gnu/bits/types/__FILE.h:

/usr/include/x86_64-linux-gnu/bits/timesize.h:

/usr/include/x86_64-linux-gnu/bits/time64.h:

/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h:

/usr/include/x86_64-linux-gnu/bits/stdint-least.h:

/usr/include/x86_64-linux-gnu/bits/stdint-intn.h:

/usr/include/x86_64-linux-gnu/bits/libm-simd-decl-stubs.h:

/usr/include/x86_64-linux-gnu/bits/libc-header-start.h:

/usr/include/x86_64-linux-gnu/bits/fp-logb.h:

/usr/include/x86_64-linux-gnu/bits/flt-eval-method.h:

/usr/include/x86_64-linux-gnu/bits/floatn.h:

/usr/include/strings.h:

/usr/include/x86_64-linux-gnu/bits/types/__locale_t.h:

/usr/include/stdio.h:

/usr/include/x86_64-linux-gnu/bits/fp-fast.h:

/usr/include/stdint.h:

/usr/include/x86_64-linux-gnu/bits/types/__fpos64_t.h:

examples/c/BGT60ATR24C/motion_angle/CMakeFiles/BGT60ATR24C_motion_angle.dir/motion_angle.c.o:

/usr/include/features-time64.h:

/usr/lib/gcc/x86_64-linux-gnu/13/libstdc++.so:

/usr/include/x86_64-linux-gnu/bits/floatn-common.h:

examples/c/BGT60ATR24C/common/libBGT60ATR24C_common.a:

/usr/lib/gcc/x86_64-linux-gnu/13/libgcc.a:

/usr/include/x86_64-linux-gnu/bits/stdio_lim.h:

/usr/lib/gcc/x86_64-linux-gnu/13/crtendS.o:

/usr/lib/x86_64-linux-gnu/crti.o:

/usr/include/x86_64-linux-gnu/bits/types/cookie_io_functions_t.h:

/lib64/ld-linux-x86-64.so.2:

/lib/x86_64-linux-gnu/libmvec.so.1:

/usr/include/x86_64-linux-gnu/bits/types/locale_t.h:

/usr/lib/x86_64-linux-gnu/libc.so:

/usr/include/x86_64-linux-gnu/bits/mathcalls.h:

/usr/lib/x86_64-linux-gnu/crtn.o:

/usr/lib/x86_64-linux-gnu/libc_nonshared.a:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Math.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Vector.h:

/lib/x86_64-linux-gnu/libm.so.6:

bin/libsdk_algo.so:

/usr/lib/gcc/x86_64-linux-gnu/13/crtbeginS.o:

/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h:

/lib/x86_64-linux-gnu/libc.so.6:

/usr/lib/x86_64-linux-gnu/libm.so:

bin/libsdk_radar.so:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/DeviceControl.h:

/usr/include/math.h:

3rd_party/libs/argparse/libargparse.a:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/List.h:

/usr/include/x86_64-linux-gnu/bits/types.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarSegmentation/Segmentation.h:

/usr/lib/gcc/x86_64-linux-gnu/13/libgcc_s.so:

bin/libstrata_shared.so:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Cube.h:

bin/libsdk_radar_device_common.so:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarPresenceSensing/PresenceSensing.h:

/usr/include/x86_64-linux-gnu/bits/mathcalls-helper-functions.h:

bin/libsdk_base.so:

/usr/include/x86_64-linux-gnu/bits/math-vector.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Defines.h:

/usr/include/string.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/DeviceFmcw.h:

/usr/lib/x86_64-linux-gnu/libgcc_s.so.1:

/data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/common/common.h:

bin/libsdk_fmcw.so:

/usr/lib/x86_64-linux-gnu/Scrt1.o:

/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h:

bin/liblib_avian.so:

/usr/include/features.h:

bin/libsdk_avian.so:

/usr/include/assert.h:

external/strata/contrib/pugixml/libpugixml.a:

/usr/include/x86_64-linux-gnu/bits/long-double.h:

/data_drive/sentai/radar/radar-sdk/libs/linux_x64/libsdk_motionangle.so:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/DeviceConfig.h:

/data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/motion_angle/motion_angle.c:

/data_drive/sentai/radar/radar-sdk/examples/c/BGT60ATR24C/common/json.h:

/usr/include/x86_64-linux-gnu/sys/cdefs.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/Avian.h:

/usr/include/stdc-predef.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxAvian/Metrics.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/avian/DeviceFmcwAvianConfig.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Error.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/MetricsFmcw.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Log.h:

/usr/include/x86_64-linux-gnu/bits/types/FILE.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Matrix.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Mda.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxBase/Types.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxFmcw/DeviceFmcwTypes.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxMotionAngle/MotionAngle.h:

/data_drive/sentai/radar/radar-sdk/sdk/c/ifxRadarDeviceCommon/RadarDeviceCommon.h:
