.class public abstract LX/TnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 34

    move-object/from16 v12, p3

    move-object/from16 v0, p1

    invoke-static {v12}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v1, 0x4c60e9a3    # 5.89595E7f

    move-object/from16 v14, p0

    invoke-interface {v14, v1}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v2, p4, 0x6

    move-object/from16 v4, p2

    if-nez v2, :cond_c

    invoke-static {v14, v4}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    :goto_0
    and-int/lit8 v2, p4, 0x30

    move/from16 v13, p6

    if-nez v2, :cond_0

    invoke-static {v14, v13}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v2

    or-int/2addr v8, v2

    :cond_0
    move/from16 p4, p5

    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_b

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0xc00

    if-nez v2, :cond_2

    invoke-static {v14, v12}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    :cond_2
    and-int/lit16 v3, v8, 0x493

    const/16 v2, 0x492

    const/16 p2, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v14, v8, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v5, :cond_3

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "instagram.features.stories.viewer.interstitial.trendingmidcard.ui.TrendingMidcardStoryPog (TrendingMidcardStoryPog.kt:32)"

    const v2, -0x777d34f0

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-nez v4, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x1320ec37

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_5
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p5, 0x5e

    new-instance v2, LX/EDf;

    move-object/from16 p0, v2

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move/from16 p3, v1

    invoke-direct/range {p0 .. p6}, LX/EDf;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;IIIZ)V

    :goto_2
    invoke-static {v3, v2}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const/high16 v2, 0x42500000    # 52.0f

    invoke-static {v0, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    const/4 v15, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v15, v15, v12, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    invoke-static/range {p2 .. p2}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v2, v14

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v14, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v14, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v11, v9, v7, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v18

    sget-object v20, LX/CRC;->A00:LX/CRC;

    sget-object v17, LX/2ME;->A00:LX/lsl;

    shl-int/lit8 v25, v8, 0x15

    const/high16 v5, 0xe000000

    and-int v25, v25, v5

    const v5, 0xc00030

    or-int v25, v25, v5

    const/16 v26, 0x180

    const v27, 0x1ee7c

    const-wide/16 v28, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move/from16 p0, v3

    move/from16 p1, v13

    move/from16 p3, p2

    invoke-static/range {v14 .. v37}, LX/2MG;->A01(LX/iAM;LX/3Yb;LX/2ND;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;LX/iAH;LX/FGm;LX/HNo;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIJJJZZZZ)V

    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const v2, -0x3fff7be1

    invoke-static {v2}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_a
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 p5, 0x28

    new-instance v2, LX/ern;

    move-object/from16 v33, v2

    move-object/from16 p0, v0

    move-object/from16 p1, v4

    move-object/from16 p2, v12

    move/from16 p3, v1

    invoke-direct/range {v33 .. v40}, LX/ern;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    goto/16 :goto_2

    :cond_b
    and-int/lit16 v2, v1, 0x180

    if-nez v2, :cond_1

    invoke-static {v14, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_c
    move v8, v1

    goto/16 :goto_0
.end method
