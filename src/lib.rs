extern crate boxer;
extern crate glutin;
extern crate gleam;
extern crate libc;

use boxer::boxes::{ValueBox, ValueBoxPointer};
use boxer::string::BoxerString;
use boxer::CBox;
use std::os::raw::c_void;
use std::rc::Rc;

pub mod gleam_gl;
pub mod gleam_gl_framebuffer;
pub mod gleam_gl_renderbuffer;
pub mod gleam_gl_texture;

include!(concat!(env!("OUT_DIR"), "/gl_enums.rs"));

fn error_callback(_gl: &dyn gleam::gl::Gl, message: &str, error: gleam::gl::GLenum) {
    println!("[GL] error: {} code: {}", message, error);
}


#[no_mangle]
pub fn glutin_windowed_context_load_gl(_ptr_window: *mut ValueBox<glutin::WindowedContext<glutin::PossiblyCurrent>>) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    _ptr_window.with(|window| {
        let mut gl: std::rc::Rc<(dyn gleam::gl::Gl + 'static)> = match window.get_api() {
            glutin::Api::OpenGl => unsafe {
                gleam::gl::GlFns::load_with(|symbol| window.get_proc_address(symbol) as *const _)
            },
            glutin::Api::OpenGlEs => unsafe {
                gleam::gl::GlesFns::load_with(|symbol| window.get_proc_address(symbol) as *const _)
            },
            glutin::Api::WebGl => unimplemented!(),
        };

        gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);

        ValueBox::new(gl).into_raw()
    })
}

#[no_mangle]
pub fn glutin_context_load_gl(_ptr_context: *mut ValueBox<glutin::Context<glutin::PossiblyCurrent>>) -> *mut ValueBox<Rc<dyn gleam::gl::Gl>> {
    _ptr_context.with(|context| {
        let mut gl: std::rc::Rc<(dyn gleam::gl::Gl + 'static)> = match context.get_api() {
            glutin::Api::OpenGl => unsafe {
                gleam::gl::GlFns::load_with(|symbol| context.get_proc_address(symbol) as *const _)
            },
            glutin::Api::OpenGlEs => unsafe {
                gleam::gl::GlesFns::load_with(|symbol| context.get_proc_address(symbol) as *const _)
            },
            glutin::Api::WebGl => unimplemented!(),
        };

        gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);

        ValueBox::new(gl).into_raw()
    })
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

    gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);
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

    gl = gleam::gl::ErrorReactingGl::wrap(gl, error_callback);
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
