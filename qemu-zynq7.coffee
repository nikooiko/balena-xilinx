module.exports =
	version: 1
	slug: 'qemu-zynq7'
	aliases: [ 'qemu-zynq7' ]
	name: 'QEMU zynq7'
	arch: 'armv7hf'
	isDefault: true
	state: 'experimental'

	yocto:
		machine: 'qemu-zynq7'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-warrior'
		deployArtifact: 'resin-image-qemu-zynq7.resinos-img'
		compressed: true
