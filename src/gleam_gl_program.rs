use boxer::array::BoxerArray;
use boxer::string::BoxerString;
use boxer::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
pub fn gleam_create_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.create_program())
}

#[no_mangle]
pub fn gleam_use_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.use_program(_program));
}

#[no_mangle]
pub fn gleam_link_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.link_program(_program));
}

#[no_mangle]
pub fn gleam_delete_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, _program: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.delete_program(_program));
}

#[no_mangle]
pub fn gleam_get_program_iv(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    program: GLuint,
    pname: GLenum,
    _ptr_array: *mut ValueBox<BoxerArray<GLint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array
            .with_not_null(|array| unsafe { gl.get_program_iv(program, pname, array.to_slice()) })
    });
}

#[no_mangle]
pub fn gleam_get_program_info_log(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    program: GLuint,
    _ptr_string: *mut ValueBox<BoxerString>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_string.with_not_null(|string| string.set_string(gl.get_program_info_log(program)))
    });
}

#[no_mangle]
pub fn gleam_validate_program(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, program: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.validate_program(program));
}
