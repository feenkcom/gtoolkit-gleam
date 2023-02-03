Class {
	#name : #BaselineOfGToolkitGleam,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitGleam
}

{ #category : #baseline }
BaselineOfGToolkitGleam >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec postLoadDoIt: #'postLoadGleam:'.
		spec
			baseline: 'GToolkitInstaller' with: [
				spec repository: 'github://feenkcom/gtoolkit-installer:v0.8.23/src' ].
		spec
			baseline: 'GToolkitBoxer' with: [
				spec repository: 'github://feenkcom/gtoolkit-boxer:v0.8.46/boxer-bindings' ].

		spec package: 'GToolkit-Gleam' with: [
			spec requires: #('GToolkitInstaller' 'GToolkitBoxer') ].
	]
]
