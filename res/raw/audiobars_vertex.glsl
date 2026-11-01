#version 300 es
precision highp float;

in vec2 position;
out vec2 v_TexCoord;

void main() {
    vec2 uv = position * 0.5 + 0.5;
    uv.y = 1.0 - uv.y;
    v_TexCoord = uv;
    gl_Position = vec4(position, 0.0, 1.0);
}
