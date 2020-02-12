# unifi flair

Requires node.js and `make`. This doesn't install anywhere, just use it
in place.

* `unifiadm` - rudimentary cli wrapper for `unifi_sh_api`
* `reconnect_low_sat` - Reconnect devices with satisfaction/experience below
  threshhold
* `unifi-listen` - Listen for and display events coming from unifi controller.
  Pipe through `bunyan` for pretty print.

## Install

    git clone https://github.com/bahamat/unifi-flair
    make

## Configuration

Store config in a file named `unifi_sh_env`. See `unifi_sh_api`
(after you run `make`) for format.
