Class {
	#name : #GtGleamLibrary,
	#superclass : #FFILibrary,
	#traits : 'TGtWithStringBox + TGtWithArrayBoxU8 + TGtWithArrayBoxInt + TGtWithArrayBoxUInt + TGtWithArrayBoxF32',
	#classTraits : 'TGtWithStringBox classTrait + TGtWithArrayBoxU8 classTrait + TGtWithArrayBoxInt classTrait + TGtWithArrayBoxUInt classTrait + TGtWithArrayBoxF32 classTrait',
	#category : #'GToolkit-Gleam-Library'
}

{ #category : #'library path' }
GtGleamLibrary class >> ffiLibrary [
	^ self
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
	^ FFIMacLibraryFinder findLibrary: 'libGleam.dylib'
]

{ #category : #'private - ffi' }
GtGleamLibrary >> primTest [
	^ self ffiCall: #(bool gleam_test())
]

{ #category : #'api - library' }
GtGleamLibrary >> unix32LibraryName [
	^ FFIUnix32LibraryFinder findLibrary: 'libGleam.so'
]

{ #category : #'api - library' }
GtGleamLibrary >> unix64LibraryName [
	^ FFIUnix64LibraryFinder findLibrary: 'libGleam.so'
]

{ #category : #'api - library' }
GtGleamLibrary >> win32LibraryName [
	^ FFIWindowsLibraryFinder findLibrary: 'Gleam.dll'
]
