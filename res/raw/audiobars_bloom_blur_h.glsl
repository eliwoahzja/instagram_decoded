#version 300 es
precision highp float;

in vec2 v_TexCoord;
out vec4 fragColor;

uniform sampler2D u_source;

void main() {
    vec2 texelSize = 1.0 / vec2(textureSize(u_source, 0));
    float weights[5] = float[5](0.2270270270, 0.1945945946, 0.1216216216, 0.0540540541, 0.0162162162);

    vec4 result = texture(u_source, v_TexCoord) * weights[0];
    for (int i = 1; i < 5; i++) {
        float offset = float(i) * texelSize.x;
        result += texture(u_source, v_TexCoord + vec2(offset, 0.0)) * weights[i];
        result += texture(u_source, v_TexCoord - vec2(offset, 0.0)) * weights[i];
    }
    fragColor = result;
}
