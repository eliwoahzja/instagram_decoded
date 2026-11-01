.class public abstract LX/VPk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;II)V
    .locals 21

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v6, p5

    move-object/from16 v1, p7

    const/4 v7, 0x0

    move-object/from16 p5, p3

    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move-object/from16 v4, p8

    move-object/from16 v0, p5

    invoke-static {v7, v0, v15, v4, v5}, LX/255;->A0w(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4ab18b9c    # 5817806.0f

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v15}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v8, v5}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v2, p10

    and-int/lit8 v14, p10, 0x10

    if-eqz v14, :cond_f

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v8, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v13, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v13, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static/range {v18 .. v18}, LX/B7f;->A0A(Ljava/lang/Enum;)I

    move-result v0

    invoke-static {v8, v0}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v10, v2, 0x80

    const/high16 v0, 0xc00000

    if-nez v10, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v8, v6}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    const v0, 0x492493

    and-int v12, v11, v0

    const v0, 0x492492

    invoke-static {v12, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_a

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_a
    invoke-static {v1, v9}, LX/AtE;->A16(Lkotlin/jvm/functions/Function1;I)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v13, :cond_b

    sget-object v18, LX/R3c;->A1H:LX/R3c;

    :cond_b
    if-eqz v10, :cond_c

    const-string v6, "views_count"

    :cond_c
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "com.instagram.insights.seriesinsights.ui.SeriesRankedEpisodesListScreen (SeriesRankedEpisodesListScreen.kt:75)"

    const v0, 0x990a3b8

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    invoke-static {v11}, LX/BQD;->A19(I)Z

    move-result v9

    const/high16 v0, 0x1c00000

    invoke-static {v0, v11}, LX/BO9;->A1F(II)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_e

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v9, :cond_13

    :cond_e
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v9

    const-string v0, "ranking_metric"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v14

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/K8a;

    invoke-static {}, LX/194;->A0v()Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "media_id"

    iget-object v0, v12, LX/K8a;->A02:Ljava/lang/String;

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v9, "episode_number"

    iget v0, v12, LX/K8a;->A00:I

    invoke-virtual {v10, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v12, LX/K8a;->A01:Ljava/lang/Float;

    const-string v0, "value"

    invoke-static {v10, v0, v9}, LX/Xb1;->A01(Ljava/lang/Number;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_f
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v8, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_10
    move v11, v3

    goto/16 :goto_0

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_12
    const-string v0, "episodes"

    invoke-static {v13, v0, v14}, LX/225;->A0a(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_13
    check-cast v0, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p3

    new-instance v10, LX/faL;

    move-object/from16 p4, v10

    move-object/from16 p6, v15

    move-object/from16 p7, v6

    move-object/from16 p8, v5

    move-object/from16 p9, v1

    move-object/from16 p10, v4

    invoke-direct/range {p4 .. p10}, LX/faL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;)V

    const v9, 0x227c4355

    invoke-static {v8, v10, v9}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v20

    shr-int/lit8 v9, v11, 0x12

    and-int/lit8 v10, v9, 0xe

    const/high16 v9, 0x180000

    or-int/2addr v10, v9

    invoke-static {v11, v10}, LX/AsD;->A0E(II)I

    move-result p1

    const/16 p2, 0x28

    const/16 p0, 0x0

    move-object/from16 v16, v8

    move-object/from16 v19, v0

    move/from16 p4, v7

    invoke-static/range {v16 .. v25}, LX/D1t;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lorg/json/JSONObject;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x1eeb0398

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_15

    const/16 p4, 0x2

    new-instance v14, LX/ceo;

    move/from16 p2, v3

    move/from16 p3, v2

    move-object/from16 v19, v4

    move-object/from16 v20, p5

    move-object/from16 p0, v15

    move-object/from16 p1, v6

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v14 .. v25}, LX/ceo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K8a;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 29

    move-object/from16 v22, p1

    const v0, 0x1d2d815b

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_7

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 v27, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v24, p4

    if-nez v0, :cond_1

    move-object/from16 v0, v24

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 p0, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    invoke-static {v6}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.insights.seriesinsights.ui.SeriesRankedEpisodeListRow (SeriesRankedEpisodesListScreen.kt:130)"

    const v0, 0x2c090dfc

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v5}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v21

    const/16 v20, 0x0

    invoke-static/range {v22 .. v22}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    if-eqz p4, :cond_5

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    const/4 v13, 0x0

    move-object/from16 v0, v24

    invoke-static {v14, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :goto_2
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v2, LX/2KY;->A04:LX/ljz;

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v1

    const/16 v19, 0x36

    move/from16 v0, v19

    invoke-static {v1, v5, v2, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v7

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v4, v5

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v13, 0x0

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v14, v0

    goto :goto_2

    :cond_6
    move/from16 v0, v23

    and-int/lit16 v0, v0, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move/from16 v6, v23

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v7, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v5, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v7

    sget-object v18, LX/5OU;->A00:LX/5OU;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v14, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/C4e;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A04()LX/2Jg;

    move-result-object v0

    invoke-static {v5, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v17

    iget-object v1, v15, LX/K8a;->A03:Ljava/lang/String;

    if-eqz v1, :cond_c

    const v0, 0x6236a9aa

    invoke-static {v5, v1, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_a

    :cond_9
    invoke-static {v5, v1}, LX/AtF;->A0k(LX/iAM;Ljava/lang/String;)LX/Mvw;

    move-result-object v3

    :cond_a
    check-cast v3, LX/Mvw;

    sget-object v1, LX/2ME;->A00:LX/lsl;

    const-string v0, "SeriesInsightsRankedEpisodesList"

    move-object v2, v1

    move-object/from16 v1, v17

    invoke-static {v5, v1, v2, v3, v0}, LX/BWG;->A04(LX/iAM;LX/3Yb;LX/lsl;LX/Mvw;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v4, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v17, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v9, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v1, 0x7f137006

    iget v0, v15, LX/K8a;->A00:I

    invoke-static {v5, v0, v1}, LX/BPF;->A0o(LX/iAM;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v15, LX/K8a;->A04:Ljava/lang/String;

    if-nez v1, :cond_b

    const v0, 0x1ee46d5a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v4, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v0, 0x42900000    # 72.0f

    invoke-static {v14, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    sget-object v2, LX/2KY;->A01:LX/ljy;

    invoke-static {}, LX/2LJ;->A05()LX/2NN;

    move-result-object v1

    move/from16 v0, v19

    invoke-static {v1, v5, v2, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v3

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v3, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v9, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v0, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v3, v15, LX/K8a;->A01:Ljava/lang/Float;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-static {v1, v3, v2, v0}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v5}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object p2

    invoke-static {v5}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p5

    const/4 v9, 0x6

    move-object/from16 p1, v5

    move/from16 p4, v9

    invoke-static/range {p1 .. p6}, LX/2Jt;->A2H(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v7

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v11

    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v10, v0, 0xe

    move-object v6, v5

    move-object/from16 v8, v27

    invoke-static/range {v6 .. v12}, LX/2Jt;->A28(LX/iAM;LX/2Is;Ljava/lang/String;IIJ)V

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x388c121f

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_b
    const v0, 0x1ee46d5b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5, v1}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const v0, 0x623b00d2    # 8.6240006E20f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v13}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v3

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v4, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v2, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v8, v9, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v5, v1, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget v0, v15, LX/K8a;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/AxE;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_d
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p1, 0x26

    new-instance v0, LX/etn;

    move-object/from16 v25, v22

    move-object/from16 v26, v15

    move/from16 v28, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v30}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method
