.class public abstract LX/R88;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/BfL;I)I
    .locals 5

    invoke-virtual {p0, p1}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object p0

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/A7e;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_2
    :try_end_0
    .catch LX/2rd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    const-string v3, "BloksCdsOpenScreenConfig"

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid BottomSheetMargin prop constant: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :pswitch_1
    const-string v1, "right"

    goto :goto_1

    :pswitch_2
    const-string v1, "bottom"

    goto :goto_1

    :pswitch_3
    const-string v1, "left"

    goto :goto_1

    :pswitch_4
    const-string v1, "top"

    :goto_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Invalid format for bottom-sheet-margin prop "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    :goto_2
    float-to-int v4, v0

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static final A01(LX/BfL;)Lcom/facebook/dsp/core/ColorData;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    new-instance p0, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {p0, v0, v0, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object p0
.end method

.method public static final A02(LX/BfL;)Lcom/facebook/dsp/core/ColorData;
    .locals 4

    sget-object v0, LX/TWS;->A2B:LX/TWS;

    invoke-static {v0}, LX/3yw;->A04(LX/TWS;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v3

    if-nez p0, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/BfL;->A0I()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/dsp/core/ColorData;->A01:I

    invoke-static {v1, v0}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v1

    iget v0, v3, Lcom/facebook/dsp/core/ColorData;->A00:I

    invoke-static {v1, v0}, LX/A7e;->A09(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v3, v0, v0, v2, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    return-object v3
.end method

.method public static final A03()LX/R86;
    .locals 37

    sget-object v15, LX/R86;->A0e:LX/R95;

    const/16 v23, 0x409e

    sget-object v16, LX/E4t;->A02:LX/E4t;

    sget-object v14, LX/R86;->A0d:LX/R99;

    sget-object v10, LX/R86;->A0a:LX/RE8;

    sget-object v13, LX/R86;->A0c:LX/RP2;

    const/4 v1, 0x0

    sget-object v0, LX/R86;->A0b:LX/RE4;

    invoke-static {v1, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v12

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v24, 0x0

    new-instance v0, LX/R86;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    move/from16 v29, v24

    move/from16 v30, v24

    move/from16 v31, v24

    move/from16 v32, v24

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v24

    move/from16 v36, v24

    invoke-direct/range {v0 .. v36}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v0
.end method

.method public static final A04(LX/AEh;LX/BfL;)LX/R86;
    .locals 49

    move-object/from16 v0, p1

    if-nez p1, :cond_0

    invoke-static {}, LX/R88;->A03()LX/R86;

    move-result-object v12

    return-object v12

    :cond_0
    :try_start_0
    iget v7, v0, LX/BfL;->A05:I

    const/16 v2, 0x36eb

    const/16 v4, 0x24

    const/4 v13, 0x0

    const/16 v5, 0x28

    const/4 v1, 0x0

    move-object/from16 v9, p0

    if-ne v7, v2, :cond_e

    invoke-virtual {v0, v4, v1}, LX/BfL;->A0W(IZ)Z

    move-result v6

    const-string v4, "FULL_SHEET"

    move-object v3, v4

    invoke-virtual {v0, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :cond_1
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v2, "HALF_SHEET"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    :try_start_2
    move-exception v3

    sget-object v2, LX/R86;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, LX/008;->A00:Ljava/lang/Integer;

    :goto_0
    const-string v4, "NEVER_ANIMATED"

    const/16 v2, 0x2e

    move-object v3, v4

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v3, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_4
    :try_start_3
    const-string v2, "ALWAYS_ANIMATED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    const-string v2, "DISABLED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    const-string v2, "ONLY_ANIMATED_WHILE_LOADING"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_8
    invoke-static {v3}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_1
    :try_start_4
    move-exception v3

    sget-object v2, LX/R86;->A0f:Ljava/lang/String;

    invoke-static {v2, v3}, LX/3yt;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    const/16 v2, 0x2a

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v4

    if-eqz v6, :cond_a

    sget-object v26, LX/R99;->A05:LX/R99;

    :goto_2
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_9

    sget-object v2, LX/R95;->A0A:LX/R95;

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_9
    sget-object v2, LX/R95;->A0B:LX/R95;

    goto :goto_3

    :cond_a
    sget-object v26, LX/R99;->A06:LX/R99;

    goto :goto_2

    :goto_4
    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x3

    if-eq v3, v0, :cond_b

    goto :goto_5

    :cond_b
    sget-object v22, LX/RE8;->A06:LX/RE8;

    goto :goto_6

    :cond_c
    sget-object v22, LX/RE8;->A07:LX/RE8;

    goto :goto_6

    :cond_d
    sget-object v22, LX/RE8;->A04:LX/RE8;

    goto :goto_6

    :goto_5
    sget-object v22, LX/RE8;->A08:LX/RE8;

    :goto_6
    new-instance v0, LX/nkH;

    invoke-direct {v0, v9, v4}, LX/nkH;-><init>(LX/AEh;LX/56a;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    sget-object v0, LX/R86;->A0a:LX/RE8;

    sget-object v28, LX/E4t;->A02:LX/E4t;

    sget-object v25, LX/RP2;->A04:LX/RP2;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    invoke-static {v13, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v24

    invoke-static {v2, v1}, LX/R88;->A05(LX/R95;Z)Z

    move-result v43

    const/16 v35, 0x409e

    sget-object v14, LX/R8U;->A03:LX/R8U;

    sget-object v19, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/R86;

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v3

    move-object/from16 v23, v13

    move-object/from16 v27, v2

    move-object/from16 v29, v13

    move-object/from16 v30, v13

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 v48, v1

    invoke-direct/range {v12 .. v48}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12

    :cond_e
    const/16 v8, 0x41

    const/16 v2, 0x3d

    const-string v6, "full_sheet"

    const-string v12, "default"

    const-string v11, "auto"

    const/16 v3, 0x3ed5

    if-eq v7, v3, :cond_18

    const/16 v3, 0x409e

    if-eq v7, v3, :cond_f

    invoke-static {}, LX/R88;->A03()LX/R86;

    move-result-object v12

    return-object v12

    :cond_f
    const/16 v37, 0x409e

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    move-object v6, v3

    :cond_10
    invoke-static {v6}, LX/R95;->A00(Ljava/lang/String;)LX/R95;

    move-result-object v6

    move-object v4, v11

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    move-object v4, v3

    :cond_11
    invoke-static {v4}, LX/R99;->A00(Ljava/lang/String;)LX/R99;

    move-result-object v28

    const-string v9, "adjust_pan"

    invoke-virtual {v0, v5}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object v9, v3

    :cond_12
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v7, 0x20

    const v3, -0x3c2f6c9c

    if-eq v4, v3, :cond_13

    const v3, -0xc3938e3

    if-ne v4, v3, :cond_14

    const-string v3, "adjust_nothing"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v7, 0x30

    goto :goto_7

    :cond_13
    const-string v3, "adjust_resize"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v7, 0x10

    :cond_14
    :goto_7
    invoke-virtual {v0}, LX/BfL;->A0L()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    move-object v12, v3

    :cond_15
    invoke-static {v12}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v15

    const/16 v3, 0x34

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    invoke-static {v3}, LX/R88;->A02(LX/BfL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    const/16 v3, 0x36

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    invoke-static {v3}, LX/R88;->A01(LX/BfL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    invoke-virtual {v0, v2, v1}, LX/BfL;->A0W(IZ)Z

    move-result v43

    const/16 v2, 0x3e

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/T8y;->A00(Ljava/lang/String;)LX/RQc;

    move-result-object v31

    const/16 v2, 0x3f

    invoke-virtual {v0, v2, v1}, LX/BfL;->A0W(IZ)Z

    move-result v3

    const/16 v2, 0x43

    invoke-virtual {v0, v2, v1}, LX/BfL;->A0W(IZ)Z

    move-result v47

    invoke-virtual {v0, v8, v1}, LX/BfL;->A0W(IZ)Z

    move-result v48

    const/16 v2, 0x44

    invoke-virtual {v0, v2}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v5

    if-eqz v5, :cond_16

    const/4 v4, 0x2

    new-instance v2, LX/J98;

    invoke-direct {v2, v5, v4}, LX/J98;-><init>(Ljava/lang/Object;I)V

    :goto_8
    const/16 v4, 0x31

    invoke-virtual {v0, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_16
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    move-object v11, v0

    :cond_17
    invoke-static {v11}, LX/RP2;->A00(Ljava/lang/String;)LX/RP2;

    move-result-object v27

    sget-object v30, LX/E4t;->A02:LX/E4t;

    sget-object v24, LX/RE8;->A08:LX/RE8;

    sget-object v0, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    invoke-static {v13, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v26

    invoke-static {v6, v3}, LX/R88;->A05(LX/R95;Z)Z

    move-result v45

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    sget-object v16, LX/R8U;->A03:LX/R8U;

    sget-object v21, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/R86;

    move-object v14, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v29, v6

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v2

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v44, v1

    move/from16 v46, v1

    move/from16 p0, v1

    move/from16 p1, v1

    invoke-direct/range {v14 .. v50}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12

    :cond_18
    move-object v7, v11

    invoke-virtual {v0, v4}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v7, v3

    :cond_19
    invoke-static {v7}, LX/R99;->A00(Ljava/lang/String;)LX/R99;

    move-result-object v28

    invoke-virtual {v0}, LX/BfL;->A0K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    move-object v6, v3

    :cond_1a
    invoke-static {v6}, LX/R95;->A00(Ljava/lang/String;)LX/R95;

    move-result-object v10

    const-string v6, "static"

    invoke-virtual {v0}, LX/BfL;->A0G()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    move-object v6, v3

    :cond_1b
    invoke-static {v6}, LX/RE8;->A00(Ljava/lang/String;)LX/RE8;

    move-result-object v24

    invoke-virtual {v0}, LX/BfL;->A0N()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v11, v3

    :cond_1c
    invoke-static {v11}, LX/RP2;->A00(Ljava/lang/String;)LX/RP2;

    move-result-object v27

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    invoke-static {v3}, LX/R88;->A02(LX/BfL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v17

    move-object v6, v12

    invoke-virtual {v0}, LX/BfL;->A0O()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    move-object v6, v3

    :cond_1d
    invoke-static {v6}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v15

    invoke-virtual {v0, v2}, LX/BfL;->A0P(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    move-object v12, v2

    :cond_1e
    invoke-static {v12}, LX/R8U;->A00(Ljava/lang/String;)LX/R8U;

    move-result-object v16

    const/16 v2, 0x39

    invoke-virtual {v0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v2

    invoke-static {v2}, LX/R88;->A01(LX/BfL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v18

    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, LX/BfL;->A0A(I)LX/BfL;

    move-result-object v3

    if-nez v3, :cond_1f

    const/4 v2, 0x0

    goto :goto_a

    :cond_1f
    invoke-static {v3, v4}, LX/R88;->A00(LX/BfL;I)I

    move-result v7

    invoke-static {v3, v5}, LX/R88;->A00(LX/BfL;I)I

    move-result v6

    const/16 v2, 0x26

    invoke-static {v3, v2}, LX/R88;->A00(LX/BfL;I)I

    move-result v4

    const/16 v2, 0x23

    invoke-static {v3, v2}, LX/R88;->A00(LX/BfL;I)I

    move-result v3

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v2, v7, v6, v4, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    :goto_a
    invoke-virtual {v0, v5}, LX/BfL;->A0D(I)LX/56a;

    move-result-object v3

    const/16 v4, 0x30

    invoke-virtual {v0, v4, v1}, LX/BfL;->A0W(IZ)Z

    move-result v38

    invoke-virtual {v0, v8, v1}, LX/BfL;->A0W(IZ)Z

    move-result v39

    const/16 v4, 0x43

    invoke-virtual {v0, v4, v1}, LX/BfL;->A0W(IZ)Z

    move-result p0

    new-instance v4, LX/nkH;

    invoke-direct {v4, v9, v3}, LX/nkH;-><init>(LX/AEh;LX/56a;)V

    new-instance v3, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v3, v4}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    const/16 v4, 0x42

    invoke-virtual {v0, v4, v1}, LX/BfL;->A0W(IZ)Z

    move-result v48

    sget-object v30, LX/E4t;->A02:LX/E4t;

    sget-object v0, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    invoke-static {v2, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v26

    invoke-static {v10, v1}, LX/R88;->A05(LX/R95;Z)Z

    move-result v45

    const/16 v37, 0x409e

    sget-object v21, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v12, LX/R86;

    move-object v14, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v29, v10

    move-object/from16 v31, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move/from16 v40, v1

    move/from16 v41, v1

    move/from16 v42, v1

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v46, v1

    move/from16 v47, v1

    move/from16 p1, v1

    invoke-direct/range {v14 .. v50}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    invoke-static {}, LX/R88;->A03()LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(LX/R95;Z)Z
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object v0, LX/3yw;->A00:LX/qIA;

    invoke-interface {v0}, LX/qIA;->HQB()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/R95;->A01:Z

    if-nez v0, :cond_1

    sget-object v0, LX/R95;->A0A:LX/R95;

    if-eq p0, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v1
.end method
