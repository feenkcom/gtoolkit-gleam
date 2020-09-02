use boxer::array::BoxerArray;
use boxer::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
pub fn gleam_gen_renderbuffers(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    amount: GLsizei,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array.with_not_null(|array| array.set_vector(gl.gen_renderbuffers(amount)))
    });
}

#[no_mangle]
fn gleam_bind_renderbuffer(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    renderbuffer: GLuint,
) {
    _ptr_gl.with_not_null(|gl| gl.bind_renderbuffer(target, renderbuffer));
}

#[no_mangle]
fn gleam_renderbuffer_storage(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    internalformat: GLenum,
    width: GLsizei,
    height: GLsizei,
) {
    _ptr_gl.with_not_null(|gl| gl.renderbuffer_storage(target, internalformat, width, height));
}

#[no_mangle]
fn gleam_delete_renderbuffers(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array.with_not_null(|array| gl.delete_renderbuffers(array.to_slice()))
    })
}

///////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////  H E L P E R S ////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////
#[no_mangle]
pub fn gleam_gen_renderbuffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.gen_renderbuffers(1)[0])
}

#[no_mangle]
pub fn gleam_delete_renderbuffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, renderbuffer: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.delete_renderbuffers(&[renderbuffer]))
}
