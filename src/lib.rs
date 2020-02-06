extern crate boxer;
extern crate gleam;

use boxer::boxes::{ValueBox, ValueBoxPointer};
use boxer::string::BoxerString;
use boxer::CBox;
use std::os::raw::c_void;
use std::rc::Rc;

pub mod gleam_gl;
pub mod gleam_gl_framebuffer;
pub mod gleam_gl_program;
pub mod gleam_gl_renderbuffer;
pub mod gleam_gl_texture;

include!(concat!(env!("OUT_DIR"), "/gl_enums.rs"));

fn error_callback(_gl: &dyn gleam::gl::Gl, message: &str, error: gleam::gl::GLenum) {
    println!("[GL] error: {} code: {}", message, error);
}

#[no_mangle]
pub fn gleam_load_gl(
    callback: extern "C" fn(*mut BoxerString) -> *const c_void,
) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    let mut gl = unsafe {
        gleam::gl::GlFns::load_with(|symbol| {
            let boxer_string = CBox::into_raw(BoxerString::from_slice(symbol));
            let func_ptr = callback(boxer_string);
            CBox::drop(boxer_string);
            func_ptr
        })
    };

    //gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);
    ValueBox::new(gl).into_raw()
}

#[no_mangle]
pub fn gleam_load_gles(
    callback: extern "C" fn(*mut BoxerString) -> *const c_void,
) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    let mut gl = unsafe {
        gleam::gl::GlFns::load_with(|symbol| {
            let boxer_string = CBox::into_raw(BoxerString::from_slice(symbol));
            let func_ptr = callback(boxer_string);
            CBox::drop(boxer_string);
            func_ptr
        })
    };

    //gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);
    ValueBox::new(gl).into_raw()
}

#[no_mangle]
pub fn gleam_drop(_ptr: *mut ValueBox<Rc<dyn gleam::gl::Gl>>) {
    _ptr.drop()
}

#[no_mangle]
pub fn gleam_test() -> bool {
    true
}
