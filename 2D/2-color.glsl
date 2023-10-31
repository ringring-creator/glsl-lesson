#version 300 es //Specify glsl version (GLSL ES 3.0)
precision highp float; //Specify floating point precision
out vec4 fragColor;
uniform vec2 u_resolution; //view port resolution

void main() {
  fragColor = vec4(1.,0.,0.,1.);
  // fragColor = vec4(0.,1.,0.,1.);
  // fragColor = vec4(0.,0.,1.,1.);
}