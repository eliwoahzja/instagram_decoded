.class public abstract LX/mNp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ppr;


# virtual methods
.method public final A01()LX/S33;
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/VE8;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, LX/VE8;

    sget-object v0, LX/R8U;->A03:LX/R8U;

    new-instance v1, LX/S35;

    invoke-direct {v1, v0}, LX/S35;-><init>(LX/R8U;)V

    sget-object v4, LX/R95;->A08:LX/R95;

    iget-object v12, v5, LX/VE8;->A02:LX/RQc;

    if-nez v12, :cond_0

    sget-object v12, LX/RQc;->A04:LX/RQc;

    :cond_0
    iget-object v0, v5, LX/VE8;->A01:LX/kBg;

    if-eqz v0, :cond_2

    iget v3, v0, LX/kBg;->A01:I

    iget v2, v0, LX/kBg;->A00:I

    const/4 v0, 0x0

    new-instance v7, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v7, v0, v0, v3, v2}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    :goto_0
    iget-object v0, v5, LX/VE8;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_1
    const/4 v5, 0x0

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/Rwh;->A01(LX/R95;Z)LX/pzB;

    move-result-object v10

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v14, v5

    move-object v15, v5

    invoke-static/range {v5 .. v15}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v2

    :goto_2
    new-instance v0, LX/S33;

    invoke-direct {v0, v2, v1}, LX/S33;-><init>(LX/S2t;LX/S35;)V

    return-object v0

    :cond_1
    const/4 v13, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    move-object v3, v1

    check-cast v3, LX/VF3;

    sget-object v0, LX/R8U;->A03:LX/R8U;

    new-instance v1, LX/S35;

    invoke-direct {v1, v0}, LX/S35;-><init>(LX/R8U;)V

    iget-object v0, v3, LX/VF3;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    :goto_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    new-instance v9, LX/Rx3;

    invoke-direct {v9, v0, v2}, LX/Rx3;-><init>(ZF)V

    iget-object v0, v3, LX/VF3;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v8, LX/R99;->A05:LX/R99;

    :goto_4
    iget-object v11, v3, LX/VF3;->A03:LX/RQc;

    if-nez v11, :cond_4

    sget-object v11, LX/RQc;->A04:LX/RQc;

    :cond_4
    iget-object v0, v3, LX/VF3;->A01:LX/kBg;

    if-eqz v0, :cond_6

    iget v2, v0, LX/kBg;->A01:I

    iget v0, v0, LX/kBg;->A00:I

    new-instance v6, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v6, v4, v4, v2, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    :goto_5
    iget-object v0, v3, LX/VF3;->A06:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_6
    iget-object v0, v3, LX/VF3;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/20W;->A1b(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object v5, v4

    move-object v7, v4

    move-object v10, v4

    move-object v14, v4

    invoke-static/range {v4 .. v14}, LX/S2X;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/RP2;LX/R99;LX/pzB;LX/ppJ;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/S2t;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v12, v4

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    sget-object v8, LX/R99;->A06:LX/R99;

    goto :goto_4

    :cond_8
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_3
.end method

.method public final CyT()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
