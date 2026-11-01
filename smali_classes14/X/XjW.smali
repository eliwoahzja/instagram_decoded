.class public abstract LX/XjW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/miz;Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;Lkotlin/jvm/functions/Function0;)V
    .locals 17

    const/4 v1, 0x0

    const/16 v16, 0x1

    sget-object v0, LX/VRL;->A29:LX/VRL;

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/Xn0;->A00(Landroid/content/Context;LX/VRL;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v5

    sget-object v12, LX/S4t;->A00:LX/S4t;

    move-object/from16 v2, p2

    iget-boolean v0, v2, Lcom/meta/metaai/imagine/feedback/model/FeedbackBadResultParams;->A03:Z

    if-eqz v0, :cond_0

    sget-object v13, LX/E4t;->A03:LX/E4t;

    :goto_0
    new-instance v8, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v8, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v9, LX/RE4;->A04:LX/RE4;

    sget-object v0, LX/Kxg;->A05:Landroid/transition/Transition;

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4}, Landroid/transition/Fade;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    const/4 v15, 0x0

    new-instance v14, LX/Kxg;

    invoke-direct {v14, v4, v1, v0, v0}, LX/Kxg;-><init>(Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;Landroid/transition/Transition;)V

    sget-object v11, LX/R86;->A0d:LX/R99;

    sget-object v7, LX/R86;->A0a:LX/RE8;

    sget-object v10, LX/R86;->A0c:LX/RP2;

    sget-object v6, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v5 .. v16}, LX/aFe;->A02(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/Kxg;LX/RQc;Z)LX/ppM;

    move-result-object v4

    const/16 v1, 0x6a

    new-instance v0, LX/D8D;

    move-object/from16 v5, p3

    invoke-direct {v0, v1, v2, v5}, LX/D8D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-static {v3, v2, v4, v1, v0}, LX/Rx4;->A01(Landroid/content/Context;LX/piW;LX/ppM;LX/miz;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    sget-object v13, LX/E4t;->A02:LX/E4t;

    goto :goto_0
.end method
