Class {
	#name : #GtGleamGLConstant,
	#superclass : #Object,
	#instVars : [
		'name',
		'value',
		'type'
	],
	#category : #'GToolkit-Gleam-Constants'
}

{ #category : #'instance creation' }
GtGleamGLConstant class >> fromTuple: anArrayOfStrings [
	"anArrayOfStrings = #(Name Value Type)"

	^ self new
		name: ((anArrayOfStrings first asString) copyReplaceAll: '''' with: '') asSymbol;
		value: ((anArrayOfStrings second asString copyReplaceAll: '0x' with: '16r') copyReplaceAll: '''' with: '') asNumber;
		type: ((anArrayOfStrings third asString) copyReplaceAll: '''' with: '') asSymbol
]

{ #category : #comparing }
GtGleamGLConstant >> = anObject [
	"Answer whether the receiver and anObject represent the same object."

	self == anObject ifTrue: [ ^ true ].
	self class = anObject class ifFalse: [ ^ false ].
	^ value = anObject value and: [ 
		  name = anObject name and: [ type = anObject type ] ]
]

{ #category : #comparing }
GtGleamGLConstant >> hash [
	"Answer an integer value that is related to the identity of the receiver."

	^ value hash bitXor: (name hash bitXor: type hash)
]

{ #category : #accessing }
GtGleamGLConstant >> name [
	<return: #Symbol>

	^ name
]

{ #category : #accessing }
GtGleamGLConstant >> name: aSymbol [

	self
		assert: [ aSymbol isSymbol ]
		description: [ 'Name must be a symbol' ].

	name := aSymbol
]

{ #category : #printing }
GtGleamGLConstant >> printOn: aStream [
	"Append a sequence of characters to aStream that identify the receiver."

	aStream
		nextPutAll: '{ value: ';
		nextPutAll: value asString.
	aStream
		nextPutAll: ' name: ';
		nextPutAll: name.
	aStream
		nextPutAll: ' type: ';
		nextPutAll: type;
		nextPutAll: ' }'
]

{ #category : #accessing }
GtGleamGLConstant >> type [
	<return: #Symbol>

	^ type
]

{ #category : #accessing }
GtGleamGLConstant >> type: aSymbol [
	self
		assert: [ aSymbol isSymbol ]
		description: [ 'Type must be a symbol' ].

	type := aSymbol
]

{ #category : #accessing }
GtGleamGLConstant >> value [
	<return: #Number>

	^ value
]

{ #category : #accessing }
GtGleamGLConstant >> value: aNumber [
	value := aNumber
]
