use boxer::boxes::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
fn gleam_uniform_2f(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, location: GLint, v0: GLfloat, v1: GLfloat) {
    _ptr_gl.with_not_null(|gl| gl.uniform_2f(location, v0, v1));
}
