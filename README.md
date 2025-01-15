# radar-sdk

Infineon BGT60 radar SDK support for Yocto.

## Building

The Infineon build instructions are [here](https://github.com/DynamicDevices/radar-sdk/blob/main/doc/documentation.html).

I had trouble with `ninja` erroring for some reason so my build process on a PC looks like this

```
mkdir build
cd build && cmake ..
make
```
This builds the SDK libraries and the examples for various parts.

I found there was an error building in the upstream SDK as it wasn't copying the right library name, which is is fixed here. I've been working with the presence detection sample in `./BGT60TR13C_presence_detection`.

## Running examples (USB)

An example of this running up with the Infineon BGT60 EVK board, which uses an internal microcontroller running it's own protocol firmware, and is accessed via USB, looks like this:

```
Radar SDK Version: 3.5.0+be58e92
{ "elapsed_time":"00:00:00.247", "frame_number":1, "is_present": false }
{ "elapsed_time":"00:00:00.247", "frame_number":2, "is_present": false }
{ "elapsed_time":"00:00:00.247", "frame_number":3, "is_present": false }
{ "elapsed_time":"00:00:00.247", "frame_number":4, "is_present": false }
```

