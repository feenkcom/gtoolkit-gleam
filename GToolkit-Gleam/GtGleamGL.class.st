"
My constants are generated using:
[[[
			
GtGleamGLConstants classPool keys do: [ :eachName |
	GtGleamGL class compile: (String streamContents: [ :aStream |
		aStream
			nextPutAll: eachName;
			cr;
			tab;
			nextPutAll: '^ ';
			nextPutAll: eachName
	])  classified: 'api - enums' ].

GtGleamGLConstants classPool keys do: [ :eachName |
	GtGleamGL compile: (String streamContents: [ :aStream |
		aStream
			nextPutAll: eachName;
			cr;
			tab;
			nextPutAll: '^ ';
			nextPutAll: eachName
	])  classified: 'api - enums' ].

]]]
"
Class {
	#name : #GtGleamGL,
	#superclass : #GtBoxerValueBox,
	#classVars : [
		'ClearBits',
		'InternalFormats'
	],
	#pools : [
		'GtGleamGLConstants',
		'GtGleamGLTypes'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM [
	^ GL_ACCUM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_ALPHA_BITS [
	^ GL_ACCUM_ALPHA_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_BLUE_BITS [
	^ GL_ACCUM_BLUE_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_BUFFER_BIT [
	^ GL_ACCUM_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_CLEAR_VALUE [
	^ GL_ACCUM_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_GREEN_BITS [
	^ GL_ACCUM_GREEN_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACCUM_RED_BITS [
	^ GL_ACCUM_RED_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_ATTRIBUTES [
	^ GL_ACTIVE_ATTRIBUTES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_ATTRIBUTE_MAX_LENGTH [
	^ GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_TEXTURE [
	^ GL_ACTIVE_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_UNIFORMS [
	^ GL_ACTIVE_UNIFORMS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_UNIFORM_BLOCKS [
	^ GL_ACTIVE_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH [
	^ GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ACTIVE_UNIFORM_MAX_LENGTH [
	^ GL_ACTIVE_UNIFORM_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ADD [
	^ GL_ADD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ADD_SIGNED [
	^ GL_ADD_SIGNED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALIASED_LINE_WIDTH_RANGE [
	^ GL_ALIASED_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALIASED_POINT_SIZE_RANGE [
	^ GL_ALIASED_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALL_ATTRIB_BITS [
	^ GL_ALL_ATTRIB_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA [
	^ GL_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA12 [
	^ GL_ALPHA12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA16 [
	^ GL_ALPHA16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA4 [
	^ GL_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA8 [
	^ GL_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_BIAS [
	^ GL_ALPHA_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_BITS [
	^ GL_ALPHA_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_INTEGER [
	^ GL_ALPHA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_SCALE [
	^ GL_ALPHA_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_TEST [
	^ GL_ALPHA_TEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_TEST_FUNC [
	^ GL_ALPHA_TEST_FUNC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALPHA_TEST_REF [
	^ GL_ALPHA_TEST_REF
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALREADY_SIGNALED [
	^ GL_ALREADY_SIGNALED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ALWAYS [
	^ GL_ALWAYS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AMBIENT [
	^ GL_AMBIENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AMBIENT_AND_DIFFUSE [
	^ GL_AMBIENT_AND_DIFFUSE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AND [
	^ GL_AND
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AND_INVERTED [
	^ GL_AND_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AND_REVERSE [
	^ GL_AND_REVERSE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ANY_SAMPLES_PASSED [
	^ GL_ANY_SAMPLES_PASSED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ARRAY_BUFFER [
	^ GL_ARRAY_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ARRAY_BUFFER_BINDING [
	^ GL_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ATTACHED_SHADERS [
	^ GL_ATTACHED_SHADERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ATTRIB_STACK_DEPTH [
	^ GL_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUTO_NORMAL [
	^ GL_AUTO_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUX0 [
	^ GL_AUX0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUX1 [
	^ GL_AUX1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUX2 [
	^ GL_AUX2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUX3 [
	^ GL_AUX3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_AUX_BUFFERS [
	^ GL_AUX_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BACK [
	^ GL_BACK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BACK_LEFT [
	^ GL_BACK_LEFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BACK_RIGHT [
	^ GL_BACK_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BGR [
	^ GL_BGR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BGRA [
	^ GL_BGRA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BGRA_INTEGER [
	^ GL_BGRA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BGR_INTEGER [
	^ GL_BGR_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BITMAP [
	^ GL_BITMAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BITMAP_TOKEN [
	^ GL_BITMAP_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND [
	^ GL_BLEND
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_COLOR [
	^ GL_BLEND_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_DST [
	^ GL_BLEND_DST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_DST_ALPHA [
	^ GL_BLEND_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_DST_RGB [
	^ GL_BLEND_DST_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_EQUATION [
	^ GL_BLEND_EQUATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_EQUATION_ALPHA [
	^ GL_BLEND_EQUATION_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_EQUATION_RGB [
	^ GL_BLEND_EQUATION_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_SRC [
	^ GL_BLEND_SRC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_SRC_ALPHA [
	^ GL_BLEND_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLEND_SRC_RGB [
	^ GL_BLEND_SRC_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLUE [
	^ GL_BLUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLUE_BIAS [
	^ GL_BLUE_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLUE_BITS [
	^ GL_BLUE_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLUE_INTEGER [
	^ GL_BLUE_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BLUE_SCALE [
	^ GL_BLUE_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BOOL [
	^ GL_BOOL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BOOL_VEC2 [
	^ GL_BOOL_VEC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BOOL_VEC3 [
	^ GL_BOOL_VEC3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BOOL_VEC4 [
	^ GL_BOOL_VEC4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_ACCESS [
	^ GL_BUFFER_ACCESS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_ACCESS_FLAGS [
	^ GL_BUFFER_ACCESS_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_MAPPED [
	^ GL_BUFFER_MAPPED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_MAP_LENGTH [
	^ GL_BUFFER_MAP_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_MAP_OFFSET [
	^ GL_BUFFER_MAP_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_MAP_POINTER [
	^ GL_BUFFER_MAP_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_SIZE [
	^ GL_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BUFFER_USAGE [
	^ GL_BUFFER_USAGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_BYTE [
	^ GL_BYTE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_C3F_V3F [
	^ GL_C3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_C4F_N3F_V3F [
	^ GL_C4F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_C4UB_V2F [
	^ GL_C4UB_V2F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_C4UB_V3F [
	^ GL_C4UB_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CCW [
	^ GL_CCW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP [
	^ GL_CLAMP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP_FRAGMENT_COLOR [
	^ GL_CLAMP_FRAGMENT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP_READ_COLOR [
	^ GL_CLAMP_READ_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP_TO_BORDER [
	^ GL_CLAMP_TO_BORDER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP_TO_EDGE [
	^ GL_CLAMP_TO_EDGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLAMP_VERTEX_COLOR [
	^ GL_CLAMP_VERTEX_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLEAR [
	^ GL_CLEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIENT_ACTIVE_TEXTURE [
	^ GL_CLIENT_ACTIVE_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIENT_ALL_ATTRIB_BITS [
	^ GL_CLIENT_ALL_ATTRIB_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIENT_PIXEL_STORE_BIT [
	^ GL_CLIENT_PIXEL_STORE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIENT_VERTEX_ARRAY_BIT [
	^ GL_CLIENT_VERTEX_ARRAY_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE0 [
	^ GL_CLIP_DISTANCE0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE1 [
	^ GL_CLIP_DISTANCE1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE2 [
	^ GL_CLIP_DISTANCE2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE3 [
	^ GL_CLIP_DISTANCE3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE4 [
	^ GL_CLIP_DISTANCE4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE5 [
	^ GL_CLIP_DISTANCE5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE6 [
	^ GL_CLIP_DISTANCE6
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_DISTANCE7 [
	^ GL_CLIP_DISTANCE7
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE0 [
	^ GL_CLIP_PLANE0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE1 [
	^ GL_CLIP_PLANE1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE2 [
	^ GL_CLIP_PLANE2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE3 [
	^ GL_CLIP_PLANE3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE4 [
	^ GL_CLIP_PLANE4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CLIP_PLANE5 [
	^ GL_CLIP_PLANE5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COEFF [
	^ GL_COEFF
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR [
	^ GL_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY [
	^ GL_COLOR_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY_POINTER [
	^ GL_COLOR_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY_SIZE [
	^ GL_COLOR_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY_STRIDE [
	^ GL_COLOR_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ARRAY_TYPE [
	^ GL_COLOR_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT0 [
	^ GL_COLOR_ATTACHMENT0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT1 [
	^ GL_COLOR_ATTACHMENT1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT10 [
	^ GL_COLOR_ATTACHMENT10
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT11 [
	^ GL_COLOR_ATTACHMENT11
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT12 [
	^ GL_COLOR_ATTACHMENT12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT13 [
	^ GL_COLOR_ATTACHMENT13
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT14 [
	^ GL_COLOR_ATTACHMENT14
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT15 [
	^ GL_COLOR_ATTACHMENT15
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT16 [
	^ GL_COLOR_ATTACHMENT16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT17 [
	^ GL_COLOR_ATTACHMENT17
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT18 [
	^ GL_COLOR_ATTACHMENT18
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT19 [
	^ GL_COLOR_ATTACHMENT19
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT2 [
	^ GL_COLOR_ATTACHMENT2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT20 [
	^ GL_COLOR_ATTACHMENT20
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT21 [
	^ GL_COLOR_ATTACHMENT21
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT22 [
	^ GL_COLOR_ATTACHMENT22
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT23 [
	^ GL_COLOR_ATTACHMENT23
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT24 [
	^ GL_COLOR_ATTACHMENT24
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT25 [
	^ GL_COLOR_ATTACHMENT25
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT26 [
	^ GL_COLOR_ATTACHMENT26
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT27 [
	^ GL_COLOR_ATTACHMENT27
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT28 [
	^ GL_COLOR_ATTACHMENT28
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT29 [
	^ GL_COLOR_ATTACHMENT29
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT3 [
	^ GL_COLOR_ATTACHMENT3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT30 [
	^ GL_COLOR_ATTACHMENT30
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT31 [
	^ GL_COLOR_ATTACHMENT31
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT4 [
	^ GL_COLOR_ATTACHMENT4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT5 [
	^ GL_COLOR_ATTACHMENT5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT6 [
	^ GL_COLOR_ATTACHMENT6
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT7 [
	^ GL_COLOR_ATTACHMENT7
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT8 [
	^ GL_COLOR_ATTACHMENT8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_ATTACHMENT9 [
	^ GL_COLOR_ATTACHMENT9
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_BUFFER_BIT [
	^ GL_COLOR_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_CLEAR_VALUE [
	^ GL_COLOR_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_INDEX [
	^ GL_COLOR_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_INDEXES [
	^ GL_COLOR_INDEXES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_LOGIC_OP [
	^ GL_COLOR_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_MATERIAL [
	^ GL_COLOR_MATERIAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_MATERIAL_FACE [
	^ GL_COLOR_MATERIAL_FACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_MATERIAL_PARAMETER [
	^ GL_COLOR_MATERIAL_PARAMETER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_SUM [
	^ GL_COLOR_SUM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COLOR_WRITEMASK [
	^ GL_COLOR_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMBINE [
	^ GL_COMBINE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMBINE_ALPHA [
	^ GL_COMBINE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMBINE_RGB [
	^ GL_COMBINE_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPARE_REF_TO_TEXTURE [
	^ GL_COMPARE_REF_TO_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPARE_R_TO_TEXTURE [
	^ GL_COMPARE_R_TO_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPILE [
	^ GL_COMPILE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPILE_AND_EXECUTE [
	^ GL_COMPILE_AND_EXECUTE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPILE_STATUS [
	^ GL_COMPILE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_ALPHA [
	^ GL_COMPRESSED_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_INTENSITY [
	^ GL_COMPRESSED_INTENSITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE [
	^ GL_COMPRESSED_LUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ALPHA [
	^ GL_COMPRESSED_LUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RED [
	^ GL_COMPRESSED_RED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RED_RGTC1 [
	^ GL_COMPRESSED_RED_RGTC1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RG [
	^ GL_COMPRESSED_RG
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RGB [
	^ GL_COMPRESSED_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RGBA [
	^ GL_COMPRESSED_RGBA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_RG_RGTC2 [
	^ GL_COMPRESSED_RG_RGTC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RED_RGTC1 [
	^ GL_COMPRESSED_SIGNED_RED_RGTC1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RG_RGTC2 [
	^ GL_COMPRESSED_SIGNED_RG_RGTC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE [
	^ GL_COMPRESSED_SLUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE_ALPHA [
	^ GL_COMPRESSED_SLUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SRGB [
	^ GL_COMPRESSED_SRGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA [
	^ GL_COMPRESSED_SRGB_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COMPRESSED_TEXTURE_FORMATS [
	^ GL_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONDITION_SATISFIED [
	^ GL_CONDITION_SATISFIED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONSTANT [
	^ GL_CONSTANT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONSTANT_ALPHA [
	^ GL_CONSTANT_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONSTANT_ATTENUATION [
	^ GL_CONSTANT_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONSTANT_COLOR [
	^ GL_CONSTANT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONTEXT_COMPATIBILITY_PROFILE_BIT [
	^ GL_CONTEXT_COMPATIBILITY_PROFILE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONTEXT_CORE_PROFILE_BIT [
	^ GL_CONTEXT_CORE_PROFILE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONTEXT_FLAGS [
	^ GL_CONTEXT_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT [
	^ GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CONTEXT_PROFILE_MASK [
	^ GL_CONTEXT_PROFILE_MASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COORD_REPLACE [
	^ GL_COORD_REPLACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COPY [
	^ GL_COPY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COPY_INVERTED [
	^ GL_COPY_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COPY_PIXEL_TOKEN [
	^ GL_COPY_PIXEL_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COPY_READ_BUFFER [
	^ GL_COPY_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_COPY_WRITE_BUFFER [
	^ GL_COPY_WRITE_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CULL_FACE [
	^ GL_CULL_FACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CULL_FACE_MODE [
	^ GL_CULL_FACE_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_BIT [
	^ GL_CURRENT_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_COLOR [
	^ GL_CURRENT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_FOG_COORD [
	^ GL_CURRENT_FOG_COORD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_FOG_COORDINATE [
	^ GL_CURRENT_FOG_COORDINATE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_INDEX [
	^ GL_CURRENT_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_NORMAL [
	^ GL_CURRENT_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_PROGRAM [
	^ GL_CURRENT_PROGRAM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_QUERY [
	^ GL_CURRENT_QUERY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_COLOR [
	^ GL_CURRENT_RASTER_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_DISTANCE [
	^ GL_CURRENT_RASTER_DISTANCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_INDEX [
	^ GL_CURRENT_RASTER_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_POSITION [
	^ GL_CURRENT_RASTER_POSITION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_POSITION_VALID [
	^ GL_CURRENT_RASTER_POSITION_VALID
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_SECONDARY_COLOR [
	^ GL_CURRENT_RASTER_SECONDARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_RASTER_TEXTURE_COORDS [
	^ GL_CURRENT_RASTER_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_SECONDARY_COLOR [
	^ GL_CURRENT_SECONDARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_TEXTURE_COORDS [
	^ GL_CURRENT_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CURRENT_VERTEX_ATTRIB [
	^ GL_CURRENT_VERTEX_ATTRIB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_CW [
	^ GL_CW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DECAL [
	^ GL_DECAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DECR [
	^ GL_DECR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DECR_WRAP [
	^ GL_DECR_WRAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DELETE_STATUS [
	^ GL_DELETE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH [
	^ GL_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH24_STENCIL8 [
	^ GL_DEPTH24_STENCIL8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH32F_STENCIL8 [
	^ GL_DEPTH32F_STENCIL8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_ATTACHMENT [
	^ GL_DEPTH_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_BIAS [
	^ GL_DEPTH_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_BITS [
	^ GL_DEPTH_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT [
	^ GL_DEPTH_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_CLAMP [
	^ GL_DEPTH_CLAMP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_CLEAR_VALUE [
	^ GL_DEPTH_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_COMPONENT [
	^ GL_DEPTH_COMPONENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_COMPONENT16 [
	^ GL_DEPTH_COMPONENT16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_COMPONENT24 [
	^ GL_DEPTH_COMPONENT24
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_COMPONENT32 [
	^ GL_DEPTH_COMPONENT32
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_COMPONENT32F [
	^ GL_DEPTH_COMPONENT32F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_FUNC [
	^ GL_DEPTH_FUNC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_RANGE [
	^ GL_DEPTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_SCALE [
	^ GL_DEPTH_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_STENCIL [
	^ GL_DEPTH_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_STENCIL_ATTACHMENT [
	^ GL_DEPTH_STENCIL_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_TEST [
	^ GL_DEPTH_TEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_TEXTURE_MODE [
	^ GL_DEPTH_TEXTURE_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DEPTH_WRITEMASK [
	^ GL_DEPTH_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DIFFUSE [
	^ GL_DIFFUSE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DITHER [
	^ GL_DITHER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DOMAIN [
	^ GL_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DONT_CARE [
	^ GL_DONT_CARE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DOT3_RGB [
	^ GL_DOT3_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DOT3_RGBA [
	^ GL_DOT3_RGBA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DOUBLE [
	^ GL_DOUBLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DOUBLEBUFFER [
	^ GL_DOUBLEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER [
	^ GL_DRAW_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER0 [
	^ GL_DRAW_BUFFER0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER1 [
	^ GL_DRAW_BUFFER1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER10 [
	^ GL_DRAW_BUFFER10
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER11 [
	^ GL_DRAW_BUFFER11
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER12 [
	^ GL_DRAW_BUFFER12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER13 [
	^ GL_DRAW_BUFFER13
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER14 [
	^ GL_DRAW_BUFFER14
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER15 [
	^ GL_DRAW_BUFFER15
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER2 [
	^ GL_DRAW_BUFFER2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER3 [
	^ GL_DRAW_BUFFER3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER4 [
	^ GL_DRAW_BUFFER4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER5 [
	^ GL_DRAW_BUFFER5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER6 [
	^ GL_DRAW_BUFFER6
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER7 [
	^ GL_DRAW_BUFFER7
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER8 [
	^ GL_DRAW_BUFFER8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_BUFFER9 [
	^ GL_DRAW_BUFFER9
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER [
	^ GL_DRAW_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING [
	^ GL_DRAW_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DRAW_PIXEL_TOKEN [
	^ GL_DRAW_PIXEL_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DST_ALPHA [
	^ GL_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DST_COLOR [
	^ GL_DST_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DYNAMIC_COPY [
	^ GL_DYNAMIC_COPY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DYNAMIC_DRAW [
	^ GL_DYNAMIC_DRAW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_DYNAMIC_READ [
	^ GL_DYNAMIC_READ
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EDGE_FLAG [
	^ GL_EDGE_FLAG
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY [
	^ GL_EDGE_FLAG_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_BUFFER_BINDING [
	^ GL_EDGE_FLAG_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_POINTER [
	^ GL_EDGE_FLAG_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_STRIDE [
	^ GL_EDGE_FLAG_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER [
	^ GL_ELEMENT_ARRAY_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER_BINDING [
	^ GL_ELEMENT_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EMISSION [
	^ GL_EMISSION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ENABLE_BIT [
	^ GL_ENABLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EQUAL [
	^ GL_EQUAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EQUIV [
	^ GL_EQUIV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EVAL_BIT [
	^ GL_EVAL_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EXP [
	^ GL_EXP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EXP2 [
	^ GL_EXP2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EXTENSIONS [
	^ GL_EXTENSIONS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EYE_LINEAR [
	^ GL_EYE_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_EYE_PLANE [
	^ GL_EYE_PLANE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FALSE [
	^ GL_FALSE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FASTEST [
	^ GL_FASTEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FEEDBACK [
	^ GL_FEEDBACK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FEEDBACK_BUFFER_POINTER [
	^ GL_FEEDBACK_BUFFER_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FEEDBACK_BUFFER_SIZE [
	^ GL_FEEDBACK_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FEEDBACK_BUFFER_TYPE [
	^ GL_FEEDBACK_BUFFER_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FILL [
	^ GL_FILL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FIRST_VERTEX_CONVENTION [
	^ GL_FIRST_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FIXED_ONLY [
	^ GL_FIXED_ONLY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLAT [
	^ GL_FLAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT [
	^ GL_FLOAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_32_UNSIGNED_INT_24_8_REV [
	^ GL_FLOAT_32_UNSIGNED_INT_24_8_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT2 [
	^ GL_FLOAT_MAT2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT2x3 [
	^ GL_FLOAT_MAT2x3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT2x4 [
	^ GL_FLOAT_MAT2x4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT3 [
	^ GL_FLOAT_MAT3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT3x2 [
	^ GL_FLOAT_MAT3x2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT3x4 [
	^ GL_FLOAT_MAT3x4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT4 [
	^ GL_FLOAT_MAT4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT4x2 [
	^ GL_FLOAT_MAT4x2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_MAT4x3 [
	^ GL_FLOAT_MAT4x3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_VEC2 [
	^ GL_FLOAT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_VEC3 [
	^ GL_FLOAT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FLOAT_VEC4 [
	^ GL_FLOAT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG [
	^ GL_FOG
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_BIT [
	^ GL_FOG_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COLOR [
	^ GL_FOG_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD [
	^ GL_FOG_COORD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE [
	^ GL_FOG_COORDINATE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY [
	^ GL_FOG_COORDINATE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_POINTER [
	^ GL_FOG_COORDINATE_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_STRIDE [
	^ GL_FOG_COORDINATE_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_TYPE [
	^ GL_FOG_COORDINATE_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORDINATE_SOURCE [
	^ GL_FOG_COORDINATE_SOURCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_ARRAY [
	^ GL_FOG_COORD_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_ARRAY_POINTER [
	^ GL_FOG_COORD_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_ARRAY_STRIDE [
	^ GL_FOG_COORD_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_ARRAY_TYPE [
	^ GL_FOG_COORD_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_COORD_SRC [
	^ GL_FOG_COORD_SRC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_DENSITY [
	^ GL_FOG_DENSITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_END [
	^ GL_FOG_END
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_HINT [
	^ GL_FOG_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_INDEX [
	^ GL_FOG_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_MODE [
	^ GL_FOG_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FOG_START [
	^ GL_FOG_START
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAGMENT_DEPTH [
	^ GL_FRAGMENT_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAGMENT_SHADER [
	^ GL_FRAGMENT_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAGMENT_SHADER_DERIVATIVE_HINT [
	^ GL_FRAGMENT_SHADER_DERIVATIVE_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER [
	^ GL_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING [
	^ GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_BINDING [
	^ GL_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_COMPLETE [
	^ GL_FRAMEBUFFER_COMPLETE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT [
	^ GL_FRAMEBUFFER_DEFAULT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_SRGB [
	^ GL_FRAMEBUFFER_SRGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_UNDEFINED [
	^ GL_FRAMEBUFFER_UNDEFINED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRAMEBUFFER_UNSUPPORTED [
	^ GL_FRAMEBUFFER_UNSUPPORTED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRONT [
	^ GL_FRONT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRONT_AND_BACK [
	^ GL_FRONT_AND_BACK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRONT_FACE [
	^ GL_FRONT_FACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRONT_LEFT [
	^ GL_FRONT_LEFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FRONT_RIGHT [
	^ GL_FRONT_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FUNC_ADD [
	^ GL_FUNC_ADD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FUNC_REVERSE_SUBTRACT [
	^ GL_FUNC_REVERSE_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_FUNC_SUBTRACT [
	^ GL_FUNC_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GENERATE_MIPMAP [
	^ GL_GENERATE_MIPMAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GENERATE_MIPMAP_HINT [
	^ GL_GENERATE_MIPMAP_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GEOMETRY_INPUT_TYPE [
	^ GL_GEOMETRY_INPUT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GEOMETRY_OUTPUT_TYPE [
	^ GL_GEOMETRY_OUTPUT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GEOMETRY_SHADER [
	^ GL_GEOMETRY_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GEOMETRY_VERTICES_OUT [
	^ GL_GEOMETRY_VERTICES_OUT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GEQUAL [
	^ GL_GEQUAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREATER [
	^ GL_GREATER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREEN [
	^ GL_GREEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREEN_BIAS [
	^ GL_GREEN_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREEN_BITS [
	^ GL_GREEN_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREEN_INTEGER [
	^ GL_GREEN_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_GREEN_SCALE [
	^ GL_GREEN_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_HALF_FLOAT [
	^ GL_HALF_FLOAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_HINT_BIT [
	^ GL_HINT_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INCR [
	^ GL_INCR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INCR_WRAP [
	^ GL_INCR_WRAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX [
	^ GL_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_ARRAY [
	^ GL_INDEX_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_ARRAY_BUFFER_BINDING [
	^ GL_INDEX_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_ARRAY_POINTER [
	^ GL_INDEX_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_ARRAY_STRIDE [
	^ GL_INDEX_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_ARRAY_TYPE [
	^ GL_INDEX_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_BITS [
	^ GL_INDEX_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_CLEAR_VALUE [
	^ GL_INDEX_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_LOGIC_OP [
	^ GL_INDEX_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_MODE [
	^ GL_INDEX_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_OFFSET [
	^ GL_INDEX_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_SHIFT [
	^ GL_INDEX_SHIFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INDEX_WRITEMASK [
	^ GL_INDEX_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INFO_LOG_LENGTH [
	^ GL_INFO_LOG_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT [
	^ GL_INT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTENSITY [
	^ GL_INTENSITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTENSITY12 [
	^ GL_INTENSITY12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTENSITY16 [
	^ GL_INTENSITY16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTENSITY4 [
	^ GL_INTENSITY4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTENSITY8 [
	^ GL_INTENSITY8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTERLEAVED_ATTRIBS [
	^ GL_INTERLEAVED_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INTERPOLATE [
	^ GL_INTERPOLATE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_2_10_10_10_REV [
	^ GL_INT_2_10_10_10_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_1D [
	^ GL_INT_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_1D_ARRAY [
	^ GL_INT_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_2D [
	^ GL_INT_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_2D_ARRAY [
	^ GL_INT_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_2D_RECT [
	^ GL_INT_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_3D [
	^ GL_INT_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_BUFFER [
	^ GL_INT_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_SAMPLER_CUBE [
	^ GL_INT_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_VEC2 [
	^ GL_INT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_VEC3 [
	^ GL_INT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INT_VEC4 [
	^ GL_INT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVALID_ENUM [
	^ GL_INVALID_ENUM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVALID_FRAMEBUFFER_OPERATION [
	^ GL_INVALID_FRAMEBUFFER_OPERATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVALID_INDEX [
	^ GL_INVALID_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVALID_OPERATION [
	^ GL_INVALID_OPERATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVALID_VALUE [
	^ GL_INVALID_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_INVERT [
	^ GL_INVERT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_KEEP [
	^ GL_KEEP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LAST_VERTEX_CONVENTION [
	^ GL_LAST_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LEFT [
	^ GL_LEFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LEQUAL [
	^ GL_LEQUAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LESS [
	^ GL_LESS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT0 [
	^ GL_LIGHT0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT1 [
	^ GL_LIGHT1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT2 [
	^ GL_LIGHT2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT3 [
	^ GL_LIGHT3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT4 [
	^ GL_LIGHT4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT5 [
	^ GL_LIGHT5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT6 [
	^ GL_LIGHT6
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT7 [
	^ GL_LIGHT7
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHTING [
	^ GL_LIGHTING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHTING_BIT [
	^ GL_LIGHTING_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT_MODEL_AMBIENT [
	^ GL_LIGHT_MODEL_AMBIENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT_MODEL_COLOR_CONTROL [
	^ GL_LIGHT_MODEL_COLOR_CONTROL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT_MODEL_LOCAL_VIEWER [
	^ GL_LIGHT_MODEL_LOCAL_VIEWER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIGHT_MODEL_TWO_SIDE [
	^ GL_LIGHT_MODEL_TWO_SIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE [
	^ GL_LINE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINEAR [
	^ GL_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINEAR_ATTENUATION [
	^ GL_LINEAR_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINEAR_MIPMAP_LINEAR [
	^ GL_LINEAR_MIPMAP_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINEAR_MIPMAP_NEAREST [
	^ GL_LINEAR_MIPMAP_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINES [
	^ GL_LINES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINES_ADJACENCY [
	^ GL_LINES_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_BIT [
	^ GL_LINE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_LOOP [
	^ GL_LINE_LOOP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_RESET_TOKEN [
	^ GL_LINE_RESET_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_SMOOTH [
	^ GL_LINE_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_SMOOTH_HINT [
	^ GL_LINE_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_STIPPLE [
	^ GL_LINE_STIPPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_STIPPLE_PATTERN [
	^ GL_LINE_STIPPLE_PATTERN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_STIPPLE_REPEAT [
	^ GL_LINE_STIPPLE_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_STRIP [
	^ GL_LINE_STRIP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_STRIP_ADJACENCY [
	^ GL_LINE_STRIP_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_TOKEN [
	^ GL_LINE_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_WIDTH [
	^ GL_LINE_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_WIDTH_GRANULARITY [
	^ GL_LINE_WIDTH_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINE_WIDTH_RANGE [
	^ GL_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LINK_STATUS [
	^ GL_LINK_STATUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIST_BASE [
	^ GL_LIST_BASE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIST_BIT [
	^ GL_LIST_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIST_INDEX [
	^ GL_LIST_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LIST_MODE [
	^ GL_LIST_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LOAD [
	^ GL_LOAD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LOGIC_OP [
	^ GL_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LOGIC_OP_MODE [
	^ GL_LOGIC_OP_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LOWER_LEFT [
	^ GL_LOWER_LEFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE [
	^ GL_LUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE12 [
	^ GL_LUMINANCE12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE12_ALPHA12 [
	^ GL_LUMINANCE12_ALPHA12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE12_ALPHA4 [
	^ GL_LUMINANCE12_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE16 [
	^ GL_LUMINANCE16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE16_ALPHA16 [
	^ GL_LUMINANCE16_ALPHA16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE4 [
	^ GL_LUMINANCE4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE4_ALPHA4 [
	^ GL_LUMINANCE4_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE6_ALPHA2 [
	^ GL_LUMINANCE6_ALPHA2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE8 [
	^ GL_LUMINANCE8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE8_ALPHA8 [
	^ GL_LUMINANCE8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_LUMINANCE_ALPHA [
	^ GL_LUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAJOR_VERSION [
	^ GL_MAJOR_VERSION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_COLOR_4 [
	^ GL_MAP1_COLOR_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_GRID_DOMAIN [
	^ GL_MAP1_GRID_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_GRID_SEGMENTS [
	^ GL_MAP1_GRID_SEGMENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_INDEX [
	^ GL_MAP1_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_NORMAL [
	^ GL_MAP1_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_1 [
	^ GL_MAP1_TEXTURE_COORD_1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_2 [
	^ GL_MAP1_TEXTURE_COORD_2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_3 [
	^ GL_MAP1_TEXTURE_COORD_3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_4 [
	^ GL_MAP1_TEXTURE_COORD_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_VERTEX_3 [
	^ GL_MAP1_VERTEX_3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP1_VERTEX_4 [
	^ GL_MAP1_VERTEX_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_COLOR_4 [
	^ GL_MAP2_COLOR_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_GRID_DOMAIN [
	^ GL_MAP2_GRID_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_GRID_SEGMENTS [
	^ GL_MAP2_GRID_SEGMENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_INDEX [
	^ GL_MAP2_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_NORMAL [
	^ GL_MAP2_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_1 [
	^ GL_MAP2_TEXTURE_COORD_1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_2 [
	^ GL_MAP2_TEXTURE_COORD_2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_3 [
	^ GL_MAP2_TEXTURE_COORD_3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_4 [
	^ GL_MAP2_TEXTURE_COORD_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_VERTEX_3 [
	^ GL_MAP2_VERTEX_3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP2_VERTEX_4 [
	^ GL_MAP2_VERTEX_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_COLOR [
	^ GL_MAP_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_FLUSH_EXPLICIT_BIT [
	^ GL_MAP_FLUSH_EXPLICIT_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_INVALIDATE_BUFFER_BIT [
	^ GL_MAP_INVALIDATE_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_INVALIDATE_RANGE_BIT [
	^ GL_MAP_INVALIDATE_RANGE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_READ_BIT [
	^ GL_MAP_READ_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_STENCIL [
	^ GL_MAP_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_UNSYNCHRONIZED_BIT [
	^ GL_MAP_UNSYNCHRONIZED_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAP_WRITE_BIT [
	^ GL_MAP_WRITE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MATRIX_MODE [
	^ GL_MATRIX_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX [
	^ GL_MAX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_3D_TEXTURE_SIZE [
	^ GL_MAX_3D_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_ARRAY_TEXTURE_LAYERS [
	^ GL_MAX_ARRAY_TEXTURE_LAYERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_ATTRIB_STACK_DEPTH [
	^ GL_MAX_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_MAX_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_CLIP_DISTANCES [
	^ GL_MAX_CLIP_DISTANCES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_CLIP_PLANES [
	^ GL_MAX_CLIP_PLANES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COLOR_ATTACHMENTS [
	^ GL_MAX_COLOR_ATTACHMENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COLOR_TEXTURE_SAMPLES [
	^ GL_MAX_COLOR_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COMBINED_UNIFORM_BLOCKS [
	^ GL_MAX_COMBINED_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_CUBE_MAP_TEXTURE_SIZE [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_DEPTH_TEXTURE_SAMPLES [
	^ GL_MAX_DEPTH_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS [
	^ GL_MAX_DRAW_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_DUAL_SOURCE_DRAW_BUFFERS [
	^ GL_MAX_DUAL_SOURCE_DRAW_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_ELEMENTS_INDICES [
	^ GL_MAX_ELEMENTS_INDICES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_ELEMENTS_VERTICES [
	^ GL_MAX_ELEMENTS_VERTICES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_EVAL_ORDER [
	^ GL_MAX_EVAL_ORDER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_FRAGMENT_INPUT_COMPONENTS [
	^ GL_MAX_FRAGMENT_INPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_BLOCKS [
	^ GL_MAX_FRAGMENT_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_INPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_INPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_VERTICES [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_BLOCKS [
	^ GL_MAX_GEOMETRY_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_INTEGER_SAMPLES [
	^ GL_MAX_INTEGER_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_LIGHTS [
	^ GL_MAX_LIGHTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_LIST_NESTING [
	^ GL_MAX_LIST_NESTING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_MODELVIEW_STACK_DEPTH [
	^ GL_MAX_MODELVIEW_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_NAME_STACK_DEPTH [
	^ GL_MAX_NAME_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_PIXEL_MAP_TABLE [
	^ GL_MAX_PIXEL_MAP_TABLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_PROGRAM_TEXEL_OFFSET [
	^ GL_MAX_PROGRAM_TEXEL_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_PROJECTION_STACK_DEPTH [
	^ GL_MAX_PROJECTION_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_RECTANGLE_TEXTURE_SIZE [
	^ GL_MAX_RECTANGLE_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_RENDERBUFFER_SIZE [
	^ GL_MAX_RENDERBUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_SAMPLES [
	^ GL_MAX_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_SAMPLE_MASK_WORDS [
	^ GL_MAX_SAMPLE_MASK_WORDS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_SERVER_WAIT_TIMEOUT [
	^ GL_MAX_SERVER_WAIT_TIMEOUT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_BUFFER_SIZE [
	^ GL_MAX_TEXTURE_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_COORDS [
	^ GL_MAX_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_LOD_BIAS [
	^ GL_MAX_TEXTURE_LOD_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_SIZE [
	^ GL_MAX_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_STACK_DEPTH [
	^ GL_MAX_TEXTURE_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TEXTURE_UNITS [
	^ GL_MAX_TEXTURE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_UNIFORM_BLOCK_SIZE [
	^ GL_MAX_UNIFORM_BLOCK_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_UNIFORM_BUFFER_BINDINGS [
	^ GL_MAX_UNIFORM_BUFFER_BINDINGS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VARYING_COMPONENTS [
	^ GL_MAX_VARYING_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VARYING_FLOATS [
	^ GL_MAX_VARYING_FLOATS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIBS [
	^ GL_MAX_VERTEX_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VERTEX_OUTPUT_COMPONENTS [
	^ GL_MAX_VERTEX_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_BLOCKS [
	^ GL_MAX_VERTEX_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MAX_VIEWPORT_DIMS [
	^ GL_MAX_VIEWPORT_DIMS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MIN [
	^ GL_MIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MINOR_VERSION [
	^ GL_MINOR_VERSION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MIN_PROGRAM_TEXEL_OFFSET [
	^ GL_MIN_PROGRAM_TEXEL_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MIRRORED_REPEAT [
	^ GL_MIRRORED_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MODELVIEW [
	^ GL_MODELVIEW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MODELVIEW_MATRIX [
	^ GL_MODELVIEW_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MODELVIEW_STACK_DEPTH [
	^ GL_MODELVIEW_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MODULATE [
	^ GL_MODULATE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MULT [
	^ GL_MULT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MULTISAMPLE [
	^ GL_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_MULTISAMPLE_BIT [
	^ GL_MULTISAMPLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_N3F_V3F [
	^ GL_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NAME_STACK_DEPTH [
	^ GL_NAME_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NAND [
	^ GL_NAND
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NEAREST [
	^ GL_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NEAREST_MIPMAP_LINEAR [
	^ GL_NEAREST_MIPMAP_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NEAREST_MIPMAP_NEAREST [
	^ GL_NEAREST_MIPMAP_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NEVER [
	^ GL_NEVER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NICEST [
	^ GL_NICEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NONE [
	^ GL_NONE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NOOP [
	^ GL_NOOP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NOR [
	^ GL_NOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMALIZE [
	^ GL_NORMALIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_ARRAY [
	^ GL_NORMAL_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_ARRAY_BUFFER_BINDING [
	^ GL_NORMAL_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_ARRAY_POINTER [
	^ GL_NORMAL_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_ARRAY_STRIDE [
	^ GL_NORMAL_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_ARRAY_TYPE [
	^ GL_NORMAL_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NORMAL_MAP [
	^ GL_NORMAL_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NOTEQUAL [
	^ GL_NOTEQUAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NO_ERROR [
	^ GL_NO_ERROR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NUM_COMPRESSED_TEXTURE_FORMATS [
	^ GL_NUM_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_NUM_EXTENSIONS [
	^ GL_NUM_EXTENSIONS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OBJECT_LINEAR [
	^ GL_OBJECT_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OBJECT_PLANE [
	^ GL_OBJECT_PLANE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OBJECT_TYPE [
	^ GL_OBJECT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE [
	^ GL_ONE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_ALPHA [
	^ GL_ONE_MINUS_CONSTANT_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_COLOR [
	^ GL_ONE_MINUS_CONSTANT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_DST_ALPHA [
	^ GL_ONE_MINUS_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_DST_COLOR [
	^ GL_ONE_MINUS_DST_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_SRC1_ALPHA [
	^ GL_ONE_MINUS_SRC1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_SRC1_COLOR [
	^ GL_ONE_MINUS_SRC1_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_SRC_ALPHA [
	^ GL_ONE_MINUS_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ONE_MINUS_SRC_COLOR [
	^ GL_ONE_MINUS_SRC_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND0_ALPHA [
	^ GL_OPERAND0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND0_RGB [
	^ GL_OPERAND0_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND1_ALPHA [
	^ GL_OPERAND1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND1_RGB [
	^ GL_OPERAND1_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND2_ALPHA [
	^ GL_OPERAND2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OPERAND2_RGB [
	^ GL_OPERAND2_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OR [
	^ GL_OR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ORDER [
	^ GL_ORDER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OR_INVERTED [
	^ GL_OR_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OR_REVERSE [
	^ GL_OR_REVERSE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_OUT_OF_MEMORY [
	^ GL_OUT_OF_MEMORY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_ALIGNMENT [
	^ GL_PACK_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_IMAGE_HEIGHT [
	^ GL_PACK_IMAGE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_LSB_FIRST [
	^ GL_PACK_LSB_FIRST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_ROW_LENGTH [
	^ GL_PACK_ROW_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_SKIP_IMAGES [
	^ GL_PACK_SKIP_IMAGES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_SKIP_PIXELS [
	^ GL_PACK_SKIP_PIXELS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_SKIP_ROWS [
	^ GL_PACK_SKIP_ROWS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PACK_SWAP_BYTES [
	^ GL_PACK_SWAP_BYTES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PASS_THROUGH_TOKEN [
	^ GL_PASS_THROUGH_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PERSPECTIVE_CORRECTION_HINT [
	^ GL_PERSPECTIVE_CORRECTION_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_A_TO_A [
	^ GL_PIXEL_MAP_A_TO_A
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_A_TO_A_SIZE [
	^ GL_PIXEL_MAP_A_TO_A_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_B_TO_B [
	^ GL_PIXEL_MAP_B_TO_B
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_B_TO_B_SIZE [
	^ GL_PIXEL_MAP_B_TO_B_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_G_TO_G [
	^ GL_PIXEL_MAP_G_TO_G
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_G_TO_G_SIZE [
	^ GL_PIXEL_MAP_G_TO_G_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_A [
	^ GL_PIXEL_MAP_I_TO_A
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_A_SIZE [
	^ GL_PIXEL_MAP_I_TO_A_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_B [
	^ GL_PIXEL_MAP_I_TO_B
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_B_SIZE [
	^ GL_PIXEL_MAP_I_TO_B_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_G [
	^ GL_PIXEL_MAP_I_TO_G
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_G_SIZE [
	^ GL_PIXEL_MAP_I_TO_G_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_I [
	^ GL_PIXEL_MAP_I_TO_I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_I_SIZE [
	^ GL_PIXEL_MAP_I_TO_I_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_R [
	^ GL_PIXEL_MAP_I_TO_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_R_SIZE [
	^ GL_PIXEL_MAP_I_TO_R_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_R_TO_R [
	^ GL_PIXEL_MAP_R_TO_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_R_TO_R_SIZE [
	^ GL_PIXEL_MAP_R_TO_R_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_S_TO_S [
	^ GL_PIXEL_MAP_S_TO_S
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MAP_S_TO_S_SIZE [
	^ GL_PIXEL_MAP_S_TO_S_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_MODE_BIT [
	^ GL_PIXEL_MODE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER [
	^ GL_PIXEL_PACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_BINDING [
	^ GL_PIXEL_PACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER [
	^ GL_PIXEL_UNPACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_BINDING [
	^ GL_PIXEL_UNPACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT [
	^ GL_POINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINTS [
	^ GL_POINTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_BIT [
	^ GL_POINT_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_DISTANCE_ATTENUATION [
	^ GL_POINT_DISTANCE_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_FADE_THRESHOLD_SIZE [
	^ GL_POINT_FADE_THRESHOLD_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SIZE [
	^ GL_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SIZE_GRANULARITY [
	^ GL_POINT_SIZE_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SIZE_MAX [
	^ GL_POINT_SIZE_MAX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SIZE_MIN [
	^ GL_POINT_SIZE_MIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SIZE_RANGE [
	^ GL_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SMOOTH [
	^ GL_POINT_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SMOOTH_HINT [
	^ GL_POINT_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SPRITE [
	^ GL_POINT_SPRITE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_SPRITE_COORD_ORIGIN [
	^ GL_POINT_SPRITE_COORD_ORIGIN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POINT_TOKEN [
	^ GL_POINT_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON [
	^ GL_POLYGON
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_BIT [
	^ GL_POLYGON_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_MODE [
	^ GL_POLYGON_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_OFFSET_FACTOR [
	^ GL_POLYGON_OFFSET_FACTOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_OFFSET_FILL [
	^ GL_POLYGON_OFFSET_FILL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_OFFSET_LINE [
	^ GL_POLYGON_OFFSET_LINE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_OFFSET_POINT [
	^ GL_POLYGON_OFFSET_POINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_OFFSET_UNITS [
	^ GL_POLYGON_OFFSET_UNITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_SMOOTH [
	^ GL_POLYGON_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_SMOOTH_HINT [
	^ GL_POLYGON_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_STIPPLE [
	^ GL_POLYGON_STIPPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_STIPPLE_BIT [
	^ GL_POLYGON_STIPPLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POLYGON_TOKEN [
	^ GL_POLYGON_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_POSITION [
	^ GL_POSITION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PREVIOUS [
	^ GL_PREVIOUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PRIMARY_COLOR [
	^ GL_PRIMARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PRIMITIVES_GENERATED [
	^ GL_PRIMITIVES_GENERATED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PRIMITIVE_RESTART [
	^ GL_PRIMITIVE_RESTART
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PRIMITIVE_RESTART_INDEX [
	^ GL_PRIMITIVE_RESTART_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROGRAM_POINT_SIZE [
	^ GL_PROGRAM_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROJECTION [
	^ GL_PROJECTION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROJECTION_MATRIX [
	^ GL_PROJECTION_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROJECTION_STACK_DEPTH [
	^ GL_PROJECTION_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROVOKING_VERTEX [
	^ GL_PROVOKING_VERTEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_1D [
	^ GL_PROXY_TEXTURE_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_1D_ARRAY [
	^ GL_PROXY_TEXTURE_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_2D [
	^ GL_PROXY_TEXTURE_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_ARRAY [
	^ GL_PROXY_TEXTURE_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_MULTISAMPLE [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_3D [
	^ GL_PROXY_TEXTURE_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP [
	^ GL_PROXY_TEXTURE_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_PROXY_TEXTURE_RECTANGLE [
	^ GL_PROXY_TEXTURE_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_Q [
	^ GL_Q
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUADRATIC_ATTENUATION [
	^ GL_QUADRATIC_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUADS [
	^ GL_QUADS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION [
	^ GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUAD_STRIP [
	^ GL_QUAD_STRIP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_BY_REGION_NO_WAIT [
	^ GL_QUERY_BY_REGION_NO_WAIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_BY_REGION_WAIT [
	^ GL_QUERY_BY_REGION_WAIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_COUNTER_BITS [
	^ GL_QUERY_COUNTER_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_NO_WAIT [
	^ GL_QUERY_NO_WAIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_RESULT [
	^ GL_QUERY_RESULT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_RESULT_AVAILABLE [
	^ GL_QUERY_RESULT_AVAILABLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_QUERY_WAIT [
	^ GL_QUERY_WAIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R [
	^ GL_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R11F_G11F_B10F [
	^ GL_R11F_G11F_B10F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R16 [
	^ GL_R16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R16F [
	^ GL_R16F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R16I [
	^ GL_R16I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R16UI [
	^ GL_R16UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R16_SNORM [
	^ GL_R16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R32F [
	^ GL_R32F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R32I [
	^ GL_R32I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R32UI [
	^ GL_R32UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R3_G3_B2 [
	^ GL_R3_G3_B2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R8 [
	^ GL_R8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R8I [
	^ GL_R8I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R8UI [
	^ GL_R8UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_R8_SNORM [
	^ GL_R8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RASTERIZER_DISCARD [
	^ GL_RASTERIZER_DISCARD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_READ_BUFFER [
	^ GL_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_READ_FRAMEBUFFER [
	^ GL_READ_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING [
	^ GL_READ_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_READ_ONLY [
	^ GL_READ_ONLY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_READ_WRITE [
	^ GL_READ_WRITE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RED [
	^ GL_RED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RED_BIAS [
	^ GL_RED_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RED_BITS [
	^ GL_RED_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RED_INTEGER [
	^ GL_RED_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RED_SCALE [
	^ GL_RED_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_REFLECTION_MAP [
	^ GL_REFLECTION_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDER [
	^ GL_RENDER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER [
	^ GL_RENDERBUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_ALPHA_SIZE [
	^ GL_RENDERBUFFER_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_BINDING [
	^ GL_RENDERBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_BLUE_SIZE [
	^ GL_RENDERBUFFER_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_DEPTH_SIZE [
	^ GL_RENDERBUFFER_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_GREEN_SIZE [
	^ GL_RENDERBUFFER_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_HEIGHT [
	^ GL_RENDERBUFFER_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_INTERNAL_FORMAT [
	^ GL_RENDERBUFFER_INTERNAL_FORMAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_RED_SIZE [
	^ GL_RENDERBUFFER_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES [
	^ GL_RENDERBUFFER_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_STENCIL_SIZE [
	^ GL_RENDERBUFFER_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERBUFFER_WIDTH [
	^ GL_RENDERBUFFER_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDERER [
	^ GL_RENDERER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RENDER_MODE [
	^ GL_RENDER_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_REPEAT [
	^ GL_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_REPLACE [
	^ GL_REPLACE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RESCALE_NORMAL [
	^ GL_RESCALE_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RETURN [
	^ GL_RETURN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG [
	^ GL_RG
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG16 [
	^ GL_RG16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG16F [
	^ GL_RG16F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG16I [
	^ GL_RG16I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG16UI [
	^ GL_RG16UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG16_SNORM [
	^ GL_RG16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG32F [
	^ GL_RG32F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG32I [
	^ GL_RG32I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG32UI [
	^ GL_RG32UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG8 [
	^ GL_RG8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG8I [
	^ GL_RG8I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG8UI [
	^ GL_RG8UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG8_SNORM [
	^ GL_RG8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB [
	^ GL_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB10 [
	^ GL_RGB10
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB10_A2 [
	^ GL_RGB10_A2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB10_A2UI [
	^ GL_RGB10_A2UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB12 [
	^ GL_RGB12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB16 [
	^ GL_RGB16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB16F [
	^ GL_RGB16F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB16I [
	^ GL_RGB16I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB16UI [
	^ GL_RGB16UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB16_SNORM [
	^ GL_RGB16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB32F [
	^ GL_RGB32F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB32I [
	^ GL_RGB32I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB32UI [
	^ GL_RGB32UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB4 [
	^ GL_RGB4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB5 [
	^ GL_RGB5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB5_A1 [
	^ GL_RGB5_A1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB8 [
	^ GL_RGB8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB8I [
	^ GL_RGB8I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB8UI [
	^ GL_RGB8UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB8_SNORM [
	^ GL_RGB8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB9_E5 [
	^ GL_RGB9_E5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA [
	^ GL_RGBA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA12 [
	^ GL_RGBA12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA16 [
	^ GL_RGBA16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA16F [
	^ GL_RGBA16F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA16I [
	^ GL_RGBA16I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA16UI [
	^ GL_RGBA16UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA16_SNORM [
	^ GL_RGBA16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA2 [
	^ GL_RGBA2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA32F [
	^ GL_RGBA32F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA32I [
	^ GL_RGBA32I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA32UI [
	^ GL_RGBA32UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA4 [
	^ GL_RGBA4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA8 [
	^ GL_RGBA8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA8I [
	^ GL_RGBA8I
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA8UI [
	^ GL_RGBA8UI
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA8_SNORM [
	^ GL_RGBA8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA_INTEGER [
	^ GL_RGBA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGBA_MODE [
	^ GL_RGBA_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB_INTEGER [
	^ GL_RGB_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RGB_SCALE [
	^ GL_RGB_SCALE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RG_INTEGER [
	^ GL_RG_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_RIGHT [
	^ GL_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_S [
	^ GL_S
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_1D [
	^ GL_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY [
	^ GL_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY_SHADOW [
	^ GL_SAMPLER_1D_ARRAY_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_1D_SHADOW [
	^ GL_SAMPLER_1D_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D [
	^ GL_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY [
	^ GL_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY_SHADOW [
	^ GL_SAMPLER_2D_ARRAY_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_MULTISAMPLE [
	^ GL_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_RECT [
	^ GL_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_RECT_SHADOW [
	^ GL_SAMPLER_2D_RECT_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_2D_SHADOW [
	^ GL_SAMPLER_2D_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_3D [
	^ GL_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_BINDING [
	^ GL_SAMPLER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_BUFFER [
	^ GL_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_CUBE [
	^ GL_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLER_CUBE_SHADOW [
	^ GL_SAMPLER_CUBE_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLES [
	^ GL_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLES_PASSED [
	^ GL_SAMPLES_PASSED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_COVERAGE [
	^ GL_SAMPLE_ALPHA_TO_COVERAGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_ONE [
	^ GL_SAMPLE_ALPHA_TO_ONE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_BUFFERS [
	^ GL_SAMPLE_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_COVERAGE [
	^ GL_SAMPLE_COVERAGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_COVERAGE_INVERT [
	^ GL_SAMPLE_COVERAGE_INVERT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_COVERAGE_VALUE [
	^ GL_SAMPLE_COVERAGE_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_MASK [
	^ GL_SAMPLE_MASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_MASK_VALUE [
	^ GL_SAMPLE_MASK_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SAMPLE_POSITION [
	^ GL_SAMPLE_POSITION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SCISSOR_BIT [
	^ GL_SCISSOR_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SCISSOR_BOX [
	^ GL_SCISSOR_BOX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SCISSOR_TEST [
	^ GL_SCISSOR_TEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY [
	^ GL_SECONDARY_COLOR_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_POINTER [
	^ GL_SECONDARY_COLOR_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_SIZE [
	^ GL_SECONDARY_COLOR_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_STRIDE [
	^ GL_SECONDARY_COLOR_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_TYPE [
	^ GL_SECONDARY_COLOR_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SELECT [
	^ GL_SELECT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SELECTION_BUFFER_POINTER [
	^ GL_SELECTION_BUFFER_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SELECTION_BUFFER_SIZE [
	^ GL_SELECTION_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SEPARATE_ATTRIBS [
	^ GL_SEPARATE_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SEPARATE_SPECULAR_COLOR [
	^ GL_SEPARATE_SPECULAR_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SET [
	^ GL_SET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHADER_SOURCE_LENGTH [
	^ GL_SHADER_SOURCE_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHADER_TYPE [
	^ GL_SHADER_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHADE_MODEL [
	^ GL_SHADE_MODEL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHADING_LANGUAGE_VERSION [
	^ GL_SHADING_LANGUAGE_VERSION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHININESS [
	^ GL_SHININESS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SHORT [
	^ GL_SHORT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SIGNALED [
	^ GL_SIGNALED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SIGNED_NORMALIZED [
	^ GL_SIGNED_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SINGLE_COLOR [
	^ GL_SINGLE_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SLUMINANCE [
	^ GL_SLUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SLUMINANCE8 [
	^ GL_SLUMINANCE8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SLUMINANCE8_ALPHA8 [
	^ GL_SLUMINANCE8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SLUMINANCE_ALPHA [
	^ GL_SLUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SMOOTH [
	^ GL_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SMOOTH_LINE_WIDTH_GRANULARITY [
	^ GL_SMOOTH_LINE_WIDTH_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SMOOTH_LINE_WIDTH_RANGE [
	^ GL_SMOOTH_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SMOOTH_POINT_SIZE_GRANULARITY [
	^ GL_SMOOTH_POINT_SIZE_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SMOOTH_POINT_SIZE_RANGE [
	^ GL_SMOOTH_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE0_ALPHA [
	^ GL_SOURCE0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE0_RGB [
	^ GL_SOURCE0_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE1_ALPHA [
	^ GL_SOURCE1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE1_RGB [
	^ GL_SOURCE1_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE2_ALPHA [
	^ GL_SOURCE2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SOURCE2_RGB [
	^ GL_SOURCE2_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SPECULAR [
	^ GL_SPECULAR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SPHERE_MAP [
	^ GL_SPHERE_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SPOT_CUTOFF [
	^ GL_SPOT_CUTOFF
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SPOT_DIRECTION [
	^ GL_SPOT_DIRECTION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SPOT_EXPONENT [
	^ GL_SPOT_EXPONENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC0_ALPHA [
	^ GL_SRC0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC0_RGB [
	^ GL_SRC0_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC1_ALPHA [
	^ GL_SRC1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC1_COLOR [
	^ GL_SRC1_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC1_RGB [
	^ GL_SRC1_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC2_ALPHA [
	^ GL_SRC2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC2_RGB [
	^ GL_SRC2_RGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC_ALPHA [
	^ GL_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC_ALPHA_SATURATE [
	^ GL_SRC_ALPHA_SATURATE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRC_COLOR [
	^ GL_SRC_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRGB [
	^ GL_SRGB
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRGB8 [
	^ GL_SRGB8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRGB8_ALPHA8 [
	^ GL_SRGB8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SRGB_ALPHA [
	^ GL_SRGB_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STACK_OVERFLOW [
	^ GL_STACK_OVERFLOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STACK_UNDERFLOW [
	^ GL_STACK_UNDERFLOW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STATIC_COPY [
	^ GL_STATIC_COPY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STATIC_DRAW [
	^ GL_STATIC_DRAW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STATIC_READ [
	^ GL_STATIC_READ
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL [
	^ GL_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_ATTACHMENT [
	^ GL_STENCIL_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_FAIL [
	^ GL_STENCIL_BACK_FAIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_FUNC [
	^ GL_STENCIL_BACK_FUNC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_FAIL [
	^ GL_STENCIL_BACK_PASS_DEPTH_FAIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_PASS [
	^ GL_STENCIL_BACK_PASS_DEPTH_PASS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_REF [
	^ GL_STENCIL_BACK_REF
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_VALUE_MASK [
	^ GL_STENCIL_BACK_VALUE_MASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BACK_WRITEMASK [
	^ GL_STENCIL_BACK_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BITS [
	^ GL_STENCIL_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT [
	^ GL_STENCIL_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_CLEAR_VALUE [
	^ GL_STENCIL_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_FAIL [
	^ GL_STENCIL_FAIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_FUNC [
	^ GL_STENCIL_FUNC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_INDEX [
	^ GL_STENCIL_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_INDEX1 [
	^ GL_STENCIL_INDEX1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_INDEX16 [
	^ GL_STENCIL_INDEX16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_INDEX4 [
	^ GL_STENCIL_INDEX4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_INDEX8 [
	^ GL_STENCIL_INDEX8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_PASS_DEPTH_FAIL [
	^ GL_STENCIL_PASS_DEPTH_FAIL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_PASS_DEPTH_PASS [
	^ GL_STENCIL_PASS_DEPTH_PASS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_REF [
	^ GL_STENCIL_REF
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_TEST [
	^ GL_STENCIL_TEST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_VALUE_MASK [
	^ GL_STENCIL_VALUE_MASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STENCIL_WRITEMASK [
	^ GL_STENCIL_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STEREO [
	^ GL_STEREO
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STREAM_COPY [
	^ GL_STREAM_COPY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STREAM_DRAW [
	^ GL_STREAM_DRAW
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_STREAM_READ [
	^ GL_STREAM_READ
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SUBPIXEL_BITS [
	^ GL_SUBPIXEL_BITS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SUBTRACT [
	^ GL_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_CONDITION [
	^ GL_SYNC_CONDITION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_FENCE [
	^ GL_SYNC_FENCE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_FLAGS [
	^ GL_SYNC_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_FLUSH_COMMANDS_BIT [
	^ GL_SYNC_FLUSH_COMMANDS_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_GPU_COMMANDS_COMPLETE [
	^ GL_SYNC_GPU_COMMANDS_COMPLETE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_SYNC_STATUS [
	^ GL_SYNC_STATUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T [
	^ GL_T
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T2F_C3F_V3F [
	^ GL_T2F_C3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T2F_C4F_N3F_V3F [
	^ GL_T2F_C4F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T2F_C4UB_V3F [
	^ GL_T2F_C4UB_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T2F_N3F_V3F [
	^ GL_T2F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T2F_V3F [
	^ GL_T2F_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T4F_C4F_N3F_V4F [
	^ GL_T4F_C4F_N3F_V4F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_T4F_V4F [
	^ GL_T4F_V4F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE [
	^ GL_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE0 [
	^ GL_TEXTURE0
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE1 [
	^ GL_TEXTURE1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE10 [
	^ GL_TEXTURE10
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE11 [
	^ GL_TEXTURE11
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE12 [
	^ GL_TEXTURE12
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE13 [
	^ GL_TEXTURE13
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE14 [
	^ GL_TEXTURE14
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE15 [
	^ GL_TEXTURE15
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE16 [
	^ GL_TEXTURE16
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE17 [
	^ GL_TEXTURE17
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE18 [
	^ GL_TEXTURE18
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE19 [
	^ GL_TEXTURE19
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE2 [
	^ GL_TEXTURE2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE20 [
	^ GL_TEXTURE20
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE21 [
	^ GL_TEXTURE21
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE22 [
	^ GL_TEXTURE22
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE23 [
	^ GL_TEXTURE23
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE24 [
	^ GL_TEXTURE24
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE25 [
	^ GL_TEXTURE25
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE26 [
	^ GL_TEXTURE26
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE27 [
	^ GL_TEXTURE27
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE28 [
	^ GL_TEXTURE28
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE29 [
	^ GL_TEXTURE29
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE3 [
	^ GL_TEXTURE3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE30 [
	^ GL_TEXTURE30
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE31 [
	^ GL_TEXTURE31
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE4 [
	^ GL_TEXTURE4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE5 [
	^ GL_TEXTURE5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE6 [
	^ GL_TEXTURE6
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE7 [
	^ GL_TEXTURE7
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE8 [
	^ GL_TEXTURE8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE9 [
	^ GL_TEXTURE9
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_1D [
	^ GL_TEXTURE_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_1D_ARRAY [
	^ GL_TEXTURE_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_2D [
	^ GL_TEXTURE_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_2D_ARRAY [
	^ GL_TEXTURE_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_2D_MULTISAMPLE [
	^ GL_TEXTURE_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_3D [
	^ GL_TEXTURE_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_ALPHA_SIZE [
	^ GL_TEXTURE_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_ALPHA_TYPE [
	^ GL_TEXTURE_ALPHA_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BASE_LEVEL [
	^ GL_TEXTURE_BASE_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_1D [
	^ GL_TEXTURE_BINDING_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_1D_ARRAY [
	^ GL_TEXTURE_BINDING_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_2D [
	^ GL_TEXTURE_BINDING_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_ARRAY [
	^ GL_TEXTURE_BINDING_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_MULTISAMPLE [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_3D [
	^ GL_TEXTURE_BINDING_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_BUFFER [
	^ GL_TEXTURE_BINDING_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP [
	^ GL_TEXTURE_BINDING_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BINDING_RECTANGLE [
	^ GL_TEXTURE_BINDING_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BIT [
	^ GL_TEXTURE_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BLUE_SIZE [
	^ GL_TEXTURE_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BLUE_TYPE [
	^ GL_TEXTURE_BLUE_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BORDER [
	^ GL_TEXTURE_BORDER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BORDER_COLOR [
	^ GL_TEXTURE_BORDER_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BUFFER [
	^ GL_TEXTURE_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPARE_FUNC [
	^ GL_TEXTURE_COMPARE_FUNC
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPARE_MODE [
	^ GL_TEXTURE_COMPARE_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPONENTS [
	^ GL_TEXTURE_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPRESSED [
	^ GL_TEXTURE_COMPRESSED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_IMAGE_SIZE [
	^ GL_TEXTURE_COMPRESSED_IMAGE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COMPRESSION_HINT [
	^ GL_TEXTURE_COMPRESSION_HINT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY [
	^ GL_TEXTURE_COORD_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING [
	^ GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_POINTER [
	^ GL_TEXTURE_COORD_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_SIZE [
	^ GL_TEXTURE_COORD_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_STRIDE [
	^ GL_TEXTURE_COORD_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_TYPE [
	^ GL_TEXTURE_COORD_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP [
	^ GL_TEXTURE_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_X [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_SEAMLESS [
	^ GL_TEXTURE_CUBE_MAP_SEAMLESS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_DEPTH [
	^ GL_TEXTURE_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_DEPTH_SIZE [
	^ GL_TEXTURE_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_DEPTH_TYPE [
	^ GL_TEXTURE_DEPTH_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_ENV [
	^ GL_TEXTURE_ENV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_ENV_COLOR [
	^ GL_TEXTURE_ENV_COLOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_ENV_MODE [
	^ GL_TEXTURE_ENV_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_FILTER_CONTROL [
	^ GL_TEXTURE_FILTER_CONTROL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_FIXED_SAMPLE_LOCATIONS [
	^ GL_TEXTURE_FIXED_SAMPLE_LOCATIONS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GEN_MODE [
	^ GL_TEXTURE_GEN_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GEN_Q [
	^ GL_TEXTURE_GEN_Q
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GEN_R [
	^ GL_TEXTURE_GEN_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GEN_S [
	^ GL_TEXTURE_GEN_S
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GEN_T [
	^ GL_TEXTURE_GEN_T
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GREEN_SIZE [
	^ GL_TEXTURE_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_GREEN_TYPE [
	^ GL_TEXTURE_GREEN_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_HEIGHT [
	^ GL_TEXTURE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_INTENSITY_SIZE [
	^ GL_TEXTURE_INTENSITY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_INTENSITY_TYPE [
	^ GL_TEXTURE_INTENSITY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_INTERNAL_FORMAT [
	^ GL_TEXTURE_INTERNAL_FORMAT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS [
	^ GL_TEXTURE_LOD_BIAS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_SIZE [
	^ GL_TEXTURE_LUMINANCE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_TYPE [
	^ GL_TEXTURE_LUMINANCE_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MAG_FILTER [
	^ GL_TEXTURE_MAG_FILTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MATRIX [
	^ GL_TEXTURE_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MAX_LEVEL [
	^ GL_TEXTURE_MAX_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MAX_LOD [
	^ GL_TEXTURE_MAX_LOD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MIN_FILTER [
	^ GL_TEXTURE_MIN_FILTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_MIN_LOD [
	^ GL_TEXTURE_MIN_LOD
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_PRIORITY [
	^ GL_TEXTURE_PRIORITY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_RECTANGLE [
	^ GL_TEXTURE_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_RED_SIZE [
	^ GL_TEXTURE_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_RED_TYPE [
	^ GL_TEXTURE_RED_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_RESIDENT [
	^ GL_TEXTURE_RESIDENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SAMPLES [
	^ GL_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SHARED_SIZE [
	^ GL_TEXTURE_SHARED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_STACK_DEPTH [
	^ GL_TEXTURE_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_STENCIL_SIZE [
	^ GL_TEXTURE_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_A [
	^ GL_TEXTURE_SWIZZLE_A
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_B [
	^ GL_TEXTURE_SWIZZLE_B
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_G [
	^ GL_TEXTURE_SWIZZLE_G
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_R [
	^ GL_TEXTURE_SWIZZLE_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_RGBA [
	^ GL_TEXTURE_SWIZZLE_RGBA
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_WIDTH [
	^ GL_TEXTURE_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_WRAP_R [
	^ GL_TEXTURE_WRAP_R
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_WRAP_S [
	^ GL_TEXTURE_WRAP_S
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TEXTURE_WRAP_T [
	^ GL_TEXTURE_WRAP_T
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TIMEOUT_EXPIRED [
	^ GL_TIMEOUT_EXPIRED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TIMEOUT_IGNORED [
	^ GL_TIMEOUT_IGNORED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TIMESTAMP [
	^ GL_TIMESTAMP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TIME_ELAPSED [
	^ GL_TIME_ELAPSED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_BIT [
	^ GL_TRANSFORM_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER [
	^ GL_TRANSFORM_FEEDBACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_BINDING [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_MODE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_MODE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_SIZE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_START [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_START
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN [
	^ GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYINGS [
	^ GL_TRANSFORM_FEEDBACK_VARYINGS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH [
	^ GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSPOSE_COLOR_MATRIX [
	^ GL_TRANSPOSE_COLOR_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSPOSE_MODELVIEW_MATRIX [
	^ GL_TRANSPOSE_MODELVIEW_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSPOSE_PROJECTION_MATRIX [
	^ GL_TRANSPOSE_PROJECTION_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRANSPOSE_TEXTURE_MATRIX [
	^ GL_TRANSPOSE_TEXTURE_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRIANGLES [
	^ GL_TRIANGLES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRIANGLES_ADJACENCY [
	^ GL_TRIANGLES_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRIANGLE_FAN [
	^ GL_TRIANGLE_FAN
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRIANGLE_STRIP [
	^ GL_TRIANGLE_STRIP
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRIANGLE_STRIP_ADJACENCY [
	^ GL_TRIANGLE_STRIP_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_TRUE [
	^ GL_TRUE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_ARRAY_STRIDE [
	^ GL_UNIFORM_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_BINDING [
	^ GL_UNIFORM_BLOCK_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_DATA_SIZE [
	^ GL_UNIFORM_BLOCK_DATA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_INDEX [
	^ GL_UNIFORM_BLOCK_INDEX
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_NAME_LENGTH [
	^ GL_UNIFORM_BLOCK_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BUFFER [
	^ GL_UNIFORM_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BUFFER_BINDING [
	^ GL_UNIFORM_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT [
	^ GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BUFFER_SIZE [
	^ GL_UNIFORM_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_BUFFER_START [
	^ GL_UNIFORM_BUFFER_START
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_IS_ROW_MAJOR [
	^ GL_UNIFORM_IS_ROW_MAJOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_MATRIX_STRIDE [
	^ GL_UNIFORM_MATRIX_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_NAME_LENGTH [
	^ GL_UNIFORM_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_OFFSET [
	^ GL_UNIFORM_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_SIZE [
	^ GL_UNIFORM_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNIFORM_TYPE [
	^ GL_UNIFORM_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_ALIGNMENT [
	^ GL_UNPACK_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_IMAGE_HEIGHT [
	^ GL_UNPACK_IMAGE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_LSB_FIRST [
	^ GL_UNPACK_LSB_FIRST
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_ROW_LENGTH [
	^ GL_UNPACK_ROW_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_SKIP_IMAGES [
	^ GL_UNPACK_SKIP_IMAGES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_SKIP_PIXELS [
	^ GL_UNPACK_SKIP_PIXELS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_SKIP_ROWS [
	^ GL_UNPACK_SKIP_ROWS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNPACK_SWAP_BYTES [
	^ GL_UNPACK_SWAP_BYTES
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNALED [
	^ GL_UNSIGNALED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_BYTE [
	^ GL_UNSIGNED_BYTE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_BYTE_2_3_3_REV [
	^ GL_UNSIGNED_BYTE_2_3_3_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_BYTE_3_3_2 [
	^ GL_UNSIGNED_BYTE_3_3_2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT [
	^ GL_UNSIGNED_INT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_10F_11F_11F_REV [
	^ GL_UNSIGNED_INT_10F_11F_11F_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_10_10_10_2 [
	^ GL_UNSIGNED_INT_10_10_10_2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_24_8 [
	^ GL_UNSIGNED_INT_24_8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_2_10_10_10_REV [
	^ GL_UNSIGNED_INT_2_10_10_10_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_5_9_9_9_REV [
	^ GL_UNSIGNED_INT_5_9_9_9_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8 [
	^ GL_UNSIGNED_INT_8_8_8_8
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8_REV [
	^ GL_UNSIGNED_INT_8_8_8_8_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D [
	^ GL_UNSIGNED_INT_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D [
	^ GL_UNSIGNED_INT_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_RECT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_3D [
	^ GL_UNSIGNED_INT_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_BUFFER [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_VEC2 [
	^ GL_UNSIGNED_INT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_VEC3 [
	^ GL_UNSIGNED_INT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_INT_VEC4 [
	^ GL_UNSIGNED_INT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_NORMALIZED [
	^ GL_UNSIGNED_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT [
	^ GL_UNSIGNED_SHORT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_1_5_5_5_REV [
	^ GL_UNSIGNED_SHORT_1_5_5_5_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4 [
	^ GL_UNSIGNED_SHORT_4_4_4_4
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4_REV [
	^ GL_UNSIGNED_SHORT_4_4_4_4_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_5_5_1 [
	^ GL_UNSIGNED_SHORT_5_5_5_1
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5 [
	^ GL_UNSIGNED_SHORT_5_6_5
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5_REV [
	^ GL_UNSIGNED_SHORT_5_6_5_REV
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_UPPER_LEFT [
	^ GL_UPPER_LEFT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_V2F [
	^ GL_V2F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_V3F [
	^ GL_V3F
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VALIDATE_STATUS [
	^ GL_VALIDATE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VENDOR [
	^ GL_VENDOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERSION [
	^ GL_VERSION
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY [
	^ GL_VERTEX_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_BINDING [
	^ GL_VERTEX_ARRAY_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_POINTER [
	^ GL_VERTEX_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_SIZE [
	^ GL_VERTEX_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_STRIDE [
	^ GL_VERTEX_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ARRAY_TYPE [
	^ GL_VERTEX_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_ENABLED [
	^ GL_VERTEX_ATTRIB_ARRAY_ENABLED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_INTEGER [
	^ GL_VERTEX_ATTRIB_ARRAY_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_NORMALIZED [
	^ GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_POINTER [
	^ GL_VERTEX_ATTRIB_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_SIZE [
	^ GL_VERTEX_ATTRIB_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_STRIDE [
	^ GL_VERTEX_ATTRIB_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_TYPE [
	^ GL_VERTEX_ATTRIB_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_PROGRAM_POINT_SIZE [
	^ GL_VERTEX_PROGRAM_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_PROGRAM_TWO_SIDE [
	^ GL_VERTEX_PROGRAM_TWO_SIDE
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VERTEX_SHADER [
	^ GL_VERTEX_SHADER
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VIEWPORT [
	^ GL_VIEWPORT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_VIEWPORT_BIT [
	^ GL_VIEWPORT_BIT
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_WAIT_FAILED [
	^ GL_WAIT_FAILED
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_WEIGHT_ARRAY_BUFFER_BINDING [
	^ GL_WEIGHT_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_WRITE_ONLY [
	^ GL_WRITE_ONLY
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_XOR [
	^ GL_XOR
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ZERO [
	^ GL_ZERO
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ZOOM_X [
	^ GL_ZOOM_X
]

{ #category : #'api - enums' }
GtGleamGL class >> GL_ZOOM_Y [
	^ GL_ZOOM_Y
]

{ #category : #'private - enums' }
GtGleamGL class >> allEnums [
	<script: 'self allEnums inspect'>
	<return: #Collection of: #GtGleamGLConstant>
	
	^ (1 to: self numberOfEnums) collect: [ :anIndex | self enumAt: anIndex ]
]

{ #category : #'private - enums' }
GtGleamGL class >> enumAt: anIndex [
	<return: #GtGleamGLConstant>
	
	^ GtBoxerString newDuring: [ :aName |
		GtBoxerString newDuring: [ :aValue |
			 GtBoxerString newDuring: [ :aType |
				self primGLGetEnumAt: anIndex - 1 name: aName value: aValue type: aType.
				GtGleamGLConstant fromTuple: { 
					'GL_' , aName asString.
					aValue asString.
					aType asString } ] ] ]
]

{ #category : #'private - enums' }
GtGleamGL class >> enumsValued: aNumber [
	<return: #Collection of: #GtGleamGLConstant>

	^ self allEnums select: [ :eachEnum | eachEnum value = aNumber ]
]

{ #category : #'library path' }
GtGleamGL class >> ffiLibraryName [
	^ GtGleamLibrary
]

{ #category : #'private - enums' }
GtGleamGL class >> findConstants: theNames [
	<return: #Collection of: #GtGleamGLConstant>
	"Return a set of constants given by their names"
	
	^ (theNames select: [ :eachType | self respondsTo: eachType ])
		collect: [ :eachType | self perform: eachType ] as: Set
]

{ #category : #'class initialization' }
GtGleamGL class >> initialize [
	"See https://www.khronos.org/registry/OpenGL-Refpages/gl4/html/glTexImage2D.xhtml"

	self initializeInternalFormats.
	self initializeClearBits.
]

{ #category : #'class initialization' }
GtGleamGL class >> initializeClearBits [
	"I initialize possibles values that glClear can take"
	"See https://www.khronos.org/registry/OpenGL-Refpages/gl4/html/glClear.xhtml"

	ClearBits := self findConstants: #( 
		GL_COLOR_BUFFER_BIT
		GL_DEPTH_BUFFER_BIT
		GL_STENCIL_BUFFER_BIT)
]

{ #category : #'class initialization' }
GtGleamGL class >> initializeInternalFormats [
	"I initialize possibles values that tetxure internal format can take"
	"See https://www.khronos.org/registry/OpenGL-Refpages/gl4/html/glTexImage2D.xhtml"

	InternalFormats := self findConstants: #( 
		"Base Internal Formats"
		GL_DEPTH_COMPONENT
		GL_DEPTH_STENCIL
		GL_RED
		GL_RG
		GL_RGB
		GL_RGBA
		
		"Sized Internal Formats"
		GL_R8
		GL_R8_SNORM
		GL_R16
		GL_R16_SNORM
		GL_RG8
		GL_RG8_SNORM
		GL_RG16
		GL_RG16_SNORM
		GL_R3_G3_B2
		GL_RGB4
		GL_RGB5
		GL_RGB8
		GL_RGB8_SNORM
		GL_RGB10
		GL_RGB12
		GL_RGB16_SNORM
		GL_RGBA2
		GL_RGBA4
		GL_RGB5_A1
		GL_RGBA8
		GL_RGBA8_SNORM
		GL_RGB10_A2
		GL_RGB10_A2UI
		GL_RGBA12
		GL_RGBA16
		GL_SRGB8
		GL_SRGB8_ALPHA8
		GL_R16F
		GL_RG16F
		GL_RGB16F
		GL_RGBA16F
		GL_R32F
		GL_RG32F
		GL_RGB32F
		GL_RGBA32F
		GL_R11F_G11F_B10F
		GL_RGB9_E5
		GL_R8I
		GL_R8UI
		GL_R16I
		GL_R16UI
		GL_R32I
		GL_R32UI
		GL_RG8I
		GL_RG8UI
		GL_RG16I
		GL_RG16UI
		GL_RG32I
		GL_RG32UI
		GL_RGB8I
		GL_RGB8UI
		GL_RGB16I
		GL_RGB16UI
		GL_RGB32I
		GL_RGB32UI
		GL_RGBA8I
		GL_RGBA8UI
		GL_RGBA16I
		GL_RGBA16UI
		GL_RGBA32I
		GL_RGBA32UI
		
		"Compressed Internal Formats"
		GL_COMPRESSED_RED
		GL_COMPRESSED_RG
		GL_COMPRESSED_RGB
		GL_COMPRESSED_RGBA
		GL_COMPRESSED_SRGB
		GL_COMPRESSED_SRGB_ALPHA
		GL_COMPRESSED_RED_RGTC1
		GL_COMPRESSED_SIGNED_RED_RGTC1
		GL_COMPRESSED_RG_RGTC2
		GL_COMPRESSED_SIGNED_RG_RGTC2
		GL_COMPRESSED_RGBA_BPTC_UNORM
		GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM
		GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT
		GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT)
]

{ #category : #'instance creation' }
GtGleamGL class >> loadGl: aBlock [
	^ self fromNativeHandle: (self primLoadGL: (self primLoaderCallbackFor: aBlock))
]

{ #category : #'instance creation' }
GtGleamGL class >> loadGles: aBlock [
	^ self fromNativeHandle: (self primLoadGLes: (self primLoaderCallbackFor: aBlock))
]

{ #category : #'private - enums' }
GtGleamGL class >> numberOfEnums [
	<return: #Number>

	^ self primGLGetAmountOfEnums
]

{ #category : #'private - ffi' }
GtGleamGL class >> primGLGetAmountOfEnums [
	^ self ffiCall: #(size_t gleam_enum_get_amount_gl())
]

{ #category : #'private - ffi' }
GtGleamGL class >> primGLGetEnumAt: anIndex name: aNameString value: aValueString type: aTypeString [
	^ self ffiCall: #(void gleam_enum_get_at_gl(
		GtBoxerString aNameString,
		GtBoxerString aValueString,
		GtBoxerString aTypeString,
		size_t anIndex))
]

{ #category : #'private - ffi' }
GtGleamGL class >> primLoadGL: aCallback [
	^ self ffiCall: #(void* gleam_load_gl(GtGleamLoadCallback aCallback))
]

{ #category : #'private - ffi' }
GtGleamGL class >> primLoadGLes: aCallback [
	^ self ffiCall: #(void* gleam_load_gles(GtGleamLoadCallback aCallback))
]

{ #category : #'private - ffi' }
GtGleamGL class >> primLoaderCallbackFor: aBlock [
	| aCallback |
	
	aCallback := GtGleamLoadCallback on: [ :aGtBoxerStringHandle |
		"Rust owns aGtBoxerStringHandle, we should not take ownership"
		aBlock value: (GtBoxerString fromHandle: aGtBoxerStringHandle) string ].

	^ aCallback
]

{ #category : #'private - ffi' }
GtGleamGL class >> primRelease: aHandle [
	
	"Plain pointers must be deleted using delete(), all users must implement a specific method"
	^ self ffiCall: #(void gleam_drop(void* aHandle))
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM [
	^ GL_ACCUM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_ALPHA_BITS [
	^ GL_ACCUM_ALPHA_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_BLUE_BITS [
	^ GL_ACCUM_BLUE_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_BUFFER_BIT [
	^ GL_ACCUM_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_CLEAR_VALUE [
	^ GL_ACCUM_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_GREEN_BITS [
	^ GL_ACCUM_GREEN_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACCUM_RED_BITS [
	^ GL_ACCUM_RED_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_ATTRIBUTES [
	^ GL_ACTIVE_ATTRIBUTES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_ATTRIBUTE_MAX_LENGTH [
	^ GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_TEXTURE [
	^ GL_ACTIVE_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_UNIFORMS [
	^ GL_ACTIVE_UNIFORMS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_UNIFORM_BLOCKS [
	^ GL_ACTIVE_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH [
	^ GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ACTIVE_UNIFORM_MAX_LENGTH [
	^ GL_ACTIVE_UNIFORM_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ADD [
	^ GL_ADD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ADD_SIGNED [
	^ GL_ADD_SIGNED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALIASED_LINE_WIDTH_RANGE [
	^ GL_ALIASED_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALIASED_POINT_SIZE_RANGE [
	^ GL_ALIASED_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALL_ATTRIB_BITS [
	^ GL_ALL_ATTRIB_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA [
	^ GL_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA12 [
	^ GL_ALPHA12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA16 [
	^ GL_ALPHA16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA4 [
	^ GL_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA8 [
	^ GL_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_BIAS [
	^ GL_ALPHA_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_BITS [
	^ GL_ALPHA_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_INTEGER [
	^ GL_ALPHA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_SCALE [
	^ GL_ALPHA_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_TEST [
	^ GL_ALPHA_TEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_TEST_FUNC [
	^ GL_ALPHA_TEST_FUNC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALPHA_TEST_REF [
	^ GL_ALPHA_TEST_REF
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALREADY_SIGNALED [
	^ GL_ALREADY_SIGNALED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ALWAYS [
	^ GL_ALWAYS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AMBIENT [
	^ GL_AMBIENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AMBIENT_AND_DIFFUSE [
	^ GL_AMBIENT_AND_DIFFUSE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AND [
	^ GL_AND
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AND_INVERTED [
	^ GL_AND_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AND_REVERSE [
	^ GL_AND_REVERSE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ANY_SAMPLES_PASSED [
	^ GL_ANY_SAMPLES_PASSED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ARRAY_BUFFER [
	^ GL_ARRAY_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ARRAY_BUFFER_BINDING [
	^ GL_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ATTACHED_SHADERS [
	^ GL_ATTACHED_SHADERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ATTRIB_STACK_DEPTH [
	^ GL_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUTO_NORMAL [
	^ GL_AUTO_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUX0 [
	^ GL_AUX0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUX1 [
	^ GL_AUX1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUX2 [
	^ GL_AUX2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUX3 [
	^ GL_AUX3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_AUX_BUFFERS [
	^ GL_AUX_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BACK [
	^ GL_BACK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BACK_LEFT [
	^ GL_BACK_LEFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BACK_RIGHT [
	^ GL_BACK_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BGR [
	^ GL_BGR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BGRA [
	^ GL_BGRA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BGRA_INTEGER [
	^ GL_BGRA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BGR_INTEGER [
	^ GL_BGR_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BITMAP [
	^ GL_BITMAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BITMAP_TOKEN [
	^ GL_BITMAP_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND [
	^ GL_BLEND
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_COLOR [
	^ GL_BLEND_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_DST [
	^ GL_BLEND_DST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_DST_ALPHA [
	^ GL_BLEND_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_DST_RGB [
	^ GL_BLEND_DST_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_EQUATION [
	^ GL_BLEND_EQUATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_EQUATION_ALPHA [
	^ GL_BLEND_EQUATION_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_EQUATION_RGB [
	^ GL_BLEND_EQUATION_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_SRC [
	^ GL_BLEND_SRC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_SRC_ALPHA [
	^ GL_BLEND_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLEND_SRC_RGB [
	^ GL_BLEND_SRC_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLUE [
	^ GL_BLUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLUE_BIAS [
	^ GL_BLUE_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLUE_BITS [
	^ GL_BLUE_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLUE_INTEGER [
	^ GL_BLUE_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BLUE_SCALE [
	^ GL_BLUE_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BOOL [
	^ GL_BOOL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BOOL_VEC2 [
	^ GL_BOOL_VEC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BOOL_VEC3 [
	^ GL_BOOL_VEC3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BOOL_VEC4 [
	^ GL_BOOL_VEC4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_ACCESS [
	^ GL_BUFFER_ACCESS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_ACCESS_FLAGS [
	^ GL_BUFFER_ACCESS_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_MAPPED [
	^ GL_BUFFER_MAPPED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_MAP_LENGTH [
	^ GL_BUFFER_MAP_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_MAP_OFFSET [
	^ GL_BUFFER_MAP_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_MAP_POINTER [
	^ GL_BUFFER_MAP_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_SIZE [
	^ GL_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BUFFER_USAGE [
	^ GL_BUFFER_USAGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_BYTE [
	^ GL_BYTE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_C3F_V3F [
	^ GL_C3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_C4F_N3F_V3F [
	^ GL_C4F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_C4UB_V2F [
	^ GL_C4UB_V2F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_C4UB_V3F [
	^ GL_C4UB_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CCW [
	^ GL_CCW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP [
	^ GL_CLAMP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP_FRAGMENT_COLOR [
	^ GL_CLAMP_FRAGMENT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP_READ_COLOR [
	^ GL_CLAMP_READ_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP_TO_BORDER [
	^ GL_CLAMP_TO_BORDER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP_TO_EDGE [
	^ GL_CLAMP_TO_EDGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLAMP_VERTEX_COLOR [
	^ GL_CLAMP_VERTEX_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLEAR [
	^ GL_CLEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIENT_ACTIVE_TEXTURE [
	^ GL_CLIENT_ACTIVE_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIENT_ALL_ATTRIB_BITS [
	^ GL_CLIENT_ALL_ATTRIB_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIENT_PIXEL_STORE_BIT [
	^ GL_CLIENT_PIXEL_STORE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIENT_VERTEX_ARRAY_BIT [
	^ GL_CLIENT_VERTEX_ARRAY_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE0 [
	^ GL_CLIP_DISTANCE0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE1 [
	^ GL_CLIP_DISTANCE1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE2 [
	^ GL_CLIP_DISTANCE2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE3 [
	^ GL_CLIP_DISTANCE3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE4 [
	^ GL_CLIP_DISTANCE4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE5 [
	^ GL_CLIP_DISTANCE5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE6 [
	^ GL_CLIP_DISTANCE6
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_DISTANCE7 [
	^ GL_CLIP_DISTANCE7
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE0 [
	^ GL_CLIP_PLANE0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE1 [
	^ GL_CLIP_PLANE1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE2 [
	^ GL_CLIP_PLANE2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE3 [
	^ GL_CLIP_PLANE3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE4 [
	^ GL_CLIP_PLANE4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CLIP_PLANE5 [
	^ GL_CLIP_PLANE5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COEFF [
	^ GL_COEFF
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR [
	^ GL_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY [
	^ GL_COLOR_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY_POINTER [
	^ GL_COLOR_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY_SIZE [
	^ GL_COLOR_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY_STRIDE [
	^ GL_COLOR_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ARRAY_TYPE [
	^ GL_COLOR_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT0 [
	^ GL_COLOR_ATTACHMENT0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT1 [
	^ GL_COLOR_ATTACHMENT1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT10 [
	^ GL_COLOR_ATTACHMENT10
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT11 [
	^ GL_COLOR_ATTACHMENT11
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT12 [
	^ GL_COLOR_ATTACHMENT12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT13 [
	^ GL_COLOR_ATTACHMENT13
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT14 [
	^ GL_COLOR_ATTACHMENT14
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT15 [
	^ GL_COLOR_ATTACHMENT15
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT16 [
	^ GL_COLOR_ATTACHMENT16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT17 [
	^ GL_COLOR_ATTACHMENT17
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT18 [
	^ GL_COLOR_ATTACHMENT18
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT19 [
	^ GL_COLOR_ATTACHMENT19
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT2 [
	^ GL_COLOR_ATTACHMENT2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT20 [
	^ GL_COLOR_ATTACHMENT20
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT21 [
	^ GL_COLOR_ATTACHMENT21
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT22 [
	^ GL_COLOR_ATTACHMENT22
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT23 [
	^ GL_COLOR_ATTACHMENT23
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT24 [
	^ GL_COLOR_ATTACHMENT24
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT25 [
	^ GL_COLOR_ATTACHMENT25
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT26 [
	^ GL_COLOR_ATTACHMENT26
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT27 [
	^ GL_COLOR_ATTACHMENT27
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT28 [
	^ GL_COLOR_ATTACHMENT28
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT29 [
	^ GL_COLOR_ATTACHMENT29
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT3 [
	^ GL_COLOR_ATTACHMENT3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT30 [
	^ GL_COLOR_ATTACHMENT30
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT31 [
	^ GL_COLOR_ATTACHMENT31
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT4 [
	^ GL_COLOR_ATTACHMENT4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT5 [
	^ GL_COLOR_ATTACHMENT5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT6 [
	^ GL_COLOR_ATTACHMENT6
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT7 [
	^ GL_COLOR_ATTACHMENT7
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT8 [
	^ GL_COLOR_ATTACHMENT8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_ATTACHMENT9 [
	^ GL_COLOR_ATTACHMENT9
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_BUFFER_BIT [
	^ GL_COLOR_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_CLEAR_VALUE [
	^ GL_COLOR_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_INDEX [
	^ GL_COLOR_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_INDEXES [
	^ GL_COLOR_INDEXES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_LOGIC_OP [
	^ GL_COLOR_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_MATERIAL [
	^ GL_COLOR_MATERIAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_MATERIAL_FACE [
	^ GL_COLOR_MATERIAL_FACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_MATERIAL_PARAMETER [
	^ GL_COLOR_MATERIAL_PARAMETER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_SUM [
	^ GL_COLOR_SUM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COLOR_WRITEMASK [
	^ GL_COLOR_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMBINE [
	^ GL_COMBINE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMBINE_ALPHA [
	^ GL_COMBINE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMBINE_RGB [
	^ GL_COMBINE_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPARE_REF_TO_TEXTURE [
	^ GL_COMPARE_REF_TO_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPARE_R_TO_TEXTURE [
	^ GL_COMPARE_R_TO_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPILE [
	^ GL_COMPILE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPILE_AND_EXECUTE [
	^ GL_COMPILE_AND_EXECUTE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPILE_STATUS [
	^ GL_COMPILE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_ALPHA [
	^ GL_COMPRESSED_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_INTENSITY [
	^ GL_COMPRESSED_INTENSITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_LUMINANCE [
	^ GL_COMPRESSED_LUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_LUMINANCE_ALPHA [
	^ GL_COMPRESSED_LUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RED [
	^ GL_COMPRESSED_RED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RED_RGTC1 [
	^ GL_COMPRESSED_RED_RGTC1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RG [
	^ GL_COMPRESSED_RG
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RGB [
	^ GL_COMPRESSED_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RGBA [
	^ GL_COMPRESSED_RGBA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_RG_RGTC2 [
	^ GL_COMPRESSED_RG_RGTC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SIGNED_RED_RGTC1 [
	^ GL_COMPRESSED_SIGNED_RED_RGTC1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SIGNED_RG_RGTC2 [
	^ GL_COMPRESSED_SIGNED_RG_RGTC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SLUMINANCE [
	^ GL_COMPRESSED_SLUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SLUMINANCE_ALPHA [
	^ GL_COMPRESSED_SLUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SRGB [
	^ GL_COMPRESSED_SRGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_SRGB_ALPHA [
	^ GL_COMPRESSED_SRGB_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COMPRESSED_TEXTURE_FORMATS [
	^ GL_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONDITION_SATISFIED [
	^ GL_CONDITION_SATISFIED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONSTANT [
	^ GL_CONSTANT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONSTANT_ALPHA [
	^ GL_CONSTANT_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONSTANT_ATTENUATION [
	^ GL_CONSTANT_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONSTANT_COLOR [
	^ GL_CONSTANT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONTEXT_COMPATIBILITY_PROFILE_BIT [
	^ GL_CONTEXT_COMPATIBILITY_PROFILE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONTEXT_CORE_PROFILE_BIT [
	^ GL_CONTEXT_CORE_PROFILE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONTEXT_FLAGS [
	^ GL_CONTEXT_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT [
	^ GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CONTEXT_PROFILE_MASK [
	^ GL_CONTEXT_PROFILE_MASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COORD_REPLACE [
	^ GL_COORD_REPLACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COPY [
	^ GL_COPY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COPY_INVERTED [
	^ GL_COPY_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COPY_PIXEL_TOKEN [
	^ GL_COPY_PIXEL_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COPY_READ_BUFFER [
	^ GL_COPY_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_COPY_WRITE_BUFFER [
	^ GL_COPY_WRITE_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CULL_FACE [
	^ GL_CULL_FACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CULL_FACE_MODE [
	^ GL_CULL_FACE_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_BIT [
	^ GL_CURRENT_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_COLOR [
	^ GL_CURRENT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_FOG_COORD [
	^ GL_CURRENT_FOG_COORD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_FOG_COORDINATE [
	^ GL_CURRENT_FOG_COORDINATE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_INDEX [
	^ GL_CURRENT_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_NORMAL [
	^ GL_CURRENT_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_PROGRAM [
	^ GL_CURRENT_PROGRAM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_QUERY [
	^ GL_CURRENT_QUERY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_COLOR [
	^ GL_CURRENT_RASTER_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_DISTANCE [
	^ GL_CURRENT_RASTER_DISTANCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_INDEX [
	^ GL_CURRENT_RASTER_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_POSITION [
	^ GL_CURRENT_RASTER_POSITION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_POSITION_VALID [
	^ GL_CURRENT_RASTER_POSITION_VALID
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_SECONDARY_COLOR [
	^ GL_CURRENT_RASTER_SECONDARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_RASTER_TEXTURE_COORDS [
	^ GL_CURRENT_RASTER_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_SECONDARY_COLOR [
	^ GL_CURRENT_SECONDARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_TEXTURE_COORDS [
	^ GL_CURRENT_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CURRENT_VERTEX_ATTRIB [
	^ GL_CURRENT_VERTEX_ATTRIB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_CW [
	^ GL_CW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DECAL [
	^ GL_DECAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DECR [
	^ GL_DECR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DECR_WRAP [
	^ GL_DECR_WRAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DELETE_STATUS [
	^ GL_DELETE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH [
	^ GL_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH24_STENCIL8 [
	^ GL_DEPTH24_STENCIL8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH32F_STENCIL8 [
	^ GL_DEPTH32F_STENCIL8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_ATTACHMENT [
	^ GL_DEPTH_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_BIAS [
	^ GL_DEPTH_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_BITS [
	^ GL_DEPTH_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_BUFFER_BIT [
	^ GL_DEPTH_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_CLAMP [
	^ GL_DEPTH_CLAMP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_CLEAR_VALUE [
	^ GL_DEPTH_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_COMPONENT [
	^ GL_DEPTH_COMPONENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_COMPONENT16 [
	^ GL_DEPTH_COMPONENT16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_COMPONENT24 [
	^ GL_DEPTH_COMPONENT24
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_COMPONENT32 [
	^ GL_DEPTH_COMPONENT32
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_COMPONENT32F [
	^ GL_DEPTH_COMPONENT32F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_FUNC [
	^ GL_DEPTH_FUNC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_RANGE [
	^ GL_DEPTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_SCALE [
	^ GL_DEPTH_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_STENCIL [
	^ GL_DEPTH_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_STENCIL_ATTACHMENT [
	^ GL_DEPTH_STENCIL_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_TEST [
	^ GL_DEPTH_TEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_TEXTURE_MODE [
	^ GL_DEPTH_TEXTURE_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DEPTH_WRITEMASK [
	^ GL_DEPTH_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DIFFUSE [
	^ GL_DIFFUSE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DITHER [
	^ GL_DITHER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DOMAIN [
	^ GL_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DONT_CARE [
	^ GL_DONT_CARE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DOT3_RGB [
	^ GL_DOT3_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DOT3_RGBA [
	^ GL_DOT3_RGBA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DOUBLE [
	^ GL_DOUBLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DOUBLEBUFFER [
	^ GL_DOUBLEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER [
	^ GL_DRAW_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER0 [
	^ GL_DRAW_BUFFER0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER1 [
	^ GL_DRAW_BUFFER1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER10 [
	^ GL_DRAW_BUFFER10
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER11 [
	^ GL_DRAW_BUFFER11
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER12 [
	^ GL_DRAW_BUFFER12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER13 [
	^ GL_DRAW_BUFFER13
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER14 [
	^ GL_DRAW_BUFFER14
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER15 [
	^ GL_DRAW_BUFFER15
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER2 [
	^ GL_DRAW_BUFFER2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER3 [
	^ GL_DRAW_BUFFER3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER4 [
	^ GL_DRAW_BUFFER4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER5 [
	^ GL_DRAW_BUFFER5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER6 [
	^ GL_DRAW_BUFFER6
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER7 [
	^ GL_DRAW_BUFFER7
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER8 [
	^ GL_DRAW_BUFFER8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_BUFFER9 [
	^ GL_DRAW_BUFFER9
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_FRAMEBUFFER [
	^ GL_DRAW_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_FRAMEBUFFER_BINDING [
	^ GL_DRAW_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DRAW_PIXEL_TOKEN [
	^ GL_DRAW_PIXEL_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DST_ALPHA [
	^ GL_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DST_COLOR [
	^ GL_DST_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DYNAMIC_COPY [
	^ GL_DYNAMIC_COPY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DYNAMIC_DRAW [
	^ GL_DYNAMIC_DRAW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_DYNAMIC_READ [
	^ GL_DYNAMIC_READ
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EDGE_FLAG [
	^ GL_EDGE_FLAG
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EDGE_FLAG_ARRAY [
	^ GL_EDGE_FLAG_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EDGE_FLAG_ARRAY_BUFFER_BINDING [
	^ GL_EDGE_FLAG_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EDGE_FLAG_ARRAY_POINTER [
	^ GL_EDGE_FLAG_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EDGE_FLAG_ARRAY_STRIDE [
	^ GL_EDGE_FLAG_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ELEMENT_ARRAY_BUFFER [
	^ GL_ELEMENT_ARRAY_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ELEMENT_ARRAY_BUFFER_BINDING [
	^ GL_ELEMENT_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EMISSION [
	^ GL_EMISSION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ENABLE_BIT [
	^ GL_ENABLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EQUAL [
	^ GL_EQUAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EQUIV [
	^ GL_EQUIV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EVAL_BIT [
	^ GL_EVAL_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EXP [
	^ GL_EXP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EXP2 [
	^ GL_EXP2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EXTENSIONS [
	^ GL_EXTENSIONS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EYE_LINEAR [
	^ GL_EYE_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_EYE_PLANE [
	^ GL_EYE_PLANE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FALSE [
	^ GL_FALSE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FASTEST [
	^ GL_FASTEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FEEDBACK [
	^ GL_FEEDBACK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FEEDBACK_BUFFER_POINTER [
	^ GL_FEEDBACK_BUFFER_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FEEDBACK_BUFFER_SIZE [
	^ GL_FEEDBACK_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FEEDBACK_BUFFER_TYPE [
	^ GL_FEEDBACK_BUFFER_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FILL [
	^ GL_FILL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FIRST_VERTEX_CONVENTION [
	^ GL_FIRST_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FIXED_ONLY [
	^ GL_FIXED_ONLY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLAT [
	^ GL_FLAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT [
	^ GL_FLOAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_32_UNSIGNED_INT_24_8_REV [
	^ GL_FLOAT_32_UNSIGNED_INT_24_8_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT2 [
	^ GL_FLOAT_MAT2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT2x3 [
	^ GL_FLOAT_MAT2x3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT2x4 [
	^ GL_FLOAT_MAT2x4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT3 [
	^ GL_FLOAT_MAT3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT3x2 [
	^ GL_FLOAT_MAT3x2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT3x4 [
	^ GL_FLOAT_MAT3x4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT4 [
	^ GL_FLOAT_MAT4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT4x2 [
	^ GL_FLOAT_MAT4x2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_MAT4x3 [
	^ GL_FLOAT_MAT4x3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_VEC2 [
	^ GL_FLOAT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_VEC3 [
	^ GL_FLOAT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FLOAT_VEC4 [
	^ GL_FLOAT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG [
	^ GL_FOG
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_BIT [
	^ GL_FOG_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COLOR [
	^ GL_FOG_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD [
	^ GL_FOG_COORD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE [
	^ GL_FOG_COORDINATE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_ARRAY [
	^ GL_FOG_COORDINATE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_ARRAY_POINTER [
	^ GL_FOG_COORDINATE_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_ARRAY_STRIDE [
	^ GL_FOG_COORDINATE_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_ARRAY_TYPE [
	^ GL_FOG_COORDINATE_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORDINATE_SOURCE [
	^ GL_FOG_COORDINATE_SOURCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_ARRAY [
	^ GL_FOG_COORD_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_ARRAY_POINTER [
	^ GL_FOG_COORD_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_ARRAY_STRIDE [
	^ GL_FOG_COORD_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_ARRAY_TYPE [
	^ GL_FOG_COORD_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_COORD_SRC [
	^ GL_FOG_COORD_SRC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_DENSITY [
	^ GL_FOG_DENSITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_END [
	^ GL_FOG_END
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_HINT [
	^ GL_FOG_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_INDEX [
	^ GL_FOG_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_MODE [
	^ GL_FOG_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FOG_START [
	^ GL_FOG_START
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAGMENT_DEPTH [
	^ GL_FRAGMENT_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAGMENT_SHADER [
	^ GL_FRAGMENT_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAGMENT_SHADER_DERIVATIVE_HINT [
	^ GL_FRAGMENT_SHADER_DERIVATIVE_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER [
	^ GL_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING [
	^ GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_BINDING [
	^ GL_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_COMPLETE [
	^ GL_FRAMEBUFFER_COMPLETE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_DEFAULT [
	^ GL_FRAMEBUFFER_DEFAULT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_SRGB [
	^ GL_FRAMEBUFFER_SRGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_UNDEFINED [
	^ GL_FRAMEBUFFER_UNDEFINED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRAMEBUFFER_UNSUPPORTED [
	^ GL_FRAMEBUFFER_UNSUPPORTED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRONT [
	^ GL_FRONT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRONT_AND_BACK [
	^ GL_FRONT_AND_BACK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRONT_FACE [
	^ GL_FRONT_FACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRONT_LEFT [
	^ GL_FRONT_LEFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FRONT_RIGHT [
	^ GL_FRONT_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FUNC_ADD [
	^ GL_FUNC_ADD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FUNC_REVERSE_SUBTRACT [
	^ GL_FUNC_REVERSE_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_FUNC_SUBTRACT [
	^ GL_FUNC_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GENERATE_MIPMAP [
	^ GL_GENERATE_MIPMAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GENERATE_MIPMAP_HINT [
	^ GL_GENERATE_MIPMAP_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GEOMETRY_INPUT_TYPE [
	^ GL_GEOMETRY_INPUT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GEOMETRY_OUTPUT_TYPE [
	^ GL_GEOMETRY_OUTPUT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GEOMETRY_SHADER [
	^ GL_GEOMETRY_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GEOMETRY_VERTICES_OUT [
	^ GL_GEOMETRY_VERTICES_OUT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GEQUAL [
	^ GL_GEQUAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREATER [
	^ GL_GREATER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREEN [
	^ GL_GREEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREEN_BIAS [
	^ GL_GREEN_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREEN_BITS [
	^ GL_GREEN_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREEN_INTEGER [
	^ GL_GREEN_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_GREEN_SCALE [
	^ GL_GREEN_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_HALF_FLOAT [
	^ GL_HALF_FLOAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_HINT_BIT [
	^ GL_HINT_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INCR [
	^ GL_INCR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INCR_WRAP [
	^ GL_INCR_WRAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX [
	^ GL_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_ARRAY [
	^ GL_INDEX_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_ARRAY_BUFFER_BINDING [
	^ GL_INDEX_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_ARRAY_POINTER [
	^ GL_INDEX_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_ARRAY_STRIDE [
	^ GL_INDEX_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_ARRAY_TYPE [
	^ GL_INDEX_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_BITS [
	^ GL_INDEX_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_CLEAR_VALUE [
	^ GL_INDEX_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_LOGIC_OP [
	^ GL_INDEX_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_MODE [
	^ GL_INDEX_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_OFFSET [
	^ GL_INDEX_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_SHIFT [
	^ GL_INDEX_SHIFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INDEX_WRITEMASK [
	^ GL_INDEX_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INFO_LOG_LENGTH [
	^ GL_INFO_LOG_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT [
	^ GL_INT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTENSITY [
	^ GL_INTENSITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTENSITY12 [
	^ GL_INTENSITY12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTENSITY16 [
	^ GL_INTENSITY16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTENSITY4 [
	^ GL_INTENSITY4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTENSITY8 [
	^ GL_INTENSITY8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTERLEAVED_ATTRIBS [
	^ GL_INTERLEAVED_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INTERPOLATE [
	^ GL_INTERPOLATE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_2_10_10_10_REV [
	^ GL_INT_2_10_10_10_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_1D [
	^ GL_INT_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_1D_ARRAY [
	^ GL_INT_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_2D [
	^ GL_INT_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_2D_ARRAY [
	^ GL_INT_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_2D_RECT [
	^ GL_INT_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_3D [
	^ GL_INT_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_BUFFER [
	^ GL_INT_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_SAMPLER_CUBE [
	^ GL_INT_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_VEC2 [
	^ GL_INT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_VEC3 [
	^ GL_INT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INT_VEC4 [
	^ GL_INT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVALID_ENUM [
	^ GL_INVALID_ENUM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVALID_FRAMEBUFFER_OPERATION [
	^ GL_INVALID_FRAMEBUFFER_OPERATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVALID_INDEX [
	^ GL_INVALID_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVALID_OPERATION [
	^ GL_INVALID_OPERATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVALID_VALUE [
	^ GL_INVALID_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_INVERT [
	^ GL_INVERT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_KEEP [
	^ GL_KEEP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LAST_VERTEX_CONVENTION [
	^ GL_LAST_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LEFT [
	^ GL_LEFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LEQUAL [
	^ GL_LEQUAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LESS [
	^ GL_LESS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT0 [
	^ GL_LIGHT0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT1 [
	^ GL_LIGHT1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT2 [
	^ GL_LIGHT2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT3 [
	^ GL_LIGHT3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT4 [
	^ GL_LIGHT4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT5 [
	^ GL_LIGHT5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT6 [
	^ GL_LIGHT6
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT7 [
	^ GL_LIGHT7
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHTING [
	^ GL_LIGHTING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHTING_BIT [
	^ GL_LIGHTING_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT_MODEL_AMBIENT [
	^ GL_LIGHT_MODEL_AMBIENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT_MODEL_COLOR_CONTROL [
	^ GL_LIGHT_MODEL_COLOR_CONTROL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT_MODEL_LOCAL_VIEWER [
	^ GL_LIGHT_MODEL_LOCAL_VIEWER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIGHT_MODEL_TWO_SIDE [
	^ GL_LIGHT_MODEL_TWO_SIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE [
	^ GL_LINE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINEAR [
	^ GL_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINEAR_ATTENUATION [
	^ GL_LINEAR_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINEAR_MIPMAP_LINEAR [
	^ GL_LINEAR_MIPMAP_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINEAR_MIPMAP_NEAREST [
	^ GL_LINEAR_MIPMAP_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINES [
	^ GL_LINES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINES_ADJACENCY [
	^ GL_LINES_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_BIT [
	^ GL_LINE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_LOOP [
	^ GL_LINE_LOOP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_RESET_TOKEN [
	^ GL_LINE_RESET_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_SMOOTH [
	^ GL_LINE_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_SMOOTH_HINT [
	^ GL_LINE_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_STIPPLE [
	^ GL_LINE_STIPPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_STIPPLE_PATTERN [
	^ GL_LINE_STIPPLE_PATTERN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_STIPPLE_REPEAT [
	^ GL_LINE_STIPPLE_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_STRIP [
	^ GL_LINE_STRIP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_STRIP_ADJACENCY [
	^ GL_LINE_STRIP_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_TOKEN [
	^ GL_LINE_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_WIDTH [
	^ GL_LINE_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_WIDTH_GRANULARITY [
	^ GL_LINE_WIDTH_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINE_WIDTH_RANGE [
	^ GL_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LINK_STATUS [
	^ GL_LINK_STATUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIST_BASE [
	^ GL_LIST_BASE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIST_BIT [
	^ GL_LIST_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIST_INDEX [
	^ GL_LIST_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LIST_MODE [
	^ GL_LIST_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LOAD [
	^ GL_LOAD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LOGIC_OP [
	^ GL_LOGIC_OP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LOGIC_OP_MODE [
	^ GL_LOGIC_OP_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LOWER_LEFT [
	^ GL_LOWER_LEFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE [
	^ GL_LUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE12 [
	^ GL_LUMINANCE12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE12_ALPHA12 [
	^ GL_LUMINANCE12_ALPHA12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE12_ALPHA4 [
	^ GL_LUMINANCE12_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE16 [
	^ GL_LUMINANCE16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE16_ALPHA16 [
	^ GL_LUMINANCE16_ALPHA16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE4 [
	^ GL_LUMINANCE4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE4_ALPHA4 [
	^ GL_LUMINANCE4_ALPHA4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE6_ALPHA2 [
	^ GL_LUMINANCE6_ALPHA2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE8 [
	^ GL_LUMINANCE8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE8_ALPHA8 [
	^ GL_LUMINANCE8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_LUMINANCE_ALPHA [
	^ GL_LUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAJOR_VERSION [
	^ GL_MAJOR_VERSION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_COLOR_4 [
	^ GL_MAP1_COLOR_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_GRID_DOMAIN [
	^ GL_MAP1_GRID_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_GRID_SEGMENTS [
	^ GL_MAP1_GRID_SEGMENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_INDEX [
	^ GL_MAP1_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_NORMAL [
	^ GL_MAP1_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_TEXTURE_COORD_1 [
	^ GL_MAP1_TEXTURE_COORD_1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_TEXTURE_COORD_2 [
	^ GL_MAP1_TEXTURE_COORD_2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_TEXTURE_COORD_3 [
	^ GL_MAP1_TEXTURE_COORD_3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_TEXTURE_COORD_4 [
	^ GL_MAP1_TEXTURE_COORD_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_VERTEX_3 [
	^ GL_MAP1_VERTEX_3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP1_VERTEX_4 [
	^ GL_MAP1_VERTEX_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_COLOR_4 [
	^ GL_MAP2_COLOR_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_GRID_DOMAIN [
	^ GL_MAP2_GRID_DOMAIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_GRID_SEGMENTS [
	^ GL_MAP2_GRID_SEGMENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_INDEX [
	^ GL_MAP2_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_NORMAL [
	^ GL_MAP2_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_TEXTURE_COORD_1 [
	^ GL_MAP2_TEXTURE_COORD_1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_TEXTURE_COORD_2 [
	^ GL_MAP2_TEXTURE_COORD_2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_TEXTURE_COORD_3 [
	^ GL_MAP2_TEXTURE_COORD_3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_TEXTURE_COORD_4 [
	^ GL_MAP2_TEXTURE_COORD_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_VERTEX_3 [
	^ GL_MAP2_VERTEX_3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP2_VERTEX_4 [
	^ GL_MAP2_VERTEX_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_COLOR [
	^ GL_MAP_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_FLUSH_EXPLICIT_BIT [
	^ GL_MAP_FLUSH_EXPLICIT_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_INVALIDATE_BUFFER_BIT [
	^ GL_MAP_INVALIDATE_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_INVALIDATE_RANGE_BIT [
	^ GL_MAP_INVALIDATE_RANGE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_READ_BIT [
	^ GL_MAP_READ_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_STENCIL [
	^ GL_MAP_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_UNSYNCHRONIZED_BIT [
	^ GL_MAP_UNSYNCHRONIZED_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAP_WRITE_BIT [
	^ GL_MAP_WRITE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MATRIX_MODE [
	^ GL_MATRIX_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX [
	^ GL_MAX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_3D_TEXTURE_SIZE [
	^ GL_MAX_3D_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_ARRAY_TEXTURE_LAYERS [
	^ GL_MAX_ARRAY_TEXTURE_LAYERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_ATTRIB_STACK_DEPTH [
	^ GL_MAX_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_MAX_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_CLIP_DISTANCES [
	^ GL_MAX_CLIP_DISTANCES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_CLIP_PLANES [
	^ GL_MAX_CLIP_PLANES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COLOR_ATTACHMENTS [
	^ GL_MAX_COLOR_ATTACHMENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COLOR_TEXTURE_SAMPLES [
	^ GL_MAX_COLOR_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COMBINED_UNIFORM_BLOCKS [
	^ GL_MAX_COMBINED_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_CUBE_MAP_TEXTURE_SIZE [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_DEPTH_TEXTURE_SAMPLES [
	^ GL_MAX_DEPTH_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_DRAW_BUFFERS [
	^ GL_MAX_DRAW_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_DUAL_SOURCE_DRAW_BUFFERS [
	^ GL_MAX_DUAL_SOURCE_DRAW_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_ELEMENTS_INDICES [
	^ GL_MAX_ELEMENTS_INDICES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_ELEMENTS_VERTICES [
	^ GL_MAX_ELEMENTS_VERTICES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_EVAL_ORDER [
	^ GL_MAX_EVAL_ORDER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_FRAGMENT_INPUT_COMPONENTS [
	^ GL_MAX_FRAGMENT_INPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_FRAGMENT_UNIFORM_BLOCKS [
	^ GL_MAX_FRAGMENT_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_INPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_INPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_OUTPUT_VERTICES [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_UNIFORM_BLOCKS [
	^ GL_MAX_GEOMETRY_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_INTEGER_SAMPLES [
	^ GL_MAX_INTEGER_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_LIGHTS [
	^ GL_MAX_LIGHTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_LIST_NESTING [
	^ GL_MAX_LIST_NESTING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_MODELVIEW_STACK_DEPTH [
	^ GL_MAX_MODELVIEW_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_NAME_STACK_DEPTH [
	^ GL_MAX_NAME_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_PIXEL_MAP_TABLE [
	^ GL_MAX_PIXEL_MAP_TABLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_PROGRAM_TEXEL_OFFSET [
	^ GL_MAX_PROGRAM_TEXEL_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_PROJECTION_STACK_DEPTH [
	^ GL_MAX_PROJECTION_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_RECTANGLE_TEXTURE_SIZE [
	^ GL_MAX_RECTANGLE_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_RENDERBUFFER_SIZE [
	^ GL_MAX_RENDERBUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_SAMPLES [
	^ GL_MAX_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_SAMPLE_MASK_WORDS [
	^ GL_MAX_SAMPLE_MASK_WORDS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_SERVER_WAIT_TIMEOUT [
	^ GL_MAX_SERVER_WAIT_TIMEOUT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_BUFFER_SIZE [
	^ GL_MAX_TEXTURE_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_COORDS [
	^ GL_MAX_TEXTURE_COORDS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_LOD_BIAS [
	^ GL_MAX_TEXTURE_LOD_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_SIZE [
	^ GL_MAX_TEXTURE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_STACK_DEPTH [
	^ GL_MAX_TEXTURE_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TEXTURE_UNITS [
	^ GL_MAX_TEXTURE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_UNIFORM_BLOCK_SIZE [
	^ GL_MAX_UNIFORM_BLOCK_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_UNIFORM_BUFFER_BINDINGS [
	^ GL_MAX_UNIFORM_BUFFER_BINDINGS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VARYING_COMPONENTS [
	^ GL_MAX_VARYING_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VARYING_FLOATS [
	^ GL_MAX_VARYING_FLOATS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VERTEX_ATTRIBS [
	^ GL_MAX_VERTEX_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VERTEX_OUTPUT_COMPONENTS [
	^ GL_MAX_VERTEX_OUTPUT_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VERTEX_UNIFORM_BLOCKS [
	^ GL_MAX_VERTEX_UNIFORM_BLOCKS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MAX_VIEWPORT_DIMS [
	^ GL_MAX_VIEWPORT_DIMS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MIN [
	^ GL_MIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MINOR_VERSION [
	^ GL_MINOR_VERSION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MIN_PROGRAM_TEXEL_OFFSET [
	^ GL_MIN_PROGRAM_TEXEL_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MIRRORED_REPEAT [
	^ GL_MIRRORED_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MODELVIEW [
	^ GL_MODELVIEW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MODELVIEW_MATRIX [
	^ GL_MODELVIEW_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MODELVIEW_STACK_DEPTH [
	^ GL_MODELVIEW_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MODULATE [
	^ GL_MODULATE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MULT [
	^ GL_MULT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MULTISAMPLE [
	^ GL_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_MULTISAMPLE_BIT [
	^ GL_MULTISAMPLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_N3F_V3F [
	^ GL_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NAME_STACK_DEPTH [
	^ GL_NAME_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NAND [
	^ GL_NAND
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NEAREST [
	^ GL_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NEAREST_MIPMAP_LINEAR [
	^ GL_NEAREST_MIPMAP_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NEAREST_MIPMAP_NEAREST [
	^ GL_NEAREST_MIPMAP_NEAREST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NEVER [
	^ GL_NEVER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NICEST [
	^ GL_NICEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NONE [
	^ GL_NONE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NOOP [
	^ GL_NOOP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NOR [
	^ GL_NOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMALIZE [
	^ GL_NORMALIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_ARRAY [
	^ GL_NORMAL_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_ARRAY_BUFFER_BINDING [
	^ GL_NORMAL_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_ARRAY_POINTER [
	^ GL_NORMAL_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_ARRAY_STRIDE [
	^ GL_NORMAL_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_ARRAY_TYPE [
	^ GL_NORMAL_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NORMAL_MAP [
	^ GL_NORMAL_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NOTEQUAL [
	^ GL_NOTEQUAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NO_ERROR [
	^ GL_NO_ERROR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NUM_COMPRESSED_TEXTURE_FORMATS [
	^ GL_NUM_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_NUM_EXTENSIONS [
	^ GL_NUM_EXTENSIONS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OBJECT_LINEAR [
	^ GL_OBJECT_LINEAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OBJECT_PLANE [
	^ GL_OBJECT_PLANE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OBJECT_TYPE [
	^ GL_OBJECT_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE [
	^ GL_ONE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_CONSTANT_ALPHA [
	^ GL_ONE_MINUS_CONSTANT_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_CONSTANT_COLOR [
	^ GL_ONE_MINUS_CONSTANT_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_DST_ALPHA [
	^ GL_ONE_MINUS_DST_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_DST_COLOR [
	^ GL_ONE_MINUS_DST_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_SRC1_ALPHA [
	^ GL_ONE_MINUS_SRC1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_SRC1_COLOR [
	^ GL_ONE_MINUS_SRC1_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_SRC_ALPHA [
	^ GL_ONE_MINUS_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ONE_MINUS_SRC_COLOR [
	^ GL_ONE_MINUS_SRC_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND0_ALPHA [
	^ GL_OPERAND0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND0_RGB [
	^ GL_OPERAND0_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND1_ALPHA [
	^ GL_OPERAND1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND1_RGB [
	^ GL_OPERAND1_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND2_ALPHA [
	^ GL_OPERAND2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OPERAND2_RGB [
	^ GL_OPERAND2_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OR [
	^ GL_OR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ORDER [
	^ GL_ORDER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OR_INVERTED [
	^ GL_OR_INVERTED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OR_REVERSE [
	^ GL_OR_REVERSE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_OUT_OF_MEMORY [
	^ GL_OUT_OF_MEMORY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_ALIGNMENT [
	^ GL_PACK_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_IMAGE_HEIGHT [
	^ GL_PACK_IMAGE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_LSB_FIRST [
	^ GL_PACK_LSB_FIRST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_ROW_LENGTH [
	^ GL_PACK_ROW_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_SKIP_IMAGES [
	^ GL_PACK_SKIP_IMAGES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_SKIP_PIXELS [
	^ GL_PACK_SKIP_PIXELS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_SKIP_ROWS [
	^ GL_PACK_SKIP_ROWS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PACK_SWAP_BYTES [
	^ GL_PACK_SWAP_BYTES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PASS_THROUGH_TOKEN [
	^ GL_PASS_THROUGH_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PERSPECTIVE_CORRECTION_HINT [
	^ GL_PERSPECTIVE_CORRECTION_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_A_TO_A [
	^ GL_PIXEL_MAP_A_TO_A
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_A_TO_A_SIZE [
	^ GL_PIXEL_MAP_A_TO_A_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_B_TO_B [
	^ GL_PIXEL_MAP_B_TO_B
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_B_TO_B_SIZE [
	^ GL_PIXEL_MAP_B_TO_B_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_G_TO_G [
	^ GL_PIXEL_MAP_G_TO_G
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_G_TO_G_SIZE [
	^ GL_PIXEL_MAP_G_TO_G_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_A [
	^ GL_PIXEL_MAP_I_TO_A
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_A_SIZE [
	^ GL_PIXEL_MAP_I_TO_A_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_B [
	^ GL_PIXEL_MAP_I_TO_B
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_B_SIZE [
	^ GL_PIXEL_MAP_I_TO_B_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_G [
	^ GL_PIXEL_MAP_I_TO_G
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_G_SIZE [
	^ GL_PIXEL_MAP_I_TO_G_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_I [
	^ GL_PIXEL_MAP_I_TO_I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_I_SIZE [
	^ GL_PIXEL_MAP_I_TO_I_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_R [
	^ GL_PIXEL_MAP_I_TO_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_I_TO_R_SIZE [
	^ GL_PIXEL_MAP_I_TO_R_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_R_TO_R [
	^ GL_PIXEL_MAP_R_TO_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_R_TO_R_SIZE [
	^ GL_PIXEL_MAP_R_TO_R_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_S_TO_S [
	^ GL_PIXEL_MAP_S_TO_S
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MAP_S_TO_S_SIZE [
	^ GL_PIXEL_MAP_S_TO_S_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_MODE_BIT [
	^ GL_PIXEL_MODE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_PACK_BUFFER [
	^ GL_PIXEL_PACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_PACK_BUFFER_BINDING [
	^ GL_PIXEL_PACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_UNPACK_BUFFER [
	^ GL_PIXEL_UNPACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PIXEL_UNPACK_BUFFER_BINDING [
	^ GL_PIXEL_UNPACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT [
	^ GL_POINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINTS [
	^ GL_POINTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_BIT [
	^ GL_POINT_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_DISTANCE_ATTENUATION [
	^ GL_POINT_DISTANCE_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_FADE_THRESHOLD_SIZE [
	^ GL_POINT_FADE_THRESHOLD_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SIZE [
	^ GL_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SIZE_GRANULARITY [
	^ GL_POINT_SIZE_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SIZE_MAX [
	^ GL_POINT_SIZE_MAX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SIZE_MIN [
	^ GL_POINT_SIZE_MIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SIZE_RANGE [
	^ GL_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SMOOTH [
	^ GL_POINT_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SMOOTH_HINT [
	^ GL_POINT_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SPRITE [
	^ GL_POINT_SPRITE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_SPRITE_COORD_ORIGIN [
	^ GL_POINT_SPRITE_COORD_ORIGIN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POINT_TOKEN [
	^ GL_POINT_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON [
	^ GL_POLYGON
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_BIT [
	^ GL_POLYGON_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_MODE [
	^ GL_POLYGON_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_OFFSET_FACTOR [
	^ GL_POLYGON_OFFSET_FACTOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_OFFSET_FILL [
	^ GL_POLYGON_OFFSET_FILL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_OFFSET_LINE [
	^ GL_POLYGON_OFFSET_LINE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_OFFSET_POINT [
	^ GL_POLYGON_OFFSET_POINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_OFFSET_UNITS [
	^ GL_POLYGON_OFFSET_UNITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_SMOOTH [
	^ GL_POLYGON_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_SMOOTH_HINT [
	^ GL_POLYGON_SMOOTH_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_STIPPLE [
	^ GL_POLYGON_STIPPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_STIPPLE_BIT [
	^ GL_POLYGON_STIPPLE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POLYGON_TOKEN [
	^ GL_POLYGON_TOKEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_POSITION [
	^ GL_POSITION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PREVIOUS [
	^ GL_PREVIOUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PRIMARY_COLOR [
	^ GL_PRIMARY_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PRIMITIVES_GENERATED [
	^ GL_PRIMITIVES_GENERATED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PRIMITIVE_RESTART [
	^ GL_PRIMITIVE_RESTART
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PRIMITIVE_RESTART_INDEX [
	^ GL_PRIMITIVE_RESTART_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROGRAM_POINT_SIZE [
	^ GL_PROGRAM_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROJECTION [
	^ GL_PROJECTION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROJECTION_MATRIX [
	^ GL_PROJECTION_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROJECTION_STACK_DEPTH [
	^ GL_PROJECTION_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROVOKING_VERTEX [
	^ GL_PROVOKING_VERTEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_1D [
	^ GL_PROXY_TEXTURE_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_1D_ARRAY [
	^ GL_PROXY_TEXTURE_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_2D [
	^ GL_PROXY_TEXTURE_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_2D_ARRAY [
	^ GL_PROXY_TEXTURE_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_2D_MULTISAMPLE [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_3D [
	^ GL_PROXY_TEXTURE_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_CUBE_MAP [
	^ GL_PROXY_TEXTURE_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_PROXY_TEXTURE_RECTANGLE [
	^ GL_PROXY_TEXTURE_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_Q [
	^ GL_Q
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUADRATIC_ATTENUATION [
	^ GL_QUADRATIC_ATTENUATION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUADS [
	^ GL_QUADS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION [
	^ GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUAD_STRIP [
	^ GL_QUAD_STRIP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_BY_REGION_NO_WAIT [
	^ GL_QUERY_BY_REGION_NO_WAIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_BY_REGION_WAIT [
	^ GL_QUERY_BY_REGION_WAIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_COUNTER_BITS [
	^ GL_QUERY_COUNTER_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_NO_WAIT [
	^ GL_QUERY_NO_WAIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_RESULT [
	^ GL_QUERY_RESULT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_RESULT_AVAILABLE [
	^ GL_QUERY_RESULT_AVAILABLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_QUERY_WAIT [
	^ GL_QUERY_WAIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R [
	^ GL_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R11F_G11F_B10F [
	^ GL_R11F_G11F_B10F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R16 [
	^ GL_R16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R16F [
	^ GL_R16F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R16I [
	^ GL_R16I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R16UI [
	^ GL_R16UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R16_SNORM [
	^ GL_R16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R32F [
	^ GL_R32F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R32I [
	^ GL_R32I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R32UI [
	^ GL_R32UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R3_G3_B2 [
	^ GL_R3_G3_B2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R8 [
	^ GL_R8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R8I [
	^ GL_R8I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R8UI [
	^ GL_R8UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_R8_SNORM [
	^ GL_R8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RASTERIZER_DISCARD [
	^ GL_RASTERIZER_DISCARD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_READ_BUFFER [
	^ GL_READ_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_READ_FRAMEBUFFER [
	^ GL_READ_FRAMEBUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_READ_FRAMEBUFFER_BINDING [
	^ GL_READ_FRAMEBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_READ_ONLY [
	^ GL_READ_ONLY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_READ_WRITE [
	^ GL_READ_WRITE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RED [
	^ GL_RED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RED_BIAS [
	^ GL_RED_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RED_BITS [
	^ GL_RED_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RED_INTEGER [
	^ GL_RED_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RED_SCALE [
	^ GL_RED_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_REFLECTION_MAP [
	^ GL_REFLECTION_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDER [
	^ GL_RENDER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER [
	^ GL_RENDERBUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_ALPHA_SIZE [
	^ GL_RENDERBUFFER_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_BINDING [
	^ GL_RENDERBUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_BLUE_SIZE [
	^ GL_RENDERBUFFER_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_DEPTH_SIZE [
	^ GL_RENDERBUFFER_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_GREEN_SIZE [
	^ GL_RENDERBUFFER_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_HEIGHT [
	^ GL_RENDERBUFFER_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_INTERNAL_FORMAT [
	^ GL_RENDERBUFFER_INTERNAL_FORMAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_RED_SIZE [
	^ GL_RENDERBUFFER_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_SAMPLES [
	^ GL_RENDERBUFFER_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_STENCIL_SIZE [
	^ GL_RENDERBUFFER_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERBUFFER_WIDTH [
	^ GL_RENDERBUFFER_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDERER [
	^ GL_RENDERER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RENDER_MODE [
	^ GL_RENDER_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_REPEAT [
	^ GL_REPEAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_REPLACE [
	^ GL_REPLACE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RESCALE_NORMAL [
	^ GL_RESCALE_NORMAL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RETURN [
	^ GL_RETURN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG [
	^ GL_RG
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG16 [
	^ GL_RG16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG16F [
	^ GL_RG16F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG16I [
	^ GL_RG16I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG16UI [
	^ GL_RG16UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG16_SNORM [
	^ GL_RG16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG32F [
	^ GL_RG32F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG32I [
	^ GL_RG32I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG32UI [
	^ GL_RG32UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG8 [
	^ GL_RG8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG8I [
	^ GL_RG8I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG8UI [
	^ GL_RG8UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG8_SNORM [
	^ GL_RG8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB [
	^ GL_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB10 [
	^ GL_RGB10
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB10_A2 [
	^ GL_RGB10_A2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB10_A2UI [
	^ GL_RGB10_A2UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB12 [
	^ GL_RGB12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB16 [
	^ GL_RGB16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB16F [
	^ GL_RGB16F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB16I [
	^ GL_RGB16I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB16UI [
	^ GL_RGB16UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB16_SNORM [
	^ GL_RGB16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB32F [
	^ GL_RGB32F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB32I [
	^ GL_RGB32I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB32UI [
	^ GL_RGB32UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB4 [
	^ GL_RGB4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB5 [
	^ GL_RGB5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB5_A1 [
	^ GL_RGB5_A1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB8 [
	^ GL_RGB8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB8I [
	^ GL_RGB8I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB8UI [
	^ GL_RGB8UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB8_SNORM [
	^ GL_RGB8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB9_E5 [
	^ GL_RGB9_E5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA [
	^ GL_RGBA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA12 [
	^ GL_RGBA12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA16 [
	^ GL_RGBA16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA16F [
	^ GL_RGBA16F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA16I [
	^ GL_RGBA16I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA16UI [
	^ GL_RGBA16UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA16_SNORM [
	^ GL_RGBA16_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA2 [
	^ GL_RGBA2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA32F [
	^ GL_RGBA32F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA32I [
	^ GL_RGBA32I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA32UI [
	^ GL_RGBA32UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA4 [
	^ GL_RGBA4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA8 [
	^ GL_RGBA8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA8I [
	^ GL_RGBA8I
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA8UI [
	^ GL_RGBA8UI
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA8_SNORM [
	^ GL_RGBA8_SNORM
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA_INTEGER [
	^ GL_RGBA_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGBA_MODE [
	^ GL_RGBA_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB_INTEGER [
	^ GL_RGB_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RGB_SCALE [
	^ GL_RGB_SCALE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RG_INTEGER [
	^ GL_RG_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_RIGHT [
	^ GL_RIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_S [
	^ GL_S
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_1D [
	^ GL_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_1D_ARRAY [
	^ GL_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_1D_ARRAY_SHADOW [
	^ GL_SAMPLER_1D_ARRAY_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_1D_SHADOW [
	^ GL_SAMPLER_1D_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D [
	^ GL_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_ARRAY [
	^ GL_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_ARRAY_SHADOW [
	^ GL_SAMPLER_2D_ARRAY_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_MULTISAMPLE [
	^ GL_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_RECT [
	^ GL_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_RECT_SHADOW [
	^ GL_SAMPLER_2D_RECT_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_2D_SHADOW [
	^ GL_SAMPLER_2D_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_3D [
	^ GL_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_BINDING [
	^ GL_SAMPLER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_BUFFER [
	^ GL_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_CUBE [
	^ GL_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLER_CUBE_SHADOW [
	^ GL_SAMPLER_CUBE_SHADOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLES [
	^ GL_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLES_PASSED [
	^ GL_SAMPLES_PASSED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_ALPHA_TO_COVERAGE [
	^ GL_SAMPLE_ALPHA_TO_COVERAGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_ALPHA_TO_ONE [
	^ GL_SAMPLE_ALPHA_TO_ONE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_BUFFERS [
	^ GL_SAMPLE_BUFFERS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_COVERAGE [
	^ GL_SAMPLE_COVERAGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_COVERAGE_INVERT [
	^ GL_SAMPLE_COVERAGE_INVERT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_COVERAGE_VALUE [
	^ GL_SAMPLE_COVERAGE_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_MASK [
	^ GL_SAMPLE_MASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_MASK_VALUE [
	^ GL_SAMPLE_MASK_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SAMPLE_POSITION [
	^ GL_SAMPLE_POSITION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SCISSOR_BIT [
	^ GL_SCISSOR_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SCISSOR_BOX [
	^ GL_SCISSOR_BOX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SCISSOR_TEST [
	^ GL_SCISSOR_TEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY [
	^ GL_SECONDARY_COLOR_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY_POINTER [
	^ GL_SECONDARY_COLOR_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY_SIZE [
	^ GL_SECONDARY_COLOR_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY_STRIDE [
	^ GL_SECONDARY_COLOR_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SECONDARY_COLOR_ARRAY_TYPE [
	^ GL_SECONDARY_COLOR_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SELECT [
	^ GL_SELECT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SELECTION_BUFFER_POINTER [
	^ GL_SELECTION_BUFFER_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SELECTION_BUFFER_SIZE [
	^ GL_SELECTION_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SEPARATE_ATTRIBS [
	^ GL_SEPARATE_ATTRIBS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SEPARATE_SPECULAR_COLOR [
	^ GL_SEPARATE_SPECULAR_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SET [
	^ GL_SET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHADER_SOURCE_LENGTH [
	^ GL_SHADER_SOURCE_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHADER_TYPE [
	^ GL_SHADER_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHADE_MODEL [
	^ GL_SHADE_MODEL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHADING_LANGUAGE_VERSION [
	^ GL_SHADING_LANGUAGE_VERSION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHININESS [
	^ GL_SHININESS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SHORT [
	^ GL_SHORT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SIGNALED [
	^ GL_SIGNALED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SIGNED_NORMALIZED [
	^ GL_SIGNED_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SINGLE_COLOR [
	^ GL_SINGLE_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SLUMINANCE [
	^ GL_SLUMINANCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SLUMINANCE8 [
	^ GL_SLUMINANCE8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SLUMINANCE8_ALPHA8 [
	^ GL_SLUMINANCE8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SLUMINANCE_ALPHA [
	^ GL_SLUMINANCE_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SMOOTH [
	^ GL_SMOOTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SMOOTH_LINE_WIDTH_GRANULARITY [
	^ GL_SMOOTH_LINE_WIDTH_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SMOOTH_LINE_WIDTH_RANGE [
	^ GL_SMOOTH_LINE_WIDTH_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SMOOTH_POINT_SIZE_GRANULARITY [
	^ GL_SMOOTH_POINT_SIZE_GRANULARITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SMOOTH_POINT_SIZE_RANGE [
	^ GL_SMOOTH_POINT_SIZE_RANGE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE0_ALPHA [
	^ GL_SOURCE0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE0_RGB [
	^ GL_SOURCE0_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE1_ALPHA [
	^ GL_SOURCE1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE1_RGB [
	^ GL_SOURCE1_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE2_ALPHA [
	^ GL_SOURCE2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SOURCE2_RGB [
	^ GL_SOURCE2_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SPECULAR [
	^ GL_SPECULAR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SPHERE_MAP [
	^ GL_SPHERE_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SPOT_CUTOFF [
	^ GL_SPOT_CUTOFF
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SPOT_DIRECTION [
	^ GL_SPOT_DIRECTION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SPOT_EXPONENT [
	^ GL_SPOT_EXPONENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC0_ALPHA [
	^ GL_SRC0_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC0_RGB [
	^ GL_SRC0_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC1_ALPHA [
	^ GL_SRC1_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC1_COLOR [
	^ GL_SRC1_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC1_RGB [
	^ GL_SRC1_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC2_ALPHA [
	^ GL_SRC2_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC2_RGB [
	^ GL_SRC2_RGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC_ALPHA [
	^ GL_SRC_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC_ALPHA_SATURATE [
	^ GL_SRC_ALPHA_SATURATE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRC_COLOR [
	^ GL_SRC_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRGB [
	^ GL_SRGB
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRGB8 [
	^ GL_SRGB8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRGB8_ALPHA8 [
	^ GL_SRGB8_ALPHA8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SRGB_ALPHA [
	^ GL_SRGB_ALPHA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STACK_OVERFLOW [
	^ GL_STACK_OVERFLOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STACK_UNDERFLOW [
	^ GL_STACK_UNDERFLOW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STATIC_COPY [
	^ GL_STATIC_COPY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STATIC_DRAW [
	^ GL_STATIC_DRAW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STATIC_READ [
	^ GL_STATIC_READ
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL [
	^ GL_STENCIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_ATTACHMENT [
	^ GL_STENCIL_ATTACHMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_FAIL [
	^ GL_STENCIL_BACK_FAIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_FUNC [
	^ GL_STENCIL_BACK_FUNC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_PASS_DEPTH_FAIL [
	^ GL_STENCIL_BACK_PASS_DEPTH_FAIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_PASS_DEPTH_PASS [
	^ GL_STENCIL_BACK_PASS_DEPTH_PASS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_REF [
	^ GL_STENCIL_BACK_REF
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_VALUE_MASK [
	^ GL_STENCIL_BACK_VALUE_MASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BACK_WRITEMASK [
	^ GL_STENCIL_BACK_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BITS [
	^ GL_STENCIL_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_BUFFER_BIT [
	^ GL_STENCIL_BUFFER_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_CLEAR_VALUE [
	^ GL_STENCIL_CLEAR_VALUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_FAIL [
	^ GL_STENCIL_FAIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_FUNC [
	^ GL_STENCIL_FUNC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_INDEX [
	^ GL_STENCIL_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_INDEX1 [
	^ GL_STENCIL_INDEX1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_INDEX16 [
	^ GL_STENCIL_INDEX16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_INDEX4 [
	^ GL_STENCIL_INDEX4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_INDEX8 [
	^ GL_STENCIL_INDEX8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_PASS_DEPTH_FAIL [
	^ GL_STENCIL_PASS_DEPTH_FAIL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_PASS_DEPTH_PASS [
	^ GL_STENCIL_PASS_DEPTH_PASS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_REF [
	^ GL_STENCIL_REF
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_TEST [
	^ GL_STENCIL_TEST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_VALUE_MASK [
	^ GL_STENCIL_VALUE_MASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STENCIL_WRITEMASK [
	^ GL_STENCIL_WRITEMASK
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STEREO [
	^ GL_STEREO
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STREAM_COPY [
	^ GL_STREAM_COPY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STREAM_DRAW [
	^ GL_STREAM_DRAW
]

{ #category : #'api - enums' }
GtGleamGL >> GL_STREAM_READ [
	^ GL_STREAM_READ
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SUBPIXEL_BITS [
	^ GL_SUBPIXEL_BITS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SUBTRACT [
	^ GL_SUBTRACT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_CONDITION [
	^ GL_SYNC_CONDITION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_FENCE [
	^ GL_SYNC_FENCE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_FLAGS [
	^ GL_SYNC_FLAGS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_FLUSH_COMMANDS_BIT [
	^ GL_SYNC_FLUSH_COMMANDS_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_GPU_COMMANDS_COMPLETE [
	^ GL_SYNC_GPU_COMMANDS_COMPLETE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_SYNC_STATUS [
	^ GL_SYNC_STATUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T [
	^ GL_T
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T2F_C3F_V3F [
	^ GL_T2F_C3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T2F_C4F_N3F_V3F [
	^ GL_T2F_C4F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T2F_C4UB_V3F [
	^ GL_T2F_C4UB_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T2F_N3F_V3F [
	^ GL_T2F_N3F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T2F_V3F [
	^ GL_T2F_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T4F_C4F_N3F_V4F [
	^ GL_T4F_C4F_N3F_V4F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_T4F_V4F [
	^ GL_T4F_V4F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE [
	^ GL_TEXTURE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE0 [
	^ GL_TEXTURE0
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE1 [
	^ GL_TEXTURE1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE10 [
	^ GL_TEXTURE10
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE11 [
	^ GL_TEXTURE11
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE12 [
	^ GL_TEXTURE12
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE13 [
	^ GL_TEXTURE13
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE14 [
	^ GL_TEXTURE14
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE15 [
	^ GL_TEXTURE15
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE16 [
	^ GL_TEXTURE16
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE17 [
	^ GL_TEXTURE17
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE18 [
	^ GL_TEXTURE18
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE19 [
	^ GL_TEXTURE19
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE2 [
	^ GL_TEXTURE2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE20 [
	^ GL_TEXTURE20
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE21 [
	^ GL_TEXTURE21
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE22 [
	^ GL_TEXTURE22
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE23 [
	^ GL_TEXTURE23
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE24 [
	^ GL_TEXTURE24
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE25 [
	^ GL_TEXTURE25
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE26 [
	^ GL_TEXTURE26
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE27 [
	^ GL_TEXTURE27
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE28 [
	^ GL_TEXTURE28
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE29 [
	^ GL_TEXTURE29
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE3 [
	^ GL_TEXTURE3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE30 [
	^ GL_TEXTURE30
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE31 [
	^ GL_TEXTURE31
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE4 [
	^ GL_TEXTURE4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE5 [
	^ GL_TEXTURE5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE6 [
	^ GL_TEXTURE6
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE7 [
	^ GL_TEXTURE7
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE8 [
	^ GL_TEXTURE8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE9 [
	^ GL_TEXTURE9
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_1D [
	^ GL_TEXTURE_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_1D_ARRAY [
	^ GL_TEXTURE_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_2D [
	^ GL_TEXTURE_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_2D_ARRAY [
	^ GL_TEXTURE_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_2D_MULTISAMPLE [
	^ GL_TEXTURE_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_3D [
	^ GL_TEXTURE_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_ALPHA_SIZE [
	^ GL_TEXTURE_ALPHA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_ALPHA_TYPE [
	^ GL_TEXTURE_ALPHA_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BASE_LEVEL [
	^ GL_TEXTURE_BASE_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_1D [
	^ GL_TEXTURE_BINDING_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_1D_ARRAY [
	^ GL_TEXTURE_BINDING_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_2D [
	^ GL_TEXTURE_BINDING_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_2D_ARRAY [
	^ GL_TEXTURE_BINDING_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_2D_MULTISAMPLE [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_3D [
	^ GL_TEXTURE_BINDING_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_BUFFER [
	^ GL_TEXTURE_BINDING_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_CUBE_MAP [
	^ GL_TEXTURE_BINDING_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BINDING_RECTANGLE [
	^ GL_TEXTURE_BINDING_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BIT [
	^ GL_TEXTURE_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BLUE_SIZE [
	^ GL_TEXTURE_BLUE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BLUE_TYPE [
	^ GL_TEXTURE_BLUE_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BORDER [
	^ GL_TEXTURE_BORDER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BORDER_COLOR [
	^ GL_TEXTURE_BORDER_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BUFFER [
	^ GL_TEXTURE_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPARE_FUNC [
	^ GL_TEXTURE_COMPARE_FUNC
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPARE_MODE [
	^ GL_TEXTURE_COMPARE_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPONENTS [
	^ GL_TEXTURE_COMPONENTS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPRESSED [
	^ GL_TEXTURE_COMPRESSED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPRESSED_IMAGE_SIZE [
	^ GL_TEXTURE_COMPRESSED_IMAGE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COMPRESSION_HINT [
	^ GL_TEXTURE_COMPRESSION_HINT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY [
	^ GL_TEXTURE_COORD_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING [
	^ GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY_POINTER [
	^ GL_TEXTURE_COORD_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY_SIZE [
	^ GL_TEXTURE_COORD_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY_STRIDE [
	^ GL_TEXTURE_COORD_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_COORD_ARRAY_TYPE [
	^ GL_TEXTURE_COORD_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP [
	^ GL_TEXTURE_CUBE_MAP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_POSITIVE_X [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_CUBE_MAP_SEAMLESS [
	^ GL_TEXTURE_CUBE_MAP_SEAMLESS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_DEPTH [
	^ GL_TEXTURE_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_DEPTH_SIZE [
	^ GL_TEXTURE_DEPTH_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_DEPTH_TYPE [
	^ GL_TEXTURE_DEPTH_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_ENV [
	^ GL_TEXTURE_ENV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_ENV_COLOR [
	^ GL_TEXTURE_ENV_COLOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_ENV_MODE [
	^ GL_TEXTURE_ENV_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_FILTER_CONTROL [
	^ GL_TEXTURE_FILTER_CONTROL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_FIXED_SAMPLE_LOCATIONS [
	^ GL_TEXTURE_FIXED_SAMPLE_LOCATIONS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GEN_MODE [
	^ GL_TEXTURE_GEN_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GEN_Q [
	^ GL_TEXTURE_GEN_Q
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GEN_R [
	^ GL_TEXTURE_GEN_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GEN_S [
	^ GL_TEXTURE_GEN_S
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GEN_T [
	^ GL_TEXTURE_GEN_T
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GREEN_SIZE [
	^ GL_TEXTURE_GREEN_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_GREEN_TYPE [
	^ GL_TEXTURE_GREEN_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_HEIGHT [
	^ GL_TEXTURE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_INTENSITY_SIZE [
	^ GL_TEXTURE_INTENSITY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_INTENSITY_TYPE [
	^ GL_TEXTURE_INTENSITY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_INTERNAL_FORMAT [
	^ GL_TEXTURE_INTERNAL_FORMAT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_LOD_BIAS [
	^ GL_TEXTURE_LOD_BIAS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_LUMINANCE_SIZE [
	^ GL_TEXTURE_LUMINANCE_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_LUMINANCE_TYPE [
	^ GL_TEXTURE_LUMINANCE_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MAG_FILTER [
	^ GL_TEXTURE_MAG_FILTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MATRIX [
	^ GL_TEXTURE_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MAX_LEVEL [
	^ GL_TEXTURE_MAX_LEVEL
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MAX_LOD [
	^ GL_TEXTURE_MAX_LOD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MIN_FILTER [
	^ GL_TEXTURE_MIN_FILTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_MIN_LOD [
	^ GL_TEXTURE_MIN_LOD
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_PRIORITY [
	^ GL_TEXTURE_PRIORITY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_RECTANGLE [
	^ GL_TEXTURE_RECTANGLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_RED_SIZE [
	^ GL_TEXTURE_RED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_RED_TYPE [
	^ GL_TEXTURE_RED_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_RESIDENT [
	^ GL_TEXTURE_RESIDENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SAMPLES [
	^ GL_TEXTURE_SAMPLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SHARED_SIZE [
	^ GL_TEXTURE_SHARED_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_STACK_DEPTH [
	^ GL_TEXTURE_STACK_DEPTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_STENCIL_SIZE [
	^ GL_TEXTURE_STENCIL_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SWIZZLE_A [
	^ GL_TEXTURE_SWIZZLE_A
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SWIZZLE_B [
	^ GL_TEXTURE_SWIZZLE_B
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SWIZZLE_G [
	^ GL_TEXTURE_SWIZZLE_G
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SWIZZLE_R [
	^ GL_TEXTURE_SWIZZLE_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_SWIZZLE_RGBA [
	^ GL_TEXTURE_SWIZZLE_RGBA
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_WIDTH [
	^ GL_TEXTURE_WIDTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_WRAP_R [
	^ GL_TEXTURE_WRAP_R
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_WRAP_S [
	^ GL_TEXTURE_WRAP_S
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TEXTURE_WRAP_T [
	^ GL_TEXTURE_WRAP_T
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TIMEOUT_EXPIRED [
	^ GL_TIMEOUT_EXPIRED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TIMEOUT_IGNORED [
	^ GL_TIMEOUT_IGNORED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TIMESTAMP [
	^ GL_TIMESTAMP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TIME_ELAPSED [
	^ GL_TIME_ELAPSED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_BIT [
	^ GL_TRANSFORM_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_BUFFER [
	^ GL_TRANSFORM_FEEDBACK_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_BUFFER_BINDING [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_BUFFER_MODE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_MODE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_BUFFER_SIZE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_BUFFER_START [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_START
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN [
	^ GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_VARYINGS [
	^ GL_TRANSFORM_FEEDBACK_VARYINGS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH [
	^ GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSPOSE_COLOR_MATRIX [
	^ GL_TRANSPOSE_COLOR_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSPOSE_MODELVIEW_MATRIX [
	^ GL_TRANSPOSE_MODELVIEW_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSPOSE_PROJECTION_MATRIX [
	^ GL_TRANSPOSE_PROJECTION_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRANSPOSE_TEXTURE_MATRIX [
	^ GL_TRANSPOSE_TEXTURE_MATRIX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRIANGLES [
	^ GL_TRIANGLES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRIANGLES_ADJACENCY [
	^ GL_TRIANGLES_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRIANGLE_FAN [
	^ GL_TRIANGLE_FAN
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRIANGLE_STRIP [
	^ GL_TRIANGLE_STRIP
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRIANGLE_STRIP_ADJACENCY [
	^ GL_TRIANGLE_STRIP_ADJACENCY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_TRUE [
	^ GL_TRUE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_ARRAY_STRIDE [
	^ GL_UNIFORM_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_BINDING [
	^ GL_UNIFORM_BLOCK_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_DATA_SIZE [
	^ GL_UNIFORM_BLOCK_DATA_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_INDEX [
	^ GL_UNIFORM_BLOCK_INDEX
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_NAME_LENGTH [
	^ GL_UNIFORM_BLOCK_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BUFFER [
	^ GL_UNIFORM_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BUFFER_BINDING [
	^ GL_UNIFORM_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT [
	^ GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BUFFER_SIZE [
	^ GL_UNIFORM_BUFFER_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_BUFFER_START [
	^ GL_UNIFORM_BUFFER_START
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_IS_ROW_MAJOR [
	^ GL_UNIFORM_IS_ROW_MAJOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_MATRIX_STRIDE [
	^ GL_UNIFORM_MATRIX_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_NAME_LENGTH [
	^ GL_UNIFORM_NAME_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_OFFSET [
	^ GL_UNIFORM_OFFSET
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_SIZE [
	^ GL_UNIFORM_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNIFORM_TYPE [
	^ GL_UNIFORM_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_ALIGNMENT [
	^ GL_UNPACK_ALIGNMENT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_IMAGE_HEIGHT [
	^ GL_UNPACK_IMAGE_HEIGHT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_LSB_FIRST [
	^ GL_UNPACK_LSB_FIRST
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_ROW_LENGTH [
	^ GL_UNPACK_ROW_LENGTH
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_SKIP_IMAGES [
	^ GL_UNPACK_SKIP_IMAGES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_SKIP_PIXELS [
	^ GL_UNPACK_SKIP_PIXELS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_SKIP_ROWS [
	^ GL_UNPACK_SKIP_ROWS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNPACK_SWAP_BYTES [
	^ GL_UNPACK_SWAP_BYTES
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNALED [
	^ GL_UNSIGNALED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_BYTE [
	^ GL_UNSIGNED_BYTE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_BYTE_2_3_3_REV [
	^ GL_UNSIGNED_BYTE_2_3_3_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_BYTE_3_3_2 [
	^ GL_UNSIGNED_BYTE_3_3_2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT [
	^ GL_UNSIGNED_INT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_10F_11F_11F_REV [
	^ GL_UNSIGNED_INT_10F_11F_11F_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_10_10_10_2 [
	^ GL_UNSIGNED_INT_10_10_10_2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_24_8 [
	^ GL_UNSIGNED_INT_24_8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_2_10_10_10_REV [
	^ GL_UNSIGNED_INT_2_10_10_10_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_5_9_9_9_REV [
	^ GL_UNSIGNED_INT_5_9_9_9_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_8_8_8_8 [
	^ GL_UNSIGNED_INT_8_8_8_8
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_8_8_8_8_REV [
	^ GL_UNSIGNED_INT_8_8_8_8_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_1D [
	^ GL_UNSIGNED_INT_SAMPLER_1D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_1D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_2D [
	^ GL_UNSIGNED_INT_SAMPLER_2D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_2D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_2D_RECT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_RECT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_3D [
	^ GL_UNSIGNED_INT_SAMPLER_3D
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_BUFFER [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_SAMPLER_CUBE [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_VEC2 [
	^ GL_UNSIGNED_INT_VEC2
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_VEC3 [
	^ GL_UNSIGNED_INT_VEC3
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_INT_VEC4 [
	^ GL_UNSIGNED_INT_VEC4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_NORMALIZED [
	^ GL_UNSIGNED_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT [
	^ GL_UNSIGNED_SHORT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_1_5_5_5_REV [
	^ GL_UNSIGNED_SHORT_1_5_5_5_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_4_4_4_4 [
	^ GL_UNSIGNED_SHORT_4_4_4_4
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_4_4_4_4_REV [
	^ GL_UNSIGNED_SHORT_4_4_4_4_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_5_5_5_1 [
	^ GL_UNSIGNED_SHORT_5_5_5_1
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_5_6_5 [
	^ GL_UNSIGNED_SHORT_5_6_5
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UNSIGNED_SHORT_5_6_5_REV [
	^ GL_UNSIGNED_SHORT_5_6_5_REV
]

{ #category : #'api - enums' }
GtGleamGL >> GL_UPPER_LEFT [
	^ GL_UPPER_LEFT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_V2F [
	^ GL_V2F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_V3F [
	^ GL_V3F
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VALIDATE_STATUS [
	^ GL_VALIDATE_STATUS
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VENDOR [
	^ GL_VENDOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERSION [
	^ GL_VERSION
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY [
	^ GL_VERTEX_ARRAY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_BINDING [
	^ GL_VERTEX_ARRAY_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_POINTER [
	^ GL_VERTEX_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_SIZE [
	^ GL_VERTEX_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_STRIDE [
	^ GL_VERTEX_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ARRAY_TYPE [
	^ GL_VERTEX_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_ENABLED [
	^ GL_VERTEX_ATTRIB_ARRAY_ENABLED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_INTEGER [
	^ GL_VERTEX_ATTRIB_ARRAY_INTEGER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_NORMALIZED [
	^ GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_POINTER [
	^ GL_VERTEX_ATTRIB_ARRAY_POINTER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_SIZE [
	^ GL_VERTEX_ATTRIB_ARRAY_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_STRIDE [
	^ GL_VERTEX_ATTRIB_ARRAY_STRIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_ATTRIB_ARRAY_TYPE [
	^ GL_VERTEX_ATTRIB_ARRAY_TYPE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_PROGRAM_POINT_SIZE [
	^ GL_VERTEX_PROGRAM_POINT_SIZE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_PROGRAM_TWO_SIDE [
	^ GL_VERTEX_PROGRAM_TWO_SIDE
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VERTEX_SHADER [
	^ GL_VERTEX_SHADER
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VIEWPORT [
	^ GL_VIEWPORT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_VIEWPORT_BIT [
	^ GL_VIEWPORT_BIT
]

{ #category : #'api - enums' }
GtGleamGL >> GL_WAIT_FAILED [
	^ GL_WAIT_FAILED
]

{ #category : #'api - enums' }
GtGleamGL >> GL_WEIGHT_ARRAY_BUFFER_BINDING [
	^ GL_WEIGHT_ARRAY_BUFFER_BINDING
]

{ #category : #'api - enums' }
GtGleamGL >> GL_WRITE_ONLY [
	^ GL_WRITE_ONLY
]

{ #category : #'api - enums' }
GtGleamGL >> GL_XOR [
	^ GL_XOR
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ZERO [
	^ GL_ZERO
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ZOOM_X [
	^ GL_ZOOM_X
]

{ #category : #'api - enums' }
GtGleamGL >> GL_ZOOM_Y [
	^ GL_ZOOM_Y
]

{ #category : #'api - texture' }
GtGleamGL >> active_texture: aTextureEnum [
	self
		assert: [ aTextureEnum type = #GLenum ]
		description: [ 'The texture enum type must be {1} but was {2}' format: { #GLenum , aTextureEnum type } ].

	self primActiveTexture: aTextureEnum value
]

{ #category : #'api - buffer' }
GtGleamGL >> array_buffer_data_static_draw: array length: length [
	^ self ffiCall: #( void gleam_array_buffer_data_static_draw (
		self,
		float32* array,
		uint32 length ) )
]

{ #category : #'api - shader' }
GtGleamGL >> attach_shader: shader program: program [
	^ self ffiCall: #( void gleam_attach_shader ( self, GLuint program, GLuint shader ) )
]

{ #category : #'api - buffer' }
GtGleamGL >> bind_array_buffer: buffer [
	^ self ffiCall: #( void gleam_bind_array_buffer ( self, GLuint buffer ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> bind_framebuffer: aFramebuffer target: aTarget [
	self ffiCall: #( void gleam_bind_framebuffer ( self, GLenum aTarget, GLuint aFramebuffer ) )
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> bind_renderbuffer: aRenderbuffer target: aTarget [
	self ffiCall: #( void gleam_bind_renderbuffer ( self, GLenum aTarget, GLuint aRenderbuffer ) )
]

{ #category : #'api - texture' }
GtGleamGL >> bind_texture: aTexture target: aTargetEnum [
	self
		assert: [ aTargetEnum type = #GLenum ]
		description: [ 'The target type must be {1} but was {2}' format: { #GLenum , aTargetEnum type } ].
		
	self primBindTexture: aTexture target: aTargetEnum value
]

{ #category : #'api - texture' }
GtGleamGL >> bind_texture_2d: aTexture [
	^ self ffiCall: #( void gleam_bind_texture_2d ( self, GLuint aTexture ) )
]

{ #category : #'api - vertex' }
GtGleamGL >> bind_vertex_array: vao [
	^ self ffiCall: #( void gleam_bind_vertex_array ( self, GLuint vao ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> check_frame_buffer_status: aTargetEnum [
	<return: #GtGleamGLConstant>
	
	self
		assert: [ aTargetEnum type = #GLenum ]
		description: [ 'The target type must be {1} but was {2}' format: { #GLenum , aTargetEnum type } ].
	
	^ (self class enumsValued: (self primCheckFrameBufferStatus: aTargetEnum value)) first
]

{ #category : #'api - general' }
GtGleamGL >> clear: aBufferToClean [

	self
		assert: [ ClearBits includes: aBufferToClean ]
		description: [ 'Unknown buffer to clear: {1}' format: { aBufferToClean } ].

	self primClear: aBufferToClean value
]

{ #category : #'api - general' }
GtGleamGL >> clear_color: aColor [
	self
		primClearColorR: aColor red
		g: aColor green
		b: aColor blue
		a: aColor alpha
]

{ #category : #'api - general' }
GtGleamGL >> clear_depth: aDepth [
	self ffiCall: #(void gleam_clear_depth(self, float64 aDepth))
]

{ #category : #'api - shader' }
GtGleamGL >> compile_shader: shader [
	^ self ffiCall: #( void gleam_compile_shader ( self, GLuint shader ) )
]

{ #category : #'api - buffer' }
GtGleamGL >> create_buffer [
	^ self ffiCall: #( GLuint gleam_create_buffer ( self ) )
]

{ #category : #'api - shader' }
GtGleamGL >> create_fragment_shader [ 
	^ self ffiCall: #( GLuint gleam_create_fragment_shader ( self ) )
]

{ #category : #'api - program' }
GtGleamGL >> create_program [
	^ self ffiCall: #( GLuint gleam_create_program ( self ) )
]

{ #category : #'api - shader' }
GtGleamGL >> create_vertex_shader [
	^ self ffiCall: #( GLuint gleam_create_vertex_shader ( self ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> delete_framebuffer: aFramebuffer [
	self ffiCall: #( void gleam_delete_framebuffer ( self, GLuint aFramebuffer ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> delete_framebuffers: aCollectionOfTextures [
	GtBoxerArrayUInt
		withAll: aCollectionOfTextures
		during: [ :aGtBoxerArrayUInt | 
			self primDeleteFramebuffers: aGtBoxerArrayUInt ]
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> delete_renderbuffer: aRenderbuffer [
	self ffiCall: #( void gleam_delete_renderbuffer ( self, GLuint aRenderbuffer ) )
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> delete_renderbuffers: aCollectionOfTextures [
	GtBoxerArrayUInt
		withAll: aCollectionOfTextures
		during: [ :aGtBoxerArrayUInt | 
			self primDeleteRenderbuffers: aGtBoxerArrayUInt ]
]

{ #category : #'api - texture' }
GtGleamGL >> delete_texture: aTexture [
	^ self ffiCall: #( void gleam_delete_texture ( self, GLuint aTexture ) )
]

{ #category : #'api - texture' }
GtGleamGL >> delete_textures: aCollectionOfTextures [
	GtBoxerArrayUInt
		withAll: aCollectionOfTextures
		during: [ :aGtBoxerArrayUInt | 
			self primDeleteTextures: aGtBoxerArrayUInt ]
]

{ #category : #'api - general' }
GtGleamGL >> disable: aCapEnum [
	self primDisable: aCapEnum value
]

{ #category : #'api - texture' }
GtGleamGL >> disable_texture_2d [
	^ self ffiCall: #( void gleam_disable_texture_2d ( self ) )
]

{ #category : #'api - buffer' }
GtGleamGL >> draw_arrays_mode: aModeEnum first: first count: count [
	self
		primDrawArraysMode: aModeEnum value
		first: first
		count: count
]

{ #category : #'api - general' }
GtGleamGL >> enable: aCapEnum [
	self primEnable: aCapEnum value
]

{ #category : #'api - texture' }
GtGleamGL >> enable_texture_2d [
	^ self ffiCall: #( void gleam_enable_texture_2d ( self ) )
]

{ #category : #'api - vertex' }
GtGleamGL >> enable_vertex_attrib_array: index [
	^ self ffiCall: #( void gleam_enable_vertex_attrib_array (
		self,
		GLuint index) )
]

{ #category : #accessing }
GtGleamGL >> framebufferId [
	<return: #Number>
	
	^ self get_integer: GL_FRAMEBUFFER_BINDING
]

{ #category : #'api - framebuffer' }
GtGleamGL >> framebuffer_renderbuffer: aTarget attachment: anAttachment renderbufferTarget: aRenderbufferTarget renderbuffer: aRenderbuffer [
	self ffiCall: #( void gleam_framebuffer_renderbuffer (
		self,
		GLenum aTarget,
		GLenum anAttachment,
		GLenum aRenderbufferTarget,
		GLuint aRenderbuffer ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> framebuffer_texture_2d: aTarget attachment: anAttachment textureTarget: aTextureTarget texture: aTexture level: aLevel [
	self ffiCall: #( void gleam_framebuffer_texture_2d (
		self,
		GLenum aTarget,
		GLenum anAttachment,
		GLenum aTextureTarget,
		GLuint aTexture,
		GLint aLevel) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> gen_framebuffer [
	<return: #Number>

	^ self ffiCall: #( GLuint gleam_gen_framebuffer ( self ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> gen_framebuffers: anAmount [
	<return: #Array of: #Number>
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt |
		self primGenerateFramebuffers: aBoxerArrayUInt amount: anAmount.
		aBoxerArrayUInt asArray ]
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> gen_renderbuffer [
	<return: #Number>

	^ self ffiCall: #( GLuint gleam_gen_renderbuffer ( self ) )
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> gen_renderbuffers: anAmount [
	<return: #Array of: #Number>
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt |
		self primGenerateRenderbuffers: aBoxerArrayUInt amount: anAmount.
		aBoxerArrayUInt asArray ]
]

{ #category : #'api - texture' }
GtGleamGL >> gen_texture [
	<return: #Number>

	^ self ffiCall: #( GLuint gleam_gen_texture ( self ) )
]

{ #category : #'api - texture' }
GtGleamGL >> gen_textures: anAmount [
	<return: #Array of: #Number>
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt |
		self primGenerateTextures: aBoxerArrayUInt amount: anAmount.
		aBoxerArrayUInt asArray ]
]

{ #category : #'api - vertex' }
GtGleamGL >> gen_vertex_array [
	^ self ffiCall: #( GLuint gleam_gen_vertex_array ( self ) )
]

{ #category : #'api - program' }
GtGleamGL >> get_attribute_location_program: program name: aGtBoxerString [
	^ self ffiCall: #( int32 gleam_get_attribute_location (
		self,
		GLuint program,
		GtBoxerString aGtBoxerString) )
]

{ #category : #'api - general' }
GtGleamGL >> get_error [
	<return: #GtGleamConstant>

	^ (self class enumsValued: (self primGetError)) first
]

{ #category : #'api - accessing' }
GtGleamGL >> get_integer: whichEnum [
	<return: #Number>

	^ self primGetInteger: whichEnum value
]

{ #category : #'api - accessing' }
GtGleamGL >> get_shader_version [
	^ self ffiCall: #( uint32 gleam_get_shader_version ( self ) )
]

{ #category : #'api - accessing' }
GtGleamGL >> get_string: whichEnum [
	<return: #String>
	
	^ GtBoxerString getStringFrom: [ :aBoxerString | self primGetString: whichEnum value in: aBoxerString ]
]

{ #category : #'api - program' }
GtGleamGL >> get_uniform_location_program: program name: aGtBoxerString [
	^ self ffiCall: #( int32 gleam_get_uniform_location (
		self,
		GLuint program,
		GtBoxerString aGtBoxerString) )
]

{ #category : #'api - program' }
GtGleamGL >> link_program: program [
	^ self ffiCall: #( void gleam_link_program ( self, GLuint program ) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primActiveTexture: aTexture [
	self ffiCall: #( void gleam_active_texture ( self, GLenum aTexture ) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primBindTexture: aTexture target: aTargetEnum [
	self ffiCall: #( void gleam_bind_texture ( self, GLenum aTargetEnum, GLuint aTexture ) )
]

{ #category : #'private - ffi framebuffer' }
GtGleamGL >> primCheckFrameBufferStatus: aTargetEnum [
	<return: #Number>

	^ self ffiCall: #( GLenum gleam_check_frame_buffer_status ( self , GLenum aTargetEnum) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primClear: aBufferMask [
	^ self ffiCall: #( void gleam_clear (
		self,
		GLbitfield aBufferMask) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primClearColorR: r g: g b: b a: a [
	^ self ffiCall: #( void gleam_clear_color (
		self,
		float32 r, float32 g, float32 b, float32 a ) )
]

{ #category : #'private - ffi framebuffer' }
GtGleamGL >> primDeleteFramebuffers: aGtBoxerArrayUInt [
	^ self ffiCall: #( void gleam_delete_framebuffers ( self, GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi renderbuffer' }
GtGleamGL >> primDeleteRenderbuffers: aGtBoxerArrayUInt [
	^ self ffiCall: #( void gleam_delete_renderbuffers ( self, GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primDeleteTextures: aGtBoxerArrayUInt [
	^ self ffiCall: #( void gleam_delete_textures ( self, GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primDisable: aCapEnum [
	self ffiCall: #(void gleam_disable(self, GLenum aCapEnum))
]

{ #category : #'private - ffi buffer' }
GtGleamGL >> primDrawArraysMode: aModeEnum first: first count: count [
	^ self ffiCall: #( void gleam_draw_arrays (
		self,
		GLenum aModeEnum,
		GLint first,
		GLsizei count) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primEnable: aCapEnum [
	self ffiCall: #(void gleam_enable(self, GLenum aCapEnum))
]

{ #category : #'private - ffi framebuffer' }
GtGleamGL >> primGenerateFramebuffers: aGtBoxerArrayUInt amount: aNumber [
	^ self ffiCall: #( void gleam_gen_framebuffers ( self, GLsizei aNumber,  GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi renderbuffer' }
GtGleamGL >> primGenerateRenderbuffers: aGtBoxerArrayUInt amount: aNumber [
	^ self ffiCall: #( void gleam_gen_renderbuffers ( self, GLsizei aNumber,  GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primGenerateTextures: aGtBoxerArrayUInt amount: aNumber [
	^ self ffiCall: #( void gleam_gen_textures ( self, GLsizei aNumber,  GtBoxerArrayUInt aGtBoxerArrayUInt ) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primGetError [
	^ self ffiCall: #(GLenum gleam_get_error(self))
]

{ #category : #'private - ffi accessing' }
GtGleamGL >> primGetInteger: which [
	^ self ffiCall: #( GLint gleam_get_integer ( self, GLenum which) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primGetString: which in: aGtBoxerString [
	^ self ffiCall: #( void gleam_get_string ( self, GLenum which, GtBoxerString aGtBoxerString) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primReadPixelsX: aX y: aY width: aWidth height: aHeight format: aFormat pixelType: aPixelType pixels: aGtBoxerArrayU8 [
	^ self ffiCall: #(void gleam_read_pixels(
		self,
		GLint aX,
		GLint aY,
		GLsizei aWidth,
		GLsizei aHeight,
		GLenum aFormat,
		GLenum aPixelType,
		GtBoxerArrayU8 aGtBoxerArrayU8))
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primSetTexParameterInt: target name: pname param: param [
	^ self ffiCall: #( void gleam_tex_parameter_i (
		self,
		GLenum target,
		GLenum pname,
		GLint param) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primTexImage2D: aTarget level: aLevel internalFormat: anInternalFormat width: aWidth height: aHeight border: aBorder format: aFormat type: aType pixels: aGtBoxerArrayU8 [
	self ffiCall: #( void gleam_tex_image_2d (
		self,
		GLenum aTarget,
		GLint aLevel,
		GLint anInternalFormat,
		GLsizei aWidth,
		GLsizei aHeight,
		GLint aBorder,
		GLenum aFormat,
		GLenum aType,
		GtBoxerArrayU8 aGtBoxerArrayU8) )
]

{ #category : #'private - ffi texture' }
GtGleamGL >> primTexSubImage2D: aTarget level: level xoffset: xoffset yoffset: yoffset width: width height: height format: format type: type pixels: aGtBoxerArrayU8 [
	^ self ffiCall: #( void gleam_tex_sub_image_2d (
		self,
		GLenum aTarget,
		GLint level,
		GLint xoffset,
		GLint yoffset,
		GLsizei width,
		GLsizei height,
		GLenum format,
		GLenum type,
		GtBoxerArrayU8 aGtBoxerArrayU8) )
]

{ #category : #'private - ffi vertex' }
GtGleamGL >> primVertexAttribPointerIndex: index size: size type: aTypeEnum normalized: normalized stride: stride offset: offset [
	^ self ffiCall: #( void gleam_vertex_attrib_pointer (
		self,
		GLuint index,
		GLint size,
		GLenum aTypeEnum,
		bool normalized,
		GLsizei stride,
		GLuint offset) )
]

{ #category : #'private - ffi general' }
GtGleamGL >> primViewportX: x y: y width: width height: height [
	^ self ffiCall: #( void gleam_viewport (
		self,
		GLint x, GLint y,
		GLsizei width, GLsizei height) )
]

{ #category : #'api - general' }
GtGleamGL >> read_pixels: aRectangle format: aFormat pixelType: aPixelType [
	<return: #GtBoxerArrayU8>
	| aGtBoxerArray |
	
	aGtBoxerArray := GtBoxerArrayU8 new.
	self
		primReadPixelsX: aRectangle left
		y: aRectangle top
		width: aRectangle width
		height: aRectangle height
		format: aFormat
		pixelType: aPixelType
		pixels: aGtBoxerArray.
			
	^ aGtBoxerArray
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> renderbuffer_storage: aTarget internalFormat: anInternalFormat width: aWidth height: aHeight [
	self ffiCall: #( void gleam_renderbuffer_storage ( self,
		GLenum aTarget,
		GLenum anInternalFormat,
		GLsizei aWidth,
		GLsizei aHeight) )
]

{ #category : #accessing }
GtGleamGL >> shaderVersion [
	<return: #Number>

	^ self get_shader_version
]

{ #category : #'api - shader' }
GtGleamGL >> shader_source: shader string: aGtBoxerString [
	^ self ffiCall: #( void gleam_shader_source ( self, GLuint shader, GtBoxerString aGtBoxerString ) )
]

{ #category : #'api - texture' }
GtGleamGL >> tex_image_2d: aTargetEnum level: aLevel internalFormat: anInternalFormat width: aWidth height: aHeight border: aBorder format: aFormatEnum type: aTypeEnum pixels: aGtBoxerArrayU8 [

	self
		assert: [ aTargetEnum type = #GLenum ]
		description: [ 'The target type must be {1} but was {2}' format: { #GLenum , aTargetEnum type } ].
	
	self
		assert: [ anInternalFormat type = #GLenum ]
		description: [ 'The format type must be {1} but was {2}' format: { #GLenum , anInternalFormat type } ].
	
	self
		assert: [ InternalFormats includes: anInternalFormat ]
		description: [ 'Unknown internal format: {1}' format: { anInternalFormat } ].

	self
		assert: [ aFormatEnum type = #GLenum ]
		description: [ 'The format type must be {1} but was {2}' format: { #GLenum , aFormatEnum type } ].
		
	self
		assert: [ aTypeEnum type = #GLenum ]
		description: [ 'The pixel type must be {1} but was {2}' format: { #GLenum , aTypeEnum type } ].

	self
		primTexImage2D: aTargetEnum value
		level: aLevel
		internalFormat: anInternalFormat value
		width: aWidth
		height: aHeight
		border: aBorder
		format: aFormatEnum value
		type: aTypeEnum value
		pixels: aGtBoxerArrayU8
]

{ #category : #'api - texture' }
GtGleamGL >> tex_parameter_i: aTargetEnum name: aParameterName param: aParameterValue [
	self
		primSetTexParameterInt: aTargetEnum value
		name: aParameterName value
		param: aParameterValue value
]

{ #category : #'api - texture' }
GtGleamGL >> tex_sub_image_2d: aTargetEnum level: level xoffset: xoffset yoffset: yoffset width: width height: height format: aFormatEnum type: aPixelTypeEnum pixels: aGtBoxerArrayU8 [
	self
		primTexSubImage2D: aTargetEnum value
		level: level
		xoffset: xoffset
		yoffset: yoffset
		width: width
		height: height
		format: aFormatEnum value
		type: aPixelTypeEnum value
		pixels: aGtBoxerArrayU8
]

{ #category : #'api - program' }
GtGleamGL >> use_program: program [
	^ self ffiCall: #( void gleam_use_program ( self, GLuint program ) )
]

{ #category : #accessing }
GtGleamGL >> version [
	<return: #String>

	^ self get_string: GL_VERSION
]

{ #category : #'api - vertex' }
GtGleamGL >> vertex_attrib_pointer_index: anIndex size: size type: aTypeEnum normalized: normalized stride: stride offset: offset [
	self
		primVertexAttribPointerIndex: anIndex
		size: size
		type: aTypeEnum value
		normalized: normalized
		stride: stride
		offset: offset
]

{ #category : #'api - general' }
GtGleamGL >> viewport: aRectangle [
	self
		primViewportX: aRectangle left
		y: aRectangle top
		width: aRectangle width
		height: aRectangle height
]
