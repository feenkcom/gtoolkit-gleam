Class {
	#name : #GtGleamTexture,
	#superclass : #Object,
	#instVars : [
		'gl',
		'id',
		'target',
		'extent',
		'internalFormat',
		'format',
		'type'
	],
	#category : #'GToolkit-Gleam-Core'
}

{ #category : #converting }
GtGleamTexture >> asForm [
	<return: #Form>
	| thePixels |
	
	thePixels := gl
		read_pixels: self bounds
		format: self format
		pixelType: self type.
		
	self format = gl GL_RGBA
		ifTrue: [ thePixels rgbaToArgb ].

	^ Form
		extent: self extent depth: 32
		bits: thePixels asBitmap
]

{ #category : #'api - geometry' }
GtGleamTexture >> bounds [
	<return: #Rectangle>

	^ 0@0 extent: self extent
]

{ #category : #'api - geometry' }
GtGleamTexture >> extent [
	^ extent
]

{ #category : #'api - geometry' }
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
GtGleamTexture >> gl [
	<return: #GtGleamGL>

	^ gl
]

{ #category : #accessing }
GtGleamTexture >> gl: aGtGleamGL [
	gl := aGtGleamGL
]

{ #category : #'gt-extension' }
GtGleamTexture >> gtInfoFor: aView [
	<gtView>

	^ ({
		#id -> self id.
		#target -> self target name.
		#extent -> self extent.
		#format -> self format name.
		#internalFormat -> self internalFormat name.
		#type -> self type name.
	 } asOrderedDictionary gtItemsFor: aView)
			title: 'Info';
			priority: 2
]

{ #category : #'gt-extension' }
GtGleamTexture >> gtPreviewFor: aView [
	<gtView>

	^ aView explicit
		title: 'Preview';
		priority: 3;
		stencil: [ self asForm asElement ]
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
