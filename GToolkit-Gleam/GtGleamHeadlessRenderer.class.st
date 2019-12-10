Class {
	#name : #GtGleamHeadlessRenderer,
	#superclass : #Object,
	#instVars : [
		'gl',
		'texture'
	],
	#category : #'GToolkit-Gleam-Core'
}

{ #category : #accessing }
GtGleamHeadlessRenderer >> gl [
	^ gl
]

{ #category : #accessing }
GtGleamHeadlessRenderer >> gl: anObject [
	gl := anObject
]

{ #category : #rendering }
GtGleamHeadlessRenderer >> render: aBlock [
	| framebuffer depthbuffer |
	
	framebuffer := gl gen_framebuffer.
	gl bind_framebuffer: framebuffer target: gl GL_FRAMEBUFFER.

	gl
		bind_texture: texture id
		target: texture target.

	gl
		tex_image_2d: texture target
		level: 0
		internalFormat: texture internalFormat
		width: texture width
		height: texture height
		border: 0
		format: texture format
		type: texture type
		pixels: GtBoxerArrayU8 null.

	gl tex_parameter_i: gl GL_TEXTURE_2D name: gl GL_TEXTURE_MAG_FILTER param: gl GL_NEAREST.
	gl tex_parameter_i: gl GL_TEXTURE_2D name: gl GL_TEXTURE_MIN_FILTER param: gl GL_NEAREST.
	gl tex_parameter_i: gl GL_TEXTURE_2D name: gl GL_TEXTURE_WRAP_S param: gl GL_CLAMP_TO_EDGE.
	gl tex_parameter_i: gl GL_TEXTURE_2D name: gl GL_TEXTURE_WRAP_T param: gl GL_CLAMP_TO_EDGE.

	depthbuffer := gl gen_renderbuffer.
	gl bind_renderbuffer: depthbuffer target: gl GL_RENDERBUFFER.
	gl
		renderbuffer_storage: gl GL_RENDERBUFFER
		internalFormat: gl GL_DEPTH_COMPONENT
		width: texture width
		height: texture height.

	gl
		framebuffer_renderbuffer: gl GL_FRAMEBUFFER
		attachment: gl GL_DEPTH_ATTACHMENT
		renderbufferTarget: gl GL_RENDERBUFFER
		renderbuffer: depthbuffer.

	gl
		framebuffer_texture_2d: gl GL_FRAMEBUFFER
		attachment: gl GL_COLOR_ATTACHMENT0
		textureTarget: texture target
		texture: texture id
		level: 0.
		
	self assert: (gl check_frame_buffer_status: gl GL_FRAMEBUFFER) equals: gl GL_FRAMEBUFFER_COMPLETE.
	
	aBlock cull: gl.

	gl delete_framebuffer: framebuffer.
	gl delete_renderbuffer: depthbuffer.
	gl active_texture: 0.
	gl bind_texture: 0 target: gl GL_TEXTURE_2D.
	gl bind_framebuffer: 0 target: gl GL_FRAMEBUFFER.
	gl bind_renderbuffer: 0 target: gl GL_RENDERBUFFER.
]

{ #category : #accessing }
GtGleamHeadlessRenderer >> texture [
	^ texture
]

{ #category : #accessing }
GtGleamHeadlessRenderer >> texture: anObject [
	texture := anObject
]
