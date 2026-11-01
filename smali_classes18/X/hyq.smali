.class public abstract LX/hyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/OgB;LX/E4t;LX/Kxg;LX/RQc;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;ZZZZZZ)LX/ppM;
    .locals 40
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move-object/from16 v1, p10

    move-object/from16 v24, p14

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v5, p11

    if-eqz p11, :cond_9

    const/16 v2, 0xe

    new-instance v0, LX/NVf;

    invoke-direct {v0, v5, v2}, LX/NVf;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;

    invoke-direct {v2, v0}, Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;-><init>(LX/ppI;)V

    :goto_0
    if-nez p14, :cond_0

    if-eqz p18, :cond_8

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/RQc;->A00(I)LX/RQc;

    move-result-object v24

    :cond_0
    :goto_1
    invoke-interface {v1}, LX/pzB;->CCY()Z

    move-result v0

    move/from16 v39, p21

    if-eqz v0, :cond_6

    sget-object v13, LX/S4d;->A07:LX/S4d;

    :goto_2
    new-instance v5, LX/Rws;

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, p12

    move-object/from16 v26, p15

    move-object/from16 v27, p16

    move-object/from16 v28, p17

    move/from16 v37, p19

    move/from16 v38, p20

    move/from16 p0, p22

    move/from16 p1, p24

    move-object v8, v6

    move-object v9, v6

    move-object v12, v6

    move-object/from16 v22, v1

    move-object/from16 v25, v6

    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move/from16 v34, v3

    move/from16 v35, v3

    move/from16 v36, v3

    move/from16 p2, v3

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v42}, LX/Rws;-><init>(LX/R8U;LX/R8U;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/KJs;LX/S4d;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;Lcom/meta/foa/cds/CdsBottomSheetTopSpan;Lcom/meta/foa/cds/CdsOpenScreenCallerDismissCallback;LX/RE8;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/RE4;LX/RP2;LX/R99;LX/pzB;LX/E4t;LX/RQc;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZZZZZZZZZZ)V

    if-eqz p23, :cond_5

    instance-of v0, v1, LX/S4t;

    if-eqz v0, :cond_1

    const/16 v0, 0xcb

    new-instance v1, LX/C3X;

    invoke-direct {v1, v2, v0}, LX/C3X;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ih9;

    invoke-direct {v0}, LX/ih9;-><init>()V

    invoke-virtual {v1, v0}, LX/C3X;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ih9;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/nks;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nks;->A00:Ljava/util/Map;

    :goto_3
    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_4
    check-cast v1, LX/ppM;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/Rx3;

    if-eqz v0, :cond_2

    sget-object v3, LX/ZRO;->A00:LX/ZRO;

    :goto_5
    const/16 v0, 0x25

    new-instance v1, LX/E7B;

    invoke-direct {v1, v0, v3, v2}, LX/E7B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/ih1;

    invoke-direct {v0}, LX/ih1;-><init>()V

    invoke-virtual {v1, v0}, LX/E7B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, LX/ih1;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, LX/nkm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/nkm;->A00:Ljava/util/Map;

    goto :goto_3

    :cond_2
    instance-of v0, v1, LX/qgJ;

    if-eqz v0, :cond_3

    check-cast v1, LX/qgJ;

    invoke-interface {v1}, LX/qgJ;->CIL()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_4

    const/16 v0, 0x158

    invoke-static {v0}, LX/AsD;->A1E(I)LX/E4I;

    move-result-object v0

    new-instance v3, LX/dO2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/dO2;->A00:Lkotlin/jvm/functions/Function0;

    :goto_6
    sput v31, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_3
    instance-of v0, v1, LX/T5Z;

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v3, LX/dOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v3, LX/dOA;->A00:Z

    goto :goto_6

    :cond_5
    const-string v0, "FoaGenericContainer"

    new-instance v1, LX/Rx8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Rx8;->A00:LX/Rws;

    iput-object v0, v1, LX/Rx8;->A02:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/Rx8;->A01:LX/Kxg;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_6
    if-eqz p21, :cond_7

    sget-object v13, LX/S4d;->A05:LX/S4d;

    goto/16 :goto_2

    :cond_7
    sget-object v13, LX/S4d;->A04:LX/S4d;

    goto/16 :goto_2

    :cond_8
    sget-object v24, LX/RQc;->A03:LX/RQc;

    goto/16 :goto_1

    :cond_9
    move-object v2, v6

    goto/16 :goto_0
.end method
