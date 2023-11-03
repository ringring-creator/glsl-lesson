#version 300 es //Specify glsl version (GLSL ES 3.0)
precision highp float; //Specify floating point precision, Other settings: mediump, lowp
out vec4 fragColor;

void main() {
  fragColor = vec4(1.,0.,0.,1.);
  // fragColor = vec4(0.,1.,0.,1.);
  // fragColor = vec4(0.,0.,1.,1.);
  // fragColor = vec4(0.,0.,1.,0.);
}