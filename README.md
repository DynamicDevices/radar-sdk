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
ajlennon@ajlennon-Laptop-12th-Gen-Intel-Core:/data_drive/sentai/radar/radar-sdk/build/bin$ ./BGT60TR13C_presence_detection
Radar SDK Version: 3.5.0+be58e92
Packet type: Control
Vendor read request 128, value: 1, index 0, length 16
Packet type: Control
Vendor read request 32, value: 0, index 259, length 1
- type: 0, id 3: subif: 0, function: 1
Packet type: Control
Vendor write: request 32, value: 259, index 784, length 5
- type: 259, id 0: subif: 1, function: 3
Packet type: Control
Packet type: Control
Vendor read request 128, value: 2, index 0, length 16
Packet type: Control
Packet type: Control
Vendor write: request 32, value: 259, index 1312, length 0
- type: 259, id 0: subif: 2, function: 5
Packet type: Control
```

