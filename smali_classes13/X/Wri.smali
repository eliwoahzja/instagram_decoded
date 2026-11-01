.class public abstract LX/Wri;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 16

    const v0, 0x58d946ef

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v6, 0x4

    const/4 v1, 0x2

    move/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v14, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v1}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerShimmerGrid (LootStickerResultsScreen.kt:141)"

    const v0, 0xdc6da6e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v15}, LX/GsL;->A02(LX/iAM;)LX/GtL;

    move-result-object v9

    if-ne v3, v14, :cond_4

    const v0, 0x6cc7a061

    invoke-static {v15, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v2

    sget-object v7, LX/2KM;->A01:LX/2KN;

    invoke-static {v13}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v6

    invoke-static {v15}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v12, v15

    check-cast v12, LX/2EJ;

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v15, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v11, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_2

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v15, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v10, LX/2LB;->A04:LX/snk;

    invoke-static {v15, v6, v10}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v15, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v7

    sget-object v6, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v1, v6}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v4

    const v0, 0x3eaaaaab

    invoke-static {v2, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v13}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v3

    invoke-static {v15}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v15, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v15, v12, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v3, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15, v1, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15, v6, v7, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v15, v0, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v15, v9, v13}, LX/Wri;->A03(LX/iAM;LX/GtL;I)V

    invoke-static {v12, v14}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v12, v14, v13}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6e29408c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0x8f

    new-instance v1, LX/elm;

    invoke-direct {v1, v5, v0}, LX/elm;-><init>(II)V

    goto :goto_2

    :cond_4
    const v0, 0x6c6ca953

    invoke-static {v15, v0, v13}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v14

    sget-object p0, LX/2KM;->A01:LX/2KN;

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v13, LX/HrL;

    invoke-direct {v13, v2, v0, v2, v1}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v12

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v11

    invoke-static {v4, v6}, LX/AtF;->A1T(II)Z

    move-result v0

    invoke-static {v15, v9, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v1, 0x5

    new-instance v0, LX/lwe;

    invoke-direct {v0, v9, v3, v1}, LX/lwe;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v15, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-string p1, "loot_sticker_results_grid"

    move-object/from16 p2, v0

    invoke-static/range {v11 .. v18}, LX/C1I;->A04(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x3b55e5ae

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_7
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_8
    :goto_1
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_9

    const/16 v0, 0xc

    new-instance v1, LX/eln;

    invoke-direct {v1, v3, v5, v0}, LX/eln;-><init>(III)V

    :goto_2
    invoke-static {v2, v1}, LX/AsD;->A1U(LX/2GH;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;II)V
    .locals 14

    move-object v12, p1

    const v0, -0x4f88d372

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v13, p2

    if-nez v0, :cond_8

    invoke-static {p0, v13}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p3

    if-nez v0, :cond_0

    invoke-static {v3, p0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p2, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerResultTile (LootStickerResultsScreen.kt:198)"

    const v0, -0x11490635

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, v13, LX/K5g;->A01:LX/K5q;

    iget-object v6, v0, LX/K5q;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, 0x7f134b22

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/5QU;->A04:LX/5QU;

    invoke-static {v0, v1, p0}, LX/2NB;->A08(LX/LWz;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v4

    sget-object v5, LX/2ME;->A04:LX/lsl;

    sget-wide v10, LX/1xR;->A0A:J

    const/16 v9, 0x1be8

    const/16 v8, 0x6000

    invoke-static/range {v3 .. v11}, LX/HOM;->A0E(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x52fca0f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 p3, 0x94

    new-instance v11, LX/evm;

    invoke-direct/range {v11 .. v17}, LX/evm;-><init>(LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_5
    return-void

    :cond_6
    invoke-interface {v3}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    and-int/lit16 v0, p1, 0x180

    if-nez v0, :cond_1

    invoke-static {v3, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_8
    move v2, p1

    goto :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/L3P;LX/N8t;II)V
    .locals 18

    move-object/from16 v17, p1

    const/4 v5, 0x0

    move-object/from16 v8, p2

    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, -0x476ac745

    move-object/from16 v9, p0

    invoke-interface {v9, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v7, p3

    if-nez v0, :cond_5

    invoke-static {v9, v7}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {v9, v8}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    move/from16 p0, p5

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_4

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_1
    invoke-static {v2}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {v9, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_2

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerResultsScreen (LootStickerResultsScreen.kt:68)"

    const v0, -0x536823c2

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, LX/2KM;->A01:LX/2KN;

    move-object/from16 v1, v17

    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v11

    invoke-static {v9}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v1

    invoke-static {v1, v2}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v4, v9

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v9, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v17

    invoke-static {v9, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_5
    move v2, v6

    goto :goto_0

    :cond_6
    invoke-interface {v9}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_7
    invoke-static {v9, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v9, v11, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v9, v3, v12, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v10}, LX/AsD;->A1B(LX/iAM;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    move-object/from16 p1, v3

    invoke-static {v9, v2, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-boolean v1, v7, LX/N8t;->A0I:Z

    if-eqz v1, :cond_a

    const v0, 0x1a9f201e

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget v0, v7, LX/N8t;->A01:I

    invoke-static {v9, v0, v5}, LX/Wri;->A00(LX/iAM;II)V

    :goto_2
    invoke-static {v4, v5}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x50d540b0

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_3
    invoke-interface {v9}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 p1, 0x95

    new-instance v0, LX/evm;

    move-object/from16 p2, v7

    move-object/from16 p3, v17

    move-object/from16 p4, v8

    move-object/from16 v16, v0

    move/from16 v17, v6

    invoke-direct/range {v16 .. v22}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void

    :cond_a
    iget-boolean v1, v7, LX/N8t;->A0E:Z

    if-eqz v1, :cond_b

    const v1, 0x1a9f30a1

    invoke-static {v9, v1}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v16

    invoke-static {v5}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v15

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v9, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v9, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v1, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v10, v11, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v9, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v3

    invoke-static {v9}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-static {v9, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v9, v4, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v9, v3, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v0, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v10, v11, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, p1

    invoke-static {v9, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f134b3f

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v11

    invoke-static {v9}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v13

    invoke-static/range {v16 .. v16}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static/range {v9 .. v14}, LX/2Jt;->A1R(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    iget-object v3, v8, LX/L3P;->A07:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f134b26

    invoke-static {v9, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/BXE;->A01(LX/iAM;)LX/C6K;

    move-result-object v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v9, v1, v0, v2, v3}, LX/BXB;->A0F(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/AxE;->A1R(LX/2EJ;)V

    goto/16 :goto_2

    :cond_b
    const v0, 0x1a9f9910

    invoke-interface {v9, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v7, LX/N8t;->A0B:LX/0gR;

    iget-object v0, v8, LX/L3P;->A0E:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, v1, v5}, LX/Wri;->A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V

    goto/16 :goto_2
.end method

.method public static final A03(LX/iAM;LX/GtL;I)V
    .locals 3

    const v0, 0x45818578

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.loot.stickercreation.ui.LootStickerShimmerTile (LootStickerResultsScreen.kt:176)"

    const v0, 0x1f4fbd86

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v0}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, LX/AtF;->A1F(LX/iAM;LX/3Yb;LX/lka;LX/GtL;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2f9ead87

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x4b

    invoke-static {v1, p1, p2, v0}, LX/D8w;->A03(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)V
    .locals 15

    const v0, 0x5b75add7

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    move-object/from16 v2, p2

    if-nez v0, :cond_2

    invoke-static {p0, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {p0, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v4, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "com.instagram.loot.stickercreation.ui.LootStickerResultGrid (LootStickerResultsScreen.kt:107)"

    const v0, 0x529f9ece

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v2}, LX/BS8;->A1Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K5g;

    if-eqz p0, :cond_3

    const v0, 0x437463fd

    invoke-static {v13, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v8

    sget-object v0, LX/2KM;->A01:LX/2KN;

    invoke-static {v5}, LX/AsI;->A0u(Z)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v7, v13

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v1

    goto :goto_0

    :cond_3
    const v0, 0x432b9b4b

    invoke-static {v13, v0, v5}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/Ata;->A0D()LX/acK;

    move-result-object v12

    sget-object v14, LX/2KM;->A01:LX/2KN;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/4 v0, 0x0

    new-instance v11, LX/HrL;

    invoke-direct {v11, v5, v0, v5, v4}, LX/HrL;-><init>(FFFF)V

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v10

    invoke-static {}, LX/2LJ;->A00()LX/2NN;

    move-result-object v9

    invoke-static {v6, v7}, LX/BO9;->A1I(II)Z

    move-result v5

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_5

    :cond_4
    const/16 v0, 0x1a

    invoke-static {v13, v3, v2, v0}, LX/C9q;->A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/0gR;I)LX/C9q;

    move-result-object v4

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const-string p0, "loot_sticker_results_grid"

    move-object/from16 p1, v4

    invoke-static/range {v9 .. v16}, LX/C1I;->A04(LX/lmt;LX/lmu;LX/lpb;LX/lje;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4b10cc4c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v0, 0x31

    goto :goto_2

    :cond_8
    invoke-static {v13, v7, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-static {v13, p0, v0}, LX/AsD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v13}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_a

    :cond_9
    const/16 v0, 0x9

    new-instance v4, LX/Q4T;

    invoke-direct {v4, p0, v3, v0}, LX/Q4T;-><init>(LX/K5g;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v13, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v0, 0x3eaaaaab

    invoke-static {v8, v0}, LX/2KM;->A0W(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    const/16 p2, 0x180

    move/from16 p3, v5

    move-object/from16 p1, v4

    invoke-static/range {v13 .. v18}, LX/Wri;->A01(LX/iAM;LX/3Yb;LX/K5g;Lkotlin/jvm/functions/Function0;II)V

    const/4 v0, 0x1

    invoke-static {v7, v0, v5}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x3caba1a1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v0, 0x30

    :goto_2
    invoke-static {v4, v3, v2, v1, v0}, LX/etl;->A02(LX/2GH;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    :cond_c
    return-void
.end method
