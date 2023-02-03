Trait {
	#name : #TGtGleamLibrary,
	#category : #'GToolkit-Gleam-Library'
}

{ #category : #'library path' }
TGtGleamLibrary classSide >> ffiLibrary [
	^ GtGleamLibrary uniqueInstance
]
