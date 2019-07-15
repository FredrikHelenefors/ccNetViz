precision highp float;
attribute vec2 position;
attribute vec2 normal;
attribute vec2 curve;
attribute vec2 lengthSoFar;
uniform float exc;
uniform vec2 screen;
uniform float aspect2;
uniform float aspect;
uniform vec2 size;
uniform mat4 transform;
varying vec2 c;
varying vec2 v_lengthSoFar;