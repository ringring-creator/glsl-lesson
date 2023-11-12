#version 300 es
precision highp float;

uniform vec2 u_resolution;
out vec4 fragColor;

void main() {
    vec2 pos = gl_FragCoord.xy / u_resolution.xy;
    vec3 color = vec3(0.0);

    vec2 bottomLeft = step(vec2(0.2), pos);
    vec2 topRight = step(vec2(0.2), 1.0 - pos);
    float squareValue = bottomLeft.x * bottomLeft.y * topRight.x * topRight.y;
    if (squareValue == 0.0){
        color = vec3(1.0);
    } else {
        color = vec3(0.0);
    }

    fragColor = vec4(color, 1.0);
}