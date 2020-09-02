use boxer::array::BoxerArray;
use boxer::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
pub fn gleam_gen_framebuffers(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    amount: GLsizei,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array.with_not_null(|array| array.set_vector(gl.gen_framebuffers(amount)))
    });
}

#[no_mangle]
fn gleam_bind_framebuffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, target: GLenum, framebuffer: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.bind_framebuffer(target, framebuffer));
}

#[no_mangle]
fn gleam_framebuffer_texture_2d(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    attachment: GLenum,
    textarget: GLenum,
    texture: GLuint,
    level: GLint,
) {
    _ptr_gl.with_not_null(|gl| {
        gl.framebuffer_texture_2d(target, attachment, textarget, texture, level)
    });
}

#[no_mangle]
fn gleam_framebuffer_renderbuffer(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    attachment: GLenum,
    renderbuffertarget: GLenum,
    renderbuffer: GLuint,
) {
    _ptr_gl.with_not_null(|gl| {
        gl.framebuffer_renderbuffer(target, attachment, renderbuffertarget, renderbuffer)
    });
}

#[no_mangle]
pub fn gleam_check_frame_buffer_status(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
) -> GLenum {
    _ptr_gl.with_not_null_return(0, |gl| gl.check_frame_buffer_status(target))
}

#[no_mangle]
fn gleam_delete_framebuffers(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array.with_not_null(|array| gl.delete_framebuffers(array.to_slice()))
    })
}

///////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////  H E L P E R S ////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////
#[no_mangle]
pub fn gleam_gen_framebuffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with_not_null_return(0, |gl| gl.gen_framebuffers(1)[0])
}

#[no_mangle]
pub fn gleam_delete_framebuffer(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, framebuffer: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.delete_framebuffers(&[framebuffer]))
}
