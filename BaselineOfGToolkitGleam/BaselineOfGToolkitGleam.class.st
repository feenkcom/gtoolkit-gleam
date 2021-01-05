Class {
	#name : #BaselineOfGToolkitGleam,
	#superclass : #BaselineOf,
	#classVars : [
		'PostLoaded'
	],
	#category : #BaselineOfGToolkitGleam
}

{ #category : #baselines }
BaselineOfGToolkitGleam >> baseline: spec [
	<baseline>
	spec for: #common do: [
		spec
			baseline: 'GToolkitInstaller' with: [ spec repository: 'github://feenkcom/gtoolkit-installer/src' ];
			baseline: 'GToolkitBoxer' with: [ spec repository: 'github://feenkcom/gtoolkit-boxer/boxer-bindings' ];
			baseline: 'GtThreadedFFIDev'
				with: [ spec repository: 'github://feenkcom/tffi-dev/src' ].
		spec
			postLoadDoIt: #'postLoadGleam:';
			package: 'GToolkit-Gleam' with: [ spec requires: 
				#(GToolkitInstaller GToolkitBoxer GtThreadedFFIDev) ] ]
]

{ #category : #baselines }
BaselineOfGToolkitGleam >> postLoadGleam: spec [
	(PostLoaded isNotNil and: [ PostLoaded ])
		ifTrue: [ ^ self ].

	PostLoaded := true.
	self postLoadInstallGleamBinary: spec
]

{ #category : #baselines }
BaselineOfGToolkitGleam >> postLoadInstallGleamBinary: aSpec [
	(self class environment at: #GtGleamLibrary) install
]
