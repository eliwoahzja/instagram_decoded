.class public abstract LX/XBh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;II)V
    .locals 7

    const v0, -0x3303b553

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v4, p3, 0x1

    const/4 v3, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v0, p2, 0x6

    :goto_0
    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v4, :cond_0

    sget-object p1, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.avatars.unlockables.ui.components.LegacyHomeAffordance (QuestDetailComponents.kt:215)"

    const v0, 0x109d36f4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/high16 v0, 0x43000000    # 128.0f

    invoke-static {p1, v0}, LX/AtF;->A0P(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

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

    if-nez v0, :cond_4

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
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v6, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x528a0a5e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xa

    invoke-static {v1, p1, p2, p3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 16

    move-object/from16 v2, p1

    const v0, -0x39472969

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v6, p3, 0x1

    const/4 v5, 0x2

    move/from16 v1, p2

    if-eqz v6, :cond_2

    or-int/lit8 v4, p2, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v11, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v6, :cond_0

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.avatars.unlockables.ui.components.QuestFooter (QuestDetailComponents.kt:193)"

    const v0, 0x54389c13

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const/16 v10, 0x10

    invoke-static {v2}, LX/2La;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v4

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v14, v0}, LX/BO9;->A0n(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v0, v14

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v14, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v14, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    goto :goto_0

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_5
    invoke-static {v14, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v9, v7, v6, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x7f130b95

    invoke-static {v14, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v14}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v6

    invoke-static {}, LX/AtE;->A0H()J

    move-result-wide v8

    sget-object v7, LX/2JH;->A09:LX/2JH;

    invoke-static {v10}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v10

    invoke-static/range {v6 .. v13}, LX/2Is;->A0Y(LX/2Is;LX/2JH;JJJ)LX/2Is;

    move-result-object p0

    invoke-static {v14}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v14 .. v19}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v0}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x3a8f06eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_1
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_7

    const/16 v0, 0xb

    invoke-static {v4, v2, v1, v3, v0}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestReward;II)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x6282268

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v3, p3

    if-eqz v8, :cond_3

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    and-int/lit8 v7, v0, 0x13

    const/16 v6, 0x12

    const/4 v1, 0x0

    invoke-static {v7, v6}, LX/21R;->A1W(II)Z

    move-result v6

    invoke-static {p0, v0, v6}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v6, "com.instagram.avatars.unlockables.ui.components.QuestRewardPreview (QuestDetailComponents.kt:65)"

    const v0, -0x1a70fc6

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {v1}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v10

    move-object v6, v12

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {p0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v0, v0, p3

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    invoke-static {p0, v6, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v14, v4, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A01:Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-nez v14, :cond_9

    const v0, -0x2b682300

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v6, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x3c36d83a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x16

    invoke-static {v4, v5, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, -0x2b6822ff

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v4, Lcom/instagram/avatars/unlockables/data/model/QuestReward;->A02:LX/GfR;

    iget-object p0, v0, LX/GfR;->A0U:Ljava/lang/String;

    invoke-static {p0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 p2, 0x43480000    # 200.0f

    const/16 p3, 0xc00

    const/16 p4, 0x11

    const/4 v13, 0x0

    move-object/from16 p1, v13

    invoke-static/range {v12 .. v19}, LX/RVn;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;FII)V

    goto :goto_1
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Lkotlin/jvm/functions/Function0;II)V
    .locals 21

    move-object/from16 v15, p1

    const/4 v2, 0x1

    const v0, -0x1dfe7c90

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v19, p5

    and-int/lit8 v6, p5, 0x1

    move/from16 v3, p4

    if-eqz v6, :cond_6

    or-int/lit8 v8, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p5, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    const/4 v10, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v6, :cond_2

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestWorldCard (QuestDetailComponents.kt:118)"

    const v0, -0x144bb42f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v15, v6, v0, v1}, LX/Ata;->A0V(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    invoke-static {v8}, LX/BO9;->A1D(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v1, 0xb5

    move-object/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_5
    invoke-static {v7, v1, v2}, LX/AwG;->A0b(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v6}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v5, v0}, LX/BO9;->A0o(LX/iAM;F)LX/lpy;

    move-result-object v9

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v7, v5

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_7

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p4

    goto/16 :goto_0

    :cond_7
    move v8, v3

    goto/16 :goto_0

    :cond_8
    invoke-static {v5, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v9

    invoke-static {v5, v8, v9, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v6, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v1, LX/5OU;->A00:LX/5OU;

    iget-object v14, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v6, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A01:Ljava/lang/String;

    const-string v13, "World thumbnail for "

    invoke-static {v13, v6}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    invoke-static/range {v16 .. v16}, LX/2KM;->A0K(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v0}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v0

    invoke-static {v5, v13, v0}, LX/BQE;->A0I(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object p0

    move-object/from16 v20, v5

    move-object/from16 p1, v14

    move/from16 p3, v10

    move/from16 p4, v10

    invoke-static/range {v20 .. v25}, LX/XBh;->A06(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/B7f;->A0Z(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v7, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v1, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v18

    invoke-static {v5, v8, v1, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v1, v17

    invoke-static {v5, v0, v1}, LX/BQF;->A0c(LX/iAM;Ljava/lang/Object;LX/snk;)LX/2Is;

    move-result-object v1

    sget-object v0, LX/2JH;->A07:LX/2JH;

    invoke-static {v1, v0}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;->A02:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQD;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f082228

    invoke-static {v5, v0, v10, v10}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v11

    invoke-static/range {v16 .. v16}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A07(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v10

    const/16 v13, 0x1b8

    const-string v12, "Navigate to world"

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v7, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1403fdb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_9
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_a
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v20, 0x15

    new-instance v0, LX/evm;

    move-object/from16 p0, v4

    move-object/from16 p1, p5

    move-object/from16 p2, v15

    move/from16 v18, v3

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v23}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/JL3;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, 0x325a432b

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v8, p4, 0x1

    move/from16 v3, p3

    if-eqz v8, :cond_3

    or-int/lit8 v7, p3, 0x6

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.avatars.unlockables.ui.components.QuestContent (QuestDetailComponents.kt:78)"

    const v0, 0x14462fa8    # 1.0005844E-26f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v10, v4, LX/JL3;->A01:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->D2S()Lcom/instagram/avatars/unlockables/data/model/QuestProgress;

    move-result-object v14

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/4 v8, 0x6

    invoke-static {v1, v15, v0, v8}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v7, v15

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {v15, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    goto :goto_0

    :cond_4
    move v7, v3

    goto :goto_0

    :cond_5
    invoke-interface {v15}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_6
    invoke-static {v15, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v9, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f130baa

    invoke-static {v15, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v9

    invoke-static {v15}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    const-wide/16 v21, 0x0

    invoke-static {v15, v9, v11, v0, v1}, LX/2Jt;->A2L(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Cjm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v15}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;->Btg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-static {v15}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v15, v0, v1}, LX/2Jt;->A1w(LX/iAM;LX/2Is;Ljava/lang/String;)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v16

    invoke-interface {v14}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnC()I

    move-result v9

    if-lez v9, :cond_8

    invoke-interface {v14}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnB()I

    move-result v0

    mul-int/lit8 v6, v0, 0x64

    div-int/2addr v6, v9

    if-ltz v6, :cond_b

    const/16 v0, 0x65

    if-ge v6, v0, :cond_b

    :cond_8
    invoke-interface {v14}, Lcom/instagram/avatars/unlockables/data/model/QuestProgress;->CnB()I

    move-result v1

    const-string v0, "/"

    invoke-static {v0, v1, v9}, LX/003;->A0L(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x38

    move-wide/from16 p1, v21

    move-wide/from16 p3, v21

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-static/range {v15 .. v26}, LX/RWM;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;IIIJJJ)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7ab8bc6c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_9
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v0, 0x15

    invoke-static {v4, v5, v2, v3, v0}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void

    :cond_b
    const-string v0, "Progress value must be between 0 and 100"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/JL3;Lkotlin/jvm/functions/Function0;II)V
    .locals 16

    move-object/from16 v2, p1

    const v0, -0x19b86a56

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v7, p5, 0x1

    move/from16 v1, p4

    if-eqz v7, :cond_8

    or-int/lit8 v5, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v3, p2

    if-nez v0, :cond_0

    invoke-static {v8, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v14, p3

    if-nez v0, :cond_1

    invoke-static {v8, v14}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v6, v5, 0x93

    const/16 v0, 0x92

    const/4 v4, 0x0

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v7, :cond_2

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v6, "com.instagram.avatars.unlockables.ui.components.BottomButtonSection (QuestDetailComponents.kt:173)"

    const v0, 0x4c76c24

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget v0, v3, LX/JL3;->A00:I

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v8}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v11

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    iget-boolean v0, v3, LX/JL3;->A04:Z

    if-eqz v0, :cond_6

    const v0, 0x72b906d9

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820d4

    invoke-static {v8, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    new-instance v10, LX/NO9;

    invoke-direct {v10, v0}, LX/NO9;-><init>(LX/Ahr;)V

    invoke-static {v8, v4}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    :goto_1
    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v2, v4, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    shr-int/lit8 v0, v5, 0x6

    invoke-static {v0}, LX/AtD;->A05(I)I

    move-result v15

    const/16 p0, 0x534

    invoke-static/range {v8 .. v16}, LX/BXB;->A03(LX/iAM;LX/3Yb;LX/gfm;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d0c4056

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p2, 0x14

    new-instance v15, LX/evm;

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move-object/from16 p5, v2

    move/from16 p0, v1

    invoke-direct/range {v15 .. v21}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    const v0, 0x72b9165d

    invoke-static {v8, v0, v4}, LX/B7f;->A1G(LX/iAM;IZ)V

    sget-object v10, LX/C1E;->A00:LX/C1E;

    goto :goto_1

    :cond_7
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_9

    invoke-static {v8, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p4

    goto/16 :goto_0

    :cond_9
    move v5, v1

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;II)V
    .locals 11

    move-object v7, p1

    move-object v8, p3

    const v0, 0x73d1ba1a

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v6, p2

    if-nez v0, :cond_b

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p4

    :goto_0
    move/from16 v10, p5

    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v5, :cond_2

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {p3, v4}, LX/AtD;->A1G(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "com.instagram.avatars.unlockables.ui.components.NetworkImage (QuestDetailComponents.kt:47)"

    const v0, 0x947272e

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    if-eqz p2, :cond_7

    const v0, 0x32ac5b6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p2}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object p2

    :goto_3
    invoke-static {p0, v3}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    if-nez v8, :cond_6

    const-string p4, "World image placeholder"

    :goto_4
    sget-object p3, LX/2ME;->A00:LX/lsl;

    const/16 v0, 0x6008

    invoke-static {v1, v0}, LX/AsD;->A0A(II)I

    move-result p5

    move-object p1, v7

    invoke-static/range {p0 .. p5}, LX/2NE;->A0K(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x6ff28a9d

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 p0, 0x3

    new-instance v5, LX/euo;

    invoke-direct/range {v5 .. v11}, LX/euo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    move-object p4, v8

    goto :goto_4

    :cond_7
    const v0, 0x32ba331

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820d6

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p2

    goto :goto_3

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_5

    :cond_9
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_b
    move v1, p4

    goto/16 :goto_0
.end method
