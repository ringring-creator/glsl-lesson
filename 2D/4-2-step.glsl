#version 300 es
precision highp float;

uniform vec2 u_resolution;
out vec4 fragColor;

void main() {
    vec2 pos = gl_FragCoord.xy / u_resolution.xy;

    vec2 stepPos = step(vec2(0.2),pos);//step supports multidimensional vectors
    vec3 color = vec3(stepPos.x,stepPos.y,1.);
    fragColor = vec4(color, 1.0);
}