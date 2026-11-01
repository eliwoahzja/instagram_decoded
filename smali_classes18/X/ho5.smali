.class public abstract LX/ho5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/model/ImagineEditParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 29

    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/16 v1, 0x30

    if-gt v2, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    const/4 v4, 0x0

    new-instance v14, LX/T5Z;

    invoke-direct {v14, v4, v3, v3}, LX/T5Z;-><init>(Ljava/lang/Float;ZZ)V

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v10, v3, v3, v3, v3}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v11, LX/RE4;->A05:LX/RE4;

    move-object/from16 v2, p2

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/model/ImagineEditParams;->A0F:Z

    if-eqz v0, :cond_1

    sget-object v16, LX/E4t;->A03:LX/E4t;

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    sget-object v13, LX/R86;->A0d:LX/R99;

    sget-object v9, LX/R86;->A0a:LX/RE8;

    sget-object v12, LX/R86;->A0c:LX/RP2;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v23, 0x1

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v15, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v27, v3

    move/from16 v28, v3

    invoke-static/range {v4 .. v28}, LX/hyq;->A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;

    move-result-object v1

    const/4 v4, 0x4

    new-instance v0, LX/itm;

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v6, p5

    move-object v3, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, LX/itm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    invoke-static {v4, v2, v1, v3, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    sget-object v16, LX/E4t;->A02:LX/E4t;

    goto :goto_0
.end method
