.class public abstract LX/VOk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v9, p1

    const/4 v0, 0x0

    move-object/from16 v11, p3

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    invoke-static {v10, v3, v12}, LX/216;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x715ce8a1

    move-object p1, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v13, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v10, v13}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-static {v1}, LX/B55;->A06(I)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p1, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v2, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.accountinsights.ui.ToolTile (ToolTile.kt:43)"

    const v1, 0x240c7fcd

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x42a80000    # 84.0f

    invoke-static {v9, v1}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/UAd;->A00:LX/2Jg;

    invoke-static {v2, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    invoke-static {p1}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v1

    invoke-static {v4, v12, v1, v2, v3}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A04:LX/iAY;

    invoke-static {v1, p1}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {p1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v1, p1

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v13, 0xc00

    if-nez v1, :cond_2

    invoke-static {p1, v9}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v13

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {p1, v1, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p1, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {p1}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    and-int/lit8 p4, v0, 0xe

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2E(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object p2

    invoke-static {p1}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p5

    const/16 p4, 0x188

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int p4, p4, v0

    move-object/from16 p3, v10

    invoke-static/range {p1 .. p6}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v1, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5240a1d0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p1, 0x22

    new-instance v8, LX/etn;

    invoke-direct/range {v8 .. v15}, LX/etn;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 19

    move-object/from16 v6, p1

    move-object/from16 v14, p2

    move-object/from16 v8, p3

    invoke-static {v8, v14}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x2ef82ebc

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_6

    invoke-static {v15, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v14, v2}, LX/BQD;->A1O(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A06(I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_1
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v15, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_3

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolTileCompact (ToolTile.kt:82)"

    const v0, -0x1b13112e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    const/high16 v1, 0x42c40000    # 98.0f

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v6, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v15}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v9, v3, v0, v1, v4}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v9

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v9, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    const/high16 v9, 0x40800000    # 4.0f

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v9}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v0

    invoke-static {v0, v15}, LX/AsI;->A0r(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_2

    invoke-static {v15, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_6
    move v5, v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v15, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/AsD;->A0l()LX/3Yb;

    move-result-object v16

    invoke-static {v15}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p0

    const/16 v18, 0x188

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int v18, v18, v1

    move-object/from16 v17, v14

    invoke-static/range {v15 .. v20}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v16

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    const/16 v18, 0x3

    and-int/lit8 p2, v5, 0xe

    move/from16 p1, v7

    move/from16 p0, v7

    move-object/from16 v17, v8

    invoke-static/range {v15 .. v23}, LX/2Jt;->A22(LX/iAM;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v0, v4}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x5053e58d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 p6, 0x23

    new-instance v0, LX/etn;

    move-object/from16 v18, v0

    move-object/from16 p0, v6

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v18 .. v25}, LX/etn;-><init>(LX/3Yb;LX/Ahr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
