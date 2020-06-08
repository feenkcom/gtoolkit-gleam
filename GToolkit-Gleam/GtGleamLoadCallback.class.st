Class {
	#name : #GtGleamLoadCallback,
	#superclass : #FFICallback,
	#category : #'GToolkit-Gleam'
}

{ #category : #'private - ffi' }
GtGleamLoadCallback class >> ffiLibrary [

	^ GtGleamLibrary
]

{ #category : #'callback spec' }
GtGleamLoadCallback class >> fnSpec [
	^ #(void* ( void* aGtBoxerStringHandle ))
]

{ #category : #'instance creation' }
GtGleamLoadCallback class >> on: aBlock [
	^ self 
		newCallbackWithSignature: self fnSpec 
		block: aBlock
]

{ #category : #'private - ffi' }
GtGleamLoadCallback >> calloutAPIClass [

	^ ThreadedFFIMigration threadedFFIAvailable
		ifTrue: [ TFCalloutAPI ]
		ifFalse: [ super calloutAPIClass ]
]

{ #category : #'private - ffi' }
GtGleamLoadCallback >> ffiLibrary [

	^ self class ffiLibrary
]
