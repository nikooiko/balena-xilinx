# balena-xilinx
## WARNING: UNDER CONSTRUCTION!

This repository is not yet ready to be used

## Build Steps
- `sudo install -D -d /workdir/build`
- `source ./setup-environment`
- `build-interractive` (host env)
- `build-zedboard-zynq7` (builder env)

NOTE: `build-help` to see all available build commands (supports host and builder)

**WARNING: execute build steps at the project's root directory**

**NOTE: For now builder's container uses host's `/workdir/build` directory to avoid issues with docker save operations (linked with docker volume)**