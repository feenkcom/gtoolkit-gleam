Class {
	#name : #BaselineOfGToolkitGleam,
	#superclass : #BaselineOf,
	#category : #BaselineOfGToolkitGleam
}

{ #category : #baseline }
BaselineOfGToolkitGleam >> baseline: spec [
	<baseline>
	spec for: #'common' do: [
		spec
			baseline: 'GToolkitBoxer' with: [
				spec repository: 'github://feenkcom/gtoolkit-boxer:v0.8.49/boxer-bindings' ].

		spec package: 'GToolkit-Gleam' with: [
			spec requires: #('GToolkitBoxer') ].
	]
]
