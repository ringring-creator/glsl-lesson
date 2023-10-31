#version 300 es //Specify glsl version (GLSL ES 3.0)
precision highp float; //Specify floating point precision
out vec4 fragColor;
uniform vec2 u_resolution; //view port resolution

void main() {
  vec2 position = gl_FragCoord.xy / u_resolution.xy; //normalized fragment coordinates
  fragColor = vec4(position,1.,1.);
}