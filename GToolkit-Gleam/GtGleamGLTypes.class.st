"
I am a copy of class GlutinGLTypes. This comment is copied from there, and might not be entirely accurate

Please comment me using the following template inspired by Class Responsibility Collaborator (CRC) design:

For the Class part:  State a one line summary. For example, ""I represent a paragraph of text"".

For the Responsibility part: Three sentences about my main responsibilities - what I do, what I know.

For the Collaborators Part: State my main collaborators and one line about how I interact with them. 

Public API and Key Messages

- message one   
- message two 
- (for bonus points) how to create instances.

   One simple example is simply gorgeous.
 
Internal Representation and Key Implementation Points.


    Implementation Points
"
Class {
	#name : #GtGleamGLTypes,
	#superclass : #SharedPool,
	#classVars : [
		'GLUnurbs',
		'GLUquadric',
		'GLUtesselator',
		'GLbitfield',
		'GLboolean',
		'GLbyte',
		'GLchar',
		'GLcharARB',
		'GLclampd',
		'GLclampf',
		'GLdouble',
		'GLenum',
		'GLfloat',
		'GLfuncptr',
		'GLhalfNV',
		'GLhandleARB',
		'GLint',
		'GLint64',
		'GLint64EXT',
		'GLintptr',
		'GLintptrARB',
		'GLshort',
		'GLsizei',
		'GLsizeiptr',
		'GLsizeiptrARB',
		'GLsync',
		'GLubyte',
		'GLuint',
		'GLuint64',
		'GLuint64EXT',
		'GLushort',
		'GLvoid'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #'class initialization' }
GtGleamGLTypes class >> initialize [
	"
	self initialize
	"
	GLfloat := #FFIFloat32.
	GLdouble := #FFIFloat64.
	GLclampd := #FFIFloat64.
	GLclampf := #FFIFloat32.
	
	GLhalfNV := #ushort.
	GLvoid := #void.
	GLshort := #short.
	GLint64EXT := #longlong. 
	GLuint64 := #ulonglong.

	GLsizei := #ulong.  "ptr-sized int"
	GLfuncptr := #'void*'.
	
	GLUquadric	:= GLUtesselator  := #void.  
	GLint := #long.
	GLboolean := #FFIBool.
	GLUnurbs := #void. 
	GLsync := #'void*'.
	
	GLhandleARB := #uint.
	GLuint64EXT := #ulonglong.
	GLcharARB := #char.
	GLenum := #ulong.
	GLushort := #ushort.
	GLchar := #char.
	GLintptr := #ulong.
	GLuint := #ulong.
	GLsizeiptr := #ulong.
	GLbitfield := #ulong.
	GLint64 := #longlong.
	GLintptrARB := #ulong.
	GLbyte := #signedByte.
	GLsizeiptrARB := #ulong.
	GLchar := #char.
	GLubyte := #unsignedByte.
]
