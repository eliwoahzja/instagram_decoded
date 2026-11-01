.class public abstract LX/228;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;
    .locals 27

    const/4 v5, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/R86;->A0a:LX/RE8;

    sget-object v0, LX/RE4;->A04:LX/RE4;

    invoke-static {v5, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v14

    move-object/from16 v0, p6

    invoke-static {v0, v1}, LX/R88;->A05(LX/R95;Z)Z

    move-result p6

    const/16 v25, 0x409e

    sget-object v4, LX/R8U;->A03:LX/R8U;

    sget-object v9, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v2, LX/R86;

    move-object/from16 v3, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move/from16 p8, p9

    move/from16 p9, p10

    move/from16 p2, p11

    move/from16 p1, p12

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v13, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v26, v1

    move/from16 p0, v1

    move/from16 p3, v1

    move/from16 p4, v1

    move/from16 p5, v1

    move/from16 p7, v1

    move/from16 p10, v1

    move/from16 p11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v38}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    return-object v2
.end method

.method public static A01(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;
    .locals 10

    const/4 v0, 0x0

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v1, v0

    move p0, v9

    move p1, v9

    move p2, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R95;)LX/R86;
    .locals 10

    const/4 v0, 0x0

    sget-object v5, LX/R99;->A05:LX/R99;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v1, v0

    move p0, v9

    move p1, v9

    move p2, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/RE8;LX/RP2;)LX/R86;
    .locals 11

    const/4 v0, 0x0

    sget-object v5, LX/R99;->A05:LX/R99;

    sget-object v6, LX/R95;->A0A:LX/R95;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, v0

    move-object v2, v0

    move v10, v9

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A04(LX/RE8;LX/RP2;)LX/R86;
    .locals 11

    const/4 v0, 0x0

    sget-object v5, LX/R99;->A05:LX/R99;

    sget-object v6, LX/R95;->A0B:LX/R95;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, v0

    move-object v2, v0

    move v10, v9

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A05(LX/RE8;LX/RP2;)LX/R86;
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    sget-object v5, LX/R99;->A05:LX/R99;

    sget-object v6, LX/R95;->A08:LX/R95;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v1, v0

    move-object v2, v0

    move v10, v9

    move p0, v9

    move p1, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A06(LX/RE8;LX/RP2;LX/R99;)LX/R86;
    .locals 10

    const/4 v0, 0x0

    sget-object v6, LX/R95;->A0A:LX/R95;

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v1, v0

    move-object v2, v0

    move p0, v9

    move p1, v9

    move p2, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/RE8;LX/RP2;LX/R99;LX/R95;)LX/R86;
    .locals 10

    const/4 v0, 0x0

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v1, v0

    move-object v2, v0

    move p0, v9

    move p1, v9

    move p2, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A08(LX/RE8;LX/RP2;LX/R99;LX/R95;ZZ)LX/R86;
    .locals 10

    const/4 v0, 0x0

    sget-object v7, LX/E4t;->A02:LX/E4t;

    sget-object v8, LX/RQc;->A02:LX/RQc;

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move p0, p4

    move p1, p5

    move-object v1, v0

    move-object v2, v0

    move p2, v9

    invoke-static/range {v0 .. v12}, LX/228;->A00(LX/R8U;LX/KJs;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;ZZZZ)LX/R86;

    move-result-object v0

    return-object v0
.end method

.method public static A09(LX/RE8;LX/RP2;LX/R95;Ljava/lang/Object;I)LX/R86;
    .locals 2

    new-instance v1, LX/NVf;

    invoke-direct {v1, p3, p4}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v0, v1}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    invoke-static {v0, p0, p1, p2}, LX/228;->A02(Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;LX/RP2;LX/R95;)LX/R86;

    move-result-object v0

    return-object v0
.end method
