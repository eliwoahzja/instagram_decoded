.class public abstract LX/VNl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 23

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 p3, p4

    move-object/from16 v22, p5

    move-object/from16 v3, p6

    move-object/from16 v15, p7

    invoke-static {v8, v7}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x103b31ed

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_11

    invoke-static {v5, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v19, p9

    and-int/lit8 v13, p9, 0x4

    if-eqz v13, :cond_10

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v12, p9, 0x8

    if-eqz v12, :cond_f

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v10, p9, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p8, v0

    if-nez v0, :cond_5

    invoke-static {v5, v3}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v6, v0

    :cond_5
    and-int/lit8 v9, p9, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int v0, p8, v0

    if-nez v0, :cond_7

    invoke-static {v5, v15}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v13, :cond_8

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_8
    const/4 v0, 0x0

    if-eqz v12, :cond_9

    move-object/from16 p3, v0

    :cond_9
    if-eqz v11, :cond_a

    move-object/from16 v22, v0

    :cond_a
    if-eqz v10, :cond_b

    move-object v3, v0

    :cond_b
    if-eqz v9, :cond_c

    move-object v15, v0

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "com.instagram.insights.accountinsights.ui.InsightsBreakdownLegend (InsightsBreakdownLegend.kt:32)"

    const v0, 0x1fb01a1

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v9, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {v4, v10, v9, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v0, LX/2LJ;->A01:LX/lmt;

    invoke-static {v0, v5, v10}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    move-object v0, v5

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    move v6, v2

    goto/16 :goto_0

    :cond_12
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_13
    invoke-static {v5, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/WrL;->A02(LX/iAM;)J

    move-result-wide v13

    and-int/lit8 v9, v6, 0xe

    invoke-static {v6, v9}, LX/AsD;->A0D(II)I

    move-result v12

    move-object v9, v5

    move-object v10, v8

    move-object/from16 v11, p3

    invoke-static/range {v9 .. v14}, LX/VNl;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v5, v10, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v5}, LX/WrL;->A03(LX/iAM;)J

    move-result-wide p1

    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    invoke-static {v6, v11}, LX/AsD;->A0E(II)I

    move-result p0

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    invoke-static/range {v20 .. v25}, LX/VNl;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v3, :cond_16

    const v11, 0x777db151

    invoke-interface {v5, v11}, LX/iAM;->HO8(I)V

    invoke-static {v5, v10, v9}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {}, LX/WrL;->A00()J

    move-result-wide v13

    shr-int/lit8 v6, v6, 0xf

    invoke-static {v6}, LX/AsD;->A03(I)I

    move-result v12

    move-object v9, v5

    move-object v10, v3

    move-object v11, v15

    invoke-static/range {v9 .. v14}, LX/VNl;->A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v0, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x6756b566

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/bjo;

    move/from16 v18, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object v13, v7

    move-object/from16 v14, p3

    move-object/from16 v15, v22

    move-object v10, v0

    move-object v11, v4

    move-object v12, v8

    invoke-direct/range {v10 .. v19}, LX/bjo;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    const v6, 0x7760c051

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    goto :goto_4
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 13

    const v0, -0x6ec0ac2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p3

    and-int/lit8 v0, p3, 0x6

    move-object v9, p1

    if-nez v0, :cond_9

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v10, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-wide/from16 v11, p4

    if-nez v0, :cond_1

    invoke-static {p0, v11, v12}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v1, v6, 0x93

    const/16 v0, 0x92

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.LegendItem (InsightsBreakdownLegend.kt:63)"

    const v0, -0x4cfbbb56

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x6

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v5, v3}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v6}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x23

    new-instance v1, LX/C3R;

    invoke-direct {v1, v11, v12, v0}, LX/C3R;-><init>(JI)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v4}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0, v5, v3}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    if-eqz p2, :cond_7

    const-string v0, " "

    invoke-static {p1, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p0, v0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x17e0b3aa

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    new-instance v6, LX/apl;

    invoke-direct/range {v6 .. v12}, LX/apl;-><init>(IILjava/lang/String;Ljava/lang/String;J)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    move-object v0, p1

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    move v6, v7

    goto/16 :goto_0
.end method
