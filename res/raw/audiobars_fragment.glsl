#version 300 es
precision highp float;

in vec2 v_TexCoord;
out vec4 fragColor;

// ============================================================================
// Uniforms — flattened from iOS AudioBarsUniforms struct (Metal:117-195)
// ============================================================================

uniform vec2  u_resolution;
uniform float u_time;
uniform float u_isDarkMode;

uniform float u_barWidthFraction;
uniform float u_barGapFraction;
uniform float u_iconScale;
uniform float u_barSpread;

uniform float u_bloomThreshold;
uniform float u_bloomIntensity;
uniform float u_gradientSpeed;
uniform float u_brightness;

uniform float u_colorIntensity;
uniform float u_saturation;
uniform float u_colorFloor;
uniform float u_glowIntensity;

uniform float u_glowCenterBias;
uniform float u_accent1Weight;
uniform float u_accent2Weight;
uniform float u_enterMode;

uniform float u_touchBarPos;
uniform float u_touchActive;
uniform float u_touchVelocity;
uniform float u_touchDirection;

uniform vec4 u_barHeights0;
uniform vec4 u_barHeights1;
uniform vec4 u_barHeights2;

uniform vec4 u_barYOffsets0;
uniform vec4 u_barYOffsets1;
uniform vec4 u_barYOffsets2;

uniform float u_connectingDesat;
uniform float u_connectingShimmerT;
uniform float u_connectingSplit;
uniform float u_connectingSquash;
uniform float u_connectingColorPulseInitial;
uniform float u_connectingColorPulseTime;
uniform float u_connectingDotScale;
uniform float u_wallClockTime;
uniform float u_speakerWaveTime;
uniform float u_speakerFillExtent;

uniform vec4 u_barPressed0;
uniform vec4 u_barPressed1;

uniform vec4 u_bgColor;
uniform vec4 u_colorBackground;
uniform vec4 u_colorAccent1a;
uniform vec4 u_colorAccent1b;
uniform vec4 u_colorAccent1c;
uniform vec4 u_colorAccent2a;
uniform vec4 u_colorAccent2b;
uniform vec4 u_colorAccent2c;

uniform float u_petalActive;
uniform float u_petalCount;
uniform float u_petalSpinAngle;

uniform vec4 u_petalT[7];
uniform vec4 u_petalS[7];

uniform float u_petalColorMode;
uniform float u_petalSaturation;
uniform float u_petalOpacity;
uniform float u_petalGradientOffset;

// ============================================================================
// Constants (Metal:220-248)
// ============================================================================

const float AB_PI = 3.14159265;

const vec2 ab_ellipse_centers[15] = vec2[15](
    vec2(0.625, 0.0), vec2(1.73, 1.1),  vec2(3.04, 0.0),
    vec2(0.0, 0.5),   vec2(0.0, 0.5),   vec2(0.0, 0.5),
    vec2(2.39, 0.5),  vec2(2.39, 0.5),  vec2(2.39, 0.5),
    vec2(1.18, 0.5),  vec2(1.18, 0.5),  vec2(1.18, 0.5),
    vec2(3.6, 0.5),   vec2(3.6, 0.5),   vec2(3.6, 0.5)
);
const vec2 ab_ellipse_sizes[15] = vec2[15](
    vec2(0.96, 0.96), vec2(0.96, 0.96), vec2(0.96, 0.96),
    vec2(1.0, 1.0),   vec2(0.44, 1.0),  vec2(0.20, 0.42),
    vec2(1.0, 1.0),   vec2(0.44, 1.0),  vec2(0.20, 0.42),
    vec2(0.6, 1.0),   vec2(0.48, 1.0),  vec2(0.15, 0.29),
    vec2(0.6, 1.0),   vec2(0.48, 1.0),  vec2(0.15, 0.29)
);
const float ab_ellipse_blurs[15] = float[15](
    0.48, 0.48, 0.48,
    0.42, 0.34, 0.64,
    0.42, 0.34, 0.64,
    0.30, 0.30, 0.60,
    0.30, 0.30, 0.60
);
const bool ab_ellipse_isScreen[15] = bool[15](
    true, true, true,
    false, false, false,
    false, false, false,
    false, false, false,
    false, false, false
);

const float AB_ROT_SPEED_0 = 75.0;
const float AB_ROT_SPEED_1 = 90.0;
const float AB_ROT_SPEED_2 = 70.0;
const float AB_TIME_OFFSET_1 = 1.15;
const float AB_TIME_OFFSET_2 = 0.25;
const float AB_GRADIENT_CYCLE = 6.0;
const float AB_GRADIENT_HALF  = 3.0;
const float AB_GRADIENT_STEEP = 10.0;

// ============================================================================
// Gradient math (Metal:204-358)
// ============================================================================

float ab_erf_approx(float x) {
    float a1 =  0.254829592, a2 = -0.284496736, a3 =  1.421413741;
    float a4 = -1.453152027, a5 =  1.061405429, p  =  0.3275911;
    float sign_x = (x < 0.0) ? -1.0 : 1.0;
    x = abs(x);
    float t = 1.0 / (1.0 + p * x);
    float y = 1.0 - (((((a5*t + a4)*t) + a3)*t + a2)*t + a1) * t * exp(-x*x);
    return sign_x * y;
}

float ab_ellipseValue(vec2 pos, vec2 center, vec2 size, float sigma) {
    vec2 delta = (pos - center) / (size * 0.5);
    float dist = length(delta);
    return 0.5 * (1.0 + ab_erf_approx((1.0 - dist) / (sigma * sqrt(2.0))));
}

vec3 ab_srgbToLinear(vec3 c) {
    return vec3(
        c.r <= 0.04045 ? c.r / 12.92 : pow((c.r + 0.055) / 1.055, 2.4),
        c.g <= 0.04045 ? c.g / 12.92 : pow((c.g + 0.055) / 1.055, 2.4),
        c.b <= 0.04045 ? c.b / 12.92 : pow((c.b + 0.055) / 1.055, 2.4)
    );
}

vec3 ab_sampleGradient2D(vec2 position, float warmBias) {
    float warmAmt = clamp(warmBias, 0.0, 1.0);
    float coolAmt = clamp(-warmBias, 0.0, 1.0);

    vec3 warmBg = u_colorAccent2b.rgb * 0.4;
    vec3 coolBg = u_colorBackground.rgb * vec3(0.4, 0.6, 1.15);
    vec3 result = mix(u_colorBackground.rgb, warmBg, warmAmt);
    result = mix(result, coolBg, coolAmt * 0.4);

    bool linearize = (u_petalColorMode > 0.5);
    if (linearize) result = ab_srgbToLinear(result);

    for (int i = 0; i < 15; i++) {
        vec3 ellipseColor;
        bool forceNormalBlend = false;

        if (i < 3) {
            ellipseColor = mix(u_colorAccent1a.rgb, u_colorAccent2c.rgb, warmAmt);
            ellipseColor = mix(ellipseColor, u_colorAccent1a.rgb, coolAmt * 0.3);
            forceNormalBlend = (warmAmt > 0.01) || (u_petalColorMode > 0.5);
        } else if (i == 3 || i == 6) {
            ellipseColor = u_colorAccent1a.rgb;
        } else if (i == 4 || i == 7) {
            ellipseColor = u_colorAccent1b.rgb;
        } else if (i == 5 || i == 8) {
            ellipseColor = u_colorAccent1c.rgb;
        } else if (i == 9 || i == 12) {
            ellipseColor = u_colorAccent2a.rgb;
        } else if (i == 10 || i == 13) {
            ellipseColor = u_colorAccent2b.rgb;
        } else {
            ellipseColor = u_colorAccent2c.rgb;
        }

        if (linearize) ellipseColor = ab_srgbToLinear(ellipseColor);

        float value = ab_ellipseValue(position, ab_ellipse_centers[i], ab_ellipse_sizes[i], ab_ellipse_blurs[i]);

        bool isWarm = (i >= 9);
        if (isWarm) {
            value = clamp(value * (1.0 + warmAmt * 2.0), 0.0, 1.0);
            value *= (1.0 - coolAmt * 0.7);
        } else if (i >= 3) {
            value = clamp(value * (1.0 + coolAmt * 1.0), 0.0, 1.0);
            value *= (1.0 - warmAmt * 0.9);
        }

        bool useScreen = ab_ellipse_isScreen[i] && !forceNormalBlend;
        if (useScreen) {
            vec3 screenBlend = vec3(1.0) - (vec3(1.0) - ellipseColor) * (vec3(1.0) - result);
            result = mix(result, screenBlend, value);
        } else {
            result = mix(result, ellipseColor, value);
        }
    }

    return result;
}

vec2 ab_rotate2D(vec2 p, float a) {
    float s = sin(a), c = cos(a);
    return vec2(c * p.x - s * p.y, s * p.x + c * p.y);
}

float ab_computeGradientOffset(float time, float timeOffset) {
    float offsetTime = max(0.0, time - timeOffset);
    float cycleTime = mod(offsetTime, AB_GRADIENT_CYCLE);
    float k = AB_GRADIENT_STEEP;
    float halfT = (cycleTime < AB_GRADIENT_HALF)
        ? cycleTime / AB_GRADIENT_HALF
        : (cycleTime - AB_GRADIENT_HALF) / AB_GRADIENT_HALF;
    float sigmoid = 1.0 / (1.0 + exp(-k * (halfT - 0.5)));
    float sigHigh = 1.0 / (1.0 + exp(-k * 0.5));
    float sigLow  = 1.0 / (1.0 + exp( k * 0.5));
    float normalized = (sigmoid - sigLow) / (sigHigh - sigLow);
    return 2.6 * (cycleTime < AB_GRADIENT_HALF ? normalized : (1.0 - normalized));
}

vec3 ab_computeRotationAngles(float time) {
    float startAngle0 = 35.0;
    float startAngle1 = 315.0;
    float startAngle2 = 135.0;
    float rot0 = startAngle0 - AB_ROT_SPEED_0 * time;
    float rot1 = startAngle1 - AB_ROT_SPEED_1 * max(0.0, time - AB_TIME_OFFSET_1);
    float rot2 = startAngle2 - AB_ROT_SPEED_2 * max(0.0, time - AB_TIME_OFFSET_2);
    return vec3(rot0, rot1, rot2) * (AB_PI / 180.0);
}

// ============================================================================
// Geometry helpers (Metal:365-464)
// ============================================================================

float ab_roundedBoxSDF(vec2 p, vec2 half_size, float r) {
    vec2 d = abs(p) - half_size + vec2(r);
    return length(max(d, vec2(0.0))) + min(max(d.x, d.y), 0.0) - r;
}

float ab_ellipseSDF(vec2 p, vec2 ab) {
    if (abs(ab.x - ab.y) < 0.0001) {
        return length(p) - ab.x;
    }
    vec2 pa = abs(p);
    if (pa.x > pa.y) { pa = pa.yx; ab = ab.yx; }
    float l = ab.y * ab.y - ab.x * ab.x;
    float m = ab.x * pa.x / l;
    float n = ab.y * pa.y / l;
    float m2 = m * m;
    float n2 = n * n;
    float c = (m2 + n2 - 1.0) / 3.0;
    float c3 = c * c * c;
    float q = c3 + m2 * n2 * 2.0;
    float d2 = c3 + m2 * n2;
    float g = m + m * n2;
    float co;
    if (d2 < 0.0) {
        float h = acos(q / c3) / 3.0;
        float s2 = cos(h);
        float t2 = sin(h) * sqrt(3.0);
        float rx = sqrt(-c * (s2 + t2 + 2.0) + m2);
        float ry = sqrt(-c * (s2 - t2 + 2.0) + m2);
        co = (ry + sign(l) * rx + abs(g) / (rx * ry) - m) / 2.0;
    } else {
        float h = 2.0 * m * n * sqrt(d2);
        float s2 = sign(q + h) * pow(abs(q + h), 1.0 / 3.0);
        float u2 = sign(q - h) * pow(abs(q - h), 1.0 / 3.0);
        float rx = -s2 - u2 - c * 4.0 + 2.0 * m2;
        float ry = (s2 - u2) * sqrt(3.0);
        float rm = sqrt(rx * rx + ry * ry);
        co = (ry / sqrt(rm - rx) + 2.0 * g / rm - m) / 2.0;
    }
    vec2 r2 = ab * vec2(co, sqrt(1.0 - co * co));
    return length(r2 - pa) * sign(pa.y - r2.y);
}

float ab_getBarHeight(int i) {
    if (i < 4) return u_barHeights0[i];
    if (i < 8) return u_barHeights1[i - 4];
    return u_barHeights2[i - 8];
}

float ab_getBarYOffset(int i) {
    if (i < 4) return u_barYOffsets0[i];
    if (i < 8) return u_barYOffsets1[i - 4];
    return u_barYOffsets2[i - 8];
}

float ab_getBarPressed(int i) {
    if (i < 4) return u_barPressed0[i];
    return u_barPressed1[i - 4];
}

float ab_hash(vec2 p) {
    return fract(sin(dot(p, vec2(127.1, 311.7))) * 43758.5453);
}

float ab_noise(vec2 p) {
    vec2 i = floor(p);
    vec2 f = fract(p);
    vec2 u = f * f * (3.0 - 2.0 * f);
    return mix(mix(ab_hash(i), ab_hash(i + vec2(1,0)), u.x),
               mix(ab_hash(i + vec2(0,1)), ab_hash(i + vec2(1,1)), u.x), u.y);
}

vec2 ab_curlNoise(vec2 p) {
    float eps = 0.01;
    float n0 = ab_noise(p + vec2(0, eps));
    float n1 = ab_noise(p - vec2(0, eps));
    float n2 = ab_noise(p + vec2(eps, 0));
    float n3 = ab_noise(p - vec2(eps, 0));
    return vec2((n0 - n1) / (2.0 * eps), -(n2 - n3) / (2.0 * eps));
}

// ============================================================================
// Horizontal Petal Field (Metal:473-518)
// ============================================================================

vec3 ab_sampleHorizPetalField(vec3 pixelGrad, vec2 worldPixel, vec2 petalSize,
                               float flowerRadius) {
    float rowExtent;
    if (u_petalGradientOffset > 0.001) {
        rowExtent = u_petalGradientOffset;
    } else {
        float petalHalfW = max(petalSize.x, petalSize.y) * 0.5;
        rowExtent = max(flowerRadius + petalHalfW, 0.001);
    }
    float x = clamp(worldPixel.x / rowExtent * 0.5 + 0.5, 0.0, 1.0);

    vec3 field = pixelGrad;

    float userAmt = clamp(u_accent2Weight - 1.0, 0.0, 1.0);
    float botAmt  = clamp(u_accent1Weight - 1.0, 0.0, 1.0);
    float t = u_speakerWaveTime;

    float leadSide = sin(t * 0.37) * 0.18;
    float userDist = abs((x + leadSide) * 2.0 - 1.0);
    float userProx = 1.0 - userDist;

    float fe = u_speakerFillExtent;
    float easedExtent = 1.0 - (1.0 - fe) * (1.0 - fe);
    float frontPos = mix(1.5, -0.35, easedExtent);

    float edgeWidth = 0.35;
    float boundaryNoise = sin(x * 7.0 + t * 2.3) * 0.09
                        + sin(x * 13.0 - t * 1.7) * 0.05;

    float userFill = smoothstep(frontPos - edgeWidth, frontPos + edgeWidth, userDist + boundaryNoise);
    float botFill = smoothstep(frontPos - edgeWidth, frontPos + edgeWidth, userProx + boundaryNoise);

    float breathe = 1.0 - (sin(t * 3.5) * 0.06 + sin(t * 5.5) * 0.03);

    vec3 blueTarget = vec3(0.0, 0.0232, 1.0) * u_brightness;
    vec3 purpleTarget = vec3(0.8317, 0.0597, 1.0) * u_brightness;

    field = mix(field, purpleTarget, userFill * userAmt * 0.50 * breathe);
    field = mix(field, blueTarget, botFill * botAmt * 0.50 * breathe);

    return field;
}

// ============================================================================
// Main fragment (Metal:535-963)
// ============================================================================

void main() {
    vec2 uv = v_TexCoord;
    float aspect = u_resolution.x / u_resolution.y;

    vec2 pixelPos = vec2(uv.x * aspect, uv.y);
    vec2 center = vec2(aspect * 0.5, 0.5);

    float barW = u_iconScale * u_barWidthFraction;
    float barGapCC = u_iconScale * u_barGapFraction + barW;
    float radius = barW * 0.5;

    float gt = u_time;

    float off0 = ab_computeGradientOffset(gt, 0.0);
    float off1 = ab_computeGradientOffset(gt, AB_TIME_OFFSET_1);
    float off2 = ab_computeGradientOffset(gt, AB_TIME_OFFSET_2);

    vec3 rotAngles = ab_computeRotationAngles(gt);
    float rot0 = rotAngles.x;
    float rot1 = rotAngles.y;
    float rot2 = rotAngles.z;

    float centerIdx = 3.0;
    float spread = u_barSpread;

    float totalWidth = max(6.0 * barGapCC * spread, 0.001);
    float px = clamp((pixelPos.x - center.x) / totalWidth + 0.5, 0.0, 1.0);
    float py = clamp((pixelPos.y - center.y) * 0.6 + 0.5, 0.0, 1.0);

    vec2 centered = vec2(px - 0.5, py - 0.5);
    vec2 r0uv = ab_rotate2D(centered, rot0) + vec2(0.5, 0.5);
    vec2 r1uv = ab_rotate2D(centered, rot1) + vec2(0.5, 0.5);
    vec2 r2uv = ab_rotate2D(centered, rot2) + vec2(0.5, 0.5);

    vec2 gradUV0 = vec2(off0 + r0uv.x, r0uv.y);
    vec2 gradUV1 = vec2(off1 + r1uv.x, r1uv.y);
    vec2 gradUV2 = vec2(off2 + r2uv.x, r2uv.y);

    float warmBias = (u_accent2Weight - u_accent1Weight) * 0.7;
    float gradientBias = warmBias;

    vec3 g0 = ab_sampleGradient2D(gradUV0, gradientBias);
    vec3 g1 = ab_sampleGradient2D(gradUV1, gradientBias);
    vec3 g2 = ab_sampleGradient2D(gradUV2, gradientBias);

    float phase = px * 2.0 * AB_PI;
    float raw0 = max(0.001, 0.33 + 0.33 * cos(phase));
    float raw1 = max(0.001, 0.33 + 0.33 * cos(phase + 2.094));
    float raw2 = max(0.001, 0.33 + 0.33 * cos(phase + 4.189));
    float maxRaw = max(raw0, max(raw1, raw2));
    float blendPower = (u_petalColorMode > 0.5) ? 2.0 : 5.0;
    float s0 = pow(raw0 / maxRaw, blendPower);
    float s1 = pow(raw1 / maxRaw, blendPower);
    float s2 = pow(raw2 / maxRaw, blendPower);
    float sSum = s0 + s1 + s2;
    vec3 pixelGradient = (g0 * s0 + g1 * s1 + g2 * s2) / sSum;

    pixelGradient *= u_colorIntensity;
    pixelGradient = max(pixelGradient, vec3(u_colorFloor));
    pixelGradient *= u_brightness;

    vec3 finalColor = vec3(0.0);
    float finalAlpha = 0.0;

    // Connecting state: 1 center dot + 2 side dots (Metal:747-820)
    // Checked BEFORE petal path so the dot has render priority during connecting
    bool isConnecting = u_connectingDesat > 0.5;
    if (isConnecting) {
        float pixelSize = 1.0 / u_resolution.y;

        float yOff = ab_getBarYOffset(0);
        vec2 dotCenter = center + vec2(0.0, yOff);
        float dotR = barW * 0.5 * u_connectingDotScale;

        float sq = u_connectingSquash;
        vec2 centerScale = vec2(1.0 + sq * 1.8, 1.0 - sq * 1.3);

        vec2 centerDelta = (pixelPos - dotCenter) / centerScale;
        float centerDist = length(centerDelta) - dotR;
        float centerAA = 1.0 - clamp(centerDist / max(pixelSize, 0.001) + 0.5, 0.0, 1.0);

        float sideR = dotR * 0.88;
        float sideScale = 0.65 + u_connectingSplit * 0.35;
        float actualSideR = sideR * sideScale;
        float sideSpacing = barW * 1.6 * u_connectingSplit;

        vec2 leftPos = dotCenter - vec2(sideSpacing, 0.0);
        vec2 rightPos = dotCenter + vec2(sideSpacing, 0.0);
        float leftDist = length(pixelPos - leftPos) - actualSideR;
        float rightDist = length(pixelPos - rightPos) - actualSideR;
        float leftAA = 1.0 - clamp(leftDist / max(pixelSize, 0.001) + 0.5, 0.0, 1.0);
        float rightAA = 1.0 - clamp(rightDist / max(pixelSize, 0.001) + 0.5, 0.0, 1.0);
        float sideAlpha = (u_connectingSplit > 0.01) ? max(leftAA, rightAA) : 0.0;

        float dotAlpha = max(centerAA, sideAlpha);

        vec3 dotColor = vec3(0.28, 0.28, 0.30);

        // Color pulse — shader-side exponential decay (frame-rate independent)
        float colorPulse = 0.0;
        if (u_connectingColorPulseTime >= 0.0) {
            float timeSincePulse = u_wallClockTime - u_connectingColorPulseTime;
            colorPulse = u_connectingColorPulseInitial * exp(-2.0 * timeSincePulse);
        }
        if (colorPulse > 0.01) {
            dotColor = mix(dotColor, pixelGradient * 0.7, colorPulse);
        }

        float bounceHeight = clamp(yOff / 0.15, 0.0, 1.0);
        float specIntensity = bounceHeight * bounceHeight * 0.45;

        if (specIntensity > 0.005) {
            vec2 specOffset = vec2(-dotR * 0.28, dotR * (0.30 + bounceHeight * 0.08));
            vec2 specPos = dotCenter + specOffset;
            float specDist = length(pixelPos - specPos);
            float specR = dotR * 0.38;
            float spec = exp(-specDist * specDist / (specR * specR));

            vec2 fillOffset = vec2(-dotR * 0.12, dotR * 0.15);
            float fillDist = length(pixelPos - dotCenter - fillOffset);
            float fillR = dotR * 0.65;
            float fill = exp(-fillDist * fillDist / (fillR * fillR)) * 0.15;

            float totalSpec = (spec * 0.85 + fill) * specIntensity;
            dotColor += vec3(totalSpec * 0.92, totalSpec * 0.96, totalSpec);
        }

        finalColor = dotColor * dotAlpha;
        finalAlpha = dotAlpha;
        fragColor = vec4(finalColor, finalAlpha);
        return;
    }

    // Petal / hybrid element rendering (back-to-front)
    if (u_petalActive > 0.5) {
        int petalN = int(u_petalCount);

        float flowerRadius = 0.001;
        for (int i = 0; i < petalN; i++) {
            flowerRadius = max(flowerRadius, length(u_petalT[i].xy));
        }

        for (int i = petalN - 1; i >= 0; i--) {
            vec4 pt = u_petalT[i];
            vec4 ps = u_petalS[i];
            float petalAlphaU = ps.z;
            if (petalAlphaU < 0.001) continue;

            vec2 petalPos = center + pt.xy;
            float petalAngle = pt.z;
            float petalMorph = clamp(pt.w, 0.0, 1.0);
            vec2 petalSize = ps.xy;
            float colorBlend = clamp(ps.w, 0.0, 1.0);

            float ca = cos(-petalAngle), sa = sin(-petalAngle);
            vec2 delta = pixelPos - petalPos;
            vec2 localP = vec2(ca * delta.x - sa * delta.y,
                               sa * delta.x + ca * delta.y);
            vec2 halfSz = petalSize * 0.5;
            float ellD = ab_ellipseSDF(localP, halfSz);
            float pillD = ab_roundedBoxSDF(localP, halfSz, min(halfSz.x, halfSz.y));
            float dist = mix(ellD, pillD, petalMorph);

            float w = length(vec2(dFdx(dist), dFdy(dist)));
            float pixH = 1.0 / u_resolution.y;
            w = clamp(w, pixH * 0.5, petalSize.x * 0.15);
            float shapeA = 1.0 - clamp(dist / w + 0.5, 0.0, 1.0);

            if (shapeA > 0.001) {
                float cosA = cos(petalAngle), sinA = sin(petalAngle);
                vec2 worldLocalP = vec2(cosA * localP.x - sinA * localP.y,
                                        sinA * localP.x + cosA * localP.y);
                vec2 worldPixel = pt.xy + worldLocalP;

                vec3 gradColor = (u_petalColorMode > 0.5)
                    ? ab_sampleHorizPetalField(pixelGradient, worldPixel, petalSize, flowerRadius)
                    : pixelGradient;
                float rimD = clamp(-dist / max(petalSize.x * 0.35, 0.001), 0.0, 1.0);
                gradColor *= 1.0 + pow(1.0 - rimD, 4.0) * 0.04;

                if (u_touchActive > 0.5) {
                    float touchDist = abs(float(i) - u_touchBarPos);
                    float touchInfluence = exp(-touchDist * touchDist * 0.8);
                    gradColor *= 1.0 + touchInfluence * 0.2;
                }

                if (spread >= 0.99 && petalSize.y > barW * 4.0) {
                    float peakIntensity = clamp((petalSize.y - barW * 4.0) / max(barW * 3.0, 0.001), 0.0, 1.0);
                    gradColor = mix(gradColor, gradColor * 1.3, peakIntensity * 0.3);
                }

                vec3 pColor;
                if (colorBlend >= 0.999) {
                    pColor = gradColor;
                } else {
                    float baseAngle = atan(pt.x, -pt.y);
                    float colorT = (1.0 + cos(baseAngle)) * 0.5;

                    float petalLen = max(length(pt.xy), 0.001);
                    vec2 radDir = pt.xy / petalLen;
                    vec2 tanDir = vec2(-radDir.y, radDir.x);
                    float angShift = dot(worldLocalP, tanDir) / petalLen * 2.8;
                    float shiftedAngle = baseAngle + angShift;
                    float pixColorT = (1.0 + cos(shiftedAngle)) * 0.5;
                    float gradColorT = mix(colorT, pixColorT, 0.75);

                    vec3 stop0 = vec3(0.2100, 0.1000, 1.0500);
                    vec3 stop1 = vec3(0.4800, 0.1300, 1.0500);
                    vec3 stop2 = vec3(0.9000, 0.1300, 1.0800);
                    vec3 stop3 = vec3(1.2000, 0.0900, 1.1200);

                    vec3 petalBase;
                    if (gradColorT < 0.05) {
                        petalBase = stop0;
                    } else if (gradColorT < 0.39) {
                        petalBase = mix(stop0, stop1, (gradColorT - 0.05) / 0.34);
                    } else if (gradColorT < 0.81) {
                        petalBase = mix(stop1, stop2, (gradColorT - 0.39) / 0.42);
                    } else {
                        petalBase = mix(stop2, stop3, (gradColorT - 0.81) / 0.19);
                    }

                    vec2 uv_norm = localP / halfSz;
                    float r2 = dot(uv_norm, uv_norm);
                    float domeCurve = 0.65;
                    float nz = sqrt(max(1.0 - r2 * 0.85, 0.05));
                    vec3 normal = normalize(vec3(uv_norm.x * domeCurve,
                                                  uv_norm.y * domeCurve, nz));

                    vec2 worldLight = normalize(vec2(-0.55, -0.75));
                    vec2 localLight2 = vec2(ca * worldLight.x - sa * worldLight.y,
                                            sa * worldLight.x + ca * worldLight.y);
                    vec3 lightDir = normalize(vec3(localLight2, 0.35));

                    float diffuse = max(dot(normal, lightDir), 0.0);
                    float ambient = 0.55;
                    float diffuseStrength = 0.45;
                    float illum = ambient + diffuse * diffuseStrength;

                    float fresnel = pow(1.0 - max(nz, 0.0), 2.5);
                    float edgeLit = fresnel * (0.5 + 0.5 * diffuse);

                    vec3 illum3 = vec3(illum, illum, 0.96 + 0.04 * illum);
                    vec3 petalColor = petalBase * illum3
                                    + edgeLit * petalBase * 0.25;

                    float edgeD = clamp(-dist / max(halfSz.x * 0.5, 0.001), 0.0, 1.0);
                    vec3 edgeFactor = vec3(0.88 + 0.12 * edgeD,
                                           0.88 + 0.12 * edgeD,
                                           0.97 + 0.03 * edgeD);
                    petalColor *= edgeFactor;

                    pColor = mix(petalColor, gradColor, colorBlend);
                }
                float pLum = dot(pColor, vec3(0.299, 0.587, 0.114));
                pColor = mix(vec3(pLum), pColor, u_petalSaturation);
                float petalA = shapeA * u_petalOpacity * petalAlphaU;
                finalColor = pColor * petalA + finalColor * (1.0 - petalA);
                finalAlpha = petalA + finalAlpha * (1.0 - petalA);
            }
        }
        fragColor = vec4(finalColor, finalAlpha);
        return;
    }

    // Standard bar rendering (Metal:822-963)
    for (int i = 0; i < 7; i++) {
        float barH = ab_getBarHeight(i);
        barH = max(barH, barW);

        float perBarSpread;
        float xOff;
        if (spread >= 0.99) {
            perBarSpread = 1.0;
            xOff = (float(i) - centerIdx) * barGapCC;
        } else {
            float stepsFromCenter = abs(float(i) - centerIdx);
            float normalizedStep = (stepsFromCenter - 0.5) / 5.0;
            float staggerDir = (u_enterMode > 0.5) ? (1.0 - normalizedStep) : normalizedStep;
            float barDelay = max(0.0, staggerDir * 0.35);
            float barT = max(0.0, (spread - barDelay) / max(1.0 - barDelay, 0.001));
            barT = min(barT, 1.0);
            perBarSpread = 1.0 - exp(-7.0 * barT) * cos(barT * 6.0);
            if (perBarSpread < 0.001) continue;

            float finalX = (float(i) - centerIdx) * barGapCC;
            float startX;
            if (u_enterMode < 0.5) {
                if (stepsFromCenter < 1.0) {
                    startX = 0.0;
                } else if (float(i) < centerIdx) {
                    startX = (float(i + 1) - centerIdx) * barGapCC;
                } else {
                    startX = (float(i - 1) - centerIdx) * barGapCC;
                }
            } else {
                startX = 0.0;
            }
            xOff = mix(startX, finalX, perBarSpread);
        }
        float yOff = ab_getBarYOffset(i);
        vec2 barCenter = center + vec2(xOff, yOff);

        vec2 half_size = vec2(barW * 0.5, barH * 0.5);
        float dist = ab_roundedBoxSDF(pixelPos - barCenter, half_size, radius);

        float pixelH = 1.0 / u_resolution.y;
        float w = length(vec2(dFdx(dist), dFdy(dist)));
        w = clamp(w, pixelH * 0.5, barW * 0.12);
        float barAlpha = 1.0 - clamp(dist / w + 0.5, 0.0, 1.0);

        if (barAlpha > 0.001) {
            vec3 barColor = pixelGradient;

            float rimDepth = clamp(-dist / max(barW * 0.35, 0.001), 0.0, 1.0);
            float rim = pow(1.0 - rimDepth, 4.0) * 0.04;
            barColor *= 1.0 + rim;

            if (spread >= 0.99 && barH > barW * 4.0) {
                float peakIntensity = clamp((barH - barW * 4.0) / max(barW * 3.0, 0.001), 0.0, 1.0);
                barColor = mix(barColor, barColor * 1.3, peakIntensity * 0.3);
            }

            if (u_touchActive > 0.5) {
                float touchDist = abs(float(i) - u_touchBarPos);
                float touchInfluence = exp(-touchDist * touchDist * 0.8);
                barColor *= 1.0 + touchInfluence * 0.2;

                float smearStr = abs(u_touchVelocity) * touchInfluence;
                if (smearStr > 0.01) {
                    vec2 curlOff = ab_curlNoise(pixelPos * 12.0 + u_time * 0.5);
                    curlOff *= min(smearStr, 1.0) * 0.025;
                    curlOff.x += u_touchDirection * smearStr * 0.015;
                    float smearedPx = clamp(px + curlOff.x, 0.0, 1.0);
                    float smearedPy = clamp(py + curlOff.y, 0.0, 1.0);
                    vec2 smearedUV = vec2(off0 + smearedPx, smearedPy);
                    vec3 smearedColor = ab_sampleGradient2D(smearedUV, warmBias);
                    smearedColor *= u_colorIntensity * u_brightness;
                    barColor = mix(barColor, smearedColor, min(smearStr * 0.5, 0.4));
                }
            }

            float pressed = ab_getBarPressed(i);
            if (pressed > 0.01) {
                barColor *= 1.0 + pressed * 0.5;
            }

            if (spread > 0.5 && spread < 0.99) {
                float rawT = (spread - 0.5) / 0.49;
                float gleamProgress = pow(rawT, 0.7) * 1.15;
                float barNormPos = abs(float(i) - centerIdx) / centerIdx;
                float gleamDist = barNormPos - gleamProgress;

                float chromaOff = 0.012;
                float dR = gleamDist - chromaOff;
                float dG = gleamDist;
                float dB = gleamDist + chromaOff;
                float wR = dR >= 0.0 ? 0.06 : 0.18;
                float wG = dG >= 0.0 ? 0.06 : 0.18;
                float wB = dB >= 0.0 ? 0.06 : 0.18;
                vec3 coreGleam = vec3(
                    wR*wR / (dR*dR + wR*wR),
                    wG*wG / (dG*dG + wG*wG),
                    wB*wB / (dB*dB + wB*wB)
                );

                float wHalo = 0.25;
                float haloGleam = wHalo*wHalo / (gleamDist*gleamDist + wHalo*wHalo) * 0.2;

                float barYDist = abs(pixelPos.y - barCenter.y) / max(barH * 0.5, 0.001);
                float vertFade = exp(-barYDist * barYDist * 2.5);

                float edgeFade = 1.0 - barNormPos * 0.3;
                float heightResponse = clamp(barH / max(barW * 2.0, 0.001), 0.5, 1.0);

                vec3 highlight = pixelGradient * 1.8;

                vec3 gleamBlend = clamp(coreGleam * 0.45 + haloGleam, 0.0, 1.0)
                                * vertFade * edgeFade * heightResponse;
                barColor = mix(barColor, highlight, gleamBlend);
            }
            finalColor += barColor * barAlpha;
            finalAlpha = max(finalAlpha, barAlpha);
        }

        if (dist < barW * 4.0 && u_glowIntensity > 0.001) {
            float glowDist = max(0.0, dist);
            float pressedGlow = ab_getBarPressed(i);
            float glowBoost = 1.0 + pressedGlow * 2.5;
            float glowSigma = barW * (0.8 + u_glowCenterBias * 1.2);
            float glow = exp(-glowDist * glowDist / (glowSigma * glowSigma));
            glow *= u_glowIntensity * 0.25 * glowBoost;
            finalColor += pixelGradient * glow;
            finalAlpha = max(finalAlpha, glow * 0.6);
        }
    }

    fragColor = vec4(finalColor, finalAlpha);
}
