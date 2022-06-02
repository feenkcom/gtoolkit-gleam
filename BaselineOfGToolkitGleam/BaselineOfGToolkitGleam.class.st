Class {
	#name : #BaselineOfGToolkitGleam,
	#superclass : #BaselineOf,
	#classVars : [
		'PostLoaded'
	],
	#category : #BaselineOfGToolkitGleam
}

{ #category : #baseline }
BaselineOfGToolkitGleam >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec postLoadDoIt: #'postLoadGleam:'.
		spec
			baseline: 'GToolkitInstaller' with: [
				spec repository: 'github://feenkcom/gtoolkit-installer:v0.8.15/src' ].
		spec
			baseline: 'GToolkitBoxer' with: [
				spec repository: 'github://feenkcom/gtoolkit-boxer:v0.8.32/boxer-bindings' ].

		spec package: 'GToolkit-Gleam' with: [
			spec requires: #('GToolkitInstaller' 'GToolkitBoxer') ].
	]
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
