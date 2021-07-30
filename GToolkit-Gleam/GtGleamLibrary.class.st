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

{ #category : #'private - ffi' }
GtGleamLibrary >> calloutAPIClass [
	^ self class environment
		at: #ThreadedFFIMigration
		ifPresent: [ :aThreadedFFIMigration |
			aThreadedFFIMigration threadedFFIAvailable
				ifTrue: [ self class environment at: #TFCalloutAPI ]
				ifFalse: [ super calloutAPIClass ] ]
		ifAbsent: [ super calloutAPIClass ]
]

{ #category : #'api - library' }
GtGleamLibrary >> detectLibrary: aFileName [
	"Pharo9 introduced a platform specific FFILibraryFinder which should be used instead of this custom implementation"

	^ ({ Smalltalk imageDirectory . Smalltalk vmDirectory . Smalltalk vmBinary parent / 'Plugins'. FileSystem workingDirectory }
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

{ #category : #'api - library' }
GtGleamLibrary >> macLibraryName [
	^ self class environment
		at: #FFIMacLibraryFinder
		ifPresent: [ :aLibraryFinder | aLibraryFinder findLibrary: 'libGleam.dylib' ]
		ifAbsent: [ self detectLibrary: 'libGleam.dylib' ]
]

{ #category : #'private - ffi' }
GtGleamLibrary >> primTest [
	^ self ffiCall: #(bool gleam_test())
]

{ #category : #'private - ffi' }
GtGleamLibrary >> runner [ 
	^ self class environment
		at: #ThreadedFFIMigration
		ifPresent: [ :aThreadedFFIMigration |
			aThreadedFFIMigration threadedFFIAvailable
				ifTrue: [ (self class environment at: #TFSameThreadRunner) uniqueInstance ]
				ifFalse: [ super runner ] ]
		ifAbsent: [ super runner ]
]

{ #category : #'api - library' }
GtGleamLibrary >> unix32LibraryName [
	^ self class environment
		at: #FFIUnix32LibraryFinder
		ifPresent: [ :aLibraryFinder | aLibraryFinder findLibrary: 'libGleam.so' ]
		ifAbsent: [ self detectLibrary: 'libGleam.so' ]
]

{ #category : #'api - library' }
GtGleamLibrary >> unix64LibraryName [
	^ self class environment
		at: #FFIUnix64LibraryFinder
		ifPresent: [ :aLibraryFinder | aLibraryFinder findLibrary: 'libGleam.so' ]
		ifAbsent: [ self detectLibrary: 'libGleam.so' ]
]

{ #category : #'api - library' }
GtGleamLibrary >> win32LibraryName [
	^ self class environment
		at: #FFIWindowsLibraryFinder
		ifPresent: [ :aLibraryFinder | aLibraryFinder findAnyLibrary: #('Gleam.dll' 'libGleam.dll') ]
		ifAbsent: [ self detectLibrary: 'libGleam.dll' ]
]
