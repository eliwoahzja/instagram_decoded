.class public abstract LX/aFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;
    .locals 1

    invoke-static {p0}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object p0

    sget-object v0, LX/VQn;->A04:LX/VQn;

    invoke-virtual {p0, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    new-instance p0, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {p0, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Z)LX/ppM;
    .locals 26

    const/4 v3, 0x0

    const/16 v25, 0x0

    new-instance v2, LX/eAV;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VQn;->A06:LX/VQn;

    invoke-virtual {v2, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VQj;->A02:LX/VQj;

    invoke-virtual {v2, v0}, LX/eAV;->AzN(Ljava/lang/Object;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_0
    sget-object v0, LX/VQy;->A03:LX/VQy;

    invoke-virtual {v2, v0}, LX/eAV;->HMZ(Ljava/lang/Object;)F

    move-result v1

    if-eqz p12, :cond_0

    invoke-virtual/range {p12 .. p12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    :goto_1
    sget-object v0, LX/VQn;->A07:LX/VQn;

    invoke-virtual {v2, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v23

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v17, p11

    move/from16 v22, p13

    move-object v5, v3

    move-object v7, v3

    move-object/from16 v16, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 p0, v25

    move/from16 p1, v25

    invoke-static/range {v3 .. v27}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/VQn;->A03:LX/VQn;

    invoke-virtual {v2, v0}, LX/eAV;->BGK(Ljava/lang/Object;)Z

    move-result v24

    goto :goto_1

    :cond_1
    const/16 v18, 0x0

    goto :goto_0
.end method

.method public static final A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/Kxg;LX/RQc;Z)LX/ppM;
    .locals 23

    const/4 v0, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v10, p7

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p8

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v21, p11

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 p0, v22

    move/from16 p1, v22

    invoke-static/range {v0 .. v24}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/pzB;)LX/ppM;
    .locals 23

    const/16 v19, 0x1

    const/4 v0, 0x0

    sget-object v9, LX/R99;->A06:LX/R99;

    sget-object v12, LX/E4t;->A02:LX/E4t;

    const/16 v22, 0x0

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 p0, v22

    move/from16 p1, v19

    invoke-static/range {v0 .. v24}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RP2;LX/R99;LX/pzB;)LX/ppM;
    .locals 22

    const/4 v0, 0x0

    sget-object v7, LX/RE4;->A05:LX/RE4;

    sget-object v12, LX/E4t;->A02:LX/E4t;

    const/16 v19, 0x1

    const/16 v21, 0x0

    move-object/from16 v10, p6

    invoke-static {v10}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v2, v0

    move-object v4, v0

    move-object v11, v0

    move-object v13, v0

    move-object v14, v0

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v18, v0

    move/from16 v20, v19

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    invoke-static/range {v0 .. v24}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v0

    return-object v0
.end method
