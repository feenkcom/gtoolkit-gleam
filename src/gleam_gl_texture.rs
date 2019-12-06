use boxer::array::BoxerArray;
use boxer::boxes::{ValueBox, ValueBoxPointer};
use gleam::gl::*;
use std::rc::Rc;

#[no_mangle]
pub fn gleam_gen_textures(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    amount: GLsizei,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl.with_not_null(|gl| {
        _ptr_array.with_not_null(|array| array.set_vector(gl.gen_textures(amount)))
    });
}

#[no_mangle]
fn gleam_bind_texture(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, target: GLenum, texture: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.bind_texture(target, texture));
}

#[no_mangle]
fn gleam_active_texture(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, texture: GLenum) {
    _ptr_gl.with_not_null(|gl| gl.active_texture(texture));
}

#[no_mangle]
pub fn gleam_tex_parameter_i(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    pname: GLenum,
    param: GLint,
) {
    _ptr_gl.with(|gl| gl.tex_parameter_i(target, pname, param));
}

#[no_mangle]
fn gleam_delete_textures(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    _ptr_array: *mut ValueBox<BoxerArray<GLuint>>,
) {
    _ptr_gl
        .with_not_null(|gl| _ptr_array.with_not_null(|array| gl.delete_textures(array.to_slice())))
}

#[no_mangle]
pub fn gleam_tex_image_2d(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    target: GLenum,
    level: GLint,
    internal_format: GLint,
    width: GLsizei,
    height: GLsizei,
    border: GLint,
    format: GLenum,
    ty: GLenum,
    _ptr_data: *mut ValueBox<BoxerArray<u8>>,
) {
    _ptr_gl.with(|gl| {
        _ptr_data.with_not_null_return_block(
            || {
                gl.tex_image_2d(
                    target,
                    level,
                    internal_format,
                    width,
                    height,
                    border,
                    format,
                    ty,
                    None,
                );
            },
            |data| {
                gl.tex_image_2d(
                    target,
                    level,
                    internal_format,
                    width,
                    height,
                    border,
                    format,
                    ty,
                    Some(data.to_slice() as &[u8]),
                );
            },
        );
    });
}

///////////////////////////////////////////////////////////////////////////////////////
///////////////////////////////////  H E L P E R S ////////////////////////////////////
///////////////////////////////////////////////////////////////////////////////////////

#[no_mangle]
pub fn gleam_gen_texture(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) -> GLuint {
    _ptr_gl.with(|gl| gl.gen_textures(1)[0])
}

#[no_mangle]
pub fn gleam_delete_texture(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, texture: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.delete_textures(&[texture]))
}

#[no_mangle]
pub fn gleam_enable_texture_2d(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) {
    _ptr_gl.with_not_null(|gl| gl.enable(TEXTURE_2D));
}

#[no_mangle]
pub fn gleam_disable_texture_2d(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>) {
    _ptr_gl.with_not_null(|gl| gl.disable(TEXTURE_2D));
}

#[no_mangle]
pub fn gleam_bind_texture_2d(_ptr_gl: *mut ValueBox<Rc<dyn Gl>>, texture: GLuint) {
    _ptr_gl.with_not_null(|gl| gl.bind_texture(TEXTURE_2D, texture));
}

#[no_mangle]
pub fn gleam_tex_sub_image_2d(
    _ptr_gl: *mut ValueBox<Rc<dyn Gl>>,
    level: GLint,
    xoffset: GLint,
    yoffset: GLint,
    width: GLsizei,
    height: GLsizei,
    format: GLenum,
    ty: GLenum,
    array: *const u8,
    length: u32,
) {
    _ptr_gl.with(|gl| {
        let data: &[u8] = unsafe { std::slice::from_raw_parts(array, length as usize) };

        gl.tex_sub_image_2d(
            TEXTURE_2D, level, xoffset, yoffset, width, height, format, ty, data,
        );
    });
}
