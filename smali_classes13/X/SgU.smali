.class public abstract LX/SgU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v1, p3

    const/4 v3, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6844c195

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_d

    invoke-static {v7, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p4

    :goto_0
    move/from16 p4, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_c

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    invoke-static {v4}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    const/16 v0, 0x4f

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesMetricTilesUnit (SeriesMetricTilesUnit.kt:45)"

    const v0, -0x1f5c200f

    invoke-static {v5, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/R3c;->A1J:LX/R3c;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_6

    const/16 v0, 0x3e

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v14

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    new-instance v5, LX/fpn;

    invoke-direct {v5, v1, v0}, LX/fpn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x28c1dbed

    invoke-static {v7, v5, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    invoke-static {v4}, LX/BQG;->A03(I)I

    move-result v18

    const/4 v11, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x738

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move/from16 p2, v3

    move/from16 p3, v3

    invoke-static/range {v7 .. v22}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7b2c3c3b

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x87

    new-instance v0, LX/evm;

    move-object/from16 v18, v0

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move/from16 p3, v2

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;III)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v7, v1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v2

    goto/16 :goto_0
.end method
