extern crate boxer;
extern crate gleam;

use boxer::string::BoxerString;
use boxer::{ValueBox, ValueBoxPointer, ValueBoxPointerReference};
use std::os::raw::c_void;
use std::rc::Rc;

pub mod gleam_gl;
pub mod gleam_gl_framebuffer;
pub mod gleam_gl_program;
pub mod gleam_gl_renderbuffer;
pub mod gleam_gl_texture;
pub mod gleam_gl_uniform;

include!(concat!(env!("OUT_DIR"), "/gl_enums.rs"));

#[no_mangle]
pub fn gleam_load_gl(
    callback: extern "C" fn(*mut ValueBox<BoxerString>) -> *const c_void,
) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    let gl = unsafe {
        gleam::gl::GlFns::load_with(|symbol| {
            let mut boxer_string =
                ValueBox::new(BoxerString::from_string(symbol.to_string())).into_raw();
            let func_ptr = callback(boxer_string);
            (&mut boxer_string).drop();
            func_ptr
        })
    };
    ValueBox::new(gl).into_raw()
}

#[no_mangle]
pub fn gleam_load_gles(
    callback: extern "C" fn(*mut ValueBox<BoxerString>) -> *const c_void,
) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    let gl = unsafe {
        gleam::gl::GlFns::load_with(|symbol| {
            let mut boxer_string =
                ValueBox::new(BoxerString::from_string(symbol.to_string())).into_raw();
            let func_ptr = callback(boxer_string);
            (&mut boxer_string).drop();
            func_ptr
        })
    };
    ValueBox::new(gl).into_raw()
}

#[no_mangle]
pub fn gleam_drop(_ptr: &mut *mut ValueBox<Rc<dyn gleam::gl::Gl>>) {
    _ptr.drop();
}

#[no_mangle]
pub fn gleam_test() -> bool {
    true
}
