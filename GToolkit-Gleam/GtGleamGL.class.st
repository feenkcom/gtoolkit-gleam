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
	])  classified: 'constants' ]

]]]
"
Class {
	#name : #GtGleamGL,
	#superclass : #GtBoxerValueBox,
	#pools : [
		'GtGleamGLConstants',
		'GtGleamGLTypes'
	],
	#category : #'GToolkit-Gleam'
}

{ #category : #constants }
GtGleamGL class >> GL_1PASS_EXT [
	^ GL_1PASS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_1PASS_SGIS [
	^ GL_1PASS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_2D [
	^ GL_2D
]

{ #category : #constants }
GtGleamGL class >> GL_2PASS_0_EXT [
	^ GL_2PASS_0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_2PASS_0_SGIS [
	^ GL_2PASS_0_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_2PASS_1_EXT [
	^ GL_2PASS_1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_2PASS_1_SGIS [
	^ GL_2PASS_1_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_2X_BIT_ATI [
	^ GL_2X_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_2_BYTES [
	^ GL_2_BYTES
]

{ #category : #constants }
GtGleamGL class >> GL_2_BYTES_NV [
	^ GL_2_BYTES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_3D [
	^ GL_3D
]

{ #category : #constants }
GtGleamGL class >> GL_3DC_XY_AMD [
	^ GL_3DC_XY_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_3DC_X_AMD [
	^ GL_3DC_X_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_3D_COLOR [
	^ GL_3D_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_3D_COLOR_TEXTURE [
	^ GL_3D_COLOR_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_3_BYTES [
	^ GL_3_BYTES
]

{ #category : #constants }
GtGleamGL class >> GL_3_BYTES_NV [
	^ GL_3_BYTES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_422_AVERAGE_EXT [
	^ GL_422_AVERAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_422_EXT [
	^ GL_422_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_422_REV_AVERAGE_EXT [
	^ GL_422_REV_AVERAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_422_REV_EXT [
	^ GL_422_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_4D_COLOR_TEXTURE [
	^ GL_4D_COLOR_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_0_EXT [
	^ GL_4PASS_0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_0_SGIS [
	^ GL_4PASS_0_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_1_EXT [
	^ GL_4PASS_1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_1_SGIS [
	^ GL_4PASS_1_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_2_EXT [
	^ GL_4PASS_2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_2_SGIS [
	^ GL_4PASS_2_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_3_EXT [
	^ GL_4PASS_3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_4PASS_3_SGIS [
	^ GL_4PASS_3_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_4X_BIT_ATI [
	^ GL_4X_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_4_BYTES [
	^ GL_4_BYTES
]

{ #category : #constants }
GtGleamGL class >> GL_4_BYTES_NV [
	^ GL_4_BYTES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_8X_BIT_ATI [
	^ GL_8X_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ABGR_EXT [
	^ GL_ABGR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM [
	^ GL_ACCUM
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_ADJACENT_PAIRS_NV [
	^ GL_ACCUM_ADJACENT_PAIRS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_ALPHA_BITS [
	^ GL_ACCUM_ALPHA_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_BLUE_BITS [
	^ GL_ACCUM_BLUE_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_BUFFER_BIT [
	^ GL_ACCUM_BUFFER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_CLEAR_VALUE [
	^ GL_ACCUM_CLEAR_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_GREEN_BITS [
	^ GL_ACCUM_GREEN_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ACCUM_RED_BITS [
	^ GL_ACCUM_RED_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_ATOMIC_COUNTER_BUFFERS [
	^ GL_ACTIVE_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_ATTRIBUTES [
	^ GL_ACTIVE_ATTRIBUTES
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_ATTRIBUTE_MAX_LENGTH [
	^ GL_ACTIVE_ATTRIBUTE_MAX_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_PROGRAM [
	^ GL_ACTIVE_PROGRAM
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_PROGRAM_EXT [
	^ GL_ACTIVE_PROGRAM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_RESOURCES [
	^ GL_ACTIVE_RESOURCES
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_STENCIL_FACE_EXT [
	^ GL_ACTIVE_STENCIL_FACE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_SUBROUTINES [
	^ GL_ACTIVE_SUBROUTINES
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_SUBROUTINE_MAX_LENGTH [
	^ GL_ACTIVE_SUBROUTINE_MAX_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_SUBROUTINE_UNIFORMS [
	^ GL_ACTIVE_SUBROUTINE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS [
	^ GL_ACTIVE_SUBROUTINE_UNIFORM_LOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH [
	^ GL_ACTIVE_SUBROUTINE_UNIFORM_MAX_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_TEXTURE [
	^ GL_ACTIVE_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_TEXTURE_ARB [
	^ GL_ACTIVE_TEXTURE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_UNIFORMS [
	^ GL_ACTIVE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_UNIFORM_BLOCKS [
	^ GL_ACTIVE_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH [
	^ GL_ACTIVE_UNIFORM_BLOCK_MAX_NAME_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_UNIFORM_MAX_LENGTH [
	^ GL_ACTIVE_UNIFORM_MAX_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_VARIABLES [
	^ GL_ACTIVE_VARIABLES
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_VARYINGS_NV [
	^ GL_ACTIVE_VARYINGS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_VARYING_MAX_LENGTH_NV [
	^ GL_ACTIVE_VARYING_MAX_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ACTIVE_VERTEX_UNITS_ARB [
	^ GL_ACTIVE_VERTEX_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ADD [
	^ GL_ADD
]

{ #category : #constants }
GtGleamGL class >> GL_ADD_ATI [
	^ GL_ADD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ADD_BLEND_IMG [
	^ GL_ADD_BLEND_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_ADD_SIGNED [
	^ GL_ADD_SIGNED
]

{ #category : #constants }
GtGleamGL class >> GL_ADD_SIGNED_ARB [
	^ GL_ADD_SIGNED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ADD_SIGNED_EXT [
	^ GL_ADD_SIGNED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ADJACENT_PAIRS_NV [
	^ GL_ADJACENT_PAIRS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_AFFINE_2D_NV [
	^ GL_AFFINE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_AFFINE_3D_NV [
	^ GL_AFFINE_3D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ALIASED_LINE_WIDTH_RANGE [
	^ GL_ALIASED_LINE_WIDTH_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_ALIASED_POINT_SIZE_RANGE [
	^ GL_ALIASED_POINT_SIZE_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_ALLOW_DRAW_FRG_HINT_PGI [
	^ GL_ALLOW_DRAW_FRG_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_ALLOW_DRAW_MEM_HINT_PGI [
	^ GL_ALLOW_DRAW_MEM_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_ALLOW_DRAW_OBJ_HINT_PGI [
	^ GL_ALLOW_DRAW_OBJ_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_ALLOW_DRAW_WIN_HINT_PGI [
	^ GL_ALLOW_DRAW_WIN_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_ATTRIB_BITS [
	^ GL_ALL_ATTRIB_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_BARRIER_BITS [
	^ GL_ALL_BARRIER_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_BARRIER_BITS_EXT [
	^ GL_ALL_BARRIER_BITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_COMPLETED_NV [
	^ GL_ALL_COMPLETED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_SHADER_BITS [
	^ GL_ALL_SHADER_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_SHADER_BITS_EXT [
	^ GL_ALL_SHADER_BITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALL_STATIC_DATA_IBM [
	^ GL_ALL_STATIC_DATA_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA [
	^ GL_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA12 [
	^ GL_ALPHA12
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA12_EXT [
	^ GL_ALPHA12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16 [
	^ GL_ALPHA16
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16F_ARB [
	^ GL_ALPHA16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16F_EXT [
	^ GL_ALPHA16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16I_EXT [
	^ GL_ALPHA16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16UI_EXT [
	^ GL_ALPHA16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16_EXT [
	^ GL_ALPHA16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA16_SNORM [
	^ GL_ALPHA16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA32F_ARB [
	^ GL_ALPHA32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA32F_EXT [
	^ GL_ALPHA32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA32I_EXT [
	^ GL_ALPHA32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA32UI_EXT [
	^ GL_ALPHA32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA4 [
	^ GL_ALPHA4
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA4_EXT [
	^ GL_ALPHA4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8 [
	^ GL_ALPHA8
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8I_EXT [
	^ GL_ALPHA8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8UI_EXT [
	^ GL_ALPHA8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8_EXT [
	^ GL_ALPHA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8_OES [
	^ GL_ALPHA8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA8_SNORM [
	^ GL_ALPHA8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_BIAS [
	^ GL_ALPHA_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_BITS [
	^ GL_ALPHA_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_FLOAT16_APPLE [
	^ GL_ALPHA_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_FLOAT16_ATI [
	^ GL_ALPHA_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_FLOAT32_APPLE [
	^ GL_ALPHA_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_FLOAT32_ATI [
	^ GL_ALPHA_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_INTEGER [
	^ GL_ALPHA_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_INTEGER_EXT [
	^ GL_ALPHA_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_MAX_CLAMP_INGR [
	^ GL_ALPHA_MAX_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_MAX_SGIX [
	^ GL_ALPHA_MAX_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_MIN_CLAMP_INGR [
	^ GL_ALPHA_MIN_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_MIN_SGIX [
	^ GL_ALPHA_MIN_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_REF_COMMAND_NV [
	^ GL_ALPHA_REF_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_SCALE [
	^ GL_ALPHA_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_SNORM [
	^ GL_ALPHA_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST [
	^ GL_ALPHA_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST_FUNC [
	^ GL_ALPHA_TEST_FUNC
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST_FUNC_QCOM [
	^ GL_ALPHA_TEST_FUNC_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST_QCOM [
	^ GL_ALPHA_TEST_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST_REF [
	^ GL_ALPHA_TEST_REF
]

{ #category : #constants }
GtGleamGL class >> GL_ALPHA_TEST_REF_QCOM [
	^ GL_ALPHA_TEST_REF_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_ALREADY_SIGNALED [
	^ GL_ALREADY_SIGNALED
]

{ #category : #constants }
GtGleamGL class >> GL_ALREADY_SIGNALED_APPLE [
	^ GL_ALREADY_SIGNALED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ALWAYS [
	^ GL_ALWAYS
]

{ #category : #constants }
GtGleamGL class >> GL_ALWAYS_FAST_HINT_PGI [
	^ GL_ALWAYS_FAST_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_ALWAYS_SOFT_HINT_PGI [
	^ GL_ALWAYS_SOFT_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_AMBIENT [
	^ GL_AMBIENT
]

{ #category : #constants }
GtGleamGL class >> GL_AMBIENT_AND_DIFFUSE [
	^ GL_AMBIENT_AND_DIFFUSE
]

{ #category : #constants }
GtGleamGL class >> GL_AND [
	^ GL_AND
]

{ #category : #constants }
GtGleamGL class >> GL_AND_INVERTED [
	^ GL_AND_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_AND_REVERSE [
	^ GL_AND_REVERSE
]

{ #category : #constants }
GtGleamGL class >> GL_ANY_SAMPLES_PASSED [
	^ GL_ANY_SAMPLES_PASSED
]

{ #category : #constants }
GtGleamGL class >> GL_ANY_SAMPLES_PASSED_CONSERVATIVE [
	^ GL_ANY_SAMPLES_PASSED_CONSERVATIVE
]

{ #category : #constants }
GtGleamGL class >> GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT [
	^ GL_ANY_SAMPLES_PASSED_CONSERVATIVE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ANY_SAMPLES_PASSED_EXT [
	^ GL_ANY_SAMPLES_PASSED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ARC_TO_NV [
	^ GL_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_BUFFER [
	^ GL_ARRAY_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_BUFFER_ARB [
	^ GL_ARRAY_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_BUFFER_BINDING [
	^ GL_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_BUFFER_BINDING_ARB [
	^ GL_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_ELEMENT_LOCK_COUNT_EXT [
	^ GL_ARRAY_ELEMENT_LOCK_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_ELEMENT_LOCK_FIRST_EXT [
	^ GL_ARRAY_ELEMENT_LOCK_FIRST_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_OBJECT_BUFFER_ATI [
	^ GL_ARRAY_OBJECT_BUFFER_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_OBJECT_OFFSET_ATI [
	^ GL_ARRAY_OBJECT_OFFSET_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_SIZE [
	^ GL_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_ARRAY_STRIDE [
	^ GL_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_ASYNC_DRAW_PIXELS_SGIX [
	^ GL_ASYNC_DRAW_PIXELS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ASYNC_HISTOGRAM_SGIX [
	^ GL_ASYNC_HISTOGRAM_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ASYNC_MARKER_SGIX [
	^ GL_ASYNC_MARKER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ASYNC_READ_PIXELS_SGIX [
	^ GL_ASYNC_READ_PIXELS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ASYNC_TEX_IMAGE_SGIX [
	^ GL_ASYNC_TEX_IMAGE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ATC_RGBA_EXPLICIT_ALPHA_AMD [
	^ GL_ATC_RGBA_EXPLICIT_ALPHA_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD [
	^ GL_ATC_RGBA_INTERPOLATED_ALPHA_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_ATC_RGB_AMD [
	^ GL_ATC_RGB_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BARRIER_BIT [
	^ GL_ATOMIC_COUNTER_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BARRIER_BIT_EXT [
	^ GL_ATOMIC_COUNTER_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER [
	^ GL_ATOMIC_COUNTER_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS [
	^ GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES [
	^ GL_ATOMIC_COUNTER_BUFFER_ACTIVE_ATOMIC_COUNTER_INDICES
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_BINDING [
	^ GL_ATOMIC_COUNTER_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE [
	^ GL_ATOMIC_COUNTER_BUFFER_DATA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_INDEX [
	^ GL_ATOMIC_COUNTER_BUFFER_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_COMPUTE_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_FRAGMENT_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_GEOMETRY_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_CONTROL_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_TESS_EVALUATION_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER [
	^ GL_ATOMIC_COUNTER_BUFFER_REFERENCED_BY_VERTEX_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_SIZE [
	^ GL_ATOMIC_COUNTER_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_ATOMIC_COUNTER_BUFFER_START [
	^ GL_ATOMIC_COUNTER_BUFFER_START
]

{ #category : #constants }
GtGleamGL class >> GL_ATTACHED_SHADERS [
	^ GL_ATTACHED_SHADERS
]

{ #category : #constants }
GtGleamGL class >> GL_ATTENUATION_EXT [
	^ GL_ATTENUATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIBUTE_ADDRESS_COMMAND_NV [
	^ GL_ATTRIBUTE_ADDRESS_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIB_ARRAY_POINTER_NV [
	^ GL_ATTRIB_ARRAY_POINTER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIB_ARRAY_SIZE_NV [
	^ GL_ATTRIB_ARRAY_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIB_ARRAY_STRIDE_NV [
	^ GL_ATTRIB_ARRAY_STRIDE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIB_ARRAY_TYPE_NV [
	^ GL_ATTRIB_ARRAY_TYPE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ATTRIB_STACK_DEPTH [
	^ GL_ATTRIB_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_AUTO_GENERATE_MIPMAP [
	^ GL_AUTO_GENERATE_MIPMAP
]

{ #category : #constants }
GtGleamGL class >> GL_AUTO_NORMAL [
	^ GL_AUTO_NORMAL
]

{ #category : #constants }
GtGleamGL class >> GL_AUX0 [
	^ GL_AUX0
]

{ #category : #constants }
GtGleamGL class >> GL_AUX1 [
	^ GL_AUX1
]

{ #category : #constants }
GtGleamGL class >> GL_AUX2 [
	^ GL_AUX2
]

{ #category : #constants }
GtGleamGL class >> GL_AUX3 [
	^ GL_AUX3
]

{ #category : #constants }
GtGleamGL class >> GL_AUX_BUFFERS [
	^ GL_AUX_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_AUX_DEPTH_STENCIL_APPLE [
	^ GL_AUX_DEPTH_STENCIL_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_AVERAGE_EXT [
	^ GL_AVERAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_AVERAGE_HP [
	^ GL_AVERAGE_HP
]

{ #category : #constants }
GtGleamGL class >> GL_BACK [
	^ GL_BACK
]

{ #category : #constants }
GtGleamGL class >> GL_BACK_LEFT [
	^ GL_BACK_LEFT
]

{ #category : #constants }
GtGleamGL class >> GL_BACK_NORMALS_HINT_PGI [
	^ GL_BACK_NORMALS_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_BACK_PRIMARY_COLOR_NV [
	^ GL_BACK_PRIMARY_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BACK_RIGHT [
	^ GL_BACK_RIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_BACK_SECONDARY_COLOR_NV [
	^ GL_BACK_SECONDARY_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BEVEL_NV [
	^ GL_BEVEL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BGR [
	^ GL_BGR
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA [
	^ GL_BGRA
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA8_EXT [
	^ GL_BGRA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA_EXT [
	^ GL_BGRA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA_IMG [
	^ GL_BGRA_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA_INTEGER [
	^ GL_BGRA_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_BGRA_INTEGER_EXT [
	^ GL_BGRA_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BGR_EXT [
	^ GL_BGR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BGR_INTEGER [
	^ GL_BGR_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_BGR_INTEGER_EXT [
	^ GL_BGR_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BIAS_BIT_ATI [
	^ GL_BIAS_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BIAS_BY_NEGATIVE_ONE_HALF_NV [
	^ GL_BIAS_BY_NEGATIVE_ONE_HALF_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BINNING_CONTROL_HINT_QCOM [
	^ GL_BINNING_CONTROL_HINT_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_BINORMAL_ARRAY_EXT [
	^ GL_BINORMAL_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BINORMAL_ARRAY_POINTER_EXT [
	^ GL_BINORMAL_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BINORMAL_ARRAY_STRIDE_EXT [
	^ GL_BINORMAL_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BINORMAL_ARRAY_TYPE_EXT [
	^ GL_BINORMAL_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BITMAP [
	^ GL_BITMAP
]

{ #category : #constants }
GtGleamGL class >> GL_BITMAP_TOKEN [
	^ GL_BITMAP_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND [
	^ GL_BLEND
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_ADVANCED_COHERENT_KHR [
	^ GL_BLEND_ADVANCED_COHERENT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_ADVANCED_COHERENT_NV [
	^ GL_BLEND_ADVANCED_COHERENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_COLOR [
	^ GL_BLEND_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_COLOR_COMMAND_NV [
	^ GL_BLEND_COLOR_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_COLOR_EXT [
	^ GL_BLEND_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST [
	^ GL_BLEND_DST
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_ALPHA [
	^ GL_BLEND_DST_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_ALPHA_EXT [
	^ GL_BLEND_DST_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_ALPHA_OES [
	^ GL_BLEND_DST_ALPHA_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_RGB [
	^ GL_BLEND_DST_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_RGB_EXT [
	^ GL_BLEND_DST_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_DST_RGB_OES [
	^ GL_BLEND_DST_RGB_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION [
	^ GL_BLEND_EQUATION
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_ALPHA [
	^ GL_BLEND_EQUATION_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_ALPHA_EXT [
	^ GL_BLEND_EQUATION_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_ALPHA_OES [
	^ GL_BLEND_EQUATION_ALPHA_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_EXT [
	^ GL_BLEND_EQUATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_OES [
	^ GL_BLEND_EQUATION_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_RGB [
	^ GL_BLEND_EQUATION_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_RGB_EXT [
	^ GL_BLEND_EQUATION_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_EQUATION_RGB_OES [
	^ GL_BLEND_EQUATION_RGB_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_OVERLAP_NV [
	^ GL_BLEND_OVERLAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_PREMULTIPLIED_SRC_NV [
	^ GL_BLEND_PREMULTIPLIED_SRC_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC [
	^ GL_BLEND_SRC
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_ALPHA [
	^ GL_BLEND_SRC_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_ALPHA_EXT [
	^ GL_BLEND_SRC_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_ALPHA_OES [
	^ GL_BLEND_SRC_ALPHA_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_RGB [
	^ GL_BLEND_SRC_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_RGB_EXT [
	^ GL_BLEND_SRC_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLEND_SRC_RGB_OES [
	^ GL_BLEND_SRC_RGB_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BLOCK_INDEX [
	^ GL_BLOCK_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE [
	^ GL_BLUE
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_BIAS [
	^ GL_BLUE_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_BITS [
	^ GL_BLUE_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_BIT_ATI [
	^ GL_BLUE_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_INTEGER [
	^ GL_BLUE_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_INTEGER_EXT [
	^ GL_BLUE_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_MAX_CLAMP_INGR [
	^ GL_BLUE_MAX_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_MIN_CLAMP_INGR [
	^ GL_BLUE_MIN_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_NV [
	^ GL_BLUE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BLUE_SCALE [
	^ GL_BLUE_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_BOLD_BIT_NV [
	^ GL_BOLD_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL [
	^ GL_BOOL
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_ARB [
	^ GL_BOOL_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC2 [
	^ GL_BOOL_VEC2
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC2_ARB [
	^ GL_BOOL_VEC2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC3 [
	^ GL_BOOL_VEC3
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC3_ARB [
	^ GL_BOOL_VEC3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC4 [
	^ GL_BOOL_VEC4
]

{ #category : #constants }
GtGleamGL class >> GL_BOOL_VEC4_ARB [
	^ GL_BOOL_VEC4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BOUNDING_BOX_NV [
	^ GL_BOUNDING_BOX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV [
	^ GL_BOUNDING_BOX_OF_BOUNDING_BOXES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BROWSER_DEFAULT_WEBGL [
	^ GL_BROWSER_DEFAULT_WEBGL
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER [
	^ GL_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_ACCESS [
	^ GL_BUFFER_ACCESS
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_ACCESS_ARB [
	^ GL_BUFFER_ACCESS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_ACCESS_FLAGS [
	^ GL_BUFFER_ACCESS_FLAGS
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_ACCESS_OES [
	^ GL_BUFFER_ACCESS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_BINDING [
	^ GL_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_DATA_SIZE [
	^ GL_BUFFER_DATA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_FLUSHING_UNMAP_APPLE [
	^ GL_BUFFER_FLUSHING_UNMAP_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_GPU_ADDRESS_NV [
	^ GL_BUFFER_GPU_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_IMMUTABLE_STORAGE [
	^ GL_BUFFER_IMMUTABLE_STORAGE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_IMMUTABLE_STORAGE_EXT [
	^ GL_BUFFER_IMMUTABLE_STORAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_KHR [
	^ GL_BUFFER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAPPED [
	^ GL_BUFFER_MAPPED
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAPPED_ARB [
	^ GL_BUFFER_MAPPED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAPPED_OES [
	^ GL_BUFFER_MAPPED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAP_LENGTH [
	^ GL_BUFFER_MAP_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAP_OFFSET [
	^ GL_BUFFER_MAP_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAP_POINTER [
	^ GL_BUFFER_MAP_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAP_POINTER_ARB [
	^ GL_BUFFER_MAP_POINTER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_MAP_POINTER_OES [
	^ GL_BUFFER_MAP_POINTER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_OBJECT_APPLE [
	^ GL_BUFFER_OBJECT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_OBJECT_EXT [
	^ GL_BUFFER_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_SERIALIZED_MODIFY_APPLE [
	^ GL_BUFFER_SERIALIZED_MODIFY_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_SIZE [
	^ GL_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_SIZE_ARB [
	^ GL_BUFFER_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_STORAGE_FLAGS [
	^ GL_BUFFER_STORAGE_FLAGS
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_STORAGE_FLAGS_EXT [
	^ GL_BUFFER_STORAGE_FLAGS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_UPDATE_BARRIER_BIT [
	^ GL_BUFFER_UPDATE_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_UPDATE_BARRIER_BIT_EXT [
	^ GL_BUFFER_UPDATE_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_USAGE [
	^ GL_BUFFER_USAGE
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_USAGE_ARB [
	^ GL_BUFFER_USAGE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_BUFFER_VARIABLE [
	^ GL_BUFFER_VARIABLE
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_ENVMAP_ATI [
	^ GL_BUMP_ENVMAP_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_NUM_TEX_UNITS_ATI [
	^ GL_BUMP_NUM_TEX_UNITS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_ROT_MATRIX_ATI [
	^ GL_BUMP_ROT_MATRIX_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_ROT_MATRIX_SIZE_ATI [
	^ GL_BUMP_ROT_MATRIX_SIZE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_TARGET_ATI [
	^ GL_BUMP_TARGET_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BUMP_TEX_UNITS_ATI [
	^ GL_BUMP_TEX_UNITS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_BYTE [
	^ GL_BYTE
]

{ #category : #constants }
GtGleamGL class >> GL_C3F_V3F [
	^ GL_C3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_C4F_N3F_V3F [
	^ GL_C4F_N3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_C4UB_V2F [
	^ GL_C4UB_V2F
]

{ #category : #constants }
GtGleamGL class >> GL_C4UB_V3F [
	^ GL_C4UB_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_CALLIGRAPHIC_FRAGMENT_SGIX [
	^ GL_CALLIGRAPHIC_FRAGMENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_CAVEAT_SUPPORT [
	^ GL_CAVEAT_SUPPORT
]

{ #category : #constants }
GtGleamGL class >> GL_CCW [
	^ GL_CCW
]

{ #category : #constants }
GtGleamGL class >> GL_CIRCULAR_CCW_ARC_TO_NV [
	^ GL_CIRCULAR_CCW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CIRCULAR_CW_ARC_TO_NV [
	^ GL_CIRCULAR_CW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CIRCULAR_TANGENT_ARC_TO_NV [
	^ GL_CIRCULAR_TANGENT_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP [
	^ GL_CLAMP
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_FRAGMENT_COLOR [
	^ GL_CLAMP_FRAGMENT_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_FRAGMENT_COLOR_ARB [
	^ GL_CLAMP_FRAGMENT_COLOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_READ_COLOR [
	^ GL_CLAMP_READ_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_READ_COLOR_ARB [
	^ GL_CLAMP_READ_COLOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER [
	^ GL_CLAMP_TO_BORDER
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER_ARB [
	^ GL_CLAMP_TO_BORDER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER_EXT [
	^ GL_CLAMP_TO_BORDER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER_NV [
	^ GL_CLAMP_TO_BORDER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER_OES [
	^ GL_CLAMP_TO_BORDER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_BORDER_SGIS [
	^ GL_CLAMP_TO_BORDER_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_EDGE [
	^ GL_CLAMP_TO_EDGE
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_TO_EDGE_SGIS [
	^ GL_CLAMP_TO_EDGE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_VERTEX_COLOR [
	^ GL_CLAMP_VERTEX_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CLAMP_VERTEX_COLOR_ARB [
	^ GL_CLAMP_VERTEX_COLOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLEAR [
	^ GL_CLEAR
]

{ #category : #constants }
GtGleamGL class >> GL_CLEAR_BUFFER [
	^ GL_CLEAR_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_CLEAR_TEXTURE [
	^ GL_CLEAR_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_ACTIVE_TEXTURE [
	^ GL_CLIENT_ACTIVE_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_ACTIVE_TEXTURE_ARB [
	^ GL_CLIENT_ACTIVE_TEXTURE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_ALL_ATTRIB_BITS [
	^ GL_CLIENT_ALL_ATTRIB_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT [
	^ GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT [
	^ GL_CLIENT_MAPPED_BUFFER_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_PIXEL_STORE_BIT [
	^ GL_CLIENT_PIXEL_STORE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_STORAGE_BIT [
	^ GL_CLIENT_STORAGE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_STORAGE_BIT_EXT [
	^ GL_CLIENT_STORAGE_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIENT_VERTEX_ARRAY_BIT [
	^ GL_CLIENT_VERTEX_ARRAY_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIPPING_INPUT_PRIMITIVES_ARB [
	^ GL_CLIPPING_INPUT_PRIMITIVES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLIPPING_OUTPUT_PRIMITIVES_ARB [
	^ GL_CLIPPING_OUTPUT_PRIMITIVES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DEPTH_MODE [
	^ GL_CLIP_DEPTH_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE0 [
	^ GL_CLIP_DISTANCE0
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE0_APPLE [
	^ GL_CLIP_DISTANCE0_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE0_EXT [
	^ GL_CLIP_DISTANCE0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE1 [
	^ GL_CLIP_DISTANCE1
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE1_APPLE [
	^ GL_CLIP_DISTANCE1_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE1_EXT [
	^ GL_CLIP_DISTANCE1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE2 [
	^ GL_CLIP_DISTANCE2
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE2_APPLE [
	^ GL_CLIP_DISTANCE2_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE2_EXT [
	^ GL_CLIP_DISTANCE2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE3 [
	^ GL_CLIP_DISTANCE3
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE3_APPLE [
	^ GL_CLIP_DISTANCE3_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE3_EXT [
	^ GL_CLIP_DISTANCE3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE4 [
	^ GL_CLIP_DISTANCE4
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE4_APPLE [
	^ GL_CLIP_DISTANCE4_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE4_EXT [
	^ GL_CLIP_DISTANCE4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE5 [
	^ GL_CLIP_DISTANCE5
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE5_APPLE [
	^ GL_CLIP_DISTANCE5_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE5_EXT [
	^ GL_CLIP_DISTANCE5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE6 [
	^ GL_CLIP_DISTANCE6
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE6_APPLE [
	^ GL_CLIP_DISTANCE6_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE6_EXT [
	^ GL_CLIP_DISTANCE6_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE7 [
	^ GL_CLIP_DISTANCE7
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE7_APPLE [
	^ GL_CLIP_DISTANCE7_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE7_EXT [
	^ GL_CLIP_DISTANCE7_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_DISTANCE_NV [
	^ GL_CLIP_DISTANCE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_FAR_HINT_PGI [
	^ GL_CLIP_FAR_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_NEAR_HINT_PGI [
	^ GL_CLIP_NEAR_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_ORIGIN [
	^ GL_CLIP_ORIGIN
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE0 [
	^ GL_CLIP_PLANE0
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE0_IMG [
	^ GL_CLIP_PLANE0_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE1 [
	^ GL_CLIP_PLANE1
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE1_IMG [
	^ GL_CLIP_PLANE1_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE2 [
	^ GL_CLIP_PLANE2
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE2_IMG [
	^ GL_CLIP_PLANE2_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE3 [
	^ GL_CLIP_PLANE3
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE3_IMG [
	^ GL_CLIP_PLANE3_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE4 [
	^ GL_CLIP_PLANE4
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE4_IMG [
	^ GL_CLIP_PLANE4_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE5 [
	^ GL_CLIP_PLANE5
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_PLANE5_IMG [
	^ GL_CLIP_PLANE5_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CLIP_VOLUME_CLIPPING_HINT_EXT [
	^ GL_CLIP_VOLUME_CLIPPING_HINT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CLOSE_PATH_NV [
	^ GL_CLOSE_PATH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CMYKA_EXT [
	^ GL_CMYKA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CMYK_EXT [
	^ GL_CMYK_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CND0_ATI [
	^ GL_CND0_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CND_ATI [
	^ GL_CND_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_COEFF [
	^ GL_COEFF
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR [
	^ GL_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR3_BIT_PGI [
	^ GL_COLOR3_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR4_BIT_PGI [
	^ GL_COLOR4_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLORBURN [
	^ GL_COLORBURN
]

{ #category : #constants }
GtGleamGL class >> GL_COLORBURN_KHR [
	^ GL_COLORBURN_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COLORBURN_NV [
	^ GL_COLORBURN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLORDODGE [
	^ GL_COLORDODGE
]

{ #category : #constants }
GtGleamGL class >> GL_COLORDODGE_KHR [
	^ GL_COLORDODGE_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COLORDODGE_NV [
	^ GL_COLORDODGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ALPHA_PAIRING_ATI [
	^ GL_COLOR_ALPHA_PAIRING_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY [
	^ GL_COLOR_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_ADDRESS_NV [
	^ GL_COLOR_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_BUFFER_BINDING_ARB [
	^ GL_COLOR_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_COUNT_EXT [
	^ GL_COLOR_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_EXT [
	^ GL_COLOR_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_LENGTH_NV [
	^ GL_COLOR_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_LIST_IBM [
	^ GL_COLOR_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_LIST_STRIDE_IBM [
	^ GL_COLOR_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL [
	^ GL_COLOR_ARRAY_PARALLEL_POINTERS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_POINTER [
	^ GL_COLOR_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_POINTER_EXT [
	^ GL_COLOR_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_SIZE [
	^ GL_COLOR_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_SIZE_EXT [
	^ GL_COLOR_ARRAY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_STRIDE [
	^ GL_COLOR_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_STRIDE_EXT [
	^ GL_COLOR_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_TYPE [
	^ GL_COLOR_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ARRAY_TYPE_EXT [
	^ GL_COLOR_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT0 [
	^ GL_COLOR_ATTACHMENT0
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT0_EXT [
	^ GL_COLOR_ATTACHMENT0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT0_NV [
	^ GL_COLOR_ATTACHMENT0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT0_OES [
	^ GL_COLOR_ATTACHMENT0_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT1 [
	^ GL_COLOR_ATTACHMENT1
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT10 [
	^ GL_COLOR_ATTACHMENT10
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT10_EXT [
	^ GL_COLOR_ATTACHMENT10_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT10_NV [
	^ GL_COLOR_ATTACHMENT10_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT11 [
	^ GL_COLOR_ATTACHMENT11
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT11_EXT [
	^ GL_COLOR_ATTACHMENT11_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT11_NV [
	^ GL_COLOR_ATTACHMENT11_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT12 [
	^ GL_COLOR_ATTACHMENT12
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT12_EXT [
	^ GL_COLOR_ATTACHMENT12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT12_NV [
	^ GL_COLOR_ATTACHMENT12_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT13 [
	^ GL_COLOR_ATTACHMENT13
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT13_EXT [
	^ GL_COLOR_ATTACHMENT13_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT13_NV [
	^ GL_COLOR_ATTACHMENT13_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT14 [
	^ GL_COLOR_ATTACHMENT14
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT14_EXT [
	^ GL_COLOR_ATTACHMENT14_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT14_NV [
	^ GL_COLOR_ATTACHMENT14_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT15 [
	^ GL_COLOR_ATTACHMENT15
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT15_EXT [
	^ GL_COLOR_ATTACHMENT15_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT15_NV [
	^ GL_COLOR_ATTACHMENT15_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT16 [
	^ GL_COLOR_ATTACHMENT16
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT17 [
	^ GL_COLOR_ATTACHMENT17
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT18 [
	^ GL_COLOR_ATTACHMENT18
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT19 [
	^ GL_COLOR_ATTACHMENT19
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT1_EXT [
	^ GL_COLOR_ATTACHMENT1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT1_NV [
	^ GL_COLOR_ATTACHMENT1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT2 [
	^ GL_COLOR_ATTACHMENT2
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT20 [
	^ GL_COLOR_ATTACHMENT20
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT21 [
	^ GL_COLOR_ATTACHMENT21
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT22 [
	^ GL_COLOR_ATTACHMENT22
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT23 [
	^ GL_COLOR_ATTACHMENT23
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT24 [
	^ GL_COLOR_ATTACHMENT24
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT25 [
	^ GL_COLOR_ATTACHMENT25
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT26 [
	^ GL_COLOR_ATTACHMENT26
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT27 [
	^ GL_COLOR_ATTACHMENT27
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT28 [
	^ GL_COLOR_ATTACHMENT28
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT29 [
	^ GL_COLOR_ATTACHMENT29
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT2_EXT [
	^ GL_COLOR_ATTACHMENT2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT2_NV [
	^ GL_COLOR_ATTACHMENT2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT3 [
	^ GL_COLOR_ATTACHMENT3
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT30 [
	^ GL_COLOR_ATTACHMENT30
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT31 [
	^ GL_COLOR_ATTACHMENT31
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT3_EXT [
	^ GL_COLOR_ATTACHMENT3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT3_NV [
	^ GL_COLOR_ATTACHMENT3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT4 [
	^ GL_COLOR_ATTACHMENT4
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT4_EXT [
	^ GL_COLOR_ATTACHMENT4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT4_NV [
	^ GL_COLOR_ATTACHMENT4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT5 [
	^ GL_COLOR_ATTACHMENT5
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT5_EXT [
	^ GL_COLOR_ATTACHMENT5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT5_NV [
	^ GL_COLOR_ATTACHMENT5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT6 [
	^ GL_COLOR_ATTACHMENT6
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT6_EXT [
	^ GL_COLOR_ATTACHMENT6_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT6_NV [
	^ GL_COLOR_ATTACHMENT6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT7 [
	^ GL_COLOR_ATTACHMENT7
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT7_EXT [
	^ GL_COLOR_ATTACHMENT7_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT7_NV [
	^ GL_COLOR_ATTACHMENT7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT8 [
	^ GL_COLOR_ATTACHMENT8
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT8_EXT [
	^ GL_COLOR_ATTACHMENT8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT8_NV [
	^ GL_COLOR_ATTACHMENT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT9 [
	^ GL_COLOR_ATTACHMENT9
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT9_EXT [
	^ GL_COLOR_ATTACHMENT9_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT9_NV [
	^ GL_COLOR_ATTACHMENT9_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ATTACHMENT_EXT [
	^ GL_COLOR_ATTACHMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT [
	^ GL_COLOR_BUFFER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT0_QCOM [
	^ GL_COLOR_BUFFER_BIT0_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT1_QCOM [
	^ GL_COLOR_BUFFER_BIT1_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT2_QCOM [
	^ GL_COLOR_BUFFER_BIT2_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT3_QCOM [
	^ GL_COLOR_BUFFER_BIT3_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT4_QCOM [
	^ GL_COLOR_BUFFER_BIT4_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT5_QCOM [
	^ GL_COLOR_BUFFER_BIT5_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT6_QCOM [
	^ GL_COLOR_BUFFER_BIT6_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_BUFFER_BIT7_QCOM [
	^ GL_COLOR_BUFFER_BIT7_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI [
	^ GL_COLOR_CLEAR_UNCLAMPED_VALUE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_CLEAR_VALUE [
	^ GL_COLOR_CLEAR_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_COMPONENTS [
	^ GL_COLOR_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_ENCODING [
	^ GL_COLOR_ENCODING
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_EXT [
	^ GL_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_FLOAT_APPLE [
	^ GL_COLOR_FLOAT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX [
	^ GL_COLOR_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX12_EXT [
	^ GL_COLOR_INDEX12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX16_EXT [
	^ GL_COLOR_INDEX16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX1_EXT [
	^ GL_COLOR_INDEX1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX2_EXT [
	^ GL_COLOR_INDEX2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX4_EXT [
	^ GL_COLOR_INDEX4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEX8_EXT [
	^ GL_COLOR_INDEX8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_INDEXES [
	^ GL_COLOR_INDEXES
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_LOGIC_OP [
	^ GL_COLOR_LOGIC_OP
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATERIAL [
	^ GL_COLOR_MATERIAL
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATERIAL_FACE [
	^ GL_COLOR_MATERIAL_FACE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATERIAL_PARAMETER [
	^ GL_COLOR_MATERIAL_PARAMETER
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATRIX [
	^ GL_COLOR_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATRIX_SGI [
	^ GL_COLOR_MATRIX_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATRIX_STACK_DEPTH [
	^ GL_COLOR_MATRIX_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_MATRIX_STACK_DEPTH_SGI [
	^ GL_COLOR_MATRIX_STACK_DEPTH_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_RENDERABLE [
	^ GL_COLOR_RENDERABLE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_SAMPLES_NV [
	^ GL_COLOR_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_SUM [
	^ GL_COLOR_SUM
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_SUM_ARB [
	^ GL_COLOR_SUM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_SUM_CLAMP_NV [
	^ GL_COLOR_SUM_CLAMP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_SUM_EXT [
	^ GL_COLOR_SUM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE [
	^ GL_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_ALPHA_SIZE [
	^ GL_COLOR_TABLE_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_ALPHA_SIZE_SGI [
	^ GL_COLOR_TABLE_ALPHA_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_BIAS [
	^ GL_COLOR_TABLE_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_BIAS_SGI [
	^ GL_COLOR_TABLE_BIAS_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_BLUE_SIZE [
	^ GL_COLOR_TABLE_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_BLUE_SIZE_SGI [
	^ GL_COLOR_TABLE_BLUE_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_FORMAT [
	^ GL_COLOR_TABLE_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_FORMAT_SGI [
	^ GL_COLOR_TABLE_FORMAT_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_GREEN_SIZE [
	^ GL_COLOR_TABLE_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_GREEN_SIZE_SGI [
	^ GL_COLOR_TABLE_GREEN_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_INTENSITY_SIZE [
	^ GL_COLOR_TABLE_INTENSITY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_INTENSITY_SIZE_SGI [
	^ GL_COLOR_TABLE_INTENSITY_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_LUMINANCE_SIZE [
	^ GL_COLOR_TABLE_LUMINANCE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_LUMINANCE_SIZE_SGI [
	^ GL_COLOR_TABLE_LUMINANCE_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_RED_SIZE [
	^ GL_COLOR_TABLE_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_RED_SIZE_SGI [
	^ GL_COLOR_TABLE_RED_SIZE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_SCALE [
	^ GL_COLOR_TABLE_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_SCALE_SGI [
	^ GL_COLOR_TABLE_SCALE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_SGI [
	^ GL_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_WIDTH [
	^ GL_COLOR_TABLE_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_TABLE_WIDTH_SGI [
	^ GL_COLOR_TABLE_WIDTH_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_COLOR_WRITEMASK [
	^ GL_COLOR_WRITEMASK
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE [
	^ GL_COMBINE
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE4_NV [
	^ GL_COMBINE4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER0_NV [
	^ GL_COMBINER0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER1_NV [
	^ GL_COMBINER1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER2_NV [
	^ GL_COMBINER2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER3_NV [
	^ GL_COMBINER3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER4_NV [
	^ GL_COMBINER4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER5_NV [
	^ GL_COMBINER5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER6_NV [
	^ GL_COMBINER6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER7_NV [
	^ GL_COMBINER7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_AB_DOT_PRODUCT_NV [
	^ GL_COMBINER_AB_DOT_PRODUCT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_AB_OUTPUT_NV [
	^ GL_COMBINER_AB_OUTPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_BIAS_NV [
	^ GL_COMBINER_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_CD_DOT_PRODUCT_NV [
	^ GL_COMBINER_CD_DOT_PRODUCT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_CD_OUTPUT_NV [
	^ GL_COMBINER_CD_OUTPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_COMPONENT_USAGE_NV [
	^ GL_COMBINER_COMPONENT_USAGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_INPUT_NV [
	^ GL_COMBINER_INPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_MAPPING_NV [
	^ GL_COMBINER_MAPPING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_MUX_SUM_NV [
	^ GL_COMBINER_MUX_SUM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_SCALE_NV [
	^ GL_COMBINER_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINER_SUM_OUTPUT_NV [
	^ GL_COMBINER_SUM_OUTPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_ALPHA [
	^ GL_COMBINE_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_ALPHA_ARB [
	^ GL_COMBINE_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_ALPHA_EXT [
	^ GL_COMBINE_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_ARB [
	^ GL_COMBINE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_EXT [
	^ GL_COMBINE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_RGB [
	^ GL_COMBINE_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_RGB_ARB [
	^ GL_COMBINE_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMBINE_RGB_EXT [
	^ GL_COMBINE_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMMAND_BARRIER_BIT [
	^ GL_COMMAND_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_COMMAND_BARRIER_BIT_EXT [
	^ GL_COMMAND_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT [
	^ GL_COMPARE_REF_DEPTH_TO_TEXTURE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPARE_REF_TO_TEXTURE [
	^ GL_COMPARE_REF_TO_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPARE_REF_TO_TEXTURE_EXT [
	^ GL_COMPARE_REF_TO_TEXTURE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPARE_R_TO_TEXTURE [
	^ GL_COMPARE_R_TO_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPARE_R_TO_TEXTURE_ARB [
	^ GL_COMPARE_R_TO_TEXTURE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPATIBLE_SUBROUTINES [
	^ GL_COMPATIBLE_SUBROUTINES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPILE [
	^ GL_COMPILE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPILE_AND_EXECUTE [
	^ GL_COMPILE_AND_EXECUTE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPILE_STATUS [
	^ GL_COMPILE_STATUS
]

{ #category : #constants }
GtGleamGL class >> GL_COMPLETION_STATUS_ARB [
	^ GL_COMPLETION_STATUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_ALPHA [
	^ GL_COMPRESSED_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_ALPHA_ARB [
	^ GL_COMPRESSED_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_INTENSITY [
	^ GL_COMPRESSED_INTENSITY
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_INTENSITY_ARB [
	^ GL_COMPRESSED_INTENSITY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE [
	^ GL_COMPRESSED_LUMINANCE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ALPHA [
	^ GL_COMPRESSED_LUMINANCE_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ALPHA_3DC_ATI [
	^ GL_COMPRESSED_LUMINANCE_ALPHA_3DC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ALPHA_ARB [
	^ GL_COMPRESSED_LUMINANCE_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT [
	^ GL_COMPRESSED_LUMINANCE_ALPHA_LATC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_ARB [
	^ GL_COMPRESSED_LUMINANCE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_LUMINANCE_LATC1_EXT [
	^ GL_COMPRESSED_LUMINANCE_LATC1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_R11_EAC [
	^ GL_COMPRESSED_R11_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_R11_EAC_OES [
	^ GL_COMPRESSED_R11_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RED [
	^ GL_COMPRESSED_RED
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RED_GREEN_RGTC2_EXT [
	^ GL_COMPRESSED_RED_GREEN_RGTC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RED_RGTC1 [
	^ GL_COMPRESSED_RED_RGTC1
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RED_RGTC1_EXT [
	^ GL_COMPRESSED_RED_RGTC1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RG [
	^ GL_COMPRESSED_RG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RG11_EAC [
	^ GL_COMPRESSED_RG11_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RG11_EAC_OES [
	^ GL_COMPRESSED_RG11_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB [
	^ GL_COMPRESSED_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB8_ETC2 [
	^ GL_COMPRESSED_RGB8_ETC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB8_ETC2_OES [
	^ GL_COMPRESSED_RGB8_ETC2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2 [
	^ GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2_OES [
	^ GL_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA [
	^ GL_COMPRESSED_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA8_ETC2_EAC [
	^ GL_COMPRESSED_RGBA8_ETC2_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA8_ETC2_EAC_OES [
	^ GL_COMPRESSED_RGBA8_ETC2_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ARB [
	^ GL_COMPRESSED_RGBA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x10 [
	^ GL_COMPRESSED_RGBA_ASTC_10x10
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x10_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_10x10_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x5 [
	^ GL_COMPRESSED_RGBA_ASTC_10x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x5_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_10x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x6 [
	^ GL_COMPRESSED_RGBA_ASTC_10x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x6_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_10x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x8 [
	^ GL_COMPRESSED_RGBA_ASTC_10x8
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_10x8_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_10x8_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_12x10 [
	^ GL_COMPRESSED_RGBA_ASTC_12x10
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_12x10_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_12x10_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_12x12 [
	^ GL_COMPRESSED_RGBA_ASTC_12x12
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_12x12_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_12x12_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_3x3x3_OES [
	^ GL_COMPRESSED_RGBA_ASTC_3x3x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_4x3x3_OES [
	^ GL_COMPRESSED_RGBA_ASTC_4x3x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_4x4 [
	^ GL_COMPRESSED_RGBA_ASTC_4x4
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_4x4_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_4x4_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_4x4x3_OES [
	^ GL_COMPRESSED_RGBA_ASTC_4x4x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_4x4x4_OES [
	^ GL_COMPRESSED_RGBA_ASTC_4x4x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x4 [
	^ GL_COMPRESSED_RGBA_ASTC_5x4
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x4_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_5x4_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x4x4_OES [
	^ GL_COMPRESSED_RGBA_ASTC_5x4x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x5 [
	^ GL_COMPRESSED_RGBA_ASTC_5x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x5_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_5x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x5x4_OES [
	^ GL_COMPRESSED_RGBA_ASTC_5x5x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_5x5x5_OES [
	^ GL_COMPRESSED_RGBA_ASTC_5x5x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x5 [
	^ GL_COMPRESSED_RGBA_ASTC_6x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x5_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_6x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x5x5_OES [
	^ GL_COMPRESSED_RGBA_ASTC_6x5x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x6 [
	^ GL_COMPRESSED_RGBA_ASTC_6x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x6_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_6x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x6x5_OES [
	^ GL_COMPRESSED_RGBA_ASTC_6x6x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_6x6x6_OES [
	^ GL_COMPRESSED_RGBA_ASTC_6x6x6_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x5 [
	^ GL_COMPRESSED_RGBA_ASTC_8x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x5_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_8x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x6 [
	^ GL_COMPRESSED_RGBA_ASTC_8x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x6_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_8x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x8 [
	^ GL_COMPRESSED_RGBA_ASTC_8x8
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_ASTC_8x8_KHR [
	^ GL_COMPRESSED_RGBA_ASTC_8x8_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_BPTC_UNORM [
	^ GL_COMPRESSED_RGBA_BPTC_UNORM
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_BPTC_UNORM_ARB [
	^ GL_COMPRESSED_RGBA_BPTC_UNORM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_FXT1_3DFX [
	^ GL_COMPRESSED_RGBA_FXT1_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG [
	^ GL_COMPRESSED_RGBA_PVRTC_2BPPV1_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG [
	^ GL_COMPRESSED_RGBA_PVRTC_2BPPV2_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG [
	^ GL_COMPRESSED_RGBA_PVRTC_4BPPV1_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG [
	^ GL_COMPRESSED_RGBA_PVRTC_4BPPV2_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_S3TC_DXT1_EXT [
	^ GL_COMPRESSED_RGBA_S3TC_DXT1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE [
	^ GL_COMPRESSED_RGBA_S3TC_DXT3_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_S3TC_DXT3_EXT [
	^ GL_COMPRESSED_RGBA_S3TC_DXT3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE [
	^ GL_COMPRESSED_RGBA_S3TC_DXT5_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGBA_S3TC_DXT5_EXT [
	^ GL_COMPRESSED_RGBA_S3TC_DXT5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_ARB [
	^ GL_COMPRESSED_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT [
	^ GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB [
	^ GL_COMPRESSED_RGB_BPTC_SIGNED_FLOAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT [
	^ GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB [
	^ GL_COMPRESSED_RGB_BPTC_UNSIGNED_FLOAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_FXT1_3DFX [
	^ GL_COMPRESSED_RGB_FXT1_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG [
	^ GL_COMPRESSED_RGB_PVRTC_2BPPV1_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG [
	^ GL_COMPRESSED_RGB_PVRTC_4BPPV1_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RGB_S3TC_DXT1_EXT [
	^ GL_COMPRESSED_RGB_S3TC_DXT1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_RG_RGTC2 [
	^ GL_COMPRESSED_RG_RGTC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT [
	^ GL_COMPRESSED_SIGNED_LUMINANCE_ALPHA_LATC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT [
	^ GL_COMPRESSED_SIGNED_LUMINANCE_LATC1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_R11_EAC [
	^ GL_COMPRESSED_SIGNED_R11_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_R11_EAC_OES [
	^ GL_COMPRESSED_SIGNED_R11_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT [
	^ GL_COMPRESSED_SIGNED_RED_GREEN_RGTC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RED_RGTC1 [
	^ GL_COMPRESSED_SIGNED_RED_RGTC1
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RED_RGTC1_EXT [
	^ GL_COMPRESSED_SIGNED_RED_RGTC1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RG11_EAC [
	^ GL_COMPRESSED_SIGNED_RG11_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RG11_EAC_OES [
	^ GL_COMPRESSED_SIGNED_RG11_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SIGNED_RG_RGTC2 [
	^ GL_COMPRESSED_SIGNED_RG_RGTC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE [
	^ GL_COMPRESSED_SLUMINANCE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE_ALPHA [
	^ GL_COMPRESSED_SLUMINANCE_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE_ALPHA_EXT [
	^ GL_COMPRESSED_SLUMINANCE_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SLUMINANCE_EXT [
	^ GL_COMPRESSED_SLUMINANCE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB [
	^ GL_COMPRESSED_SRGB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x10_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_10x8_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x10_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_12x12_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_3x3x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x3x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x3_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_4x4x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x4x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_5x5x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x5x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_6x6x6_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x5_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x6_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8 [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ASTC_8x8_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC_OES [
	^ GL_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ETC2 [
	^ GL_COMPRESSED_SRGB8_ETC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_ETC2_OES [
	^ GL_COMPRESSED_SRGB8_ETC2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2 [
	^ GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2_OES [
	^ GL_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA [
	^ GL_COMPRESSED_SRGB_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM [
	^ GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB [
	^ GL_COMPRESSED_SRGB_ALPHA_BPTC_UNORM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG [
	^ GL_COMPRESSED_SRGB_ALPHA_PVRTC_2BPPV2_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG [
	^ GL_COMPRESSED_SRGB_ALPHA_PVRTC_4BPPV2_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV [
	^ GL_COMPRESSED_SRGB_ALPHA_S3TC_DXT5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_EXT [
	^ GL_COMPRESSED_SRGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT [
	^ GL_COMPRESSED_SRGB_PVRTC_2BPPV1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT [
	^ GL_COMPRESSED_SRGB_PVRTC_4BPPV1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_S3TC_DXT1_EXT [
	^ GL_COMPRESSED_SRGB_S3TC_DXT1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_SRGB_S3TC_DXT1_NV [
	^ GL_COMPRESSED_SRGB_S3TC_DXT1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_TEXTURE_FORMATS [
	^ GL_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_COMPRESSED_TEXTURE_FORMATS_ARB [
	^ GL_COMPRESSED_TEXTURE_FORMATS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_PROGRAM_NV [
	^ GL_COMPUTE_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_COMPUTE_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_SHADER [
	^ GL_COMPUTE_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_SHADER_BIT [
	^ GL_COMPUTE_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_SHADER_INVOCATIONS_ARB [
	^ GL_COMPUTE_SHADER_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_SUBROUTINE [
	^ GL_COMPUTE_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_SUBROUTINE_UNIFORM [
	^ GL_COMPUTE_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_TEXTURE [
	^ GL_COMPUTE_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_COMPUTE_WORK_GROUP_SIZE [
	^ GL_COMPUTE_WORK_GROUP_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_COMP_BIT_ATI [
	^ GL_COMP_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CONDITION_SATISFIED [
	^ GL_CONDITION_SATISFIED
]

{ #category : #constants }
GtGleamGL class >> GL_CONDITION_SATISFIED_APPLE [
	^ GL_CONDITION_SATISFIED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_CONFORMANT_NV [
	^ GL_CONFORMANT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONIC_CURVE_TO_NV [
	^ GL_CONIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONJOINT_NV [
	^ GL_CONJOINT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSERVATIVE_RASTERIZATION_NV [
	^ GL_CONSERVATIVE_RASTERIZATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV [
	^ GL_CONSERVATIVE_RASTER_DILATE_GRANULARITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSERVATIVE_RASTER_DILATE_NV [
	^ GL_CONSERVATIVE_RASTER_DILATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV [
	^ GL_CONSERVATIVE_RASTER_DILATE_RANGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSERVE_MEMORY_HINT_PGI [
	^ GL_CONSERVE_MEMORY_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT [
	^ GL_CONSTANT
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_ALPHA [
	^ GL_CONSTANT_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_ALPHA_EXT [
	^ GL_CONSTANT_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_ARB [
	^ GL_CONSTANT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_ATTENUATION [
	^ GL_CONSTANT_ATTENUATION
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_BORDER [
	^ GL_CONSTANT_BORDER
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_BORDER_HP [
	^ GL_CONSTANT_BORDER_HP
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_COLOR [
	^ GL_CONSTANT_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_COLOR0_NV [
	^ GL_CONSTANT_COLOR0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_COLOR1_NV [
	^ GL_CONSTANT_COLOR1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_COLOR_EXT [
	^ GL_CONSTANT_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_EXT [
	^ GL_CONSTANT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONSTANT_NV [
	^ GL_CONSTANT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONST_EYE_NV [
	^ GL_CONST_EYE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_COMPATIBILITY_PROFILE_BIT [
	^ GL_CONTEXT_COMPATIBILITY_PROFILE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_CORE_PROFILE_BIT [
	^ GL_CONTEXT_CORE_PROFILE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAGS [
	^ GL_CONTEXT_FLAGS
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_DEBUG_BIT [
	^ GL_CONTEXT_FLAG_DEBUG_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_DEBUG_BIT_KHR [
	^ GL_CONTEXT_FLAG_DEBUG_BIT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT [
	^ GL_CONTEXT_FLAG_FORWARD_COMPATIBLE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR [
	^ GL_CONTEXT_FLAG_NO_ERROR_BIT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT [
	^ GL_CONTEXT_FLAG_PROTECTED_CONTENT_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT [
	^ GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB [
	^ GL_CONTEXT_FLAG_ROBUST_ACCESS_BIT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_LOST [
	^ GL_CONTEXT_LOST
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_LOST_KHR [
	^ GL_CONTEXT_LOST_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_LOST_WEBGL [
	^ GL_CONTEXT_LOST_WEBGL
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_PROFILE_MASK [
	^ GL_CONTEXT_PROFILE_MASK
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_RELEASE_BEHAVIOR [
	^ GL_CONTEXT_RELEASE_BEHAVIOR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH [
	^ GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR [
	^ GL_CONTEXT_RELEASE_BEHAVIOR_FLUSH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_RELEASE_BEHAVIOR_KHR [
	^ GL_CONTEXT_RELEASE_BEHAVIOR_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_ROBUST_ACCESS [
	^ GL_CONTEXT_ROBUST_ACCESS
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_ROBUST_ACCESS_EXT [
	^ GL_CONTEXT_ROBUST_ACCESS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONTEXT_ROBUST_ACCESS_KHR [
	^ GL_CONTEXT_ROBUST_ACCESS_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_CONTINUOUS_AMD [
	^ GL_CONTINUOUS_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_CONTRAST_NV [
	^ GL_CONTRAST_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONVEX_HULL_NV [
	^ GL_CONVEX_HULL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_1D [
	^ GL_CONVOLUTION_1D
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_1D_EXT [
	^ GL_CONVOLUTION_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_2D [
	^ GL_CONVOLUTION_2D
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_2D_EXT [
	^ GL_CONVOLUTION_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_BORDER_COLOR [
	^ GL_CONVOLUTION_BORDER_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_BORDER_COLOR_HP [
	^ GL_CONVOLUTION_BORDER_COLOR_HP
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_BORDER_MODE [
	^ GL_CONVOLUTION_BORDER_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_BORDER_MODE_EXT [
	^ GL_CONVOLUTION_BORDER_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FILTER_BIAS [
	^ GL_CONVOLUTION_FILTER_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FILTER_BIAS_EXT [
	^ GL_CONVOLUTION_FILTER_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FILTER_SCALE [
	^ GL_CONVOLUTION_FILTER_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FILTER_SCALE_EXT [
	^ GL_CONVOLUTION_FILTER_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FORMAT [
	^ GL_CONVOLUTION_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_FORMAT_EXT [
	^ GL_CONVOLUTION_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_HEIGHT [
	^ GL_CONVOLUTION_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_HEIGHT_EXT [
	^ GL_CONVOLUTION_HEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_HINT_SGIX [
	^ GL_CONVOLUTION_HINT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_WIDTH [
	^ GL_CONVOLUTION_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_CONVOLUTION_WIDTH_EXT [
	^ GL_CONVOLUTION_WIDTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CON_0_ATI [
	^ GL_CON_0_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_10_ATI [
	^ GL_CON_10_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_11_ATI [
	^ GL_CON_11_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_12_ATI [
	^ GL_CON_12_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_13_ATI [
	^ GL_CON_13_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_14_ATI [
	^ GL_CON_14_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_15_ATI [
	^ GL_CON_15_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_16_ATI [
	^ GL_CON_16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_17_ATI [
	^ GL_CON_17_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_18_ATI [
	^ GL_CON_18_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_19_ATI [
	^ GL_CON_19_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_1_ATI [
	^ GL_CON_1_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_20_ATI [
	^ GL_CON_20_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_21_ATI [
	^ GL_CON_21_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_22_ATI [
	^ GL_CON_22_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_23_ATI [
	^ GL_CON_23_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_24_ATI [
	^ GL_CON_24_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_25_ATI [
	^ GL_CON_25_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_26_ATI [
	^ GL_CON_26_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_27_ATI [
	^ GL_CON_27_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_28_ATI [
	^ GL_CON_28_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_29_ATI [
	^ GL_CON_29_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_2_ATI [
	^ GL_CON_2_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_30_ATI [
	^ GL_CON_30_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_31_ATI [
	^ GL_CON_31_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_3_ATI [
	^ GL_CON_3_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_4_ATI [
	^ GL_CON_4_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_5_ATI [
	^ GL_CON_5_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_6_ATI [
	^ GL_CON_6_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_7_ATI [
	^ GL_CON_7_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_8_ATI [
	^ GL_CON_8_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_CON_9_ATI [
	^ GL_CON_9_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_COORD_REPLACE [
	^ GL_COORD_REPLACE
]

{ #category : #constants }
GtGleamGL class >> GL_COORD_REPLACE_ARB [
	^ GL_COORD_REPLACE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_COORD_REPLACE_NV [
	^ GL_COORD_REPLACE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COORD_REPLACE_OES [
	^ GL_COORD_REPLACE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_COPY [
	^ GL_COPY
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_INVERTED [
	^ GL_COPY_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_PIXEL_TOKEN [
	^ GL_COPY_PIXEL_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_READ_BUFFER [
	^ GL_COPY_READ_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_READ_BUFFER_BINDING [
	^ GL_COPY_READ_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_READ_BUFFER_NV [
	^ GL_COPY_READ_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_WRITE_BUFFER [
	^ GL_COPY_WRITE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_WRITE_BUFFER_BINDING [
	^ GL_COPY_WRITE_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_COPY_WRITE_BUFFER_NV [
	^ GL_COPY_WRITE_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COUNTER_RANGE_AMD [
	^ GL_COUNTER_RANGE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_COUNTER_TYPE_AMD [
	^ GL_COUNTER_TYPE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_COUNT_DOWN_NV [
	^ GL_COUNT_DOWN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COUNT_UP_NV [
	^ GL_COUNT_UP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_ALL_FRAGMENTS_NV [
	^ GL_COVERAGE_ALL_FRAGMENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_ATTACHMENT_NV [
	^ GL_COVERAGE_ATTACHMENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_AUTOMATIC_NV [
	^ GL_COVERAGE_AUTOMATIC_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_BUFFERS_NV [
	^ GL_COVERAGE_BUFFERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_BUFFER_BIT_NV [
	^ GL_COVERAGE_BUFFER_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_COMPONENT4_NV [
	^ GL_COVERAGE_COMPONENT4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_COMPONENT_NV [
	^ GL_COVERAGE_COMPONENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_EDGE_FRAGMENTS_NV [
	^ GL_COVERAGE_EDGE_FRAGMENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_MODULATION_NV [
	^ GL_COVERAGE_MODULATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_MODULATION_TABLE_NV [
	^ GL_COVERAGE_MODULATION_TABLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_MODULATION_TABLE_SIZE_NV [
	^ GL_COVERAGE_MODULATION_TABLE_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_COVERAGE_SAMPLES_NV [
	^ GL_COVERAGE_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CPU_OPTIMIZED_QCOM [
	^ GL_CPU_OPTIMIZED_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_CURVE_TO_NV [
	^ GL_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_EXT [
	^ GL_CUBIC_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_HP [
	^ GL_CUBIC_HP
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_IMG [
	^ GL_CUBIC_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_MIPMAP_LINEAR_IMG [
	^ GL_CUBIC_MIPMAP_LINEAR_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CUBIC_MIPMAP_NEAREST_IMG [
	^ GL_CUBIC_MIPMAP_NEAREST_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_FACE [
	^ GL_CULL_FACE
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_FACE_MODE [
	^ GL_CULL_FACE_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_FRAGMENT_NV [
	^ GL_CULL_FRAGMENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_MODES_NV [
	^ GL_CULL_MODES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_VERTEX_EXT [
	^ GL_CULL_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_VERTEX_EYE_POSITION_EXT [
	^ GL_CULL_VERTEX_EYE_POSITION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_VERTEX_IBM [
	^ GL_CULL_VERTEX_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_CULL_VERTEX_OBJECT_POSITION_EXT [
	^ GL_CULL_VERTEX_OBJECT_POSITION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_ATTRIB_NV [
	^ GL_CURRENT_ATTRIB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_BINORMAL_EXT [
	^ GL_CURRENT_BINORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_BIT [
	^ GL_CURRENT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_COLOR [
	^ GL_CURRENT_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_FOG_COORD [
	^ GL_CURRENT_FOG_COORD
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_FOG_COORDINATE [
	^ GL_CURRENT_FOG_COORDINATE
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_FOG_COORDINATE_EXT [
	^ GL_CURRENT_FOG_COORDINATE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_INDEX [
	^ GL_CURRENT_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_MATRIX_ARB [
	^ GL_CURRENT_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_MATRIX_INDEX_ARB [
	^ GL_CURRENT_MATRIX_INDEX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_MATRIX_NV [
	^ GL_CURRENT_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_MATRIX_STACK_DEPTH_ARB [
	^ GL_CURRENT_MATRIX_STACK_DEPTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_MATRIX_STACK_DEPTH_NV [
	^ GL_CURRENT_MATRIX_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_NORMAL [
	^ GL_CURRENT_NORMAL
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_OCCLUSION_QUERY_ID_NV [
	^ GL_CURRENT_OCCLUSION_QUERY_ID_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_PALETTE_MATRIX_ARB [
	^ GL_CURRENT_PALETTE_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_PALETTE_MATRIX_OES [
	^ GL_CURRENT_PALETTE_MATRIX_OES
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_PROGRAM [
	^ GL_CURRENT_PROGRAM
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_QUERY [
	^ GL_CURRENT_QUERY
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_QUERY_ARB [
	^ GL_CURRENT_QUERY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_QUERY_EXT [
	^ GL_CURRENT_QUERY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_COLOR [
	^ GL_CURRENT_RASTER_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_DISTANCE [
	^ GL_CURRENT_RASTER_DISTANCE
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_INDEX [
	^ GL_CURRENT_RASTER_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_NORMAL_SGIX [
	^ GL_CURRENT_RASTER_NORMAL_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_POSITION [
	^ GL_CURRENT_RASTER_POSITION
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_POSITION_VALID [
	^ GL_CURRENT_RASTER_POSITION_VALID
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_SECONDARY_COLOR [
	^ GL_CURRENT_RASTER_SECONDARY_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_RASTER_TEXTURE_COORDS [
	^ GL_CURRENT_RASTER_TEXTURE_COORDS
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_SECONDARY_COLOR [
	^ GL_CURRENT_SECONDARY_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_SECONDARY_COLOR_EXT [
	^ GL_CURRENT_SECONDARY_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_TANGENT_EXT [
	^ GL_CURRENT_TANGENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_TEXTURE_COORDS [
	^ GL_CURRENT_TEXTURE_COORDS
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_TIME_NV [
	^ GL_CURRENT_TIME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_VERTEX_ATTRIB [
	^ GL_CURRENT_VERTEX_ATTRIB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_VERTEX_ATTRIB_ARB [
	^ GL_CURRENT_VERTEX_ATTRIB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_VERTEX_EXT [
	^ GL_CURRENT_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_VERTEX_WEIGHT_EXT [
	^ GL_CURRENT_VERTEX_WEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_CURRENT_WEIGHT_ARB [
	^ GL_CURRENT_WEIGHT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_CW [
	^ GL_CW
]

{ #category : #constants }
GtGleamGL class >> GL_DARKEN [
	^ GL_DARKEN
]

{ #category : #constants }
GtGleamGL class >> GL_DARKEN_KHR [
	^ GL_DARKEN_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DARKEN_NV [
	^ GL_DARKEN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DATA_BUFFER_AMD [
	^ GL_DATA_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_ASSERT_MESA [
	^ GL_DEBUG_ASSERT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_FUNCTION [
	^ GL_DEBUG_CALLBACK_FUNCTION
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_FUNCTION_ARB [
	^ GL_DEBUG_CALLBACK_FUNCTION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_FUNCTION_KHR [
	^ GL_DEBUG_CALLBACK_FUNCTION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_USER_PARAM [
	^ GL_DEBUG_CALLBACK_USER_PARAM
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_USER_PARAM_ARB [
	^ GL_DEBUG_CALLBACK_USER_PARAM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CALLBACK_USER_PARAM_KHR [
	^ GL_DEBUG_CALLBACK_USER_PARAM_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_API_ERROR_AMD [
	^ GL_DEBUG_CATEGORY_API_ERROR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_APPLICATION_AMD [
	^ GL_DEBUG_CATEGORY_APPLICATION_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_DEPRECATION_AMD [
	^ GL_DEBUG_CATEGORY_DEPRECATION_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_OTHER_AMD [
	^ GL_DEBUG_CATEGORY_OTHER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_PERFORMANCE_AMD [
	^ GL_DEBUG_CATEGORY_PERFORMANCE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD [
	^ GL_DEBUG_CATEGORY_SHADER_COMPILER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD [
	^ GL_DEBUG_CATEGORY_UNDEFINED_BEHAVIOR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD [
	^ GL_DEBUG_CATEGORY_WINDOW_SYSTEM_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_GROUP_STACK_DEPTH [
	^ GL_DEBUG_GROUP_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_GROUP_STACK_DEPTH_KHR [
	^ GL_DEBUG_GROUP_STACK_DEPTH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_LOGGED_MESSAGES [
	^ GL_DEBUG_LOGGED_MESSAGES
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_LOGGED_MESSAGES_AMD [
	^ GL_DEBUG_LOGGED_MESSAGES_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_LOGGED_MESSAGES_ARB [
	^ GL_DEBUG_LOGGED_MESSAGES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_LOGGED_MESSAGES_KHR [
	^ GL_DEBUG_LOGGED_MESSAGES_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH [
	^ GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB [
	^ GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR [
	^ GL_DEBUG_NEXT_LOGGED_MESSAGE_LENGTH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OBJECT_MESA [
	^ GL_DEBUG_OBJECT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OUTPUT [
	^ GL_DEBUG_OUTPUT
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OUTPUT_KHR [
	^ GL_DEBUG_OUTPUT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OUTPUT_SYNCHRONOUS [
	^ GL_DEBUG_OUTPUT_SYNCHRONOUS
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB [
	^ GL_DEBUG_OUTPUT_SYNCHRONOUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR [
	^ GL_DEBUG_OUTPUT_SYNCHRONOUS_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_PRINT_MESA [
	^ GL_DEBUG_PRINT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_HIGH [
	^ GL_DEBUG_SEVERITY_HIGH
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_HIGH_AMD [
	^ GL_DEBUG_SEVERITY_HIGH_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_HIGH_ARB [
	^ GL_DEBUG_SEVERITY_HIGH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_HIGH_KHR [
	^ GL_DEBUG_SEVERITY_HIGH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_LOW [
	^ GL_DEBUG_SEVERITY_LOW
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_LOW_AMD [
	^ GL_DEBUG_SEVERITY_LOW_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_LOW_ARB [
	^ GL_DEBUG_SEVERITY_LOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_LOW_KHR [
	^ GL_DEBUG_SEVERITY_LOW_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_MEDIUM [
	^ GL_DEBUG_SEVERITY_MEDIUM
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_MEDIUM_AMD [
	^ GL_DEBUG_SEVERITY_MEDIUM_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_MEDIUM_ARB [
	^ GL_DEBUG_SEVERITY_MEDIUM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_MEDIUM_KHR [
	^ GL_DEBUG_SEVERITY_MEDIUM_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_NOTIFICATION [
	^ GL_DEBUG_SEVERITY_NOTIFICATION
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SEVERITY_NOTIFICATION_KHR [
	^ GL_DEBUG_SEVERITY_NOTIFICATION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_API [
	^ GL_DEBUG_SOURCE_API
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_API_ARB [
	^ GL_DEBUG_SOURCE_API_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_API_KHR [
	^ GL_DEBUG_SOURCE_API_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_APPLICATION [
	^ GL_DEBUG_SOURCE_APPLICATION
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_APPLICATION_ARB [
	^ GL_DEBUG_SOURCE_APPLICATION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_APPLICATION_KHR [
	^ GL_DEBUG_SOURCE_APPLICATION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_OTHER [
	^ GL_DEBUG_SOURCE_OTHER
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_OTHER_ARB [
	^ GL_DEBUG_SOURCE_OTHER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_OTHER_KHR [
	^ GL_DEBUG_SOURCE_OTHER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_SHADER_COMPILER [
	^ GL_DEBUG_SOURCE_SHADER_COMPILER
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_SHADER_COMPILER_ARB [
	^ GL_DEBUG_SOURCE_SHADER_COMPILER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_SHADER_COMPILER_KHR [
	^ GL_DEBUG_SOURCE_SHADER_COMPILER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_THIRD_PARTY [
	^ GL_DEBUG_SOURCE_THIRD_PARTY
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_THIRD_PARTY_ARB [
	^ GL_DEBUG_SOURCE_THIRD_PARTY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_THIRD_PARTY_KHR [
	^ GL_DEBUG_SOURCE_THIRD_PARTY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_WINDOW_SYSTEM [
	^ GL_DEBUG_SOURCE_WINDOW_SYSTEM
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB [
	^ GL_DEBUG_SOURCE_WINDOW_SYSTEM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR [
	^ GL_DEBUG_SOURCE_WINDOW_SYSTEM_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR [
	^ GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB [
	^ GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR [
	^ GL_DEBUG_TYPE_DEPRECATED_BEHAVIOR_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_ERROR [
	^ GL_DEBUG_TYPE_ERROR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_ERROR_ARB [
	^ GL_DEBUG_TYPE_ERROR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_ERROR_KHR [
	^ GL_DEBUG_TYPE_ERROR_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_MARKER [
	^ GL_DEBUG_TYPE_MARKER
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_MARKER_KHR [
	^ GL_DEBUG_TYPE_MARKER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_OTHER [
	^ GL_DEBUG_TYPE_OTHER
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_OTHER_ARB [
	^ GL_DEBUG_TYPE_OTHER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_OTHER_KHR [
	^ GL_DEBUG_TYPE_OTHER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PERFORMANCE [
	^ GL_DEBUG_TYPE_PERFORMANCE
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PERFORMANCE_ARB [
	^ GL_DEBUG_TYPE_PERFORMANCE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PERFORMANCE_KHR [
	^ GL_DEBUG_TYPE_PERFORMANCE_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_POP_GROUP [
	^ GL_DEBUG_TYPE_POP_GROUP
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_POP_GROUP_KHR [
	^ GL_DEBUG_TYPE_POP_GROUP_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PORTABILITY [
	^ GL_DEBUG_TYPE_PORTABILITY
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PORTABILITY_ARB [
	^ GL_DEBUG_TYPE_PORTABILITY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PORTABILITY_KHR [
	^ GL_DEBUG_TYPE_PORTABILITY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PUSH_GROUP [
	^ GL_DEBUG_TYPE_PUSH_GROUP
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_PUSH_GROUP_KHR [
	^ GL_DEBUG_TYPE_PUSH_GROUP_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR [
	^ GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB [
	^ GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR [
	^ GL_DEBUG_TYPE_UNDEFINED_BEHAVIOR_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DECAL [
	^ GL_DECAL
]

{ #category : #constants }
GtGleamGL class >> GL_DECODE_EXT [
	^ GL_DECODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DECR [
	^ GL_DECR
]

{ #category : #constants }
GtGleamGL class >> GL_DECR_WRAP [
	^ GL_DECR_WRAP
]

{ #category : #constants }
GtGleamGL class >> GL_DECR_WRAP_EXT [
	^ GL_DECR_WRAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DECR_WRAP_OES [
	^ GL_DECR_WRAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEFORMATIONS_MASK_SGIX [
	^ GL_DEFORMATIONS_MASK_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DELETE_STATUS [
	^ GL_DELETE_STATUS
]

{ #category : #constants }
GtGleamGL class >> GL_DEPENDENT_AR_TEXTURE_2D_NV [
	^ GL_DEPENDENT_AR_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPENDENT_GB_TEXTURE_2D_NV [
	^ GL_DEPENDENT_GB_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPENDENT_HILO_TEXTURE_2D_NV [
	^ GL_DEPENDENT_HILO_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPENDENT_RGB_TEXTURE_3D_NV [
	^ GL_DEPENDENT_RGB_TEXTURE_3D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV [
	^ GL_DEPENDENT_RGB_TEXTURE_CUBE_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH [
	^ GL_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH24_STENCIL8 [
	^ GL_DEPTH24_STENCIL8
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH24_STENCIL8_EXT [
	^ GL_DEPTH24_STENCIL8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH24_STENCIL8_OES [
	^ GL_DEPTH24_STENCIL8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH32F_STENCIL8 [
	^ GL_DEPTH32F_STENCIL8
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH32F_STENCIL8_NV [
	^ GL_DEPTH32F_STENCIL8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_ATTACHMENT [
	^ GL_DEPTH_ATTACHMENT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_ATTACHMENT_EXT [
	^ GL_DEPTH_ATTACHMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_ATTACHMENT_OES [
	^ GL_DEPTH_ATTACHMENT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BIAS [
	^ GL_DEPTH_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BITS [
	^ GL_DEPTH_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BOUNDS_EXT [
	^ GL_DEPTH_BOUNDS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BOUNDS_TEST_EXT [
	^ GL_DEPTH_BOUNDS_TEST_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT [
	^ GL_DEPTH_BUFFER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT0_QCOM [
	^ GL_DEPTH_BUFFER_BIT0_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT1_QCOM [
	^ GL_DEPTH_BUFFER_BIT1_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT2_QCOM [
	^ GL_DEPTH_BUFFER_BIT2_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT3_QCOM [
	^ GL_DEPTH_BUFFER_BIT3_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT4_QCOM [
	^ GL_DEPTH_BUFFER_BIT4_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT5_QCOM [
	^ GL_DEPTH_BUFFER_BIT5_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT6_QCOM [
	^ GL_DEPTH_BUFFER_BIT6_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_BIT7_QCOM [
	^ GL_DEPTH_BUFFER_BIT7_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_BUFFER_FLOAT_MODE_NV [
	^ GL_DEPTH_BUFFER_FLOAT_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_CLAMP [
	^ GL_DEPTH_CLAMP
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_CLAMP_FAR_AMD [
	^ GL_DEPTH_CLAMP_FAR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_CLAMP_NEAR_AMD [
	^ GL_DEPTH_CLAMP_NEAR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_CLAMP_NV [
	^ GL_DEPTH_CLAMP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_CLEAR_VALUE [
	^ GL_DEPTH_CLEAR_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT [
	^ GL_DEPTH_COMPONENT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT16 [
	^ GL_DEPTH_COMPONENT16
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT16_ARB [
	^ GL_DEPTH_COMPONENT16_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT16_NONLINEAR_NV [
	^ GL_DEPTH_COMPONENT16_NONLINEAR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT16_OES [
	^ GL_DEPTH_COMPONENT16_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT16_SGIX [
	^ GL_DEPTH_COMPONENT16_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT24 [
	^ GL_DEPTH_COMPONENT24
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT24_ARB [
	^ GL_DEPTH_COMPONENT24_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT24_OES [
	^ GL_DEPTH_COMPONENT24_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT24_SGIX [
	^ GL_DEPTH_COMPONENT24_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32 [
	^ GL_DEPTH_COMPONENT32
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32F [
	^ GL_DEPTH_COMPONENT32F
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32F_NV [
	^ GL_DEPTH_COMPONENT32F_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32_ARB [
	^ GL_DEPTH_COMPONENT32_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32_OES [
	^ GL_DEPTH_COMPONENT32_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENT32_SGIX [
	^ GL_DEPTH_COMPONENT32_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_COMPONENTS [
	^ GL_DEPTH_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_EXT [
	^ GL_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_FUNC [
	^ GL_DEPTH_FUNC
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_PASS_INSTRUMENT_COUNTERS_SGIX [
	^ GL_DEPTH_PASS_INSTRUMENT_COUNTERS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_PASS_INSTRUMENT_MAX_SGIX [
	^ GL_DEPTH_PASS_INSTRUMENT_MAX_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_PASS_INSTRUMENT_SGIX [
	^ GL_DEPTH_PASS_INSTRUMENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_RANGE [
	^ GL_DEPTH_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_RENDERABLE [
	^ GL_DEPTH_RENDERABLE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_SAMPLES_NV [
	^ GL_DEPTH_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_SCALE [
	^ GL_DEPTH_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL [
	^ GL_DEPTH_STENCIL
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_ATTACHMENT [
	^ GL_DEPTH_STENCIL_ATTACHMENT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_EXT [
	^ GL_DEPTH_STENCIL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_MESA [
	^ GL_DEPTH_STENCIL_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_NV [
	^ GL_DEPTH_STENCIL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_OES [
	^ GL_DEPTH_STENCIL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_TEXTURE_MODE [
	^ GL_DEPTH_STENCIL_TEXTURE_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_TO_BGRA_NV [
	^ GL_DEPTH_STENCIL_TO_BGRA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_STENCIL_TO_RGBA_NV [
	^ GL_DEPTH_STENCIL_TO_RGBA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_TEST [
	^ GL_DEPTH_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_TEXTURE_MODE [
	^ GL_DEPTH_TEXTURE_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_TEXTURE_MODE_ARB [
	^ GL_DEPTH_TEXTURE_MODE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DEPTH_WRITEMASK [
	^ GL_DEPTH_WRITEMASK
]

{ #category : #constants }
GtGleamGL class >> GL_DETAIL_TEXTURE_2D_BINDING_SGIS [
	^ GL_DETAIL_TEXTURE_2D_BINDING_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DETAIL_TEXTURE_2D_SGIS [
	^ GL_DETAIL_TEXTURE_2D_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS [
	^ GL_DETAIL_TEXTURE_FUNC_POINTS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DETAIL_TEXTURE_LEVEL_SGIS [
	^ GL_DETAIL_TEXTURE_LEVEL_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DETAIL_TEXTURE_MODE_SGIS [
	^ GL_DETAIL_TEXTURE_MODE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DIFFERENCE [
	^ GL_DIFFERENCE
]

{ #category : #constants }
GtGleamGL class >> GL_DIFFERENCE_KHR [
	^ GL_DIFFERENCE_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_DIFFERENCE_NV [
	^ GL_DIFFERENCE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DIFFUSE [
	^ GL_DIFFUSE
]

{ #category : #constants }
GtGleamGL class >> GL_DISCARD_ATI [
	^ GL_DISCARD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DISCARD_NV [
	^ GL_DISCARD_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DISCRETE_AMD [
	^ GL_DISCRETE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_DISJOINT_NV [
	^ GL_DISJOINT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DISPATCH_INDIRECT_BUFFER [
	^ GL_DISPATCH_INDIRECT_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_DISPATCH_INDIRECT_BUFFER_BINDING [
	^ GL_DISPATCH_INDIRECT_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_DISPLAY_LIST [
	^ GL_DISPLAY_LIST
]

{ #category : #constants }
GtGleamGL class >> GL_DISTANCE_ATTENUATION_EXT [
	^ GL_DISTANCE_ATTENUATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DISTANCE_ATTENUATION_SGIS [
	^ GL_DISTANCE_ATTENUATION_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DITHER [
	^ GL_DITHER
]

{ #category : #constants }
GtGleamGL class >> GL_DMP_PROGRAM_BINARY_DMP [
	^ GL_DMP_PROGRAM_BINARY_DMP
]

{ #category : #constants }
GtGleamGL class >> GL_DOMAIN [
	^ GL_DOMAIN
]

{ #category : #constants }
GtGleamGL class >> GL_DONT_CARE [
	^ GL_DONT_CARE
]

{ #category : #constants }
GtGleamGL class >> GL_DOT2_ADD_ATI [
	^ GL_DOT2_ADD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_ATI [
	^ GL_DOT3_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGB [
	^ GL_DOT3_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGBA [
	^ GL_DOT3_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGBA_ARB [
	^ GL_DOT3_RGBA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGBA_EXT [
	^ GL_DOT3_RGBA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGBA_IMG [
	^ GL_DOT3_RGBA_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGB_ARB [
	^ GL_DOT3_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DOT3_RGB_EXT [
	^ GL_DOT3_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOT4_ATI [
	^ GL_DOT4_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV [
	^ GL_DOT_PRODUCT_AFFINE_DEPTH_REPLACE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV [
	^ GL_DOT_PRODUCT_CONST_EYE_REFLECT_CUBE_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_DEPTH_REPLACE_NV [
	^ GL_DOT_PRODUCT_DEPTH_REPLACE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV [
	^ GL_DOT_PRODUCT_DIFFUSE_CUBE_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_NV [
	^ GL_DOT_PRODUCT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_PASS_THROUGH_NV [
	^ GL_DOT_PRODUCT_PASS_THROUGH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV [
	^ GL_DOT_PRODUCT_REFLECT_CUBE_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_TEXTURE_1D_NV [
	^ GL_DOT_PRODUCT_TEXTURE_1D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_TEXTURE_2D_NV [
	^ GL_DOT_PRODUCT_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_TEXTURE_3D_NV [
	^ GL_DOT_PRODUCT_TEXTURE_3D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV [
	^ GL_DOT_PRODUCT_TEXTURE_CUBE_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV [
	^ GL_DOT_PRODUCT_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE [
	^ GL_DOUBLE
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLEBUFFER [
	^ GL_DOUBLEBUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_EXT [
	^ GL_DOUBLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2 [
	^ GL_DOUBLE_MAT2
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2_EXT [
	^ GL_DOUBLE_MAT2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2x3 [
	^ GL_DOUBLE_MAT2x3
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2x3_EXT [
	^ GL_DOUBLE_MAT2x3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2x4 [
	^ GL_DOUBLE_MAT2x4
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT2x4_EXT [
	^ GL_DOUBLE_MAT2x4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3 [
	^ GL_DOUBLE_MAT3
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3_EXT [
	^ GL_DOUBLE_MAT3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3x2 [
	^ GL_DOUBLE_MAT3x2
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3x2_EXT [
	^ GL_DOUBLE_MAT3x2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3x4 [
	^ GL_DOUBLE_MAT3x4
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT3x4_EXT [
	^ GL_DOUBLE_MAT3x4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4 [
	^ GL_DOUBLE_MAT4
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4_EXT [
	^ GL_DOUBLE_MAT4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4x2 [
	^ GL_DOUBLE_MAT4x2
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4x2_EXT [
	^ GL_DOUBLE_MAT4x2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4x3 [
	^ GL_DOUBLE_MAT4x3
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_MAT4x3_EXT [
	^ GL_DOUBLE_MAT4x3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC2 [
	^ GL_DOUBLE_VEC2
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC2_EXT [
	^ GL_DOUBLE_VEC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC3 [
	^ GL_DOUBLE_VEC3
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC3_EXT [
	^ GL_DOUBLE_VEC3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC4 [
	^ GL_DOUBLE_VEC4
]

{ #category : #constants }
GtGleamGL class >> GL_DOUBLE_VEC4_EXT [
	^ GL_DOUBLE_VEC4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DOWNSAMPLE_SCALES_IMG [
	^ GL_DOWNSAMPLE_SCALES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ARRAYS_COMMAND_NV [
	^ GL_DRAW_ARRAYS_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV [
	^ GL_DRAW_ARRAYS_INSTANCED_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ARRAYS_STRIP_COMMAND_NV [
	^ GL_DRAW_ARRAYS_STRIP_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER [
	^ GL_DRAW_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER0 [
	^ GL_DRAW_BUFFER0
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER0_ARB [
	^ GL_DRAW_BUFFER0_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER0_ATI [
	^ GL_DRAW_BUFFER0_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER0_EXT [
	^ GL_DRAW_BUFFER0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER0_NV [
	^ GL_DRAW_BUFFER0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER1 [
	^ GL_DRAW_BUFFER1
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER10 [
	^ GL_DRAW_BUFFER10
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER10_ARB [
	^ GL_DRAW_BUFFER10_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER10_ATI [
	^ GL_DRAW_BUFFER10_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER10_EXT [
	^ GL_DRAW_BUFFER10_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER10_NV [
	^ GL_DRAW_BUFFER10_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER11 [
	^ GL_DRAW_BUFFER11
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER11_ARB [
	^ GL_DRAW_BUFFER11_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER11_ATI [
	^ GL_DRAW_BUFFER11_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER11_EXT [
	^ GL_DRAW_BUFFER11_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER11_NV [
	^ GL_DRAW_BUFFER11_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER12 [
	^ GL_DRAW_BUFFER12
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER12_ARB [
	^ GL_DRAW_BUFFER12_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER12_ATI [
	^ GL_DRAW_BUFFER12_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER12_EXT [
	^ GL_DRAW_BUFFER12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER12_NV [
	^ GL_DRAW_BUFFER12_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER13 [
	^ GL_DRAW_BUFFER13
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER13_ARB [
	^ GL_DRAW_BUFFER13_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER13_ATI [
	^ GL_DRAW_BUFFER13_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER13_EXT [
	^ GL_DRAW_BUFFER13_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER13_NV [
	^ GL_DRAW_BUFFER13_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER14 [
	^ GL_DRAW_BUFFER14
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER14_ARB [
	^ GL_DRAW_BUFFER14_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER14_ATI [
	^ GL_DRAW_BUFFER14_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER14_EXT [
	^ GL_DRAW_BUFFER14_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER14_NV [
	^ GL_DRAW_BUFFER14_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER15 [
	^ GL_DRAW_BUFFER15
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER15_ARB [
	^ GL_DRAW_BUFFER15_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER15_ATI [
	^ GL_DRAW_BUFFER15_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER15_EXT [
	^ GL_DRAW_BUFFER15_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER15_NV [
	^ GL_DRAW_BUFFER15_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER1_ARB [
	^ GL_DRAW_BUFFER1_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER1_ATI [
	^ GL_DRAW_BUFFER1_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER1_EXT [
	^ GL_DRAW_BUFFER1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER1_NV [
	^ GL_DRAW_BUFFER1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER2 [
	^ GL_DRAW_BUFFER2
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER2_ARB [
	^ GL_DRAW_BUFFER2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER2_ATI [
	^ GL_DRAW_BUFFER2_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER2_EXT [
	^ GL_DRAW_BUFFER2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER2_NV [
	^ GL_DRAW_BUFFER2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER3 [
	^ GL_DRAW_BUFFER3
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER3_ARB [
	^ GL_DRAW_BUFFER3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER3_ATI [
	^ GL_DRAW_BUFFER3_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER3_EXT [
	^ GL_DRAW_BUFFER3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER3_NV [
	^ GL_DRAW_BUFFER3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER4 [
	^ GL_DRAW_BUFFER4
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER4_ARB [
	^ GL_DRAW_BUFFER4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER4_ATI [
	^ GL_DRAW_BUFFER4_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER4_EXT [
	^ GL_DRAW_BUFFER4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER4_NV [
	^ GL_DRAW_BUFFER4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER5 [
	^ GL_DRAW_BUFFER5
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER5_ARB [
	^ GL_DRAW_BUFFER5_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER5_ATI [
	^ GL_DRAW_BUFFER5_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER5_EXT [
	^ GL_DRAW_BUFFER5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER5_NV [
	^ GL_DRAW_BUFFER5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER6 [
	^ GL_DRAW_BUFFER6
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER6_ARB [
	^ GL_DRAW_BUFFER6_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER6_ATI [
	^ GL_DRAW_BUFFER6_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER6_EXT [
	^ GL_DRAW_BUFFER6_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER6_NV [
	^ GL_DRAW_BUFFER6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER7 [
	^ GL_DRAW_BUFFER7
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER7_ARB [
	^ GL_DRAW_BUFFER7_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER7_ATI [
	^ GL_DRAW_BUFFER7_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER7_EXT [
	^ GL_DRAW_BUFFER7_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER7_NV [
	^ GL_DRAW_BUFFER7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER8 [
	^ GL_DRAW_BUFFER8
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER8_ARB [
	^ GL_DRAW_BUFFER8_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER8_ATI [
	^ GL_DRAW_BUFFER8_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER8_EXT [
	^ GL_DRAW_BUFFER8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER8_NV [
	^ GL_DRAW_BUFFER8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER9 [
	^ GL_DRAW_BUFFER9
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER9_ARB [
	^ GL_DRAW_BUFFER9_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER9_ATI [
	^ GL_DRAW_BUFFER9_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER9_EXT [
	^ GL_DRAW_BUFFER9_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER9_NV [
	^ GL_DRAW_BUFFER9_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_BUFFER_EXT [
	^ GL_DRAW_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ELEMENTS_COMMAND_NV [
	^ GL_DRAW_ELEMENTS_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV [
	^ GL_DRAW_ELEMENTS_INSTANCED_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_ELEMENTS_STRIP_COMMAND_NV [
	^ GL_DRAW_ELEMENTS_STRIP_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER [
	^ GL_DRAW_FRAMEBUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_ANGLE [
	^ GL_DRAW_FRAMEBUFFER_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_APPLE [
	^ GL_DRAW_FRAMEBUFFER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING [
	^ GL_DRAW_FRAMEBUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING_ANGLE [
	^ GL_DRAW_FRAMEBUFFER_BINDING_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING_APPLE [
	^ GL_DRAW_FRAMEBUFFER_BINDING_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING_EXT [
	^ GL_DRAW_FRAMEBUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_BINDING_NV [
	^ GL_DRAW_FRAMEBUFFER_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_EXT [
	^ GL_DRAW_FRAMEBUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_FRAMEBUFFER_NV [
	^ GL_DRAW_FRAMEBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_INDIRECT_ADDRESS_NV [
	^ GL_DRAW_INDIRECT_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_INDIRECT_BUFFER [
	^ GL_DRAW_INDIRECT_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_INDIRECT_BUFFER_BINDING [
	^ GL_DRAW_INDIRECT_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_INDIRECT_LENGTH_NV [
	^ GL_DRAW_INDIRECT_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_INDIRECT_UNIFIED_NV [
	^ GL_DRAW_INDIRECT_UNIFIED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_PIXELS_APPLE [
	^ GL_DRAW_PIXELS_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_DRAW_PIXEL_TOKEN [
	^ GL_DRAW_PIXEL_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT8_MAG8_INTENSITY8_NV [
	^ GL_DSDT8_MAG8_INTENSITY8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT8_MAG8_NV [
	^ GL_DSDT8_MAG8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT8_NV [
	^ GL_DSDT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT_MAG_INTENSITY_NV [
	^ GL_DSDT_MAG_INTENSITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT_MAG_NV [
	^ GL_DSDT_MAG_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT_MAG_VIB_NV [
	^ GL_DSDT_MAG_VIB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DSDT_NV [
	^ GL_DSDT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DST_ALPHA [
	^ GL_DST_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_DST_ATOP_NV [
	^ GL_DST_ATOP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DST_COLOR [
	^ GL_DST_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_DST_IN_NV [
	^ GL_DST_IN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DST_NV [
	^ GL_DST_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DST_OUT_NV [
	^ GL_DST_OUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DST_OVER_NV [
	^ GL_DST_OVER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DS_BIAS_NV [
	^ GL_DS_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DS_SCALE_NV [
	^ GL_DS_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DT_BIAS_NV [
	^ GL_DT_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DT_SCALE_NV [
	^ GL_DT_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DU8DV8_ATI [
	^ GL_DU8DV8_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_ALPHA12_SGIS [
	^ GL_DUAL_ALPHA12_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_ALPHA16_SGIS [
	^ GL_DUAL_ALPHA16_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_ALPHA4_SGIS [
	^ GL_DUAL_ALPHA4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_ALPHA8_SGIS [
	^ GL_DUAL_ALPHA8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_INTENSITY12_SGIS [
	^ GL_DUAL_INTENSITY12_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_INTENSITY16_SGIS [
	^ GL_DUAL_INTENSITY16_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_INTENSITY4_SGIS [
	^ GL_DUAL_INTENSITY4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_INTENSITY8_SGIS [
	^ GL_DUAL_INTENSITY8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE12_SGIS [
	^ GL_DUAL_LUMINANCE12_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE16_SGIS [
	^ GL_DUAL_LUMINANCE16_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE4_SGIS [
	^ GL_DUAL_LUMINANCE4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE8_SGIS [
	^ GL_DUAL_LUMINANCE8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE_ALPHA4_SGIS [
	^ GL_DUAL_LUMINANCE_ALPHA4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_LUMINANCE_ALPHA8_SGIS [
	^ GL_DUAL_LUMINANCE_ALPHA8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUAL_TEXTURE_SELECT_SGIS [
	^ GL_DUAL_TEXTURE_SELECT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_DUDV_ATI [
	^ GL_DUDV_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DUP_FIRST_CUBIC_CURVE_TO_NV [
	^ GL_DUP_FIRST_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DUP_LAST_CUBIC_CURVE_TO_NV [
	^ GL_DUP_LAST_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_ATI [
	^ GL_DYNAMIC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_COPY [
	^ GL_DYNAMIC_COPY
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_COPY_ARB [
	^ GL_DYNAMIC_COPY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_DRAW [
	^ GL_DYNAMIC_DRAW
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_DRAW_ARB [
	^ GL_DYNAMIC_DRAW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_READ [
	^ GL_DYNAMIC_READ
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_READ_ARB [
	^ GL_DYNAMIC_READ_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_STORAGE_BIT [
	^ GL_DYNAMIC_STORAGE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_DYNAMIC_STORAGE_BIT_EXT [
	^ GL_DYNAMIC_STORAGE_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EDGEFLAG_BIT_PGI [
	^ GL_EDGEFLAG_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG [
	^ GL_EDGE_FLAG
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY [
	^ GL_EDGE_FLAG_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_ADDRESS_NV [
	^ GL_EDGE_FLAG_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_BUFFER_BINDING [
	^ GL_EDGE_FLAG_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB [
	^ GL_EDGE_FLAG_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_COUNT_EXT [
	^ GL_EDGE_FLAG_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_EXT [
	^ GL_EDGE_FLAG_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_LENGTH_NV [
	^ GL_EDGE_FLAG_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_LIST_IBM [
	^ GL_EDGE_FLAG_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM [
	^ GL_EDGE_FLAG_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_POINTER [
	^ GL_EDGE_FLAG_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_POINTER_EXT [
	^ GL_EDGE_FLAG_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_STRIDE [
	^ GL_EDGE_FLAG_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_EDGE_FLAG_ARRAY_STRIDE_EXT [
	^ GL_EDGE_FLAG_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EFFECTIVE_RASTER_SAMPLES_EXT [
	^ GL_EFFECTIVE_RASTER_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_EIGHTH_BIT_ATI [
	^ GL_EIGHTH_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ADDRESS_COMMAND_NV [
	^ GL_ELEMENT_ADDRESS_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_ADDRESS_NV [
	^ GL_ELEMENT_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_APPLE [
	^ GL_ELEMENT_ARRAY_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_ATI [
	^ GL_ELEMENT_ARRAY_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BARRIER_BIT [
	^ GL_ELEMENT_ARRAY_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BARRIER_BIT_EXT [
	^ GL_ELEMENT_ARRAY_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER [
	^ GL_ELEMENT_ARRAY_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER_ARB [
	^ GL_ELEMENT_ARRAY_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER_BINDING [
	^ GL_ELEMENT_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB [
	^ GL_ELEMENT_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_LENGTH_NV [
	^ GL_ELEMENT_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_POINTER_APPLE [
	^ GL_ELEMENT_ARRAY_POINTER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_POINTER_ATI [
	^ GL_ELEMENT_ARRAY_POINTER_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_TYPE_APPLE [
	^ GL_ELEMENT_ARRAY_TYPE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_TYPE_ATI [
	^ GL_ELEMENT_ARRAY_TYPE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_ELEMENT_ARRAY_UNIFIED_NV [
	^ GL_ELEMENT_ARRAY_UNIFIED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EMBOSS_CONSTANT_NV [
	^ GL_EMBOSS_CONSTANT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EMBOSS_LIGHT_NV [
	^ GL_EMBOSS_LIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EMBOSS_MAP_NV [
	^ GL_EMBOSS_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EMISSION [
	^ GL_EMISSION
]

{ #category : #constants }
GtGleamGL class >> GL_ENABLE_BIT [
	^ GL_ENABLE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_EQUAL [
	^ GL_EQUAL
]

{ #category : #constants }
GtGleamGL class >> GL_EQUIV [
	^ GL_EQUIV
]

{ #category : #constants }
GtGleamGL class >> GL_ETC1_RGB8_OES [
	^ GL_ETC1_RGB8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_ETC1_SRGB8_NV [
	^ GL_ETC1_SRGB8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_2D_NV [
	^ GL_EVAL_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_BIT [
	^ GL_EVAL_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_FRACTIONAL_TESSELLATION_NV [
	^ GL_EVAL_FRACTIONAL_TESSELLATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_TRIANGULAR_2D_NV [
	^ GL_EVAL_TRIANGULAR_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB0_NV [
	^ GL_EVAL_VERTEX_ATTRIB0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB10_NV [
	^ GL_EVAL_VERTEX_ATTRIB10_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB11_NV [
	^ GL_EVAL_VERTEX_ATTRIB11_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB12_NV [
	^ GL_EVAL_VERTEX_ATTRIB12_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB13_NV [
	^ GL_EVAL_VERTEX_ATTRIB13_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB14_NV [
	^ GL_EVAL_VERTEX_ATTRIB14_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB15_NV [
	^ GL_EVAL_VERTEX_ATTRIB15_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB1_NV [
	^ GL_EVAL_VERTEX_ATTRIB1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB2_NV [
	^ GL_EVAL_VERTEX_ATTRIB2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB3_NV [
	^ GL_EVAL_VERTEX_ATTRIB3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB4_NV [
	^ GL_EVAL_VERTEX_ATTRIB4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB5_NV [
	^ GL_EVAL_VERTEX_ATTRIB5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB6_NV [
	^ GL_EVAL_VERTEX_ATTRIB6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB7_NV [
	^ GL_EVAL_VERTEX_ATTRIB7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB8_NV [
	^ GL_EVAL_VERTEX_ATTRIB8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EVAL_VERTEX_ATTRIB9_NV [
	^ GL_EVAL_VERTEX_ATTRIB9_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EXCLUSION [
	^ GL_EXCLUSION
]

{ #category : #constants }
GtGleamGL class >> GL_EXCLUSION_KHR [
	^ GL_EXCLUSION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_EXCLUSION_NV [
	^ GL_EXCLUSION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EXP [
	^ GL_EXP
]

{ #category : #constants }
GtGleamGL class >> GL_EXP2 [
	^ GL_EXP2
]

{ #category : #constants }
GtGleamGL class >> GL_EXPAND_NEGATE_NV [
	^ GL_EXPAND_NEGATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EXPAND_NORMAL_NV [
	^ GL_EXPAND_NORMAL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EXTENSIONS [
	^ GL_EXTENSIONS
]

{ #category : #constants }
GtGleamGL class >> GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD [
	^ GL_EXTERNAL_VIRTUAL_MEMORY_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_DISTANCE_TO_LINE_SGIS [
	^ GL_EYE_DISTANCE_TO_LINE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_DISTANCE_TO_POINT_SGIS [
	^ GL_EYE_DISTANCE_TO_POINT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_LINEAR [
	^ GL_EYE_LINEAR
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_LINEAR_NV [
	^ GL_EYE_LINEAR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_LINE_SGIS [
	^ GL_EYE_LINE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_PLANE [
	^ GL_EYE_PLANE
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_PLANE_ABSOLUTE_NV [
	^ GL_EYE_PLANE_ABSOLUTE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_POINT_SGIS [
	^ GL_EYE_POINT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_EYE_RADIAL_NV [
	^ GL_EYE_RADIAL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_E_TIMES_F_NV [
	^ GL_E_TIMES_F_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FACTOR_ALPHA_MODULATE_IMG [
	^ GL_FACTOR_ALPHA_MODULATE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_FACTOR_MAX_AMD [
	^ GL_FACTOR_MAX_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_FACTOR_MIN_AMD [
	^ GL_FACTOR_MIN_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_FAILURE_NV [
	^ GL_FAILURE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FALSE [
	^ GL_FALSE
]

{ #category : #constants }
GtGleamGL class >> GL_FASTEST [
	^ GL_FASTEST
]

{ #category : #constants }
GtGleamGL class >> GL_FEEDBACK [
	^ GL_FEEDBACK
]

{ #category : #constants }
GtGleamGL class >> GL_FEEDBACK_BUFFER_POINTER [
	^ GL_FEEDBACK_BUFFER_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_FEEDBACK_BUFFER_SIZE [
	^ GL_FEEDBACK_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FEEDBACK_BUFFER_TYPE [
	^ GL_FEEDBACK_BUFFER_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_FENCE_APPLE [
	^ GL_FENCE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_FENCE_CONDITION_NV [
	^ GL_FENCE_CONDITION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FENCE_STATUS_NV [
	^ GL_FENCE_STATUS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FETCH_PER_SAMPLE_ARM [
	^ GL_FETCH_PER_SAMPLE_ARM
]

{ #category : #constants }
GtGleamGL class >> GL_FIELDS_NV [
	^ GL_FIELDS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FIELD_LOWER_NV [
	^ GL_FIELD_LOWER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FIELD_UPPER_NV [
	^ GL_FIELD_UPPER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FILE_NAME_NV [
	^ GL_FILE_NAME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FILL [
	^ GL_FILL
]

{ #category : #constants }
GtGleamGL class >> GL_FILL_NV [
	^ GL_FILL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FILL_RECTANGLE_NV [
	^ GL_FILL_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FILTER [
	^ GL_FILTER
]

{ #category : #constants }
GtGleamGL class >> GL_FILTER4_SGIS [
	^ GL_FILTER4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_FIRST_TO_REST_NV [
	^ GL_FIRST_TO_REST_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FIRST_VERTEX_CONVENTION [
	^ GL_FIRST_VERTEX_CONVENTION
]

{ #category : #constants }
GtGleamGL class >> GL_FIRST_VERTEX_CONVENTION_EXT [
	^ GL_FIRST_VERTEX_CONVENTION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FIRST_VERTEX_CONVENTION_OES [
	^ GL_FIRST_VERTEX_CONVENTION_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FIXED [
	^ GL_FIXED
]

{ #category : #constants }
GtGleamGL class >> GL_FIXED_OES [
	^ GL_FIXED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FIXED_ONLY [
	^ GL_FIXED_ONLY
]

{ #category : #constants }
GtGleamGL class >> GL_FIXED_ONLY_ARB [
	^ GL_FIXED_ONLY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLAT [
	^ GL_FLAT
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT [
	^ GL_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT16_NV [
	^ GL_FLOAT16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT16_VEC2_NV [
	^ GL_FLOAT16_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT16_VEC3_NV [
	^ GL_FLOAT16_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT16_VEC4_NV [
	^ GL_FLOAT16_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_32_UNSIGNED_INT_24_8_REV [
	^ GL_FLOAT_32_UNSIGNED_INT_24_8_REV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV [
	^ GL_FLOAT_32_UNSIGNED_INT_24_8_REV_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_CLEAR_COLOR_VALUE_NV [
	^ GL_FLOAT_CLEAR_COLOR_VALUE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2 [
	^ GL_FLOAT_MAT2
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2_ARB [
	^ GL_FLOAT_MAT2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2x3 [
	^ GL_FLOAT_MAT2x3
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2x3_NV [
	^ GL_FLOAT_MAT2x3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2x4 [
	^ GL_FLOAT_MAT2x4
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT2x4_NV [
	^ GL_FLOAT_MAT2x4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3 [
	^ GL_FLOAT_MAT3
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3_ARB [
	^ GL_FLOAT_MAT3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3x2 [
	^ GL_FLOAT_MAT3x2
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3x2_NV [
	^ GL_FLOAT_MAT3x2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3x4 [
	^ GL_FLOAT_MAT3x4
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT3x4_NV [
	^ GL_FLOAT_MAT3x4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4 [
	^ GL_FLOAT_MAT4
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4_ARB [
	^ GL_FLOAT_MAT4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4x2 [
	^ GL_FLOAT_MAT4x2
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4x2_NV [
	^ GL_FLOAT_MAT4x2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4x3 [
	^ GL_FLOAT_MAT4x3
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_MAT4x3_NV [
	^ GL_FLOAT_MAT4x3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_R16_NV [
	^ GL_FLOAT_R16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_R32_NV [
	^ GL_FLOAT_R32_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RG16_NV [
	^ GL_FLOAT_RG16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RG32_NV [
	^ GL_FLOAT_RG32_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGB16_NV [
	^ GL_FLOAT_RGB16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGB32_NV [
	^ GL_FLOAT_RGB32_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGBA16_NV [
	^ GL_FLOAT_RGBA16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGBA32_NV [
	^ GL_FLOAT_RGBA32_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGBA_MODE_NV [
	^ GL_FLOAT_RGBA_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGBA_NV [
	^ GL_FLOAT_RGBA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RGB_NV [
	^ GL_FLOAT_RGB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_RG_NV [
	^ GL_FLOAT_RG_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_R_NV [
	^ GL_FLOAT_R_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC2 [
	^ GL_FLOAT_VEC2
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC2_ARB [
	^ GL_FLOAT_VEC2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC3 [
	^ GL_FLOAT_VEC3
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC3_ARB [
	^ GL_FLOAT_VEC3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC4 [
	^ GL_FLOAT_VEC4
]

{ #category : #constants }
GtGleamGL class >> GL_FLOAT_VEC4_ARB [
	^ GL_FLOAT_VEC4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FOG [
	^ GL_FOG
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_BIT [
	^ GL_FOG_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COLOR [
	^ GL_FOG_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD [
	^ GL_FOG_COORD
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE [
	^ GL_FOG_COORDINATE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY [
	^ GL_FOG_COORDINATE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB [
	^ GL_FOG_COORDINATE_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_EXT [
	^ GL_FOG_COORDINATE_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_LIST_IBM [
	^ GL_FOG_COORDINATE_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM [
	^ GL_FOG_COORDINATE_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_POINTER [
	^ GL_FOG_COORDINATE_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_POINTER_EXT [
	^ GL_FOG_COORDINATE_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_STRIDE [
	^ GL_FOG_COORDINATE_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_STRIDE_EXT [
	^ GL_FOG_COORDINATE_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_TYPE [
	^ GL_FOG_COORDINATE_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_ARRAY_TYPE_EXT [
	^ GL_FOG_COORDINATE_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_EXT [
	^ GL_FOG_COORDINATE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_SOURCE [
	^ GL_FOG_COORDINATE_SOURCE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORDINATE_SOURCE_EXT [
	^ GL_FOG_COORDINATE_SOURCE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY [
	^ GL_FOG_COORD_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_ADDRESS_NV [
	^ GL_FOG_COORD_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_BUFFER_BINDING [
	^ GL_FOG_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_LENGTH_NV [
	^ GL_FOG_COORD_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_POINTER [
	^ GL_FOG_COORD_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_STRIDE [
	^ GL_FOG_COORD_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_ARRAY_TYPE [
	^ GL_FOG_COORD_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_COORD_SRC [
	^ GL_FOG_COORD_SRC
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_DENSITY [
	^ GL_FOG_DENSITY
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_DISTANCE_MODE_NV [
	^ GL_FOG_DISTANCE_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_END [
	^ GL_FOG_END
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_FUNC_POINTS_SGIS [
	^ GL_FOG_FUNC_POINTS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_FUNC_SGIS [
	^ GL_FOG_FUNC_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_HINT [
	^ GL_FOG_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_INDEX [
	^ GL_FOG_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_MODE [
	^ GL_FOG_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_OFFSET_SGIX [
	^ GL_FOG_OFFSET_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_OFFSET_VALUE_SGIX [
	^ GL_FOG_OFFSET_VALUE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_SPECULAR_TEXTURE_WIN [
	^ GL_FOG_SPECULAR_TEXTURE_WIN
]

{ #category : #constants }
GtGleamGL class >> GL_FOG_START [
	^ GL_FOG_START
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_ASCENDER_BIT_NV [
	^ GL_FONT_ASCENDER_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_DESCENDER_BIT_NV [
	^ GL_FONT_DESCENDER_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_GLYPHS_AVAILABLE_NV [
	^ GL_FONT_GLYPHS_AVAILABLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_HAS_KERNING_BIT_NV [
	^ GL_FONT_HAS_KERNING_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_HEIGHT_BIT_NV [
	^ GL_FONT_HEIGHT_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV [
	^ GL_FONT_MAX_ADVANCE_HEIGHT_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV [
	^ GL_FONT_MAX_ADVANCE_WIDTH_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_NUM_GLYPH_INDICES_BIT_NV [
	^ GL_FONT_NUM_GLYPH_INDICES_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_TARGET_UNAVAILABLE_NV [
	^ GL_FONT_TARGET_UNAVAILABLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_UNAVAILABLE_NV [
	^ GL_FONT_UNAVAILABLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_UNDERLINE_POSITION_BIT_NV [
	^ GL_FONT_UNDERLINE_POSITION_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_UNDERLINE_THICKNESS_BIT_NV [
	^ GL_FONT_UNDERLINE_THICKNESS_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_UNINTELLIGIBLE_NV [
	^ GL_FONT_UNINTELLIGIBLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_UNITS_PER_EM_BIT_NV [
	^ GL_FONT_UNITS_PER_EM_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_X_MAX_BOUNDS_BIT_NV [
	^ GL_FONT_X_MAX_BOUNDS_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_X_MIN_BOUNDS_BIT_NV [
	^ GL_FONT_X_MIN_BOUNDS_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_Y_MAX_BOUNDS_BIT_NV [
	^ GL_FONT_Y_MAX_BOUNDS_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FONT_Y_MIN_BOUNDS_BIT_NV [
	^ GL_FONT_Y_MIN_BOUNDS_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FORCE_BLUE_TO_ONE_NV [
	^ GL_FORCE_BLUE_TO_ONE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FORMAT_SUBSAMPLE_244_244_OML [
	^ GL_FORMAT_SUBSAMPLE_244_244_OML
]

{ #category : #constants }
GtGleamGL class >> GL_FORMAT_SUBSAMPLE_24_24_OML [
	^ GL_FORMAT_SUBSAMPLE_24_24_OML
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_EVEN [
	^ GL_FRACTIONAL_EVEN
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_EVEN_EXT [
	^ GL_FRACTIONAL_EVEN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_EVEN_OES [
	^ GL_FRACTIONAL_EVEN_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_ODD [
	^ GL_FRACTIONAL_ODD
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_ODD_EXT [
	^ GL_FRACTIONAL_ODD_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRACTIONAL_ODD_OES [
	^ GL_FRACTIONAL_ODD_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENTS_INSTRUMENT_COUNTERS_SGIX [
	^ GL_FRAGMENTS_INSTRUMENT_COUNTERS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENTS_INSTRUMENT_MAX_SGIX [
	^ GL_FRAGMENTS_INSTRUMENT_MAX_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENTS_INSTRUMENT_SGIX [
	^ GL_FRAGMENTS_INSTRUMENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_ALPHA_MODULATE_IMG [
	^ GL_FRAGMENT_ALPHA_MODULATE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COLOR_EXT [
	^ GL_FRAGMENT_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX [
	^ GL_FRAGMENT_COLOR_MATERIAL_FACE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX [
	^ GL_FRAGMENT_COLOR_MATERIAL_PARAMETER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COLOR_MATERIAL_SGIX [
	^ GL_FRAGMENT_COLOR_MATERIAL_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COVERAGE_COLOR_NV [
	^ GL_FRAGMENT_COVERAGE_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_COVERAGE_TO_COLOR_NV [
	^ GL_FRAGMENT_COVERAGE_TO_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_DEPTH [
	^ GL_FRAGMENT_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_DEPTH_EXT [
	^ GL_FRAGMENT_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_INPUT_NV [
	^ GL_FRAGMENT_INPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_INTERPOLATION_OFFSET_BITS [
	^ GL_FRAGMENT_INTERPOLATION_OFFSET_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES [
	^ GL_FRAGMENT_INTERPOLATION_OFFSET_BITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT0_SGIX [
	^ GL_FRAGMENT_LIGHT0_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT1_SGIX [
	^ GL_FRAGMENT_LIGHT1_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT2_SGIX [
	^ GL_FRAGMENT_LIGHT2_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT3_SGIX [
	^ GL_FRAGMENT_LIGHT3_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT4_SGIX [
	^ GL_FRAGMENT_LIGHT4_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT5_SGIX [
	^ GL_FRAGMENT_LIGHT5_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT6_SGIX [
	^ GL_FRAGMENT_LIGHT6_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT7_SGIX [
	^ GL_FRAGMENT_LIGHT7_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHTING_SGIX [
	^ GL_FRAGMENT_LIGHTING_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX [
	^ GL_FRAGMENT_LIGHT_MODEL_AMBIENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX [
	^ GL_FRAGMENT_LIGHT_MODEL_LOCAL_VIEWER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX [
	^ GL_FRAGMENT_LIGHT_MODEL_NORMAL_INTERPOLATION_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX [
	^ GL_FRAGMENT_LIGHT_MODEL_TWO_SIDE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_MATERIAL_EXT [
	^ GL_FRAGMENT_MATERIAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_NORMAL_EXT [
	^ GL_FRAGMENT_NORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_ARB [
	^ GL_FRAGMENT_PROGRAM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_BINDING_NV [
	^ GL_FRAGMENT_PROGRAM_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_CALLBACK_DATA_MESA [
	^ GL_FRAGMENT_PROGRAM_CALLBACK_DATA_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_CALLBACK_FUNC_MESA [
	^ GL_FRAGMENT_PROGRAM_CALLBACK_FUNC_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_CALLBACK_MESA [
	^ GL_FRAGMENT_PROGRAM_CALLBACK_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV [
	^ GL_FRAGMENT_PROGRAM_INTERPOLATION_OFFSET_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_NV [
	^ GL_FRAGMENT_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_FRAGMENT_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_PROGRAM_POSITION_MESA [
	^ GL_FRAGMENT_PROGRAM_POSITION_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER [
	^ GL_FRAGMENT_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_ARB [
	^ GL_FRAGMENT_SHADER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_ATI [
	^ GL_FRAGMENT_SHADER_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_BIT [
	^ GL_FRAGMENT_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_BIT_EXT [
	^ GL_FRAGMENT_SHADER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_DERIVATIVE_HINT [
	^ GL_FRAGMENT_SHADER_DERIVATIVE_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB [
	^ GL_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES [
	^ GL_FRAGMENT_SHADER_DERIVATIVE_HINT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT [
	^ GL_FRAGMENT_SHADER_DISCARDS_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM [
	^ GL_FRAGMENT_SHADER_FRAMEBUFFER_FETCH_MRT_ARM
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SHADER_INVOCATIONS_ARB [
	^ GL_FRAGMENT_SHADER_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SUBROUTINE [
	^ GL_FRAGMENT_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_SUBROUTINE_UNIFORM [
	^ GL_FRAGMENT_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_FRAGMENT_TEXTURE [
	^ GL_FRAGMENT_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER [
	^ GL_FRAMEBUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_ANGLE [
	^ GL_FRAMEBUFFER_ATTACHMENT_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING [
	^ GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_COLOR_ENCODING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_COMPONENT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_DEPTH_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_LAYERED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_NAME_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE [
	^ GL_FRAMEBUFFER_ATTACHMENT_STENCIL_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_3D_ZOFFSET_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_BASE_VIEW_INDEX_OVR
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LAYER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_NUM_VIEWS_OVR
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG [
	^ GL_FRAMEBUFFER_ATTACHMENT_TEXTURE_SCALE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BARRIER_BIT [
	^ GL_FRAMEBUFFER_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BARRIER_BIT_EXT [
	^ GL_FRAMEBUFFER_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BINDING [
	^ GL_FRAMEBUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BINDING_ANGLE [
	^ GL_FRAMEBUFFER_BINDING_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BINDING_EXT [
	^ GL_FRAMEBUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BINDING_OES [
	^ GL_FRAMEBUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_BLEND [
	^ GL_FRAMEBUFFER_BLEND
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_COMPLETE [
	^ GL_FRAMEBUFFER_COMPLETE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_COMPLETE_EXT [
	^ GL_FRAMEBUFFER_COMPLETE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_COMPLETE_OES [
	^ GL_FRAMEBUFFER_COMPLETE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT [
	^ GL_FRAMEBUFFER_DEFAULT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS [
	^ GL_FRAMEBUFFER_DEFAULT_FIXED_SAMPLE_LOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_HEIGHT [
	^ GL_FRAMEBUFFER_DEFAULT_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_LAYERS [
	^ GL_FRAMEBUFFER_DEFAULT_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT [
	^ GL_FRAMEBUFFER_DEFAULT_LAYERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_LAYERS_OES [
	^ GL_FRAMEBUFFER_DEFAULT_LAYERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_SAMPLES [
	^ GL_FRAMEBUFFER_DEFAULT_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_DEFAULT_WIDTH [
	^ GL_FRAMEBUFFER_DEFAULT_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_EXT [
	^ GL_FRAMEBUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_ATTACHMENT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS [
	^ GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_DIMENSIONS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_DRAW_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_FORMATS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_FORMATS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_INSUFFICIENT_SHADER_COMBINED_LOCAL_STORAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_LAYER_TARGETS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT [
	^ GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_AND_DOWNSAMPLE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV [
	^ GL_FRAMEBUFFER_INCOMPLETE_MULTISAMPLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER [
	^ GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT [
	^ GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_OES [
	^ GL_FRAMEBUFFER_INCOMPLETE_READ_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_OES [
	^ GL_FRAMEBUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB [
	^ GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV [
	^ GL_FRAMEBUFFER_PROGRAMMABLE_SAMPLE_LOCATIONS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_RENDERABLE [
	^ GL_FRAMEBUFFER_RENDERABLE
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_RENDERABLE_LAYERED [
	^ GL_FRAMEBUFFER_RENDERABLE_LAYERED
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB [
	^ GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV [
	^ GL_FRAMEBUFFER_SAMPLE_LOCATION_PIXEL_GRID_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_SRGB [
	^ GL_FRAMEBUFFER_SRGB
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_SRGB_CAPABLE_EXT [
	^ GL_FRAMEBUFFER_SRGB_CAPABLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_SRGB_EXT [
	^ GL_FRAMEBUFFER_SRGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_UNDEFINED [
	^ GL_FRAMEBUFFER_UNDEFINED
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_UNDEFINED_OES [
	^ GL_FRAMEBUFFER_UNDEFINED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_UNSUPPORTED [
	^ GL_FRAMEBUFFER_UNSUPPORTED
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_UNSUPPORTED_EXT [
	^ GL_FRAMEBUFFER_UNSUPPORTED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEBUFFER_UNSUPPORTED_OES [
	^ GL_FRAMEBUFFER_UNSUPPORTED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEZOOM_FACTOR_SGIX [
	^ GL_FRAMEZOOM_FACTOR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAMEZOOM_SGIX [
	^ GL_FRAMEZOOM_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_FRAME_NV [
	^ GL_FRAME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT [
	^ GL_FRONT
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT_AND_BACK [
	^ GL_FRONT_AND_BACK
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT_FACE [
	^ GL_FRONT_FACE
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT_FACE_COMMAND_NV [
	^ GL_FRONT_FACE_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT_LEFT [
	^ GL_FRONT_LEFT
]

{ #category : #constants }
GtGleamGL class >> GL_FRONT_RIGHT [
	^ GL_FRONT_RIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_FULL_RANGE_EXT [
	^ GL_FULL_RANGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FULL_STIPPLE_HINT_PGI [
	^ GL_FULL_STIPPLE_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_FULL_SUPPORT [
	^ GL_FULL_SUPPORT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_ADD [
	^ GL_FUNC_ADD
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_ADD_EXT [
	^ GL_FUNC_ADD_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_ADD_OES [
	^ GL_FUNC_ADD_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_REVERSE_SUBTRACT [
	^ GL_FUNC_REVERSE_SUBTRACT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_REVERSE_SUBTRACT_EXT [
	^ GL_FUNC_REVERSE_SUBTRACT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_REVERSE_SUBTRACT_OES [
	^ GL_FUNC_REVERSE_SUBTRACT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_SUBTRACT [
	^ GL_FUNC_SUBTRACT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_SUBTRACT_EXT [
	^ GL_FUNC_SUBTRACT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_FUNC_SUBTRACT_OES [
	^ GL_FUNC_SUBTRACT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GCCSO_SHADER_BINARY_FJ [
	^ GL_GCCSO_SHADER_BINARY_FJ
]

{ #category : #constants }
GtGleamGL class >> GL_GENERATE_MIPMAP [
	^ GL_GENERATE_MIPMAP
]

{ #category : #constants }
GtGleamGL class >> GL_GENERATE_MIPMAP_HINT [
	^ GL_GENERATE_MIPMAP_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_GENERATE_MIPMAP_HINT_SGIS [
	^ GL_GENERATE_MIPMAP_HINT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_GENERATE_MIPMAP_SGIS [
	^ GL_GENERATE_MIPMAP_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_GENERIC_ATTRIB_NV [
	^ GL_GENERIC_ATTRIB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_DEFORMATION_BIT_SGIX [
	^ GL_GEOMETRY_DEFORMATION_BIT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_DEFORMATION_SGIX [
	^ GL_GEOMETRY_DEFORMATION_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_INPUT_TYPE [
	^ GL_GEOMETRY_INPUT_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_INPUT_TYPE_ARB [
	^ GL_GEOMETRY_INPUT_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_INPUT_TYPE_EXT [
	^ GL_GEOMETRY_INPUT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_INPUT_TYPE_EXT [
	^ GL_GEOMETRY_LINKED_INPUT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_INPUT_TYPE_OES [
	^ GL_GEOMETRY_LINKED_INPUT_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT [
	^ GL_GEOMETRY_LINKED_OUTPUT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES [
	^ GL_GEOMETRY_LINKED_OUTPUT_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_VERTICES_OUT_EXT [
	^ GL_GEOMETRY_LINKED_VERTICES_OUT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_LINKED_VERTICES_OUT_OES [
	^ GL_GEOMETRY_LINKED_VERTICES_OUT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_OUTPUT_TYPE [
	^ GL_GEOMETRY_OUTPUT_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_OUTPUT_TYPE_ARB [
	^ GL_GEOMETRY_OUTPUT_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_OUTPUT_TYPE_EXT [
	^ GL_GEOMETRY_OUTPUT_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_PROGRAM_NV [
	^ GL_GEOMETRY_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_GEOMETRY_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER [
	^ GL_GEOMETRY_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_ARB [
	^ GL_GEOMETRY_SHADER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_BIT [
	^ GL_GEOMETRY_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_BIT_EXT [
	^ GL_GEOMETRY_SHADER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_BIT_OES [
	^ GL_GEOMETRY_SHADER_BIT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_EXT [
	^ GL_GEOMETRY_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_INVOCATIONS [
	^ GL_GEOMETRY_SHADER_INVOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_INVOCATIONS_EXT [
	^ GL_GEOMETRY_SHADER_INVOCATIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_INVOCATIONS_OES [
	^ GL_GEOMETRY_SHADER_INVOCATIONS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_OES [
	^ GL_GEOMETRY_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB [
	^ GL_GEOMETRY_SHADER_PRIMITIVES_EMITTED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SUBROUTINE [
	^ GL_GEOMETRY_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_SUBROUTINE_UNIFORM [
	^ GL_GEOMETRY_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_TEXTURE [
	^ GL_GEOMETRY_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_VERTICES_OUT [
	^ GL_GEOMETRY_VERTICES_OUT
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_VERTICES_OUT_ARB [
	^ GL_GEOMETRY_VERTICES_OUT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GEOMETRY_VERTICES_OUT_EXT [
	^ GL_GEOMETRY_VERTICES_OUT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GEQUAL [
	^ GL_GEQUAL
]

{ #category : #constants }
GtGleamGL class >> GL_GET_TEXTURE_IMAGE_FORMAT [
	^ GL_GET_TEXTURE_IMAGE_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_GET_TEXTURE_IMAGE_TYPE [
	^ GL_GET_TEXTURE_IMAGE_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_GLOBAL_ALPHA_FACTOR_SUN [
	^ GL_GLOBAL_ALPHA_FACTOR_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_GLOBAL_ALPHA_SUN [
	^ GL_GLOBAL_ALPHA_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_HAS_KERNING_BIT_NV [
	^ GL_GLYPH_HAS_KERNING_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_HEIGHT_BIT_NV [
	^ GL_GLYPH_HEIGHT_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV [
	^ GL_GLYPH_HORIZONTAL_BEARING_ADVANCE_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV [
	^ GL_GLYPH_HORIZONTAL_BEARING_X_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV [
	^ GL_GLYPH_HORIZONTAL_BEARING_Y_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV [
	^ GL_GLYPH_VERTICAL_BEARING_ADVANCE_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_VERTICAL_BEARING_X_BIT_NV [
	^ GL_GLYPH_VERTICAL_BEARING_X_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV [
	^ GL_GLYPH_VERTICAL_BEARING_Y_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GLYPH_WIDTH_BIT_NV [
	^ GL_GLYPH_WIDTH_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_ADDRESS_NV [
	^ GL_GPU_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_DISJOINT_EXT [
	^ GL_GPU_DISJOINT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX [
	^ GL_GPU_MEMORY_INFO_CURRENT_AVAILABLE_VIDMEM_NVX
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX [
	^ GL_GPU_MEMORY_INFO_DEDICATED_VIDMEM_NVX
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX [
	^ GL_GPU_MEMORY_INFO_EVICTED_MEMORY_NVX
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX [
	^ GL_GPU_MEMORY_INFO_EVICTION_COUNT_NVX
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX [
	^ GL_GPU_MEMORY_INFO_TOTAL_AVAILABLE_MEMORY_NVX
]

{ #category : #constants }
GtGleamGL class >> GL_GPU_OPTIMIZED_QCOM [
	^ GL_GPU_OPTIMIZED_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_GREATER [
	^ GL_GREATER
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN [
	^ GL_GREEN
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_BIAS [
	^ GL_GREEN_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_BITS [
	^ GL_GREEN_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_BIT_ATI [
	^ GL_GREEN_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_INTEGER [
	^ GL_GREEN_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_INTEGER_EXT [
	^ GL_GREEN_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_MAX_CLAMP_INGR [
	^ GL_GREEN_MAX_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_MIN_CLAMP_INGR [
	^ GL_GREEN_MIN_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_NV [
	^ GL_GREEN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_GREEN_SCALE [
	^ GL_GREEN_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_GS_PROGRAM_BINARY_MTK [
	^ GL_GS_PROGRAM_BINARY_MTK
]

{ #category : #constants }
GtGleamGL class >> GL_GS_SHADER_BINARY_MTK [
	^ GL_GS_SHADER_BINARY_MTK
]

{ #category : #constants }
GtGleamGL class >> GL_GUILTY_CONTEXT_RESET [
	^ GL_GUILTY_CONTEXT_RESET
]

{ #category : #constants }
GtGleamGL class >> GL_GUILTY_CONTEXT_RESET_ARB [
	^ GL_GUILTY_CONTEXT_RESET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_GUILTY_CONTEXT_RESET_EXT [
	^ GL_GUILTY_CONTEXT_RESET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_GUILTY_CONTEXT_RESET_KHR [
	^ GL_GUILTY_CONTEXT_RESET_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_APPLE [
	^ GL_HALF_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_BIAS_NEGATE_NV [
	^ GL_HALF_BIAS_NEGATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_BIAS_NORMAL_NV [
	^ GL_HALF_BIAS_NORMAL_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_BIT_ATI [
	^ GL_HALF_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_FLOAT [
	^ GL_HALF_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_FLOAT_ARB [
	^ GL_HALF_FLOAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_FLOAT_NV [
	^ GL_HALF_FLOAT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HALF_FLOAT_OES [
	^ GL_HALF_FLOAT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_HARDLIGHT [
	^ GL_HARDLIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_HARDLIGHT_KHR [
	^ GL_HARDLIGHT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HARDLIGHT_NV [
	^ GL_HARDLIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HARDMIX_NV [
	^ GL_HARDMIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HIGH_FLOAT [
	^ GL_HIGH_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_HIGH_INT [
	^ GL_HIGH_INT
]

{ #category : #constants }
GtGleamGL class >> GL_HILO16_NV [
	^ GL_HILO16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HILO8_NV [
	^ GL_HILO8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HILO_NV [
	^ GL_HILO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HINT_BIT [
	^ GL_HINT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM [
	^ GL_HISTOGRAM
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_ALPHA_SIZE [
	^ GL_HISTOGRAM_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_ALPHA_SIZE_EXT [
	^ GL_HISTOGRAM_ALPHA_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_BLUE_SIZE [
	^ GL_HISTOGRAM_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_BLUE_SIZE_EXT [
	^ GL_HISTOGRAM_BLUE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_EXT [
	^ GL_HISTOGRAM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_FORMAT [
	^ GL_HISTOGRAM_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_FORMAT_EXT [
	^ GL_HISTOGRAM_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_GREEN_SIZE [
	^ GL_HISTOGRAM_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_GREEN_SIZE_EXT [
	^ GL_HISTOGRAM_GREEN_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_LUMINANCE_SIZE [
	^ GL_HISTOGRAM_LUMINANCE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_LUMINANCE_SIZE_EXT [
	^ GL_HISTOGRAM_LUMINANCE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_RED_SIZE [
	^ GL_HISTOGRAM_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_RED_SIZE_EXT [
	^ GL_HISTOGRAM_RED_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_SINK [
	^ GL_HISTOGRAM_SINK
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_SINK_EXT [
	^ GL_HISTOGRAM_SINK_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_WIDTH [
	^ GL_HISTOGRAM_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_HISTOGRAM_WIDTH_EXT [
	^ GL_HISTOGRAM_WIDTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_HI_BIAS_NV [
	^ GL_HI_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HI_SCALE_NV [
	^ GL_HI_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HORIZONTAL_LINE_TO_NV [
	^ GL_HORIZONTAL_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_COLOR [
	^ GL_HSL_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_COLOR_KHR [
	^ GL_HSL_COLOR_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_COLOR_NV [
	^ GL_HSL_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_HUE [
	^ GL_HSL_HUE
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_HUE_KHR [
	^ GL_HSL_HUE_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_HUE_NV [
	^ GL_HSL_HUE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_LUMINOSITY [
	^ GL_HSL_LUMINOSITY
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_LUMINOSITY_KHR [
	^ GL_HSL_LUMINOSITY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_LUMINOSITY_NV [
	^ GL_HSL_LUMINOSITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_SATURATION [
	^ GL_HSL_SATURATION
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_SATURATION_KHR [
	^ GL_HSL_SATURATION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_HSL_SATURATION_NV [
	^ GL_HSL_SATURATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_IDENTITY_NV [
	^ GL_IDENTITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_IGNORE_BORDER_HP [
	^ GL_IGNORE_BORDER_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_1D [
	^ GL_IMAGE_1D
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_1D_ARRAY [
	^ GL_IMAGE_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_1D_ARRAY_EXT [
	^ GL_IMAGE_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_1D_EXT [
	^ GL_IMAGE_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D [
	^ GL_IMAGE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_ARRAY [
	^ GL_IMAGE_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_ARRAY_EXT [
	^ GL_IMAGE_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_EXT [
	^ GL_IMAGE_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_MULTISAMPLE [
	^ GL_IMAGE_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_MULTISAMPLE_ARRAY [
	^ GL_IMAGE_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT [
	^ GL_IMAGE_2D_MULTISAMPLE_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_MULTISAMPLE_EXT [
	^ GL_IMAGE_2D_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_RECT [
	^ GL_IMAGE_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_2D_RECT_EXT [
	^ GL_IMAGE_2D_RECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_3D [
	^ GL_IMAGE_3D
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_3D_EXT [
	^ GL_IMAGE_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_ACCESS [
	^ GL_IMAGE_BINDING_ACCESS
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_ACCESS_EXT [
	^ GL_IMAGE_BINDING_ACCESS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_FORMAT [
	^ GL_IMAGE_BINDING_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_FORMAT_EXT [
	^ GL_IMAGE_BINDING_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LAYER [
	^ GL_IMAGE_BINDING_LAYER
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LAYERED [
	^ GL_IMAGE_BINDING_LAYERED
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LAYERED_EXT [
	^ GL_IMAGE_BINDING_LAYERED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LAYER_EXT [
	^ GL_IMAGE_BINDING_LAYER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LEVEL [
	^ GL_IMAGE_BINDING_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_LEVEL_EXT [
	^ GL_IMAGE_BINDING_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_NAME [
	^ GL_IMAGE_BINDING_NAME
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BINDING_NAME_EXT [
	^ GL_IMAGE_BINDING_NAME_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BUFFER [
	^ GL_IMAGE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BUFFER_EXT [
	^ GL_IMAGE_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_BUFFER_OES [
	^ GL_IMAGE_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_10_10_10_2 [
	^ GL_IMAGE_CLASS_10_10_10_2
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_11_11_10 [
	^ GL_IMAGE_CLASS_11_11_10
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_1_X_16 [
	^ GL_IMAGE_CLASS_1_X_16
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_1_X_32 [
	^ GL_IMAGE_CLASS_1_X_32
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_1_X_8 [
	^ GL_IMAGE_CLASS_1_X_8
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_2_X_16 [
	^ GL_IMAGE_CLASS_2_X_16
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_2_X_32 [
	^ GL_IMAGE_CLASS_2_X_32
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_2_X_8 [
	^ GL_IMAGE_CLASS_2_X_8
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_4_X_16 [
	^ GL_IMAGE_CLASS_4_X_16
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_4_X_32 [
	^ GL_IMAGE_CLASS_4_X_32
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CLASS_4_X_8 [
	^ GL_IMAGE_CLASS_4_X_8
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_COMPATIBILITY_CLASS [
	^ GL_IMAGE_COMPATIBILITY_CLASS
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBE [
	^ GL_IMAGE_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBE_EXT [
	^ GL_IMAGE_CUBE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBE_MAP_ARRAY [
	^ GL_IMAGE_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBE_MAP_ARRAY_EXT [
	^ GL_IMAGE_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBE_MAP_ARRAY_OES [
	^ GL_IMAGE_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_CUBIC_WEIGHT_HP [
	^ GL_IMAGE_CUBIC_WEIGHT_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS [
	^ GL_IMAGE_FORMAT_COMPATIBILITY_BY_CLASS
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE [
	^ GL_IMAGE_FORMAT_COMPATIBILITY_BY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_FORMAT_COMPATIBILITY_TYPE [
	^ GL_IMAGE_FORMAT_COMPATIBILITY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_MAG_FILTER_HP [
	^ GL_IMAGE_MAG_FILTER_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_MIN_FILTER_HP [
	^ GL_IMAGE_MIN_FILTER_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_PIXEL_FORMAT [
	^ GL_IMAGE_PIXEL_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_PIXEL_TYPE [
	^ GL_IMAGE_PIXEL_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_ROTATE_ANGLE_HP [
	^ GL_IMAGE_ROTATE_ANGLE_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_ROTATE_ORIGIN_X_HP [
	^ GL_IMAGE_ROTATE_ORIGIN_X_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_ROTATE_ORIGIN_Y_HP [
	^ GL_IMAGE_ROTATE_ORIGIN_Y_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_SCALE_X_HP [
	^ GL_IMAGE_SCALE_X_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_SCALE_Y_HP [
	^ GL_IMAGE_SCALE_Y_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_TEXEL_SIZE [
	^ GL_IMAGE_TEXEL_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_TRANSFORM_2D_HP [
	^ GL_IMAGE_TRANSFORM_2D_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_TRANSLATE_X_HP [
	^ GL_IMAGE_TRANSLATE_X_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMAGE_TRANSLATE_Y_HP [
	^ GL_IMAGE_TRANSLATE_Y_HP
]

{ #category : #constants }
GtGleamGL class >> GL_IMPLEMENTATION_COLOR_READ_FORMAT [
	^ GL_IMPLEMENTATION_COLOR_READ_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES [
	^ GL_IMPLEMENTATION_COLOR_READ_FORMAT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_IMPLEMENTATION_COLOR_READ_TYPE [
	^ GL_IMPLEMENTATION_COLOR_READ_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_IMPLEMENTATION_COLOR_READ_TYPE_OES [
	^ GL_IMPLEMENTATION_COLOR_READ_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INCR [
	^ GL_INCR
]

{ #category : #constants }
GtGleamGL class >> GL_INCR_WRAP [
	^ GL_INCR_WRAP
]

{ #category : #constants }
GtGleamGL class >> GL_INCR_WRAP_EXT [
	^ GL_INCR_WRAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INCR_WRAP_OES [
	^ GL_INCR_WRAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX [
	^ GL_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY [
	^ GL_INDEX_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_ADDRESS_NV [
	^ GL_INDEX_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_BUFFER_BINDING [
	^ GL_INDEX_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_BUFFER_BINDING_ARB [
	^ GL_INDEX_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_COUNT_EXT [
	^ GL_INDEX_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_EXT [
	^ GL_INDEX_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_LENGTH_NV [
	^ GL_INDEX_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_LIST_IBM [
	^ GL_INDEX_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_LIST_STRIDE_IBM [
	^ GL_INDEX_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_POINTER [
	^ GL_INDEX_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_POINTER_EXT [
	^ GL_INDEX_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_STRIDE [
	^ GL_INDEX_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_STRIDE_EXT [
	^ GL_INDEX_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_TYPE [
	^ GL_INDEX_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_ARRAY_TYPE_EXT [
	^ GL_INDEX_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_BITS [
	^ GL_INDEX_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_BIT_PGI [
	^ GL_INDEX_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_CLEAR_VALUE [
	^ GL_INDEX_CLEAR_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_LOGIC_OP [
	^ GL_INDEX_LOGIC_OP
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_MATERIAL_EXT [
	^ GL_INDEX_MATERIAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_MATERIAL_FACE_EXT [
	^ GL_INDEX_MATERIAL_FACE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_MATERIAL_PARAMETER_EXT [
	^ GL_INDEX_MATERIAL_PARAMETER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_MODE [
	^ GL_INDEX_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_OFFSET [
	^ GL_INDEX_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_SHIFT [
	^ GL_INDEX_SHIFT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_TEST_EXT [
	^ GL_INDEX_TEST_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_TEST_FUNC_EXT [
	^ GL_INDEX_TEST_FUNC_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_TEST_REF_EXT [
	^ GL_INDEX_TEST_REF_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INDEX_WRITEMASK [
	^ GL_INDEX_WRITEMASK
]

{ #category : #constants }
GtGleamGL class >> GL_INFO_LOG_LENGTH [
	^ GL_INFO_LOG_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_INNOCENT_CONTEXT_RESET [
	^ GL_INNOCENT_CONTEXT_RESET
]

{ #category : #constants }
GtGleamGL class >> GL_INNOCENT_CONTEXT_RESET_ARB [
	^ GL_INNOCENT_CONTEXT_RESET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INNOCENT_CONTEXT_RESET_EXT [
	^ GL_INNOCENT_CONTEXT_RESET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INNOCENT_CONTEXT_RESET_KHR [
	^ GL_INNOCENT_CONTEXT_RESET_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_INSTRUMENT_BUFFER_POINTER_SGIX [
	^ GL_INSTRUMENT_BUFFER_POINTER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_INSTRUMENT_MEASUREMENTS_SGIX [
	^ GL_INSTRUMENT_MEASUREMENTS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_INT [
	^ GL_INT
]

{ #category : #constants }
GtGleamGL class >> GL_INT16_NV [
	^ GL_INT16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT16_VEC2_NV [
	^ GL_INT16_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT16_VEC3_NV [
	^ GL_INT16_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT16_VEC4_NV [
	^ GL_INT16_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_ARB [
	^ GL_INT64_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_NV [
	^ GL_INT64_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC2_ARB [
	^ GL_INT64_VEC2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC2_NV [
	^ GL_INT64_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC3_ARB [
	^ GL_INT64_VEC3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC3_NV [
	^ GL_INT64_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC4_ARB [
	^ GL_INT64_VEC4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT64_VEC4_NV [
	^ GL_INT64_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT8_NV [
	^ GL_INT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT8_VEC2_NV [
	^ GL_INT8_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT8_VEC3_NV [
	^ GL_INT8_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT8_VEC4_NV [
	^ GL_INT8_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY [
	^ GL_INTENSITY
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY12 [
	^ GL_INTENSITY12
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY12_EXT [
	^ GL_INTENSITY12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16 [
	^ GL_INTENSITY16
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16F_ARB [
	^ GL_INTENSITY16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16I_EXT [
	^ GL_INTENSITY16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16UI_EXT [
	^ GL_INTENSITY16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16_EXT [
	^ GL_INTENSITY16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY16_SNORM [
	^ GL_INTENSITY16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY32F_ARB [
	^ GL_INTENSITY32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY32I_EXT [
	^ GL_INTENSITY32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY32UI_EXT [
	^ GL_INTENSITY32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY4 [
	^ GL_INTENSITY4
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY4_EXT [
	^ GL_INTENSITY4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY8 [
	^ GL_INTENSITY8
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY8I_EXT [
	^ GL_INTENSITY8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY8UI_EXT [
	^ GL_INTENSITY8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY8_EXT [
	^ GL_INTENSITY8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY8_SNORM [
	^ GL_INTENSITY8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_EXT [
	^ GL_INTENSITY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_FLOAT16_APPLE [
	^ GL_INTENSITY_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_FLOAT16_ATI [
	^ GL_INTENSITY_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_FLOAT32_APPLE [
	^ GL_INTENSITY_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_FLOAT32_ATI [
	^ GL_INTENSITY_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_INTENSITY_SNORM [
	^ GL_INTENSITY_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLACE_OML [
	^ GL_INTERLACE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLACE_READ_INGR [
	^ GL_INTERLACE_READ_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLACE_READ_OML [
	^ GL_INTERLACE_READ_OML
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLACE_SGIX [
	^ GL_INTERLACE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLEAVED_ATTRIBS [
	^ GL_INTERLEAVED_ATTRIBS
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLEAVED_ATTRIBS_EXT [
	^ GL_INTERLEAVED_ATTRIBS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INTERLEAVED_ATTRIBS_NV [
	^ GL_INTERLEAVED_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_ALPHA_SIZE [
	^ GL_INTERNALFORMAT_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_ALPHA_TYPE [
	^ GL_INTERNALFORMAT_ALPHA_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_BLUE_SIZE [
	^ GL_INTERNALFORMAT_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_BLUE_TYPE [
	^ GL_INTERNALFORMAT_BLUE_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_DEPTH_SIZE [
	^ GL_INTERNALFORMAT_DEPTH_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_DEPTH_TYPE [
	^ GL_INTERNALFORMAT_DEPTH_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_GREEN_SIZE [
	^ GL_INTERNALFORMAT_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_GREEN_TYPE [
	^ GL_INTERNALFORMAT_GREEN_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_PREFERRED [
	^ GL_INTERNALFORMAT_PREFERRED
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_RED_SIZE [
	^ GL_INTERNALFORMAT_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_RED_TYPE [
	^ GL_INTERNALFORMAT_RED_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_SHARED_SIZE [
	^ GL_INTERNALFORMAT_SHARED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_STENCIL_SIZE [
	^ GL_INTERNALFORMAT_STENCIL_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_STENCIL_TYPE [
	^ GL_INTERNALFORMAT_STENCIL_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERNALFORMAT_SUPPORTED [
	^ GL_INTERNALFORMAT_SUPPORTED
]

{ #category : #constants }
GtGleamGL class >> GL_INTERPOLATE [
	^ GL_INTERPOLATE
]

{ #category : #constants }
GtGleamGL class >> GL_INTERPOLATE_ARB [
	^ GL_INTERPOLATE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INTERPOLATE_EXT [
	^ GL_INTERPOLATE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_10_10_10_2_OES [
	^ GL_INT_10_10_10_2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_2_10_10_10_REV [
	^ GL_INT_2_10_10_10_REV
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_1D [
	^ GL_INT_IMAGE_1D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_1D_ARRAY [
	^ GL_INT_IMAGE_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_1D_ARRAY_EXT [
	^ GL_INT_IMAGE_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_1D_EXT [
	^ GL_INT_IMAGE_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D [
	^ GL_INT_IMAGE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_ARRAY [
	^ GL_INT_IMAGE_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_ARRAY_EXT [
	^ GL_INT_IMAGE_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_EXT [
	^ GL_INT_IMAGE_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_MULTISAMPLE [
	^ GL_INT_IMAGE_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY [
	^ GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT [
	^ GL_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_MULTISAMPLE_EXT [
	^ GL_INT_IMAGE_2D_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_RECT [
	^ GL_INT_IMAGE_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_2D_RECT_EXT [
	^ GL_INT_IMAGE_2D_RECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_3D [
	^ GL_INT_IMAGE_3D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_3D_EXT [
	^ GL_INT_IMAGE_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_BUFFER [
	^ GL_INT_IMAGE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_BUFFER_EXT [
	^ GL_INT_IMAGE_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_BUFFER_OES [
	^ GL_INT_IMAGE_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_CUBE [
	^ GL_INT_IMAGE_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_CUBE_EXT [
	^ GL_INT_IMAGE_CUBE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_CUBE_MAP_ARRAY [
	^ GL_INT_IMAGE_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT [
	^ GL_INT_IMAGE_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_IMAGE_CUBE_MAP_ARRAY_OES [
	^ GL_INT_IMAGE_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_1D [
	^ GL_INT_SAMPLER_1D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_1D_ARRAY [
	^ GL_INT_SAMPLER_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_1D_ARRAY_EXT [
	^ GL_INT_SAMPLER_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_1D_EXT [
	^ GL_INT_SAMPLER_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D [
	^ GL_INT_SAMPLER_2D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_ARRAY [
	^ GL_INT_SAMPLER_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_ARRAY_EXT [
	^ GL_INT_SAMPLER_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_EXT [
	^ GL_INT_SAMPLER_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES [
	^ GL_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_RECT [
	^ GL_INT_SAMPLER_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_2D_RECT_EXT [
	^ GL_INT_SAMPLER_2D_RECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_3D [
	^ GL_INT_SAMPLER_3D
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_3D_EXT [
	^ GL_INT_SAMPLER_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_BUFFER [
	^ GL_INT_SAMPLER_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_BUFFER_AMD [
	^ GL_INT_SAMPLER_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_BUFFER_EXT [
	^ GL_INT_SAMPLER_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_BUFFER_OES [
	^ GL_INT_SAMPLER_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE [
	^ GL_INT_SAMPLER_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE_EXT [
	^ GL_INT_SAMPLER_CUBE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE_MAP_ARRAY [
	^ GL_INT_SAMPLER_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB [
	^ GL_INT_SAMPLER_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT [
	^ GL_INT_SAMPLER_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES [
	^ GL_INT_SAMPLER_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INT_SAMPLER_RENDERBUFFER_NV [
	^ GL_INT_SAMPLER_RENDERBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC2 [
	^ GL_INT_VEC2
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC2_ARB [
	^ GL_INT_VEC2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC3 [
	^ GL_INT_VEC3
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC3_ARB [
	^ GL_INT_VEC3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC4 [
	^ GL_INT_VEC4
]

{ #category : #constants }
GtGleamGL class >> GL_INT_VEC4_ARB [
	^ GL_INT_VEC4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_ENUM [
	^ GL_INVALID_ENUM
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_FRAMEBUFFER_OPERATION [
	^ GL_INVALID_FRAMEBUFFER_OPERATION
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_FRAMEBUFFER_OPERATION_EXT [
	^ GL_INVALID_FRAMEBUFFER_OPERATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_FRAMEBUFFER_OPERATION_OES [
	^ GL_INVALID_FRAMEBUFFER_OPERATION_OES
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_INDEX [
	^ GL_INVALID_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_OPERATION [
	^ GL_INVALID_OPERATION
]

{ #category : #constants }
GtGleamGL class >> GL_INVALID_VALUE [
	^ GL_INVALID_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_INVARIANT_DATATYPE_EXT [
	^ GL_INVARIANT_DATATYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INVARIANT_EXT [
	^ GL_INVARIANT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INVARIANT_VALUE_EXT [
	^ GL_INVARIANT_VALUE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_INVERSE_NV [
	^ GL_INVERSE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INVERSE_TRANSPOSE_NV [
	^ GL_INVERSE_TRANSPOSE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INVERT [
	^ GL_INVERT
]

{ #category : #constants }
GtGleamGL class >> GL_INVERTED_SCREEN_W_REND [
	^ GL_INVERTED_SCREEN_W_REND
]

{ #category : #constants }
GtGleamGL class >> GL_INVERT_OVG_NV [
	^ GL_INVERT_OVG_NV
]

{ #category : #constants }
GtGleamGL class >> GL_INVERT_RGB_NV [
	^ GL_INVERT_RGB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_IR_INSTRUMENT1_SGIX [
	^ GL_IR_INSTRUMENT1_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_ISOLINES [
	^ GL_ISOLINES
]

{ #category : #constants }
GtGleamGL class >> GL_ISOLINES_EXT [
	^ GL_ISOLINES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ISOLINES_OES [
	^ GL_ISOLINES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_IS_PER_PATCH [
	^ GL_IS_PER_PATCH
]

{ #category : #constants }
GtGleamGL class >> GL_IS_PER_PATCH_EXT [
	^ GL_IS_PER_PATCH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IS_PER_PATCH_OES [
	^ GL_IS_PER_PATCH_OES
]

{ #category : #constants }
GtGleamGL class >> GL_IS_ROW_MAJOR [
	^ GL_IS_ROW_MAJOR
]

{ #category : #constants }
GtGleamGL class >> GL_ITALIC_BIT_NV [
	^ GL_ITALIC_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_IUI_N3F_V2F_EXT [
	^ GL_IUI_N3F_V2F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IUI_N3F_V3F_EXT [
	^ GL_IUI_N3F_V3F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IUI_V2F_EXT [
	^ GL_IUI_V2F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_IUI_V3F_EXT [
	^ GL_IUI_V3F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_KEEP [
	^ GL_KEEP
]

{ #category : #constants }
GtGleamGL class >> GL_LARGE_CCW_ARC_TO_NV [
	^ GL_LARGE_CCW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LARGE_CW_ARC_TO_NV [
	^ GL_LARGE_CW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LAST_VERTEX_CONVENTION [
	^ GL_LAST_VERTEX_CONVENTION
]

{ #category : #constants }
GtGleamGL class >> GL_LAST_VERTEX_CONVENTION_EXT [
	^ GL_LAST_VERTEX_CONVENTION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LAST_VERTEX_CONVENTION_OES [
	^ GL_LAST_VERTEX_CONVENTION_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LAST_VIDEO_CAPTURE_STATUS_NV [
	^ GL_LAST_VIDEO_CAPTURE_STATUS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LAYER_NV [
	^ GL_LAYER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LAYER_PROVOKING_VERTEX [
	^ GL_LAYER_PROVOKING_VERTEX
]

{ #category : #constants }
GtGleamGL class >> GL_LAYER_PROVOKING_VERTEX_EXT [
	^ GL_LAYER_PROVOKING_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LAYER_PROVOKING_VERTEX_OES [
	^ GL_LAYER_PROVOKING_VERTEX_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LAYOUT_DEFAULT_INTEL [
	^ GL_LAYOUT_DEFAULT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_LAYOUT_LINEAR_CPU_CACHED_INTEL [
	^ GL_LAYOUT_LINEAR_CPU_CACHED_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_LAYOUT_LINEAR_INTEL [
	^ GL_LAYOUT_LINEAR_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_LEFT [
	^ GL_LEFT
]

{ #category : #constants }
GtGleamGL class >> GL_LEQUAL [
	^ GL_LEQUAL
]

{ #category : #constants }
GtGleamGL class >> GL_LERP_ATI [
	^ GL_LERP_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_LESS [
	^ GL_LESS
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT0 [
	^ GL_LIGHT0
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT1 [
	^ GL_LIGHT1
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT2 [
	^ GL_LIGHT2
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT3 [
	^ GL_LIGHT3
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT4 [
	^ GL_LIGHT4
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT5 [
	^ GL_LIGHT5
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT6 [
	^ GL_LIGHT6
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT7 [
	^ GL_LIGHT7
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHTEN [
	^ GL_LIGHTEN
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHTEN_KHR [
	^ GL_LIGHTEN_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHTEN_NV [
	^ GL_LIGHTEN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHTING [
	^ GL_LIGHTING
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHTING_BIT [
	^ GL_LIGHTING_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_ENV_MODE_SGIX [
	^ GL_LIGHT_ENV_MODE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_AMBIENT [
	^ GL_LIGHT_MODEL_AMBIENT
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_COLOR_CONTROL [
	^ GL_LIGHT_MODEL_COLOR_CONTROL
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_COLOR_CONTROL_EXT [
	^ GL_LIGHT_MODEL_COLOR_CONTROL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_LOCAL_VIEWER [
	^ GL_LIGHT_MODEL_LOCAL_VIEWER
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE [
	^ GL_LIGHT_MODEL_SPECULAR_VECTOR_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LIGHT_MODEL_TWO_SIDE [
	^ GL_LIGHT_MODEL_TWO_SIDE
]

{ #category : #constants }
GtGleamGL class >> GL_LINE [
	^ GL_LINE
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR [
	^ GL_LINEAR
]

{ #category : #constants }
GtGleamGL class >> GL_LINEARBURN_NV [
	^ GL_LINEARBURN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINEARDODGE_NV [
	^ GL_LINEARDODGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINEARLIGHT_NV [
	^ GL_LINEARLIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_ATTENUATION [
	^ GL_LINEAR_ATTENUATION
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_CLIPMAP_LINEAR_SGIX [
	^ GL_LINEAR_CLIPMAP_LINEAR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_CLIPMAP_NEAREST_SGIX [
	^ GL_LINEAR_CLIPMAP_NEAREST_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_DETAIL_ALPHA_SGIS [
	^ GL_LINEAR_DETAIL_ALPHA_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_DETAIL_COLOR_SGIS [
	^ GL_LINEAR_DETAIL_COLOR_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_DETAIL_SGIS [
	^ GL_LINEAR_DETAIL_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_MIPMAP_LINEAR [
	^ GL_LINEAR_MIPMAP_LINEAR
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_MIPMAP_NEAREST [
	^ GL_LINEAR_MIPMAP_NEAREST
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_SHARPEN_ALPHA_SGIS [
	^ GL_LINEAR_SHARPEN_ALPHA_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_SHARPEN_COLOR_SGIS [
	^ GL_LINEAR_SHARPEN_COLOR_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINEAR_SHARPEN_SGIS [
	^ GL_LINEAR_SHARPEN_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_LINES [
	^ GL_LINES
]

{ #category : #constants }
GtGleamGL class >> GL_LINES_ADJACENCY [
	^ GL_LINES_ADJACENCY
]

{ #category : #constants }
GtGleamGL class >> GL_LINES_ADJACENCY_ARB [
	^ GL_LINES_ADJACENCY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LINES_ADJACENCY_EXT [
	^ GL_LINES_ADJACENCY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LINES_ADJACENCY_OES [
	^ GL_LINES_ADJACENCY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_BIT [
	^ GL_LINE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_LOOP [
	^ GL_LINE_LOOP
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_NV [
	^ GL_LINE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_QUALITY_HINT_SGIX [
	^ GL_LINE_QUALITY_HINT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_RESET_TOKEN [
	^ GL_LINE_RESET_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_SMOOTH [
	^ GL_LINE_SMOOTH
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_SMOOTH_HINT [
	^ GL_LINE_SMOOTH_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STIPPLE [
	^ GL_LINE_STIPPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STIPPLE_PATTERN [
	^ GL_LINE_STIPPLE_PATTERN
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STIPPLE_REPEAT [
	^ GL_LINE_STIPPLE_REPEAT
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STRIP [
	^ GL_LINE_STRIP
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STRIP_ADJACENCY [
	^ GL_LINE_STRIP_ADJACENCY
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STRIP_ADJACENCY_ARB [
	^ GL_LINE_STRIP_ADJACENCY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STRIP_ADJACENCY_EXT [
	^ GL_LINE_STRIP_ADJACENCY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_STRIP_ADJACENCY_OES [
	^ GL_LINE_STRIP_ADJACENCY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_TOKEN [
	^ GL_LINE_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_TO_NV [
	^ GL_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_WIDTH [
	^ GL_LINE_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_WIDTH_COMMAND_NV [
	^ GL_LINE_WIDTH_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_WIDTH_GRANULARITY [
	^ GL_LINE_WIDTH_GRANULARITY
]

{ #category : #constants }
GtGleamGL class >> GL_LINE_WIDTH_RANGE [
	^ GL_LINE_WIDTH_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_LINK_STATUS [
	^ GL_LINK_STATUS
]

{ #category : #constants }
GtGleamGL class >> GL_LIST_BASE [
	^ GL_LIST_BASE
]

{ #category : #constants }
GtGleamGL class >> GL_LIST_BIT [
	^ GL_LIST_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_LIST_INDEX [
	^ GL_LIST_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_LIST_MODE [
	^ GL_LIST_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_LIST_PRIORITY_SGIX [
	^ GL_LIST_PRIORITY_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_LOAD [
	^ GL_LOAD
]

{ #category : #constants }
GtGleamGL class >> GL_LOCAL_CONSTANT_DATATYPE_EXT [
	^ GL_LOCAL_CONSTANT_DATATYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOCAL_CONSTANT_EXT [
	^ GL_LOCAL_CONSTANT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOCAL_CONSTANT_VALUE_EXT [
	^ GL_LOCAL_CONSTANT_VALUE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOCAL_EXT [
	^ GL_LOCAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOCATION [
	^ GL_LOCATION
]

{ #category : #constants }
GtGleamGL class >> GL_LOCATION_COMPONENT [
	^ GL_LOCATION_COMPONENT
]

{ #category : #constants }
GtGleamGL class >> GL_LOCATION_INDEX [
	^ GL_LOCATION_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_LOCATION_INDEX_EXT [
	^ GL_LOCATION_INDEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOGIC_OP [
	^ GL_LOGIC_OP
]

{ #category : #constants }
GtGleamGL class >> GL_LOGIC_OP_MODE [
	^ GL_LOGIC_OP_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_LOSE_CONTEXT_ON_RESET [
	^ GL_LOSE_CONTEXT_ON_RESET
]

{ #category : #constants }
GtGleamGL class >> GL_LOSE_CONTEXT_ON_RESET_ARB [
	^ GL_LOSE_CONTEXT_ON_RESET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LOSE_CONTEXT_ON_RESET_EXT [
	^ GL_LOSE_CONTEXT_ON_RESET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LOSE_CONTEXT_ON_RESET_KHR [
	^ GL_LOSE_CONTEXT_ON_RESET_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_LOWER_LEFT [
	^ GL_LOWER_LEFT
]

{ #category : #constants }
GtGleamGL class >> GL_LOW_FLOAT [
	^ GL_LOW_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_LOW_INT [
	^ GL_LOW_INT
]

{ #category : #constants }
GtGleamGL class >> GL_LO_BIAS_NV [
	^ GL_LO_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LO_SCALE_NV [
	^ GL_LO_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE [
	^ GL_LUMINANCE
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12 [
	^ GL_LUMINANCE12
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12_ALPHA12 [
	^ GL_LUMINANCE12_ALPHA12
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12_ALPHA12_EXT [
	^ GL_LUMINANCE12_ALPHA12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12_ALPHA4 [
	^ GL_LUMINANCE12_ALPHA4
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12_ALPHA4_EXT [
	^ GL_LUMINANCE12_ALPHA4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE12_EXT [
	^ GL_LUMINANCE12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16 [
	^ GL_LUMINANCE16
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16F_ARB [
	^ GL_LUMINANCE16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16F_EXT [
	^ GL_LUMINANCE16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16I_EXT [
	^ GL_LUMINANCE16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16UI_EXT [
	^ GL_LUMINANCE16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16_ALPHA16 [
	^ GL_LUMINANCE16_ALPHA16
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16_ALPHA16_EXT [
	^ GL_LUMINANCE16_ALPHA16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16_ALPHA16_SNORM [
	^ GL_LUMINANCE16_ALPHA16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16_EXT [
	^ GL_LUMINANCE16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE16_SNORM [
	^ GL_LUMINANCE16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE32F_ARB [
	^ GL_LUMINANCE32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE32F_EXT [
	^ GL_LUMINANCE32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE32I_EXT [
	^ GL_LUMINANCE32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE32UI_EXT [
	^ GL_LUMINANCE32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE4 [
	^ GL_LUMINANCE4
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE4_ALPHA4 [
	^ GL_LUMINANCE4_ALPHA4
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE4_ALPHA4_EXT [
	^ GL_LUMINANCE4_ALPHA4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE4_ALPHA4_OES [
	^ GL_LUMINANCE4_ALPHA4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE4_EXT [
	^ GL_LUMINANCE4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE6_ALPHA2 [
	^ GL_LUMINANCE6_ALPHA2
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE6_ALPHA2_EXT [
	^ GL_LUMINANCE6_ALPHA2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8 [
	^ GL_LUMINANCE8
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8I_EXT [
	^ GL_LUMINANCE8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8UI_EXT [
	^ GL_LUMINANCE8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_ALPHA8 [
	^ GL_LUMINANCE8_ALPHA8
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_ALPHA8_EXT [
	^ GL_LUMINANCE8_ALPHA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_ALPHA8_OES [
	^ GL_LUMINANCE8_ALPHA8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_ALPHA8_SNORM [
	^ GL_LUMINANCE8_ALPHA8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_EXT [
	^ GL_LUMINANCE8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_OES [
	^ GL_LUMINANCE8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE8_SNORM [
	^ GL_LUMINANCE8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA [
	^ GL_LUMINANCE_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA16F_ARB [
	^ GL_LUMINANCE_ALPHA16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA16F_EXT [
	^ GL_LUMINANCE_ALPHA16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA16I_EXT [
	^ GL_LUMINANCE_ALPHA16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA16UI_EXT [
	^ GL_LUMINANCE_ALPHA16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA32F_ARB [
	^ GL_LUMINANCE_ALPHA32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA32F_EXT [
	^ GL_LUMINANCE_ALPHA32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA32I_EXT [
	^ GL_LUMINANCE_ALPHA32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA32UI_EXT [
	^ GL_LUMINANCE_ALPHA32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA8I_EXT [
	^ GL_LUMINANCE_ALPHA8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA8UI_EXT [
	^ GL_LUMINANCE_ALPHA8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_FLOAT16_APPLE [
	^ GL_LUMINANCE_ALPHA_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_FLOAT16_ATI [
	^ GL_LUMINANCE_ALPHA_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_FLOAT32_APPLE [
	^ GL_LUMINANCE_ALPHA_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_FLOAT32_ATI [
	^ GL_LUMINANCE_ALPHA_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_INTEGER_EXT [
	^ GL_LUMINANCE_ALPHA_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_ALPHA_SNORM [
	^ GL_LUMINANCE_ALPHA_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_FLOAT16_APPLE [
	^ GL_LUMINANCE_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_FLOAT16_ATI [
	^ GL_LUMINANCE_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_FLOAT32_APPLE [
	^ GL_LUMINANCE_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_FLOAT32_ATI [
	^ GL_LUMINANCE_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_INTEGER_EXT [
	^ GL_LUMINANCE_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_LUMINANCE_SNORM [
	^ GL_LUMINANCE_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_MAD_ATI [
	^ GL_MAD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MAGNITUDE_BIAS_NV [
	^ GL_MAGNITUDE_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAGNITUDE_SCALE_NV [
	^ GL_MAGNITUDE_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAJOR_VERSION [
	^ GL_MAJOR_VERSION
]

{ #category : #constants }
GtGleamGL class >> GL_MALI_PROGRAM_BINARY_ARM [
	^ GL_MALI_PROGRAM_BINARY_ARM
]

{ #category : #constants }
GtGleamGL class >> GL_MALI_SHADER_BINARY_ARM [
	^ GL_MALI_SHADER_BINARY_ARM
]

{ #category : #constants }
GtGleamGL class >> GL_MANUAL_GENERATE_MIPMAP [
	^ GL_MANUAL_GENERATE_MIPMAP
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_BINORMAL_EXT [
	^ GL_MAP1_BINORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_COLOR_4 [
	^ GL_MAP1_COLOR_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_GRID_DOMAIN [
	^ GL_MAP1_GRID_DOMAIN
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_GRID_SEGMENTS [
	^ GL_MAP1_GRID_SEGMENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_INDEX [
	^ GL_MAP1_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_NORMAL [
	^ GL_MAP1_NORMAL
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_TANGENT_EXT [
	^ GL_MAP1_TANGENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_1 [
	^ GL_MAP1_TEXTURE_COORD_1
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_2 [
	^ GL_MAP1_TEXTURE_COORD_2
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_3 [
	^ GL_MAP1_TEXTURE_COORD_3
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_TEXTURE_COORD_4 [
	^ GL_MAP1_TEXTURE_COORD_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_3 [
	^ GL_MAP1_VERTEX_3
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_4 [
	^ GL_MAP1_VERTEX_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB0_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB0_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB10_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB10_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB11_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB11_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB12_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB12_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB13_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB13_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB14_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB14_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB15_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB15_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB1_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB1_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB2_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB2_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB3_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB3_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB4_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB4_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB5_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB5_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB6_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB6_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB7_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB7_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB8_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB8_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP1_VERTEX_ATTRIB9_4_NV [
	^ GL_MAP1_VERTEX_ATTRIB9_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_BINORMAL_EXT [
	^ GL_MAP2_BINORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_COLOR_4 [
	^ GL_MAP2_COLOR_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_GRID_DOMAIN [
	^ GL_MAP2_GRID_DOMAIN
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_GRID_SEGMENTS [
	^ GL_MAP2_GRID_SEGMENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_INDEX [
	^ GL_MAP2_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_NORMAL [
	^ GL_MAP2_NORMAL
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_TANGENT_EXT [
	^ GL_MAP2_TANGENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_1 [
	^ GL_MAP2_TEXTURE_COORD_1
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_2 [
	^ GL_MAP2_TEXTURE_COORD_2
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_3 [
	^ GL_MAP2_TEXTURE_COORD_3
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_TEXTURE_COORD_4 [
	^ GL_MAP2_TEXTURE_COORD_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_3 [
	^ GL_MAP2_VERTEX_3
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_4 [
	^ GL_MAP2_VERTEX_4
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB0_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB0_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB10_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB10_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB11_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB11_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB12_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB12_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB13_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB13_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB14_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB14_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB15_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB15_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB1_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB1_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB2_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB2_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB3_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB3_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB4_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB4_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB5_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB5_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB6_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB6_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB7_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB7_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB8_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB8_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP2_VERTEX_ATTRIB9_4_NV [
	^ GL_MAP2_VERTEX_ATTRIB9_4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_ATTRIB_U_ORDER_NV [
	^ GL_MAP_ATTRIB_U_ORDER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_ATTRIB_V_ORDER_NV [
	^ GL_MAP_ATTRIB_V_ORDER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_COHERENT_BIT [
	^ GL_MAP_COHERENT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_COHERENT_BIT_EXT [
	^ GL_MAP_COHERENT_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_COLOR [
	^ GL_MAP_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_FLUSH_EXPLICIT_BIT [
	^ GL_MAP_FLUSH_EXPLICIT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_FLUSH_EXPLICIT_BIT_EXT [
	^ GL_MAP_FLUSH_EXPLICIT_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_INVALIDATE_BUFFER_BIT [
	^ GL_MAP_INVALIDATE_BUFFER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_INVALIDATE_BUFFER_BIT_EXT [
	^ GL_MAP_INVALIDATE_BUFFER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_INVALIDATE_RANGE_BIT [
	^ GL_MAP_INVALIDATE_RANGE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_INVALIDATE_RANGE_BIT_EXT [
	^ GL_MAP_INVALIDATE_RANGE_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_PERSISTENT_BIT [
	^ GL_MAP_PERSISTENT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_PERSISTENT_BIT_EXT [
	^ GL_MAP_PERSISTENT_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_READ_BIT [
	^ GL_MAP_READ_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_READ_BIT_EXT [
	^ GL_MAP_READ_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_STENCIL [
	^ GL_MAP_STENCIL
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_TESSELLATION_NV [
	^ GL_MAP_TESSELLATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_UNSYNCHRONIZED_BIT [
	^ GL_MAP_UNSYNCHRONIZED_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_UNSYNCHRONIZED_BIT_EXT [
	^ GL_MAP_UNSYNCHRONIZED_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_WRITE_BIT [
	^ GL_MAP_WRITE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MAP_WRITE_BIT_EXT [
	^ GL_MAP_WRITE_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MATERIAL_SIDE_HINT_PGI [
	^ GL_MATERIAL_SIDE_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX0_ARB [
	^ GL_MATRIX0_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX0_NV [
	^ GL_MATRIX0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX10_ARB [
	^ GL_MATRIX10_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX11_ARB [
	^ GL_MATRIX11_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX12_ARB [
	^ GL_MATRIX12_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX13_ARB [
	^ GL_MATRIX13_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX14_ARB [
	^ GL_MATRIX14_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX15_ARB [
	^ GL_MATRIX15_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX16_ARB [
	^ GL_MATRIX16_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX17_ARB [
	^ GL_MATRIX17_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX18_ARB [
	^ GL_MATRIX18_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX19_ARB [
	^ GL_MATRIX19_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX1_ARB [
	^ GL_MATRIX1_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX1_NV [
	^ GL_MATRIX1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX20_ARB [
	^ GL_MATRIX20_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX21_ARB [
	^ GL_MATRIX21_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX22_ARB [
	^ GL_MATRIX22_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX23_ARB [
	^ GL_MATRIX23_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX24_ARB [
	^ GL_MATRIX24_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX25_ARB [
	^ GL_MATRIX25_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX26_ARB [
	^ GL_MATRIX26_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX27_ARB [
	^ GL_MATRIX27_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX28_ARB [
	^ GL_MATRIX28_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX29_ARB [
	^ GL_MATRIX29_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX2_ARB [
	^ GL_MATRIX2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX2_NV [
	^ GL_MATRIX2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX30_ARB [
	^ GL_MATRIX30_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX31_ARB [
	^ GL_MATRIX31_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX3_ARB [
	^ GL_MATRIX3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX3_NV [
	^ GL_MATRIX3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX4_ARB [
	^ GL_MATRIX4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX4_NV [
	^ GL_MATRIX4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX5_ARB [
	^ GL_MATRIX5_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX5_NV [
	^ GL_MATRIX5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX6_ARB [
	^ GL_MATRIX6_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX6_NV [
	^ GL_MATRIX6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX7_ARB [
	^ GL_MATRIX7_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX7_NV [
	^ GL_MATRIX7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX8_ARB [
	^ GL_MATRIX8_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX9_ARB [
	^ GL_MATRIX9_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_EXT [
	^ GL_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_ARB [
	^ GL_MATRIX_INDEX_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES [
	^ GL_MATRIX_INDEX_ARRAY_BUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_OES [
	^ GL_MATRIX_INDEX_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_POINTER_ARB [
	^ GL_MATRIX_INDEX_ARRAY_POINTER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_POINTER_OES [
	^ GL_MATRIX_INDEX_ARRAY_POINTER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_SIZE_ARB [
	^ GL_MATRIX_INDEX_ARRAY_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_SIZE_OES [
	^ GL_MATRIX_INDEX_ARRAY_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_STRIDE_ARB [
	^ GL_MATRIX_INDEX_ARRAY_STRIDE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_STRIDE_OES [
	^ GL_MATRIX_INDEX_ARRAY_STRIDE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_TYPE_ARB [
	^ GL_MATRIX_INDEX_ARRAY_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_INDEX_ARRAY_TYPE_OES [
	^ GL_MATRIX_INDEX_ARRAY_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_MODE [
	^ GL_MATRIX_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_PALETTE_ARB [
	^ GL_MATRIX_PALETTE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_PALETTE_OES [
	^ GL_MATRIX_PALETTE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MATRIX_STRIDE [
	^ GL_MATRIX_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI [
	^ GL_MAT_AMBIENT_AND_DIFFUSE_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_AMBIENT_BIT_PGI [
	^ GL_MAT_AMBIENT_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_COLOR_INDEXES_BIT_PGI [
	^ GL_MAT_COLOR_INDEXES_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_DIFFUSE_BIT_PGI [
	^ GL_MAT_DIFFUSE_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_EMISSION_BIT_PGI [
	^ GL_MAT_EMISSION_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_SHININESS_BIT_PGI [
	^ GL_MAT_SHININESS_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAT_SPECULAR_BIT_PGI [
	^ GL_MAT_SPECULAR_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX [
	^ GL_MAX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_3D_TEXTURE_SIZE [
	^ GL_MAX_3D_TEXTURE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_3D_TEXTURE_SIZE_EXT [
	^ GL_MAX_3D_TEXTURE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_3D_TEXTURE_SIZE_OES [
	^ GL_MAX_3D_TEXTURE_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_4D_TEXTURE_SIZE_SGIS [
	^ GL_MAX_4D_TEXTURE_SIZE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ACTIVE_LIGHTS_SGIX [
	^ GL_MAX_ACTIVE_LIGHTS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ARRAY_TEXTURE_LAYERS [
	^ GL_MAX_ARRAY_TEXTURE_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ARRAY_TEXTURE_LAYERS_EXT [
	^ GL_MAX_ARRAY_TEXTURE_LAYERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ASYNC_DRAW_PIXELS_SGIX [
	^ GL_MAX_ASYNC_DRAW_PIXELS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ASYNC_HISTOGRAM_SGIX [
	^ GL_MAX_ASYNC_HISTOGRAM_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ASYNC_READ_PIXELS_SGIX [
	^ GL_MAX_ASYNC_READ_PIXELS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ASYNC_TEX_IMAGE_SGIX [
	^ GL_MAX_ASYNC_TEX_IMAGE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS [
	^ GL_MAX_ATOMIC_COUNTER_BUFFER_BINDINGS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE [
	^ GL_MAX_ATOMIC_COUNTER_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ATTRIB_STACK_DEPTH [
	^ GL_MAX_ATTRIB_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_BINDABLE_UNIFORM_SIZE_EXT [
	^ GL_MAX_BINDABLE_UNIFORM_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIENT_ATTRIB_STACK_DEPTH [
	^ GL_MAX_CLIENT_ATTRIB_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIPMAP_DEPTH_SGIX [
	^ GL_MAX_CLIPMAP_DEPTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX [
	^ GL_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIP_DISTANCES [
	^ GL_MAX_CLIP_DISTANCES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIP_DISTANCES_APPLE [
	^ GL_MAX_CLIP_DISTANCES_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIP_DISTANCES_EXT [
	^ GL_MAX_CLIP_DISTANCES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIP_PLANES [
	^ GL_MAX_CLIP_PLANES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CLIP_PLANES_IMG [
	^ GL_MAX_CLIP_PLANES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_ATTACHMENTS [
	^ GL_MAX_COLOR_ATTACHMENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_ATTACHMENTS_EXT [
	^ GL_MAX_COLOR_ATTACHMENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_ATTACHMENTS_NV [
	^ GL_MAX_COLOR_ATTACHMENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_MATRIX_STACK_DEPTH [
	^ GL_MAX_COLOR_MATRIX_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI [
	^ GL_MAX_COLOR_MATRIX_STACK_DEPTH_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COLOR_TEXTURE_SAMPLES [
	^ GL_MAX_COLOR_TEXTURE_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_ATOMIC_COUNTERS [
	^ GL_MAX_COMBINED_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_COMBINED_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES [
	^ GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT [
	^ GL_MAX_COMBINED_CLIP_AND_CULL_DISTANCES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_COMPUTE_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_DIMENSIONS [
	^ GL_MAX_COMBINED_DIMENSIONS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_COMBINED_GEOMETRY_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_IMAGE_UNIFORMS [
	^ GL_MAX_COMBINED_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS [
	^ GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT [
	^ GL_MAX_COMBINED_IMAGE_UNITS_AND_FRAGMENT_OUTPUTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES [
	^ GL_MAX_COMBINED_SHADER_OUTPUT_RESOURCES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_COMBINED_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_COMBINED_TESS_CONTROL_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_COMBINED_TESS_EVALUATION_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB [
	^ GL_MAX_COMBINED_TEXTURE_IMAGE_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_UNIFORM_BLOCKS [
	^ GL_MAX_COMBINED_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_COMBINED_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_ATOMIC_COUNTERS [
	^ GL_MAX_COMPUTE_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_COMPUTE_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB [
	^ GL_MAX_COMPUTE_FIXED_GROUP_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB [
	^ GL_MAX_COMPUTE_FIXED_GROUP_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_IMAGE_UNIFORMS [
	^ GL_MAX_COMPUTE_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_COMPUTE_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_SHARED_MEMORY_SIZE [
	^ GL_MAX_COMPUTE_SHARED_MEMORY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_COMPUTE_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_UNIFORM_BLOCKS [
	^ GL_MAX_COMPUTE_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_UNIFORM_COMPONENTS [
	^ GL_MAX_COMPUTE_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB [
	^ GL_MAX_COMPUTE_VARIABLE_GROUP_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB [
	^ GL_MAX_COMPUTE_VARIABLE_GROUP_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_WORK_GROUP_COUNT [
	^ GL_MAX_COMPUTE_WORK_GROUP_COUNT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS [
	^ GL_MAX_COMPUTE_WORK_GROUP_INVOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_COMPUTE_WORK_GROUP_SIZE [
	^ GL_MAX_COMPUTE_WORK_GROUP_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CONVOLUTION_HEIGHT [
	^ GL_MAX_CONVOLUTION_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CONVOLUTION_HEIGHT_EXT [
	^ GL_MAX_CONVOLUTION_HEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CONVOLUTION_WIDTH [
	^ GL_MAX_CONVOLUTION_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CONVOLUTION_WIDTH_EXT [
	^ GL_MAX_CONVOLUTION_WIDTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CUBE_MAP_TEXTURE_SIZE [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CUBE_MAP_TEXTURE_SIZE_OES [
	^ GL_MAX_CUBE_MAP_TEXTURE_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CULL_DISTANCES [
	^ GL_MAX_CULL_DISTANCES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_CULL_DISTANCES_EXT [
	^ GL_MAX_CULL_DISTANCES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_GROUP_STACK_DEPTH [
	^ GL_MAX_DEBUG_GROUP_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR [
	^ GL_MAX_DEBUG_GROUP_STACK_DEPTH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_LOGGED_MESSAGES [
	^ GL_MAX_DEBUG_LOGGED_MESSAGES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_LOGGED_MESSAGES_AMD [
	^ GL_MAX_DEBUG_LOGGED_MESSAGES_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_LOGGED_MESSAGES_ARB [
	^ GL_MAX_DEBUG_LOGGED_MESSAGES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_LOGGED_MESSAGES_KHR [
	^ GL_MAX_DEBUG_LOGGED_MESSAGES_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_MESSAGE_LENGTH [
	^ GL_MAX_DEBUG_MESSAGE_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_MESSAGE_LENGTH_AMD [
	^ GL_MAX_DEBUG_MESSAGE_LENGTH_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_MESSAGE_LENGTH_ARB [
	^ GL_MAX_DEBUG_MESSAGE_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEBUG_MESSAGE_LENGTH_KHR [
	^ GL_MAX_DEBUG_MESSAGE_LENGTH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV [
	^ GL_MAX_DEEP_3D_TEXTURE_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV [
	^ GL_MAX_DEEP_3D_TEXTURE_WIDTH_HEIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEFORMATION_ORDER_SGIX [
	^ GL_MAX_DEFORMATION_ORDER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEPTH [
	^ GL_MAX_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DEPTH_TEXTURE_SAMPLES [
	^ GL_MAX_DEPTH_TEXTURE_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS [
	^ GL_MAX_DRAW_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS_ARB [
	^ GL_MAX_DRAW_BUFFERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS_ATI [
	^ GL_MAX_DRAW_BUFFERS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS_EXT [
	^ GL_MAX_DRAW_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DRAW_BUFFERS_NV [
	^ GL_MAX_DRAW_BUFFERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DUAL_SOURCE_DRAW_BUFFERS [
	^ GL_MAX_DUAL_SOURCE_DRAW_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT [
	^ GL_MAX_DUAL_SOURCE_DRAW_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ELEMENTS_INDICES [
	^ GL_MAX_ELEMENTS_INDICES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ELEMENTS_INDICES_EXT [
	^ GL_MAX_ELEMENTS_INDICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ELEMENTS_VERTICES [
	^ GL_MAX_ELEMENTS_VERTICES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ELEMENTS_VERTICES_EXT [
	^ GL_MAX_ELEMENTS_VERTICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_ELEMENT_INDEX [
	^ GL_MAX_ELEMENT_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_EVAL_ORDER [
	^ GL_MAX_EVAL_ORDER
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_EXT [
	^ GL_MAX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FOG_FUNC_POINTS_SGIS [
	^ GL_MAX_FOG_FUNC_POINTS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_ATOMIC_COUNTERS [
	^ GL_MAX_FRAGMENT_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_FRAGMENT_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT [
	^ GL_MAX_FRAGMENT_BINDABLE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_IMAGE_UNIFORMS [
	^ GL_MAX_FRAGMENT_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_INPUT_COMPONENTS [
	^ GL_MAX_FRAGMENT_INPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_INTERPOLATION_OFFSET [
	^ GL_MAX_FRAGMENT_INTERPOLATION_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV [
	^ GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES [
	^ GL_MAX_FRAGMENT_INTERPOLATION_OFFSET_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_LIGHTS_SGIX [
	^ GL_MAX_FRAGMENT_LIGHTS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV [
	^ GL_MAX_FRAGMENT_PROGRAM_LOCAL_PARAMETERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_FRAGMENT_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_BLOCKS [
	^ GL_MAX_FRAGMENT_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_COMPONENTS [
	^ GL_MAX_FRAGMENT_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB [
	^ GL_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAGMENT_UNIFORM_VECTORS [
	^ GL_MAX_FRAGMENT_UNIFORM_VECTORS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_HEIGHT [
	^ GL_MAX_FRAMEBUFFER_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_LAYERS [
	^ GL_MAX_FRAMEBUFFER_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_LAYERS_EXT [
	^ GL_MAX_FRAMEBUFFER_LAYERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_LAYERS_OES [
	^ GL_MAX_FRAMEBUFFER_LAYERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_SAMPLES [
	^ GL_MAX_FRAMEBUFFER_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEBUFFER_WIDTH [
	^ GL_MAX_FRAMEBUFFER_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_FRAMEZOOM_FACTOR_SGIX [
	^ GL_MAX_FRAMEZOOM_FACTOR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GENERAL_COMBINERS_NV [
	^ GL_MAX_GENERAL_COMBINERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTERS [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES [
	^ GL_MAX_GEOMETRY_ATOMIC_COUNTER_BUFFERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT [
	^ GL_MAX_GEOMETRY_BINDABLE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_IMAGE_UNIFORMS [
	^ GL_MAX_GEOMETRY_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT [
	^ GL_MAX_GEOMETRY_IMAGE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES [
	^ GL_MAX_GEOMETRY_IMAGE_UNIFORMS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_INPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_INPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT [
	^ GL_MAX_GEOMETRY_INPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES [
	^ GL_MAX_GEOMETRY_INPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT [
	^ GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES [
	^ GL_MAX_GEOMETRY_OUTPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_VERTICES [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES [
	^ GL_MAX_GEOMETRY_OUTPUT_VERTICES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV [
	^ GL_MAX_GEOMETRY_PROGRAM_INVOCATIONS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_INVOCATIONS [
	^ GL_MAX_GEOMETRY_SHADER_INVOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT [
	^ GL_MAX_GEOMETRY_SHADER_INVOCATIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES [
	^ GL_MAX_GEOMETRY_SHADER_INVOCATIONS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT [
	^ GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES [
	^ GL_MAX_GEOMETRY_SHADER_STORAGE_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES [
	^ GL_MAX_GEOMETRY_TEXTURE_IMAGE_UNITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES [
	^ GL_MAX_GEOMETRY_TOTAL_OUTPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_BLOCKS [
	^ GL_MAX_GEOMETRY_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT [
	^ GL_MAX_GEOMETRY_UNIFORM_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES [
	^ GL_MAX_GEOMETRY_UNIFORM_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_GEOMETRY_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB [
	^ GL_MAX_GEOMETRY_VARYING_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT [
	^ GL_MAX_GEOMETRY_VARYING_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_HEIGHT [
	^ GL_MAX_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_IMAGE_SAMPLES [
	^ GL_MAX_IMAGE_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_IMAGE_SAMPLES_EXT [
	^ GL_MAX_IMAGE_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_IMAGE_UNITS [
	^ GL_MAX_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_IMAGE_UNITS_EXT [
	^ GL_MAX_IMAGE_UNITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_INTEGER_SAMPLES [
	^ GL_MAX_INTEGER_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_LABEL_LENGTH [
	^ GL_MAX_LABEL_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_LABEL_LENGTH_KHR [
	^ GL_MAX_LABEL_LENGTH_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_LAYERS [
	^ GL_MAX_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_LIGHTS [
	^ GL_MAX_LIGHTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_LIST_NESTING [
	^ GL_MAX_LIST_NESTING
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_MAP_TESSELLATION_NV [
	^ GL_MAX_MAP_TESSELLATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB [
	^ GL_MAX_MATRIX_PALETTE_STACK_DEPTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_MODELVIEW_STACK_DEPTH [
	^ GL_MAX_MODELVIEW_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV [
	^ GL_MAX_MULTISAMPLE_COVERAGE_MODES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_MULTIVIEW_BUFFERS_EXT [
	^ GL_MAX_MULTIVIEW_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_NAME_LENGTH [
	^ GL_MAX_NAME_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_NAME_STACK_DEPTH [
	^ GL_MAX_NAME_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_NUM_ACTIVE_VARIABLES [
	^ GL_MAX_NUM_ACTIVE_VARIABLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_NUM_COMPATIBLE_SUBROUTINES [
	^ GL_MAX_NUM_COMPATIBLE_SUBROUTINES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT [
	^ GL_MAX_OPTIMIZED_VERTEX_SHADER_INSTRUCTIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT [
	^ GL_MAX_OPTIMIZED_VERTEX_SHADER_INVARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT [
	^ GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCALS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT [
	^ GL_MAX_OPTIMIZED_VERTEX_SHADER_LOCAL_CONSTANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT [
	^ GL_MAX_OPTIMIZED_VERTEX_SHADER_VARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PALETTE_MATRICES_ARB [
	^ GL_MAX_PALETTE_MATRICES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PALETTE_MATRICES_OES [
	^ GL_MAX_PALETTE_MATRICES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PATCH_VERTICES [
	^ GL_MAX_PATCH_VERTICES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PATCH_VERTICES_EXT [
	^ GL_MAX_PATCH_VERTICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PATCH_VERTICES_OES [
	^ GL_MAX_PATCH_VERTICES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PIXEL_MAP_TABLE [
	^ GL_MAX_PIXEL_MAP_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT [
	^ GL_MAX_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI [
	^ GL_MAX_PN_TRIANGLES_TESSELATION_LEVEL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB [
	^ GL_MAX_PROGRAM_ADDRESS_REGISTERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_ALU_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_ATTRIBS_ARB [
	^ GL_MAX_PROGRAM_ATTRIBS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV [
	^ GL_MAX_PROGRAM_ATTRIB_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_CALL_DEPTH_NV [
	^ GL_MAX_PROGRAM_CALL_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_ENV_PARAMETERS_ARB [
	^ GL_MAX_PROGRAM_ENV_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV [
	^ GL_MAX_PROGRAM_EXEC_INSTRUCTIONS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV [
	^ GL_MAX_PROGRAM_GENERIC_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_GENERIC_RESULTS_NV [
	^ GL_MAX_PROGRAM_GENERIC_RESULTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_IF_DEPTH_NV [
	^ GL_MAX_PROGRAM_IF_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB [
	^ GL_MAX_PROGRAM_LOCAL_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_LOOP_COUNT_NV [
	^ GL_MAX_PROGRAM_LOOP_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_LOOP_DEPTH_NV [
	^ GL_MAX_PROGRAM_LOOP_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_MATRICES_ARB [
	^ GL_MAX_PROGRAM_MATRICES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB [
	^ GL_MAX_PROGRAM_MATRIX_STACK_DEPTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_ATTRIBS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB [
	^ GL_MAX_PROGRAM_NATIVE_TEMPORARIES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_OUTPUT_VERTICES_NV [
	^ GL_MAX_PROGRAM_OUTPUT_VERTICES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_PARAMETERS_ARB [
	^ GL_MAX_PROGRAM_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV [
	^ GL_MAX_PROGRAM_PARAMETER_BUFFER_BINDINGS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV [
	^ GL_MAX_PROGRAM_PARAMETER_BUFFER_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_PATCH_ATTRIBS_NV [
	^ GL_MAX_PROGRAM_PATCH_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_RESULT_COMPONENTS_NV [
	^ GL_MAX_PROGRAM_RESULT_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_SUBROUTINE_NUM_NV [
	^ GL_MAX_PROGRAM_SUBROUTINE_NUM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV [
	^ GL_MAX_PROGRAM_SUBROUTINE_PARAMETERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEMPORARIES_ARB [
	^ GL_MAX_PROGRAM_TEMPORARIES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXEL_OFFSET [
	^ GL_MAX_PROGRAM_TEXEL_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXEL_OFFSET_EXT [
	^ GL_MAX_PROGRAM_TEXEL_OFFSET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXEL_OFFSET_NV [
	^ GL_MAX_PROGRAM_TEXEL_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB [
	^ GL_MAX_PROGRAM_TEXTURE_GATHER_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET [
	^ GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB [
	^ GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV [
	^ GL_MAX_PROGRAM_TEXTURE_GATHER_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB [
	^ GL_MAX_PROGRAM_TEX_INDIRECTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB [
	^ GL_MAX_PROGRAM_TEX_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV [
	^ GL_MAX_PROGRAM_TOTAL_OUTPUT_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_PROJECTION_STACK_DEPTH [
	^ GL_MAX_PROJECTION_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RASTER_SAMPLES_EXT [
	^ GL_MAX_RASTER_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RATIONAL_EVAL_ORDER_NV [
	^ GL_MAX_RATIONAL_EVAL_ORDER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RECTANGLE_TEXTURE_SIZE [
	^ GL_MAX_RECTANGLE_TEXTURE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB [
	^ GL_MAX_RECTANGLE_TEXTURE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RECTANGLE_TEXTURE_SIZE_NV [
	^ GL_MAX_RECTANGLE_TEXTURE_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RENDERBUFFER_SIZE [
	^ GL_MAX_RENDERBUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RENDERBUFFER_SIZE_EXT [
	^ GL_MAX_RENDERBUFFER_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_RENDERBUFFER_SIZE_OES [
	^ GL_MAX_RENDERBUFFER_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES [
	^ GL_MAX_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES_ANGLE [
	^ GL_MAX_SAMPLES_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES_APPLE [
	^ GL_MAX_SAMPLES_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES_EXT [
	^ GL_MAX_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES_IMG [
	^ GL_MAX_SAMPLES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLES_NV [
	^ GL_MAX_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLE_MASK_WORDS [
	^ GL_MAX_SAMPLE_MASK_WORDS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SAMPLE_MASK_WORDS_NV [
	^ GL_MAX_SAMPLE_MASK_WORDS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SERVER_WAIT_TIMEOUT [
	^ GL_MAX_SERVER_WAIT_TIMEOUT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SERVER_WAIT_TIMEOUT_APPLE [
	^ GL_MAX_SERVER_WAIT_TIMEOUT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_BUFFER_ADDRESS_NV [
	^ GL_MAX_SHADER_BUFFER_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT [
	^ GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_FAST_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT [
	^ GL_MAX_SHADER_COMBINED_LOCAL_STORAGE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_COMPILER_THREADS_ARB [
	^ GL_MAX_SHADER_COMPILER_THREADS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT [
	^ GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_FAST_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT [
	^ GL_MAX_SHADER_PIXEL_LOCAL_STORAGE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_STORAGE_BLOCK_SIZE [
	^ GL_MAX_SHADER_STORAGE_BLOCK_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS [
	^ GL_MAX_SHADER_STORAGE_BUFFER_BINDINGS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SHININESS_NV [
	^ GL_MAX_SHININESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD [
	^ GL_MAX_SPARSE_3D_TEXTURE_SIZE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB [
	^ GL_MAX_SPARSE_3D_TEXTURE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT [
	^ GL_MAX_SPARSE_3D_TEXTURE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS [
	^ GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB [
	^ GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT [
	^ GL_MAX_SPARSE_ARRAY_TEXTURE_LAYERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_TEXTURE_SIZE_AMD [
	^ GL_MAX_SPARSE_TEXTURE_SIZE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_TEXTURE_SIZE_ARB [
	^ GL_MAX_SPARSE_TEXTURE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPARSE_TEXTURE_SIZE_EXT [
	^ GL_MAX_SPARSE_TEXTURE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SPOT_EXPONENT_NV [
	^ GL_MAX_SPOT_EXPONENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV [
	^ GL_MAX_SUBPIXEL_PRECISION_BIAS_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SUBROUTINES [
	^ GL_MAX_SUBROUTINES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS [
	^ GL_MAX_SUBROUTINE_UNIFORM_LOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES [
	^ GL_MAX_TESS_CONTROL_ATOMIC_COUNTER_BUFFERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS [
	^ GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT [
	^ GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES [
	^ GL_MAX_TESS_CONTROL_IMAGE_UNIFORMS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_INPUT_COMPONENTS [
	^ GL_MAX_TESS_CONTROL_INPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT [
	^ GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES [
	^ GL_MAX_TESS_CONTROL_INPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS [
	^ GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT [
	^ GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES [
	^ GL_MAX_TESS_CONTROL_OUTPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT [
	^ GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES [
	^ GL_MAX_TESS_CONTROL_SHADER_STORAGE_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT [
	^ GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES [
	^ GL_MAX_TESS_CONTROL_TEXTURE_IMAGE_UNITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS [
	^ GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT [
	^ GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES [
	^ GL_MAX_TESS_CONTROL_TOTAL_OUTPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS [
	^ GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT [
	^ GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES [
	^ GL_MAX_TESS_CONTROL_UNIFORM_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS [
	^ GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_TESS_CONTROL_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES [
	^ GL_MAX_TESS_EVALUATION_ATOMIC_COUNTER_BUFFERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS [
	^ GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT [
	^ GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES [
	^ GL_MAX_TESS_EVALUATION_IMAGE_UNIFORMS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS [
	^ GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT [
	^ GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES [
	^ GL_MAX_TESS_EVALUATION_INPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS [
	^ GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT [
	^ GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES [
	^ GL_MAX_TESS_EVALUATION_OUTPUT_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT [
	^ GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES [
	^ GL_MAX_TESS_EVALUATION_SHADER_STORAGE_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT [
	^ GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES [
	^ GL_MAX_TESS_EVALUATION_TEXTURE_IMAGE_UNITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_BLOCKS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES [
	^ GL_MAX_TESS_EVALUATION_UNIFORM_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_GEN_LEVEL [
	^ GL_MAX_TESS_GEN_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_GEN_LEVEL_EXT [
	^ GL_MAX_TESS_GEN_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_GEN_LEVEL_OES [
	^ GL_MAX_TESS_GEN_LEVEL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_PATCH_COMPONENTS [
	^ GL_MAX_TESS_PATCH_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_PATCH_COMPONENTS_EXT [
	^ GL_MAX_TESS_PATCH_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TESS_PATCH_COMPONENTS_OES [
	^ GL_MAX_TESS_PATCH_COMPONENTS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_BUFFER_SIZE [
	^ GL_MAX_TEXTURE_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_BUFFER_SIZE_ARB [
	^ GL_MAX_TEXTURE_BUFFER_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_BUFFER_SIZE_EXT [
	^ GL_MAX_TEXTURE_BUFFER_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_BUFFER_SIZE_OES [
	^ GL_MAX_TEXTURE_BUFFER_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_COORDS [
	^ GL_MAX_TEXTURE_COORDS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_COORDS_ARB [
	^ GL_MAX_TEXTURE_COORDS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_COORDS_NV [
	^ GL_MAX_TEXTURE_COORDS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_IMAGE_UNITS_ARB [
	^ GL_MAX_TEXTURE_IMAGE_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_IMAGE_UNITS_NV [
	^ GL_MAX_TEXTURE_IMAGE_UNITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_LOD_BIAS [
	^ GL_MAX_TEXTURE_LOD_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_LOD_BIAS_EXT [
	^ GL_MAX_TEXTURE_LOD_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT [
	^ GL_MAX_TEXTURE_MAX_ANISOTROPY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_SIZE [
	^ GL_MAX_TEXTURE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_STACK_DEPTH [
	^ GL_MAX_TEXTURE_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_UNITS [
	^ GL_MAX_TEXTURE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TEXTURE_UNITS_ARB [
	^ GL_MAX_TEXTURE_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRACK_MATRICES_NV [
	^ GL_MAX_TRACK_MATRICES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV [
	^ GL_MAX_TRACK_MATRIX_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_BUFFERS [
	^ GL_MAX_TRANSFORM_FEEDBACK_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT [
	^ GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV [
	^ GL_MAX_TRANSFORM_FEEDBACK_INTERLEAVED_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV [
	^ GL_MAX_TRANSFORM_FEEDBACK_SEPARATE_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_UNIFORM_BLOCK_SIZE [
	^ GL_MAX_UNIFORM_BLOCK_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_UNIFORM_BUFFER_BINDINGS [
	^ GL_MAX_UNIFORM_BUFFER_BINDINGS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_UNIFORM_LOCATIONS [
	^ GL_MAX_UNIFORM_LOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VARYING_COMPONENTS [
	^ GL_MAX_VARYING_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VARYING_COMPONENTS_EXT [
	^ GL_MAX_VARYING_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VARYING_FLOATS [
	^ GL_MAX_VARYING_FLOATS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VARYING_FLOATS_ARB [
	^ GL_MAX_VARYING_FLOATS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VARYING_VECTORS [
	^ GL_MAX_VARYING_VECTORS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV [
	^ GL_MAX_VERTEX_ARRAY_RANGE_ELEMENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATOMIC_COUNTERS [
	^ GL_MAX_VERTEX_ATOMIC_COUNTERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS [
	^ GL_MAX_VERTEX_ATOMIC_COUNTER_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIBS [
	^ GL_MAX_VERTEX_ATTRIBS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIBS_ARB [
	^ GL_MAX_VERTEX_ATTRIBS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIB_BINDINGS [
	^ GL_MAX_VERTEX_ATTRIB_BINDINGS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET [
	^ GL_MAX_VERTEX_ATTRIB_RELATIVE_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_ATTRIB_STRIDE [
	^ GL_MAX_VERTEX_ATTRIB_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT [
	^ GL_MAX_VERTEX_BINDABLE_UNIFORMS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_HINT_PGI [
	^ GL_MAX_VERTEX_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_IMAGE_UNIFORMS [
	^ GL_MAX_VERTEX_IMAGE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_OUTPUT_COMPONENTS [
	^ GL_MAX_VERTEX_OUTPUT_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT [
	^ GL_MAX_VERTEX_SHADER_INSTRUCTIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_INVARIANTS_EXT [
	^ GL_MAX_VERTEX_SHADER_INVARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_LOCALS_EXT [
	^ GL_MAX_VERTEX_SHADER_LOCALS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT [
	^ GL_MAX_VERTEX_SHADER_LOCAL_CONSTANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS [
	^ GL_MAX_VERTEX_SHADER_STORAGE_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_SHADER_VARIANTS_EXT [
	^ GL_MAX_VERTEX_SHADER_VARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_STREAMS [
	^ GL_MAX_VERTEX_STREAMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_STREAMS_ATI [
	^ GL_MAX_VERTEX_STREAMS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS [
	^ GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB [
	^ GL_MAX_VERTEX_TEXTURE_IMAGE_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_BLOCKS [
	^ GL_MAX_VERTEX_UNIFORM_BLOCKS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_COMPONENTS [
	^ GL_MAX_VERTEX_UNIFORM_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB [
	^ GL_MAX_VERTEX_UNIFORM_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNIFORM_VECTORS [
	^ GL_MAX_VERTEX_UNIFORM_VECTORS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNITS_ARB [
	^ GL_MAX_VERTEX_UNITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_UNITS_OES [
	^ GL_MAX_VERTEX_UNITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_VARYING_COMPONENTS_ARB [
	^ GL_MAX_VERTEX_VARYING_COMPONENTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VERTEX_VARYING_COMPONENTS_EXT [
	^ GL_MAX_VERTEX_VARYING_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VIEWPORTS [
	^ GL_MAX_VIEWPORTS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VIEWPORTS_NV [
	^ GL_MAX_VIEWPORTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VIEWPORT_DIMS [
	^ GL_MAX_VIEWPORT_DIMS
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_VIEWS_OVR [
	^ GL_MAX_VIEWS_OVR
]

{ #category : #constants }
GtGleamGL class >> GL_MAX_WIDTH [
	^ GL_MAX_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_MEDIUM_FLOAT [
	^ GL_MEDIUM_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_MEDIUM_INT [
	^ GL_MEDIUM_INT
]

{ #category : #constants }
GtGleamGL class >> GL_MIN [
	^ GL_MIN
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX [
	^ GL_MINMAX
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX_EXT [
	^ GL_MINMAX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX_FORMAT [
	^ GL_MINMAX_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX_FORMAT_EXT [
	^ GL_MINMAX_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX_SINK [
	^ GL_MINMAX_SINK
]

{ #category : #constants }
GtGleamGL class >> GL_MINMAX_SINK_EXT [
	^ GL_MINMAX_SINK_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MINOR_VERSION [
	^ GL_MINOR_VERSION
]

{ #category : #constants }
GtGleamGL class >> GL_MINUS_CLAMPED_NV [
	^ GL_MINUS_CLAMPED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MINUS_NV [
	^ GL_MINUS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_EXT [
	^ GL_MIN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_FRAGMENT_INTERPOLATION_OFFSET [
	^ GL_MIN_FRAGMENT_INTERPOLATION_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV [
	^ GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES [
	^ GL_MIN_FRAGMENT_INTERPOLATION_OFFSET_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_LOD_WARNING_AMD [
	^ GL_MIN_LOD_WARNING_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_MAP_BUFFER_ALIGNMENT [
	^ GL_MIN_MAP_BUFFER_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXEL_OFFSET [
	^ GL_MIN_PROGRAM_TEXEL_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXEL_OFFSET_EXT [
	^ GL_MIN_PROGRAM_TEXEL_OFFSET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXEL_OFFSET_NV [
	^ GL_MIN_PROGRAM_TEXEL_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET [
	^ GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB [
	^ GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV [
	^ GL_MIN_PROGRAM_TEXTURE_GATHER_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_SAMPLE_SHADING_VALUE [
	^ GL_MIN_SAMPLE_SHADING_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_SAMPLE_SHADING_VALUE_ARB [
	^ GL_MIN_SAMPLE_SHADING_VALUE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_SAMPLE_SHADING_VALUE_OES [
	^ GL_MIN_SAMPLE_SHADING_VALUE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MIN_SPARSE_LEVEL_AMD [
	^ GL_MIN_SPARSE_LEVEL_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_MIPMAP [
	^ GL_MIPMAP
]

{ #category : #constants }
GtGleamGL class >> GL_MIRRORED_REPEAT [
	^ GL_MIRRORED_REPEAT
]

{ #category : #constants }
GtGleamGL class >> GL_MIRRORED_REPEAT_ARB [
	^ GL_MIRRORED_REPEAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MIRRORED_REPEAT_IBM [
	^ GL_MIRRORED_REPEAT_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_MIRRORED_REPEAT_OES [
	^ GL_MIRRORED_REPEAT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_ATI [
	^ GL_MIRROR_CLAMP_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_EXT [
	^ GL_MIRROR_CLAMP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_TO_BORDER_EXT [
	^ GL_MIRROR_CLAMP_TO_BORDER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_TO_EDGE [
	^ GL_MIRROR_CLAMP_TO_EDGE
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_TO_EDGE_ATI [
	^ GL_MIRROR_CLAMP_TO_EDGE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MIRROR_CLAMP_TO_EDGE_EXT [
	^ GL_MIRROR_CLAMP_TO_EDGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MITER_REVERT_NV [
	^ GL_MITER_REVERT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MITER_TRUNCATE_NV [
	^ GL_MITER_TRUNCATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV [
	^ GL_MIXED_DEPTH_SAMPLES_SUPPORTED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV [
	^ GL_MIXED_STENCIL_SAMPLES_SUPPORTED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW [
	^ GL_MODELVIEW
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW0_ARB [
	^ GL_MODELVIEW0_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW0_EXT [
	^ GL_MODELVIEW0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW0_MATRIX_EXT [
	^ GL_MODELVIEW0_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW0_STACK_DEPTH_EXT [
	^ GL_MODELVIEW0_STACK_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW10_ARB [
	^ GL_MODELVIEW10_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW11_ARB [
	^ GL_MODELVIEW11_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW12_ARB [
	^ GL_MODELVIEW12_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW13_ARB [
	^ GL_MODELVIEW13_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW14_ARB [
	^ GL_MODELVIEW14_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW15_ARB [
	^ GL_MODELVIEW15_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW16_ARB [
	^ GL_MODELVIEW16_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW17_ARB [
	^ GL_MODELVIEW17_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW18_ARB [
	^ GL_MODELVIEW18_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW19_ARB [
	^ GL_MODELVIEW19_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW1_ARB [
	^ GL_MODELVIEW1_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW1_EXT [
	^ GL_MODELVIEW1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW1_MATRIX_EXT [
	^ GL_MODELVIEW1_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW1_STACK_DEPTH_EXT [
	^ GL_MODELVIEW1_STACK_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW20_ARB [
	^ GL_MODELVIEW20_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW21_ARB [
	^ GL_MODELVIEW21_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW22_ARB [
	^ GL_MODELVIEW22_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW23_ARB [
	^ GL_MODELVIEW23_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW24_ARB [
	^ GL_MODELVIEW24_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW25_ARB [
	^ GL_MODELVIEW25_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW26_ARB [
	^ GL_MODELVIEW26_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW27_ARB [
	^ GL_MODELVIEW27_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW28_ARB [
	^ GL_MODELVIEW28_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW29_ARB [
	^ GL_MODELVIEW29_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW2_ARB [
	^ GL_MODELVIEW2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW30_ARB [
	^ GL_MODELVIEW30_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW31_ARB [
	^ GL_MODELVIEW31_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW3_ARB [
	^ GL_MODELVIEW3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW4_ARB [
	^ GL_MODELVIEW4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW5_ARB [
	^ GL_MODELVIEW5_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW6_ARB [
	^ GL_MODELVIEW6_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW7_ARB [
	^ GL_MODELVIEW7_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW8_ARB [
	^ GL_MODELVIEW8_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW9_ARB [
	^ GL_MODELVIEW9_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW_MATRIX [
	^ GL_MODELVIEW_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES [
	^ GL_MODELVIEW_MATRIX_FLOAT_AS_INT_BITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW_PROJECTION_NV [
	^ GL_MODELVIEW_PROJECTION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MODELVIEW_STACK_DEPTH [
	^ GL_MODELVIEW_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_MODULATE [
	^ GL_MODULATE
]

{ #category : #constants }
GtGleamGL class >> GL_MODULATE_ADD_ATI [
	^ GL_MODULATE_ADD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MODULATE_COLOR_IMG [
	^ GL_MODULATE_COLOR_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_MODULATE_SIGNED_ADD_ATI [
	^ GL_MODULATE_SIGNED_ADD_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MODULATE_SUBTRACT_ATI [
	^ GL_MODULATE_SUBTRACT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MOVE_TO_CONTINUES_NV [
	^ GL_MOVE_TO_CONTINUES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MOVE_TO_NV [
	^ GL_MOVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MOVE_TO_RESETS_NV [
	^ GL_MOVE_TO_RESETS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MOV_ATI [
	^ GL_MOV_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MULT [
	^ GL_MULT
]

{ #category : #constants }
GtGleamGL class >> GL_MULTIPLY [
	^ GL_MULTIPLY
]

{ #category : #constants }
GtGleamGL class >> GL_MULTIPLY_KHR [
	^ GL_MULTIPLY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_MULTIPLY_NV [
	^ GL_MULTIPLY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE [
	^ GL_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLES_NV [
	^ GL_MULTISAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_3DFX [
	^ GL_MULTISAMPLE_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_ARB [
	^ GL_MULTISAMPLE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BIT [
	^ GL_MULTISAMPLE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BIT_3DFX [
	^ GL_MULTISAMPLE_BIT_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BIT_ARB [
	^ GL_MULTISAMPLE_BIT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BIT_EXT [
	^ GL_MULTISAMPLE_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT0_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT0_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT1_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT1_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT2_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT2_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT3_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT3_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT4_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT4_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT5_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT5_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT6_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT6_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_BUFFER_BIT7_QCOM [
	^ GL_MULTISAMPLE_BUFFER_BIT7_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_COVERAGE_MODES_NV [
	^ GL_MULTISAMPLE_COVERAGE_MODES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_EXT [
	^ GL_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_FILTER_HINT_NV [
	^ GL_MULTISAMPLE_FILTER_HINT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY [
	^ GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB [
	^ GL_MULTISAMPLE_LINE_WIDTH_GRANULARITY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_LINE_WIDTH_RANGE [
	^ GL_MULTISAMPLE_LINE_WIDTH_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB [
	^ GL_MULTISAMPLE_LINE_WIDTH_RANGE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT [
	^ GL_MULTISAMPLE_RASTERIZATION_ALLOWED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MULTISAMPLE_SGIS [
	^ GL_MULTISAMPLE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_MULTIVIEW_EXT [
	^ GL_MULTIVIEW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_MUL_ATI [
	^ GL_MUL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_MVP_MATRIX_EXT [
	^ GL_MVP_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_N3F_V3F [
	^ GL_N3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_NAMED_STRING_LENGTH_ARB [
	^ GL_NAMED_STRING_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NAMED_STRING_TYPE_ARB [
	^ GL_NAMED_STRING_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NAME_LENGTH [
	^ GL_NAME_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_NAME_STACK_DEPTH [
	^ GL_NAME_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_NAND [
	^ GL_NAND
]

{ #category : #constants }
GtGleamGL class >> GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI [
	^ GL_NATIVE_GRAPHICS_BEGIN_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_NATIVE_GRAPHICS_END_HINT_PGI [
	^ GL_NATIVE_GRAPHICS_END_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_NATIVE_GRAPHICS_HANDLE_PGI [
	^ GL_NATIVE_GRAPHICS_HANDLE_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_NEAREST [
	^ GL_NEAREST
]

{ #category : #constants }
GtGleamGL class >> GL_NEAREST_CLIPMAP_LINEAR_SGIX [
	^ GL_NEAREST_CLIPMAP_LINEAR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_NEAREST_CLIPMAP_NEAREST_SGIX [
	^ GL_NEAREST_CLIPMAP_NEAREST_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_NEAREST_MIPMAP_LINEAR [
	^ GL_NEAREST_MIPMAP_LINEAR
]

{ #category : #constants }
GtGleamGL class >> GL_NEAREST_MIPMAP_NEAREST [
	^ GL_NEAREST_MIPMAP_NEAREST
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATE_BIT_ATI [
	^ GL_NEGATE_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_ONE_EXT [
	^ GL_NEGATIVE_ONE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_ONE_TO_ONE [
	^ GL_NEGATIVE_ONE_TO_ONE
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_W_EXT [
	^ GL_NEGATIVE_W_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_X_EXT [
	^ GL_NEGATIVE_X_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_Y_EXT [
	^ GL_NEGATIVE_Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NEGATIVE_Z_EXT [
	^ GL_NEGATIVE_Z_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NEVER [
	^ GL_NEVER
]

{ #category : #constants }
GtGleamGL class >> GL_NEXT_BUFFER_NV [
	^ GL_NEXT_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV [
	^ GL_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NICEST [
	^ GL_NICEST
]

{ #category : #constants }
GtGleamGL class >> GL_NONE [
	^ GL_NONE
]

{ #category : #constants }
GtGleamGL class >> GL_NONE_OES [
	^ GL_NONE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_NOOP [
	^ GL_NOOP
]

{ #category : #constants }
GtGleamGL class >> GL_NOP_COMMAND_NV [
	^ GL_NOP_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NOR [
	^ GL_NOR
]

{ #category : #constants }
GtGleamGL class >> GL_NORMALIZE [
	^ GL_NORMALIZE
]

{ #category : #constants }
GtGleamGL class >> GL_NORMALIZED_RANGE_EXT [
	^ GL_NORMALIZED_RANGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY [
	^ GL_NORMAL_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_ADDRESS_NV [
	^ GL_NORMAL_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_BUFFER_BINDING [
	^ GL_NORMAL_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_BUFFER_BINDING_ARB [
	^ GL_NORMAL_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_COUNT_EXT [
	^ GL_NORMAL_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_EXT [
	^ GL_NORMAL_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_LENGTH_NV [
	^ GL_NORMAL_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_LIST_IBM [
	^ GL_NORMAL_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_LIST_STRIDE_IBM [
	^ GL_NORMAL_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL [
	^ GL_NORMAL_ARRAY_PARALLEL_POINTERS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_POINTER [
	^ GL_NORMAL_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_POINTER_EXT [
	^ GL_NORMAL_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_STRIDE [
	^ GL_NORMAL_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_STRIDE_EXT [
	^ GL_NORMAL_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_TYPE [
	^ GL_NORMAL_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_ARRAY_TYPE_EXT [
	^ GL_NORMAL_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_BIT_PGI [
	^ GL_NORMAL_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_MAP [
	^ GL_NORMAL_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_MAP_ARB [
	^ GL_NORMAL_MAP_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_MAP_EXT [
	^ GL_NORMAL_MAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_MAP_NV [
	^ GL_NORMAL_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NORMAL_MAP_OES [
	^ GL_NORMAL_MAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_NOTEQUAL [
	^ GL_NOTEQUAL
]

{ #category : #constants }
GtGleamGL class >> GL_NO_ERROR [
	^ GL_NO_ERROR
]

{ #category : #constants }
GtGleamGL class >> GL_NO_RESET_NOTIFICATION [
	^ GL_NO_RESET_NOTIFICATION
]

{ #category : #constants }
GtGleamGL class >> GL_NO_RESET_NOTIFICATION_ARB [
	^ GL_NO_RESET_NOTIFICATION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NO_RESET_NOTIFICATION_EXT [
	^ GL_NO_RESET_NOTIFICATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NO_RESET_NOTIFICATION_KHR [
	^ GL_NO_RESET_NOTIFICATION_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_ACTIVE_VARIABLES [
	^ GL_NUM_ACTIVE_VARIABLES
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_COMPATIBLE_SUBROUTINES [
	^ GL_NUM_COMPATIBLE_SUBROUTINES
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_COMPRESSED_TEXTURE_FORMATS [
	^ GL_NUM_COMPRESSED_TEXTURE_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB [
	^ GL_NUM_COMPRESSED_TEXTURE_FORMATS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_DOWNSAMPLE_SCALES_IMG [
	^ GL_NUM_DOWNSAMPLE_SCALES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_EXTENSIONS [
	^ GL_NUM_EXTENSIONS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_FILL_STREAMS_NV [
	^ GL_NUM_FILL_STREAMS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_FRAGMENT_CONSTANTS_ATI [
	^ GL_NUM_FRAGMENT_CONSTANTS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_FRAGMENT_REGISTERS_ATI [
	^ GL_NUM_FRAGMENT_REGISTERS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_GENERAL_COMBINERS_NV [
	^ GL_NUM_GENERAL_COMBINERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI [
	^ GL_NUM_INPUT_INTERPOLATOR_COMPONENTS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_INSTRUCTIONS_PER_PASS_ATI [
	^ GL_NUM_INSTRUCTIONS_PER_PASS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_INSTRUCTIONS_TOTAL_ATI [
	^ GL_NUM_INSTRUCTIONS_TOTAL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_LOOPBACK_COMPONENTS_ATI [
	^ GL_NUM_LOOPBACK_COMPONENTS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_PASSES_ATI [
	^ GL_NUM_PASSES_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_PROGRAM_BINARY_FORMATS [
	^ GL_NUM_PROGRAM_BINARY_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_PROGRAM_BINARY_FORMATS_OES [
	^ GL_NUM_PROGRAM_BINARY_FORMATS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_SAMPLE_COUNTS [
	^ GL_NUM_SAMPLE_COUNTS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_SHADER_BINARY_FORMATS [
	^ GL_NUM_SHADER_BINARY_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_SHADING_LANGUAGE_VERSIONS [
	^ GL_NUM_SHADING_LANGUAGE_VERSIONS
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_SPARSE_LEVELS_ARB [
	^ GL_NUM_SPARSE_LEVELS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_SPARSE_LEVELS_EXT [
	^ GL_NUM_SPARSE_LEVELS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_VIDEO_CAPTURE_STREAMS_NV [
	^ GL_NUM_VIDEO_CAPTURE_STREAMS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_VIRTUAL_PAGE_SIZES_ARB [
	^ GL_NUM_VIRTUAL_PAGE_SIZES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_NUM_VIRTUAL_PAGE_SIZES_EXT [
	^ GL_NUM_VIRTUAL_PAGE_SIZES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_ACTIVE_ATTRIBUTES_ARB [
	^ GL_OBJECT_ACTIVE_ATTRIBUTES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB [
	^ GL_OBJECT_ACTIVE_ATTRIBUTE_MAX_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_ACTIVE_UNIFORMS_ARB [
	^ GL_OBJECT_ACTIVE_UNIFORMS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB [
	^ GL_OBJECT_ACTIVE_UNIFORM_MAX_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_ATTACHED_OBJECTS_ARB [
	^ GL_OBJECT_ATTACHED_OBJECTS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_BUFFER_SIZE_ATI [
	^ GL_OBJECT_BUFFER_SIZE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_BUFFER_USAGE_ATI [
	^ GL_OBJECT_BUFFER_USAGE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_COMPILE_STATUS_ARB [
	^ GL_OBJECT_COMPILE_STATUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_DELETE_STATUS_ARB [
	^ GL_OBJECT_DELETE_STATUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_DISTANCE_TO_LINE_SGIS [
	^ GL_OBJECT_DISTANCE_TO_LINE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_DISTANCE_TO_POINT_SGIS [
	^ GL_OBJECT_DISTANCE_TO_POINT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_INFO_LOG_LENGTH_ARB [
	^ GL_OBJECT_INFO_LOG_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_LINEAR [
	^ GL_OBJECT_LINEAR
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_LINEAR_NV [
	^ GL_OBJECT_LINEAR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_LINE_SGIS [
	^ GL_OBJECT_LINE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_LINK_STATUS_ARB [
	^ GL_OBJECT_LINK_STATUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_PLANE [
	^ GL_OBJECT_PLANE
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_POINT_SGIS [
	^ GL_OBJECT_POINT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_SHADER_SOURCE_LENGTH_ARB [
	^ GL_OBJECT_SHADER_SOURCE_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_SUBTYPE_ARB [
	^ GL_OBJECT_SUBTYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_TYPE [
	^ GL_OBJECT_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_TYPE_APPLE [
	^ GL_OBJECT_TYPE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_TYPE_ARB [
	^ GL_OBJECT_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OBJECT_VALIDATE_STATUS_ARB [
	^ GL_OBJECT_VALIDATE_STATUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OCCLUSION_QUERY_EVENT_MASK_AMD [
	^ GL_OCCLUSION_QUERY_EVENT_MASK_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_OCCLUSION_TEST_HP [
	^ GL_OCCLUSION_TEST_HP
]

{ #category : #constants }
GtGleamGL class >> GL_OCCLUSION_TEST_RESULT_HP [
	^ GL_OCCLUSION_TEST_RESULT_HP
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET [
	^ GL_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV [
	^ GL_OFFSET_HILO_PROJECTIVE_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV [
	^ GL_OFFSET_HILO_PROJECTIVE_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_HILO_TEXTURE_2D_NV [
	^ GL_OFFSET_HILO_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV [
	^ GL_OFFSET_HILO_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV [
	^ GL_OFFSET_PROJECTIVE_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV [
	^ GL_OFFSET_PROJECTIVE_TEXTURE_2D_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV [
	^ GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV [
	^ GL_OFFSET_PROJECTIVE_TEXTURE_RECTANGLE_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_2D_BIAS_NV [
	^ GL_OFFSET_TEXTURE_2D_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_2D_MATRIX_NV [
	^ GL_OFFSET_TEXTURE_2D_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_2D_NV [
	^ GL_OFFSET_TEXTURE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_2D_SCALE_NV [
	^ GL_OFFSET_TEXTURE_2D_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_BIAS_NV [
	^ GL_OFFSET_TEXTURE_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_MATRIX_NV [
	^ GL_OFFSET_TEXTURE_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_RECTANGLE_NV [
	^ GL_OFFSET_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV [
	^ GL_OFFSET_TEXTURE_RECTANGLE_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OFFSET_TEXTURE_SCALE_NV [
	^ GL_OFFSET_TEXTURE_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ONE [
	^ GL_ONE
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_EXT [
	^ GL_ONE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_ALPHA [
	^ GL_ONE_MINUS_CONSTANT_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_ALPHA_EXT [
	^ GL_ONE_MINUS_CONSTANT_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_COLOR [
	^ GL_ONE_MINUS_CONSTANT_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_CONSTANT_COLOR_EXT [
	^ GL_ONE_MINUS_CONSTANT_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_DST_ALPHA [
	^ GL_ONE_MINUS_DST_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_DST_COLOR [
	^ GL_ONE_MINUS_DST_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC1_ALPHA [
	^ GL_ONE_MINUS_SRC1_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC1_ALPHA_EXT [
	^ GL_ONE_MINUS_SRC1_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC1_COLOR [
	^ GL_ONE_MINUS_SRC1_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC1_COLOR_EXT [
	^ GL_ONE_MINUS_SRC1_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC_ALPHA [
	^ GL_ONE_MINUS_SRC_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_ONE_MINUS_SRC_COLOR [
	^ GL_ONE_MINUS_SRC_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_ALPHA [
	^ GL_OPERAND0_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_ALPHA_ARB [
	^ GL_OPERAND0_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_ALPHA_EXT [
	^ GL_OPERAND0_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_RGB [
	^ GL_OPERAND0_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_RGB_ARB [
	^ GL_OPERAND0_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND0_RGB_EXT [
	^ GL_OPERAND0_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_ALPHA [
	^ GL_OPERAND1_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_ALPHA_ARB [
	^ GL_OPERAND1_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_ALPHA_EXT [
	^ GL_OPERAND1_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_RGB [
	^ GL_OPERAND1_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_RGB_ARB [
	^ GL_OPERAND1_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND1_RGB_EXT [
	^ GL_OPERAND1_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_ALPHA [
	^ GL_OPERAND2_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_ALPHA_ARB [
	^ GL_OPERAND2_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_ALPHA_EXT [
	^ GL_OPERAND2_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_RGB [
	^ GL_OPERAND2_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_RGB_ARB [
	^ GL_OPERAND2_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND2_RGB_EXT [
	^ GL_OPERAND2_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND3_ALPHA_NV [
	^ GL_OPERAND3_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OPERAND3_RGB_NV [
	^ GL_OPERAND3_RGB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_OP_ADD_EXT [
	^ GL_OP_ADD_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_CLAMP_EXT [
	^ GL_OP_CLAMP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_CROSS_PRODUCT_EXT [
	^ GL_OP_CROSS_PRODUCT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_DOT3_EXT [
	^ GL_OP_DOT3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_DOT4_EXT [
	^ GL_OP_DOT4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_EXP_BASE_2_EXT [
	^ GL_OP_EXP_BASE_2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_FLOOR_EXT [
	^ GL_OP_FLOOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_FRAC_EXT [
	^ GL_OP_FRAC_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_INDEX_EXT [
	^ GL_OP_INDEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_LOG_BASE_2_EXT [
	^ GL_OP_LOG_BASE_2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MADD_EXT [
	^ GL_OP_MADD_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MAX_EXT [
	^ GL_OP_MAX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MIN_EXT [
	^ GL_OP_MIN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MOV_EXT [
	^ GL_OP_MOV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MULTIPLY_MATRIX_EXT [
	^ GL_OP_MULTIPLY_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_MUL_EXT [
	^ GL_OP_MUL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_NEGATE_EXT [
	^ GL_OP_NEGATE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_POWER_EXT [
	^ GL_OP_POWER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_RECIP_EXT [
	^ GL_OP_RECIP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_RECIP_SQRT_EXT [
	^ GL_OP_RECIP_SQRT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_ROUND_EXT [
	^ GL_OP_ROUND_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_SET_GE_EXT [
	^ GL_OP_SET_GE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_SET_LT_EXT [
	^ GL_OP_SET_LT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OP_SUB_EXT [
	^ GL_OP_SUB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OR [
	^ GL_OR
]

{ #category : #constants }
GtGleamGL class >> GL_ORDER [
	^ GL_ORDER
]

{ #category : #constants }
GtGleamGL class >> GL_OR_INVERTED [
	^ GL_OR_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_OR_REVERSE [
	^ GL_OR_REVERSE
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_COLOR0_EXT [
	^ GL_OUTPUT_COLOR0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_COLOR1_EXT [
	^ GL_OUTPUT_COLOR1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_FOG_EXT [
	^ GL_OUTPUT_FOG_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD0_EXT [
	^ GL_OUTPUT_TEXTURE_COORD0_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD10_EXT [
	^ GL_OUTPUT_TEXTURE_COORD10_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD11_EXT [
	^ GL_OUTPUT_TEXTURE_COORD11_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD12_EXT [
	^ GL_OUTPUT_TEXTURE_COORD12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD13_EXT [
	^ GL_OUTPUT_TEXTURE_COORD13_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD14_EXT [
	^ GL_OUTPUT_TEXTURE_COORD14_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD15_EXT [
	^ GL_OUTPUT_TEXTURE_COORD15_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD16_EXT [
	^ GL_OUTPUT_TEXTURE_COORD16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD17_EXT [
	^ GL_OUTPUT_TEXTURE_COORD17_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD18_EXT [
	^ GL_OUTPUT_TEXTURE_COORD18_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD19_EXT [
	^ GL_OUTPUT_TEXTURE_COORD19_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD1_EXT [
	^ GL_OUTPUT_TEXTURE_COORD1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD20_EXT [
	^ GL_OUTPUT_TEXTURE_COORD20_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD21_EXT [
	^ GL_OUTPUT_TEXTURE_COORD21_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD22_EXT [
	^ GL_OUTPUT_TEXTURE_COORD22_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD23_EXT [
	^ GL_OUTPUT_TEXTURE_COORD23_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD24_EXT [
	^ GL_OUTPUT_TEXTURE_COORD24_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD25_EXT [
	^ GL_OUTPUT_TEXTURE_COORD25_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD26_EXT [
	^ GL_OUTPUT_TEXTURE_COORD26_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD27_EXT [
	^ GL_OUTPUT_TEXTURE_COORD27_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD28_EXT [
	^ GL_OUTPUT_TEXTURE_COORD28_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD29_EXT [
	^ GL_OUTPUT_TEXTURE_COORD29_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD2_EXT [
	^ GL_OUTPUT_TEXTURE_COORD2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD30_EXT [
	^ GL_OUTPUT_TEXTURE_COORD30_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD31_EXT [
	^ GL_OUTPUT_TEXTURE_COORD31_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD3_EXT [
	^ GL_OUTPUT_TEXTURE_COORD3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD4_EXT [
	^ GL_OUTPUT_TEXTURE_COORD4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD5_EXT [
	^ GL_OUTPUT_TEXTURE_COORD5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD6_EXT [
	^ GL_OUTPUT_TEXTURE_COORD6_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD7_EXT [
	^ GL_OUTPUT_TEXTURE_COORD7_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD8_EXT [
	^ GL_OUTPUT_TEXTURE_COORD8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_TEXTURE_COORD9_EXT [
	^ GL_OUTPUT_TEXTURE_COORD9_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUTPUT_VERTEX_EXT [
	^ GL_OUTPUT_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_OUT_OF_MEMORY [
	^ GL_OUT_OF_MEMORY
]

{ #category : #constants }
GtGleamGL class >> GL_OVERLAY [
	^ GL_OVERLAY
]

{ #category : #constants }
GtGleamGL class >> GL_OVERLAY_KHR [
	^ GL_OVERLAY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_OVERLAY_NV [
	^ GL_OVERLAY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_ALIGNMENT [
	^ GL_PACK_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_CMYK_HINT_EXT [
	^ GL_PACK_CMYK_HINT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_COMPRESSED_BLOCK_DEPTH [
	^ GL_PACK_COMPRESSED_BLOCK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_COMPRESSED_BLOCK_HEIGHT [
	^ GL_PACK_COMPRESSED_BLOCK_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_COMPRESSED_BLOCK_SIZE [
	^ GL_PACK_COMPRESSED_BLOCK_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_COMPRESSED_BLOCK_WIDTH [
	^ GL_PACK_COMPRESSED_BLOCK_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_COMPRESSED_SIZE_SGIX [
	^ GL_PACK_COMPRESSED_SIZE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_IMAGE_DEPTH_SGIS [
	^ GL_PACK_IMAGE_DEPTH_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_IMAGE_HEIGHT [
	^ GL_PACK_IMAGE_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_IMAGE_HEIGHT_EXT [
	^ GL_PACK_IMAGE_HEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_INVERT_MESA [
	^ GL_PACK_INVERT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_LSB_FIRST [
	^ GL_PACK_LSB_FIRST
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_MAX_COMPRESSED_SIZE_SGIX [
	^ GL_PACK_MAX_COMPRESSED_SIZE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_RESAMPLE_OML [
	^ GL_PACK_RESAMPLE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_RESAMPLE_SGIX [
	^ GL_PACK_RESAMPLE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_REVERSE_ROW_ORDER_ANGLE [
	^ GL_PACK_REVERSE_ROW_ORDER_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_ROW_BYTES_APPLE [
	^ GL_PACK_ROW_BYTES_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_ROW_LENGTH [
	^ GL_PACK_ROW_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SKIP_IMAGES [
	^ GL_PACK_SKIP_IMAGES
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SKIP_IMAGES_EXT [
	^ GL_PACK_SKIP_IMAGES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SKIP_PIXELS [
	^ GL_PACK_SKIP_PIXELS
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SKIP_ROWS [
	^ GL_PACK_SKIP_ROWS
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SKIP_VOLUMES_SGIS [
	^ GL_PACK_SKIP_VOLUMES_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SUBSAMPLE_RATE_SGIX [
	^ GL_PACK_SUBSAMPLE_RATE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PACK_SWAP_BYTES [
	^ GL_PACK_SWAP_BYTES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE4_R5_G6_B5_OES [
	^ GL_PALETTE4_R5_G6_B5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE4_RGB5_A1_OES [
	^ GL_PALETTE4_RGB5_A1_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE4_RGB8_OES [
	^ GL_PALETTE4_RGB8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE4_RGBA4_OES [
	^ GL_PALETTE4_RGBA4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE4_RGBA8_OES [
	^ GL_PALETTE4_RGBA8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE8_R5_G6_B5_OES [
	^ GL_PALETTE8_R5_G6_B5_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE8_RGB5_A1_OES [
	^ GL_PALETTE8_RGB5_A1_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE8_RGB8_OES [
	^ GL_PALETTE8_RGB8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE8_RGBA4_OES [
	^ GL_PALETTE8_RGBA4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PALETTE8_RGBA8_OES [
	^ GL_PALETTE8_RGBA8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PARALLEL_ARRAYS_INTEL [
	^ GL_PARALLEL_ARRAYS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PARAMETER_BUFFER_ARB [
	^ GL_PARAMETER_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PARAMETER_BUFFER_BINDING_ARB [
	^ GL_PARAMETER_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PARTIAL_SUCCESS_NV [
	^ GL_PARTIAL_SUCCESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PASS_THROUGH_NV [
	^ GL_PASS_THROUGH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PASS_THROUGH_TOKEN [
	^ GL_PASS_THROUGH_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_PATCHES [
	^ GL_PATCHES
]

{ #category : #constants }
GtGleamGL class >> GL_PATCHES_EXT [
	^ GL_PATCHES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PATCHES_OES [
	^ GL_PATCHES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_DEFAULT_INNER_LEVEL [
	^ GL_PATCH_DEFAULT_INNER_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_DEFAULT_INNER_LEVEL_EXT [
	^ GL_PATCH_DEFAULT_INNER_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_DEFAULT_OUTER_LEVEL [
	^ GL_PATCH_DEFAULT_OUTER_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_DEFAULT_OUTER_LEVEL_EXT [
	^ GL_PATCH_DEFAULT_OUTER_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_VERTICES [
	^ GL_PATCH_VERTICES
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_VERTICES_EXT [
	^ GL_PATCH_VERTICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PATCH_VERTICES_OES [
	^ GL_PATCH_VERTICES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_CLIENT_LENGTH_NV [
	^ GL_PATH_CLIENT_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_COMMAND_COUNT_NV [
	^ GL_PATH_COMMAND_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_COMPUTED_LENGTH_NV [
	^ GL_PATH_COMPUTED_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_COORD_COUNT_NV [
	^ GL_PATH_COORD_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_COVER_DEPTH_FUNC_NV [
	^ GL_PATH_COVER_DEPTH_FUNC_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_DASH_ARRAY_COUNT_NV [
	^ GL_PATH_DASH_ARRAY_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_DASH_CAPS_NV [
	^ GL_PATH_DASH_CAPS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_DASH_OFFSET_NV [
	^ GL_PATH_DASH_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_DASH_OFFSET_RESET_NV [
	^ GL_PATH_DASH_OFFSET_RESET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_END_CAPS_NV [
	^ GL_PATH_END_CAPS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_ERROR_POSITION_NV [
	^ GL_PATH_ERROR_POSITION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FILL_BOUNDING_BOX_NV [
	^ GL_PATH_FILL_BOUNDING_BOX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FILL_COVER_MODE_NV [
	^ GL_PATH_FILL_COVER_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FILL_MASK_NV [
	^ GL_PATH_FILL_MASK_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FILL_MODE_NV [
	^ GL_PATH_FILL_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FOG_GEN_MODE_NV [
	^ GL_PATH_FOG_GEN_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FORMAT_PS_NV [
	^ GL_PATH_FORMAT_PS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_FORMAT_SVG_NV [
	^ GL_PATH_FORMAT_SVG_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_GEN_COEFF_NV [
	^ GL_PATH_GEN_COEFF_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_GEN_COLOR_FORMAT_NV [
	^ GL_PATH_GEN_COLOR_FORMAT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_GEN_COMPONENTS_NV [
	^ GL_PATH_GEN_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_GEN_MODE_NV [
	^ GL_PATH_GEN_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_INITIAL_DASH_CAP_NV [
	^ GL_PATH_INITIAL_DASH_CAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_INITIAL_END_CAP_NV [
	^ GL_PATH_INITIAL_END_CAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_JOIN_STYLE_NV [
	^ GL_PATH_JOIN_STYLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV [
	^ GL_PATH_MAX_MODELVIEW_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV [
	^ GL_PATH_MAX_PROJECTION_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MITER_LIMIT_NV [
	^ GL_PATH_MITER_LIMIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MODELVIEW_MATRIX_NV [
	^ GL_PATH_MODELVIEW_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MODELVIEW_NV [
	^ GL_PATH_MODELVIEW_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_MODELVIEW_STACK_DEPTH_NV [
	^ GL_PATH_MODELVIEW_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_OBJECT_BOUNDING_BOX_NV [
	^ GL_PATH_OBJECT_BOUNDING_BOX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_PROJECTION_MATRIX_NV [
	^ GL_PATH_PROJECTION_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_PROJECTION_NV [
	^ GL_PATH_PROJECTION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_PROJECTION_STACK_DEPTH_NV [
	^ GL_PATH_PROJECTION_STACK_DEPTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV [
	^ GL_PATH_STENCIL_DEPTH_OFFSET_FACTOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV [
	^ GL_PATH_STENCIL_DEPTH_OFFSET_UNITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STENCIL_FUNC_NV [
	^ GL_PATH_STENCIL_FUNC_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STENCIL_REF_NV [
	^ GL_PATH_STENCIL_REF_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STENCIL_VALUE_MASK_NV [
	^ GL_PATH_STENCIL_VALUE_MASK_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STROKE_BOUNDING_BOX_NV [
	^ GL_PATH_STROKE_BOUNDING_BOX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STROKE_COVER_MODE_NV [
	^ GL_PATH_STROKE_COVER_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STROKE_MASK_NV [
	^ GL_PATH_STROKE_MASK_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_STROKE_WIDTH_NV [
	^ GL_PATH_STROKE_WIDTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_TERMINAL_DASH_CAP_NV [
	^ GL_PATH_TERMINAL_DASH_CAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_TERMINAL_END_CAP_NV [
	^ GL_PATH_TERMINAL_END_CAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV [
	^ GL_PATH_TRANSPOSE_MODELVIEW_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV [
	^ GL_PATH_TRANSPOSE_PROJECTION_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PERCENTAGE_AMD [
	^ GL_PERCENTAGE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_PERFMON_GLOBAL_MODE_QCOM [
	^ GL_PERFMON_GLOBAL_MODE_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_PERFMON_RESULT_AMD [
	^ GL_PERFMON_RESULT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_PERFMON_RESULT_AVAILABLE_AMD [
	^ GL_PERFMON_RESULT_AVAILABLE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_PERFMON_RESULT_SIZE_AMD [
	^ GL_PERFMON_RESULT_SIZE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_PERFORMANCE_MONITOR_AMD [
	^ GL_PERFORMANCE_MONITOR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL [
	^ GL_PERFQUERY_COUNTER_DATA_BOOL32_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL [
	^ GL_PERFQUERY_COUNTER_DATA_DOUBLE_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL [
	^ GL_PERFQUERY_COUNTER_DATA_FLOAT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL [
	^ GL_PERFQUERY_COUNTER_DATA_UINT32_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL [
	^ GL_PERFQUERY_COUNTER_DATA_UINT64_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL [
	^ GL_PERFQUERY_COUNTER_DESC_LENGTH_MAX_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL [
	^ GL_PERFQUERY_COUNTER_DURATION_NORM_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL [
	^ GL_PERFQUERY_COUNTER_DURATION_RAW_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_EVENT_INTEL [
	^ GL_PERFQUERY_COUNTER_EVENT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL [
	^ GL_PERFQUERY_COUNTER_NAME_LENGTH_MAX_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_RAW_INTEL [
	^ GL_PERFQUERY_COUNTER_RAW_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL [
	^ GL_PERFQUERY_COUNTER_THROUGHPUT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL [
	^ GL_PERFQUERY_COUNTER_TIMESTAMP_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_DONOT_FLUSH_INTEL [
	^ GL_PERFQUERY_DONOT_FLUSH_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_FLUSH_INTEL [
	^ GL_PERFQUERY_FLUSH_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_GLOBAL_CONTEXT_INTEL [
	^ GL_PERFQUERY_GLOBAL_CONTEXT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL [
	^ GL_PERFQUERY_GPA_EXTENDED_COUNTERS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL [
	^ GL_PERFQUERY_QUERY_NAME_LENGTH_MAX_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_SINGLE_CONTEXT_INTEL [
	^ GL_PERFQUERY_SINGLE_CONTEXT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERFQUERY_WAIT_INTEL [
	^ GL_PERFQUERY_WAIT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_PERSPECTIVE_CORRECTION_HINT [
	^ GL_PERSPECTIVE_CORRECTION_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_PERTURB_EXT [
	^ GL_PERTURB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PER_STAGE_CONSTANTS_NV [
	^ GL_PER_STAGE_CONSTANTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PHONG_HINT_WIN [
	^ GL_PHONG_HINT_WIN
]

{ #category : #constants }
GtGleamGL class >> GL_PHONG_WIN [
	^ GL_PHONG_WIN
]

{ #category : #constants }
GtGleamGL class >> GL_PINLIGHT_NV [
	^ GL_PINLIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_BUFFER_BARRIER_BIT [
	^ GL_PIXEL_BUFFER_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_BUFFER_BARRIER_BIT_EXT [
	^ GL_PIXEL_BUFFER_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_COUNTER_BITS_NV [
	^ GL_PIXEL_COUNTER_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_COUNT_AVAILABLE_NV [
	^ GL_PIXEL_COUNT_AVAILABLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_COUNT_NV [
	^ GL_PIXEL_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_CUBIC_WEIGHT_EXT [
	^ GL_PIXEL_CUBIC_WEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS [
	^ GL_PIXEL_FRAGMENT_ALPHA_SOURCE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS [
	^ GL_PIXEL_FRAGMENT_RGB_SOURCE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_GROUP_COLOR_SGIS [
	^ GL_PIXEL_GROUP_COLOR_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAG_FILTER_EXT [
	^ GL_PIXEL_MAG_FILTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_A_TO_A [
	^ GL_PIXEL_MAP_A_TO_A
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_A_TO_A_SIZE [
	^ GL_PIXEL_MAP_A_TO_A_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_B_TO_B [
	^ GL_PIXEL_MAP_B_TO_B
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_B_TO_B_SIZE [
	^ GL_PIXEL_MAP_B_TO_B_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_G_TO_G [
	^ GL_PIXEL_MAP_G_TO_G
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_G_TO_G_SIZE [
	^ GL_PIXEL_MAP_G_TO_G_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_A [
	^ GL_PIXEL_MAP_I_TO_A
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_A_SIZE [
	^ GL_PIXEL_MAP_I_TO_A_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_B [
	^ GL_PIXEL_MAP_I_TO_B
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_B_SIZE [
	^ GL_PIXEL_MAP_I_TO_B_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_G [
	^ GL_PIXEL_MAP_I_TO_G
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_G_SIZE [
	^ GL_PIXEL_MAP_I_TO_G_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_I [
	^ GL_PIXEL_MAP_I_TO_I
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_I_SIZE [
	^ GL_PIXEL_MAP_I_TO_I_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_R [
	^ GL_PIXEL_MAP_I_TO_R
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_I_TO_R_SIZE [
	^ GL_PIXEL_MAP_I_TO_R_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_R_TO_R [
	^ GL_PIXEL_MAP_R_TO_R
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_R_TO_R_SIZE [
	^ GL_PIXEL_MAP_R_TO_R_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_S_TO_S [
	^ GL_PIXEL_MAP_S_TO_S
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MAP_S_TO_S_SIZE [
	^ GL_PIXEL_MAP_S_TO_S_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MIN_FILTER_EXT [
	^ GL_PIXEL_MIN_FILTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_MODE_BIT [
	^ GL_PIXEL_MODE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER [
	^ GL_PIXEL_PACK_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_ARB [
	^ GL_PIXEL_PACK_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_BINDING [
	^ GL_PIXEL_PACK_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_BINDING_ARB [
	^ GL_PIXEL_PACK_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_BINDING_EXT [
	^ GL_PIXEL_PACK_BUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_PACK_BUFFER_EXT [
	^ GL_PIXEL_PACK_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_SUBSAMPLE_2424_SGIX [
	^ GL_PIXEL_SUBSAMPLE_2424_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_SUBSAMPLE_4242_SGIX [
	^ GL_PIXEL_SUBSAMPLE_4242_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_SUBSAMPLE_4444_SGIX [
	^ GL_PIXEL_SUBSAMPLE_4444_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEXTURE_SGIS [
	^ GL_PIXEL_TEXTURE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX [
	^ GL_PIXEL_TEX_GEN_ALPHA_LS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX [
	^ GL_PIXEL_TEX_GEN_ALPHA_MS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX [
	^ GL_PIXEL_TEX_GEN_ALPHA_NO_REPLACE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX [
	^ GL_PIXEL_TEX_GEN_ALPHA_REPLACE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_MODE_SGIX [
	^ GL_PIXEL_TEX_GEN_MODE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_Q_CEILING_SGIX [
	^ GL_PIXEL_TEX_GEN_Q_CEILING_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX [
	^ GL_PIXEL_TEX_GEN_Q_FLOOR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_Q_ROUND_SGIX [
	^ GL_PIXEL_TEX_GEN_Q_ROUND_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TEX_GEN_SGIX [
	^ GL_PIXEL_TEX_GEN_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX [
	^ GL_PIXEL_TILE_BEST_ALIGNMENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_CACHE_INCREMENT_SGIX [
	^ GL_PIXEL_TILE_CACHE_INCREMENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_CACHE_SIZE_SGIX [
	^ GL_PIXEL_TILE_CACHE_SIZE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_GRID_DEPTH_SGIX [
	^ GL_PIXEL_TILE_GRID_DEPTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_GRID_HEIGHT_SGIX [
	^ GL_PIXEL_TILE_GRID_HEIGHT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_GRID_WIDTH_SGIX [
	^ GL_PIXEL_TILE_GRID_WIDTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_HEIGHT_SGIX [
	^ GL_PIXEL_TILE_HEIGHT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TILE_WIDTH_SGIX [
	^ GL_PIXEL_TILE_WIDTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TRANSFORM_2D_EXT [
	^ GL_PIXEL_TRANSFORM_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TRANSFORM_2D_MATRIX_EXT [
	^ GL_PIXEL_TRANSFORM_2D_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT [
	^ GL_PIXEL_TRANSFORM_2D_STACK_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER [
	^ GL_PIXEL_UNPACK_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_ARB [
	^ GL_PIXEL_UNPACK_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_BINDING [
	^ GL_PIXEL_UNPACK_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_BINDING_ARB [
	^ GL_PIXEL_UNPACK_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_BINDING_EXT [
	^ GL_PIXEL_UNPACK_BUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PIXEL_UNPACK_BUFFER_EXT [
	^ GL_PIXEL_UNPACK_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PLUS_CLAMPED_ALPHA_NV [
	^ GL_PLUS_CLAMPED_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PLUS_CLAMPED_NV [
	^ GL_PLUS_CLAMPED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PLUS_DARKER_NV [
	^ GL_PLUS_DARKER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PLUS_NV [
	^ GL_PLUS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_ATI [
	^ GL_PN_TRIANGLES_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_NORMAL_MODE_ATI [
	^ GL_PN_TRIANGLES_NORMAL_MODE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI [
	^ GL_PN_TRIANGLES_NORMAL_MODE_LINEAR_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI [
	^ GL_PN_TRIANGLES_NORMAL_MODE_QUADRATIC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_POINT_MODE_ATI [
	^ GL_PN_TRIANGLES_POINT_MODE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI [
	^ GL_PN_TRIANGLES_POINT_MODE_CUBIC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI [
	^ GL_PN_TRIANGLES_POINT_MODE_LINEAR_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI [
	^ GL_PN_TRIANGLES_TESSELATION_LEVEL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_POINT [
	^ GL_POINT
]

{ #category : #constants }
GtGleamGL class >> GL_POINTS [
	^ GL_POINTS
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_BIT [
	^ GL_POINT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_DISTANCE_ATTENUATION [
	^ GL_POINT_DISTANCE_ATTENUATION
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_DISTANCE_ATTENUATION_ARB [
	^ GL_POINT_DISTANCE_ATTENUATION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_FADE_THRESHOLD_SIZE [
	^ GL_POINT_FADE_THRESHOLD_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_FADE_THRESHOLD_SIZE_ARB [
	^ GL_POINT_FADE_THRESHOLD_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_FADE_THRESHOLD_SIZE_EXT [
	^ GL_POINT_FADE_THRESHOLD_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_FADE_THRESHOLD_SIZE_SGIS [
	^ GL_POINT_FADE_THRESHOLD_SIZE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_NV [
	^ GL_POINT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE [
	^ GL_POINT_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES [
	^ GL_POINT_SIZE_ARRAY_BUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_ARRAY_OES [
	^ GL_POINT_SIZE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_ARRAY_POINTER_OES [
	^ GL_POINT_SIZE_ARRAY_POINTER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_ARRAY_STRIDE_OES [
	^ GL_POINT_SIZE_ARRAY_STRIDE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_ARRAY_TYPE_OES [
	^ GL_POINT_SIZE_ARRAY_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_GRANULARITY [
	^ GL_POINT_SIZE_GRANULARITY
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MAX [
	^ GL_POINT_SIZE_MAX
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MAX_ARB [
	^ GL_POINT_SIZE_MAX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MAX_EXT [
	^ GL_POINT_SIZE_MAX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MAX_SGIS [
	^ GL_POINT_SIZE_MAX_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MIN [
	^ GL_POINT_SIZE_MIN
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MIN_ARB [
	^ GL_POINT_SIZE_MIN_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MIN_EXT [
	^ GL_POINT_SIZE_MIN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_MIN_SGIS [
	^ GL_POINT_SIZE_MIN_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SIZE_RANGE [
	^ GL_POINT_SIZE_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SMOOTH [
	^ GL_POINT_SMOOTH
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SMOOTH_HINT [
	^ GL_POINT_SMOOTH_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE [
	^ GL_POINT_SPRITE
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE_ARB [
	^ GL_POINT_SPRITE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE_COORD_ORIGIN [
	^ GL_POINT_SPRITE_COORD_ORIGIN
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE_NV [
	^ GL_POINT_SPRITE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE_OES [
	^ GL_POINT_SPRITE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_SPRITE_R_MODE_NV [
	^ GL_POINT_SPRITE_R_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POINT_TOKEN [
	^ GL_POINT_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON [
	^ GL_POLYGON
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_BIT [
	^ GL_POLYGON_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_MODE [
	^ GL_POLYGON_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_MODE_NV [
	^ GL_POLYGON_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_BIAS_EXT [
	^ GL_POLYGON_OFFSET_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_CLAMP_EXT [
	^ GL_POLYGON_OFFSET_CLAMP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_COMMAND_NV [
	^ GL_POLYGON_OFFSET_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_EXT [
	^ GL_POLYGON_OFFSET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_FACTOR [
	^ GL_POLYGON_OFFSET_FACTOR
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_FACTOR_EXT [
	^ GL_POLYGON_OFFSET_FACTOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_FILL [
	^ GL_POLYGON_OFFSET_FILL
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_LINE [
	^ GL_POLYGON_OFFSET_LINE
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_LINE_NV [
	^ GL_POLYGON_OFFSET_LINE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_POINT [
	^ GL_POLYGON_OFFSET_POINT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_POINT_NV [
	^ GL_POLYGON_OFFSET_POINT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_OFFSET_UNITS [
	^ GL_POLYGON_OFFSET_UNITS
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_SMOOTH [
	^ GL_POLYGON_SMOOTH
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_SMOOTH_HINT [
	^ GL_POLYGON_SMOOTH_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_STIPPLE [
	^ GL_POLYGON_STIPPLE
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_STIPPLE_BIT [
	^ GL_POLYGON_STIPPLE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_POLYGON_TOKEN [
	^ GL_POLYGON_TOKEN
]

{ #category : #constants }
GtGleamGL class >> GL_POSITION [
	^ GL_POSITION
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_ALPHA_BIAS [
	^ GL_POST_COLOR_MATRIX_ALPHA_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI [
	^ GL_POST_COLOR_MATRIX_ALPHA_BIAS_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_ALPHA_SCALE [
	^ GL_POST_COLOR_MATRIX_ALPHA_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI [
	^ GL_POST_COLOR_MATRIX_ALPHA_SCALE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_BLUE_BIAS [
	^ GL_POST_COLOR_MATRIX_BLUE_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI [
	^ GL_POST_COLOR_MATRIX_BLUE_BIAS_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_BLUE_SCALE [
	^ GL_POST_COLOR_MATRIX_BLUE_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI [
	^ GL_POST_COLOR_MATRIX_BLUE_SCALE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_COLOR_TABLE [
	^ GL_POST_COLOR_MATRIX_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI [
	^ GL_POST_COLOR_MATRIX_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_GREEN_BIAS [
	^ GL_POST_COLOR_MATRIX_GREEN_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI [
	^ GL_POST_COLOR_MATRIX_GREEN_BIAS_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_GREEN_SCALE [
	^ GL_POST_COLOR_MATRIX_GREEN_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI [
	^ GL_POST_COLOR_MATRIX_GREEN_SCALE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_RED_BIAS [
	^ GL_POST_COLOR_MATRIX_RED_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_RED_BIAS_SGI [
	^ GL_POST_COLOR_MATRIX_RED_BIAS_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_RED_SCALE [
	^ GL_POST_COLOR_MATRIX_RED_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_COLOR_MATRIX_RED_SCALE_SGI [
	^ GL_POST_COLOR_MATRIX_RED_SCALE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_ALPHA_BIAS [
	^ GL_POST_CONVOLUTION_ALPHA_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_ALPHA_BIAS_EXT [
	^ GL_POST_CONVOLUTION_ALPHA_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_ALPHA_SCALE [
	^ GL_POST_CONVOLUTION_ALPHA_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_ALPHA_SCALE_EXT [
	^ GL_POST_CONVOLUTION_ALPHA_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_BLUE_BIAS [
	^ GL_POST_CONVOLUTION_BLUE_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_BLUE_BIAS_EXT [
	^ GL_POST_CONVOLUTION_BLUE_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_BLUE_SCALE [
	^ GL_POST_CONVOLUTION_BLUE_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_BLUE_SCALE_EXT [
	^ GL_POST_CONVOLUTION_BLUE_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_COLOR_TABLE [
	^ GL_POST_CONVOLUTION_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_COLOR_TABLE_SGI [
	^ GL_POST_CONVOLUTION_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_GREEN_BIAS [
	^ GL_POST_CONVOLUTION_GREEN_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_GREEN_BIAS_EXT [
	^ GL_POST_CONVOLUTION_GREEN_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_GREEN_SCALE [
	^ GL_POST_CONVOLUTION_GREEN_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_GREEN_SCALE_EXT [
	^ GL_POST_CONVOLUTION_GREEN_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_RED_BIAS [
	^ GL_POST_CONVOLUTION_RED_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_RED_BIAS_EXT [
	^ GL_POST_CONVOLUTION_RED_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_RED_SCALE [
	^ GL_POST_CONVOLUTION_RED_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_POST_CONVOLUTION_RED_SCALE_EXT [
	^ GL_POST_CONVOLUTION_RED_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP [
	^ GL_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP
]

{ #category : #constants }
GtGleamGL class >> GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX [
	^ GL_POST_TEXTURE_FILTER_BIAS_RANGE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_POST_TEXTURE_FILTER_BIAS_SGIX [
	^ GL_POST_TEXTURE_FILTER_BIAS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX [
	^ GL_POST_TEXTURE_FILTER_SCALE_RANGE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_POST_TEXTURE_FILTER_SCALE_SGIX [
	^ GL_POST_TEXTURE_FILTER_SCALE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_PREFER_DOUBLEBUFFER_HINT_PGI [
	^ GL_PREFER_DOUBLEBUFFER_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_PRESENT_DURATION_NV [
	^ GL_PRESENT_DURATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRESENT_TIME_NV [
	^ GL_PRESENT_TIME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRESERVE_ATI [
	^ GL_PRESERVE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_PREVIOUS [
	^ GL_PREVIOUS
]

{ #category : #constants }
GtGleamGL class >> GL_PREVIOUS_ARB [
	^ GL_PREVIOUS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PREVIOUS_EXT [
	^ GL_PREVIOUS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PREVIOUS_TEXTURE_INPUT_NV [
	^ GL_PREVIOUS_TEXTURE_INPUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMARY_COLOR [
	^ GL_PRIMARY_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMARY_COLOR_ARB [
	^ GL_PRIMARY_COLOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMARY_COLOR_EXT [
	^ GL_PRIMARY_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMARY_COLOR_NV [
	^ GL_PRIMARY_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVES_GENERATED [
	^ GL_PRIMITIVES_GENERATED
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVES_GENERATED_EXT [
	^ GL_PRIMITIVES_GENERATED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVES_GENERATED_NV [
	^ GL_PRIMITIVES_GENERATED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVES_GENERATED_OES [
	^ GL_PRIMITIVES_GENERATED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVES_SUBMITTED_ARB [
	^ GL_PRIMITIVES_SUBMITTED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_BOUNDING_BOX [
	^ GL_PRIMITIVE_BOUNDING_BOX
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_BOUNDING_BOX_ARB [
	^ GL_PRIMITIVE_BOUNDING_BOX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_BOUNDING_BOX_EXT [
	^ GL_PRIMITIVE_BOUNDING_BOX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_BOUNDING_BOX_OES [
	^ GL_PRIMITIVE_BOUNDING_BOX_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_ID_NV [
	^ GL_PRIMITIVE_ID_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART [
	^ GL_PRIMITIVE_RESTART
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_FIXED_INDEX [
	^ GL_PRIMITIVE_RESTART_FIXED_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED [
	^ GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES [
	^ GL_PRIMITIVE_RESTART_FOR_PATCHES_SUPPORTED_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_INDEX [
	^ GL_PRIMITIVE_RESTART_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_INDEX_NV [
	^ GL_PRIMITIVE_RESTART_INDEX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PRIMITIVE_RESTART_NV [
	^ GL_PRIMITIVE_RESTART_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM [
	^ GL_PROGRAM
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB [
	^ GL_PROGRAMMABLE_SAMPLE_LOCATION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAMMABLE_SAMPLE_LOCATION_NV [
	^ GL_PROGRAMMABLE_SAMPLE_LOCATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB [
	^ GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV [
	^ GL_PROGRAMMABLE_SAMPLE_LOCATION_TABLE_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ADDRESS_REGISTERS_ARB [
	^ GL_PROGRAM_ADDRESS_REGISTERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ALU_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_ALU_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ATTRIBS_ARB [
	^ GL_PROGRAM_ATTRIBS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ATTRIB_COMPONENTS_NV [
	^ GL_PROGRAM_ATTRIB_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_ANGLE [
	^ GL_PROGRAM_BINARY_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_FORMATS [
	^ GL_PROGRAM_BINARY_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_FORMATS_OES [
	^ GL_PROGRAM_BINARY_FORMATS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_LENGTH [
	^ GL_PROGRAM_BINARY_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_LENGTH_OES [
	^ GL_PROGRAM_BINARY_LENGTH_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINARY_RETRIEVABLE_HINT [
	^ GL_PROGRAM_BINARY_RETRIEVABLE_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_BINDING_ARB [
	^ GL_PROGRAM_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ERROR_POSITION_ARB [
	^ GL_PROGRAM_ERROR_POSITION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ERROR_POSITION_NV [
	^ GL_PROGRAM_ERROR_POSITION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ERROR_STRING_ARB [
	^ GL_PROGRAM_ERROR_STRING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_ERROR_STRING_NV [
	^ GL_PROGRAM_ERROR_STRING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_FORMAT_ARB [
	^ GL_PROGRAM_FORMAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_FORMAT_ASCII_ARB [
	^ GL_PROGRAM_FORMAT_ASCII_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_INPUT [
	^ GL_PROGRAM_INPUT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_KHR [
	^ GL_PROGRAM_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_LENGTH_ARB [
	^ GL_PROGRAM_LENGTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_LENGTH_NV [
	^ GL_PROGRAM_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_MATRIX_EXT [
	^ GL_PROGRAM_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_MATRIX_STACK_DEPTH_EXT [
	^ GL_PROGRAM_MATRIX_STACK_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB [
	^ GL_PROGRAM_NATIVE_ADDRESS_REGISTERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_NATIVE_ALU_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_ATTRIBS_ARB [
	^ GL_PROGRAM_NATIVE_ATTRIBS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_NATIVE_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_PARAMETERS_ARB [
	^ GL_PROGRAM_NATIVE_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_TEMPORARIES_ARB [
	^ GL_PROGRAM_NATIVE_TEMPORARIES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB [
	^ GL_PROGRAM_NATIVE_TEX_INDIRECTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_NATIVE_TEX_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_OBJECT_ARB [
	^ GL_PROGRAM_OBJECT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_OBJECT_EXT [
	^ GL_PROGRAM_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_OUTPUT [
	^ GL_PROGRAM_OUTPUT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PARAMETERS_ARB [
	^ GL_PROGRAM_PARAMETERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PARAMETER_NV [
	^ GL_PROGRAM_PARAMETER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PIPELINE [
	^ GL_PROGRAM_PIPELINE
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PIPELINE_BINDING [
	^ GL_PROGRAM_PIPELINE_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PIPELINE_BINDING_EXT [
	^ GL_PROGRAM_PIPELINE_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PIPELINE_KHR [
	^ GL_PROGRAM_PIPELINE_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_PIPELINE_OBJECT_EXT [
	^ GL_PROGRAM_PIPELINE_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_POINT_SIZE [
	^ GL_PROGRAM_POINT_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_POINT_SIZE_ARB [
	^ GL_PROGRAM_POINT_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_POINT_SIZE_EXT [
	^ GL_PROGRAM_POINT_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_RESIDENT_NV [
	^ GL_PROGRAM_RESIDENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_RESULT_COMPONENTS_NV [
	^ GL_PROGRAM_RESULT_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_SEPARABLE [
	^ GL_PROGRAM_SEPARABLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_SEPARABLE_EXT [
	^ GL_PROGRAM_SEPARABLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_STRING_ARB [
	^ GL_PROGRAM_STRING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_STRING_NV [
	^ GL_PROGRAM_STRING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_TARGET_NV [
	^ GL_PROGRAM_TARGET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_TEMPORARIES_ARB [
	^ GL_PROGRAM_TEMPORARIES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_TEX_INDIRECTIONS_ARB [
	^ GL_PROGRAM_TEX_INDIRECTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_TEX_INSTRUCTIONS_ARB [
	^ GL_PROGRAM_TEX_INSTRUCTIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB [
	^ GL_PROGRAM_UNDER_NATIVE_LIMITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROJECTION [
	^ GL_PROJECTION
]

{ #category : #constants }
GtGleamGL class >> GL_PROJECTION_MATRIX [
	^ GL_PROJECTION_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES [
	^ GL_PROJECTION_MATRIX_FLOAT_AS_INT_BITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_PROJECTION_STACK_DEPTH [
	^ GL_PROJECTION_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_PROVOKING_VERTEX [
	^ GL_PROVOKING_VERTEX
]

{ #category : #constants }
GtGleamGL class >> GL_PROVOKING_VERTEX_EXT [
	^ GL_PROVOKING_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_COLOR_TABLE [
	^ GL_PROXY_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_COLOR_TABLE_SGI [
	^ GL_PROXY_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_HISTOGRAM [
	^ GL_PROXY_HISTOGRAM
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_HISTOGRAM_EXT [
	^ GL_PROXY_HISTOGRAM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE [
	^ GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI [
	^ GL_PROXY_POST_COLOR_MATRIX_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_POST_CONVOLUTION_COLOR_TABLE [
	^ GL_PROXY_POST_CONVOLUTION_COLOR_TABLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI [
	^ GL_PROXY_POST_CONVOLUTION_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP [
	^ GL_PROXY_POST_IMAGE_TRANSFORM_COLOR_TABLE_HP
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_1D [
	^ GL_PROXY_TEXTURE_1D
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_1D_ARRAY [
	^ GL_PROXY_TEXTURE_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_1D_ARRAY_EXT [
	^ GL_PROXY_TEXTURE_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_1D_EXT [
	^ GL_PROXY_TEXTURE_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_1D_STACK_MESAX [
	^ GL_PROXY_TEXTURE_1D_STACK_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D [
	^ GL_PROXY_TEXTURE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_ARRAY [
	^ GL_PROXY_TEXTURE_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_ARRAY_EXT [
	^ GL_PROXY_TEXTURE_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_EXT [
	^ GL_PROXY_TEXTURE_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_MULTISAMPLE [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_PROXY_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_2D_STACK_MESAX [
	^ GL_PROXY_TEXTURE_2D_STACK_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_3D [
	^ GL_PROXY_TEXTURE_3D
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_3D_EXT [
	^ GL_PROXY_TEXTURE_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_4D_SGIS [
	^ GL_PROXY_TEXTURE_4D_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_COLOR_TABLE_SGI [
	^ GL_PROXY_TEXTURE_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP [
	^ GL_PROXY_TEXTURE_CUBE_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP_ARB [
	^ GL_PROXY_TEXTURE_CUBE_MAP_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP_ARRAY [
	^ GL_PROXY_TEXTURE_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB [
	^ GL_PROXY_TEXTURE_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_CUBE_MAP_EXT [
	^ GL_PROXY_TEXTURE_CUBE_MAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_RECTANGLE [
	^ GL_PROXY_TEXTURE_RECTANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_RECTANGLE_ARB [
	^ GL_PROXY_TEXTURE_RECTANGLE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_PROXY_TEXTURE_RECTANGLE_NV [
	^ GL_PROXY_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_PURGEABLE_APPLE [
	^ GL_PURGEABLE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_Q [
	^ GL_Q
]

{ #category : #constants }
GtGleamGL class >> GL_QUADRATIC_ATTENUATION [
	^ GL_QUADRATIC_ATTENUATION
]

{ #category : #constants }
GtGleamGL class >> GL_QUADRATIC_CURVE_TO_NV [
	^ GL_QUADRATIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_QUADS [
	^ GL_QUADS
]

{ #category : #constants }
GtGleamGL class >> GL_QUADS_EXT [
	^ GL_QUADS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION [
	^ GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION
]

{ #category : #constants }
GtGleamGL class >> GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT [
	^ GL_QUADS_FOLLOW_PROVOKING_VERTEX_CONVENTION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUADS_OES [
	^ GL_QUADS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_ALPHA4_SGIS [
	^ GL_QUAD_ALPHA4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_ALPHA8_SGIS [
	^ GL_QUAD_ALPHA8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_INTENSITY4_SGIS [
	^ GL_QUAD_INTENSITY4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_INTENSITY8_SGIS [
	^ GL_QUAD_INTENSITY8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_LUMINANCE4_SGIS [
	^ GL_QUAD_LUMINANCE4_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_LUMINANCE8_SGIS [
	^ GL_QUAD_LUMINANCE8_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_MESH_SUN [
	^ GL_QUAD_MESH_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_STRIP [
	^ GL_QUAD_STRIP
]

{ #category : #constants }
GtGleamGL class >> GL_QUAD_TEXTURE_SELECT_SGIS [
	^ GL_QUAD_TEXTURE_SELECT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_QUARTER_BIT_ATI [
	^ GL_QUARTER_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY [
	^ GL_QUERY
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_ALL_EVENT_BITS_AMD [
	^ GL_QUERY_ALL_EVENT_BITS_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BUFFER [
	^ GL_QUERY_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BUFFER_AMD [
	^ GL_QUERY_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BUFFER_BARRIER_BIT [
	^ GL_QUERY_BUFFER_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BUFFER_BINDING [
	^ GL_QUERY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BUFFER_BINDING_AMD [
	^ GL_QUERY_BUFFER_BINDING_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_NO_WAIT [
	^ GL_QUERY_BY_REGION_NO_WAIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_NO_WAIT_INVERTED [
	^ GL_QUERY_BY_REGION_NO_WAIT_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_NO_WAIT_NV [
	^ GL_QUERY_BY_REGION_NO_WAIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_WAIT [
	^ GL_QUERY_BY_REGION_WAIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_WAIT_INVERTED [
	^ GL_QUERY_BY_REGION_WAIT_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_BY_REGION_WAIT_NV [
	^ GL_QUERY_BY_REGION_WAIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_COUNTER_BITS [
	^ GL_QUERY_COUNTER_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_COUNTER_BITS_ARB [
	^ GL_QUERY_COUNTER_BITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_COUNTER_BITS_EXT [
	^ GL_QUERY_COUNTER_BITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD [
	^ GL_QUERY_DEPTH_BOUNDS_FAIL_EVENT_BIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD [
	^ GL_QUERY_DEPTH_FAIL_EVENT_BIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD [
	^ GL_QUERY_DEPTH_PASS_EVENT_BIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_KHR [
	^ GL_QUERY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_NO_WAIT [
	^ GL_QUERY_NO_WAIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_NO_WAIT_INVERTED [
	^ GL_QUERY_NO_WAIT_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_NO_WAIT_NV [
	^ GL_QUERY_NO_WAIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_OBJECT_AMD [
	^ GL_QUERY_OBJECT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_OBJECT_EXT [
	^ GL_QUERY_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT [
	^ GL_QUERY_RESULT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_ARB [
	^ GL_QUERY_RESULT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_AVAILABLE [
	^ GL_QUERY_RESULT_AVAILABLE
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_AVAILABLE_ARB [
	^ GL_QUERY_RESULT_AVAILABLE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_AVAILABLE_EXT [
	^ GL_QUERY_RESULT_AVAILABLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_EXT [
	^ GL_QUERY_RESULT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_NO_WAIT [
	^ GL_QUERY_RESULT_NO_WAIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_RESULT_NO_WAIT_AMD [
	^ GL_QUERY_RESULT_NO_WAIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD [
	^ GL_QUERY_STENCIL_FAIL_EVENT_BIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_TARGET [
	^ GL_QUERY_TARGET
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_WAIT [
	^ GL_QUERY_WAIT
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_WAIT_INVERTED [
	^ GL_QUERY_WAIT_INVERTED
]

{ #category : #constants }
GtGleamGL class >> GL_QUERY_WAIT_NV [
	^ GL_QUERY_WAIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_R [
	^ GL_R
]

{ #category : #constants }
GtGleamGL class >> GL_R11F_G11F_B10F [
	^ GL_R11F_G11F_B10F
]

{ #category : #constants }
GtGleamGL class >> GL_R11F_G11F_B10F_APPLE [
	^ GL_R11F_G11F_B10F_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_R11F_G11F_B10F_EXT [
	^ GL_R11F_G11F_B10F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R16 [
	^ GL_R16
]

{ #category : #constants }
GtGleamGL class >> GL_R16F [
	^ GL_R16F
]

{ #category : #constants }
GtGleamGL class >> GL_R16F_EXT [
	^ GL_R16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R16I [
	^ GL_R16I
]

{ #category : #constants }
GtGleamGL class >> GL_R16UI [
	^ GL_R16UI
]

{ #category : #constants }
GtGleamGL class >> GL_R16_EXT [
	^ GL_R16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R16_SNORM [
	^ GL_R16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_R16_SNORM_EXT [
	^ GL_R16_SNORM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_C3F_V3F_SUN [
	^ GL_R1UI_C3F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_C4F_N3F_V3F_SUN [
	^ GL_R1UI_C4F_N3F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_C4UB_V3F_SUN [
	^ GL_R1UI_C4UB_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_N3F_V3F_SUN [
	^ GL_R1UI_N3F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_T2F_C4F_N3F_V3F_SUN [
	^ GL_R1UI_T2F_C4F_N3F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_T2F_N3F_V3F_SUN [
	^ GL_R1UI_T2F_N3F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_T2F_V3F_SUN [
	^ GL_R1UI_T2F_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R1UI_V3F_SUN [
	^ GL_R1UI_V3F_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_R32F [
	^ GL_R32F
]

{ #category : #constants }
GtGleamGL class >> GL_R32F_EXT [
	^ GL_R32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R32I [
	^ GL_R32I
]

{ #category : #constants }
GtGleamGL class >> GL_R32UI [
	^ GL_R32UI
]

{ #category : #constants }
GtGleamGL class >> GL_R3_G3_B2 [
	^ GL_R3_G3_B2
]

{ #category : #constants }
GtGleamGL class >> GL_R8 [
	^ GL_R8
]

{ #category : #constants }
GtGleamGL class >> GL_R8I [
	^ GL_R8I
]

{ #category : #constants }
GtGleamGL class >> GL_R8UI [
	^ GL_R8UI
]

{ #category : #constants }
GtGleamGL class >> GL_R8_EXT [
	^ GL_R8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_R8_SNORM [
	^ GL_R8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RASTERIZER_DISCARD [
	^ GL_RASTERIZER_DISCARD
]

{ #category : #constants }
GtGleamGL class >> GL_RASTERIZER_DISCARD_EXT [
	^ GL_RASTERIZER_DISCARD_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RASTERIZER_DISCARD_NV [
	^ GL_RASTERIZER_DISCARD_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT [
	^ GL_RASTER_FIXED_SAMPLE_LOCATIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RASTER_MULTISAMPLE_EXT [
	^ GL_RASTER_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RASTER_POSITION_UNCLIPPED_IBM [
	^ GL_RASTER_POSITION_UNCLIPPED_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_RASTER_SAMPLES_EXT [
	^ GL_RASTER_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_READ_BUFFER [
	^ GL_READ_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_READ_BUFFER_EXT [
	^ GL_READ_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_READ_BUFFER_NV [
	^ GL_READ_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER [
	^ GL_READ_FRAMEBUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_ANGLE [
	^ GL_READ_FRAMEBUFFER_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_APPLE [
	^ GL_READ_FRAMEBUFFER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING [
	^ GL_READ_FRAMEBUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING_ANGLE [
	^ GL_READ_FRAMEBUFFER_BINDING_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING_APPLE [
	^ GL_READ_FRAMEBUFFER_BINDING_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING_EXT [
	^ GL_READ_FRAMEBUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_BINDING_NV [
	^ GL_READ_FRAMEBUFFER_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_EXT [
	^ GL_READ_FRAMEBUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_READ_FRAMEBUFFER_NV [
	^ GL_READ_FRAMEBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_ONLY [
	^ GL_READ_ONLY
]

{ #category : #constants }
GtGleamGL class >> GL_READ_ONLY_ARB [
	^ GL_READ_ONLY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXELS [
	^ GL_READ_PIXELS
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXELS_FORMAT [
	^ GL_READ_PIXELS_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXELS_TYPE [
	^ GL_READ_PIXELS_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXEL_DATA_RANGE_LENGTH_NV [
	^ GL_READ_PIXEL_DATA_RANGE_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXEL_DATA_RANGE_NV [
	^ GL_READ_PIXEL_DATA_RANGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_PIXEL_DATA_RANGE_POINTER_NV [
	^ GL_READ_PIXEL_DATA_RANGE_POINTER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_READ_WRITE [
	^ GL_READ_WRITE
]

{ #category : #constants }
GtGleamGL class >> GL_READ_WRITE_ARB [
	^ GL_READ_WRITE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RECIP_ADD_SIGNED_ALPHA_IMG [
	^ GL_RECIP_ADD_SIGNED_ALPHA_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_RECLAIM_MEMORY_HINT_PGI [
	^ GL_RECLAIM_MEMORY_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_RECT_NV [
	^ GL_RECT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RED [
	^ GL_RED
]

{ #category : #constants }
GtGleamGL class >> GL_REDUCE [
	^ GL_REDUCE
]

{ #category : #constants }
GtGleamGL class >> GL_REDUCE_EXT [
	^ GL_REDUCE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RED_BIAS [
	^ GL_RED_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_RED_BITS [
	^ GL_RED_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_RED_BIT_ATI [
	^ GL_RED_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RED_EXT [
	^ GL_RED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RED_INTEGER [
	^ GL_RED_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_RED_INTEGER_EXT [
	^ GL_RED_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RED_MAX_CLAMP_INGR [
	^ GL_RED_MAX_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_RED_MIN_CLAMP_INGR [
	^ GL_RED_MIN_CLAMP_INGR
]

{ #category : #constants }
GtGleamGL class >> GL_RED_NV [
	^ GL_RED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RED_SCALE [
	^ GL_RED_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_RED_SNORM [
	^ GL_RED_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_COMPUTE_SHADER [
	^ GL_REFERENCED_BY_COMPUTE_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_FRAGMENT_SHADER [
	^ GL_REFERENCED_BY_FRAGMENT_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_GEOMETRY_SHADER [
	^ GL_REFERENCED_BY_GEOMETRY_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_GEOMETRY_SHADER_EXT [
	^ GL_REFERENCED_BY_GEOMETRY_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_GEOMETRY_SHADER_OES [
	^ GL_REFERENCED_BY_GEOMETRY_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_CONTROL_SHADER [
	^ GL_REFERENCED_BY_TESS_CONTROL_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT [
	^ GL_REFERENCED_BY_TESS_CONTROL_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES [
	^ GL_REFERENCED_BY_TESS_CONTROL_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_EVALUATION_SHADER [
	^ GL_REFERENCED_BY_TESS_EVALUATION_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT [
	^ GL_REFERENCED_BY_TESS_EVALUATION_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES [
	^ GL_REFERENCED_BY_TESS_EVALUATION_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCED_BY_VERTEX_SHADER [
	^ GL_REFERENCED_BY_VERTEX_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCE_PLANE_EQUATION_SGIX [
	^ GL_REFERENCE_PLANE_EQUATION_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_REFERENCE_PLANE_SGIX [
	^ GL_REFERENCE_PLANE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_REFLECTION_MAP [
	^ GL_REFLECTION_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_REFLECTION_MAP_ARB [
	^ GL_REFLECTION_MAP_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_REFLECTION_MAP_EXT [
	^ GL_REFLECTION_MAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_REFLECTION_MAP_NV [
	^ GL_REFLECTION_MAP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_REFLECTION_MAP_OES [
	^ GL_REFLECTION_MAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_REGISTER_COMBINERS_NV [
	^ GL_REGISTER_COMBINERS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_REG_0_ATI [
	^ GL_REG_0_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_10_ATI [
	^ GL_REG_10_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_11_ATI [
	^ GL_REG_11_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_12_ATI [
	^ GL_REG_12_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_13_ATI [
	^ GL_REG_13_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_14_ATI [
	^ GL_REG_14_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_15_ATI [
	^ GL_REG_15_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_16_ATI [
	^ GL_REG_16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_17_ATI [
	^ GL_REG_17_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_18_ATI [
	^ GL_REG_18_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_19_ATI [
	^ GL_REG_19_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_1_ATI [
	^ GL_REG_1_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_20_ATI [
	^ GL_REG_20_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_21_ATI [
	^ GL_REG_21_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_22_ATI [
	^ GL_REG_22_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_23_ATI [
	^ GL_REG_23_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_24_ATI [
	^ GL_REG_24_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_25_ATI [
	^ GL_REG_25_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_26_ATI [
	^ GL_REG_26_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_27_ATI [
	^ GL_REG_27_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_28_ATI [
	^ GL_REG_28_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_29_ATI [
	^ GL_REG_29_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_2_ATI [
	^ GL_REG_2_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_30_ATI [
	^ GL_REG_30_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_31_ATI [
	^ GL_REG_31_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_3_ATI [
	^ GL_REG_3_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_4_ATI [
	^ GL_REG_4_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_5_ATI [
	^ GL_REG_5_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_6_ATI [
	^ GL_REG_6_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_7_ATI [
	^ GL_REG_7_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_8_ATI [
	^ GL_REG_8_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_REG_9_ATI [
	^ GL_REG_9_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_ARC_TO_NV [
	^ GL_RELATIVE_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_CONIC_CURVE_TO_NV [
	^ GL_RELATIVE_CONIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_CUBIC_CURVE_TO_NV [
	^ GL_RELATIVE_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_HORIZONTAL_LINE_TO_NV [
	^ GL_RELATIVE_HORIZONTAL_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_LARGE_CCW_ARC_TO_NV [
	^ GL_RELATIVE_LARGE_CCW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_LARGE_CW_ARC_TO_NV [
	^ GL_RELATIVE_LARGE_CW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_LINE_TO_NV [
	^ GL_RELATIVE_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_MOVE_TO_NV [
	^ GL_RELATIVE_MOVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_QUADRATIC_CURVE_TO_NV [
	^ GL_RELATIVE_QUADRATIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_RECT_NV [
	^ GL_RELATIVE_RECT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_ROUNDED_RECT2_NV [
	^ GL_RELATIVE_ROUNDED_RECT2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_ROUNDED_RECT4_NV [
	^ GL_RELATIVE_ROUNDED_RECT4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_ROUNDED_RECT8_NV [
	^ GL_RELATIVE_ROUNDED_RECT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_ROUNDED_RECT_NV [
	^ GL_RELATIVE_ROUNDED_RECT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_SMALL_CCW_ARC_TO_NV [
	^ GL_RELATIVE_SMALL_CCW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_SMALL_CW_ARC_TO_NV [
	^ GL_RELATIVE_SMALL_CW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV [
	^ GL_RELATIVE_SMOOTH_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV [
	^ GL_RELATIVE_SMOOTH_QUADRATIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELATIVE_VERTICAL_LINE_TO_NV [
	^ GL_RELATIVE_VERTICAL_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RELEASED_APPLE [
	^ GL_RELEASED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDER [
	^ GL_RENDER
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER [
	^ GL_RENDERBUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_ALPHA_SIZE [
	^ GL_RENDERBUFFER_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_ALPHA_SIZE_EXT [
	^ GL_RENDERBUFFER_ALPHA_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_ALPHA_SIZE_OES [
	^ GL_RENDERBUFFER_ALPHA_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BINDING [
	^ GL_RENDERBUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BINDING_ANGLE [
	^ GL_RENDERBUFFER_BINDING_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BINDING_EXT [
	^ GL_RENDERBUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BINDING_OES [
	^ GL_RENDERBUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BLUE_SIZE [
	^ GL_RENDERBUFFER_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BLUE_SIZE_EXT [
	^ GL_RENDERBUFFER_BLUE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_BLUE_SIZE_OES [
	^ GL_RENDERBUFFER_BLUE_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_COLOR_SAMPLES_NV [
	^ GL_RENDERBUFFER_COLOR_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_COVERAGE_SAMPLES_NV [
	^ GL_RENDERBUFFER_COVERAGE_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_DEPTH_SIZE [
	^ GL_RENDERBUFFER_DEPTH_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_DEPTH_SIZE_EXT [
	^ GL_RENDERBUFFER_DEPTH_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_DEPTH_SIZE_OES [
	^ GL_RENDERBUFFER_DEPTH_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_EXT [
	^ GL_RENDERBUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_FREE_MEMORY_ATI [
	^ GL_RENDERBUFFER_FREE_MEMORY_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_GREEN_SIZE [
	^ GL_RENDERBUFFER_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_GREEN_SIZE_EXT [
	^ GL_RENDERBUFFER_GREEN_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_GREEN_SIZE_OES [
	^ GL_RENDERBUFFER_GREEN_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_HEIGHT [
	^ GL_RENDERBUFFER_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_HEIGHT_EXT [
	^ GL_RENDERBUFFER_HEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_HEIGHT_OES [
	^ GL_RENDERBUFFER_HEIGHT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_INTERNAL_FORMAT [
	^ GL_RENDERBUFFER_INTERNAL_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_INTERNAL_FORMAT_EXT [
	^ GL_RENDERBUFFER_INTERNAL_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_INTERNAL_FORMAT_OES [
	^ GL_RENDERBUFFER_INTERNAL_FORMAT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_OES [
	^ GL_RENDERBUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_RED_SIZE [
	^ GL_RENDERBUFFER_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_RED_SIZE_EXT [
	^ GL_RENDERBUFFER_RED_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_RED_SIZE_OES [
	^ GL_RENDERBUFFER_RED_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES [
	^ GL_RENDERBUFFER_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES_ANGLE [
	^ GL_RENDERBUFFER_SAMPLES_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES_APPLE [
	^ GL_RENDERBUFFER_SAMPLES_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES_EXT [
	^ GL_RENDERBUFFER_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES_IMG [
	^ GL_RENDERBUFFER_SAMPLES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_SAMPLES_NV [
	^ GL_RENDERBUFFER_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_STENCIL_SIZE [
	^ GL_RENDERBUFFER_STENCIL_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_STENCIL_SIZE_EXT [
	^ GL_RENDERBUFFER_STENCIL_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_STENCIL_SIZE_OES [
	^ GL_RENDERBUFFER_STENCIL_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_WIDTH [
	^ GL_RENDERBUFFER_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_WIDTH_EXT [
	^ GL_RENDERBUFFER_WIDTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERBUFFER_WIDTH_OES [
	^ GL_RENDERBUFFER_WIDTH_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RENDERER [
	^ GL_RENDERER
]

{ #category : #constants }
GtGleamGL class >> GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM [
	^ GL_RENDER_DIRECT_TO_FRAMEBUFFER_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_RENDER_MODE [
	^ GL_RENDER_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_REPEAT [
	^ GL_REPEAT
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACE [
	^ GL_REPLACE
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN [
	^ GL_REPLACEMENT_CODE_ARRAY_POINTER_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN [
	^ GL_REPLACEMENT_CODE_ARRAY_STRIDE_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACEMENT_CODE_ARRAY_SUN [
	^ GL_REPLACEMENT_CODE_ARRAY_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN [
	^ GL_REPLACEMENT_CODE_ARRAY_TYPE_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACEMENT_CODE_SUN [
	^ GL_REPLACEMENT_CODE_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACE_EXT [
	^ GL_REPLACE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACE_MIDDLE_SUN [
	^ GL_REPLACE_MIDDLE_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACE_OLDEST_SUN [
	^ GL_REPLACE_OLDEST_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_REPLACE_VALUE_AMD [
	^ GL_REPLACE_VALUE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_REPLICATE_BORDER [
	^ GL_REPLICATE_BORDER
]

{ #category : #constants }
GtGleamGL class >> GL_REPLICATE_BORDER_HP [
	^ GL_REPLICATE_BORDER_HP
]

{ #category : #constants }
GtGleamGL class >> GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES [
	^ GL_REQUIRED_TEXTURE_IMAGE_UNITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_AVERAGE_OML [
	^ GL_RESAMPLE_AVERAGE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_DECIMATE_OML [
	^ GL_RESAMPLE_DECIMATE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_DECIMATE_SGIX [
	^ GL_RESAMPLE_DECIMATE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_REPLICATE_OML [
	^ GL_RESAMPLE_REPLICATE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_REPLICATE_SGIX [
	^ GL_RESAMPLE_REPLICATE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_ZERO_FILL_OML [
	^ GL_RESAMPLE_ZERO_FILL_OML
]

{ #category : #constants }
GtGleamGL class >> GL_RESAMPLE_ZERO_FILL_SGIX [
	^ GL_RESAMPLE_ZERO_FILL_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_RESCALE_NORMAL [
	^ GL_RESCALE_NORMAL
]

{ #category : #constants }
GtGleamGL class >> GL_RESCALE_NORMAL_EXT [
	^ GL_RESCALE_NORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RESET_NOTIFICATION_STRATEGY [
	^ GL_RESET_NOTIFICATION_STRATEGY
]

{ #category : #constants }
GtGleamGL class >> GL_RESET_NOTIFICATION_STRATEGY_ARB [
	^ GL_RESET_NOTIFICATION_STRATEGY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RESET_NOTIFICATION_STRATEGY_EXT [
	^ GL_RESET_NOTIFICATION_STRATEGY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RESET_NOTIFICATION_STRATEGY_KHR [
	^ GL_RESET_NOTIFICATION_STRATEGY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_RESTART_PATH_NV [
	^ GL_RESTART_PATH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RESTART_SUN [
	^ GL_RESTART_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_RETAINED_APPLE [
	^ GL_RETAINED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RETURN [
	^ GL_RETURN
]

{ #category : #constants }
GtGleamGL class >> GL_RG [
	^ GL_RG
]

{ #category : #constants }
GtGleamGL class >> GL_RG16 [
	^ GL_RG16
]

{ #category : #constants }
GtGleamGL class >> GL_RG16F [
	^ GL_RG16F
]

{ #category : #constants }
GtGleamGL class >> GL_RG16F_EXT [
	^ GL_RG16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG16I [
	^ GL_RG16I
]

{ #category : #constants }
GtGleamGL class >> GL_RG16UI [
	^ GL_RG16UI
]

{ #category : #constants }
GtGleamGL class >> GL_RG16_EXT [
	^ GL_RG16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG16_SNORM [
	^ GL_RG16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RG16_SNORM_EXT [
	^ GL_RG16_SNORM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG32F [
	^ GL_RG32F
]

{ #category : #constants }
GtGleamGL class >> GL_RG32F_EXT [
	^ GL_RG32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG32I [
	^ GL_RG32I
]

{ #category : #constants }
GtGleamGL class >> GL_RG32UI [
	^ GL_RG32UI
]

{ #category : #constants }
GtGleamGL class >> GL_RG8 [
	^ GL_RG8
]

{ #category : #constants }
GtGleamGL class >> GL_RG8I [
	^ GL_RG8I
]

{ #category : #constants }
GtGleamGL class >> GL_RG8UI [
	^ GL_RG8UI
]

{ #category : #constants }
GtGleamGL class >> GL_RG8_EXT [
	^ GL_RG8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG8_SNORM [
	^ GL_RG8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGB [
	^ GL_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_RGB10 [
	^ GL_RGB10
]

{ #category : #constants }
GtGleamGL class >> GL_RGB10_A2 [
	^ GL_RGB10_A2
]

{ #category : #constants }
GtGleamGL class >> GL_RGB10_A2UI [
	^ GL_RGB10_A2UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB10_A2_EXT [
	^ GL_RGB10_A2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB10_EXT [
	^ GL_RGB10_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB12 [
	^ GL_RGB12
]

{ #category : #constants }
GtGleamGL class >> GL_RGB12_EXT [
	^ GL_RGB12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16 [
	^ GL_RGB16
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16F [
	^ GL_RGB16F
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16F_ARB [
	^ GL_RGB16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16F_EXT [
	^ GL_RGB16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16I [
	^ GL_RGB16I
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16I_EXT [
	^ GL_RGB16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16UI [
	^ GL_RGB16UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16UI_EXT [
	^ GL_RGB16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16_EXT [
	^ GL_RGB16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16_SNORM [
	^ GL_RGB16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGB16_SNORM_EXT [
	^ GL_RGB16_SNORM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB2_EXT [
	^ GL_RGB2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32F [
	^ GL_RGB32F
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32F_ARB [
	^ GL_RGB32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32F_EXT [
	^ GL_RGB32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32I [
	^ GL_RGB32I
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32I_EXT [
	^ GL_RGB32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32UI [
	^ GL_RGB32UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB32UI_EXT [
	^ GL_RGB32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB4 [
	^ GL_RGB4
]

{ #category : #constants }
GtGleamGL class >> GL_RGB4_EXT [
	^ GL_RGB4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB4_S3TC [
	^ GL_RGB4_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGB5 [
	^ GL_RGB5
]

{ #category : #constants }
GtGleamGL class >> GL_RGB565 [
	^ GL_RGB565
]

{ #category : #constants }
GtGleamGL class >> GL_RGB565_OES [
	^ GL_RGB565_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RGB5_A1 [
	^ GL_RGB5_A1
]

{ #category : #constants }
GtGleamGL class >> GL_RGB5_A1_EXT [
	^ GL_RGB5_A1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB5_A1_OES [
	^ GL_RGB5_A1_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RGB5_EXT [
	^ GL_RGB5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8 [
	^ GL_RGB8
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8I [
	^ GL_RGB8I
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8I_EXT [
	^ GL_RGB8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8UI [
	^ GL_RGB8UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8UI_EXT [
	^ GL_RGB8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8_EXT [
	^ GL_RGB8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8_OES [
	^ GL_RGB8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RGB8_SNORM [
	^ GL_RGB8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGB9_E5 [
	^ GL_RGB9_E5
]

{ #category : #constants }
GtGleamGL class >> GL_RGB9_E5_APPLE [
	^ GL_RGB9_E5_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB9_E5_EXT [
	^ GL_RGB9_E5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA [
	^ GL_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA12 [
	^ GL_RGBA12
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA12_EXT [
	^ GL_RGBA12_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16 [
	^ GL_RGBA16
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16F [
	^ GL_RGBA16F
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16F_ARB [
	^ GL_RGBA16F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16F_EXT [
	^ GL_RGBA16F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16I [
	^ GL_RGBA16I
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16I_EXT [
	^ GL_RGBA16I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16UI [
	^ GL_RGBA16UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16UI_EXT [
	^ GL_RGBA16UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16_EXT [
	^ GL_RGBA16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16_SNORM [
	^ GL_RGBA16_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA16_SNORM_EXT [
	^ GL_RGBA16_SNORM_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA2 [
	^ GL_RGBA2
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA2_EXT [
	^ GL_RGBA2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32F [
	^ GL_RGBA32F
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32F_ARB [
	^ GL_RGBA32F_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32F_EXT [
	^ GL_RGBA32F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32I [
	^ GL_RGBA32I
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32I_EXT [
	^ GL_RGBA32I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32UI [
	^ GL_RGBA32UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA32UI_EXT [
	^ GL_RGBA32UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA4 [
	^ GL_RGBA4
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA4_DXT5_S3TC [
	^ GL_RGBA4_DXT5_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA4_EXT [
	^ GL_RGBA4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA4_OES [
	^ GL_RGBA4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA4_S3TC [
	^ GL_RGBA4_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8 [
	^ GL_RGBA8
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8I [
	^ GL_RGBA8I
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8I_EXT [
	^ GL_RGBA8I_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8UI [
	^ GL_RGBA8UI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8UI_EXT [
	^ GL_RGBA8UI_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8_EXT [
	^ GL_RGBA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8_OES [
	^ GL_RGBA8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA8_SNORM [
	^ GL_RGBA8_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_DXT5_S3TC [
	^ GL_RGBA_DXT5_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT16_APPLE [
	^ GL_RGBA_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT16_ATI [
	^ GL_RGBA_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT32_APPLE [
	^ GL_RGBA_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT32_ATI [
	^ GL_RGBA_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT_MODE_ARB [
	^ GL_RGBA_FLOAT_MODE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_FLOAT_MODE_ATI [
	^ GL_RGBA_FLOAT_MODE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_INTEGER [
	^ GL_RGBA_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_INTEGER_EXT [
	^ GL_RGBA_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_INTEGER_MODE_EXT [
	^ GL_RGBA_INTEGER_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_MODE [
	^ GL_RGBA_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_S3TC [
	^ GL_RGBA_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_SIGNED_COMPONENTS_EXT [
	^ GL_RGBA_SIGNED_COMPONENTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_SNORM [
	^ GL_RGBA_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV [
	^ GL_RGBA_UNSIGNED_DOT_PRODUCT_MAPPING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_422_APPLE [
	^ GL_RGB_422_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_FLOAT16_APPLE [
	^ GL_RGB_FLOAT16_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_FLOAT16_ATI [
	^ GL_RGB_FLOAT16_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_FLOAT32_APPLE [
	^ GL_RGB_FLOAT32_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_FLOAT32_ATI [
	^ GL_RGB_FLOAT32_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_INTEGER [
	^ GL_RGB_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_INTEGER_EXT [
	^ GL_RGB_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_RAW_422_APPLE [
	^ GL_RGB_RAW_422_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_S3TC [
	^ GL_RGB_S3TC
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_SCALE [
	^ GL_RGB_SCALE
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_SCALE_ARB [
	^ GL_RGB_SCALE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_SCALE_EXT [
	^ GL_RGB_SCALE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RGB_SNORM [
	^ GL_RGB_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RG_EXT [
	^ GL_RG_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_RG_INTEGER [
	^ GL_RG_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_RG_SNORM [
	^ GL_RG_SNORM
]

{ #category : #constants }
GtGleamGL class >> GL_RIGHT [
	^ GL_RIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_ROUNDED_RECT2_NV [
	^ GL_ROUNDED_RECT2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ROUNDED_RECT4_NV [
	^ GL_ROUNDED_RECT4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ROUNDED_RECT8_NV [
	^ GL_ROUNDED_RECT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ROUNDED_RECT_NV [
	^ GL_ROUNDED_RECT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ROUND_NV [
	^ GL_ROUND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_S [
	^ GL_S
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER [
	^ GL_SAMPLER
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D [
	^ GL_SAMPLER_1D
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_ARB [
	^ GL_SAMPLER_1D_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY [
	^ GL_SAMPLER_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY_EXT [
	^ GL_SAMPLER_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY_SHADOW [
	^ GL_SAMPLER_1D_ARRAY_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_ARRAY_SHADOW_EXT [
	^ GL_SAMPLER_1D_ARRAY_SHADOW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_SHADOW [
	^ GL_SAMPLER_1D_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_1D_SHADOW_ARB [
	^ GL_SAMPLER_1D_SHADOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D [
	^ GL_SAMPLER_2D
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARB [
	^ GL_SAMPLER_2D_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY [
	^ GL_SAMPLER_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY_EXT [
	^ GL_SAMPLER_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY_SHADOW [
	^ GL_SAMPLER_2D_ARRAY_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY_SHADOW_EXT [
	^ GL_SAMPLER_2D_ARRAY_SHADOW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_ARRAY_SHADOW_NV [
	^ GL_SAMPLER_2D_ARRAY_SHADOW_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_MULTISAMPLE [
	^ GL_SAMPLER_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES [
	^ GL_SAMPLER_2D_MULTISAMPLE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_RECT [
	^ GL_SAMPLER_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_RECT_ARB [
	^ GL_SAMPLER_2D_RECT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_RECT_SHADOW [
	^ GL_SAMPLER_2D_RECT_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_RECT_SHADOW_ARB [
	^ GL_SAMPLER_2D_RECT_SHADOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_SHADOW [
	^ GL_SAMPLER_2D_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_SHADOW_ARB [
	^ GL_SAMPLER_2D_SHADOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_2D_SHADOW_EXT [
	^ GL_SAMPLER_2D_SHADOW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_3D [
	^ GL_SAMPLER_3D
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_3D_ARB [
	^ GL_SAMPLER_3D_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_3D_OES [
	^ GL_SAMPLER_3D_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_BINDING [
	^ GL_SAMPLER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_BUFFER [
	^ GL_SAMPLER_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_BUFFER_AMD [
	^ GL_SAMPLER_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_BUFFER_EXT [
	^ GL_SAMPLER_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_BUFFER_OES [
	^ GL_SAMPLER_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE [
	^ GL_SAMPLER_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_ARB [
	^ GL_SAMPLER_CUBE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY [
	^ GL_SAMPLER_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_ARB [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_EXT [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_OES [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES [
	^ GL_SAMPLER_CUBE_MAP_ARRAY_SHADOW_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_SHADOW [
	^ GL_SAMPLER_CUBE_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_SHADOW_EXT [
	^ GL_SAMPLER_CUBE_SHADOW_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_CUBE_SHADOW_NV [
	^ GL_SAMPLER_CUBE_SHADOW_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT [
	^ GL_SAMPLER_EXTERNAL_2D_Y2Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_EXTERNAL_OES [
	^ GL_SAMPLER_EXTERNAL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_KHR [
	^ GL_SAMPLER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_OBJECT_AMD [
	^ GL_SAMPLER_OBJECT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLER_RENDERBUFFER_NV [
	^ GL_SAMPLER_RENDERBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES [
	^ GL_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_3DFX [
	^ GL_SAMPLES_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_ARB [
	^ GL_SAMPLES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_EXT [
	^ GL_SAMPLES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_PASSED [
	^ GL_SAMPLES_PASSED
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_PASSED_ARB [
	^ GL_SAMPLES_PASSED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLES_SGIS [
	^ GL_SAMPLES_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_COVERAGE [
	^ GL_SAMPLE_ALPHA_TO_COVERAGE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_COVERAGE_ARB [
	^ GL_SAMPLE_ALPHA_TO_COVERAGE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_MASK_EXT [
	^ GL_SAMPLE_ALPHA_TO_MASK_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_MASK_SGIS [
	^ GL_SAMPLE_ALPHA_TO_MASK_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_ONE [
	^ GL_SAMPLE_ALPHA_TO_ONE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_ONE_ARB [
	^ GL_SAMPLE_ALPHA_TO_ONE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_ONE_EXT [
	^ GL_SAMPLE_ALPHA_TO_ONE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_ALPHA_TO_ONE_SGIS [
	^ GL_SAMPLE_ALPHA_TO_ONE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_BUFFERS [
	^ GL_SAMPLE_BUFFERS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_BUFFERS_3DFX [
	^ GL_SAMPLE_BUFFERS_3DFX
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_BUFFERS_ARB [
	^ GL_SAMPLE_BUFFERS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_BUFFERS_EXT [
	^ GL_SAMPLE_BUFFERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_BUFFERS_SGIS [
	^ GL_SAMPLE_BUFFERS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE [
	^ GL_SAMPLE_COVERAGE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE_ARB [
	^ GL_SAMPLE_COVERAGE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE_INVERT [
	^ GL_SAMPLE_COVERAGE_INVERT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE_INVERT_ARB [
	^ GL_SAMPLE_COVERAGE_INVERT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE_VALUE [
	^ GL_SAMPLE_COVERAGE_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_COVERAGE_VALUE_ARB [
	^ GL_SAMPLE_COVERAGE_VALUE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_ARB [
	^ GL_SAMPLE_LOCATION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_NV [
	^ GL_SAMPLE_LOCATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB [
	^ GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV [
	^ GL_SAMPLE_LOCATION_PIXEL_GRID_HEIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB [
	^ GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV [
	^ GL_SAMPLE_LOCATION_PIXEL_GRID_WIDTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB [
	^ GL_SAMPLE_LOCATION_SUBPIXEL_BITS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV [
	^ GL_SAMPLE_LOCATION_SUBPIXEL_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK [
	^ GL_SAMPLE_MASK
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_EXT [
	^ GL_SAMPLE_MASK_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_INVERT_EXT [
	^ GL_SAMPLE_MASK_INVERT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_INVERT_SGIS [
	^ GL_SAMPLE_MASK_INVERT_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_NV [
	^ GL_SAMPLE_MASK_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_SGIS [
	^ GL_SAMPLE_MASK_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_VALUE [
	^ GL_SAMPLE_MASK_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_VALUE_EXT [
	^ GL_SAMPLE_MASK_VALUE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_VALUE_NV [
	^ GL_SAMPLE_MASK_VALUE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_MASK_VALUE_SGIS [
	^ GL_SAMPLE_MASK_VALUE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_PATTERN_EXT [
	^ GL_SAMPLE_PATTERN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_PATTERN_SGIS [
	^ GL_SAMPLE_PATTERN_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_POSITION [
	^ GL_SAMPLE_POSITION
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_POSITION_NV [
	^ GL_SAMPLE_POSITION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_SHADING [
	^ GL_SAMPLE_SHADING
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_SHADING_ARB [
	^ GL_SAMPLE_SHADING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SAMPLE_SHADING_OES [
	^ GL_SAMPLE_SHADING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_SATURATE_BIT_ATI [
	^ GL_SATURATE_BIT_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SCALAR_EXT [
	^ GL_SCALAR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SCALEBIAS_HINT_SGIX [
	^ GL_SCALEBIAS_HINT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SCALED_RESOLVE_FASTEST_EXT [
	^ GL_SCALED_RESOLVE_FASTEST_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SCALED_RESOLVE_NICEST_EXT [
	^ GL_SCALED_RESOLVE_NICEST_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SCALE_BY_FOUR_NV [
	^ GL_SCALE_BY_FOUR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SCALE_BY_ONE_HALF_NV [
	^ GL_SCALE_BY_ONE_HALF_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SCALE_BY_TWO_NV [
	^ GL_SCALE_BY_TWO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SCISSOR_BIT [
	^ GL_SCISSOR_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_SCISSOR_BOX [
	^ GL_SCISSOR_BOX
]

{ #category : #constants }
GtGleamGL class >> GL_SCISSOR_COMMAND_NV [
	^ GL_SCISSOR_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SCISSOR_TEST [
	^ GL_SCISSOR_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_SCREEN [
	^ GL_SCREEN
]

{ #category : #constants }
GtGleamGL class >> GL_SCREEN_COORDINATES_REND [
	^ GL_SCREEN_COORDINATES_REND
]

{ #category : #constants }
GtGleamGL class >> GL_SCREEN_KHR [
	^ GL_SCREEN_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_SCREEN_NV [
	^ GL_SCREEN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY [
	^ GL_SECONDARY_COLOR_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV [
	^ GL_SECONDARY_COLOR_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING [
	^ GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB [
	^ GL_SECONDARY_COLOR_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_EXT [
	^ GL_SECONDARY_COLOR_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_LENGTH_NV [
	^ GL_SECONDARY_COLOR_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_LIST_IBM [
	^ GL_SECONDARY_COLOR_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM [
	^ GL_SECONDARY_COLOR_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_POINTER [
	^ GL_SECONDARY_COLOR_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_POINTER_EXT [
	^ GL_SECONDARY_COLOR_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_SIZE [
	^ GL_SECONDARY_COLOR_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_SIZE_EXT [
	^ GL_SECONDARY_COLOR_ARRAY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_STRIDE [
	^ GL_SECONDARY_COLOR_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT [
	^ GL_SECONDARY_COLOR_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_TYPE [
	^ GL_SECONDARY_COLOR_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_ARRAY_TYPE_EXT [
	^ GL_SECONDARY_COLOR_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_COLOR_NV [
	^ GL_SECONDARY_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SECONDARY_INTERPOLATOR_ATI [
	^ GL_SECONDARY_INTERPOLATOR_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SELECT [
	^ GL_SELECT
]

{ #category : #constants }
GtGleamGL class >> GL_SELECTION_BUFFER_POINTER [
	^ GL_SELECTION_BUFFER_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_SELECTION_BUFFER_SIZE [
	^ GL_SELECTION_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARABLE_2D [
	^ GL_SEPARABLE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARABLE_2D_EXT [
	^ GL_SEPARABLE_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARATE_ATTRIBS [
	^ GL_SEPARATE_ATTRIBS
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARATE_ATTRIBS_EXT [
	^ GL_SEPARATE_ATTRIBS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARATE_ATTRIBS_NV [
	^ GL_SEPARATE_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARATE_SPECULAR_COLOR [
	^ GL_SEPARATE_SPECULAR_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_SEPARATE_SPECULAR_COLOR_EXT [
	^ GL_SEPARATE_SPECULAR_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SET [
	^ GL_SET
]

{ #category : #constants }
GtGleamGL class >> GL_SET_AMD [
	^ GL_SET_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_SGX_BINARY_IMG [
	^ GL_SGX_BINARY_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_SGX_PROGRAM_BINARY_IMG [
	^ GL_SGX_PROGRAM_BINARY_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER [
	^ GL_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_BINARY_DMP [
	^ GL_SHADER_BINARY_DMP
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_BINARY_FORMATS [
	^ GL_SHADER_BINARY_FORMATS
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_BINARY_VIV [
	^ GL_SHADER_BINARY_VIV
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_COMPILER [
	^ GL_SHADER_COMPILER
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_CONSISTENT_NV [
	^ GL_SHADER_CONSISTENT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV [
	^ GL_SHADER_GLOBAL_ACCESS_BARRIER_BIT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_IMAGE_ACCESS_BARRIER_BIT [
	^ GL_SHADER_IMAGE_ACCESS_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT [
	^ GL_SHADER_IMAGE_ACCESS_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_IMAGE_ATOMIC [
	^ GL_SHADER_IMAGE_ATOMIC
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_IMAGE_LOAD [
	^ GL_SHADER_IMAGE_LOAD
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_IMAGE_STORE [
	^ GL_SHADER_IMAGE_STORE
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_INCLUDE_ARB [
	^ GL_SHADER_INCLUDE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_KHR [
	^ GL_SHADER_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_OBJECT_ARB [
	^ GL_SHADER_OBJECT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_OBJECT_EXT [
	^ GL_SHADER_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_OPERATION_NV [
	^ GL_SHADER_OPERATION_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_PIXEL_LOCAL_STORAGE_EXT [
	^ GL_SHADER_PIXEL_LOCAL_STORAGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_SOURCE_LENGTH [
	^ GL_SHADER_SOURCE_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BARRIER_BIT [
	^ GL_SHADER_STORAGE_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BLOCK [
	^ GL_SHADER_STORAGE_BLOCK
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BUFFER [
	^ GL_SHADER_STORAGE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BUFFER_BINDING [
	^ GL_SHADER_STORAGE_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT [
	^ GL_SHADER_STORAGE_BUFFER_OFFSET_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BUFFER_SIZE [
	^ GL_SHADER_STORAGE_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_STORAGE_BUFFER_START [
	^ GL_SHADER_STORAGE_BUFFER_START
]

{ #category : #constants }
GtGleamGL class >> GL_SHADER_TYPE [
	^ GL_SHADER_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_SHADE_MODEL [
	^ GL_SHADE_MODEL
]

{ #category : #constants }
GtGleamGL class >> GL_SHADING_LANGUAGE_VERSION [
	^ GL_SHADING_LANGUAGE_VERSION
]

{ #category : #constants }
GtGleamGL class >> GL_SHADING_LANGUAGE_VERSION_ARB [
	^ GL_SHADING_LANGUAGE_VERSION_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SHADOW_AMBIENT_SGIX [
	^ GL_SHADOW_AMBIENT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SHADOW_ATTENUATION_EXT [
	^ GL_SHADOW_ATTENUATION_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SHARED_EDGE_NV [
	^ GL_SHARED_EDGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SHARED_TEXTURE_PALETTE_EXT [
	^ GL_SHARED_TEXTURE_PALETTE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS [
	^ GL_SHARPEN_TEXTURE_FUNC_POINTS_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_SHININESS [
	^ GL_SHININESS
]

{ #category : #constants }
GtGleamGL class >> GL_SHORT [
	^ GL_SHORT
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNALED [
	^ GL_SIGNALED
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNALED_APPLE [
	^ GL_SIGNALED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_ALPHA8_NV [
	^ GL_SIGNED_ALPHA8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_ALPHA_NV [
	^ GL_SIGNED_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_HILO16_NV [
	^ GL_SIGNED_HILO16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_HILO8_NV [
	^ GL_SIGNED_HILO8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_HILO_NV [
	^ GL_SIGNED_HILO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_IDENTITY_NV [
	^ GL_SIGNED_IDENTITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_INTENSITY8_NV [
	^ GL_SIGNED_INTENSITY8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_INTENSITY_NV [
	^ GL_SIGNED_INTENSITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_LUMINANCE8_ALPHA8_NV [
	^ GL_SIGNED_LUMINANCE8_ALPHA8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_LUMINANCE8_NV [
	^ GL_SIGNED_LUMINANCE8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_LUMINANCE_ALPHA_NV [
	^ GL_SIGNED_LUMINANCE_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_LUMINANCE_NV [
	^ GL_SIGNED_LUMINANCE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_NEGATE_NV [
	^ GL_SIGNED_NEGATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_NORMALIZED [
	^ GL_SIGNED_NORMALIZED
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGB8_NV [
	^ GL_SIGNED_RGB8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV [
	^ GL_SIGNED_RGB8_UNSIGNED_ALPHA8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGBA8_NV [
	^ GL_SIGNED_RGBA8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGBA_NV [
	^ GL_SIGNED_RGBA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGB_NV [
	^ GL_SIGNED_RGB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIGNED_RGB_UNSIGNED_ALPHA_NV [
	^ GL_SIGNED_RGB_UNSIGNED_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST [
	^ GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE [
	^ GL_SIMULTANEOUS_TEXTURE_AND_DEPTH_WRITE
]

{ #category : #constants }
GtGleamGL class >> GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST [
	^ GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE [
	^ GL_SIMULTANEOUS_TEXTURE_AND_STENCIL_WRITE
]

{ #category : #constants }
GtGleamGL class >> GL_SINGLE_COLOR [
	^ GL_SINGLE_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_SINGLE_COLOR_EXT [
	^ GL_SINGLE_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_COMPONENTS1_NV [
	^ GL_SKIP_COMPONENTS1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_COMPONENTS2_NV [
	^ GL_SKIP_COMPONENTS2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_COMPONENTS3_NV [
	^ GL_SKIP_COMPONENTS3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_COMPONENTS4_NV [
	^ GL_SKIP_COMPONENTS4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_DECODE_EXT [
	^ GL_SKIP_DECODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SKIP_MISSING_GLYPH_NV [
	^ GL_SKIP_MISSING_GLYPH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SLICE_ACCUM_SUN [
	^ GL_SLICE_ACCUM_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_SLIM10U_SGIX [
	^ GL_SLIM10U_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SLIM12S_SGIX [
	^ GL_SLIM12S_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SLIM8U_SGIX [
	^ GL_SLIM8U_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE [
	^ GL_SLUMINANCE
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8 [
	^ GL_SLUMINANCE8
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8_ALPHA8 [
	^ GL_SLUMINANCE8_ALPHA8
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8_ALPHA8_EXT [
	^ GL_SLUMINANCE8_ALPHA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8_ALPHA8_NV [
	^ GL_SLUMINANCE8_ALPHA8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8_EXT [
	^ GL_SLUMINANCE8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE8_NV [
	^ GL_SLUMINANCE8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE_ALPHA [
	^ GL_SLUMINANCE_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE_ALPHA_EXT [
	^ GL_SLUMINANCE_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE_ALPHA_NV [
	^ GL_SLUMINANCE_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE_EXT [
	^ GL_SLUMINANCE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SLUMINANCE_NV [
	^ GL_SLUMINANCE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SMALL_CCW_ARC_TO_NV [
	^ GL_SMALL_CCW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SMALL_CW_ARC_TO_NV [
	^ GL_SMALL_CW_ARC_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SMAPHS30_PROGRAM_BINARY_DMP [
	^ GL_SMAPHS30_PROGRAM_BINARY_DMP
]

{ #category : #constants }
GtGleamGL class >> GL_SMAPHS_PROGRAM_BINARY_DMP [
	^ GL_SMAPHS_PROGRAM_BINARY_DMP
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH [
	^ GL_SMOOTH
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_CUBIC_CURVE_TO_NV [
	^ GL_SMOOTH_CUBIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_LINE_WIDTH_GRANULARITY [
	^ GL_SMOOTH_LINE_WIDTH_GRANULARITY
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_LINE_WIDTH_RANGE [
	^ GL_SMOOTH_LINE_WIDTH_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_POINT_SIZE_GRANULARITY [
	^ GL_SMOOTH_POINT_SIZE_GRANULARITY
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_POINT_SIZE_RANGE [
	^ GL_SMOOTH_POINT_SIZE_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_SMOOTH_QUADRATIC_CURVE_TO_NV [
	^ GL_SMOOTH_QUADRATIC_CURVE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SM_COUNT_NV [
	^ GL_SM_COUNT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SOFTLIGHT [
	^ GL_SOFTLIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_SOFTLIGHT_KHR [
	^ GL_SOFTLIGHT_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_SOFTLIGHT_NV [
	^ GL_SOFTLIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_ALPHA [
	^ GL_SOURCE0_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_ALPHA_ARB [
	^ GL_SOURCE0_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_ALPHA_EXT [
	^ GL_SOURCE0_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_RGB [
	^ GL_SOURCE0_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_RGB_ARB [
	^ GL_SOURCE0_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE0_RGB_EXT [
	^ GL_SOURCE0_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_ALPHA [
	^ GL_SOURCE1_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_ALPHA_ARB [
	^ GL_SOURCE1_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_ALPHA_EXT [
	^ GL_SOURCE1_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_RGB [
	^ GL_SOURCE1_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_RGB_ARB [
	^ GL_SOURCE1_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE1_RGB_EXT [
	^ GL_SOURCE1_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_ALPHA [
	^ GL_SOURCE2_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_ALPHA_ARB [
	^ GL_SOURCE2_ALPHA_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_ALPHA_EXT [
	^ GL_SOURCE2_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_RGB [
	^ GL_SOURCE2_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_RGB_ARB [
	^ GL_SOURCE2_RGB_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE2_RGB_EXT [
	^ GL_SOURCE2_RGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE3_ALPHA_NV [
	^ GL_SOURCE3_ALPHA_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SOURCE3_RGB_NV [
	^ GL_SOURCE3_RGB_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SPARE0_NV [
	^ GL_SPARE0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SPARE0_PLUS_SECONDARY_COLOR_NV [
	^ GL_SPARE0_PLUS_SECONDARY_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SPARE1_NV [
	^ GL_SPARE1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SPARSE_BUFFER_PAGE_SIZE_ARB [
	^ GL_SPARSE_BUFFER_PAGE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SPARSE_STORAGE_BIT_ARB [
	^ GL_SPARSE_STORAGE_BIT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB [
	^ GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT [
	^ GL_SPARSE_TEXTURE_FULL_ARRAY_CUBE_MIPMAPS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SPECULAR [
	^ GL_SPECULAR
]

{ #category : #constants }
GtGleamGL class >> GL_SPHERE_MAP [
	^ GL_SPHERE_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_SPOT_CUTOFF [
	^ GL_SPOT_CUTOFF
]

{ #category : #constants }
GtGleamGL class >> GL_SPOT_DIRECTION [
	^ GL_SPOT_DIRECTION
]

{ #category : #constants }
GtGleamGL class >> GL_SPOT_EXPONENT [
	^ GL_SPOT_EXPONENT
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_AXIAL_SGIX [
	^ GL_SPRITE_AXIAL_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_AXIS_SGIX [
	^ GL_SPRITE_AXIS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_EYE_ALIGNED_SGIX [
	^ GL_SPRITE_EYE_ALIGNED_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_MODE_SGIX [
	^ GL_SPRITE_MODE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_OBJECT_ALIGNED_SGIX [
	^ GL_SPRITE_OBJECT_ALIGNED_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_SGIX [
	^ GL_SPRITE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SPRITE_TRANSLATION_SGIX [
	^ GL_SPRITE_TRANSLATION_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_SQUARE_NV [
	^ GL_SQUARE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SR8_EXT [
	^ GL_SR8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRC0_ALPHA [
	^ GL_SRC0_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SRC0_RGB [
	^ GL_SRC0_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SRC1_ALPHA [
	^ GL_SRC1_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SRC1_ALPHA_EXT [
	^ GL_SRC1_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRC1_COLOR [
	^ GL_SRC1_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_SRC1_COLOR_EXT [
	^ GL_SRC1_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRC1_RGB [
	^ GL_SRC1_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SRC2_ALPHA [
	^ GL_SRC2_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SRC2_RGB [
	^ GL_SRC2_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_ALPHA [
	^ GL_SRC_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_ALPHA_SATURATE [
	^ GL_SRC_ALPHA_SATURATE
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_ALPHA_SATURATE_EXT [
	^ GL_SRC_ALPHA_SATURATE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_ATOP_NV [
	^ GL_SRC_ATOP_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_COLOR [
	^ GL_SRC_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_IN_NV [
	^ GL_SRC_IN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_NV [
	^ GL_SRC_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_OUT_NV [
	^ GL_SRC_OUT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRC_OVER_NV [
	^ GL_SRC_OVER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRG8_EXT [
	^ GL_SRG8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB [
	^ GL_SRGB
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB8 [
	^ GL_SRGB8
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB8_ALPHA8 [
	^ GL_SRGB8_ALPHA8
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB8_ALPHA8_EXT [
	^ GL_SRGB8_ALPHA8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB8_EXT [
	^ GL_SRGB8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB8_NV [
	^ GL_SRGB8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_ALPHA [
	^ GL_SRGB_ALPHA
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_ALPHA_EXT [
	^ GL_SRGB_ALPHA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_DECODE_ARB [
	^ GL_SRGB_DECODE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_EXT [
	^ GL_SRGB_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_READ [
	^ GL_SRGB_READ
]

{ #category : #constants }
GtGleamGL class >> GL_SRGB_WRITE [
	^ GL_SRGB_WRITE
]

{ #category : #constants }
GtGleamGL class >> GL_STACK_OVERFLOW [
	^ GL_STACK_OVERFLOW
]

{ #category : #constants }
GtGleamGL class >> GL_STACK_OVERFLOW_KHR [
	^ GL_STACK_OVERFLOW_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_STACK_UNDERFLOW [
	^ GL_STACK_UNDERFLOW
]

{ #category : #constants }
GtGleamGL class >> GL_STACK_UNDERFLOW_KHR [
	^ GL_STACK_UNDERFLOW_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_STANDARD_FONT_FORMAT_NV [
	^ GL_STANDARD_FONT_FORMAT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_STANDARD_FONT_NAME_NV [
	^ GL_STANDARD_FONT_NAME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_STATE_RESTORE [
	^ GL_STATE_RESTORE
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_ATI [
	^ GL_STATIC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_COPY [
	^ GL_STATIC_COPY
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_COPY_ARB [
	^ GL_STATIC_COPY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_DRAW [
	^ GL_STATIC_DRAW
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_DRAW_ARB [
	^ GL_STATIC_DRAW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_READ [
	^ GL_STATIC_READ
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_READ_ARB [
	^ GL_STATIC_READ_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STATIC_VERTEX_ARRAY_IBM [
	^ GL_STATIC_VERTEX_ARRAY_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL [
	^ GL_STENCIL
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_ATTACHMENT [
	^ GL_STENCIL_ATTACHMENT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_ATTACHMENT_EXT [
	^ GL_STENCIL_ATTACHMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_ATTACHMENT_OES [
	^ GL_STENCIL_ATTACHMENT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_FAIL [
	^ GL_STENCIL_BACK_FAIL
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_FAIL_ATI [
	^ GL_STENCIL_BACK_FAIL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_FUNC [
	^ GL_STENCIL_BACK_FUNC
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_FUNC_ATI [
	^ GL_STENCIL_BACK_FUNC_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_OP_VALUE_AMD [
	^ GL_STENCIL_BACK_OP_VALUE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_FAIL [
	^ GL_STENCIL_BACK_PASS_DEPTH_FAIL
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI [
	^ GL_STENCIL_BACK_PASS_DEPTH_FAIL_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_PASS [
	^ GL_STENCIL_BACK_PASS_DEPTH_PASS
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI [
	^ GL_STENCIL_BACK_PASS_DEPTH_PASS_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_REF [
	^ GL_STENCIL_BACK_REF
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_VALUE_MASK [
	^ GL_STENCIL_BACK_VALUE_MASK
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BACK_WRITEMASK [
	^ GL_STENCIL_BACK_WRITEMASK
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BITS [
	^ GL_STENCIL_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT [
	^ GL_STENCIL_BUFFER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT0_QCOM [
	^ GL_STENCIL_BUFFER_BIT0_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT1_QCOM [
	^ GL_STENCIL_BUFFER_BIT1_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT2_QCOM [
	^ GL_STENCIL_BUFFER_BIT2_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT3_QCOM [
	^ GL_STENCIL_BUFFER_BIT3_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT4_QCOM [
	^ GL_STENCIL_BUFFER_BIT4_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT5_QCOM [
	^ GL_STENCIL_BUFFER_BIT5_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT6_QCOM [
	^ GL_STENCIL_BUFFER_BIT6_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_BUFFER_BIT7_QCOM [
	^ GL_STENCIL_BUFFER_BIT7_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_CLEAR_TAG_VALUE_EXT [
	^ GL_STENCIL_CLEAR_TAG_VALUE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_CLEAR_VALUE [
	^ GL_STENCIL_CLEAR_VALUE
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_COMPONENTS [
	^ GL_STENCIL_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_EXT [
	^ GL_STENCIL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_FAIL [
	^ GL_STENCIL_FAIL
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_FUNC [
	^ GL_STENCIL_FUNC
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX [
	^ GL_STENCIL_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX1 [
	^ GL_STENCIL_INDEX1
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX16 [
	^ GL_STENCIL_INDEX16
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX16_EXT [
	^ GL_STENCIL_INDEX16_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX1_EXT [
	^ GL_STENCIL_INDEX1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX1_OES [
	^ GL_STENCIL_INDEX1_OES
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX4 [
	^ GL_STENCIL_INDEX4
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX4_EXT [
	^ GL_STENCIL_INDEX4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX4_OES [
	^ GL_STENCIL_INDEX4_OES
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX8 [
	^ GL_STENCIL_INDEX8
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX8_EXT [
	^ GL_STENCIL_INDEX8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX8_OES [
	^ GL_STENCIL_INDEX8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_INDEX_OES [
	^ GL_STENCIL_INDEX_OES
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_OP_VALUE_AMD [
	^ GL_STENCIL_OP_VALUE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_PASS_DEPTH_FAIL [
	^ GL_STENCIL_PASS_DEPTH_FAIL
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_PASS_DEPTH_PASS [
	^ GL_STENCIL_PASS_DEPTH_PASS
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_REF [
	^ GL_STENCIL_REF
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_REF_COMMAND_NV [
	^ GL_STENCIL_REF_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_RENDERABLE [
	^ GL_STENCIL_RENDERABLE
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_SAMPLES_NV [
	^ GL_STENCIL_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_TAG_BITS_EXT [
	^ GL_STENCIL_TAG_BITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_TEST [
	^ GL_STENCIL_TEST
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_TEST_TWO_SIDE_EXT [
	^ GL_STENCIL_TEST_TWO_SIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_VALUE_MASK [
	^ GL_STENCIL_VALUE_MASK
]

{ #category : #constants }
GtGleamGL class >> GL_STENCIL_WRITEMASK [
	^ GL_STENCIL_WRITEMASK
]

{ #category : #constants }
GtGleamGL class >> GL_STEREO [
	^ GL_STEREO
]

{ #category : #constants }
GtGleamGL class >> GL_STORAGE_CACHED_APPLE [
	^ GL_STORAGE_CACHED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_STORAGE_CLIENT_APPLE [
	^ GL_STORAGE_CLIENT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_STORAGE_PRIVATE_APPLE [
	^ GL_STORAGE_PRIVATE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_STORAGE_SHARED_APPLE [
	^ GL_STORAGE_SHARED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_COPY [
	^ GL_STREAM_COPY
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_COPY_ARB [
	^ GL_STREAM_COPY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_DRAW [
	^ GL_STREAM_DRAW
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_DRAW_ARB [
	^ GL_STREAM_DRAW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_RASTERIZATION_AMD [
	^ GL_STREAM_RASTERIZATION_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_READ [
	^ GL_STREAM_READ
]

{ #category : #constants }
GtGleamGL class >> GL_STREAM_READ_ARB [
	^ GL_STREAM_READ_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_STRICT_DEPTHFUNC_HINT_PGI [
	^ GL_STRICT_DEPTHFUNC_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_STRICT_LIGHTING_HINT_PGI [
	^ GL_STRICT_LIGHTING_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_STRICT_SCISSOR_HINT_PGI [
	^ GL_STRICT_SCISSOR_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_SUBPIXEL_BITS [
	^ GL_SUBPIXEL_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV [
	^ GL_SUBPIXEL_PRECISION_BIAS_X_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV [
	^ GL_SUBPIXEL_PRECISION_BIAS_Y_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SUBSAMPLE_DISTANCE_AMD [
	^ GL_SUBSAMPLE_DISTANCE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_SUBTRACT [
	^ GL_SUBTRACT
]

{ #category : #constants }
GtGleamGL class >> GL_SUBTRACT_ARB [
	^ GL_SUBTRACT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SUB_ATI [
	^ GL_SUB_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SUCCESS_NV [
	^ GL_SUCCESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SUPERSAMPLE_SCALE_X_NV [
	^ GL_SUPERSAMPLE_SCALE_X_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SUPERSAMPLE_SCALE_Y_NV [
	^ GL_SUPERSAMPLE_SCALE_Y_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SURFACE_MAPPED_NV [
	^ GL_SURFACE_MAPPED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SURFACE_REGISTERED_NV [
	^ GL_SURFACE_REGISTERED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SURFACE_STATE_NV [
	^ GL_SURFACE_STATE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STQ_ATI [
	^ GL_SWIZZLE_STQ_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STQ_DQ_ATI [
	^ GL_SWIZZLE_STQ_DQ_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STRQ_ATI [
	^ GL_SWIZZLE_STRQ_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STRQ_DQ_ATI [
	^ GL_SWIZZLE_STRQ_DQ_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STR_ATI [
	^ GL_SWIZZLE_STR_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SWIZZLE_STR_DR_ATI [
	^ GL_SWIZZLE_STR_DR_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_CL_EVENT_ARB [
	^ GL_SYNC_CL_EVENT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_CL_EVENT_COMPLETE_ARB [
	^ GL_SYNC_CL_EVENT_COMPLETE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_CONDITION [
	^ GL_SYNC_CONDITION
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_CONDITION_APPLE [
	^ GL_SYNC_CONDITION_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FENCE [
	^ GL_SYNC_FENCE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FENCE_APPLE [
	^ GL_SYNC_FENCE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FLAGS [
	^ GL_SYNC_FLAGS
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FLAGS_APPLE [
	^ GL_SYNC_FLAGS_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FLUSH_COMMANDS_BIT [
	^ GL_SYNC_FLUSH_COMMANDS_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_FLUSH_COMMANDS_BIT_APPLE [
	^ GL_SYNC_FLUSH_COMMANDS_BIT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_GPU_COMMANDS_COMPLETE [
	^ GL_SYNC_GPU_COMMANDS_COMPLETE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE [
	^ GL_SYNC_GPU_COMMANDS_COMPLETE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_OBJECT_APPLE [
	^ GL_SYNC_OBJECT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_STATUS [
	^ GL_SYNC_STATUS
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_STATUS_APPLE [
	^ GL_SYNC_STATUS_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_SYNC_X11_FENCE_EXT [
	^ GL_SYNC_X11_FENCE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_SYSTEM_FONT_NAME_NV [
	^ GL_SYSTEM_FONT_NAME_NV
]

{ #category : #constants }
GtGleamGL class >> GL_T [
	^ GL_T
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_C3F_V3F [
	^ GL_T2F_C3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_C4F_N3F_V3F [
	^ GL_T2F_C4F_N3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_C4UB_V3F [
	^ GL_T2F_C4UB_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_IUI_N3F_V2F_EXT [
	^ GL_T2F_IUI_N3F_V2F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_IUI_N3F_V3F_EXT [
	^ GL_T2F_IUI_N3F_V3F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_IUI_V2F_EXT [
	^ GL_T2F_IUI_V2F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_IUI_V3F_EXT [
	^ GL_T2F_IUI_V3F_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_N3F_V3F [
	^ GL_T2F_N3F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_T2F_V3F [
	^ GL_T2F_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_T4F_C4F_N3F_V4F [
	^ GL_T4F_C4F_N3F_V4F
]

{ #category : #constants }
GtGleamGL class >> GL_T4F_V4F [
	^ GL_T4F_V4F
]

{ #category : #constants }
GtGleamGL class >> GL_TABLE_TOO_LARGE [
	^ GL_TABLE_TOO_LARGE
]

{ #category : #constants }
GtGleamGL class >> GL_TABLE_TOO_LARGE_EXT [
	^ GL_TABLE_TOO_LARGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TANGENT_ARRAY_EXT [
	^ GL_TANGENT_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TANGENT_ARRAY_POINTER_EXT [
	^ GL_TANGENT_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TANGENT_ARRAY_STRIDE_EXT [
	^ GL_TANGENT_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TANGENT_ARRAY_TYPE_EXT [
	^ GL_TANGENT_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TERMINATE_SEQUENCE_COMMAND_NV [
	^ GL_TERMINATE_SEQUENCE_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TESSELLATION_FACTOR_AMD [
	^ GL_TESSELLATION_FACTOR_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_TESSELLATION_MODE_AMD [
	^ GL_TESSELLATION_MODE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_OUTPUT_VERTICES [
	^ GL_TESS_CONTROL_OUTPUT_VERTICES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_OUTPUT_VERTICES_EXT [
	^ GL_TESS_CONTROL_OUTPUT_VERTICES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_OUTPUT_VERTICES_OES [
	^ GL_TESS_CONTROL_OUTPUT_VERTICES_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_PROGRAM_NV [
	^ GL_TESS_CONTROL_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_TESS_CONTROL_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER [
	^ GL_TESS_CONTROL_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_BIT [
	^ GL_TESS_CONTROL_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_BIT_EXT [
	^ GL_TESS_CONTROL_SHADER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_BIT_OES [
	^ GL_TESS_CONTROL_SHADER_BIT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_EXT [
	^ GL_TESS_CONTROL_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_OES [
	^ GL_TESS_CONTROL_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SHADER_PATCHES_ARB [
	^ GL_TESS_CONTROL_SHADER_PATCHES_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SUBROUTINE [
	^ GL_TESS_CONTROL_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_SUBROUTINE_UNIFORM [
	^ GL_TESS_CONTROL_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_CONTROL_TEXTURE [
	^ GL_TESS_CONTROL_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_PROGRAM_NV [
	^ GL_TESS_EVALUATION_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_TESS_EVALUATION_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER [
	^ GL_TESS_EVALUATION_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_BIT [
	^ GL_TESS_EVALUATION_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_BIT_EXT [
	^ GL_TESS_EVALUATION_SHADER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_BIT_OES [
	^ GL_TESS_EVALUATION_SHADER_BIT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_EXT [
	^ GL_TESS_EVALUATION_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB [
	^ GL_TESS_EVALUATION_SHADER_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SHADER_OES [
	^ GL_TESS_EVALUATION_SHADER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SUBROUTINE [
	^ GL_TESS_EVALUATION_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_SUBROUTINE_UNIFORM [
	^ GL_TESS_EVALUATION_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_EVALUATION_TEXTURE [
	^ GL_TESS_EVALUATION_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_MODE [
	^ GL_TESS_GEN_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_MODE_EXT [
	^ GL_TESS_GEN_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_MODE_OES [
	^ GL_TESS_GEN_MODE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_POINT_MODE [
	^ GL_TESS_GEN_POINT_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_POINT_MODE_EXT [
	^ GL_TESS_GEN_POINT_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_POINT_MODE_OES [
	^ GL_TESS_GEN_POINT_MODE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_SPACING [
	^ GL_TESS_GEN_SPACING
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_SPACING_EXT [
	^ GL_TESS_GEN_SPACING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_SPACING_OES [
	^ GL_TESS_GEN_SPACING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_VERTEX_ORDER [
	^ GL_TESS_GEN_VERTEX_ORDER
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_VERTEX_ORDER_EXT [
	^ GL_TESS_GEN_VERTEX_ORDER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TESS_GEN_VERTEX_ORDER_OES [
	^ GL_TESS_GEN_VERTEX_ORDER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXCOORD1_BIT_PGI [
	^ GL_TEXCOORD1_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXCOORD2_BIT_PGI [
	^ GL_TEXCOORD2_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXCOORD3_BIT_PGI [
	^ GL_TEXCOORD3_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXCOORD4_BIT_PGI [
	^ GL_TEXCOORD4_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE [
	^ GL_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE0 [
	^ GL_TEXTURE0
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE0_ARB [
	^ GL_TEXTURE0_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE1 [
	^ GL_TEXTURE1
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE10 [
	^ GL_TEXTURE10
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE10_ARB [
	^ GL_TEXTURE10_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE11 [
	^ GL_TEXTURE11
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE11_ARB [
	^ GL_TEXTURE11_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE12 [
	^ GL_TEXTURE12
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE12_ARB [
	^ GL_TEXTURE12_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE13 [
	^ GL_TEXTURE13
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE13_ARB [
	^ GL_TEXTURE13_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE14 [
	^ GL_TEXTURE14
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE14_ARB [
	^ GL_TEXTURE14_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE15 [
	^ GL_TEXTURE15
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE15_ARB [
	^ GL_TEXTURE15_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE16 [
	^ GL_TEXTURE16
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE16_ARB [
	^ GL_TEXTURE16_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE17 [
	^ GL_TEXTURE17
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE17_ARB [
	^ GL_TEXTURE17_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE18 [
	^ GL_TEXTURE18
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE18_ARB [
	^ GL_TEXTURE18_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE19 [
	^ GL_TEXTURE19
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE19_ARB [
	^ GL_TEXTURE19_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE1_ARB [
	^ GL_TEXTURE1_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE2 [
	^ GL_TEXTURE2
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE20 [
	^ GL_TEXTURE20
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE20_ARB [
	^ GL_TEXTURE20_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE21 [
	^ GL_TEXTURE21
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE21_ARB [
	^ GL_TEXTURE21_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE22 [
	^ GL_TEXTURE22
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE22_ARB [
	^ GL_TEXTURE22_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE23 [
	^ GL_TEXTURE23
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE23_ARB [
	^ GL_TEXTURE23_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE24 [
	^ GL_TEXTURE24
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE24_ARB [
	^ GL_TEXTURE24_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE25 [
	^ GL_TEXTURE25
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE25_ARB [
	^ GL_TEXTURE25_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE26 [
	^ GL_TEXTURE26
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE26_ARB [
	^ GL_TEXTURE26_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE27 [
	^ GL_TEXTURE27
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE27_ARB [
	^ GL_TEXTURE27_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE28 [
	^ GL_TEXTURE28
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE28_ARB [
	^ GL_TEXTURE28_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE29 [
	^ GL_TEXTURE29
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE29_ARB [
	^ GL_TEXTURE29_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE2_ARB [
	^ GL_TEXTURE2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE3 [
	^ GL_TEXTURE3
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE30 [
	^ GL_TEXTURE30
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE30_ARB [
	^ GL_TEXTURE30_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE31 [
	^ GL_TEXTURE31
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE31_ARB [
	^ GL_TEXTURE31_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE3_ARB [
	^ GL_TEXTURE3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE4 [
	^ GL_TEXTURE4
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE4_ARB [
	^ GL_TEXTURE4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE5 [
	^ GL_TEXTURE5
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE5_ARB [
	^ GL_TEXTURE5_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE6 [
	^ GL_TEXTURE6
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE6_ARB [
	^ GL_TEXTURE6_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE7 [
	^ GL_TEXTURE7
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE7_ARB [
	^ GL_TEXTURE7_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE8 [
	^ GL_TEXTURE8
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE8_ARB [
	^ GL_TEXTURE8_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE9 [
	^ GL_TEXTURE9
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE9_ARB [
	^ GL_TEXTURE9_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D [
	^ GL_TEXTURE_1D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D_ARRAY [
	^ GL_TEXTURE_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D_ARRAY_EXT [
	^ GL_TEXTURE_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D_BINDING_EXT [
	^ GL_TEXTURE_1D_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D_STACK_BINDING_MESAX [
	^ GL_TEXTURE_1D_STACK_BINDING_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_1D_STACK_MESAX [
	^ GL_TEXTURE_1D_STACK_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D [
	^ GL_TEXTURE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_ARRAY [
	^ GL_TEXTURE_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_ARRAY_EXT [
	^ GL_TEXTURE_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_BINDING_EXT [
	^ GL_TEXTURE_2D_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_MULTISAMPLE [
	^ GL_TEXTURE_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES [
	^ GL_TEXTURE_2D_MULTISAMPLE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_STACK_BINDING_MESAX [
	^ GL_TEXTURE_2D_STACK_BINDING_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_2D_STACK_MESAX [
	^ GL_TEXTURE_2D_STACK_MESAX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_3D [
	^ GL_TEXTURE_3D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_3D_BINDING_EXT [
	^ GL_TEXTURE_3D_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_3D_BINDING_OES [
	^ GL_TEXTURE_3D_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_3D_EXT [
	^ GL_TEXTURE_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_3D_OES [
	^ GL_TEXTURE_3D_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_4DSIZE_SGIS [
	^ GL_TEXTURE_4DSIZE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_4D_BINDING_SGIS [
	^ GL_TEXTURE_4D_BINDING_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_4D_SGIS [
	^ GL_TEXTURE_4D_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ALPHA_MODULATE_IMG [
	^ GL_TEXTURE_ALPHA_MODULATE_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ALPHA_SIZE [
	^ GL_TEXTURE_ALPHA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ALPHA_SIZE_EXT [
	^ GL_TEXTURE_ALPHA_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ALPHA_TYPE [
	^ GL_TEXTURE_ALPHA_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ALPHA_TYPE_ARB [
	^ GL_TEXTURE_ALPHA_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_APPLICATION_MODE_EXT [
	^ GL_TEXTURE_APPLICATION_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BASE_LEVEL [
	^ GL_TEXTURE_BASE_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BASE_LEVEL_SGIS [
	^ GL_TEXTURE_BASE_LEVEL_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_1D [
	^ GL_TEXTURE_BINDING_1D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_1D_ARRAY [
	^ GL_TEXTURE_BINDING_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_1D_ARRAY_EXT [
	^ GL_TEXTURE_BINDING_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D [
	^ GL_TEXTURE_BINDING_2D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_ARRAY [
	^ GL_TEXTURE_BINDING_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_ARRAY_EXT [
	^ GL_TEXTURE_BINDING_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_MULTISAMPLE [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES [
	^ GL_TEXTURE_BINDING_2D_MULTISAMPLE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_3D [
	^ GL_TEXTURE_BINDING_3D
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_3D_OES [
	^ GL_TEXTURE_BINDING_3D_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_BUFFER [
	^ GL_TEXTURE_BINDING_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_BUFFER_ARB [
	^ GL_TEXTURE_BINDING_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_BUFFER_EXT [
	^ GL_TEXTURE_BINDING_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_BUFFER_OES [
	^ GL_TEXTURE_BINDING_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP [
	^ GL_TEXTURE_BINDING_CUBE_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_ARB [
	^ GL_TEXTURE_BINDING_CUBE_MAP_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_ARRAY [
	^ GL_TEXTURE_BINDING_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB [
	^ GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT [
	^ GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES [
	^ GL_TEXTURE_BINDING_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_EXT [
	^ GL_TEXTURE_BINDING_CUBE_MAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_CUBE_MAP_OES [
	^ GL_TEXTURE_BINDING_CUBE_MAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_EXTERNAL_OES [
	^ GL_TEXTURE_BINDING_EXTERNAL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_RECTANGLE [
	^ GL_TEXTURE_BINDING_RECTANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_RECTANGLE_ARB [
	^ GL_TEXTURE_BINDING_RECTANGLE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_RECTANGLE_NV [
	^ GL_TEXTURE_BINDING_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BINDING_RENDERBUFFER_NV [
	^ GL_TEXTURE_BINDING_RENDERBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BIT [
	^ GL_TEXTURE_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BLUE_SIZE [
	^ GL_TEXTURE_BLUE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BLUE_SIZE_EXT [
	^ GL_TEXTURE_BLUE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BLUE_TYPE [
	^ GL_TEXTURE_BLUE_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BLUE_TYPE_ARB [
	^ GL_TEXTURE_BLUE_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER [
	^ GL_TEXTURE_BORDER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER_COLOR [
	^ GL_TEXTURE_BORDER_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER_COLOR_EXT [
	^ GL_TEXTURE_BORDER_COLOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER_COLOR_NV [
	^ GL_TEXTURE_BORDER_COLOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER_COLOR_OES [
	^ GL_TEXTURE_BORDER_COLOR_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BORDER_VALUES_NV [
	^ GL_TEXTURE_BORDER_VALUES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER [
	^ GL_TEXTURE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_ARB [
	^ GL_TEXTURE_BUFFER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_BINDING [
	^ GL_TEXTURE_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_BINDING_EXT [
	^ GL_TEXTURE_BUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_BINDING_OES [
	^ GL_TEXTURE_BUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES [
	^ GL_TEXTURE_BUFFER_DATA_STORE_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_EXT [
	^ GL_TEXTURE_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_FORMAT_ARB [
	^ GL_TEXTURE_BUFFER_FORMAT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_FORMAT_EXT [
	^ GL_TEXTURE_BUFFER_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OES [
	^ GL_TEXTURE_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET [
	^ GL_TEXTURE_BUFFER_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT [
	^ GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT [
	^ GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES [
	^ GL_TEXTURE_BUFFER_OFFSET_ALIGNMENT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET_EXT [
	^ GL_TEXTURE_BUFFER_OFFSET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_OFFSET_OES [
	^ GL_TEXTURE_BUFFER_OFFSET_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_SIZE [
	^ GL_TEXTURE_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_SIZE_EXT [
	^ GL_TEXTURE_BUFFER_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_BUFFER_SIZE_OES [
	^ GL_TEXTURE_BUFFER_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_CENTER_SGIX [
	^ GL_TEXTURE_CLIPMAP_CENTER_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_DEPTH_SGIX [
	^ GL_TEXTURE_CLIPMAP_DEPTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_FRAME_SGIX [
	^ GL_TEXTURE_CLIPMAP_FRAME_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX [
	^ GL_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_OFFSET_SGIX [
	^ GL_TEXTURE_CLIPMAP_OFFSET_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX [
	^ GL_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COLOR_SAMPLES_NV [
	^ GL_TEXTURE_COLOR_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COLOR_TABLE_SGI [
	^ GL_TEXTURE_COLOR_TABLE_SGI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COLOR_WRITEMASK_SGIS [
	^ GL_TEXTURE_COLOR_WRITEMASK_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_FAIL_VALUE_ARB [
	^ GL_TEXTURE_COMPARE_FAIL_VALUE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_FUNC [
	^ GL_TEXTURE_COMPARE_FUNC
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_FUNC_ARB [
	^ GL_TEXTURE_COMPARE_FUNC_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_FUNC_EXT [
	^ GL_TEXTURE_COMPARE_FUNC_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_MODE [
	^ GL_TEXTURE_COMPARE_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_MODE_ARB [
	^ GL_TEXTURE_COMPARE_MODE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_MODE_EXT [
	^ GL_TEXTURE_COMPARE_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_OPERATOR_SGIX [
	^ GL_TEXTURE_COMPARE_OPERATOR_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPARE_SGIX [
	^ GL_TEXTURE_COMPARE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPONENTS [
	^ GL_TEXTURE_COMPONENTS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED [
	^ GL_TEXTURE_COMPRESSED
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_ARB [
	^ GL_TEXTURE_COMPRESSED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT [
	^ GL_TEXTURE_COMPRESSED_BLOCK_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_BLOCK_SIZE [
	^ GL_TEXTURE_COMPRESSED_BLOCK_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_BLOCK_WIDTH [
	^ GL_TEXTURE_COMPRESSED_BLOCK_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_IMAGE_SIZE [
	^ GL_TEXTURE_COMPRESSED_IMAGE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB [
	^ GL_TEXTURE_COMPRESSED_IMAGE_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSION_HINT [
	^ GL_TEXTURE_COMPRESSION_HINT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COMPRESSION_HINT_ARB [
	^ GL_TEXTURE_COMPRESSION_HINT_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CONSTANT_DATA_SUNX [
	^ GL_TEXTURE_CONSTANT_DATA_SUNX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY [
	^ GL_TEXTURE_COORD_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_ADDRESS_NV [
	^ GL_TEXTURE_COORD_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING [
	^ GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB [
	^ GL_TEXTURE_COORD_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_COUNT_EXT [
	^ GL_TEXTURE_COORD_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_EXT [
	^ GL_TEXTURE_COORD_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_LENGTH_NV [
	^ GL_TEXTURE_COORD_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_LIST_IBM [
	^ GL_TEXTURE_COORD_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM [
	^ GL_TEXTURE_COORD_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL [
	^ GL_TEXTURE_COORD_ARRAY_PARALLEL_POINTERS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_POINTER [
	^ GL_TEXTURE_COORD_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_POINTER_EXT [
	^ GL_TEXTURE_COORD_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_SIZE [
	^ GL_TEXTURE_COORD_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_SIZE_EXT [
	^ GL_TEXTURE_COORD_ARRAY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_STRIDE [
	^ GL_TEXTURE_COORD_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_STRIDE_EXT [
	^ GL_TEXTURE_COORD_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_TYPE [
	^ GL_TEXTURE_COORD_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_ARRAY_TYPE_EXT [
	^ GL_TEXTURE_COORD_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COORD_NV [
	^ GL_TEXTURE_COORD_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_COVERAGE_SAMPLES_NV [
	^ GL_TEXTURE_COVERAGE_SAMPLES_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CROP_RECT_OES [
	^ GL_TEXTURE_CROP_RECT_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP [
	^ GL_TEXTURE_CUBE_MAP
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_ARB [
	^ GL_TEXTURE_CUBE_MAP_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_ARRAY [
	^ GL_TEXTURE_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_ARRAY_ARB [
	^ GL_TEXTURE_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_ARRAY_EXT [
	^ GL_TEXTURE_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_ARRAY_OES [
	^ GL_TEXTURE_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_EXT [
	^ GL_TEXTURE_CUBE_MAP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_X_OES [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_X_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_OES [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Y_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_OES [
	^ GL_TEXTURE_CUBE_MAP_NEGATIVE_Z_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_OES [
	^ GL_TEXTURE_CUBE_MAP_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_X [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_X_OES [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_X_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Y_OES [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Y_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_POSITIVE_Z_OES [
	^ GL_TEXTURE_CUBE_MAP_POSITIVE_Z_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_CUBE_MAP_SEAMLESS [
	^ GL_TEXTURE_CUBE_MAP_SEAMLESS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEFORMATION_BIT_SGIX [
	^ GL_TEXTURE_DEFORMATION_BIT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEFORMATION_SGIX [
	^ GL_TEXTURE_DEFORMATION_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH [
	^ GL_TEXTURE_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_EXT [
	^ GL_TEXTURE_DEPTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_QCOM [
	^ GL_TEXTURE_DEPTH_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_SIZE [
	^ GL_TEXTURE_DEPTH_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_SIZE_ARB [
	^ GL_TEXTURE_DEPTH_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_TYPE [
	^ GL_TEXTURE_DEPTH_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DEPTH_TYPE_ARB [
	^ GL_TEXTURE_DEPTH_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DS_SIZE_NV [
	^ GL_TEXTURE_DS_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_DT_SIZE_NV [
	^ GL_TEXTURE_DT_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ENV [
	^ GL_TEXTURE_ENV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ENV_BIAS_SGIX [
	^ GL_TEXTURE_ENV_BIAS_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ENV_COLOR [
	^ GL_TEXTURE_ENV_COLOR
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_ENV_MODE [
	^ GL_TEXTURE_ENV_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_EXTERNAL_OES [
	^ GL_TEXTURE_EXTERNAL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FETCH_BARRIER_BIT [
	^ GL_TEXTURE_FETCH_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FETCH_BARRIER_BIT_EXT [
	^ GL_TEXTURE_FETCH_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FILTER4_SIZE_SGIS [
	^ GL_TEXTURE_FILTER4_SIZE_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FILTER_CONTROL [
	^ GL_TEXTURE_FILTER_CONTROL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FILTER_CONTROL_EXT [
	^ GL_TEXTURE_FILTER_CONTROL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FIXED_SAMPLE_LOCATIONS [
	^ GL_TEXTURE_FIXED_SAMPLE_LOCATIONS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FLOAT_COMPONENTS_NV [
	^ GL_TEXTURE_FLOAT_COMPONENTS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FORMAT_QCOM [
	^ GL_TEXTURE_FORMAT_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_FREE_MEMORY_ATI [
	^ GL_TEXTURE_FREE_MEMORY_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GATHER [
	^ GL_TEXTURE_GATHER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GATHER_SHADOW [
	^ GL_TEXTURE_GATHER_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_MODE [
	^ GL_TEXTURE_GEN_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_MODE_OES [
	^ GL_TEXTURE_GEN_MODE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_Q [
	^ GL_TEXTURE_GEN_Q
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_R [
	^ GL_TEXTURE_GEN_R
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_S [
	^ GL_TEXTURE_GEN_S
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_STR_OES [
	^ GL_TEXTURE_GEN_STR_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEN_T [
	^ GL_TEXTURE_GEN_T
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GEQUAL_R_SGIX [
	^ GL_TEXTURE_GEQUAL_R_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GREEN_SIZE [
	^ GL_TEXTURE_GREEN_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GREEN_SIZE_EXT [
	^ GL_TEXTURE_GREEN_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GREEN_TYPE [
	^ GL_TEXTURE_GREEN_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_GREEN_TYPE_ARB [
	^ GL_TEXTURE_GREEN_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_HEIGHT [
	^ GL_TEXTURE_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_HEIGHT_QCOM [
	^ GL_TEXTURE_HEIGHT_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_HI_SIZE_NV [
	^ GL_TEXTURE_HI_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMAGE_FORMAT [
	^ GL_TEXTURE_IMAGE_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMAGE_TYPE [
	^ GL_TEXTURE_IMAGE_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMAGE_VALID_QCOM [
	^ GL_TEXTURE_IMAGE_VALID_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMMUTABLE_FORMAT [
	^ GL_TEXTURE_IMMUTABLE_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMMUTABLE_FORMAT_EXT [
	^ GL_TEXTURE_IMMUTABLE_FORMAT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_IMMUTABLE_LEVELS [
	^ GL_TEXTURE_IMMUTABLE_LEVELS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INDEX_SIZE_EXT [
	^ GL_TEXTURE_INDEX_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTENSITY_SIZE [
	^ GL_TEXTURE_INTENSITY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTENSITY_SIZE_EXT [
	^ GL_TEXTURE_INTENSITY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTENSITY_TYPE [
	^ GL_TEXTURE_INTENSITY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTENSITY_TYPE_ARB [
	^ GL_TEXTURE_INTENSITY_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTERNAL_FORMAT [
	^ GL_TEXTURE_INTERNAL_FORMAT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_INTERNAL_FORMAT_QCOM [
	^ GL_TEXTURE_INTERNAL_FORMAT_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LEQUAL_R_SGIX [
	^ GL_TEXTURE_LEQUAL_R_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LIGHTING_MODE_HP [
	^ GL_TEXTURE_LIGHTING_MODE_HP
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LIGHT_EXT [
	^ GL_TEXTURE_LIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS [
	^ GL_TEXTURE_LOD_BIAS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS_EXT [
	^ GL_TEXTURE_LOD_BIAS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS_R_SGIX [
	^ GL_TEXTURE_LOD_BIAS_R_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS_S_SGIX [
	^ GL_TEXTURE_LOD_BIAS_S_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LOD_BIAS_T_SGIX [
	^ GL_TEXTURE_LOD_BIAS_T_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LO_SIZE_NV [
	^ GL_TEXTURE_LO_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_SIZE [
	^ GL_TEXTURE_LUMINANCE_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_SIZE_EXT [
	^ GL_TEXTURE_LUMINANCE_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_TYPE [
	^ GL_TEXTURE_LUMINANCE_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_LUMINANCE_TYPE_ARB [
	^ GL_TEXTURE_LUMINANCE_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAG_FILTER [
	^ GL_TEXTURE_MAG_FILTER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAG_SIZE_NV [
	^ GL_TEXTURE_MAG_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MATERIAL_FACE_EXT [
	^ GL_TEXTURE_MATERIAL_FACE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MATERIAL_PARAMETER_EXT [
	^ GL_TEXTURE_MATERIAL_PARAMETER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MATRIX [
	^ GL_TEXTURE_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES [
	^ GL_TEXTURE_MATRIX_FLOAT_AS_INT_BITS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_ANISOTROPY_EXT [
	^ GL_TEXTURE_MAX_ANISOTROPY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_CLAMP_R_SGIX [
	^ GL_TEXTURE_MAX_CLAMP_R_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_CLAMP_S_SGIX [
	^ GL_TEXTURE_MAX_CLAMP_S_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_CLAMP_T_SGIX [
	^ GL_TEXTURE_MAX_CLAMP_T_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_LEVEL [
	^ GL_TEXTURE_MAX_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_LEVEL_APPLE [
	^ GL_TEXTURE_MAX_LEVEL_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_LEVEL_SGIS [
	^ GL_TEXTURE_MAX_LEVEL_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_LOD [
	^ GL_TEXTURE_MAX_LOD
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MAX_LOD_SGIS [
	^ GL_TEXTURE_MAX_LOD_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MEMORY_LAYOUT_INTEL [
	^ GL_TEXTURE_MEMORY_LAYOUT_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MIN_FILTER [
	^ GL_TEXTURE_MIN_FILTER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MIN_LOD [
	^ GL_TEXTURE_MIN_LOD
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MIN_LOD_SGIS [
	^ GL_TEXTURE_MIN_LOD_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_MULTI_BUFFER_HINT_SGIX [
	^ GL_TEXTURE_MULTI_BUFFER_HINT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_NORMAL_EXT [
	^ GL_TEXTURE_NORMAL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_NUM_LEVELS_QCOM [
	^ GL_TEXTURE_NUM_LEVELS_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_OBJECT_VALID_QCOM [
	^ GL_TEXTURE_OBJECT_VALID_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_POST_SPECULAR_HP [
	^ GL_TEXTURE_POST_SPECULAR_HP
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_PRE_SPECULAR_HP [
	^ GL_TEXTURE_PRE_SPECULAR_HP
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_PRIORITY [
	^ GL_TEXTURE_PRIORITY
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_PRIORITY_EXT [
	^ GL_TEXTURE_PRIORITY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_PROTECTED_EXT [
	^ GL_TEXTURE_PROTECTED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RANGE_LENGTH_APPLE [
	^ GL_TEXTURE_RANGE_LENGTH_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RANGE_POINTER_APPLE [
	^ GL_TEXTURE_RANGE_POINTER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RECTANGLE [
	^ GL_TEXTURE_RECTANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RECTANGLE_ARB [
	^ GL_TEXTURE_RECTANGLE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RECTANGLE_NV [
	^ GL_TEXTURE_RECTANGLE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_REDUCTION_MODE_ARB [
	^ GL_TEXTURE_REDUCTION_MODE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RED_SIZE [
	^ GL_TEXTURE_RED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RED_SIZE_EXT [
	^ GL_TEXTURE_RED_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RED_TYPE [
	^ GL_TEXTURE_RED_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RED_TYPE_ARB [
	^ GL_TEXTURE_RED_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV [
	^ GL_TEXTURE_RENDERBUFFER_DATA_STORE_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RENDERBUFFER_NV [
	^ GL_TEXTURE_RENDERBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RESIDENT [
	^ GL_TEXTURE_RESIDENT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_RESIDENT_EXT [
	^ GL_TEXTURE_RESIDENT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SAMPLES [
	^ GL_TEXTURE_SAMPLES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SAMPLES_IMG [
	^ GL_TEXTURE_SAMPLES_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SHADER_NV [
	^ GL_TEXTURE_SHADER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SHADOW [
	^ GL_TEXTURE_SHADOW
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SHARED_SIZE [
	^ GL_TEXTURE_SHARED_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SHARED_SIZE_EXT [
	^ GL_TEXTURE_SHARED_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SPARSE_ARB [
	^ GL_TEXTURE_SPARSE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SPARSE_EXT [
	^ GL_TEXTURE_SPARSE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SRGB_DECODE_EXT [
	^ GL_TEXTURE_SRGB_DECODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_STACK_DEPTH [
	^ GL_TEXTURE_STACK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_STENCIL_SIZE [
	^ GL_TEXTURE_STENCIL_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_STENCIL_SIZE_EXT [
	^ GL_TEXTURE_STENCIL_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_STORAGE_HINT_APPLE [
	^ GL_TEXTURE_STORAGE_HINT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_STORAGE_SPARSE_BIT_AMD [
	^ GL_TEXTURE_STORAGE_SPARSE_BIT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_A [
	^ GL_TEXTURE_SWIZZLE_A
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_A_EXT [
	^ GL_TEXTURE_SWIZZLE_A_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_B [
	^ GL_TEXTURE_SWIZZLE_B
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_B_EXT [
	^ GL_TEXTURE_SWIZZLE_B_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_G [
	^ GL_TEXTURE_SWIZZLE_G
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_G_EXT [
	^ GL_TEXTURE_SWIZZLE_G_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_R [
	^ GL_TEXTURE_SWIZZLE_R
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_RGBA [
	^ GL_TEXTURE_SWIZZLE_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_RGBA_EXT [
	^ GL_TEXTURE_SWIZZLE_RGBA_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_SWIZZLE_R_EXT [
	^ GL_TEXTURE_SWIZZLE_R_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_TARGET [
	^ GL_TEXTURE_TARGET
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_TARGET_QCOM [
	^ GL_TEXTURE_TARGET_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_TOO_LARGE_EXT [
	^ GL_TEXTURE_TOO_LARGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_TYPE_QCOM [
	^ GL_TEXTURE_TYPE_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_UNSIGNED_REMAP_MODE_NV [
	^ GL_TEXTURE_UNSIGNED_REMAP_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_UPDATE_BARRIER_BIT [
	^ GL_TEXTURE_UPDATE_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_UPDATE_BARRIER_BIT_EXT [
	^ GL_TEXTURE_UPDATE_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_USAGE_ANGLE [
	^ GL_TEXTURE_USAGE_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW [
	^ GL_TEXTURE_VIEW
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LAYER [
	^ GL_TEXTURE_VIEW_MIN_LAYER
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LAYER_EXT [
	^ GL_TEXTURE_VIEW_MIN_LAYER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LAYER_OES [
	^ GL_TEXTURE_VIEW_MIN_LAYER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LEVEL [
	^ GL_TEXTURE_VIEW_MIN_LEVEL
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LEVEL_EXT [
	^ GL_TEXTURE_VIEW_MIN_LEVEL_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_MIN_LEVEL_OES [
	^ GL_TEXTURE_VIEW_MIN_LEVEL_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LAYERS [
	^ GL_TEXTURE_VIEW_NUM_LAYERS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LAYERS_EXT [
	^ GL_TEXTURE_VIEW_NUM_LAYERS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LAYERS_OES [
	^ GL_TEXTURE_VIEW_NUM_LAYERS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LEVELS [
	^ GL_TEXTURE_VIEW_NUM_LEVELS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LEVELS_EXT [
	^ GL_TEXTURE_VIEW_NUM_LEVELS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_VIEW_NUM_LEVELS_OES [
	^ GL_TEXTURE_VIEW_NUM_LEVELS_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WIDTH [
	^ GL_TEXTURE_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WIDTH_QCOM [
	^ GL_TEXTURE_WIDTH_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_Q_SGIS [
	^ GL_TEXTURE_WRAP_Q_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_R [
	^ GL_TEXTURE_WRAP_R
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_R_EXT [
	^ GL_TEXTURE_WRAP_R_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_R_OES [
	^ GL_TEXTURE_WRAP_R_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_S [
	^ GL_TEXTURE_WRAP_S
]

{ #category : #constants }
GtGleamGL class >> GL_TEXTURE_WRAP_T [
	^ GL_TEXTURE_WRAP_T
]

{ #category : #constants }
GtGleamGL class >> GL_TEXT_FRAGMENT_SHADER_ATI [
	^ GL_TEXT_FRAGMENT_SHADER_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_TIMEOUT_EXPIRED [
	^ GL_TIMEOUT_EXPIRED
]

{ #category : #constants }
GtGleamGL class >> GL_TIMEOUT_EXPIRED_APPLE [
	^ GL_TIMEOUT_EXPIRED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TIMEOUT_IGNORED [
	^ GL_TIMEOUT_IGNORED
]

{ #category : #constants }
GtGleamGL class >> GL_TIMEOUT_IGNORED_APPLE [
	^ GL_TIMEOUT_IGNORED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TIMESTAMP [
	^ GL_TIMESTAMP
]

{ #category : #constants }
GtGleamGL class >> GL_TIMESTAMP_EXT [
	^ GL_TIMESTAMP_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TIME_ELAPSED [
	^ GL_TIME_ELAPSED
]

{ #category : #constants }
GtGleamGL class >> GL_TIME_ELAPSED_EXT [
	^ GL_TIME_ELAPSED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TOP_LEVEL_ARRAY_SIZE [
	^ GL_TOP_LEVEL_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TOP_LEVEL_ARRAY_STRIDE [
	^ GL_TOP_LEVEL_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_ALL_BITS_MESA [
	^ GL_TRACE_ALL_BITS_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_ARRAYS_BIT_MESA [
	^ GL_TRACE_ARRAYS_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_ERRORS_BIT_MESA [
	^ GL_TRACE_ERRORS_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_MASK_MESA [
	^ GL_TRACE_MASK_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_NAME_MESA [
	^ GL_TRACE_NAME_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_OPERATIONS_BIT_MESA [
	^ GL_TRACE_OPERATIONS_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_PIXELS_BIT_MESA [
	^ GL_TRACE_PIXELS_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_PRIMITIVES_BIT_MESA [
	^ GL_TRACE_PRIMITIVES_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACE_TEXTURES_BIT_MESA [
	^ GL_TRACE_TEXTURES_BIT_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_TRACK_MATRIX_NV [
	^ GL_TRACK_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRACK_MATRIX_TRANSFORM_NV [
	^ GL_TRACK_MATRIX_TRANSFORM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_BIT [
	^ GL_TRANSFORM_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK [
	^ GL_TRANSFORM_FEEDBACK
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_ACTIVE [
	^ GL_TRANSFORM_FEEDBACK_ACTIVE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_ATTRIBS_NV [
	^ GL_TRANSFORM_FEEDBACK_ATTRIBS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BARRIER_BIT [
	^ GL_TRANSFORM_FEEDBACK_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT [
	^ GL_TRANSFORM_FEEDBACK_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BINDING [
	^ GL_TRANSFORM_FEEDBACK_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BINDING_NV [
	^ GL_TRANSFORM_FEEDBACK_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER [
	^ GL_TRANSFORM_FEEDBACK_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_ACTIVE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_BINDING [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_EXT [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_INDEX [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_MODE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_MODE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_MODE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_MODE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_PAUSED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_SIZE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_START [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_START
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_START_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_START_NV [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_START_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE [
	^ GL_TRANSFORM_FEEDBACK_BUFFER_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_NV [
	^ GL_TRANSFORM_FEEDBACK_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB [
	^ GL_TRANSFORM_FEEDBACK_OVERFLOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_PAUSED [
	^ GL_TRANSFORM_FEEDBACK_PAUSED
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN [
	^ GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT [
	^ GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV [
	^ GL_TRANSFORM_FEEDBACK_PRIMITIVES_WRITTEN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_RECORD_NV [
	^ GL_TRANSFORM_FEEDBACK_RECORD_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB [
	^ GL_TRANSFORM_FEEDBACK_STREAM_OVERFLOW_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYING [
	^ GL_TRANSFORM_FEEDBACK_VARYING
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYINGS [
	^ GL_TRANSFORM_FEEDBACK_VARYINGS
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYINGS_EXT [
	^ GL_TRANSFORM_FEEDBACK_VARYINGS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYINGS_NV [
	^ GL_TRANSFORM_FEEDBACK_VARYINGS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH [
	^ GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT [
	^ GL_TRANSFORM_FEEDBACK_VARYING_MAX_LENGTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSFORM_HINT_APPLE [
	^ GL_TRANSFORM_HINT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE [
	^ GL_TRANSLATED_SHADER_SOURCE_LENGTH_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSLATE_2D_NV [
	^ GL_TRANSLATE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSLATE_3D_NV [
	^ GL_TRANSLATE_3D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSLATE_X_NV [
	^ GL_TRANSLATE_X_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSLATE_Y_NV [
	^ GL_TRANSLATE_Y_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_AFFINE_2D_NV [
	^ GL_TRANSPOSE_AFFINE_2D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_AFFINE_3D_NV [
	^ GL_TRANSPOSE_AFFINE_3D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_COLOR_MATRIX [
	^ GL_TRANSPOSE_COLOR_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_COLOR_MATRIX_ARB [
	^ GL_TRANSPOSE_COLOR_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_CURRENT_MATRIX_ARB [
	^ GL_TRANSPOSE_CURRENT_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_MODELVIEW_MATRIX [
	^ GL_TRANSPOSE_MODELVIEW_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_MODELVIEW_MATRIX_ARB [
	^ GL_TRANSPOSE_MODELVIEW_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_NV [
	^ GL_TRANSPOSE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_PROGRAM_MATRIX_EXT [
	^ GL_TRANSPOSE_PROGRAM_MATRIX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_PROJECTION_MATRIX [
	^ GL_TRANSPOSE_PROJECTION_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_PROJECTION_MATRIX_ARB [
	^ GL_TRANSPOSE_PROJECTION_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_TEXTURE_MATRIX [
	^ GL_TRANSPOSE_TEXTURE_MATRIX
]

{ #category : #constants }
GtGleamGL class >> GL_TRANSPOSE_TEXTURE_MATRIX_ARB [
	^ GL_TRANSPOSE_TEXTURE_MATRIX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLES [
	^ GL_TRIANGLES
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLES_ADJACENCY [
	^ GL_TRIANGLES_ADJACENCY
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLES_ADJACENCY_ARB [
	^ GL_TRIANGLES_ADJACENCY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLES_ADJACENCY_EXT [
	^ GL_TRIANGLES_ADJACENCY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLES_ADJACENCY_OES [
	^ GL_TRIANGLES_ADJACENCY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_FAN [
	^ GL_TRIANGLE_FAN
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_LIST_SUN [
	^ GL_TRIANGLE_LIST_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_MESH_SUN [
	^ GL_TRIANGLE_MESH_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_STRIP [
	^ GL_TRIANGLE_STRIP
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_STRIP_ADJACENCY [
	^ GL_TRIANGLE_STRIP_ADJACENCY
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_STRIP_ADJACENCY_ARB [
	^ GL_TRIANGLE_STRIP_ADJACENCY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_STRIP_ADJACENCY_EXT [
	^ GL_TRIANGLE_STRIP_ADJACENCY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGLE_STRIP_ADJACENCY_OES [
	^ GL_TRIANGLE_STRIP_ADJACENCY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_TRIANGULAR_NV [
	^ GL_TRIANGULAR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_TRUE [
	^ GL_TRUE
]

{ #category : #constants }
GtGleamGL class >> GL_TYPE [
	^ GL_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_UNCORRELATED_NV [
	^ GL_UNCORRELATED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNDEFINED_APPLE [
	^ GL_UNDEFINED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNDEFINED_VERTEX [
	^ GL_UNDEFINED_VERTEX
]

{ #category : #constants }
GtGleamGL class >> GL_UNDEFINED_VERTEX_EXT [
	^ GL_UNDEFINED_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNDEFINED_VERTEX_OES [
	^ GL_UNDEFINED_VERTEX_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM [
	^ GL_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_ADDRESS_COMMAND_NV [
	^ GL_UNIFORM_ADDRESS_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_ARRAY_STRIDE [
	^ GL_UNIFORM_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX [
	^ GL_UNIFORM_ATOMIC_COUNTER_BUFFER_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BARRIER_BIT [
	^ GL_UNIFORM_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BARRIER_BIT_EXT [
	^ GL_UNIFORM_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK [
	^ GL_UNIFORM_BLOCK
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORMS
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES [
	^ GL_UNIFORM_BLOCK_ACTIVE_UNIFORM_INDICES
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_BINDING [
	^ GL_UNIFORM_BLOCK_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_DATA_SIZE [
	^ GL_UNIFORM_BLOCK_DATA_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_INDEX [
	^ GL_UNIFORM_BLOCK_INDEX
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_NAME_LENGTH [
	^ GL_UNIFORM_BLOCK_NAME_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_COMPUTE_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_FRAGMENT_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_GEOMETRY_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_CONTROL_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_TESS_EVALUATION_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER [
	^ GL_UNIFORM_BLOCK_REFERENCED_BY_VERTEX_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER [
	^ GL_UNIFORM_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_ADDRESS_NV [
	^ GL_UNIFORM_BUFFER_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_BINDING [
	^ GL_UNIFORM_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_BINDING_EXT [
	^ GL_UNIFORM_BUFFER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_EXT [
	^ GL_UNIFORM_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_LENGTH_NV [
	^ GL_UNIFORM_BUFFER_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT [
	^ GL_UNIFORM_BUFFER_OFFSET_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_SIZE [
	^ GL_UNIFORM_BUFFER_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_START [
	^ GL_UNIFORM_BUFFER_START
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_BUFFER_UNIFIED_NV [
	^ GL_UNIFORM_BUFFER_UNIFIED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_IS_ROW_MAJOR [
	^ GL_UNIFORM_IS_ROW_MAJOR
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_MATRIX_STRIDE [
	^ GL_UNIFORM_MATRIX_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_NAME_LENGTH [
	^ GL_UNIFORM_NAME_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_OFFSET [
	^ GL_UNIFORM_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_SIZE [
	^ GL_UNIFORM_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_UNIFORM_TYPE [
	^ GL_UNIFORM_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_UNKNOWN_CONTEXT_RESET [
	^ GL_UNKNOWN_CONTEXT_RESET
]

{ #category : #constants }
GtGleamGL class >> GL_UNKNOWN_CONTEXT_RESET_ARB [
	^ GL_UNKNOWN_CONTEXT_RESET_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNKNOWN_CONTEXT_RESET_EXT [
	^ GL_UNKNOWN_CONTEXT_RESET_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNKNOWN_CONTEXT_RESET_KHR [
	^ GL_UNKNOWN_CONTEXT_RESET_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_ALIGNMENT [
	^ GL_UNPACK_ALIGNMENT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_CLIENT_STORAGE_APPLE [
	^ GL_UNPACK_CLIENT_STORAGE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_CMYK_HINT_EXT [
	^ GL_UNPACK_CMYK_HINT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COLORSPACE_CONVERSION_WEBGL [
	^ GL_UNPACK_COLORSPACE_CONVERSION_WEBGL
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COMPRESSED_BLOCK_DEPTH [
	^ GL_UNPACK_COMPRESSED_BLOCK_DEPTH
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COMPRESSED_BLOCK_HEIGHT [
	^ GL_UNPACK_COMPRESSED_BLOCK_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COMPRESSED_BLOCK_SIZE [
	^ GL_UNPACK_COMPRESSED_BLOCK_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COMPRESSED_BLOCK_WIDTH [
	^ GL_UNPACK_COMPRESSED_BLOCK_WIDTH
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_COMPRESSED_SIZE_SGIX [
	^ GL_UNPACK_COMPRESSED_SIZE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_CONSTANT_DATA_SUNX [
	^ GL_UNPACK_CONSTANT_DATA_SUNX
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_FLIP_Y_WEBGL [
	^ GL_UNPACK_FLIP_Y_WEBGL
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_IMAGE_DEPTH_SGIS [
	^ GL_UNPACK_IMAGE_DEPTH_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_IMAGE_HEIGHT [
	^ GL_UNPACK_IMAGE_HEIGHT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_IMAGE_HEIGHT_EXT [
	^ GL_UNPACK_IMAGE_HEIGHT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_LSB_FIRST [
	^ GL_UNPACK_LSB_FIRST
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_PREMULTIPLY_ALPHA_WEBGL [
	^ GL_UNPACK_PREMULTIPLY_ALPHA_WEBGL
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_RESAMPLE_OML [
	^ GL_UNPACK_RESAMPLE_OML
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_RESAMPLE_SGIX [
	^ GL_UNPACK_RESAMPLE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_ROW_BYTES_APPLE [
	^ GL_UNPACK_ROW_BYTES_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_ROW_LENGTH [
	^ GL_UNPACK_ROW_LENGTH
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_ROW_LENGTH_EXT [
	^ GL_UNPACK_ROW_LENGTH_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_IMAGES [
	^ GL_UNPACK_SKIP_IMAGES
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_IMAGES_EXT [
	^ GL_UNPACK_SKIP_IMAGES_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_PIXELS [
	^ GL_UNPACK_SKIP_PIXELS
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_PIXELS_EXT [
	^ GL_UNPACK_SKIP_PIXELS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_ROWS [
	^ GL_UNPACK_SKIP_ROWS
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_ROWS_EXT [
	^ GL_UNPACK_SKIP_ROWS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SKIP_VOLUMES_SGIS [
	^ GL_UNPACK_SKIP_VOLUMES_SGIS
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SUBSAMPLE_RATE_SGIX [
	^ GL_UNPACK_SUBSAMPLE_RATE_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_UNPACK_SWAP_BYTES [
	^ GL_UNPACK_SWAP_BYTES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNALED [
	^ GL_UNSIGNALED
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNALED_APPLE [
	^ GL_UNSIGNALED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_BYTE [
	^ GL_UNSIGNED_BYTE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_BYTE_2_3_3_REV [
	^ GL_UNSIGNED_BYTE_2_3_3_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_BYTE_2_3_3_REV_EXT [
	^ GL_UNSIGNED_BYTE_2_3_3_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_BYTE_3_3_2 [
	^ GL_UNSIGNED_BYTE_3_3_2
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_BYTE_3_3_2_EXT [
	^ GL_UNSIGNED_BYTE_3_3_2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_IDENTITY_NV [
	^ GL_UNSIGNED_IDENTITY_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT [
	^ GL_UNSIGNED_INT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT16_NV [
	^ GL_UNSIGNED_INT16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT16_VEC2_NV [
	^ GL_UNSIGNED_INT16_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT16_VEC3_NV [
	^ GL_UNSIGNED_INT16_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT16_VEC4_NV [
	^ GL_UNSIGNED_INT16_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_AMD [
	^ GL_UNSIGNED_INT64_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_ARB [
	^ GL_UNSIGNED_INT64_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_NV [
	^ GL_UNSIGNED_INT64_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC2_ARB [
	^ GL_UNSIGNED_INT64_VEC2_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC2_NV [
	^ GL_UNSIGNED_INT64_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC3_ARB [
	^ GL_UNSIGNED_INT64_VEC3_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC3_NV [
	^ GL_UNSIGNED_INT64_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC4_ARB [
	^ GL_UNSIGNED_INT64_VEC4_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT64_VEC4_NV [
	^ GL_UNSIGNED_INT64_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT8_NV [
	^ GL_UNSIGNED_INT8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT8_VEC2_NV [
	^ GL_UNSIGNED_INT8_VEC2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT8_VEC3_NV [
	^ GL_UNSIGNED_INT8_VEC3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT8_VEC4_NV [
	^ GL_UNSIGNED_INT8_VEC4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10F_11F_11F_REV [
	^ GL_UNSIGNED_INT_10F_11F_11F_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE [
	^ GL_UNSIGNED_INT_10F_11F_11F_REV_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10F_11F_11F_REV_EXT [
	^ GL_UNSIGNED_INT_10F_11F_11F_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10_10_10_2 [
	^ GL_UNSIGNED_INT_10_10_10_2
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10_10_10_2_EXT [
	^ GL_UNSIGNED_INT_10_10_10_2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_10_10_10_2_OES [
	^ GL_UNSIGNED_INT_10_10_10_2_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_24_8 [
	^ GL_UNSIGNED_INT_24_8
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_24_8_EXT [
	^ GL_UNSIGNED_INT_24_8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_24_8_MESA [
	^ GL_UNSIGNED_INT_24_8_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_24_8_NV [
	^ GL_UNSIGNED_INT_24_8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_24_8_OES [
	^ GL_UNSIGNED_INT_24_8_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_2_10_10_10_REV [
	^ GL_UNSIGNED_INT_2_10_10_10_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_2_10_10_10_REV_EXT [
	^ GL_UNSIGNED_INT_2_10_10_10_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_5_9_9_9_REV [
	^ GL_UNSIGNED_INT_5_9_9_9_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_5_9_9_9_REV_APPLE [
	^ GL_UNSIGNED_INT_5_9_9_9_REV_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_5_9_9_9_REV_EXT [
	^ GL_UNSIGNED_INT_5_9_9_9_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_24_REV_MESA [
	^ GL_UNSIGNED_INT_8_24_REV_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8 [
	^ GL_UNSIGNED_INT_8_8_8_8
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8_EXT [
	^ GL_UNSIGNED_INT_8_8_8_8_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8_REV [
	^ GL_UNSIGNED_INT_8_8_8_8_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_8_8_REV_EXT [
	^ GL_UNSIGNED_INT_8_8_8_8_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_8_8_S8_S8_REV_NV [
	^ GL_UNSIGNED_INT_8_8_S8_S8_REV_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_ATOMIC_COUNTER [
	^ GL_UNSIGNED_INT_ATOMIC_COUNTER
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_1D [
	^ GL_UNSIGNED_INT_IMAGE_1D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_1D_ARRAY [
	^ GL_UNSIGNED_INT_IMAGE_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT [
	^ GL_UNSIGNED_INT_IMAGE_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_1D_EXT [
	^ GL_UNSIGNED_INT_IMAGE_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D [
	^ GL_UNSIGNED_INT_IMAGE_2D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_ARRAY [
	^ GL_UNSIGNED_INT_IMAGE_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT [
	^ GL_UNSIGNED_INT_IMAGE_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_EXT [
	^ GL_UNSIGNED_INT_IMAGE_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE [
	^ GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY [
	^ GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT [
	^ GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT [
	^ GL_UNSIGNED_INT_IMAGE_2D_MULTISAMPLE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_RECT [
	^ GL_UNSIGNED_INT_IMAGE_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT [
	^ GL_UNSIGNED_INT_IMAGE_2D_RECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_3D [
	^ GL_UNSIGNED_INT_IMAGE_3D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_3D_EXT [
	^ GL_UNSIGNED_INT_IMAGE_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_BUFFER [
	^ GL_UNSIGNED_INT_IMAGE_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_BUFFER_EXT [
	^ GL_UNSIGNED_INT_IMAGE_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_BUFFER_OES [
	^ GL_UNSIGNED_INT_IMAGE_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_CUBE [
	^ GL_UNSIGNED_INT_IMAGE_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_CUBE_EXT [
	^ GL_UNSIGNED_INT_IMAGE_CUBE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY [
	^ GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT [
	^ GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES [
	^ GL_UNSIGNED_INT_IMAGE_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_S8_S8_8_8_NV [
	^ GL_UNSIGNED_INT_S8_S8_8_8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D [
	^ GL_UNSIGNED_INT_SAMPLER_1D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_1D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_1D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_1D_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_1D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D [
	^ GL_UNSIGNED_INT_SAMPLER_2D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES [
	^ GL_UNSIGNED_INT_SAMPLER_2D_MULTISAMPLE_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_RECT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_RECT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_2D_RECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_3D [
	^ GL_UNSIGNED_INT_SAMPLER_3D
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_3D_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_3D_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_BUFFER [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_BUFFER_OES [
	^ GL_UNSIGNED_INT_SAMPLER_BUFFER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES [
	^ GL_UNSIGNED_INT_SAMPLER_CUBE_MAP_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV [
	^ GL_UNSIGNED_INT_SAMPLER_RENDERBUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC2 [
	^ GL_UNSIGNED_INT_VEC2
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC2_EXT [
	^ GL_UNSIGNED_INT_VEC2_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC3 [
	^ GL_UNSIGNED_INT_VEC3
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC3_EXT [
	^ GL_UNSIGNED_INT_VEC3_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC4 [
	^ GL_UNSIGNED_INT_VEC4
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INT_VEC4_EXT [
	^ GL_UNSIGNED_INT_VEC4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_INVERT_NV [
	^ GL_UNSIGNED_INVERT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_NORMALIZED [
	^ GL_UNSIGNED_NORMALIZED
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_NORMALIZED_ARB [
	^ GL_UNSIGNED_NORMALIZED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_NORMALIZED_EXT [
	^ GL_UNSIGNED_NORMALIZED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT [
	^ GL_UNSIGNED_SHORT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_15_1_MESA [
	^ GL_UNSIGNED_SHORT_15_1_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_1_15_REV_MESA [
	^ GL_UNSIGNED_SHORT_1_15_REV_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_1_5_5_5_REV [
	^ GL_UNSIGNED_SHORT_1_5_5_5_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT [
	^ GL_UNSIGNED_SHORT_1_5_5_5_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4 [
	^ GL_UNSIGNED_SHORT_4_4_4_4
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4_EXT [
	^ GL_UNSIGNED_SHORT_4_4_4_4_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4_REV [
	^ GL_UNSIGNED_SHORT_4_4_4_4_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT [
	^ GL_UNSIGNED_SHORT_4_4_4_4_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG [
	^ GL_UNSIGNED_SHORT_4_4_4_4_REV_IMG
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_5_5_1 [
	^ GL_UNSIGNED_SHORT_5_5_5_1
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_5_5_1_EXT [
	^ GL_UNSIGNED_SHORT_5_5_5_1_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5 [
	^ GL_UNSIGNED_SHORT_5_6_5
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5_EXT [
	^ GL_UNSIGNED_SHORT_5_6_5_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5_REV [
	^ GL_UNSIGNED_SHORT_5_6_5_REV
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_5_6_5_REV_EXT [
	^ GL_UNSIGNED_SHORT_5_6_5_REV_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_8_8_APPLE [
	^ GL_UNSIGNED_SHORT_8_8_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_8_8_MESA [
	^ GL_UNSIGNED_SHORT_8_8_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_8_8_REV_APPLE [
	^ GL_UNSIGNED_SHORT_8_8_REV_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_UNSIGNED_SHORT_8_8_REV_MESA [
	^ GL_UNSIGNED_SHORT_8_8_REV_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_UPPER_LEFT [
	^ GL_UPPER_LEFT
]

{ #category : #constants }
GtGleamGL class >> GL_USE_MISSING_GLYPH_NV [
	^ GL_USE_MISSING_GLYPH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UTF16_NV [
	^ GL_UTF16_NV
]

{ #category : #constants }
GtGleamGL class >> GL_UTF8_NV [
	^ GL_UTF8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_V2F [
	^ GL_V2F
]

{ #category : #constants }
GtGleamGL class >> GL_V3F [
	^ GL_V3F
]

{ #category : #constants }
GtGleamGL class >> GL_VALIDATE_STATUS [
	^ GL_VALIDATE_STATUS
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_A_NV [
	^ GL_VARIABLE_A_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_B_NV [
	^ GL_VARIABLE_B_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_C_NV [
	^ GL_VARIABLE_C_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_D_NV [
	^ GL_VARIABLE_D_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_E_NV [
	^ GL_VARIABLE_E_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_F_NV [
	^ GL_VARIABLE_F_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIABLE_G_NV [
	^ GL_VARIABLE_G_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_ARRAY_EXT [
	^ GL_VARIANT_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_ARRAY_POINTER_EXT [
	^ GL_VARIANT_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_ARRAY_STRIDE_EXT [
	^ GL_VARIANT_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_ARRAY_TYPE_EXT [
	^ GL_VARIANT_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_DATATYPE_EXT [
	^ GL_VARIANT_DATATYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_EXT [
	^ GL_VARIANT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VARIANT_VALUE_EXT [
	^ GL_VARIANT_VALUE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VBO_FREE_MEMORY_ATI [
	^ GL_VBO_FREE_MEMORY_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VECTOR_EXT [
	^ GL_VECTOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VENDOR [
	^ GL_VENDOR
]

{ #category : #constants }
GtGleamGL class >> GL_VERSION [
	^ GL_VERSION
]

{ #category : #constants }
GtGleamGL class >> GL_VERSION_ES_CL_1_0 [
	^ GL_VERSION_ES_CL_1_0
]

{ #category : #constants }
GtGleamGL class >> GL_VERSION_ES_CL_1_1 [
	^ GL_VERSION_ES_CL_1_1
]

{ #category : #constants }
GtGleamGL class >> GL_VERSION_ES_CM_1_1 [
	^ GL_VERSION_ES_CM_1_1
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX23_BIT_PGI [
	^ GL_VERTEX23_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX4_BIT_PGI [
	^ GL_VERTEX4_BIT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY [
	^ GL_VERTEX_ARRAY
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_ADDRESS_NV [
	^ GL_VERTEX_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_BINDING [
	^ GL_VERTEX_ARRAY_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_BINDING_APPLE [
	^ GL_VERTEX_ARRAY_BINDING_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_BINDING_OES [
	^ GL_VERTEX_ARRAY_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_BUFFER_BINDING_ARB [
	^ GL_VERTEX_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_COUNT_EXT [
	^ GL_VERTEX_ARRAY_COUNT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_EXT [
	^ GL_VERTEX_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_KHR [
	^ GL_VERTEX_ARRAY_KHR
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_LENGTH_NV [
	^ GL_VERTEX_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_LIST_IBM [
	^ GL_VERTEX_ARRAY_LIST_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_LIST_STRIDE_IBM [
	^ GL_VERTEX_ARRAY_LIST_STRIDE_IBM
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_OBJECT_AMD [
	^ GL_VERTEX_ARRAY_OBJECT_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_OBJECT_EXT [
	^ GL_VERTEX_ARRAY_OBJECT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL [
	^ GL_VERTEX_ARRAY_PARALLEL_POINTERS_INTEL
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_POINTER [
	^ GL_VERTEX_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_POINTER_EXT [
	^ GL_VERTEX_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_APPLE [
	^ GL_VERTEX_ARRAY_RANGE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE [
	^ GL_VERTEX_ARRAY_RANGE_LENGTH_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_LENGTH_NV [
	^ GL_VERTEX_ARRAY_RANGE_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_NV [
	^ GL_VERTEX_ARRAY_RANGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_POINTER_APPLE [
	^ GL_VERTEX_ARRAY_RANGE_POINTER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_POINTER_NV [
	^ GL_VERTEX_ARRAY_RANGE_POINTER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_VALID_NV [
	^ GL_VERTEX_ARRAY_RANGE_VALID_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV [
	^ GL_VERTEX_ARRAY_RANGE_WITHOUT_FLUSH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_SIZE [
	^ GL_VERTEX_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_SIZE_EXT [
	^ GL_VERTEX_ARRAY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_STORAGE_HINT_APPLE [
	^ GL_VERTEX_ARRAY_STORAGE_HINT_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_STRIDE [
	^ GL_VERTEX_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_STRIDE_EXT [
	^ GL_VERTEX_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_TYPE [
	^ GL_VERTEX_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ARRAY_TYPE_EXT [
	^ GL_VERTEX_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY0_NV [
	^ GL_VERTEX_ATTRIB_ARRAY0_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY10_NV [
	^ GL_VERTEX_ATTRIB_ARRAY10_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY11_NV [
	^ GL_VERTEX_ATTRIB_ARRAY11_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY12_NV [
	^ GL_VERTEX_ATTRIB_ARRAY12_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY13_NV [
	^ GL_VERTEX_ATTRIB_ARRAY13_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY14_NV [
	^ GL_VERTEX_ATTRIB_ARRAY14_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY15_NV [
	^ GL_VERTEX_ATTRIB_ARRAY15_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY1_NV [
	^ GL_VERTEX_ATTRIB_ARRAY1_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY2_NV [
	^ GL_VERTEX_ATTRIB_ARRAY2_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY3_NV [
	^ GL_VERTEX_ATTRIB_ARRAY3_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY4_NV [
	^ GL_VERTEX_ATTRIB_ARRAY4_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY5_NV [
	^ GL_VERTEX_ATTRIB_ARRAY5_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY6_NV [
	^ GL_VERTEX_ATTRIB_ARRAY6_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY7_NV [
	^ GL_VERTEX_ATTRIB_ARRAY7_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY8_NV [
	^ GL_VERTEX_ATTRIB_ARRAY8_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY9_NV [
	^ GL_VERTEX_ATTRIB_ARRAY9_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV [
	^ GL_VERTEX_ATTRIB_ARRAY_ADDRESS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT [
	^ GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT [
	^ GL_VERTEX_ATTRIB_ARRAY_BARRIER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING [
	^ GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ANGLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV [
	^ GL_VERTEX_ATTRIB_ARRAY_DIVISOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_ENABLED [
	^ GL_VERTEX_ATTRIB_ARRAY_ENABLED
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_ENABLED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_INTEGER [
	^ GL_VERTEX_ATTRIB_ARRAY_INTEGER
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT [
	^ GL_VERTEX_ATTRIB_ARRAY_INTEGER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV [
	^ GL_VERTEX_ATTRIB_ARRAY_INTEGER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV [
	^ GL_VERTEX_ATTRIB_ARRAY_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_LONG [
	^ GL_VERTEX_ATTRIB_ARRAY_LONG
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_NORMALIZED [
	^ GL_VERTEX_ATTRIB_ARRAY_NORMALIZED
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_NORMALIZED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_POINTER [
	^ GL_VERTEX_ATTRIB_ARRAY_POINTER
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_POINTER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_SIZE [
	^ GL_VERTEX_ATTRIB_ARRAY_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_STRIDE [
	^ GL_VERTEX_ATTRIB_ARRAY_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_STRIDE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_TYPE [
	^ GL_VERTEX_ATTRIB_ARRAY_TYPE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB [
	^ GL_VERTEX_ATTRIB_ARRAY_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV [
	^ GL_VERTEX_ATTRIB_ARRAY_UNIFIED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_BINDING [
	^ GL_VERTEX_ATTRIB_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP1_APPLE [
	^ GL_VERTEX_ATTRIB_MAP1_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE [
	^ GL_VERTEX_ATTRIB_MAP1_COEFF_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE [
	^ GL_VERTEX_ATTRIB_MAP1_DOMAIN_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE [
	^ GL_VERTEX_ATTRIB_MAP1_ORDER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE [
	^ GL_VERTEX_ATTRIB_MAP1_SIZE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP2_APPLE [
	^ GL_VERTEX_ATTRIB_MAP2_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE [
	^ GL_VERTEX_ATTRIB_MAP2_COEFF_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE [
	^ GL_VERTEX_ATTRIB_MAP2_DOMAIN_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE [
	^ GL_VERTEX_ATTRIB_MAP2_ORDER_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE [
	^ GL_VERTEX_ATTRIB_MAP2_SIZE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ATTRIB_RELATIVE_OFFSET [
	^ GL_VERTEX_ATTRIB_RELATIVE_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_BINDING_BUFFER [
	^ GL_VERTEX_BINDING_BUFFER
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_BINDING_DIVISOR [
	^ GL_VERTEX_BINDING_DIVISOR
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_BINDING_OFFSET [
	^ GL_VERTEX_BINDING_OFFSET
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_BINDING_STRIDE [
	^ GL_VERTEX_BINDING_STRIDE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_BLEND_ARB [
	^ GL_VERTEX_BLEND_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_CONSISTENT_HINT_PGI [
	^ GL_VERTEX_CONSISTENT_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_DATA_HINT_PGI [
	^ GL_VERTEX_DATA_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ELEMENT_SWIZZLE_AMD [
	^ GL_VERTEX_ELEMENT_SWIZZLE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ID_NV [
	^ GL_VERTEX_ID_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_ID_SWIZZLE_AMD [
	^ GL_VERTEX_ID_SWIZZLE_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PRECLIP_HINT_SGIX [
	^ GL_VERTEX_PRECLIP_HINT_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PRECLIP_SGIX [
	^ GL_VERTEX_PRECLIP_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_ARB [
	^ GL_VERTEX_PROGRAM_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_BINDING_NV [
	^ GL_VERTEX_PROGRAM_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_CALLBACK_DATA_MESA [
	^ GL_VERTEX_PROGRAM_CALLBACK_DATA_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_CALLBACK_FUNC_MESA [
	^ GL_VERTEX_PROGRAM_CALLBACK_FUNC_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_CALLBACK_MESA [
	^ GL_VERTEX_PROGRAM_CALLBACK_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_NV [
	^ GL_VERTEX_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV [
	^ GL_VERTEX_PROGRAM_PARAMETER_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_POINT_SIZE [
	^ GL_VERTEX_PROGRAM_POINT_SIZE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_POINT_SIZE_ARB [
	^ GL_VERTEX_PROGRAM_POINT_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_POINT_SIZE_NV [
	^ GL_VERTEX_PROGRAM_POINT_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_POSITION_MESA [
	^ GL_VERTEX_PROGRAM_POSITION_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_TWO_SIDE [
	^ GL_VERTEX_PROGRAM_TWO_SIDE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_TWO_SIDE_ARB [
	^ GL_VERTEX_PROGRAM_TWO_SIDE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_PROGRAM_TWO_SIDE_NV [
	^ GL_VERTEX_PROGRAM_TWO_SIDE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER [
	^ GL_VERTEX_SHADER
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_ARB [
	^ GL_VERTEX_SHADER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_BINDING_EXT [
	^ GL_VERTEX_SHADER_BINDING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_BIT [
	^ GL_VERTEX_SHADER_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_BIT_EXT [
	^ GL_VERTEX_SHADER_BIT_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_EXT [
	^ GL_VERTEX_SHADER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_INSTRUCTIONS_EXT [
	^ GL_VERTEX_SHADER_INSTRUCTIONS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_INVARIANTS_EXT [
	^ GL_VERTEX_SHADER_INVARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_INVOCATIONS_ARB [
	^ GL_VERTEX_SHADER_INVOCATIONS_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_LOCALS_EXT [
	^ GL_VERTEX_SHADER_LOCALS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT [
	^ GL_VERTEX_SHADER_LOCAL_CONSTANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_OPTIMIZED_EXT [
	^ GL_VERTEX_SHADER_OPTIMIZED_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SHADER_VARIANTS_EXT [
	^ GL_VERTEX_SHADER_VARIANTS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SOURCE_ATI [
	^ GL_VERTEX_SOURCE_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STATE_PROGRAM_NV [
	^ GL_VERTEX_STATE_PROGRAM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM0_ATI [
	^ GL_VERTEX_STREAM0_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM1_ATI [
	^ GL_VERTEX_STREAM1_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM2_ATI [
	^ GL_VERTEX_STREAM2_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM3_ATI [
	^ GL_VERTEX_STREAM3_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM4_ATI [
	^ GL_VERTEX_STREAM4_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM5_ATI [
	^ GL_VERTEX_STREAM5_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM6_ATI [
	^ GL_VERTEX_STREAM6_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_STREAM7_ATI [
	^ GL_VERTEX_STREAM7_ATI
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SUBROUTINE [
	^ GL_VERTEX_SUBROUTINE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_SUBROUTINE_UNIFORM [
	^ GL_VERTEX_SUBROUTINE_UNIFORM
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_TEXTURE [
	^ GL_VERTEX_TEXTURE
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHTING_EXT [
	^ GL_VERTEX_WEIGHTING_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHT_ARRAY_EXT [
	^ GL_VERTEX_WEIGHT_ARRAY_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT [
	^ GL_VERTEX_WEIGHT_ARRAY_POINTER_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT [
	^ GL_VERTEX_WEIGHT_ARRAY_SIZE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT [
	^ GL_VERTEX_WEIGHT_ARRAY_STRIDE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT [
	^ GL_VERTEX_WEIGHT_ARRAY_TYPE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VERTICAL_LINE_TO_NV [
	^ GL_VERTICAL_LINE_TO_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VERTICES_SUBMITTED_ARB [
	^ GL_VERTICES_SUBMITTED_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VIBRANCE_BIAS_NV [
	^ GL_VIBRANCE_BIAS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIBRANCE_SCALE_NV [
	^ GL_VIBRANCE_SCALE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_BUFFER_BINDING_NV [
	^ GL_VIDEO_BUFFER_BINDING_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV [
	^ GL_VIDEO_BUFFER_INTERNAL_FORMAT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_BUFFER_NV [
	^ GL_VIDEO_BUFFER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_BUFFER_PITCH_NV [
	^ GL_VIDEO_BUFFER_PITCH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV [
	^ GL_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV [
	^ GL_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV [
	^ GL_VIDEO_CAPTURE_FRAME_HEIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_FRAME_WIDTH_NV [
	^ GL_VIDEO_CAPTURE_FRAME_WIDTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV [
	^ GL_VIDEO_CAPTURE_SURFACE_ORIGIN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV [
	^ GL_VIDEO_CAPTURE_TO_422_SUPPORTED_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_COLOR_CONVERSION_MATRIX_NV [
	^ GL_VIDEO_COLOR_CONVERSION_MATRIX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_COLOR_CONVERSION_MAX_NV [
	^ GL_VIDEO_COLOR_CONVERSION_MAX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_COLOR_CONVERSION_MIN_NV [
	^ GL_VIDEO_COLOR_CONVERSION_MIN_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIDEO_COLOR_CONVERSION_OFFSET_NV [
	^ GL_VIDEO_COLOR_CONVERSION_OFFSET_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT [
	^ GL_VIEWPORT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_BIT [
	^ GL_VIEWPORT_BIT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_BOUNDS_RANGE [
	^ GL_VIEWPORT_BOUNDS_RANGE
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_BOUNDS_RANGE_EXT [
	^ GL_VIEWPORT_BOUNDS_RANGE_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_BOUNDS_RANGE_NV [
	^ GL_VIEWPORT_BOUNDS_RANGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_COMMAND_NV [
	^ GL_VIEWPORT_COMMAND_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_INDEX_PROVOKING_VERTEX [
	^ GL_VIEWPORT_INDEX_PROVOKING_VERTEX
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_INDEX_PROVOKING_VERTEX_EXT [
	^ GL_VIEWPORT_INDEX_PROVOKING_VERTEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV [
	^ GL_VIEWPORT_INDEX_PROVOKING_VERTEX_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SUBPIXEL_BITS [
	^ GL_VIEWPORT_SUBPIXEL_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SUBPIXEL_BITS_EXT [
	^ GL_VIEWPORT_SUBPIXEL_BITS_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SUBPIXEL_BITS_NV [
	^ GL_VIEWPORT_SUBPIXEL_BITS_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV [
	^ GL_VIEWPORT_SWIZZLE_NEGATIVE_W_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV [
	^ GL_VIEWPORT_SWIZZLE_NEGATIVE_X_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV [
	^ GL_VIEWPORT_SWIZZLE_NEGATIVE_Y_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV [
	^ GL_VIEWPORT_SWIZZLE_NEGATIVE_Z_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV [
	^ GL_VIEWPORT_SWIZZLE_POSITIVE_W_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV [
	^ GL_VIEWPORT_SWIZZLE_POSITIVE_X_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV [
	^ GL_VIEWPORT_SWIZZLE_POSITIVE_Y_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV [
	^ GL_VIEWPORT_SWIZZLE_POSITIVE_Z_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_W_NV [
	^ GL_VIEWPORT_SWIZZLE_W_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_X_NV [
	^ GL_VIEWPORT_SWIZZLE_X_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_Y_NV [
	^ GL_VIEWPORT_SWIZZLE_Y_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEWPORT_SWIZZLE_Z_NV [
	^ GL_VIEWPORT_SWIZZLE_Z_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_128_BITS [
	^ GL_VIEW_CLASS_128_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_16_BITS [
	^ GL_VIEW_CLASS_16_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_24_BITS [
	^ GL_VIEW_CLASS_24_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_32_BITS [
	^ GL_VIEW_CLASS_32_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_48_BITS [
	^ GL_VIEW_CLASS_48_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_64_BITS [
	^ GL_VIEW_CLASS_64_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_8_BITS [
	^ GL_VIEW_CLASS_8_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_96_BITS [
	^ GL_VIEW_CLASS_96_BITS
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_BPTC_FLOAT [
	^ GL_VIEW_CLASS_BPTC_FLOAT
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_BPTC_UNORM [
	^ GL_VIEW_CLASS_BPTC_UNORM
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_RGTC1_RED [
	^ GL_VIEW_CLASS_RGTC1_RED
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_RGTC2_RG [
	^ GL_VIEW_CLASS_RGTC2_RG
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_S3TC_DXT1_RGB [
	^ GL_VIEW_CLASS_S3TC_DXT1_RGB
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_S3TC_DXT1_RGBA [
	^ GL_VIEW_CLASS_S3TC_DXT1_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_S3TC_DXT3_RGBA [
	^ GL_VIEW_CLASS_S3TC_DXT3_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_CLASS_S3TC_DXT5_RGBA [
	^ GL_VIEW_CLASS_S3TC_DXT5_RGBA
]

{ #category : #constants }
GtGleamGL class >> GL_VIEW_COMPATIBILITY_CLASS [
	^ GL_VIEW_COMPATIBILITY_CLASS
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_INDEX_ARB [
	^ GL_VIRTUAL_PAGE_SIZE_INDEX_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_INDEX_EXT [
	^ GL_VIRTUAL_PAGE_SIZE_INDEX_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_X_AMD [
	^ GL_VIRTUAL_PAGE_SIZE_X_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_X_ARB [
	^ GL_VIRTUAL_PAGE_SIZE_X_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_X_EXT [
	^ GL_VIRTUAL_PAGE_SIZE_X_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Y_AMD [
	^ GL_VIRTUAL_PAGE_SIZE_Y_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Y_ARB [
	^ GL_VIRTUAL_PAGE_SIZE_Y_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Y_EXT [
	^ GL_VIRTUAL_PAGE_SIZE_Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Z_AMD [
	^ GL_VIRTUAL_PAGE_SIZE_Z_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Z_ARB [
	^ GL_VIRTUAL_PAGE_SIZE_Z_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_VIRTUAL_PAGE_SIZE_Z_EXT [
	^ GL_VIRTUAL_PAGE_SIZE_Z_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_VIVIDLIGHT_NV [
	^ GL_VIVIDLIGHT_NV
]

{ #category : #constants }
GtGleamGL class >> GL_VOLATILE_APPLE [
	^ GL_VOLATILE_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_WAIT_FAILED [
	^ GL_WAIT_FAILED
]

{ #category : #constants }
GtGleamGL class >> GL_WAIT_FAILED_APPLE [
	^ GL_WAIT_FAILED_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_WARPS_PER_SM_NV [
	^ GL_WARPS_PER_SM_NV
]

{ #category : #constants }
GtGleamGL class >> GL_WARP_SIZE_NV [
	^ GL_WARP_SIZE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHTED_AVERAGE_ARB [
	^ GL_WEIGHTED_AVERAGE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_ARB [
	^ GL_WEIGHT_ARRAY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_BUFFER_BINDING [
	^ GL_WEIGHT_ARRAY_BUFFER_BINDING
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB [
	^ GL_WEIGHT_ARRAY_BUFFER_BINDING_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_BUFFER_BINDING_OES [
	^ GL_WEIGHT_ARRAY_BUFFER_BINDING_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_OES [
	^ GL_WEIGHT_ARRAY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_POINTER_ARB [
	^ GL_WEIGHT_ARRAY_POINTER_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_POINTER_OES [
	^ GL_WEIGHT_ARRAY_POINTER_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_SIZE_ARB [
	^ GL_WEIGHT_ARRAY_SIZE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_SIZE_OES [
	^ GL_WEIGHT_ARRAY_SIZE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_STRIDE_ARB [
	^ GL_WEIGHT_ARRAY_STRIDE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_STRIDE_OES [
	^ GL_WEIGHT_ARRAY_STRIDE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_TYPE_ARB [
	^ GL_WEIGHT_ARRAY_TYPE_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_ARRAY_TYPE_OES [
	^ GL_WEIGHT_ARRAY_TYPE_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WEIGHT_SUM_UNITY_ARB [
	^ GL_WEIGHT_SUM_UNITY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WIDE_LINE_HINT_PGI [
	^ GL_WIDE_LINE_HINT_PGI
]

{ #category : #constants }
GtGleamGL class >> GL_WRAP_BORDER_SUN [
	^ GL_WRAP_BORDER_SUN
]

{ #category : #constants }
GtGleamGL class >> GL_WRITEONLY_RENDERING_QCOM [
	^ GL_WRITEONLY_RENDERING_QCOM
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_DISCARD_NV [
	^ GL_WRITE_DISCARD_NV
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_ONLY [
	^ GL_WRITE_ONLY
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_ONLY_ARB [
	^ GL_WRITE_ONLY_ARB
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_ONLY_OES [
	^ GL_WRITE_ONLY_OES
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV [
	^ GL_WRITE_PIXEL_DATA_RANGE_LENGTH_NV
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_PIXEL_DATA_RANGE_NV [
	^ GL_WRITE_PIXEL_DATA_RANGE_NV
]

{ #category : #constants }
GtGleamGL class >> GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV [
	^ GL_WRITE_PIXEL_DATA_RANGE_POINTER_NV
]

{ #category : #constants }
GtGleamGL class >> GL_W_EXT [
	^ GL_W_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_XOR [
	^ GL_XOR
]

{ #category : #constants }
GtGleamGL class >> GL_XOR_NV [
	^ GL_XOR_NV
]

{ #category : #constants }
GtGleamGL class >> GL_X_EXT [
	^ GL_X_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_YCBAYCR8A_4224_NV [
	^ GL_YCBAYCR8A_4224_NV
]

{ #category : #constants }
GtGleamGL class >> GL_YCBCR_422_APPLE [
	^ GL_YCBCR_422_APPLE
]

{ #category : #constants }
GtGleamGL class >> GL_YCBCR_MESA [
	^ GL_YCBCR_MESA
]

{ #category : #constants }
GtGleamGL class >> GL_YCBYCR8_422_NV [
	^ GL_YCBYCR8_422_NV
]

{ #category : #constants }
GtGleamGL class >> GL_YCRCBA_SGIX [
	^ GL_YCRCBA_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_YCRCB_422_SGIX [
	^ GL_YCRCB_422_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_YCRCB_444_SGIX [
	^ GL_YCRCB_444_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_YCRCB_SGIX [
	^ GL_YCRCB_SGIX
]

{ #category : #constants }
GtGleamGL class >> GL_Y_EXT [
	^ GL_Y_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_Z400_BINARY_AMD [
	^ GL_Z400_BINARY_AMD
]

{ #category : #constants }
GtGleamGL class >> GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV [
	^ GL_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV
]

{ #category : #constants }
GtGleamGL class >> GL_Z4Y12Z4CB12Z4CR12_444_NV [
	^ GL_Z4Y12Z4CB12Z4CR12_444_NV
]

{ #category : #constants }
GtGleamGL class >> GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV [
	^ GL_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV
]

{ #category : #constants }
GtGleamGL class >> GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV [
	^ GL_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV
]

{ #category : #constants }
GtGleamGL class >> GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV [
	^ GL_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV
]

{ #category : #constants }
GtGleamGL class >> GL_ZERO [
	^ GL_ZERO
]

{ #category : #constants }
GtGleamGL class >> GL_ZERO_EXT [
	^ GL_ZERO_EXT
]

{ #category : #constants }
GtGleamGL class >> GL_ZERO_TO_ONE [
	^ GL_ZERO_TO_ONE
]

{ #category : #constants }
GtGleamGL class >> GL_ZOOM_X [
	^ GL_ZOOM_X
]

{ #category : #constants }
GtGleamGL class >> GL_ZOOM_Y [
	^ GL_ZOOM_Y
]

{ #category : #constants }
GtGleamGL class >> GL_Z_EXT [
	^ GL_Z_EXT
]

{ #category : #'private - enums' }
GtGleamGL class >> allEnums [
	<return: #Collection of: #GtGleamGLEnum>
	
	^ (1 to: self numberOfEnums) collect: [ :anIndex | self enumAt: anIndex ]
	
	
]

{ #category : #'private - enums' }
GtGleamGL class >> enumAt: anIndex [
	<return: #GtGleamGLEnum>
	| anEnum |
		
	anEnum := GtGleamGLEnum new.
	
	GtBoxerString newDuring: [ :aName |
		GtBoxerString newDuring: [ :aValue |
			 GtBoxerString newDuring: [ :aType |
				self primGLGetEnumAt: anIndex - 1 name: aName value: aValue type: aType.
				anEnum type: ((aType asString) copyReplaceAll: '''' with: '') ].
			anEnum value: ((aValue asString copyReplaceAll: '0x' with: '16r') copyReplaceAll: '''' with: '') asNumber ].
		anEnum name: ((aName asString) copyReplaceAll: '''' with: '') ].
	
	^ anEnum
]

{ #category : #'library path' }
GtGleamGL class >> ffiLibraryName [
	^ GtGleamLibrary
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

{ #category : #'api - texture' }
GtGleamGL >> active_texture: aTexture [
	self ffiCall: #( void gleam_active_texture ( self, GLenum aTexture ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> array_buffer_data_static_draw: array length: length [
	^ self ffiCall: #( void glutin_gl_array_buffer_data_static_draw (
		self,
		float32* array,
		uint32 length ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> attach_shader: shader program: program [
	^ self ffiCall: #( void glutin_gl_attach_shader ( self, GLuint program, GLuint shader ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> bind_array_buffer: buffer [
	^ self ffiCall: #( void glutin_gl_bind_array_buffer ( self, GLuint buffer ) )
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
GtGleamGL >> bind_texture: aTexture target: aTarget [
	self ffiCall: #( void gleam_bind_texture ( self, GLenum aTarget, GLuint aTexture ) )
]

{ #category : #'api - texture' }
GtGleamGL >> bind_texture_2d: aTexture [
	^ self ffiCall: #( void gleam_bind_texture_2d ( self, GLuint aTexture ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> bind_vertex_array: vao [
	^ self ffiCall: #( void glutin_gl_bind_vertex_array ( self, GLuint vao ) )
]

{ #category : #'api - framebuffer' }
GtGleamGL >> check_frame_buffer_status: aTarget [
	<return: #Number>

	^ self ffiCall: #( GLenum gleam_check_frame_buffer_status ( self , GLenum aTarget) )
]

{ #category : #'api - general' }
GtGleamGL >> clear: aBufferMask [
	^ self ffiCall: #( void gleam_clear (
		self,
		GLbitfield aBufferMask) )
]

{ #category : #'api - general' }
GtGleamGL >> clear_color: aColor [
	self
		primClearColorR: aColor red
		g: aColor green
		b: aColor blue
		a: aColor blue
]

{ #category : #'generated bindings' }
GtGleamGL >> compile_shader: shader [
	^ self ffiCall: #( void glutin_gl_compile_shader ( GlutinGL self, GLuint shader ) )
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
GtGleamGL >> disable: aCap [
	self ffiCall: #(void gleam_disable(self, GLenum aCap))
]

{ #category : #'api - texture' }
GtGleamGL >> disable_texture_2d [
	^ self ffiCall: #( void gleam_disable_texture_2d ( self ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> draw_arrays_mode: mode first: first count: count [
	^ self ffiCall: #( void glutin_gl_draw_arrays (
		GlutinGL self,
		GLenum mode,
		GLint first,
		GLsizei count) )
]

{ #category : #'api - general' }
GtGleamGL >> enable: aCap [
	self ffiCall: #(void gleam_enable(self, GLenum aCap))
]

{ #category : #'api - texture' }
GtGleamGL >> enable_texture_2d [
	^ self ffiCall: #( void gleam_enable_texture_2d ( self ) )
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
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt | self primGenerateFramebuffers: aBoxerArrayUInt amount: anAmount ]
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> gen_renderbuffer [
	<return: #Number>

	^ self ffiCall: #( GLuint gleam_gen_renderbuffer ( self ) )
]

{ #category : #'api - renderbuffer' }
GtGleamGL >> gen_renderbuffers: anAmount [
	<return: #Array of: #Number>
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt | self primGenerateRenderbuffers: aBoxerArrayUInt amount: anAmount ]
]

{ #category : #'api - texture' }
GtGleamGL >> gen_texture [
	<return: #Number>

	^ self ffiCall: #( GLuint gleam_gen_texture ( self ) )
]

{ #category : #'api - texture' }
GtGleamGL >> gen_textures: anAmount [
	<return: #Array of: #Number>
	
	^ GtBoxerArrayUInt newDuring: [ :aBoxerArrayUInt | self primGenerateTextures: aBoxerArrayUInt amount: anAmount ]
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

{ #category : #'generated bindings' }
GtGleamGL >> shader_source: shader string: aGtBoxerString [
	^ self ffiCall: #( void glutin_gl_shader_source ( GlutinGL self, GLuint shader, GtBoxerString aGtBoxerString ) )
]

{ #category : #'api - texture' }
GtGleamGL >> tex_image_2d: aTarget level: aLevel internalFormat: anInternalFormat width: aWidth height: aHeight border: aBorder format: aFormat type: aType pixels: aGtBoxerArrayU8 [
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

{ #category : #'api - texture' }
GtGleamGL >> tex_parameter_i: aTarget at: aName put: aParameter [
	self ffiCall: #( void gleam_tex_parameter_i ( self, GLenum aTarget, GLenum aName, GLint aParameter ) )
]

{ #category : #'generated bindings' }
GtGleamGL >> tex_parameter_i_target: target name: pname param: param [
	^ self ffiCall: #( void glutin_gl_tex_parameter_i (
		self,
		GLenum target,
		GLenum pname,
		GLint param) )
]

{ #category : #'generated bindings' }
GtGleamGL >> tex_sub_image_2d_level: level xoffset: xoffset yoffset: yoffset width: width height: height format: format type: type pixels: pixels length: length [
	^ self ffiCall: #( void glutin_gl_tex_sub_image_2d (
		self,
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
	^ self ffiCall: #( void glutin_gl_use_program ( self, GLuint program ) )
]

{ #category : #accessing }
GtGleamGL >> version [
	<return: #String>

	^ self getString: GL_VERSION
]

{ #category : #'generated bindings' }
GtGleamGL >> vertex_attrib_pointer_index: index size: size type: type normalized: normalized stride: stride offset: offset [
	^ self ffiCall: #( void glutin_gl_vertex_attrib_pointer (
		self,
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
		self,
		GLint x, GLint y,
		GLsizei width, GLsizei height) )
]
