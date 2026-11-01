.class public abstract LX/Wkx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/icu/text/NumberFormat;Ljava/lang/Float;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/Xb1;->A00(Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "--"

    :cond_1
    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/RBT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v10, p1

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const/4 v4, 0x0

    move-object/from16 v12, p2

    invoke-static {v12, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x29200d2b

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {v9, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    move/from16 p5, p6

    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_e

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_d

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v9, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v8, :cond_3

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v7, :cond_4

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_4

    const/16 v0, 0x444

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    const/16 v0, 0x4c

    invoke-static {v9, v0}, LX/Ata;->A1D(LX/iAM;I)LX/F8C;

    move-result-object v2

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v6, "com.instagram.insights.seriesinsights.ui.SeriesEngagementTilesUnit (SeriesEngagementTilesUnit.kt:40)"

    const v0, -0x2f3cd827

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v11, LX/R3c;->A1E:LX/R3c;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v6, :cond_7

    const/16 v0, 0x3a

    invoke-static {v9, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v15

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    const/16 v0, 0x3b

    invoke-static {v9, v0}, LX/BSE;->A00(LX/iAM;I)LX/BSE;

    move-result-object v0

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v6, 0xd

    new-instance v7, LX/gAI;

    invoke-direct {v7, v6, v3, v2}, LX/gAI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x21271858

    invoke-static {v9, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v19

    invoke-static {v5}, LX/BQG;->A03(I)I

    move-result p0

    const/4 v13, 0x0

    const/16 p1, 0x30

    const/16 p2, 0x738

    move-object v14, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 p3, v4

    move/from16 p4, v4

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v24}, LX/XLz;->A00(LX/iAM;LX/3Yb;LX/R3c;LX/RBT;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/1nk;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7a273878

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 p6, 0x4f

    new-instance v0, LX/evl;

    move-object/from16 v19, v0

    move-object/from16 p0, v12

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v1

    invoke-direct/range {v19 .. v26}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_d
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_e
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_f
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;III)V
    .locals 14

    move-object v8, p1

    const v0, -0x75013dbe

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v10, p3

    if-nez v0, :cond_5

    invoke-static {p0, v10}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v0

    or-int v0, v0, p4

    :goto_0
    and-int/lit8 v1, p4, 0x30

    move-object/from16 v9, p2

    if-nez v1, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v4, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.insights.seriesinsights.ui.SeriesEngagementMetricRow (SeriesEngagementTilesUnit.kt:160)"

    const v1, -0x2c33b6ef

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v2, v1}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0, v3}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v1, v13

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    :cond_5
    move v0, v11

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {p0, v1, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, LX/5OU;->A00:LX/5OU;

    invoke-static {p0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v2}, LX/AsI;->A0X(LX/5OU;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v13}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    const/16 p2, 0x6

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 p3, v0, 0xe

    move-object p1, v9

    invoke-static/range {v13 .. v19}, LX/2Jt;->A28(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x5031433e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v13, 0x4

    new-instance v7, LX/efk;

    invoke-direct/range {v7 .. v13}, LX/efk;-><init>(LX/3Yb;Ljava/lang/String;IIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, LX/Wkx;->A02(LX/iAM;LX/3Yb;Ljava/lang/String;III)V

    return-void
.end method
