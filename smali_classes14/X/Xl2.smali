.class public abstract LX/Xl2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/VLx;FFFFFIIIJJ)V
    .locals 44

    move-object/from16 v43, p1

    move/from16 v42, p3

    move/from16 v41, p4

    move/from16 v40, p5

    move/from16 v39, p6

    move/from16 v38, p7

    move/from16 v37, p8

    move-wide/from16 v18, p11

    move-wide/from16 v16, p13

    const/16 v36, 0x0

    move-object/from16 p1, p2

    move-object/from16 v1, p1

    move/from16 v0, v36

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x685f66b1

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_48

    invoke-static {v6, v1}, LX/BQE;->A01(LX/iAM;Ljava/lang/Enum;)I

    move-result v4

    or-int v4, v4, p9

    :goto_0
    move/from16 v5, p10

    and-int/lit8 v12, p10, 0x2

    if-eqz v12, :cond_47

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p10, 0x4

    if-eqz v11, :cond_46

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_45

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_44

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    move/from16 v0, v39

    invoke-static {v6, v0}, LX/BPg;->A08(LX/iAM;F)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, v0, p9

    if-nez v0, :cond_7

    move/from16 v0, v38

    invoke-static {v6, v0}, LX/BPg;->A09(LX/iAM;F)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    and-int/lit16 v2, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v2, :cond_8

    and-int v0, v0, p9

    if-nez v0, :cond_9

    move/from16 v0, v37

    invoke-static {v6, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_8
    or-int/2addr v4, v0

    :cond_9
    const/high16 v0, 0x6000000

    and-int v0, p9, v0

    if-nez v0, :cond_c

    and-int/lit16 v0, v5, 0x100

    if-nez v0, :cond_a

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x4000000

    if-nez v1, :cond_b

    :cond_a
    const/high16 v0, 0x2000000

    :cond_b
    or-int/2addr v4, v0

    :cond_c
    const/high16 v35, 0x30000000

    and-int v0, p9, v35

    if-nez v0, :cond_f

    and-int/lit16 v0, v5, 0x200

    if-nez v0, :cond_d

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v1

    const/high16 v0, 0x20000000

    if-nez v1, :cond_e

    :cond_d
    const/high16 v0, 0x10000000

    :cond_e
    or-int/2addr v4, v0

    :cond_f
    invoke-static {v4}, LX/BQE;->A1C(I)Z

    move-result v0

    invoke-static {v6, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v6}, LX/iAM;->HNK()V

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_39

    invoke-interface {v6}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-interface {v6}, LX/iAM;->HM3()V

    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_10

    const v0, -0xe000001

    and-int/2addr v4, v0

    :cond_10
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_11

    :goto_5
    const v0, -0x70000001

    and-int/2addr v4, v0

    :cond_11
    invoke-static {v6}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.meta.metaai.shared.compose.ui.coreux.thinking.orbit.SevenPetalOrbit (SevenPetalOrbitComposable.kt:56)"

    const v0, -0x24966131

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, -0x33aabf73    # -5.5902772E7f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_13
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/kny;

    move-object/from16 v20, v0

    move-object/from16 v21, v43

    move-object/from16 v22, p1

    move/from16 v23, v42

    move/from16 v24, v41

    move/from16 v25, v40

    move/from16 v26, v39

    move/from16 v27, v38

    move/from16 v28, v37

    move/from16 v29, v7

    move/from16 v30, v5

    move/from16 v31, v36

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    invoke-direct/range {v20 .. v35}, LX/kny;-><init>(LX/3Yb;LX/VLx;FFFFFIIIIJJ)V

    :goto_6
    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_14
    return-void

    :cond_15
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v14, :cond_16

    :try_start_0
    const-string v0, "\nuniform float time;\nuniform float viewWidth;\nuniform float viewHeight;\nuniform float padding0;\nuniform float colorPinkR;\nuniform float colorPinkG;\nuniform float colorPinkB;\nuniform float colorPinkA;\nuniform float colorPurpleR;\nuniform float colorPurpleG;\nuniform float colorPurpleB;\nuniform float colorPurpleA;\nuniform float rcNumPetals;\nuniform float rcGlobalAngle;\nuniform float rcFlowerScale;\nuniform float rcState;\nuniform float acRadiusScale;\nuniform float acPetalYRotation;\nuniform float acPetalScale;\nuniform float acGradientOffset;\nuniform float scFrozenTime;\nuniform float scThinkingSpeedDeg;\n\nconst float M_PI_F = 3.14159265;\n\nfloat getBaseAngle(int i) {\n    if (i == 0) return 86.43;\n    if (i == 1) return 35.0;\n    if (i == 2) return -16.43;\n    if (i == 3) return -67.86;\n    if (i == 4) return -119.29;\n    if (i == 5) return -170.71;\n    return 137.86;\n}\nconst float SEVEN_PETAL_BASE_RADIUS = 0.476;\nconst float SEVEN_PETAL_BASE_PETAL_W = 0.15;\nconst float SEVEN_PETAL_BASE_PETAL_H = 0.22;\nfloat getBaseTilt(int i) {\n    if (i == 0) return 32.84;\n    if (i == 1) return -70.06;\n    if (i == 2) return 7.13;\n    if (i == 3) return 81.61;\n    if (i == 4) return -18.81;\n    if (i == 5) return 56.88;\n    return 135.56;\n}\nfloat getBaseOffsetX(int i) {\n    if (i == 0) return -0.034;\n    if (i == 1) return -0.023;\n    if (i == 2) return 0.003;\n    if (i == 3) return 0.013;\n    if (i == 4) return 0.005;\n    if (i == 5) return -0.016;\n    return -0.037;\n}\nfloat getBaseOffsetY(int i) {\n    if (i == 0) return -0.012;\n    if (i == 1) return 0.010;\n    if (i == 2) return 0.016;\n    if (i == 3) return 0.0;\n    if (i == 4) return -0.026;\n    if (i == 5) return -0.037;\n    return -0.031;\n}\n\nconst int ST_ENTER = 0;\nconst int ST_ATTENTION = 1;\nconst int ST_IDLE = 2;\nconst int ST_IDLE_LONG = 3;\nconst int ST_THINKING = 4;\nconst int ST_ALERT = 5;\nconst int ST_EXIT = 6;\nconst int ST_TEST_SEQ = 7;\nconst int ST_THINKING_FAST = 8;\nconst int ST_TEST_SEQ2 = 9;\nconst int ST_DEBUG = 10;\nconst int ST_STOP = 11;\nconst int ST_STATIC = 12;\nconst int ST_RESPONDING = 13;\n\nconst float RESP_BLINK = 0.35;\nconst float RESP_GAP = 0.85;\nconst float RESP_CYCLE = 1.20;\nconst float STOP_DUR = 1.2;\nconst float STOP_ROT_DEG = 180.0;\nconst float THINK_DUR = 6.0;\n\nconst float ENTER_CYCLE = 0.8;\nconst float ENTER_ROT_DEG = 270.0;\nconst float ENTER_BASE_DELAY = 0.0;\nconst float ENTER_PETAL_DELAY = 0.06;\nconst float ENTER_PETAL_Y_ROT = 180.0;\nconst float ENTER_OVERSHOOT = 0.2;\n\nconst float ATT_CYCLE = 1.2;\nconst float ATT_INTRO_PHASE = 0.4;\nconst float ATT_INTRO_DEG = 20.0;\nconst float ATT_INTRO_RAD_BUMP = 0.12;\nconst float ATT_FINAL_DEG = 180.0;\nconst float ATT_PETAL_Y_ROT = 0.0;\n\nconst float IDLE_SPEED = -20.0 * 3.14159265 / 180.0;\nconst float IDLE_CYCLE = 6.0;\nconst float IDLE_WAVE_PHASE = 1.0;\nconst float IDLE_PETAL_Y_ROT = 80.0;\n\nconst float IDLE_LONG_SPEED = 8.0 * 3.14159265 / 180.0;\nconst float IDLE_LONG_GRAD_SPEED = 15.0 * 3.14159265 / 180.0;\n\nconst float THINK_SPEED = 150.0 * 3.14159265 / 180.0;\nconst float THINK_S2_SPEED = 230.0 * 3.14159265 / 180.0;\nconst float THINK_FAST_SPEED = 270.0 * 3.14159265 / 180.0;\nconst float THINK_PETAL_Y_ROT = 60.0;\nconst float THINK_S1_DUR = 0.30;\nconst float THINK_TRANS_DUR = 0.66;\nconst float THINK_S2_DUR = 1.50;\nconst float THINK_S3_DUR = 0.30;\nconst float THINK_CYCLE = 0.30 + 0.66 + 1.50 + 0.66 + 0.30;\nconst float THINK_PETAL_DELAY = 0.015;\nconst float THINK_S2_TILT = 215.0;\nconst float THINK_S2_SCALE = 0.9;\nconst float THINK_S3_TILT = 360.0;\nconst float THINK_S3_SCALE = 1.0;\n\nconst float ALERT_R1_DUR = 0.3;\nconst float ALERT_PULSE_DUR = 0.8;\nconst float ALERT_R2_DUR = 0.4;\nconst float ALERT_CYCLE = 0.3 + 0.8 + 0.4;\nconst float ALERT_Y_ROT = 80.0;\nconst float ALERT_RAD_SCALE = 1.4;\n\nconst float EXIT_CYCLE = 1.2;\nconst float EXIT_ROT_DEG = 270.0;\nconst float EXIT_PETAL_DELAY = 0.06;\nconst float EXIT_PETAL_Y_ROT = 90.0;\nconst float EXIT_PETAL_SCALE_START = 1.0;\nconst float EXIT_PETAL_SCALE_END = 0.0;\n\nfloat2 rotate2D(float2 pos, float angle) {\n    float s = sin(angle);\n    float c = cos(angle);\n    return mat2(c, -s, s, c) * pos;\n}\n\nfloat cubicBezierEase(float p, float x1, float x2) {\n    float u = p;\n    for (int i = 0; i < 8; i++) {\n        float bx  = 3.0*x1*u*(1.0-u)*(1.0-u) + 3.0*x2*u*u*(1.0-u) + u*u*u - p;\n        float dbx = 3.0*x1*(1.0-u)*(1.0-3.0*u) + 3.0*x2*u*(2.0-3.0*u) + 3.0*u*u;\n        if (abs(dbx) < 1e-6) break;\n        u = clamp(u - bx / dbx, 0.0, 1.0);\n    }\n    return u * u * (3.0 - 2.0 * u);\n}\n\nfloat sdEllipse(float2 p, float2 ab) {\n    p = abs(p);\n    if (p.x > p.y) {\n        p = p.yx;\n        ab = ab.yx;\n    }\n    float l = ab.y * ab.y - ab.x * ab.x;\n    float m = ab.x * p.x / l;\n    float m2 = m * m;\n    float n = ab.y * p.y / l;\n    float n2 = n * n;\n    float c = (m2 + n2 - 1.0) / 3.0;\n    float c3 = c * c * c;\n    float q = c3 + m2 * n2 * 2.0;\n    float d = c3 + m2 * n2;\n    float g = m + m * n2;\n    float co;\n    if (d < 0.0) {\n        float h = acos(q / c3) / 3.0;\n        float s = cos(h);\n        float t = sin(h) * sqrt(3.0);\n        float rx = sqrt(-c * (s + t + 2.0) + m2);\n        float ry = sqrt(-c * (s - t + 2.0) + m2);\n        co = (ry + sign(l) * rx + abs(g) / (rx * ry) - m) / 2.0;\n    } else {\n        float h = 2.0 * m * n * sqrt(d);\n        float s = sign(q + h) * pow(abs(q + h), 1.0 / 3.0);\n        float u = sign(q - h) * pow(abs(q - h), 1.0 / 3.0);\n        float rx = -s - u - c * 4.0 + 2.0 * m2;\n        float ry = (s - u) * sqrt(3.0);\n        float rm = sqrt(rx * rx + ry * ry);\n        co = (ry / sqrt(rm - rx) + 2.0 * g / rm - m) / 2.0;\n    }\n    float2 r = ab * float2(co, sqrt(1.0 - co * co));\n    return length(r - p) * sign(p.y - r.y);\n}\n\nfloat blendedAngle(float t, float prevSpd, float targetSpd, float transDur) {\n    if (t < transDur) {\n        float bp = t / transDur;\n        float be = bp * bp * (3.0 - 2.0 * bp);\n        float avgSpd = mix(prevSpd, targetSpd, be * 0.5);\n        return t * avgSpd;\n    } else {\n        float transAngle = transDur * mix(prevSpd, targetSpd, 0.5);\n        return transAngle + (t - transDur) * targetSpd;\n    }\n}\n\nhalf4 main(float2 fragCoord) {\n    float2 resolution = float2(viewWidth, viewHeight);\n    float2 uv = fragCoord / resolution * 2.0 - 1.0;\n    uv.y = -uv.y;\n    float aspect = viewWidth / viewHeight;\n    uv.x *= aspect;\n\n    int numPetals = int(clamp(rcNumPetals + 0.5, 0.0, 7.0));\n    float globalAngle = rcGlobalAngle * M_PI_F / 180.0;\n    float flowerScale = max(rcFlowerScale, 0.0);\n    int state = int(clamp(rcState + 0.5, 0.0, 13.0));\n    float radiusScale = max(acRadiusScale, 0.0);\n    float explicitYAxisAngle = acPetalYRotation * M_PI_F / 180.0;\n    float petalScale = max(0.0, acPetalScale);\n    float gradientOffset = acGradientOffset;\n    float prevSpeed = padding0;\n    float transDur = 0.5;\n    float transT = clamp(time / transDur, 0.0, 1.0);\n    float transEase = transT * transT * (3.0 - 2.0 * transT);\n    float breatheMix = 0.0;\n    float attentionMix = 0.0;\n    float idleCycleTime = -1.0;\n    float thinkingYAngle = 0.0;\n    float gradientRotation = 0.0;\n    float enterProgress = -1.0;\n    float exitProgress = -1.0;\n    float stopEase = -1.0;\n    float stopFrozenTime = 0.0;\n\n    float2 uvBase = uv;\n    uv *= max(flowerScale, 0.001);\n\n    if (state == ST_ENTER) {\n        enterProgress = clamp(time / ENTER_CYCLE, 0.0, 1.0);\n        globalAngle -= time * THINK_SPEED;\n    } else if (state == ST_ATTENTION) {\n        float attProgress = clamp(time / ATT_CYCLE, 0.0, 1.0);\n        float introT = clamp(attProgress / ATT_INTRO_PHASE, 0.0, 1.0);\n        float introEase = introT * introT * (3.0 - 2.0 * introT);\n        float introBounce = sin(introT * M_PI_F) * 0.3 * (1.0 - introT);\n        float introAngle = ATT_INTRO_DEG * (introEase + introBounce);\n        radiusScale += ATT_INTRO_RAD_BUMP * sin(introT * M_PI_F);\n        float phase2T = clamp((attProgress - ATT_INTRO_PHASE) / (1.0 - ATT_INTRO_PHASE), 0.0, 1.0);\n        float phase2Ease = 1.0 - pow(1.0 - phase2T, 2.0);\n        float attAngleTarget = mix(introAngle, ATT_FINAL_DEG, phase2Ease) * M_PI_F / 180.0;\n        float attPrevAngle = time * prevSpeed;\n        globalAngle += mix(attPrevAngle, attAngleTarget, transEase);\n        attentionMix = phase2Ease;\n    } else if (state == ST_IDLE) {\n        globalAngle += blendedAngle(time, prevSpeed, IDLE_SPEED, transDur);\n        float idleProgress = mod(time, IDLE_CYCLE) / IDLE_CYCLE;\n        if (idleProgress < IDLE_WAVE_PHASE) {\n            idleCycleTime = idleProgress / IDLE_WAVE_PHASE;\n        }\n    } else if (state == ST_IDLE_LONG) {\n        globalAngle += blendedAngle(time, prevSpeed, IDLE_LONG_SPEED, transDur);\n        breatheMix = 0.6 * transEase;\n        gradientRotation = time * IDLE_LONG_GRAD_SPEED;\n    } else if (state == ST_THINKING) {\n        globalAngle += blendedAngle(time, -prevSpeed, -THINK_SPEED, transDur);\n        float thinkS2Spd = scThinkingSpeedDeg > 0.0\n            ? scThinkingSpeedDeg * M_PI_F / 180.0\n            : THINK_S2_SPEED;\n        float extraSpeed = thinkS2Spd - THINK_SPEED;\n        float t1s = THINK_S1_DUR;\n        float s2s = t1s + THINK_TRANS_DUR;\n        float t2s = s2s + THINK_S2_DUR;\n        float s3s = t2s + THINK_TRANS_DUR;\n        float extraPerCycle = extraSpeed * (THINK_S2_DUR + THINK_TRANS_DUR);\n        float ct = mod(time, THINK_CYCLE);\n        float completeCycles = floor(time / THINK_CYCLE);\n        float extraAngle = completeCycles * extraPerCycle;\n        if (ct >= t1s) {\n            if (ct < s2s) {\n                float dt = ct - t1s;\n                extraAngle += extraSpeed * dt * dt / (2.0 * THINK_TRANS_DUR);\n            } else if (ct < t2s) {\n                float a_ramp = extraSpeed * THINK_TRANS_DUR * 0.5;\n                extraAngle += a_ramp + extraSpeed * (ct - s2s);\n            } else if (ct < s3s) {\n                float a_ramp = extraSpeed * THINK_TRANS_DUR * 0.5;\n                float a_s2 = extraSpeed * THINK_S2_DUR;\n                float dt = ct - t2s;\n                extraAngle += a_ramp + a_s2 + extraSpeed * dt - extraSpeed * dt * dt / (2.0 * THINK_TRANS_DUR);\n            } else {\n                extraAngle += extraSpeed * THINK_TRANS_DUR;\n                extraAngle += extraSpeed * THINK_S2_DUR;\n            }\n        }\n        globalAngle -= extraAngle;\n    } else if (state == ST_THINKING_FAST) {\n        globalAngle += blendedAngle(time, prevSpeed, THINK_FAST_SPEED, transDur);\n        thinkingYAngle = THINK_PETAL_Y_ROT * transEase * M_PI_F / 180.0;\n    } else if (state == ST_ALERT) {\n        float t = time;\n        float r1End = ALERT_R1_DUR;\n        float pulseEnd = r1End + ALERT_PULSE_DUR;\n        float r2End = pulseEnd + ALERT_R2_DUR;\n        if (t < r1End) {\n            float p = clamp(t / r1End, 0.0, 1.0);\n            float ease = p * p * (3.0 - 2.0 * p);\n            float alertTarget = ease * 10.0 * M_PI_F / 180.0;\n            float alertPrev = t * prevSpeed;\n            globalAngle += mix(alertPrev, alertTarget, transEase);\n        } else if (t < pulseEnd) {\n            globalAngle += 10.0 * M_PI_F / 180.0;\n            float p = clamp((t - r1End) / ALERT_PULSE_DUR, 0.0, 1.0);\n            float pulse = abs(sin(p * 2.0 * M_PI_F));\n            float petalEnvelope = smoothstep(0.0, 0.1, p) * smoothstep(1.0, 0.9, p);\n            explicitYAxisAngle = ALERT_Y_ROT * pulse * petalEnvelope * M_PI_F / 180.0;\n            radiusScale *= mix(1.0, ALERT_RAD_SCALE, pulse);\n        } else if (t < r2End) {\n            float p = clamp((t - pulseEnd) / ALERT_R2_DUR, 0.0, 1.0);\n            float ease = p * p * (3.0 - 2.0 * p);\n            globalAngle += (10.0 + ease * 80.0) * M_PI_F / 180.0;\n        } else {\n            globalAngle += 90.0 * M_PI_F / 180.0;\n        }\n    } else if (state == ST_STOP) {\n        float stopProgress = clamp(time / STOP_DUR, 0.0, 1.0);\n        float ease = 1.0 - pow(1.0 - stopProgress, 3.0);\n        float stopAngle = -STOP_ROT_DEG * M_PI_F / 180.0;\n        globalAngle += ease * stopAngle;\n        stopEase = ease;\n        stopFrozenTime = scFrozenTime;\n    } else if (state == ST_RESPONDING) {\n        // no rotation \u2014 blinking handled per-petal\n    } else if (state == ST_EXIT) {\n        exitProgress = clamp(time / EXIT_CYCLE, 0.0, 1.0);\n        float decel = 1.0 - pow(1.0 - exitProgress, 2.0);\n        float exitAngleTarget = -decel * EXIT_ROT_DEG * M_PI_F / 180.0;\n        float prevAngle = time * prevSpeed;\n        globalAngle += mix(prevAngle, exitAngleTarget, transEase);\n    } else if (state == ST_TEST_SEQ) {\n        float t = time;\n        float enterEnd = ENTER_CYCLE;\n        float idle1End = enterEnd + IDLE_CYCLE;\n        float thinkEnd = idle1End + THINK_DUR;\n        float idle2End = thinkEnd + IDLE_CYCLE;\n        float sDur = 1.0;\n        float sEnd = idle2End + sDur;\n        float enterAngle = ENTER_ROT_DEG * M_PI_F / 180.0;\n        float blendMargin = 0.2 * IDLE_CYCLE;\n        float blendAvgSpd = mix(IDLE_SPEED, THINK_SPEED, 0.5);\n        float idle1BlendAngle = 0.8 * IDLE_CYCLE * IDLE_SPEED + blendMargin * blendAvgSpd;\n        float thinkAngle = THINK_DUR * THINK_SPEED;\n        if (t < enterEnd) {\n            enterProgress = clamp(t / ENTER_CYCLE, 0.0, 1.0);\n            globalAngle += enterProgress * enterProgress * enterAngle;\n        } else if (t < idle1End) {\n            float idleTime = t - enterEnd;\n            float idleProg = idleTime / IDLE_CYCLE;\n            float tT = smoothstep(0.8, 1.0, idleProg);\n            float blendStart = 0.8 * IDLE_CYCLE;\n            if (idleTime < blendStart) {\n                globalAngle += enterAngle + idleTime * IDLE_SPEED;\n            } else {\n                float bt = idleTime - blendStart;\n                float bp = bt / blendMargin;\n                float be = bp * bp * (3.0 - 2.0 * bp);\n                float avg = mix(IDLE_SPEED, THINK_SPEED, be * 0.5);\n                globalAngle += enterAngle + blendStart * IDLE_SPEED + bt * avg;\n            }\n            if (idleProg < IDLE_WAVE_PHASE) {\n                idleCycleTime = idleProg / IDLE_WAVE_PHASE;\n            }\n            thinkingYAngle = THINK_PETAL_Y_ROT * tT * M_PI_F / 180.0;\n        } else if (t < thinkEnd) {\n            float thinkTime = t - idle1End;\n            float thinkProg = thinkTime / THINK_DUR;\n            float outT = smoothstep(0.8, 1.0, thinkProg);\n            globalAngle += enterAngle + idle1BlendAngle + thinkTime * THINK_SPEED;\n            thinkingYAngle = THINK_PETAL_Y_ROT * (1.0 - outT) * M_PI_F / 180.0;\n        } else if (t < idle2End) {\n            float idleTime = t - thinkEnd;\n            float idleProg = idleTime / IDLE_CYCLE;\n            globalAngle += enterAngle + idle1BlendAngle + thinkAngle + idleTime * IDLE_SPEED;\n            if (idleProg < IDLE_WAVE_PHASE) {\n                idleCycleTime = idleProg / IDLE_WAVE_PHASE;\n            }\n        } else if (t < sEnd) {\n            float idle2Angle = IDLE_CYCLE * IDLE_SPEED;\n            float sP = clamp((t - idle2End) / sDur, 0.0, 1.0);\n            float sE = 1.0 - pow(1.0 - sP, 3.0);\n            globalAngle += enterAngle + idle1BlendAngle + thinkAngle + idle2Angle + sE * 90.0 * M_PI_F / 180.0;\n        } else {\n            float idle2Angle = IDLE_CYCLE * IDLE_SPEED;\n            globalAngle += enterAngle + idle1BlendAngle + thinkAngle + idle2Angle + 90.0 * M_PI_F / 180.0;\n        }\n    } else if (state == ST_TEST_SEQ2) {\n        float t = time;\n        float enterEnd = ENTER_CYCLE;\n        float thinkEnd = enterEnd + THINK_DUR;\n        float sDur = 1.0;\n        float sEnd = thinkEnd + sDur;\n        float enterAngle = ENTER_ROT_DEG * M_PI_F / 180.0;\n        float enterExitSpeed = 2.0 * enterAngle / ENTER_CYCLE;\n        float tDur = 0.5;\n        float fullThinkAngle = blendedAngle(THINK_DUR, enterExitSpeed, THINK_SPEED, tDur);\n        if (t < enterEnd) {\n            enterProgress = clamp(t / ENTER_CYCLE, 0.0, 1.0);\n            globalAngle += enterProgress * enterProgress * enterAngle;\n        } else if (t < thinkEnd) {\n            float thinkTime = t - enterEnd;\n            float blendTT = clamp(thinkTime / tDur, 0.0, 1.0);\n            float blendEase = blendTT * blendTT * (3.0 - 2.0 * blendTT);\n            globalAngle += enterAngle + blendedAngle(thinkTime, enterExitSpeed, THINK_SPEED, tDur);\n            thinkingYAngle = THINK_PETAL_Y_ROT * blendEase * M_PI_F / 180.0;\n        } else if (t < sEnd) {\n            float sP = clamp((t - thinkEnd) / sDur, 0.0, 1.0);\n            float sE = 1.0 - pow(1.0 - sP, 3.0);\n            globalAngle += enterAngle + fullThinkAngle + sE * 90.0 * M_PI_F / 180.0;\n            thinkingYAngle = THINK_PETAL_Y_ROT * (1.0 - sP) * M_PI_F / 180.0;\n        } else {\n            globalAngle += enterAngle + fullThinkAngle + 90.0 * M_PI_F / 180.0;\n        }\n    }\n\n    float radius = SEVEN_PETAL_BASE_RADIUS * flowerScale * radiusScale;\n    float2 petalSize = float2(SEVEN_PETAL_BASE_PETAL_W, SEVEN_PETAL_BASE_PETAL_H) * flowerScale;\n\n    float minDist = 100.0;\n    float accAlpha = 0.0;\n\n    // Approximate pixel width (replaces dfdx/dfdy)\n    float pixelWidth = 2.0 / min(resolution.x, resolution.y) * flowerScale;\n\n    for (int i = 0; i < 7; i++) {\n        if (i >= numPetals) break;\n        float baseAngle = getBaseAngle(i) * M_PI_F / 180.0;\n        float angle = baseAngle + globalAngle;\n        float tiltDegrees = getBaseTilt(i);\n        float2 radialDir = float2(cos(angle), sin(angle));\n        float2 tangentDir = float2(-radialDir.y, radialDir.x);\n        float2 centerOffset = rotate2D(\n            float2(getBaseOffsetX(i), getBaseOffsetY(i)) * flowerScale,\n            -globalAngle\n        );\n        float2 localPetalSize = petalSize * petalScale;\n\n        if (breatheMix > 0.0) {\n            float breathePhase = time * 0.7 + float(i) * 0.9;\n            float breatheAmount = sin(breathePhase);\n            centerOffset += radialDir * (0.018 * breatheAmount * flowerScale * breatheMix);\n            tiltDegrees += 2.5 * sin(breathePhase + 0.4) * breatheMix;\n            localPetalSize *= 1.0 + 0.04 * breatheAmount * breatheMix;\n        }\n\n        if (idleCycleTime >= 0.0) {\n            float wavePhase = idleCycleTime * 2.0 * M_PI_F - getBaseAngle(i) * M_PI_F / 180.0;\n            float envelope = sin(idleCycleTime * M_PI_F);\n            float petalMix = max(0.0, sin(wavePhase)) * envelope;\n            float yAngle = IDLE_PETAL_Y_ROT * petalMix * M_PI_F / 180.0;\n            float yForeshorten = max(0.28, abs(cos(yAngle)));\n            centerOffset += tangentDir * (0.012 * sin(yAngle) * flowerScale);\n            localPetalSize.x *= yForeshorten;\n        }\n\n        if (attentionMix > 0.0) {\n            float yAngle = ATT_PETAL_Y_ROT * (1.0 - attentionMix) * M_PI_F / 180.0;\n            float yForeshorten = max(0.28, abs(cos(yAngle)));\n            centerOffset += tangentDir * (0.012 * sin(yAngle) * flowerScale);\n            localPetalSize.x *= yForeshorten;\n        }\n\n        if (thinkingYAngle > 0.0) {\n            float xForeshorten = max(0.28, abs(cos(thinkingYAngle)));\n            centerOffset += radialDir * (0.012 * sin(thinkingYAngle) * flowerScale);\n            localPetalSize.y *= xForeshorten;\n        }\n\n        if (enterProgress >= 0.0) {\n            float pDelay = ENTER_BASE_DELAY + float(i) * ENTER_PETAL_DELAY;\n            float totalDelay = ENTER_BASE_DELAY + 6.0 * ENTER_PETAL_DELAY;\n            float pT = clamp((enterProgress - pDelay) / max(1.0 - totalDelay, 0.01), 0.0, 1.0);\n            float emerge = pT * pT * (3.0 - 2.0 * pT);\n            float overshoot = 1.0 + ENTER_OVERSHOOT * sin(pT * M_PI_F);\n            float factor = emerge * overshoot;\n            centerOffset -= radialDir * radius * (1.0 - factor);\n            localPetalSize *= emerge;\n        }\n\n        if (exitProgress >= 0.0) {\n            float pDelay = float(6 - i) * EXIT_PETAL_DELAY;\n            float totalDelay = 6.0 * EXIT_PETAL_DELAY;\n            float pT = clamp((exitProgress - pDelay) / max(1.0 - totalDelay, 0.01), 0.0, 1.0);\n            float contract = pT * pT * (3.0 - 2.0 * pT);\n            float remaining = 1.0 - contract;\n            float exitYAngle = EXIT_PETAL_Y_ROT * contract * remaining * M_PI_F / 180.0;\n            float exitForeshorten = max(0.28, abs(cos(exitYAngle)));\n            centerOffset += tangentDir * (0.012 * sin(exitYAngle) * flowerScale * remaining);\n            localPetalSize *= mix(EXIT_PETAL_SCALE_START, EXIT_PETAL_SCALE_END, contract);\n            localPetalSize.x *= mix(1.0, exitForeshorten, remaining);\n        }\n\n        if (state == ST_THINKING) {\n            float petalTime = max(0.0, time - float(i) * THINK_PETAL_DELAY);\n            float pCycleTime = mod(petalTime, THINK_CYCLE);\n            float t1s = THINK_S1_DUR;\n            float s2s = t1s + THINK_TRANS_DUR;\n            float t2s = s2s + THINK_S2_DUR;\n            float s3s = t2s + THINK_TRANS_DUR;\n            if (pCycleTime < t1s) {\n                explicitYAxisAngle = 0.0;\n                localPetalSize = petalSize * 1.0;\n            } else if (pCycleTime < s2s) {\n                float pp = (pCycleTime - t1s) / THINK_TRANS_DUR;\n                float ease = cubicBezierEase(pp, 0.44, 0.22);\n                explicitYAxisAngle = ease * THINK_S2_TILT * M_PI_F / 180.0;\n                localPetalSize = petalSize * mix(1.0, THINK_S2_SCALE, ease);\n            } else if (pCycleTime < t2s) {\n                explicitYAxisAngle = THINK_S2_TILT * M_PI_F / 180.0;\n                localPetalSize = petalSize * THINK_S2_SCALE;\n            } else if (pCycleTime < s3s) {\n                float pp = (pCycleTime - t2s) / THINK_TRANS_DUR;\n                float ease = cubicBezierEase(pp, 0.44, 0.22);\n                explicitYAxisAngle = mix(THINK_S2_TILT, THINK_S3_TILT, ease) * M_PI_F / 180.0;\n                localPetalSize = petalSize * mix(THINK_S2_SCALE, THINK_S3_SCALE, ease);\n            } else {\n                explicitYAxisAngle = THINK_S3_TILT * M_PI_F / 180.0;\n                localPetalSize = petalSize * THINK_S3_SCALE;\n            }\n        }\n\n        if (stopEase >= 0.0) {\n            float continuedTime = stopFrozenTime + time;\n            float petalTime = max(0.0, continuedTime - float(i) * THINK_PETAL_DELAY);\n            float pCycleTime = mod(petalTime, THINK_CYCLE);\n            float t1s = THINK_S1_DUR;\n            float s2s = t1s + THINK_TRANS_DUR;\n            float t2s = s2s + THINK_S2_DUR;\n            float s3s = t2s + THINK_TRANS_DUR;\n            float liveTilt = 0.0;\n            float liveScale = 1.0;\n            if (pCycleTime < t1s) {\n                liveTilt = 0.0;\n                liveScale = 1.0;\n            } else if (pCycleTime < s2s) {\n                float fp = (pCycleTime - t1s) / THINK_TRANS_DUR;\n                float fe = cubicBezierEase(fp, 0.44, 0.22);\n                liveTilt = fe * THINK_S2_TILT * M_PI_F / 180.0;\n                liveScale = mix(1.0, THINK_S2_SCALE, fe);\n            } else if (pCycleTime < t2s) {\n                liveTilt = THINK_S2_TILT * M_PI_F / 180.0;\n                liveScale = THINK_S2_SCALE;\n            } else if (pCycleTime < s3s) {\n                float fp = (pCycleTime - t2s) / THINK_TRANS_DUR;\n                float fe = cubicBezierEase(fp, 0.44, 0.22);\n                liveTilt = mix(THINK_S2_TILT, THINK_S3_TILT, fe) * M_PI_F / 180.0;\n                liveScale = mix(THINK_S2_SCALE, THINK_S3_SCALE, fe);\n            } else {\n                liveTilt = THINK_S3_TILT * M_PI_F / 180.0;\n                liveScale = THINK_S3_SCALE;\n            }\n            float tiltTarget = (liveTilt > M_PI_F) ? 2.0 * M_PI_F : 0.0;\n            explicitYAxisAngle = mix(liveTilt, tiltTarget, stopEase);\n            localPetalSize = petalSize * mix(liveScale, 1.0, stopEase);\n        }\n\n        float tilt = tiltDegrees * M_PI_F / 180.0 + explicitYAxisAngle + globalAngle;\n        float2 center = radialDir * radius + centerOffset;\n        float2 p = uv - center;\n        p = rotate2D(p, -baseAngle - M_PI_F / 2.0 + tilt);\n\n        if (state == ST_RESPONDING) {\n            float phi = mod(float(i * 3), 7.0) / 7.0 * RESP_CYCLE;\n            float phase = mod(time + phi, RESP_CYCLE);\n            float blinkT = 0.0;\n            if (phase < RESP_BLINK) {\n                blinkT = 0.5 - 0.5 * cos(2.0 * M_PI_F * phase / RESP_BLINK);\n            }\n            float blink = 1.0 - 0.25 * blinkT;\n            float blinkScale = 1.0 - 0.14 * blinkT;\n            float2 scaledSize = localPetalSize * blinkScale;\n            float d = sdEllipse(p, scaledSize);\n            float pAlpha = smoothstep(pixelWidth * 0.75, -pixelWidth * 0.75, d) * blink;\n            accAlpha = pAlpha + accAlpha * (1.0 - pAlpha);\n        } else {\n            float d = sdEllipse(p, localPetalSize);\n            minDist = min(minDist, d);\n        }\n    }\n\n    float alpha;\n    if (state == ST_RESPONDING) {\n        alpha = accAlpha;\n    } else {\n        alpha = smoothstep(pixelWidth * 0.75, -pixelWidth * 0.75, minDist);\n    }\n\n    float gradientAngle = -15.0 * M_PI_F / 180.0 + gradientRotation;\n    float2 gradDir = float2(cos(gradientAngle), sin(gradientAngle));\n    float2 gradientUV = uvBase;\n    float t = dot(gradientUV, gradDir) + gradientOffset;\n    t = clamp((t + 0.8) / 1.6, 0.0, 1.0);\n\n    float4 cPink = float4(colorPinkR, colorPinkG, colorPinkB, colorPinkA);\n    float4 cPurple = float4(colorPurpleR, colorPurpleG, colorPurpleB, colorPurpleA);\n    float4 color = mix(cPink, cPurple, t);\n\n    return half4(color.rgb * alpha, alpha);\n}\n"

    new-instance v3, Landroid/graphics/RuntimeShader;

    invoke-direct {v3, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    invoke-static {v8}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AGSL shader compilation failed: "

    const-string v0, ": "

    invoke-static {v1, v3, v0, v2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SevenPetalOrbit"

    invoke-static {v0, v1, v8}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v6, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Landroid/graphics/RuntimeShader;

    if-nez v3, :cond_18

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x2f56bf43

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/kny;

    const/16 v31, 0x1

    move-object/from16 v20, v0

    move-object/from16 v21, v43

    move-object/from16 v22, p1

    move/from16 v23, v42

    move/from16 v24, v41

    move/from16 v25, v40

    move/from16 v26, v39

    move/from16 v27, v38

    move/from16 v28, v37

    move/from16 v29, v7

    move/from16 v30, v5

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    invoke-direct/range {v20 .. v35}, LX/kny;-><init>(LX/3Yb;LX/VLx;FFFFFIIIIJJ)V

    goto :goto_6

    :cond_18
    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_19

    new-instance v2, LX/YoU;

    invoke-direct {v2}, LX/YoU;-><init>()V

    invoke-static {v6, v2}, LX/AuB;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    check-cast v2, LX/YoU;

    move/from16 v0, v38

    iput v0, v2, LX/YoU;->A05:F

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_1a

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v11

    move-object v0, v3

    check-cast v0, Landroid/graphics/Shader;

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {v6, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    check-cast v11, Landroid/graphics/Paint;

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v0, v34

    if-ne v0, v14, :cond_1b

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1b
    check-cast v34, Ljava/util/Set;

    iget-object v0, v2, LX/YoU;->A07:LX/VLx;

    move-object/from16 p0, v0

    move-object v1, v0

    move-object/from16 v0, p1

    if-eq v1, v0, :cond_1d

    iget v0, v2, LX/YoU;->A00:F

    move/from16 v33, v0

    iget v9, v2, LX/YoU;->A06:F

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_37

    const/4 v0, 0x2

    if-eq v10, v0, :cond_35

    const/4 v0, 0x3

    if-eq v10, v0, :cond_34

    const/4 v0, 0x4

    if-eq v10, v0, :cond_2e

    const/16 v0, 0xb

    if-eq v10, v0, :cond_38

    const v32, 0x40490fdb    # (float)Math.PI

    const/high16 v31, 0x43340000    # 180.0f

    iget v8, v1, LX/VLx;->A00:F

    mul-float/2addr v8, v9

    :goto_8
    mul-float v8, v8, v31

    div-float v8, v8, v32

    :goto_9
    add-float v33, v33, v8

    move/from16 v0, v33

    iput v0, v2, LX/YoU;->A00:F

    sget-object v1, LX/VLx;->A0D:LX/VLx;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_2c

    const/4 v0, 0x4

    if-ne v10, v0, :cond_2b

    const v22, 0x3ecccccd    # 0.4f

    const v21, 0x3f28f5c3    # 0.66f

    add-float v12, v22, v21

    const/high16 v0, 0x3fc00000    # 1.5f

    add-float v20, v12, v0

    add-float v15, v20, v21

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v0, v15

    rem-float/2addr v9, v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    cmpg-float v0, v9, v22

    if-gez v0, :cond_28

    const/4 v12, 0x0

    :cond_1c
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v1

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v0

    iput v1, v2, LX/YoU;->A04:F

    iput v0, v2, LX/YoU;->A03:F

    iget v0, v2, LX/YoU;->A06:F

    iput v0, v2, LX/YoU;->A02:F

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move/from16 v0, v36

    if-ne v1, v0, :cond_2d

    const v0, -0x400a41f5

    :goto_b
    iput v0, v2, LX/YoU;->A01:F

    const/4 v0, 0x0

    iput v0, v2, LX/YoU;->A06:F

    move-object/from16 v0, p1

    iput-object v0, v2, LX/YoU;->A07:LX/VLx;

    :cond_1d
    invoke-static {v6, v14}, LX/BRI;->A0V(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/iAz;

    sget-object v10, LX/4z7;->A00:LX/4z7;

    invoke-interface {v6, v2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v4}, LX/BQE;->A17(I)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    if-ne v1, v14, :cond_1f

    :cond_1e
    const/4 v9, 0x0

    new-instance v1, LX/hxN;

    move/from16 v0, v39

    invoke-direct {v1, v8, v2, v9, v0}, LX/hxN;-><init>(LX/iAz;LX/YoU;LX/HAU;F)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1f
    invoke-static {v6, v1, v10}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v9, v43

    move/from16 v1, v42

    move/from16 v0, v41

    invoke-static {v9, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    move-object/from16 v0, v34

    invoke-static {v6, v2, v3, v0}, LX/BQE;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    const/high16 v13, 0x6000000

    xor-int/2addr v0, v13

    const/high16 v12, 0x4000000

    if-le v0, v12, :cond_20

    move-wide/from16 v0, v18

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    and-int v0, v4, v13

    const/4 v1, 0x0

    if-ne v0, v12, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    or-int/2addr v10, v1

    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    xor-int v0, v0, v35

    const/high16 v12, 0x20000000

    if-le v0, v12, :cond_23

    move-wide/from16 v0, v16

    invoke-interface {v6, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v0

    if-nez v0, :cond_24

    :cond_23
    and-int v0, v4, v35

    const/4 v1, 0x0

    if-ne v0, v12, :cond_25

    :cond_24
    const/4 v1, 0x1

    :cond_25
    or-int/2addr v10, v1

    invoke-static {v4}, LX/BQE;->A1F(I)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-static {v4}, LX/BQE;->A1H(I)Z

    move-result v0

    invoke-static {v6, v11, v10, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_26

    if-ne v1, v14, :cond_27

    :cond_26
    new-instance v1, LX/kbr;

    move-object/from16 v20, v1

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v24, v2

    move-object/from16 v25, v34

    move/from16 v26, v40

    move/from16 v27, v37

    move-wide/from16 v28, v18

    move-wide/from16 v30, v16

    invoke-direct/range {v20 .. v31}, LX/kbr;-><init>(Landroid/graphics/Paint;Landroid/graphics/RuntimeShader;LX/iAz;LX/YoU;Ljava/util/Set;FIJJ)V

    invoke-interface {v6, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_27
    move/from16 v0, v36

    invoke-static {v6, v9, v1, v0}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, -0x7946692f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto/16 :goto_13

    :cond_28
    const/high16 v10, 0x43570000    # 215.0f

    const v8, 0x3f666666    # 0.9f

    cmpg-float v0, v9, v12

    if-gez v0, :cond_29

    sub-float v9, v9, v22

    div-float v9, v9, v21

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v8, v13

    mul-float/2addr v9, v8

    add-float/2addr v9, v13

    goto :goto_c

    :cond_29
    cmpg-float v0, v9, v20

    if-gez v0, :cond_2a

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_d

    :cond_2a
    const/high16 v12, 0x43b40000    # 360.0f

    cmpg-float v0, v9, v15

    if-gez v0, :cond_1c

    sub-float v9, v9, v20

    div-float v9, v9, v21

    sub-float/2addr v12, v10

    mul-float/2addr v12, v9

    add-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v13, v8

    mul-float/2addr v9, v13

    add-float/2addr v9, v8

    goto :goto_c

    :cond_2b
    invoke-static {}, LX/AtF;->A0r()Ljava/lang/Float;

    move-result-object v1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_c
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_d
    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    goto/16 :goto_a

    :cond_2c
    move/from16 v0, v36

    if-ne v10, v0, :cond_2d

    const v0, 0x3ff5be0b

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v0, p0

    iget v0, v0, LX/VLx;->A00:F

    goto/16 :goto_b

    :cond_2e
    const v32, 0x40490fdb    # (float)Math.PI

    const/high16 v31, 0x43340000    # 180.0f

    iget v0, v2, LX/YoU;->A01:F

    iget v13, v2, LX/YoU;->A05:F

    mul-float v13, v13, v32

    div-float v13, v13, v31

    neg-float v8, v0

    const v21, 0x3ff5be0b

    const v20, -0x400a41f5

    const/high16 v30, 0x40000000    # 2.0f

    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v0, v9, v12

    if-gtz v0, :cond_33

    div-float v15, v9, v12

    mul-float v1, v15, v15

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v15, v15, v30

    sub-float/2addr v0, v15

    mul-float/2addr v1, v0

    sub-float v20, v20, v8

    mul-float v20, v20, v1

    mul-float v20, v20, v12

    add-float v8, v8, v20

    mul-float/2addr v8, v9

    :goto_e
    sub-float v13, v13, v21

    const v29, 0x3ecccccd    # 0.4f

    const v28, 0x3f28f5c3    # 0.66f

    add-float v27, v29, v28

    const/high16 v26, 0x3fc00000    # 1.5f

    add-float v25, v27, v26

    add-float v24, v25, v28

    const v0, 0x3e99999a    # 0.3f

    add-float v0, v24, v0

    add-float v23, v26, v28

    mul-float v23, v23, v13

    rem-float v22, v9, v0

    div-float v0, v9, v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    move-result-wide v20

    move-wide/from16 v0, v20

    double-to-float v15, v0

    mul-float v15, v15, v23

    cmpl-float v0, v22, v29

    if-ltz v0, :cond_2f

    cmpg-float v0, v22, v27

    if-gez v0, :cond_30

    sub-float v22, v22, v29

    mul-float v13, v13, v22

    mul-float v13, v13, v22

    mul-float v30, v30, v28

    div-float v13, v13, v30

    :goto_f
    add-float/2addr v15, v13

    :cond_2f
    sub-float/2addr v8, v15

    goto/16 :goto_8

    :cond_30
    cmpg-float v0, v22, v25

    if-gez v0, :cond_31

    mul-float v28, v28, v13

    mul-float v28, v28, v12

    sub-float v22, v22, v27

    mul-float v13, v13, v22

    :goto_10
    add-float v13, v28, v13

    goto :goto_f

    :cond_31
    cmpg-float v0, v22, v24

    if-gez v0, :cond_32

    sub-float v22, v22, v25

    mul-float v0, v13, v28

    move v1, v0

    move/from16 v0, v26

    invoke-static {v1, v12, v0, v13}, LX/AuB;->A00(FFFF)F

    move-result v0

    mul-float v13, v13, v22

    add-float/2addr v0, v13

    mul-float v13, v13, v22

    mul-float v30, v30, v28

    div-float v13, v13, v30

    sub-float v13, v0, v13

    goto :goto_f

    :cond_32
    mul-float v28, v28, v13

    mul-float v13, v13, v26

    goto :goto_10

    :cond_33
    add-float v8, v8, v20

    mul-float/2addr v8, v12

    mul-float/2addr v8, v12

    sub-float v0, v9, v12

    mul-float v0, v0, v20

    add-float/2addr v8, v0

    goto :goto_e

    :cond_34
    const v32, 0x40490fdb    # (float)Math.PI

    const/high16 v31, 0x43340000    # 180.0f

    iget v0, v2, LX/YoU;->A01:F

    const v15, 0x3d0efa35

    goto :goto_11

    :cond_35
    const v32, 0x40490fdb    # (float)Math.PI

    const/high16 v31, 0x43340000    # 180.0f

    iget v0, v2, LX/YoU;->A01:F

    const v15, 0x3eb2b8c3

    :goto_11
    const/high16 v13, 0x3f000000    # 0.5f

    cmpg-float v1, v9, v13

    if-gtz v1, :cond_36

    div-float v12, v9, v13

    mul-float v8, v12, v12

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v12, v1

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr v1, v12

    mul-float/2addr v8, v1

    sub-float/2addr v15, v0

    mul-float/2addr v15, v8

    mul-float/2addr v15, v13

    add-float/2addr v0, v15

    mul-float v8, v9, v0

    goto/16 :goto_8

    :cond_36
    add-float/2addr v0, v15

    mul-float/2addr v0, v13

    mul-float/2addr v0, v13

    sub-float v8, v9, v13

    mul-float/2addr v8, v15

    add-float/2addr v8, v0

    goto/16 :goto_8

    :cond_37
    neg-float v8, v9

    const/high16 v0, 0x42dc0000    # 110.0f

    goto :goto_12

    :cond_38
    const v0, 0x3f99999a    # 1.2f

    div-float v0, v9, v0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float v0, v8, v0

    float-to-double v0, v0

    const-wide/high16 v12, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v12, v0

    sub-float/2addr v8, v12

    const/high16 v0, -0x3ccc0000    # -180.0f

    :goto_12
    mul-float/2addr v8, v0

    goto/16 :goto_9

    :cond_39
    if-eqz v12, :cond_3a

    sget-object v43, LX/3Yb;->A00:LX/2hw;

    :cond_3a
    if-eqz v11, :cond_3b

    const/high16 v42, 0x42f00000    # 120.0f

    :cond_3b
    if-eqz v10, :cond_3c

    const/high16 v41, 0x42f00000    # 120.0f

    :cond_3c
    if-eqz v9, :cond_3d

    const/high16 v40, 0x3f800000    # 1.0f

    :cond_3d
    if-eqz v8, :cond_3e

    const/high16 v39, 0x3f800000    # 1.0f

    :cond_3e
    if-eqz v3, :cond_3f

    const/high16 v38, 0x43c80000    # 400.0f

    :cond_3f
    if-eqz v2, :cond_40

    const/16 v37, 0x7

    :cond_40
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_41

    const-wide/32 v0, -0xca901

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v18

    const v0, -0xe000001

    and-int/2addr v4, v0

    :cond_41
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_11

    const-wide/32 v0, -0xb9be01

    invoke-static {v0, v1}, LX/AsD;->A0T(J)J

    move-result-wide v16

    goto/16 :goto_5

    :cond_42
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_43
    :goto_13
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/kny;

    const/16 v31, 0x2

    move-object/from16 v20, v0

    move-object/from16 v21, v43

    move-object/from16 v22, p1

    move/from16 v23, v42

    move/from16 v24, v41

    move/from16 v25, v40

    move/from16 v26, v39

    move/from16 v27, v38

    move/from16 v28, v37

    move/from16 v29, v7

    move/from16 v30, v5

    move-wide/from16 v32, v18

    move-wide/from16 v34, v16

    invoke-direct/range {v20 .. v35}, LX/kny;-><init>(LX/3Yb;LX/VLx;FFFFFIIIIJJ)V

    goto/16 :goto_6

    :cond_44
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v40

    invoke-static {v6, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_45
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v41

    invoke-static {v6, v0}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_46
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move/from16 v0, v42

    invoke-static {v6, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_47
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v43

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_48
    move v4, v7

    goto/16 :goto_0
.end method
