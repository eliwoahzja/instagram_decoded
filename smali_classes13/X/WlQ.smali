.class public abstract LX/WlQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 19

    const v0, -0x4efb7048

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    const/4 v12, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v13, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SearchResultsShimmer (SettingsSearchScreen.kt:91)"

    const v0, -0x75135408

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    sget-object p0, LX/2KM;->A02:LX/2KN;

    invoke-static/range {p0 .. p0}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v10, LX/2KY;->A02:LX/ljy;

    const/4 v0, 0x6

    const/4 v9, 0x3

    invoke-static {v1, v13, v10, v0, v9}, LX/Ata;->A0e(LX/lmu;LX/iAM;LX/ljy;II)LX/lpy;

    move-result-object v4

    invoke-static {v13}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v8, v13

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v13, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v13, v4, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v13, v2, v5, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v4

    sget-object v3, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1, v3}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    const v0, 0x768f006b

    invoke-interface {v13, v0}, LX/iAM;->HO8(I)V

    const/4 v1, 0x0

    :cond_3
    invoke-static/range {p0 .. p0}, LX/2La;->A0G(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v13, v12}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v17

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v14, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v15

    invoke-static {v11}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v14

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v13, v14, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-virtual {v15, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v18

    invoke-static {}, LX/2LJ;->A04()LX/2NN;

    move-result-object v14

    const/16 v0, 0x30

    invoke-static {v14, v13, v10, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v17

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    move-object/from16 v0, v18

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v13, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v13, v0, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v13, v15, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, v16

    invoke-static {v13, v3, v4, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v13, v14, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v11}, LX/2KM;->A06(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/2Ja;->A05()LX/2Jg;

    move-result-object v0

    invoke-static {v13, v14, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v11, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v13, v14, v0}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    invoke-static {v8}, LX/AxE;->A1Z(LX/2EJ;)Z

    move-result v0

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v9, :cond_3

    invoke-static {v8, v12, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x43e7459f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_0
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_5

    const/16 v1, 0xb5

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_5
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V
    .locals 13

    move-object v5, p1

    const/4 v11, 0x0

    move-object v4, p2

    invoke-static {p2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7fbe37cb

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_6

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    move/from16 v2, p4

    and-int/lit8 v6, p4, 0x2

    if-eqz v6, :cond_5

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v6, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.settings2.ui.NoSearchResults (SettingsSearchScreen.kt:128)"

    const v0, -0x5ab2537

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v5}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x42f00000    # 120.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v6, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v6

    invoke-static {v7, v8}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0x89

    invoke-static {p0, p2, v0}, LX/Ata;->A1H(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_4
    invoke-static {v6, v1}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_1

    :cond_6
    move v7, v3

    goto :goto_0

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {p0, v1, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082716

    invoke-static {p0, v0, v11}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v7

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6}, LX/AtE;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v7}, LX/B7f;->A1K(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v0, 0x7f135a6c

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {p0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p3

    invoke-static {v6}, LX/2La;->A0O(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    const v0, 0x7f135a6e

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/BQD;->A0l(LX/iAM;Ljava/lang/String;)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x2b8547cb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0xd3

    invoke-static {v5, v4, v3, v2, v0}, LX/D1q;->A04(LX/3Yb;Lkotlin/jvm/functions/Function0;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;LX/WQQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V
    .locals 21

    const/4 v7, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v9, p4

    invoke-static {v11, v9, v10}, LX/BPg;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const v0, 0x321bffe9

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_10

    invoke-static {v12, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v12, v9}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v12, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.settings2.ui.SettingSearchResult (SettingsSearchScreen.kt:176)"

    const v0, 0x788e07a0

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v4, v11, LX/WQQ;->A00:LX/ZZD;

    iget-object v13, v4, LX/ZZD;->A03:LX/F0r;

    iget-object v14, v4, LX/ZZD;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v14, :cond_4

    iget-object v14, v4, LX/ZZD;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    :cond_4
    iget-object v1, v13, LX/F0r;->A07:Lcom/instagram/settings2/core/model/FbtModel;

    if-nez v1, :cond_e

    const v0, 0x4862b7d7

    invoke-static {v12, v0, v7}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v6

    const/4 v1, 0x0

    :goto_1
    new-array v5, v7, [Ljava/lang/Object;

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_5

    const/16 v0, 0x2f

    invoke-static {v12, v0}, LX/AtF;->A12(LX/iAM;I)LX/SRc;

    move-result-object v0

    :cond_5
    invoke-static {v12, v0, v5}, LX/AsI;->A1S(LX/iAM;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/MutableState;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v12, v15}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v2}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, v3, :cond_7

    :cond_6
    const/16 v0, 0x64

    new-instance v5, LX/D7D;

    invoke-direct {v5, v15, v10, v0}, LX/D7D;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v5}, LX/2Oq;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v0

    iget-object v4, v4, LX/ZZD;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v12, v4}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v18

    iget-boolean v4, v13, LX/F0r;->A0B:Z

    if-eqz v4, :cond_b

    const v2, 0x1b1c2a9b

    invoke-interface {v12, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-static {v12, v14}, LX/WsO;->A03(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_a

    const-string v2, ", "

    invoke-static {v2, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v4}, LX/135;->A10(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v20

    iget-boolean v2, v13, LX/F0r;->A0A:Z

    const p2, 0x1f7f7dc

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v1

    move/from16 p0, v7

    move/from16 p1, v7

    move/from16 p3, v7

    move/from16 p4, v2

    move-object v13, v12

    move-object v14, v0

    invoke-static/range {v13 .. v25}, LX/Fbx;->A09(LX/iAM;LX/3Yb;LX/1xR;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x199baee7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_4
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v4, 0x38

    new-instance v0, LX/epo;

    move-object v2, v0

    move v3, v8

    move-object v5, v9

    move-object v6, v10

    move-object/from16 v7, p5

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    const-string v3, ""

    goto :goto_3

    :cond_b
    const v4, 0x1b1c366b

    invoke-static {v12, v0, v4}, LX/B55;->A0R(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v5

    invoke-static {v7}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v4

    invoke-interface {v12, v13}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v2}, LX/BQD;->A1B(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-static {v2}, LX/BQD;->A10(I)Z

    move-result v0

    or-int v16, v16, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v16, :cond_c

    if-ne v2, v3, :cond_d

    :cond_c
    const/16 v3, 0xe

    new-instance v2, LX/E7C;

    move-object/from16 v0, p5

    invoke-direct {v2, v13, v0, v9, v3}, LX/E7C;-><init>(LX/F0r;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-interface {v12, v2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    move/from16 v0, v17

    invoke-static {v5, v4, v2, v15, v0}, LX/AsI;->A0d(LX/3Yb;LX/2Tt;Ljava/lang/Object;Ljava/lang/String;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v7}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_e
    const v0, 0x4862b7d8    # 232159.38f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12, v1}, LX/WsO;->A02(LX/iAM;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v7}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    goto/16 :goto_1

    :cond_f
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_10
    move v2, v8

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;LX/qpy;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 10

    move-object v6, p4

    invoke-static {p4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    move-object v7, p2

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, -0x3b532fc0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v4, p5

    and-int/lit8 v0, p5, 0x6

    move-object v9, p1

    if-nez v0, :cond_10

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p5, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p5, 0xc00

    move-object v8, p3

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v2, v1, 0x493

    const/16 v0, 0x492

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.settings2.ui.SearchResultItem (SettingsSearchScreen.kt:53)"

    const v0, -0x4081f592

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    instance-of v0, p1, LX/b2O;

    if-eqz v0, :cond_a

    const v0, 0x4a85c5e2    # 4383473.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object v0, v9

    check-cast v0, LX/b2O;

    iget-object p1, v0, LX/b2O;->A00:LX/F0r;

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_5

    :cond_4
    const/16 v0, 0x10

    new-instance p4, LX/mPA;

    invoke-direct {p4, v0, v6, v9}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, LX/snk;

    invoke-static {v1}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_7

    :cond_6
    const/16 v0, 0xf

    new-instance p2, LX/SWq;

    invoke-direct {p2, v0, v7, v9}, LX/SWq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p2}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/Sxj;->A00(LX/iAM;LX/F0r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    :goto_1
    invoke-static {p0}, LX/AwG;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x64cedf83

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v5, 0x37

    new-instance v3, LX/epo;

    invoke-direct/range {v3 .. v9}, LX/epo;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    instance-of v0, p1, LX/WQQ;

    if-eqz v0, :cond_11

    const v0, 0x4a8da17e    # 4640959.0f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    move-object p1, v9

    check-cast p1, LX/WQQ;

    invoke-static {v1}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/AtD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p4

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p4, v0, :cond_c

    :cond_b
    const/16 v0, 0x11

    new-instance p4, LX/mPA;

    invoke-direct {p4, v0, v6, v9}, LX/mPA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, p4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast p4, LX/snk;

    invoke-static {v1}, LX/AtF;->A1Q(I)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object p2

    if-nez v0, :cond_d

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne p2, v0, :cond_e

    :cond_d
    const/16 v0, 0x59

    invoke-static {p0, v7, v9, v0}, LX/B55;->A13(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/F8G;

    move-result-object p2

    :cond_e
    check-cast p2, Lkotlin/jvm/functions/Function0;

    and-int/lit16 p5, v1, 0x1c00

    invoke-static/range {p0 .. p5}, LX/WlQ;->A02(LX/iAM;LX/WQQ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    goto :goto_1

    :cond_f
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    move v1, p5

    goto/16 :goto_0

    :cond_11
    const v0, 0x4cb9f831    # 9.7501576E7f

    invoke-static {p0, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
