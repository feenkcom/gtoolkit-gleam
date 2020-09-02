use boxer::array::BoxerArrayF32;
use boxer::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
fn gleam_uniform_2f(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, location: GLint, v0: GLfloat, v1: GLfloat) {
    _ptr_gl.with_not_null(|gl| gl.uniform_2f(location, v0, v1));
}

#[no_mangle]
fn gleam_uniform_matrix_4fv(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    location: GLint,
    transpose: bool,
    _value_ptr: *mut ValueBox<BoxerArrayF32>,
) {
    _ptr_gl.with_not_null(|gl| {
        _value_ptr
            .with_not_null(|values| gl.uniform_matrix_4fv(location, transpose, values.to_slice()))
    });
}
