.class public abstract LX/TJd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;IZ)V
    .locals 11

    const v0, -0x1538328a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p1, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int/2addr v1, p1

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.genai.themes.ui.AiThemesDynamicBackground (AiThemesDynamicBackground.kt:112)"

    const v0, 0x57603526

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v9, LX/2KM;->A01:LX/2KN;

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, p1

    goto :goto_0

    :cond_2
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_c

    const v0, -0xc212d13

    invoke-static {p0, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_3

    const-string v0, "\n  uniform float2 iResolution;\n  uniform float iTime;\n  uniform shader composable;\n  \n  // Create a 2x2 rotation matrix for a given angle a (in radians).\n  mat2 RotationMatrix(float a)\n  {\n      float s = sin(a);\n      float c = cos(a);\n      return mat2(c, -s, s, c);\n  }\n  // Generate a pseudo-random hash value from a 2D point p.\n  vec2 hash( vec2 p )\n  {\n      // sine function and a large constant to ensure a wide range.\n      p = vec2( dot(p,vec2(2127.1,81.17)), dot(p,vec2(1269.5,283.37)) );\n    return fract(sin(p)*78642.2211);\n  }\n  // Compute Perlin-like noise at point p.\n  float noise( in vec2 p )\n  {\n      vec2 i = floor( p );\n      vec2 f = fract( p );\n  \n    vec2 u = f*f*(3.0-2.0*f);\n      float n = mix( mix( dot( -1.0+2.0*hash( i + vec2(0.0,0.0) ), f - vec2(0.0,0.0) ),\n                          dot( -1.0+2.0*hash( i + vec2(1.0,0.0) ), f - vec2(1.0,0.0) ), u.x),\n                     mix( dot( -1.0+2.0*hash( i + vec2(0.0,1.0) ), f - vec2(0.0,1.0) ),\n                          dot( -1.0+2.0*hash( i + vec2(1.0,1.0) ), f - vec2(1.0,1.0) ), u.x), u.y);\n    return 0.5 + 0.5*n;\n  }\n  // Generate a comp with sin/cos based \"folds\". i value increases sharpness\n  vec3 glossyFolds(vec2 fragCoord) {\n      float minRes = min(iResolution.x, iResolution.y);\n      vec2 uv = (fragCoord * 2.0 - iResolution.xy) / minRes;\n      float d = -iTime * 0.4;\n      float a = 0.0;\n      for (float i = 0.0; i < 4.0; ++i) {\n          a += cos(i - d - a * uv.y);\n          d += sin(uv.x * i + a);\n      }\n      d += iTime;\n      vec3 col = vec3(cos(uv * noise(vec2(d, a))) * 0.4 + 0.6, cos(a + d) * 0.6 + 0.4);\n      col = cos(col * cos(vec3(d, a, 4.5)) * 0.6 + 0.4);\n      return col;\n  }\n  half4 main(vec2 fragCoord)\n  {\n      // Coordinate Normalization and Aspect Ratio Adjustment\n      vec2 uv = fragCoord/iResolution.xy;\n      float ratio = iResolution.x / iResolution.y;\n      vec2 tuv = uv;\n      tuv -= .5;\n  \n      // PROCESSING STATE CHANGE\n      float processing = smoothstep(0.0, 1.0, iTime * 0.5); //animate the processing value from 0-1 over .5s\n      float rotationCoefficient = processing * 0.08 + (1.0 - processing) * 0.02; //this is 0.02 in idle state, and 0.08 when proccessing\n  \n      // Rotate with noise\n      float degree = noise(vec2(iTime*.1, tuv.x*tuv.y))+iTime*rotationCoefficient;\n      tuv.y *= 1./ratio;\n      tuv *= RotationMatrix(radians((degree-.5)*720.+180.));\n    tuv.y *= ratio;\n  \n      // Defining mix colors\n      vec3 colorBlue = vec3(0, .474, .925);\n      vec3 colorGreen = vec3(.372, .980, .756);\n      vec3 colorPink = vec3(.988, .568, .854);\n      vec3 colorPurple = vec3(0.278, 0, .866);\n  \n      vec3 foldsComp = glossyFolds(fragCoord);\n  \n      //trying different mixes of folds and colors\n      vec3 layer1 = mix(colorPurple, colorGreen, smoothstep(-.3, .2, (tuv*RotationMatrix(radians(-5.))).x));\n      vec3 layer2 = mix(colorPink, colorBlue, smoothstep(-.3, .2, (tuv*RotationMatrix(radians(-5.))).x));\n  \n      vec3 colorComp = mix(layer1, layer2, smoothstep(.5, -.3, tuv.y));\n  \n      // final mix\n      vec3 finalComp = mix(foldsComp,colorComp, smoothstep(-.5, .2, (tuv*RotationMatrix(radians(-5.))).x));\n  \n      return half4(finalComp,1.0);\n  }\n"

    new-instance v7, Landroid/graphics/RuntimeShader;

    invoke-direct {v7, v0}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/graphics/RuntimeShader;

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-ne v5, v6, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/BQE;->A0F(LX/iAM;F)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v5

    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {p0, v6}, LX/BQE;->A0W(LX/iAM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    const/16 v1, 0x35

    new-instance v0, LX/217;

    invoke-direct {v0, v5, v8, v10, v1}, LX/217;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {p0, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p0, v0, v2, v7}, LX/AxE;->A1Y(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v6, :cond_8

    :cond_7
    new-instance v0, LX/aZt;

    invoke-direct {v0, v7}, LX/aZt;-><init>(Landroid/graphics/RuntimeShader;)V

    invoke-virtual {v3, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v9, v0}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_9

    if-ne v0, v6, :cond_a

    :cond_9
    new-instance v0, LX/jaT;

    invoke-direct {v0, v7, v5}, LX/jaT;-><init>(Landroid/graphics/RuntimeShader;Landroidx/compose/runtime/MutableState;)V

    invoke-virtual {v3, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v5

    const/16 v7, 0xf3

    const/16 v6, 0xfe

    const/16 v0, 0xea

    if-eqz p2, :cond_b

    const/16 v7, 0x29

    const/16 v6, 0x3d

    const/16 v0, 0x11

    :cond_b
    const/high16 v2, -0x1000000

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x10

    or-int/2addr v1, v2

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0xff

    or-int/2addr v1, v0

    invoke-static {v1}, LX/AsD;->A0S(I)J

    move-result-wide v1

    sget-object v0, LX/UCl;->A00:LX/snk;

    invoke-static {p0, v5, v0, v1, v2}, LX/GMN;->A06(LX/iAM;LX/3Yb;LX/snk;J)V

    :goto_1
    invoke-static {v3, v4}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x4cd4c797    # 1.11557816E8f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_c
    const v0, -0xc64896e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_d
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_e
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 v0, 0x10

    invoke-static {v1, p1, v0, p2}, LX/ecm;->A00(LX/2GH;IIZ)V

    :cond_f
    return-void
.end method
