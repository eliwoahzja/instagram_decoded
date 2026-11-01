.class public abstract LX/Q87;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;
    .locals 29

    const/4 v3, 0x0

    const/16 v26, 0x0

    move-object/from16 v2, p8

    if-eqz p8, :cond_0

    const/16 v1, 0xd

    new-instance v0, LX/NVf;

    invoke-direct {v0, v2, v1}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v11, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v11, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    :goto_0
    move-object/from16 v13, p3

    move-object/from16 v0, p4

    invoke-static {v13, v0}, LX/R86;->A00(Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;)LX/RE4;

    move-result-object v14

    const/16 v25, -0x1

    new-instance v2, LX/R86;

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v12, p2

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p9

    move-object/from16 v19, p11

    move-object/from16 v22, p12

    move/from16 p3, p13

    move/from16 p4, p14

    move/from16 p7, p15

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    move-object v10, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 p0, v26

    move/from16 p1, v26

    move/from16 p2, v26

    move/from16 p5, v26

    move/from16 p6, v26

    move/from16 p8, v26

    move/from16 p9, v26

    invoke-direct/range {v2 .. v38}, LX/R86;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/E4t;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/R86;->A01()LX/Rws;

    move-result-object v2

    const-string v0, "FoaCdsContainer"

    new-instance v1, LX/Rx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Rx8;->A00:LX/Rws;

    iput-object v0, v1, LX/Rx8;->A02:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v1, LX/Rx8;->A01:LX/Kxg;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v11, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;)LX/Rx8;
    .locals 15

    const/4 v0, 0x0

    sget-object v4, LX/RE4;->A04:LX/RE4;

    sget-object v7, LX/R95;->A07:LX/R95;

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p0, v13

    invoke-static/range {v0 .. v15}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/RQc;ZZ)LX/Rx8;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/RE4;->A04:LX/RE4;

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v11, p6

    move/from16 p0, p7

    move/from16 p1, p8

    move-object v3, v0

    move-object v10, v0

    move-object v12, v0

    invoke-static/range {v0 .. v15}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;LX/R95;Z)LX/Rx8;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/RE4;->A04:LX/RE4;

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 p0, p5

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;LX/RP2;LX/R99;Z)LX/Rx8;
    .locals 14

    const/4 v0, 0x0

    sget-object v4, LX/RE4;->A04:LX/RE4;

    sget-object v7, LX/R95;->A07:LX/R95;

    sget-object v9, LX/E4t;->A02:LX/E4t;

    const/4 v13, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 p0, p4

    move-object v3, v0

    move-object v8, v0

    move-object v10, v0

    move-object v11, v0

    move-object v12, v0

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/Q87;->A00(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/R95;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Integer;ZZZ)LX/Rx8;

    move-result-object v0

    return-object v0
.end method
