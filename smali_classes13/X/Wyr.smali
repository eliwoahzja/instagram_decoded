.class public abstract LX/Wyr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;)LX/3Yb;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.fragment.clippedShimmer (CreatorAISettingsComposableFragment.kt:558)"

    const v0, 0x153c0796

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0, p1}, LX/AxE;->A0I(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x46c7187e

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-object v1
.end method

.method public static final A01(LX/iAM;I)V
    .locals 16

    const v0, 0x5d9dfd27

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v3, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.creator.agent.settings.fragment.AutoReplyToggleLoadingShimmer (CreatorAISettingsComposableFragment.kt:545)"

    const v0, -0x5a25b034

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v2, v1, v1, v0}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v9

    invoke-static {v3, v5}, LX/Ata;->A0m(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {v3}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v6, v3

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v3, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v7, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v3, v2, v13, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v11

    sget-object v7, LX/5OU;->A00:LX/5OU;

    const/4 v9, 0x0

    invoke-static {v8}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wyr;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v4, LX/2KY;->A04:LX/ljz;

    invoke-virtual {v7, v4, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-virtual {v7, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v5}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v10

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v3, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3, v6, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v10, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v0, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v3, v12, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v1, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3e99999a    # 0.3f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wyr;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v8}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wyr;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v8, v9, v0, v9, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v2}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x3f333333    # 0.7f

    invoke-static {v1, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wyr;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    const/4 v2, 0x1

    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v8, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/Wyr;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/2Kq;->A03(LX/iAM;LX/3Yb;I)V

    invoke-static {v6, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x5d14292c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_3
    :goto_0
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_4

    const/16 v1, 0x2f

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_4
    return-void
.end method

.method public static final A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V
    .locals 24

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-static {v2, v3}, LX/BPF;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const v0, -0x75ed1299

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {v15, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v13, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {v15, v3}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    invoke-static {v13}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v15, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.creator.agent.settings.fragment.Header (CreatorAISettingsComposableFragment.kt:485)"

    const v0, 0x722318b

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f07005c

    invoke-static {v15, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v14

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    sget-object v5, LX/2KM;->A02:LX/2KN;

    sget-object v4, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/2LJ;->A07:LX/lmu;

    const/16 v7, 0x30

    invoke-static {v0, v15, v4, v7}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v15, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v13, v1

    goto :goto_0

    :cond_3
    invoke-static {v15, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v14}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    invoke-static {v13}, LX/AsD;->A06(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v15, v9, v3, v4}, LX/HOM;->A0J(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const v4, 0x7f1320ae

    invoke-static {v15, v2, v4}, LX/AtF;->A0w(LX/iAM;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    invoke-static {v15}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v22

    invoke-static {v15}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v17

    invoke-static {}, LX/AtE;->A0M()J

    move-result-wide p0

    const/16 v4, 0x19

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide p2

    const/high16 v4, 0x41c00000    # 24.0f

    invoke-static {v6, v5, v5, v4}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v16

    const v21, 0xb7f0

    const/16 v19, 0xc30

    move/from16 v20, v7

    invoke-static/range {v15 .. v27}, LX/2Jt;->A0y(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJJ)V

    invoke-static {v0, v8}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5f91bfca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_6

    const/16 v0, 0xc

    invoke-static {v4, v3, v2, v1, v0}, LX/etm;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/String;II)V

    :cond_6
    return-void
.end method

.method public static final A03(LX/iAM;LX/HRO;LX/K9Z;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V
    .locals 31

    move-object/from16 v11, p2

    move-object/from16 v10, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v4, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p9

    move-object/from16 v1, p5

    move-object/from16 v0, p1

    invoke-static {v11, v0}, LX/249;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1c1b14c5

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p10

    and-int/lit8 v0, p10, 0x6

    if-nez v0, :cond_1e

    invoke-static {v9, v11}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v13

    or-int v13, v13, p10

    :goto_0
    and-int/lit8 v0, p10, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    move/from16 v7, p11

    and-int/lit8 v20, p11, 0x4

    if-eqz v20, :cond_1d

    or-int/lit16 v13, v13, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v19, p11, 0x8

    if-eqz v19, :cond_1c

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v18, p11, 0x10

    if-eqz v18, :cond_1b

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v17, p11, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p10, v0

    if-nez v0, :cond_5

    invoke-static {v9, v4}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    and-int/lit8 v16, p11, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p10, v0

    if-nez v0, :cond_7

    invoke-static {v9, v3}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v13, v0

    :cond_7
    and-int/lit16 v12, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_8

    and-int v0, p10, v0

    if-nez v0, :cond_9

    invoke-static {v9, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v13, v0

    :cond_9
    and-int/lit16 v14, v7, 0x100

    const/high16 v0, 0x6000000

    if-nez v14, :cond_a

    and-int v0, p10, v0

    if-nez v0, :cond_b

    invoke-static {v9, v1}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_a
    or-int/2addr v13, v0

    :cond_b
    const v0, 0x2492493

    and-int v15, v13, v0

    const v0, 0x2492492

    invoke-static {v15, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v9, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v20, :cond_c

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_c

    const/16 v0, 0x168

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v10

    :cond_c
    if-eqz v19, :cond_d

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_d

    const/16 v0, 0x169

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v6

    :cond_d
    if-eqz v18, :cond_e

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_e

    const/16 v0, 0x16a

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v5

    :cond_e
    if-eqz v17, :cond_f

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_f

    const/16 v0, 0x2a6

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_f
    if-eqz v16, :cond_10

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_10

    const/16 v0, 0x2a7

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v3

    :cond_10
    if-eqz v12, :cond_11

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    const/16 v0, 0x16b

    invoke-static {v9, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v2

    :cond_11
    if-eqz v14, :cond_12

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_12

    const/16 v0, 0x2a8

    invoke-static {v9, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v1

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v12, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings (CreatorAISettingsComposableFragment.kt:391)"

    const v0, -0x1512605f

    invoke-static {v12, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v9}, LX/GNL;->A01(LX/iAM;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v12

    invoke-interface {v9, v12}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_14

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_15

    :cond_14
    const/4 v15, 0x0

    const/16 v14, 0x33

    new-instance v0, LX/BM6;

    invoke-direct {v0, v12, v15, v14}, LX/BM6;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_15
    invoke-static {v9, v0, v11}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x0

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/BQF;->A0N(F)LX/HrL;

    move-result-object v24

    invoke-interface {v9, v11}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v15

    invoke-static {v13}, LX/BQE;->A1E(I)Z

    move-result v14

    move-object/from16 v0, p1

    invoke-static {v9, v0, v15, v14}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v14

    invoke-static {v13}, LX/BQE;->A12(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/BQE;->A16(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/BQE;->A1G(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/BQE;->A0y(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-static {v13}, LX/BPF;->A1E(I)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v9}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_16

    sget-object v13, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v13, :cond_17

    :cond_16
    const/4 v14, 0x5

    new-instance v0, LX/abq;

    move-object v13, v0

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    invoke-direct/range {v13 .. v23}, LX/abq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 p0, 0x7f2

    const/16 v13, 0x4f

    invoke-static {v13}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v28

    const/16 v30, 0xc06

    move-object/from16 v25, v12

    move-object/from16 v26, v9

    move-object/from16 v29, v0

    invoke-static/range {v24 .. v31}, LX/GSN;->A05(LX/lpb;Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, -0x6a065cb6

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_18
    :goto_4
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v9

    if-eqz v9, :cond_19

    const/4 v15, 0x3

    new-instance v0, LX/cmm;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object v12, v0

    move v13, v8

    move v14, v7

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v24}, LX/cmm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v9, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void

    :cond_1a
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_1b
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    invoke-static {v9, v5}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_3

    :cond_1c
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v9, v6}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_1d
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v9, v10}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_1e
    move v13, v8

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/HRO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x4e46196d    # 8.3088877E8f

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p4

    and-int/lit8 v0, p4, 0x6

    move-object v5, p1

    if-nez v0, :cond_f

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    const/16 v10, 0x20

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {p0, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v1, v9, 0x93

    const/16 v0, 0x92

    const/4 v12, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.fragment.ConfirmDeletionDialog (CreatorAISettingsComposableFragment.kt:565)"

    const v0, -0x31a302df

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v6, LX/4z7;->A00:LX/4z7;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_4

    :cond_3
    const/16 v0, 0xb

    invoke-static {p0, p1, v0}, LX/AwG;->A0w(LX/iAM;Ljava/lang/Object;I)LX/lvZ;

    move-result-object v1

    :cond_4
    invoke-static {p0, v1, v6}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 v1, v9, 0x70

    invoke-static {v1, v10}, LX/011;->A0t(II)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/16 v0, 0x195

    invoke-static {p0, v4, v0}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v8

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const v0, 0x7f132084

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f132083

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const v11, 0x7f132317

    sget-object v7, LX/008;->A0C:Ljava/lang/Integer;

    invoke-interface {p0, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v9}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v0, v6

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_8

    :cond_7
    const/16 v0, 0xd

    invoke-static {p0, p1, v3, v0}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v6

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xc

    invoke-static {p0, v7, v6, v11, v9}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object p0

    const v7, 0x7f1312ae

    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface {v13, p1}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v10, :cond_9

    const/4 v12, 0x0

    :cond_9
    or-int/2addr v0, v12

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_b

    :cond_a
    const/16 v0, 0xe

    invoke-static {v13, p1, v4, v0}, LX/B55;->A0t(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqK;

    move-result-object v1

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v13, v6, v1, v7, v9}, LX/S3A;->A00(LX/iAM;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)LX/M4Q;

    move-result-object p1

    move-object/from16 p4, v8

    invoke-static/range {v13 .. v18}, LX/DSh;->A0C(LX/iAM;LX/M4Q;LX/M4Q;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x60090ba2

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v0, 0x28

    invoke-static {v5, v4, v3, v2, v0}, LX/emp;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/emp;

    move-result-object v0

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_f
    move v9, v2

    goto/16 :goto_0
.end method

.method public static final A05(LX/iAM;LX/QGH;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 13

    const/4 v10, 0x2

    move-object v5, p1

    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v4, p2

    move-object/from16 v2, p3

    invoke-static {p2, v2}, LX/B55;->A0E(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    const v0, -0x6661d096

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p4

    and-int/lit8 v0, p4, 0x6

    move/from16 v6, p5

    if-nez v0, :cond_5

    invoke-static {p0, v6}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p4

    :goto_0
    and-int/lit8 v3, p4, 0x30

    move/from16 v0, p6

    if-nez v3, :cond_0

    invoke-static {p0, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v3

    or-int/2addr v7, v3

    :cond_0
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {p0, p1}, LX/BQE;->A03(LX/iAM;Ljava/lang/Enum;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    invoke-static {p0, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {p0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v7, v3

    :cond_3
    and-int/lit16 v9, v7, 0x2493

    const/16 v8, 0x2492

    const/4 v3, 0x0

    invoke-static {v9, v8}, LX/21R;->A1W(II)Z

    move-result v8

    invoke-static {p0, v7, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v9, "com.instagram.creator.agent.settings.fragment.AutoReplyToggle (CreatorAISettingsComposableFragment.kt:517)"

    const v8, 0x66c54c8e

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_7

    const/4 v8, 0x1

    if-eq v9, v8, :cond_9

    if-eq v9, v10, :cond_6

    const v0, -0x552fe9c2

    invoke-static {p0, v0, v3}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move v7, v1

    goto :goto_0

    :cond_6
    const v8, -0x552fdf2d

    invoke-static {p0, v8}, LX/AsD;->A0d(LX/iAM;I)LX/2KN;

    move-result-object v10

    const/high16 v9, 0x42800000    # 64.0f

    const/high16 v8, 0x42100000    # 36.0f

    invoke-static {v10, v9, v8}, LX/AtF;->A0V(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    shr-int/lit8 v7, v7, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 p1, v7, 0x30

    const-wide/16 p3, 0x0

    move-object p0, v4

    invoke-static/range {v11 .. v17}, LX/VHj;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;IIJ)V

    goto :goto_1

    :cond_7
    const v7, -0x552fe797

    invoke-interface {p0, v7}, LX/iAM;->HO8(I)V

    invoke-static {p0, v3}, LX/Wyr;->A01(LX/iAM;I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    const v8, -0x50c92c5e

    invoke-interface {p0, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f0826d8

    invoke-static {p0, v8, v3, v10, v3}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p0

    const v8, 0x7f13208a

    invoke-static {v11, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v8, 0x7f132089

    invoke-static {v11, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const/4 v12, 0x0

    new-instance p1, LX/Fc4;

    invoke-direct {p1, v2, v0, v3}, LX/Fc4;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v8, v7, 0x1c00

    const/high16 v7, 0x200000

    or-int/2addr v8, v7

    const p5, 0x1fffd96

    move/from16 p6, v6

    move/from16 p4, v8

    invoke-static/range {v11 .. v19}, LX/Fbx;->A0M(LX/iAM;LX/3Yb;LX/Ahr;LX/ghm;Ljava/lang/String;Ljava/lang/String;IIZ)V

    :goto_1
    invoke-static {v11, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const v3, 0x15513d

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_a
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 p0, 0x3

    new-instance v3, LX/bAI;

    move-object v10, v4

    move-object v11, v2

    move v12, v1

    move p1, v6

    move p2, v0

    move-object v8, v3

    move-object v9, v5

    invoke-direct/range {v8 .. v15}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v3, v7, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void
.end method
