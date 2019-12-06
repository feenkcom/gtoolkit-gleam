use boxer::boxes::{ValueBox, ValueBoxPointer};
use boxer::string::BoxerString;
use boxer::CBox;
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
pub fn gleam_get_string(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    which: GLenum,
    _ptr_string: *mut BoxerString,
) {
    _ptr_gl.with_not_null(|gl| {
        CBox::with_raw(_ptr_string, |string| {
            string.set_string(gl.get_string(which))
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
    _ptr_gl.with(|gl| gl.create_shader(VERTEX_SHADER))
}

#[no_mangle]
pub fn gleam_create_fragment_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with(|gl| gl.create_shader(FRAGMENT_SHADER))
}

#[no_mangle]
pub fn gleam_compile_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _shader: GLuint) {
    _ptr_gl.with(|gl| {
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
    _ptr_source: *mut BoxerString,
) {
    _ptr_gl.with(|gl| {
        CBox::with_raw(_ptr_source, |source| {
            let source_string = source.to_string();
            gl.shader_source(_shader, &[source_string.as_bytes()]);
        });
    });
}

#[no_mangle]
pub fn gleam_create_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with(|gl| gl.create_program())
}

#[no_mangle]
pub fn gleam_attach_shader(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint, _shader: GLuint) {
    _ptr_gl.with(|gl| gl.attach_shader(_program, _shader));
}

#[no_mangle]
pub fn gleam_link_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint) {
    _ptr_gl.with(|gl| gl.link_program(_program));
}

#[no_mangle]
pub fn gleam_use_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint) {
    _ptr_gl.with(|gl| gl.use_program(_program));
}

#[no_mangle]
pub fn gleam_viewport(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    x: GLint,
    y: GLint,
    width: GLsizei,
    height: GLsizei,
) {
    _ptr_gl.with(|gl| gl.viewport(x, y, width, height));
}

#[no_mangle]
pub fn gleam_create_buffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with(|gl| gl.gen_buffers(1)[0])
}

#[no_mangle]
pub fn gleam_bind_array_buffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, buffer: GLuint) {
    _ptr_gl.with(|gl| gl.bind_buffer(ARRAY_BUFFER, buffer));
}

#[no_mangle]
pub fn gleam_array_buffer_data_static_draw(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    array: *const f32,
    length: u32,
) {
    _ptr_gl.with(|gl| {
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
    _ptr_location: *mut BoxerString,
) -> i32 {
    _ptr_gl.with(|gl| {
        CBox::with_raw(_ptr_location, |location| {
            gl.get_attrib_location(program, location.to_string().as_ref())
        })
    })
}

#[no_mangle]
pub fn gleam_get_uniform_location(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    program: GLuint,
    _ptr_location: *mut BoxerString,
) -> i32 {
    _ptr_gl.with(|gl| {
        CBox::with_raw(_ptr_location, |location| {
            gl.get_uniform_location(program, location.to_string().as_ref())
        })
    })
}

#[no_mangle]
pub fn gleam_gen_vertex_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with(|gl| gl.gen_vertex_arrays(1)[0])
}

#[no_mangle]
pub fn gleam_bind_vertex_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, vao: GLuint) {
    _ptr_gl.with(|gl| gl.bind_vertex_array(vao));
}

#[no_mangle]
pub fn gleam_enable_vertex_attrib_array(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, index: GLuint) {
    _ptr_gl.with(|gl| gl.enable_vertex_attrib_array(index));
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
    _ptr_gl.with(|gl| gl.vertex_attrib_pointer(index, size, type_, normalized, stride, offset));
}

#[no_mangle]
pub fn gleam_draw_arrays(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    mode: GLenum,
    first: GLint,
    count: GLsizei,
) {
    _ptr_gl.with(|gl| gl.draw_arrays(mode, first, count));
}

#[no_mangle]
pub fn gleam_get_integer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, name: GLenum) -> GLint {
    _ptr_gl.with(|gl| {
        let mut result: [GLint; 1] = [0; 1];
        unsafe { gl.get_integer_v(name, &mut result) };
        result[0]
    })
}
