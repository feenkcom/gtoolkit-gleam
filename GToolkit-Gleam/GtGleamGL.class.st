"
I am a copy of class GlutinGL. This comment is copied from there, and might not be entirely accurate

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

    Instance Variables
	context:		<Object>


    Implementation Points
"
Class {
	#name : #GtGleamGL,
	#superclass : #GtBoxerValueBox,
	#instVars : [
		'context'
	],
	#pools : [
		'GtGleamGLConstants',
		'GtGleamGLTypes'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #'library path' }
GtGleamGL class >> ffiLibraryName [
	^ GtGleamLibrary
]

{ #category : #'private - ffi' }
GtGleamGL class >> primRelease: aHandle [
	
	"Plain pointers must be deleted using delete(), all users must implement a specific method"
	^ self ffiCall: #(void gleam_drop(void* aHandle))
]

{ #category : #'generated bindings' }
GtGleamGL >> array_buffer_data_static_draw: array length: length [
	^ self ffiCall: #( void glutin_gl_array_buffer_data_static_draw (
		GlutinGL self,
		float32* array,
		uint32 length ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> attach_shader: shader program: program [
	^ self ffiCall: #( void glutin_gl_attach_shader ( GlutinGL self, GLuint program, GLuint shader ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> bind_array_buffer: buffer [
	^ self ffiCall: #( void glutin_gl_bind_array_buffer ( GlutinGL self, GLuint buffer ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> bind_texture_2d: texture [
	^ self ffiCall: #( void glutin_gl_bind_texture_2d ( GlutinGL self, GLuint texture ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> bind_vertex_array: vao [
	^ self ffiCall: #( void glutin_gl_bind_vertex_array ( GlutinGL self, GLuint vao ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> clear: aBufferMask [
	^ self ffiCall: #( void glutin_gl_clear (
		GlutinGL self,
		GLbitfield aBufferMask) )
]

{ #category : #'generated bindings' }
GtGleamGL >> clear_colorR: r g: g b: b a: a [
	^ self ffiCall: #( void glutin_gl_clear_color (
		GlutinGL self,
		float32 r, float32 g, float32 b, float32 a ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> compile_shader: shader [
	^ self ffiCall: #( void glutin_gl_compile_shader ( GlutinGL self, GLuint shader ) )
]

{ #category : #accessing }
GtGleamGL >> context [
	^ context
]

{ #category : #accessing }
GtGleamGL >> context: anObject [
	context := anObject
]

{ #category : #'generated bindings' }
GtGleamGL >> create_buffer [
	^ self ffiCall: #( GLuint glutin_gl_create_buffer ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> create_fragment_shader [ 
	^ self ffiCall: #( GLuint glutin_gl_create_fragment_shader ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> create_program [
	^ self ffiCall: #( GLuint glutin_gl_create_program ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> create_vertex_shader [
	^ self ffiCall: #( GLuint glutin_gl_create_vertex_shader ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> disable_texture_2d [
	^ self ffiCall: #( void glutin_gl_disable_texture_2d ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> draw_arrays_mode: mode first: first count: count [
	^ self ffiCall: #( void glutin_gl_draw_arrays (
		GlutinGL self,
		GLenum mode,
		GLint first,
		GLsizei count) )
]

{ #category : #'generated bindings' }
GtGleamGL >> enable_texture_2d [
	^ self ffiCall: #( void glutin_gl_enable_texture_2d ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> enable_vertex_attrib_array: index [
	^ self ffiCall: #( void glutin_gl_enable_vertex_attrib_array (
		GlutinGL self,
		GLuint index) )
]

{ #category : #accessing }
GtGleamGL >> framebufferId [
	<return: #Number>
	
	^ self get_integer: GL_FRAMEBUFFER_BINDING
]

{ #category : #'generated bindings' }
GtGleamGL >> gen_texture [
	^ self ffiCall: #( GLuint glutin_gl_gen_texture ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> gen_vertex_array [
	^ self ffiCall: #( GLuint glutin_gl_gen_vertex_array ( GlutinGL self ) )
]

{ #category : #accessing }
GtGleamGL >> getString: which [
	<return: #String>
	
	^ GtBoxerString getStringFrom: [ :aBoxerString | self get_string: which in: aBoxerString ]
]

{ #category : #'generated bindings' }
GtGleamGL >> get_attribute_location_program: program name: aGtBoxerString [
	^ self ffiCall: #( int32 glutin_gl_get_attribute_location (
		GlutinGL self,
		GLuint program,
		GtBoxerString aGtBoxerString) )
]

{ #category : #'generated bindings' }
GtGleamGL >> get_integer: which [
	^ self ffiCall: #( GLint glutin_gl_get_integer ( GlutinGL self, GLenum which) )
]

{ #category : #'generated bindings' }
GtGleamGL >> get_shader_version [
	^ self ffiCall: #( uint32 glutin_gl_get_shader_version ( GlutinGL self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> get_string: which in: aGtBoxerString [
	^ self ffiCall: #( void glutin_gl_get_string ( GlutinGL self, GLenum which, GtBoxerString aGtBoxerString) )
]

{ #category : #'generated bindings' }
GtGleamGL >> get_uniform_location_program: program name: aGtBoxerString [
	^ self ffiCall: #( int32 glutin_gl_get_uniform_location (
		GlutinGL self,
		GLuint program,
		GtBoxerString aGtBoxerString) )
]

{ #category : #'generated bindings' }
GtGleamGL >> link_program: program [
	^ self ffiCall: #( void glutin_gl_link_program ( GlutinGL self, GLuint program ) )
]

{ #category : #accessing }
GtGleamGL >> shaderVersion [
	<return: #Number>

	^ self get_shader_version
]

{ #category : #'generated bindings' }
GtGleamGL >> shader_source: shader string: aGtBoxerString [
	^ self ffiCall: #( void glutin_gl_shader_source ( GlutinGL self, GLuint shader, GtBoxerString aGtBoxerString ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> tex_image_2d_level: level internalformat: internalformat width: width height: height border: border format: format type: type pixels: pixels length: length [
	^ self ffiCall: #( void glutin_gl_tex_image_2d (
		GlutinGL self,
		GLint level,
		GLint internalformat,
		GLsizei width,
		GLsizei height,
		GLint border,
		GLenum format,
		GLenum type,
		uint8* pixels,
		uint32 length) )
]

{ #category : #'generated bindings' }
GtGleamGL >> tex_parameter_i_target: target name: pname param: param [
	^ self ffiCall: #( void glutin_gl_tex_parameter_i (
		GlutinGL self,
		GLenum target,
		GLenum pname,
		GLint param) )
]

{ #category : #'generated bindings' }
GtGleamGL >> tex_sub_image_2d_level: level xoffset: xoffset yoffset: yoffset width: width height: height format: format type: type pixels: pixels length: length [
	^ self ffiCall: #( void glutin_gl_tex_sub_image_2d (
		GlutinGL self,
		GLint level,
		GLint xoffset,
		GLint yoffset,
		GLsizei width,
		GLsizei height,
		GLenum format,
		GLenum type,
		uint8* pixels,
		uint32 length) )
]

{ #category : #'generated bindings' }
GtGleamGL >> use_program: program [
	^ self ffiCall: #( void glutin_gl_use_program ( GlutinGL self, GLuint program ) )
]

{ #category : #accessing }
GtGleamGL >> version [
	<return: #String>

	^ self getString: GL_VERSION
]

{ #category : #'generated bindings' }
GtGleamGL >> vertex_attrib_pointer_index: index size: size type: type normalized: normalized stride: stride offset: offset [
	^ self ffiCall: #( void glutin_gl_vertex_attrib_pointer (
		GlutinGL self,
		GLuint index,
		GLint size,
		GLenum type,
		bool normalized,
		GLsizei stride,
		GLuint offset) )
]

{ #category : #'generated bindings' }
GtGleamGL >> viewport_x: x y: y width: width height: height [
	^ self ffiCall: #( GLuint glutin_gl_viewport (
		GlutinGL self,
		GLint x, GLint y,
		GLsizei width, GLsizei height) )
]
