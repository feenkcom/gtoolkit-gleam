Class {
	#name : #GtGleamLoadCallback,
	#superclass : #FFICallback,
	#category : #'GToolkit-Gleam'
}

{ #category : #'callback spec' }
GtGleamLoadCallback class >> fnSpec [
	^ #(void* ( void* aGtBoxerStringHandle ))
]

{ #category : #'instance creation' }
GtGleamLoadCallback class >> on: aBlock [
	^ self 
		signature: self fnSpec 
		block: aBlock
]
