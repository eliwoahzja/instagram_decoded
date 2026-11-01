.class public abstract LX/WmK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 10

    const v0, 0x15647655

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.stories.bottomsheet.trending.TrendingPill (TrendingAttributionSheetContent.kt:238)"

    const v0, -0x2129f912

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v8, v0, v1}, LX/AxE;->A0J(LX/iAM;LX/3Yb;J)LX/3Yb;

    move-result-object v0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v0, v9, v7}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v6

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08212b

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v3

    invoke-static {v8, v9}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, v2, v3, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {p0, v8, v7}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f138212

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x362b5529

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xf9

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/OQ4;Lkotlin/jvm/functions/Function0;II)V
    .locals 26

    move-object/from16 v16, p1

    const v0, 0x716362cb

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v6, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    move/from16 p1, p5

    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_4

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.stories.bottomsheet.trending.TrendHeader (TrendingAttributionSheetContent.kt:184)"

    const v0, -0x465285a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v6}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v7

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v6

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_5
    move v7, v4

    goto :goto_0

    :cond_6
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_7
    invoke-static {v6, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v8, LX/2LB;->A04:LX/snk;

    invoke-static {v6, v7, v8}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v7

    invoke-static {v6, v1, v7, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v1, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v1}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    iget-object v13, v5, LX/OQ4;->A02:Ljava/lang/String;

    if-eqz v13, :cond_c

    const v0, -0x7c85d812

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v5, LX/OQ4;->A05:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v12

    invoke-static {v13}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    sget-object v21, LX/Yca;->A00:LX/Yca;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-nez v12, :cond_b

    move-object/from16 v12, p4

    invoke-static {v0, v12, v3, v10}, LX/BPg;->A19(LX/3Yb;Lkotlin/jvm/functions/Function0;IZ)LX/3Yb;

    move-result-object v18

    :goto_2
    sget-object v19, LX/2ME;->A00:LX/lsl;

    const/16 v24, 0x180

    const v25, 0x1ef78

    const/16 v22, 0x0

    const v23, 0xc00030

    move/from16 p0, v10

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v26}, LX/2MG;->A04(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/FGm;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {v6, v0}, LX/AtD;->A1M(LX/iAM;LX/3Yb;)V

    :goto_3
    invoke-static {v2}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v0

    invoke-static {v6, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v2, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v12, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v1, v15, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v6, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v8, v5, LX/OQ4;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v7, v8, v0, v1}, LX/2Jt;->A2N(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    iget v8, v5, LX/OQ4;->A00:I

    if-lez v8, :cond_a

    const v0, -0x47299c51

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    const v7, 0x7f11022a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/AxE;->A0C(LX/iAM;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/8b1;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7, v8}, LX/Ata;->A10(LX/iAM;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/B55;->A1R(LX/iAM;LX/2Is;Ljava/lang/String;)V

    :goto_4
    invoke-static {v2, v3, v10}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x50e37b95

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_5
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p2, 0x79

    new-instance v0, LX/esl;

    move-object/from16 v25, v0

    move/from16 p0, v4

    move-object/from16 p3, v16

    move-object/from16 p5, v5

    invoke-direct/range {v25 .. v31}, LX/esl;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const v0, -0x47a8c66f

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    move-object/from16 v18, v0

    goto/16 :goto_2

    :cond_c
    const v0, -0x7cf22b25

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_3
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/OQ4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 35

    move-object/from16 v22, p1

    const v0, 0xb9f3cc6

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_8

    invoke-static {v1, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v14

    or-int v14, v14, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p2, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p0, p6

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 p1, p5

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    :cond_3
    move/from16 v33, p8

    and-int/lit8 v4, p8, 0x20

    const/high16 v13, 0x30000

    if-eqz v4, :cond_7

    or-int/2addr v14, v13

    :cond_4
    :goto_1
    const v3, 0x12493

    and-int/2addr v3, v14

    const v0, 0x12492

    const/4 v11, 0x0

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v14, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v4, :cond_5

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v3, "instagram.features.stories.bottomsheet.trending.LoadedContent (TrendingAttributionSheetContent.kt:100)"

    const v0, 0x6d0e60a9

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x41800000    # 16.0f

    const/4 v6, 0x0

    invoke-static {v5, v10, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v22

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v8

    invoke-static {v1, v11}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v6

    invoke-static {v1}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v17

    move-object v0, v1

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v1, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int v0, p7, v13

    if-nez v0, :cond_4

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v14, v0

    goto :goto_1

    :cond_8
    move v14, v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v9, LX/2LB;->A04:LX/snk;

    invoke-static {v1, v6, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    move/from16 v6, v17

    invoke-static {v1, v7, v8, v6}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v21

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v6, v16

    invoke-static {v1, v6, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v20

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v16

    sget-object v6, LX/2LJ;->A00:LX/lmt;

    invoke-static {v6, v1}, LX/AtD;->A0x(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v19

    invoke-static {v1}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v17

    move-object/from16 v6, v16

    invoke-static {v1, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-static {v1, v0, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v19

    invoke-static {v1, v6, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v17

    invoke-static {v1, v6, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v8, v21

    move/from16 v6, v18

    invoke-static {v1, v7, v8, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v20

    move-object/from16 v6, v16

    invoke-static {v1, v6, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v1, v11}, LX/WmK;->A00(LX/iAM;I)V

    const/4 v8, 0x1

    invoke-static {v1, v0, v5, v10, v8}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    and-int/lit8 v6, v14, 0xe

    or-int/lit16 v7, v6, 0x180

    shr-int/lit8 v16, v14, 0x3

    and-int/lit8 v6, v16, 0x70

    or-int/2addr v7, v6

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v15

    move-object/from16 v26, p2

    move/from16 v27, v7

    move/from16 v28, v11

    invoke-static/range {v23 .. v28}, LX/WmK;->A01(LX/iAM;LX/3Yb;LX/OQ4;Lkotlin/jvm/functions/Function0;II)V

    iget-object v9, v15, LX/OQ4;->A01:Ljava/lang/String;

    const v7, 0x6b5c55b2

    if-eqz v9, :cond_b

    const v6, 0x6ba85c7d

    invoke-static {v1, v5, v10, v6}, LX/B7f;->A1J(LX/iAM;LX/3Yb;FI)V

    invoke-static {v1}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {v1, v4, v6, v9}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    invoke-static {v1, v5}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    const v6, 0x7f138226

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v4, v6}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v12, v15, LX/OQ4;->A06:LX/0gR;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    const v6, 0x6bb099b3

    invoke-interface {v1, v6}, LX/iAM;->HO8(I)V

    invoke-static {v1, v5}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    iget-boolean v7, v15, LX/OQ4;->A07:Z

    iget-object v6, v15, LX/OQ4;->A03:Ljava/lang/String;

    and-int/lit16 v9, v14, 0x1c00

    invoke-static {v9, v13, v14}, LX/AwG;->A05(III)I

    move-result v30

    const/16 v31, 0x40

    const/16 v24, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v12

    move/from16 v29, v10

    move/from16 v32, v7

    invoke-static/range {v23 .. v32}, LX/WhD;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;FIIZ)V

    :goto_3
    invoke-static {v0, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1, v5}, LX/AtD;->A1L(LX/iAM;LX/3Yb;)V

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v3, v6}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v1}, LX/AtD;->A0V(LX/iAM;)J

    move-result-wide v6

    invoke-static {v1, v9, v6, v7}, LX/AwG;->A1L(LX/iAM;LX/3Yb;J)V

    invoke-static {v1, v5}, LX/AtD;->A1I(LX/iAM;LX/3Yb;)V

    const v6, 0x7f138215

    invoke-static {v1, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v27

    invoke-static {v1}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v25

    sget-object v26, LX/008;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v24

    invoke-static/range {v16 .. v16}, LX/BQF;->A03(I)I

    move-result v29

    move-object/from16 v28, p3

    invoke-static/range {v23 .. v29}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v1, v5}, LX/AtE;->A1C(LX/iAM;LX/3Yb;)V

    const v5, 0x7f138224

    invoke-static {v1, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v1}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-interface {v4, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object v9, v1

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x9ffd12b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_a
    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v1, v7}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_c
    invoke-interface {v1}, LX/iAM;->HM3()V

    :cond_d
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v34, 0x39

    new-instance v0, LX/eio;

    move-object/from16 v25, v0

    move-object/from16 v26, v22

    move-object/from16 v27, v15

    move-object/from16 v28, p1

    move-object/from16 v29, p2

    move-object/from16 v30, p3

    move-object/from16 v31, p0

    move/from16 v32, v2

    invoke-direct/range {v25 .. v34}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/pkm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 17

    move-object/from16 v9, p1

    const/4 v0, 0x0

    move-object/from16 v10, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    invoke-static {v0, v10, v13, v12}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v11, p5

    move-object/from16 v14, p6

    invoke-static {v14, v11}, LX/BQF;->A0F(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p4

    const v2, -0x1706c4eb

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, LX/iAM;->HOA(I)V

    move/from16 v15, p7

    and-int/lit8 v2, p7, 0x6

    if-nez v2, :cond_8

    invoke-static {v1, v10, v15}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/B55;->A05(I)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v2, p7, 0x30

    if-nez v2, :cond_0

    invoke-static {v1, v13}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-static {v1, v11}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v4, v2

    :cond_3
    move/from16 v16, p8

    and-int/lit8 v3, p8, 0x20

    const/high16 v2, 0x30000

    if-nez v3, :cond_4

    and-int v2, p7, v2

    if-nez v2, :cond_5

    invoke-static {v1, v9}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_4
    or-int/2addr v4, v2

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v2

    invoke-static {v1, v4, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v3, :cond_6

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v3, "instagram.features.stories.bottomsheet.trending.TrendingAttributionSheetContent (TrendingAttributionSheetContent.kt:66)"

    const v2, -0x6dddfb54

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    instance-of v2, v10, LX/nvT;

    if-eqz v2, :cond_b

    const v2, -0x706905de

    invoke-static {v1, v9, v2}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v0}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, v1

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v1, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v2, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    move v4, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {v1, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v8, v6, v5, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p5

    const/16 p1, 0x0

    move-object/from16 p2, p1

    move/from16 p3, v0

    invoke-static/range {p0 .. p6}, LX/BX5;->A04(LX/iAM;LX/3Yb;LX/CY4;IIJ)V

    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_a
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_b
    instance-of v2, v10, LX/nvR;

    if-eqz v2, :cond_e

    const v2, -0x7068c52e

    invoke-static {v1, v9, v2}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x43c80000    # 400.0f

    invoke-static {v3, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    invoke-static {v1, v2, v0}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    :goto_1
    invoke-static {v1, v0}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x249c178d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/16 p0, 0x3a

    new-instance v8, LX/eio;

    invoke-direct/range {v8 .. v17}, LX/eio;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    instance-of v2, v10, LX/OQ4;

    if-eqz v2, :cond_f

    const v2, -0x7068b549

    invoke-interface {v1, v2}, LX/iAM;->HO8(I)V

    move-object/from16 p2, v10

    check-cast p2, LX/OQ4;

    and-int/lit8 v2, v4, 0x70

    invoke-static {v4, v2}, LX/AwG;->A04(II)I

    move-result v3

    const v2, 0xe000

    and-int/2addr v2, v4

    invoke-static {v3, v2, v4}, LX/AwG;->A07(III)I

    move-result p7

    move-object/from16 p1, v9

    move-object/from16 p4, v12

    move/from16 p8, v0

    invoke-static/range {p0 .. p8}, LX/WmK;->A02(LX/iAM;LX/3Yb;LX/OQ4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_1

    :cond_f
    const v2, -0x70690bf9

    invoke-static {v1, v2, v0}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
