.class public abstract LX/YGf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/did;


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;LX/ppP;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v2, p0

    invoke-static {v2}, LX/eAV;->A00(Landroid/content/Context;)LX/eAV;

    move-result-object v1

    sget-object v0, LX/VRL;->A29:LX/VRL;

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v1

    sget-object v13, LX/S4t;->A00:LX/S4t;

    const/4 v0, 0x0

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v0, v0, v0, v0}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v10, LX/RE4;->A05:LX/RE4;

    sget-object v16, LX/RQc;->A03:LX/RQc;

    const/4 v15, 0x0

    new-instance v6, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v6, v15, v15, v1, v1}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    move-object/from16 v1, p2

    iget-boolean v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0H:Z

    if-nez v0, :cond_0

    sget-object v0, LX/Kxg;->A05:Landroid/transition/Transition;

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    new-instance v15, LX/Kxg;

    invoke-direct {v15, v5, v3, v0, v0}, LX/Kxg;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    :cond_0
    sget-object v14, LX/E4t;->A02:LX/E4t;

    sget-object v12, LX/R86;->A0d:LX/R99;

    sget-object v8, LX/R86;->A0a:LX/RE8;

    sget-object v11, LX/R86;->A0c:LX/RP2;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move/from16 p0, v4

    invoke-static/range {v6 .. v17}, LX/aFe;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/Kxg;LX/RQc;Z)LX/ppM;

    move-result-object v0

    const/16 v5, 0x14

    new-instance v4, LX/F1F;

    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object v10, v1

    invoke-direct/range {v4 .. v10}, LX/F1F;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    invoke-static {v2, v1, v0, v3, v4}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
