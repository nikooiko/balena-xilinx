module.exports =
	version: 1
	slug: 'zedboard-zynq7'
	aliases: [ 'zedboard-zynq7' ]
	name: 'Avnet Zedboard'
	arch: 'armv7hf'
	isDefault: true
	state: 'experimental'

	yocto:
		machine: 'zedboard-zynq7'
		image: 'resin-image'
		fstype: 'resinos-img'
		version: 'yocto-warrior'
		deployArtifact: 'resin-image-zedboard-zynq7.resinos-img'
		compressed: true
