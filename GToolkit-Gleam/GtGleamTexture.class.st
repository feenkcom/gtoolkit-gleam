Class {
	#name : #GtGleamTexture,
	#superclass : #Object,
	#instVars : [
		'id',
		'target',
		'extent',
		'internalFormat',
		'format',
		'type'
	],
	#category : #'GToolkit-Gleam-Core'
}

{ #category : #accessing }
GtGleamTexture >> extent [
	^ extent
]

{ #category : #accessing }
GtGleamTexture >> extent: anObject [
	extent := anObject
]

{ #category : #accessing }
GtGleamTexture >> format [
	^ format
]

{ #category : #accessing }
GtGleamTexture >> format: anObject [
	format := anObject
]

{ #category : #accessing }
GtGleamTexture >> height [
	^ self extent y
]

{ #category : #accessing }
GtGleamTexture >> id [
	^ id
]

{ #category : #accessing }
GtGleamTexture >> id: anObject [
	id := anObject
]

{ #category : #accessing }
GtGleamTexture >> internalFormat [
	^ internalFormat
]

{ #category : #accessing }
GtGleamTexture >> internalFormat: anObject [
	internalFormat := anObject
]

{ #category : #accessing }
GtGleamTexture >> target [
	^ target
]

{ #category : #accessing }
GtGleamTexture >> target: anObject [
	target := anObject
]

{ #category : #accessing }
GtGleamTexture >> type [
	^ type
]

{ #category : #accessing }
GtGleamTexture >> type: anObject [
	type := anObject
]

{ #category : #accessing }
GtGleamTexture >> width [
	^ self extent x
]
