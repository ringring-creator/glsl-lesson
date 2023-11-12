#version 300 es
precision highp float;

uniform vec2 u_resolution;
out vec4 fragColor;

void main() {
    vec2 pos = gl_FragCoord.xy / u_resolution.xy;

    //if x <= 0.2 return 1.0
    //if x > 0.2 return 0.0
    float stepX = step(0.2,pos.x); 
    vec3 color = vec3(stepX);
    fragColor = vec4(color, 1.0);
}