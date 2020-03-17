# balena-xilinx
## WARNING: UNDER CONSTRUCTION!

This repository is not yet ready to be used

## Build Steps
- `sudo install -D /workdir/build`
- `docker build -t balena-xilinx-builder -f builder/Dockerfile .`
- `docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v /workdir/build:/workdir/build balena-xilinx-builder --workdir=/workdir`

**WARNING: execute build steps at the project's root directory**

**NOTE: For now builder's container uses host's `/workdir/build` directory to avoid issues with docker save operations (linked with docker volume)**