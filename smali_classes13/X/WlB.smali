.class public abstract LX/WlB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;)Landroid/icu/text/NumberFormat;
    .locals 4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.insights.seriesinsights.ui.rememberSeriesInsightsPercentageFormatter (SeriesFollowerBreakdownUnit.kt:111)"

    const v0, -0x2735c003

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    :cond_1
    invoke-interface {p0, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/icu/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Landroid/icu/text/NumberFormat;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-interface {p0, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/icu/text/NumberFormat;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5d48263e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    return-object v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 11

    const v0, -0x78cacfed

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v5, 0x0

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

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesFollowerBreakdownLoading (SeriesFollowerBreakdownUnit.kt:176)"

    const v0, 0x237cbcb

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41a00000    # 20.0f

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {p1, v2, v0, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    const/4 v4, 0x3

    invoke-static {v2, p0, v1, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

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
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v5, v4}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0, v9}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {p0, v2, v2, v5, v4}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {p0, v2, v2, v5, v4}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x14520f59

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x71

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v0, p3

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v1, -0x6fd866f1

    move-object/from16 v7, p0

    invoke-interface {v7, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_d

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

    move-result v3

    invoke-static {v7, v4, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v6, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    if-eqz v5, :cond_4

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_3

    const/16 v0, 0x4d

    invoke-static {v7, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v0

    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v5, "com.instagram.insights.seriesinsights.ui.SeriesFollowerBreakdownUnit (SeriesFollowerBreakdownUnit.kt:61)"

    const v3, -0x43ab25f5

    invoke-static {v5, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v9, LX/R3c;->A1A:LX/R3c;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v5, :cond_6

    const/16 v3, 0x3c

    invoke-static {v7, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v13

    :cond_6
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v5, :cond_7

    const/16 v3, 0x3d

    invoke-static {v7, v3}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v14

    :cond_7
    check-cast v14, Lkotlin/jvm/functions/Function1;

    sget-object v16, LX/UAt;->A00:LX/snk;

    const/4 v3, 0x3

    new-instance v5, LX/fpn;

    invoke-direct {v5, v0, v3}, LX/fpn;-><init>(Ljava/lang/Object;I)V

    const/16 p0, 0x36

    const v3, 0x1f9ccff5

    invoke-static {v7, v5, v3}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v17

    invoke-static {v4}, LX/BQG;->A03(I)I

    move-result v18

    const/4 v11, 0x0

    const/16 p1, 0x338

    move-object v12, v11

    move-object v15, v11

    move/from16 p2, v2

    move/from16 p3, v2

    invoke-static/range {v7 .. v22}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0xea51fb1

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 p5, 0x86

    new-instance v2, LX/evm;

    move-object/from16 v18, v2

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v0

    move/from16 p3, v1

    invoke-direct/range {v18 .. v24}, LX/evm;-><init>(LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function1;III)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_b
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_2

    :cond_c
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_0

    invoke-static {v7, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    goto/16 :goto_1

    :cond_d
    move v4, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIJ)V
    .locals 26

    move-object/from16 v18, p1

    const v0, -0x5d8ba65d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    move-wide/from16 p0, p7

    if-nez v0, :cond_7

    move-wide/from16 v3, p0

    invoke-static {v2, v3, v4}, LX/BPg;->A0N(LX/iAM;J)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v22, p2

    if-nez v0, :cond_0

    move-object/from16 v0, v22

    invoke-static {v2, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move/from16 p2, p4

    if-nez v0, :cond_1

    move/from16 v0, p2

    invoke-static {v2, v0}, LX/BPg;->A05(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_2
    move/from16 v19, p6

    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v3, v5, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_4

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "com.instagram.insights.seriesinsights.ui.SeriesFollowerMetricRow (SeriesFollowerBreakdownUnit.kt:139)"

    const v0, 0x46fc3134

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v2, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    move-object/from16 v3, v18

    invoke-static {v2, v3}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v8, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v3, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v18

    invoke-static {v2, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_7
    move v5, v1

    goto/16 :goto_0

    :cond_8
    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v7, LX/2LB;->A04:LX/snk;

    invoke-static {v2, v12, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v4

    invoke-static {v2, v10, v4, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v6, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v21

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v24

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v23, v6, 0xe

    const/4 v15, 0x1

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v25}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v2, v6}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v14, LX/2LJ;->A01:LX/lmt;

    invoke-static {v14, v2, v10}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v11, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v17

    invoke-static {v2, v3, v11, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v16

    invoke-static {v2, v10, v11}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v11, v6, v10, v15}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2KM;->A0A(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40200000    # 2.5f

    invoke-static {v11, v10}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v2}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v10

    sget-object v12, LX/2hK;->A00:LX/lka;

    invoke-static {v13, v12, v10, v11}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v10

    invoke-static {v14, v2, v9}, LX/AsI;->A0q(LX/lmt;LX/iAM;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v0, v8}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v13, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v2, v9, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v4, v17

    invoke-static {v2, v3, v4, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v3, v16

    invoke-static {v2, v10, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {p2 .. p2}, LX/3sc;->A02(F)F

    move-result v3

    invoke-static {v6, v3}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v3

    invoke-static {v3}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v7

    move-wide/from16 v3, p0

    invoke-static {v2, v7, v12, v3, v4}, LX/BQF;->A1F(LX/iAM;LX/3Yb;LX/lka;J)V

    invoke-static {v2, v0, v15}, LX/AwG;->A0h(LX/iAM;LX/2EJ;Z)LX/2Is;

    move-result-object v7

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v13

    const/high16 v4, 0x42600000    # 56.0f

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-static {v6, v4, v3}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    const/4 v9, 0x6

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v11, v3, 0x30

    const v12, 0xab78

    move-object v5, v2

    move-object/from16 v8, p3

    move v10, v15

    invoke-static/range {v5 .. v14}, LX/2Jt;->A0o(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIJ)V

    invoke-static {v0, v15}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x7285be2a

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_9
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_b

    const/16 v20, 0x1

    new-instance v0, LX/bdn;

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v15, v22

    move-object/from16 v16, p3

    move/from16 v17, p2

    move/from16 v18, v1

    move-wide/from16 v21, p0

    invoke-direct/range {v13 .. v22}, LX/bdn;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;FIIIJ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
