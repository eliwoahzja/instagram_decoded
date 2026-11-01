.class public abstract LX/Xj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;LX/sAy;LX/lqk;LX/GvX;LX/HJt;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v3, p0

    invoke-static {v3, v2, v5}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v1, LX/eAV;

    invoke-direct {v1, v3}, LX/eAV;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/VRL;->A29:LX/VRL;

    invoke-virtual {v1, v0, v4}, LX/eAV;->Abx(Ljava/lang/Object;Z)I

    move-result v0

    sget-object v16, LX/R95;->A08:LX/R95;

    sget-object v18, LX/E4t;->A03:LX/E4t;

    new-instance v12, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v12, v6, v6, v6, v6}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v13, LX/RE4;->A05:LX/RE4;

    sget-object v20, LX/RQc;->A03:LX/RQc;

    const/4 v1, 0x0

    new-instance v9, Lcom/facebook/dsp/core/ColorData;

    invoke-direct {v9, v1, v1, v0, v0}, Lcom/facebook/dsp/core/ColorData;-><init>(Lcom/facebook/dsp/core/DspSpectrumRef;Lcom/facebook/dsp/core/DspSpectrumRef;II)V

    sget-object v0, LX/Kxg;->A05:Landroid/transition/Transition;

    new-instance v8, Landroid/transition/Fade;

    invoke-direct {v8}, Landroid/transition/Fade;-><init>()V

    new-instance v7, Landroid/transition/Fade;

    invoke-direct {v7}, Landroid/transition/Fade;-><init>()V

    sget-object v6, LX/Kxg;->A05:Landroid/transition/Transition;

    new-instance v0, LX/Kxg;

    invoke-direct {v0, v8, v7, v6, v6}, LX/Kxg;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v15, LX/R86;->A0d:LX/R99;

    sget-object v11, LX/R86;->A0a:LX/RE8;

    sget-object v14, LX/R86;->A0c:LX/RP2;

    sget-object v10, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    move-object/from16 v21, v1

    move/from16 v22, v4

    move/from16 p0, v4

    move/from16 p1, v4

    move-object/from16 v19, v0

    move-object/from16 v17, v1

    invoke-static/range {v9 .. v24}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v4

    new-instance v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;->A01:LX/sAy;

    new-instance v1, LX/djQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/djQ;->A03:LX/HJt;

    move-object/from16 v5, p4

    iput-object v5, v1, LX/djQ;->A02:LX/GvX;

    iput-object v0, v1, LX/djQ;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCanvasCropComponentController;

    move-object/from16 v0, p3

    iput-object v0, v1, LX/djQ;->A01:LX/lqk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x709

    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    invoke-static {v3, v1, v4, v2, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
