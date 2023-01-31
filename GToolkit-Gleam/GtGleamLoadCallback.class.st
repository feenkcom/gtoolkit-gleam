Class {
	#name : #GtGleamLoadCallback,
	#superclass : #FFICallback,
	#traits : 'TGtGleamLibrary',
	#classTraits : 'TGtGleamLibrary classTrait',
	#category : #'GToolkit-Gleam-External'
}

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
GtGleamLoadCallback >> ffiLibrary [

	^ self class ffiLibrary
]
