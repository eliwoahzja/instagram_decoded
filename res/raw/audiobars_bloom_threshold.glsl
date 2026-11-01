#version 300 es
precision highp float;

in vec2 v_TexCoord;
out vec4 fragColor;

uniform sampler2D u_source;
uniform float u_threshold;
uniform float u_softKnee;
uniform float u_lumWeightR;
uniform float u_lumWeightG;
uniform float u_lumWeightB;

void main() {
    vec4 color = texture(u_source, v_TexCoord);
    float luminance = color.r * u_lumWeightR + color.g * u_lumWeightG + color.b * u_lumWeightB;
    float brightness = max(0.0, luminance - u_threshold + u_softKnee);
    brightness = brightness * brightness / (2.0 * u_softKnee + 0.0001);
    fragColor = vec4(color.rgb * brightness, color.a);
}
