#version 300 es
precision highp float;
out vec4 fragColor;
uniform vec2 u_resolution; //view port resolution

void main() {
  vec2 position = gl_FragCoord.xy / u_resolution.xy; //normalized fragment coordinates
  fragColor = vec4(position,1.,1.);
}