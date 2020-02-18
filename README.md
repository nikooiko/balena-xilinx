# balena-xilinx
## WARNING: UNDER CONSTRUCTION!

This repository is not yet ready to be used

## Build Steps
- `docker build -t balena-xilinx-builder builder`
- `docker run --rm -it -v /var/run/docker.sock:/var/run/docker.sock -v $(pwd):/workdir balena-xilinx-builder --workdir=/workdir`

WARNING: execute build steps at the root directory