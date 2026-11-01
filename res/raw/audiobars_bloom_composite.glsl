#version 300 es
precision highp float;

in vec2 v_TexCoord;
out vec4 fragColor;

uniform sampler2D u_original;
uniform sampler2D u_bloom;
uniform float u_bloomIntensity;
uniform float u_shoulder;

vec3 clampHDR3(vec3 c) {
    return min(c, vec3(65000.0));
}

vec3 linearToSrgb(vec3 c) {
    return vec3(
        c.r <= 0.0031308 ? c.r * 12.92 : 1.055 * pow(c.r, 1.0 / 2.4) - 0.055,
        c.g <= 0.0031308 ? c.g * 12.92 : 1.055 * pow(c.g, 1.0 / 2.4) - 0.055,
        c.b <= 0.0031308 ? c.b * 12.92 : 1.055 * pow(c.b, 1.0 / 2.4) - 0.055
    );
}

void main() {
    vec4 base = texture(u_original, v_TexCoord);
    vec4 glow = texture(u_bloom, v_TexCoord);
    vec3 result = clampHDR3(base.rgb + glow.rgb * u_bloomIntensity);
    result = result / (1.0 + result * u_shoulder);
    result = clamp(result, 0.0, 1.0);
    result = linearToSrgb(result);
    float lum = dot(result, vec3(0.2126, 0.7152, 0.0722));
    float emissiveA = 1.0 - exp(-lum * 0.5);
    float outA = max(base.a, clamp(emissiveA, 0.0, 1.0));
    fragColor = vec4(result, outA);
}
