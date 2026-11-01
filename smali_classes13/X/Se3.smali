.class public abstract LX/Se3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RNw;LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v10, p0

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 p0, p4

    move-object/from16 v12, p5

    invoke-static {v13, p0}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v1, 0x44d2c908

    move-object v0, p1

    invoke-interface {p1, v1}, LX/iAM;->HOA(I)V

    move/from16 p1, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_d

    invoke-static {v0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_0

    invoke-static {v0, p0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    move/from16 p2, p7

    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_c

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    if-eqz v5, :cond_4

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_4
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    move-object v10, v5

    :cond_5
    if-eqz v3, :cond_6

    move-object v12, v5

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "com.instagram.insights.common.ui.InsightsMetricTile (InsightsMetricTile.kt:42)"

    const v2, 0x3b96a3d5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    sget-object v6, LX/UAd;->A00:LX/2Jg;

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v11, v2}, LX/2KM;->A0Y(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v6}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v4

    if-eqz v10, :cond_9

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v10, v3, v6}, LX/2Mo;->A01(LX/RNw;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v2

    :goto_4
    invoke-interface {v4, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    if-eqz v12, :cond_8

    invoke-static {v3, v5, v5, v12, v9}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v3

    :cond_8
    invoke-interface {v2, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2}, LX/2La;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v3

    sget-object v2, LX/2LJ;->A04:LX/iAY;

    invoke-static {v2, v0}, LX/AxE;->A0L(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    move-object v3, v2

    goto :goto_4

    :cond_a
    and-int/lit16 v2, p1, 0x6000

    if-nez v2, :cond_3

    invoke-static {v0, v12}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_3

    :cond_b
    and-int/lit16 v2, p1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v0, v10}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_c
    and-int/lit16 v2, p1, 0x180

    if-nez v2, :cond_1

    invoke-static {v0, v11}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_d
    move v1, p1

    goto/16 :goto_0

    :cond_e
    invoke-static {v0, v2, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v7

    and-int/lit8 v6, v1, 0xe

    move-object v3, v0

    move-object v5, v13

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v0}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v4

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v7

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v6, v1, 0xe

    move-object v5, p0

    invoke-static/range {v3 .. v8}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x5bff3fca

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_f
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_10
    :goto_5
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 p3, 0x9

    new-instance v9, LX/eom;

    invoke-direct/range {v9 .. v17}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method
