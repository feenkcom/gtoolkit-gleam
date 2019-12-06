# GToolkit-Gleam ![](https://github.com/feenkcom/gtoolkit-gleam/workflows/Cargo%20Build/badge.svg)
C-style wrapper around OpenGL bindings

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
