use boxer::array::BoxerArray;
use boxer::string::BoxerString;
use boxer::{assert_box, function};
use boxer::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
pub fn gleam_enable(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, cap: GLenum) {
    _ptr_gl.with_not_null(|gl| gl.enable(cap));
}

#[no_mangle]
pub fn gleam_disable(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, cap: GLenum) {
    _ptr_gl.with_not_null(|gl| gl.disable(cap));
}

#[no_mangle]
pub fn gleam_clear_color(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, r: f32, g: f32, b: f32, a: f32) {
    _ptr_gl.with_not_null(|gl| gl.clear_color(r, g, b, a));
}

#[no_mangle]
pub fn gleam_clear_depth(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, depth: f64) {
    _ptr_gl.with_not_null(|gl| gl.clear_depth(depth));
}

#[no_mangle]
pub fn gleam_clear(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, buffer_mask: GLbitfield) {
    _ptr_gl.with_not_null(|gl| gl.clear(buffer_mask));
}

#[no_mangle]
pub fn gleam_get_error(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLenum {
    _ptr_gl.with_not_null_return(0, |gl| gl.get_error())
}

#[no_mangle]
pub fn gleam_get_string(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    which: GLenum,
    _ptr_string: *mut ValueBox<BoxerString>,
) {
    assert_box(_ptr_gl, function!());
    _ptr_gl.with_not_null(|gl| {
        _ptr_string.with_not_null(|string| string.set_string(gl.get_string(which)))
    });
}

#[no_mangle]
pub fn gleam_read_pixels(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
    format: GLenum,
    pixel_type: GLenum,
    _ptr_data: *mut ValueBox<BoxerArray<u8>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_data.with_not_null(|data| {
            let pixels = gl.read_pixels(x, y, width, height, format, pixel_type);
            data.set_vector(pixels)
        })
    });
}

#[no_mangle]
pub fn gleam_get_tex_image_into_buffer(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    level: GLint,
    format: GLenum,
    ty: GLenum,
    _ptr_data: *mut ValueBox<BoxerArray<u8>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_data.with_not_null(|data| {
            gl.get_tex_image_into_buffer(target, level, format, ty, data.to_slice())
        })
    });
}

#[no_mangle]
pub fn gleam_get_shader_version(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> u32 {
    _ptr_gl.with_not_null_return(0, |gl| {
        let version = gl.get_string(SHADING_LANGUAGE_VERSION);

        let split = version.split_whitespace();
        let vec: Vec<&str> = split.collect();

        let number = vec[0].parse::<f32>();
        (number.unwrap() * 100.0) as u32
    })
}

#[no_mangle]
pub fn gleam_create_vertex_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.create_shader(VERTEX_SHADER))
}

#[no_mangle]
pub fn gleam_create_fragment_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.create_shader(FRAGMENT_SHADER))
}

#[no_mangle]
pub fn gleam_compile_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _shader: GLuint) {
    _ptr_gl.with_not_null(|gl| {
        gl.compile_shader(_shader);
        let log = gl.get_shader_info_log(_shader);
        if !log.is_empty() {
            println!("shader log: {}", log);
        }
    });
}

#[no_mangle]
pub fn gleam_shader_source(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    _shader: GLuint,
    _ptr_source: *mut ValueBox<BoxerString>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_source.with_not_null(|source| {
            let source_string = source.to_string();
            gl.shader_source(_shader, &[source_string.as_bytes()]);
        });
    });
}

#[no_mangle]
pub fn gleam_attach_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint, _shader: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.attach_shader(_program, _shader));
}

#[no_mangle]
pub fn gleam_viewport(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) {
    _ptr_gl.with_not_null(|gl| gl.viewport(x, y, width, height));
}

#[no_mangle]
pub fn gleam_create_buffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.gen_buffers(1)[0])
}

#[no_mangle]
pub fn gleam_bind_array_buffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, buffer: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.bind_buffer(ARRAY_BUFFER, buffer));
}

#[no_mangle]
pub fn gleam_array_buffer_data_static_draw(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    array: *const f32,
    length: u32,
) {
    _ptr_gl.with_not_null(|gl| {
        let data: &[f32] = unsafe { std::slice::from_raw_parts(array, length as usize) };

        gl.buffer_data_untyped(
            ARRAY_BUFFER,
            (data.len() * std::mem::size_of::<f32>()) as GLsizeiptr,
            data.as_ptr() as *const GLvoid,
            STATIC_DRAW,
        );
    });
}

#[no_mangle]
pub fn gleam_get_attribute_location(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    program: GLuint,
    _ptr_location: *mut ValueBox<BoxerString>,
) -> i32 {
    _ptr_gl.with_not_null_return(0, |gl| {
        _ptr_location.with_not_null_return(0, |location| {
            gl.get_attrib_location(program, location.to_string().as_ref())
        })
    })
}

#[no_mangle]
pub fn gleam_get_uniform_location(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    program: GLuint,
    _ptr_location: *mut ValueBox<BoxerString>,
) -> i32 {
    _ptr_gl.with_not_null_return(0, |gl| {
        _ptr_location.with_not_null_return(0, |location| {
            gl.get_uniform_location(program, location.to_string().as_ref())
        })
    })
}

#[no_mangle]
pub fn gleam_gen_vertex_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.gen_vertex_arrays(1)[0])
}

#[no_mangle]
pub fn gleam_bind_vertex_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, vao: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.bind_vertex_array(vao));
}

#[no_mangle]
pub fn gleam_enable_vertex_attrib_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, index: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.enable_vertex_attrib_array(index));
}

#[no_mangle]
pub fn gleam_vertex_attrib_pointer(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    index: GLuint,
    size: GLint,
    type_: GLenum,
    normalized: bool,
    stride: GLsizei,
    offset: GLuint,
) {
    _ptr_gl.with_not_null(|gl| {
        gl.vertex_attrib_pointer(index, size, type_, normalized, stride, offset)
    });
}

#[no_mangle]
pub fn gleam_draw_arrays(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    mode: GLenum,
    first: GLint,
    count: GLsizei,
) {
    _ptr_gl.with_not_null(|gl| gl.draw_arrays(mode, first, count));
}

#[no_mangle]
pub fn gleam_get_integer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, name: GLenum) -> GLint {
    _ptr_gl.with_not_null_return(0, |gl| {
        let mut result: [GLint; 1] = [0; 1];
        unsafe { gl.get_integer_v(name, &mut result) };
        result[0]
    })
}
