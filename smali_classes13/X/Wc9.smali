.class public abstract LX/Wc9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;LX/snk;LX/0gR;IIZ)V
    .locals 21

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v14, p7

    invoke-static {v8, v7}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1358d17b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p5

    and-int/lit8 v0, p5, 0x6

    const/4 v4, 0x4

    if-nez v0, :cond_14

    invoke-static {v1, v8, v11}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    const/16 v13, 0x20

    if-nez v0, :cond_0

    invoke-static {v1, v7}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 v12, p6

    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_12

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_2
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_5

    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_3

    invoke-interface {v1, v9}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v3

    const/16 v0, 0x4000

    if-nez v3, :cond_4

    :cond_3
    const/16 v0, 0x2000

    :cond_4
    or-int/2addr v2, v0

    :cond_5
    and-int/lit16 v3, v2, 0x2493

    const/16 v0, 0x2492

    invoke-static {v3, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p5, 0x1

    const v3, -0xe001

    if-eqz v0, :cond_e

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-interface {v1}, LX/iAM;->HM3()V

    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_6

    :goto_3
    and-int/2addr v2, v3

    :cond_6
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v3, "instagram.features.clips.shortdrama.ui.StandaloneShortDramaPlayListListScreen (StandaloneShortDramaPlayListScreen.kt:54)"

    const v0, -0x380893e9

    invoke-static {v3, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x7f13741c    # 1.9599939E38f

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13741b    # 1.9599937E38f

    invoke-static {v1, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object p4

    const/high16 v6, 0x41000000    # 8.0f

    const/4 v5, 0x0

    invoke-static {v5, v6}, LX/AsD;->A0f(FF)LX/HrL;

    move-result-object p1

    and-int/lit8 v5, v2, 0xe

    if-eq v5, v4, :cond_8

    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_d

    invoke-interface {v1, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_8
    const/4 v5, 0x1

    :goto_4
    invoke-static {v2}, LX/BPF;->A1D(I)Z

    move-result v4

    invoke-static {v1, v0, v3, v5, v4}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v5

    invoke-static {v2}, LX/AtF;->A1N(I)Z

    move-result v4

    or-int/2addr v5, v4

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_9

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v15, v4, :cond_a

    :cond_9
    const/16 v20, 0x1

    new-instance v15, LX/lyZ;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    move/from16 p0, v14

    invoke-direct/range {v15 .. v21}, LX/lyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v1, v15}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc06

    const-string p5, "short_drama_standalone_playlist_list"

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p6, v15

    move/from16 p7, v0

    invoke-static/range {p1 .. p7}, LX/GSN;->A04(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x6c61b513

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v6, LX/eun;

    invoke-direct/range {v6 .. v14}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const/4 v5, 0x0

    goto :goto_4

    :cond_e
    if-eqz v6, :cond_f

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    :cond_f
    if-eqz v5, :cond_10

    const/4 v14, 0x0

    :cond_10
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v9

    goto/16 :goto_3

    :cond_11
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_12
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v1, v14}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_13
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v10}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_14
    move v2, v11

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;FII)V
    .locals 12

    move-object v8, p1

    const v0, 0x29ecfce2

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move v9, p2

    if-nez v0, :cond_a

    invoke-static {p0, p2}, LX/BPg;->A03(LX/iAM;F)I

    move-result v6

    or-int/2addr v6, p3

    :goto_0
    move/from16 v11, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.shortdrama.ui.ProgressRingIndicator (StandaloneShortDramaPlayListScreen.kt:142)"

    const v0, -0x1e354d09

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_3

    new-instance v4, LX/GrD;

    invoke-direct {v4}, LX/GrD;-><init>()V

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-virtual {v0, v4}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v8}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v7}, LX/AtF;->A1T(II)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    const/16 v0, 0x1d

    invoke-static {p0, v4, p2, v0}, LX/B55;->A0p(LX/iAM;Ljava/lang/Object;FI)LX/C1d;

    move-result-object v0

    :cond_5
    invoke-static {p0, v2, v0, v5}, LX/B55;->A1Y(LX/iAM;LX/3Yb;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x22cfa39

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 p0, 0x8

    new-instance v7, LX/edn;

    invoke-direct/range {v7 .. v12}, LX/edn;-><init>(LX/3Yb;FIII)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_a
    move v6, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V
    .locals 24

    move-object/from16 v19, p1

    move/from16 v8, p5

    move/from16 v6, p8

    const v0, -0x6dcc935d

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p7

    and-int/lit8 v10, p7, 0x1

    move/from16 v4, p6

    if-eqz v10, :cond_a

    or-int/lit8 v0, p6, 0x6

    :goto_0
    and-int/lit8 v1, p6, 0x30

    move-object/from16 v20, p2

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-static {v5, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v21, p3

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-static {v5, v1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_8

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_2
    const/high16 v1, 0x30000

    and-int v1, v1, p6

    move-object/from16 v22, p4

    if-nez v1, :cond_4

    move-object/from16 v1, v22

    invoke-static {v5, v1}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v0

    const v1, 0x12492

    const/4 v3, 0x0

    invoke-static {v7, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {v5, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_5

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_5
    invoke-static {v2, v6}, LX/AtD;->A1U(IZ)Z

    move-result v6

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.clips.shortdrama.ui.EpisodeListCell (StandaloneShortDramaPlayListScreen.kt:92)"

    const v1, -0x7113a72e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    const/4 v9, 0x0

    invoke-static/range {v19 .. v19}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2KM;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v2

    const/4 v7, 0x1

    move-object/from16 v1, v22

    invoke-static {v2, v9, v9, v1, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-static {v5, v8}, LX/BPg;->A07(LX/iAM;F)I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_2

    :cond_9
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-static {v5, v6}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v1

    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v19

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p6

    goto/16 :goto_0

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v13, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v5, v11, v13, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v10, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v9, LX/5OU;->A00:LX/5OU;

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    invoke-virtual {v9, v15}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v3}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v1, v16

    invoke-static {v5, v1, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v10, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v5, v12, v1, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v9, v1}, LX/AwG;->A0i(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v10

    if-eqz v6, :cond_10

    const v1, 0x707b18ea

    invoke-static {v5, v1}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v13

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v12, v1, 0xe

    move-object v9, v5

    move-object/from16 v11, v20

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_f

    const v1, -0x61156fcf

    invoke-static {v5, v1}, LX/B55;->A0W(LX/iAM;I)LX/2Is;

    move-result-object p4

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p7

    invoke-static {v15}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object p3

    invoke-static {v0}, LX/AsD;->A08(I)I

    move-result p6

    const/4 v9, 0x0

    move-object/from16 p2, v5

    move-object/from16 p5, v21

    invoke-static/range {p2 .. p8}, LX/2Jt;->A17(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_4
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v6, :cond_d

    const v0, 0x9431dc

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082548

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    invoke-static {v15}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v5, v9, v10, v0, v1}, LX/BPF;->A0v(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_5
    invoke-static {v2, v3, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x3af5f991

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_d
    cmpl-float v1, v8, v9

    if-lez v1, :cond_e

    const v1, 0x98e642

    invoke-static {v5, v1, v0}, LX/AtE;->A0E(LX/iAM;II)I

    move-result v0

    or-int/lit8 v0, v0, 0x30

    invoke-static {v5, v15, v8, v0, v3}, LX/Wc9;->A01(LX/iAM;LX/3Yb;FII)V

    goto :goto_5

    :cond_e
    const v0, 0x4cf63b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_f
    const/4 v9, 0x0

    const v1, -0x6158693b

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_10
    const v1, 0x707b1d28

    invoke-static {v5, v1}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v13

    goto/16 :goto_3

    :cond_11
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_12
    :goto_6
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/baY;

    move/from16 v23, v8

    move/from16 p0, v4

    move/from16 p2, v6

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/baY;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method
