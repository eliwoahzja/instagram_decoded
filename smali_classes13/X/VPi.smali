.class public abstract LX/VPi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;II)V
    .locals 19

    move-object/from16 v18, p1

    const v0, 0x63388536

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v9, 0x4

    move-object/from16 v6, p4

    if-nez v0, :cond_6

    invoke-static {v7, v6}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v7, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v5, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v7, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    move/from16 p2, p6

    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_1
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesInsightsHeader (SeriesInsightsHeader.kt:45)"

    const v0, -0x4ab0c6bc

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v8

    const/4 v3, 0x0

    invoke-static/range {v18 .. v18}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v7}, LX/Ata;->A0h(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v10

    invoke-static {v10, v11}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v7, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    :cond_6
    move v1, v5

    goto :goto_0

    :cond_7
    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v12, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v7, v10, v12, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v0, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-static {v15}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x43310000    # 177.0f

    invoke-static {v10, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    const/high16 v0, 0x436c0000    # 236.0f

    invoke-static {v10, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {}, LX/2Ja;->A02()LX/2Jg;

    move-result-object v0

    invoke-static {v7, v10, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v10

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x7c73036c

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v9}, LX/BO9;->A1I(II)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_9

    :cond_8
    invoke-static {v7, v6}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v9

    :cond_9
    check-cast v9, LX/Mvw;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const-string v0, "SeriesInsightsHeader"

    invoke-static {v7, v10, v1, v9, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    :goto_2
    invoke-static {v2, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v15, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v7, v0}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v10

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v9

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v11, v0, v9}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v13, 0x7f082321

    const v0, 0x7f137040

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/16 v15, 0x8

    move-object/from16 v0, p5

    invoke-static {v8, v0, v1, v3}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v9, v7

    move-object v10, v3

    move v14, v4

    invoke-static/range {v9 .. v15}, LX/VPi;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    const v13, 0x7f0826e6

    const v0, 0x7f13703f

    invoke-static {v7, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p4

    invoke-static {v8, v0, v1, v3}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v9 .. v15}, LX/VPi;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v2}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x1393685f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_a
    const v0, 0x7c722e6b

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10, v4}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    goto :goto_2

    :cond_b
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p3, 0x25

    new-instance v0, LX/etn;

    move-object/from16 p0, v6

    move/from16 p1, v5

    move-object v15, v0

    move-object/from16 v16, p5

    move-object/from16 v17, p4

    invoke-direct/range {v15 .. v22}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 14

    move-object v8, p1

    const v0, -0x34e32709    # -1.0279159E7f

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v12, p5

    and-int/lit8 v0, p5, 0x6

    move/from16 v11, p4

    if-nez v0, :cond_6

    invoke-static {p0, v11}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v10, p3

    if-nez v1, :cond_1

    invoke-static {p0, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    move/from16 v13, p6

    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    invoke-static {v0}, LX/BQD;->A1A(I)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesHeaderStat (SeriesInsightsHeader.kt:92)"

    const v1, -0x7d854e81

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, p0

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_2

    invoke-static {p0, p1}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_6
    move v0, v12

    goto :goto_0

    :cond_7
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0, v11}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object p2

    sget-object v3, LX/3Yb;->A00:LX/2hw;

    invoke-static {v3}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    const/16 p4, 0x188

    and-int/lit8 v2, v0, 0x70

    or-int p4, p4, v2

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p6}, LX/4IW;->A0B(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IJ)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v3, v2}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v3

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v6

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v5, v0, 0xe

    move-object v2, p0

    move-object v4, v10

    invoke-static/range {v2 .. v7}, LX/2Jt;->A2D(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x1d67ffac

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p0, 0x1

    new-instance v7, LX/ba2;

    invoke-direct/range {v7 .. v14}, LX/ba2;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
