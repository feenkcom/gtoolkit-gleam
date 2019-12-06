Class {
	#name : #GtGleamLibrary,
	#superclass : #FFILibrary,
	#classInstVars : [
		'MouseWheelScrollSpeed'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #'library path' }
GtGleamLibrary class >> ffiLibraryName [
	^ self
]

{ #category : #installation }
GtGleamLibrary class >> install [
	<script: 'self install'>
	| installer |

	installer := GtLibraryInstaller new.
	installer library: 'Gleam'.
	installer version: 'development'.
	installer icon: (Form extent: 1@1 depth: 32).
	installer binary: 'libGleam'.
	installer url: 'https://dl.feenk.com/{library}/{platform}/{version}/{arch}/{binary}.{extension}'.
	installer works: [ GtGleamLibrary uniqueInstance hasModule ].

	installer run
]

{ #category : #'accessing platform' }
GtGleamLibrary >> detectLibrary: aFileName [
	^ ({ Smalltalk imageDirectory . Smalltalk vmDirectory . FileSystem workingDirectory }
		collect: [ :aPath | aPath asFileReference / aFileName ])
			detect: #exists
			ifFound: #fullName
			ifNone: [ aFileName ]
]

{ #category : #testing }
GtGleamLibrary >> hasModule [
	"Return if there is a loadable and working Glutin library installed, false otherwise"
	<return: #Boolean>
	| aResult |

	aResult := nil.
	
	[ aResult := self primTest ]
		on: Error
		do: [ :e | aResult := false ].

	^ aResult ifNil: [ false ]
]

{ #category : #'accessing platform' }
GtGleamLibrary >> macModuleName [
	^ self detectLibrary: 'libGleam.dylib'
]

{ #category : #'private - ffi' }
GtGleamLibrary >> primTest [
	^ self ffiCall: #(bool gleam_test())
]

{ #category : #'accessing platform' }
GtGleamLibrary >> unixModuleName [
	^ self detectLibrary: 'libGleam.so'
]

{ #category : #'accessing platform' }
GtGleamLibrary >> win32ModuleName [
	^ self detectLibrary: 'libGleam.dll'
]
