.class public final LX/ZJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:F

.field public A0C:F

.field public A0D:J

.field public A0E:LX/iAz;

.field public A0F:Landroidx/compose/runtime/MutableState;

.field public A0G:Landroidx/compose/runtime/MutableState;

.field public A0H:Landroidx/compose/runtime/MutableState;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:LX/Esp;


# direct methods
.method public static final synthetic A00(LX/ZJm;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/ZJm;->A0J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A01()J
    .locals 2

    iget-object v0, p0, LX/ZJm;->A0H:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2YC;

    iget-wide v0, v0, LX/2YC;->A00:J

    return-wide v0
.end method

.method public final A02(FFFF)Landroid/graphics/RenderEffect;
    .locals 19

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ZJm;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/RuntimeShader;

    const/4 v4, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v7}, LX/ZJm;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AtF;->A00(J)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-lez v0, :cond_2

    invoke-virtual {v7}, LX/ZJm;->A01()J

    move-result-wide v2

    const-wide v0, 0xffffffffL

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    cmpg-float v2, v2, v5

    if-lez v2, :cond_2

    :try_start_0
    iget v4, v7, LX/ZJm;->A0A:F

    mul-float v9, v4, v4

    const-string v3, "uTime"

    iget-object v2, v7, LX/ZJm;->A0E:LX/iAz;

    invoke-interface {v2}, LX/iAz;->C9O()F

    move-result v2

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v8, "uFieldOrigin"

    iget-object v2, v7, LX/ZJm;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    iget-object v2, v7, LX/ZJm;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, LX/Ata;->A0B(Landroidx/compose/runtime/MutableState;)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-virtual {v13, v8, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v8, "uFieldSize"

    invoke-virtual {v7}, LX/ZJm;->A01()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v6

    invoke-virtual {v7}, LX/ZJm;->A01()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, LX/AtF;->A01(JJ)F

    move-result v2

    invoke-virtual {v13, v8, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v3, "uSeed"

    iget v2, v7, LX/ZJm;->A0B:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uDensity"

    iget v2, v7, LX/ZJm;->A02:F

    mul-float v2, v2, p4

    div-float/2addr v2, v9

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMinSize"

    iget v2, v7, LX/ZJm;->A07:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMaxSize"

    iget v2, v7, LX/ZJm;->A05:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMinSpeed"

    iget v2, v7, LX/ZJm;->A08:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uMaxSpeed"

    iget v2, v7, LX/ZJm;->A06:F

    mul-float/2addr v2, v4

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uLifetime"

    iget v2, v7, LX/ZJm;->A03:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uScaleSpeed"

    iget v2, v7, LX/ZJm;->A09:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uAlphaSpeed"

    iget v2, v7, LX/ZJm;->A01:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uScaleRange"

    invoke-virtual {v13, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uAlphaRange"

    iget v2, v7, LX/ZJm;->A00:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v3, "uLifetimeRange"

    iget v2, v7, LX/ZJm;->A04:F

    invoke-virtual {v13, v3, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uVelocityRange"

    invoke-virtual {v13, v2, v5}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerAlpha"

    move/from16 v3, p1

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerScale"

    move/from16 v3, p2

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uLayerSeedOffset"

    move/from16 v3, p3

    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uXAccel"

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    invoke-virtual {v13, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uYAccel"

    invoke-virtual {v13, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object v4, v7, LX/ZJm;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-ne v4, v2, :cond_0

    iget-wide v4, v7, LX/ZJm;->A0D:J

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v6

    const-string v14, "uParticleColor"

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v15, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v15, v5

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v4, v2

    div-float/2addr v4, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    move/from16 v16, v4

    move/from16 v17, v2

    move/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    :cond_0
    iget-object v2, v7, LX/ZJm;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Yk5;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "uDismissMaxForce"

    const-string v4, "uDismissMinForce"

    const-string v6, "uDismissStrength"

    const-string v7, "uDismissGridCols"

    const-string v9, "uDismissGridRows"

    const-string v10, "uDismissTime"

    const-string v11, "uDismissPoint"

    const-string v2, "uDismissActive"

    if-eqz v12, :cond_1

    :try_start_1
    invoke-virtual {v13, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-wide v2, v12, LX/Yk5;->A01:J

    invoke-static {v2, v3}, LX/AtF;->A00(J)F

    move-result v8

    invoke-static {v0, v1, v2, v3}, LX/AtF;->A01(JJ)F

    move-result v0

    invoke-virtual {v13, v11, v8, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v0, v12, LX/Yk5;->A00:F

    invoke-virtual {v13, v10, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v7, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const v0, 0x466a6000    # 15000.0f

    invoke-virtual {v13, v6, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-virtual {v13, v4, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v1, 0x43c80000    # 400.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v13, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v11, v1, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    invoke-virtual {v13, v10, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v9, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v13, v7, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v6, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    invoke-virtual {v13, v4, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :goto_0
    invoke-virtual {v13, v5, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object v4

    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to update shader uniforms"

    const-string v0, "GpuParticleShader"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    return-object v4
.end method

.method public final A03(J)V
    .locals 2

    iget-object v0, p0, LX/ZJm;->A0E:LX/iAz;

    invoke-static {v0, p1, p2}, LX/Yk5;->A00(LX/iAz;J)LX/Yk5;

    move-result-object v1

    iget-object v0, p0, LX/ZJm;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A04(J)V
    .locals 3

    const-wide/16 v1, 0x0

    iget-object v0, p0, LX/ZJm;->A0G:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, v1, v2}, LX/Ata;->A1S(Landroidx/compose/runtime/MutableState;J)V

    iget-object v1, p0, LX/ZJm;->A0H:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/2YC;

    invoke-direct {v0, p1, p2}, LX/2YC;-><init>(J)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    return-void
.end method

.method public final A05(F)Z
    .locals 4

    iget-object v0, p0, LX/ZJm;->A0E:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v0, p0, LX/ZJm;->A0E:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    iget-object v0, p0, LX/ZJm;->A0F:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yk5;

    const/4 v2, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/ZJm;->A0E:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    iget v0, v3, LX/Yk5;->A00:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
