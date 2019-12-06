Class {
	#name : #GtGleamGLEnum,
	#superclass : #Object,
	#instVars : [
		'name',
		'value',
		'type'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #accessing }
GtGleamGLEnum >> name [
	^ name
]

{ #category : #accessing }
GtGleamGLEnum >> name: anObject [
	name := anObject
]

{ #category : #printing }
GtGleamGLEnum >> printOn: aStream [
	"Append a sequence of characters to aStream that identify the receiver."

	aStream
		nextPutAll: '{ value: ';
		print: value.
	aStream
		nextPutAll: ' name: ';
		nextPutAll: name.
	aStream
		nextPutAll: ' type: ';
		nextPutAll: type;
		nextPutAll: ' }'
]

{ #category : #accessing }
GtGleamGLEnum >> type [
	^ type
]

{ #category : #accessing }
GtGleamGLEnum >> type: anObject [
	type := anObject
]

{ #category : #accessing }
GtGleamGLEnum >> value [
	<return: #Number>

	^ value
]

{ #category : #accessing }
GtGleamGLEnum >> value: aNumber [
	value := aNumber
]
