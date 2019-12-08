# GToolkit-Gleam ![](https://github.com/feenkcom/gtoolkit-gleam/workflows/Cargo%20Build/badge.svg)
Pharo bindings for [Gleam](https://github.com/servo/gleam) - OpenGL bindings and wrapper for Servo.

## Installation

```smalltalk 
EpMonitor current disable.
[ 
  Metacello new
    baseline: 'GToolkitGleam';
    repository: 'github://feenkcom/gtoolkit-gleam/src';
    load
] ensure: [ EpMonitor current enable ].  
```

## Getting started

`Gleam` is not responsible for OpenGL context creation. Instead, it is a wrapper that unifies OpenGL and OpenGles APIs.
Users are expected to use other libraries to create an OpenGL context and then wrap with `Gleam`.
Let's see an example:

```smalltalk
"users creates a context as she wishes"
context := self createContext.
"a context must be valid and be made current"
context makeCurrent.

"Gleam wraps OpenGL functions by loading OpenGL functions by their name"
gl := GtGleamGL loadGl: [ :aSymbol | context getProcAddress: aSymbol ].

"Now we are ready to draw"
gl clear_color: Color red.
gl clear: gl GL_COLOR_BUFFER_BIT.

"once rendering is completed swap buffers to display on the screen"
context swapBuffers.
``` 
