# speederv2mon
add config support for udpspeeder, in order to manage with systemd

as you see, https://github.com/wangyu-/UDPspeeder DOES NOT HAVE CONFIG SUPPORT

at least https://github.com/wangyu-/udp2raw have config support so i can easyily write a @.service to manage it

thats why this project.

## Usage
```
speederv2mon config_name(absolute_path) location_udpspeeder_is
```

it is not design for only one session use.
