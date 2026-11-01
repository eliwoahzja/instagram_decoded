.class public abstract LX/XcT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 17

    const v0, -0x392ffc3a

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsGridShimmer (AccountInsightsShimmers.kt:121)"

    const v0, -0x5cd016a3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v13, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/16 p0, 0x2

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v5

    const/high16 v16, 0x41200000    # 10.0f

    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x36

    const/4 v11, 0x3

    invoke-static {v2, v10, v1, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v4

    invoke-static {v10}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v9, v10

    check-cast v9, LX/2EJ;

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v10, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v9, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto :goto_0

    :cond_2
    invoke-static {v10, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v10, v4, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v6

    invoke-static {v10, v2, v6, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v5

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v1, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    const v0, -0x2f2e0233

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_3
    invoke-static/range {v16 .. v16}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v14

    sget-object v1, LX/2KY;->A05:LX/ljz;

    const/16 v0, 0x30

    invoke-static {v14, v10, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v9}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v10, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v9, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v10, v4, v5, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v10, v0, v3}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    const v0, 0x65501291

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v14, 0x0

    :cond_4
    invoke-virtual {v15, v13}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42a80000    # 84.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/UAd;->A00:LX/2Jg;

    invoke-static {v10, v1, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v11, :cond_4

    invoke-static {v9, v12}, LX/B55;->A1a(LX/2EJ;Z)Z

    move-result v1

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    if-lt v2, v0, :cond_3

    invoke-static {v9, v12, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x27ae5a2c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_0
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0x85

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;I)V
    .locals 12

    const v0, -0x3e882254

    move-object v5, p0

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsRowShimmer (AccountInsightsShimmers.kt:150)"

    const v0, -0x2eeb0e63

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v3, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v7

    invoke-static {v0}, LX/BQF;->A0O(F)LX/HrL;

    move-result-object v3

    invoke-static {v1}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_1

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object v9

    :cond_1
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x30

    const/16 p0, 0x7d4

    const-string v8, "AccountInsightsToolsShimmer"

    const v10, 0x30c36

    move-object v6, v4

    invoke-static/range {v2 .. v12}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x3825be94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_0
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x86

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x43dcf570

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.insights.accountinsights.ui.ActiveTimesShimmer (AccountInsightsShimmers.kt:297)"

    const v1, -0x929bd5a

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0, v3}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x8437bcf

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x5f

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x18d13776

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v5, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.AgeRangeShimmer (AccountInsightsShimmers.kt:268)"

    const v0, -0x329de2af

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v1, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v3, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x7f38c53b

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_6
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x7

    if-lt v2, v0, :cond_6

    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7386df1e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x60

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;II)V
    .locals 10

    const v0, -0x27fc6bb7

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.BarChartShimmer (AccountInsightsShimmers.kt:228)"

    const v0, -0x5c19b2d9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {p1}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41c00000    # 24.0f

    const/4 v5, 0x0

    invoke-static {v3, v2, v1, v5, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x3cd5af49

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :cond_6
    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x41c80000    # 25.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v2, v5, v1, v0, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_6

    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0xcdd1fae

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x61

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;II)V
    .locals 8

    const v0, 0x2ef6c609

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.FollowerHeaderShimmer (AccountInsightsShimmers.kt:288)"

    const v0, -0x3420dcb0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    invoke-static {p1, v4, v4, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42180000    # 38.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {p0, v0, v1}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static {p0, v2, v1}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v2, v0, v4}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x57119b12

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x62

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, -0x69bb3210

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v5}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.GenderBreakdownShimmer (AccountInsightsShimmers.kt:253)"

    const v0, -0x70020acd

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {p1, v1, v1, v0}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v1}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x33d824ed    # -4.400238E7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v2, 0x0

    :cond_6
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_6

    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x79c1041c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x63

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x82083df

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v6, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.LocationShimmer (AccountInsightsShimmers.kt:283)"

    const v0, 0x166db2da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v7, 0x3

    invoke-static {v1, p0, v0, v6}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x268af008

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v6, v7}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_6

    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x35e86cb7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x64

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A08(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x409dc01

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    if-eqz v2, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    invoke-static {v0}, LX/BO9;->A19(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.MetricBreakdownSummaryShimmer (AccountInsightsShimmers.kt:175)"

    const v0, 0x8b9c7e9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v0

    invoke-static {v0, p0}, LX/AsD;->A0s(LX/lmu;LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v4, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v2, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BPF;->A0u(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x20c17d14

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x65

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A09(LX/iAM;LX/3Yb;II)V
    .locals 5

    const v0, 0x196395da

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v2, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "com.instagram.insights.accountinsights.ui.NetFollowersGraphShimmer (AccountInsightsShimmers.kt:303)"

    const v1, 0x76a8ed81

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    and-int/lit8 v0, v0, 0xe

    invoke-static {p0, p1, v0, v3}, LX/SeS;->A00(LX/iAM;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0xac2ed7c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3

    const/16 v0, 0x66

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_3
    return-void

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_6

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_6
    move v0, p2

    goto :goto_0
.end method

.method public static final A0A(LX/iAM;LX/3Yb;II)V
    .locals 9

    const v0, 0x64cb8f78

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v7, 0x0

    invoke-static {v1, v2}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v3, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.ProfileActivityShimmer (AccountInsightsShimmers.kt:246)"

    const v0, 0x7f631801

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x3

    invoke-static {v1, p0, v0, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, p1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p2

    goto :goto_0

    :cond_3
    move v0, p2

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x14045a25

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_6
    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v7, v8}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_6

    invoke-static {v4, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3e7013fb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x67

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A0B(LX/iAM;LX/3Yb;II)V
    .locals 17

    move-object/from16 v4, p1

    const v0, 0xcb236c6

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v2, p3, 0x1

    const/4 v10, 0x2

    move/from16 v3, p2

    if-eqz v2, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 p2, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.SummaryUnitShimmer (AccountInsightsShimmers.kt:67)"

    const v0, -0x22c68dc9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v4, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v2, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A05:LX/ljz;

    const/4 v2, 0x6

    invoke-static {v1, v7, v0, v2}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v6

    move-object v8, v7

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v7, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_1

    :cond_5
    invoke-static {v7, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v5, v12, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p1

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object p0

    sget-object v15, LX/5OU;->A00:LX/5OU;

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x43430000    # 195.0f

    const/4 v6, 0x1

    invoke-virtual {v15, v1, v0, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v5

    const/high16 v0, 0x434e0000    # 206.0f

    const/high16 v16, 0x434e0000    # 206.0f

    invoke-static {v5, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    sget-object v5, LX/UAd;->A00:LX/2Jg;

    invoke-static {v7, v0, v5}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    const/high16 v0, 0x43170000    # 151.0f

    invoke-virtual {v15, v1, v0, v6}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v1

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v0

    invoke-static {v0, v7, v2}, LX/AsI;->A0s(LX/lmu;LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v8, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p1

    invoke-static {v7, v11, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p0

    invoke-static {v7, v1, v0}, LX/AsD;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2LZ;

    move-result-object v2

    const v0, -0x43a11c6d

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_6
    invoke-virtual {v2, v9}, LX/2LZ;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v0, v5}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v10, :cond_6

    move/from16 v0, p2

    invoke-static {v8, v0, v6}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x26ad198

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_8

    const/16 v1, 0x68

    move/from16 v0, p3

    invoke-static {v2, v4, v3, v0, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A0C(LX/iAM;LX/3Yb;II)V
    .locals 14

    move-object v4, p1

    const v0, -0x6514a8b0

    move-object v10, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v7, p3, 0x1

    const/4 v6, 0x2

    move/from16 v3, p2

    if-eqz v7, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

    invoke-static {v0, v6}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_0

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.insights.accountinsights.ui.TopContentShimmer (AccountInsightsShimmers.kt:183)"

    const v0, -0x73d4a851

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v1, v10

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {p0, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x41800000    # 16.0f

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v0, v6, v6, v5}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    const/4 v9, 0x0

    const/4 v0, 0x0

    new-instance v8, LX/HrL;

    invoke-direct {v8, v6, v0, v5, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v7

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p0, v0, :cond_6

    const/16 v0, 0x48

    invoke-static {v10, v0}, LX/AtF;->A13(LX/iAM;I)LX/J9H;

    move-result-object p0

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/16 p2, 0x30

    const/16 p3, 0x7d6

    const-string v13, "AccountInsightsTopContentShimmer"

    const p1, 0x30c06

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v7 .. v17}, LX/BRp;->A02(LX/lmt;LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/ljz;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7b554118

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_1
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x69

    invoke-static {v1, v4, v3, v2, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_8
    return-void
.end method

.method public static final A0D(LX/iAM;LX/3Yb;III)V
    .locals 12

    move-object v8, p1

    const v0, 0x3ad0fc1e

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move p1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move p0, p2

    if-nez v0, :cond_9

    invoke-static {v7, p2}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_8

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v3, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.MetricTilesShimmer (AccountInsightsShimmers.kt:42)"

    const v0, 0xd979846

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/4 v0, 0x0

    new-instance v6, LX/HrL;

    invoke-direct {v6, v3, v0, v1, v0}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v5

    invoke-static {v2, v4}, LX/AtF;->A1U(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    :cond_3
    const/16 v0, 0x24

    new-instance v10, LX/D8r;

    invoke-direct {v10, p0, v0}, LX/D8r;-><init>(II)V

    invoke-interface {v7, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_4
    check-cast v10, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v11, v2, 0x70

    const v0, 0x30c06

    or-int/2addr v11, v0

    const-string v9, "AccountInsightsMetricTilesShimmer"

    invoke-static/range {v5 .. v11}, LX/BRp;->A07(LX/lmt;LX/lpb;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6fe7a7c2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p3, 0x9

    new-instance v10, LX/epl;

    move-object v11, v8

    invoke-direct/range {v10 .. v15}, LX/epl;-><init>(LX/3Yb;IIII)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_9
    move v2, p3

    goto/16 :goto_0
.end method

.method public static final A0E(LX/iAM;LX/3Yb;IIZ)V
    .locals 23

    move-object/from16 v4, p1

    move/from16 v3, p4

    const v0, 0x3289bd95

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v8, p3, 0x1

    move/from16 p0, p2

    if-eqz v8, :cond_4

    or-int/lit8 v7, p2, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v7, 0x13

    const/16 v2, 0x12

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v8, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.insights.accountinsights.ui.ToolsUnitShimmer (AccountInsightsShimmers.kt:106)"

    const v0, -0x49006165

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v4}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v3}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_5

    invoke-static {v12, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p2

    goto :goto_0

    :cond_5
    move/from16 v7, p0

    goto :goto_0

    :cond_6
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v12, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f13447f

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v20, 0xc00000

    const/4 v13, 0x0

    const/16 v21, 0x7e

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move/from16 v22, v5

    invoke-static/range {v12 .. v22}, LX/BVH;->A00(LX/iAM;LX/3Yb;LX/2BS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    if-eqz v3, :cond_a

    const v0, -0x22c4df3c

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6}, LX/XcT;->A01(LX/iAM;I)V

    :goto_2
    invoke-static {v1, v6, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xb15d02d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/DPG;

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move/from16 p2, v2

    move/from16 p3, v3

    invoke-direct/range {v21 .. v26}, LX/DPG;-><init>(LX/3Yb;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x22c44fbd

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v6}, LX/XcT;->A00(LX/iAM;I)V

    goto :goto_2
.end method
