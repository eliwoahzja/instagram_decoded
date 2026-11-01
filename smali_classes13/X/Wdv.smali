.class public abstract LX/Wdv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/TextureView;LX/iAM;LX/3Yb;LX/Uj3;LX/GQh;LX/GY3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 35

    move-object/from16 v11, p2

    const/4 v9, 0x0

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    move-object/from16 v2, p5

    invoke-static {v9, v10, v2, v12}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/5B5;->A0K(Ljava/lang/Object;)V

    move-object/from16 v13, p7

    invoke-static {v13}, LX/5B5;->A0L(Ljava/lang/Object;)V

    const v0, 0x7ac52980

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v3, p8, 0x6

    if-nez v3, :cond_e

    invoke-static {v1, v10}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p8

    :goto_0
    and-int/lit8 v4, p8, 0x30

    if-nez v4, :cond_0

    invoke-static {v1, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_0
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v15, p0

    if-nez v4, :cond_2

    invoke-static {v1, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_2
    and-int/lit16 v4, v0, 0x6000

    if-nez v4, :cond_3

    invoke-static {v1, v14}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_3
    const/high16 v4, 0x30000

    and-int v4, v4, p8

    if-nez v4, :cond_4

    invoke-static {v1, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v3, v4

    :cond_4
    move/from16 p8, p9

    and-int/lit8 v5, p9, 0x40

    const/high16 v4, 0x180000

    if-nez v5, :cond_5

    and-int/2addr v4, v0

    if-nez v4, :cond_6

    invoke-static {v1, v11}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    :cond_5
    or-int/2addr v3, v4

    :cond_6
    invoke-static {v3}, LX/BQE;->A1A(I)Z

    move-result v4

    invoke-static {v1, v3, v4}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v5, :cond_7

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v5, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen (AutoCutReviewInterstitialScreen.kt:74)"

    const v4, 0x3bbfcf22

    invoke-static {v5, v4}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v1}, LX/AsD;->A16(LX/iAM;)Ljava/lang/Object;

    move-result-object v22

    iget-object v4, v10, LX/GQh;->A0E:LX/GhC;

    const/16 v30, 0x0

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v21

    iget-object v4, v2, LX/GY3;->A0E:LX/GhC;

    invoke-static {v1, v4}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v19

    invoke-interface/range {v21 .. v21}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LX/O9I;

    iget-object v5, v2, LX/GY3;->A0D:LX/GhC;

    invoke-static {v1, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v20

    iget-object v5, v2, LX/GY3;->A04:LX/WoD;

    iget-object v5, v5, LX/WoD;->A09:LX/GhC;

    invoke-static {v1, v5}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v18

    invoke-static {v1}, LX/C5g;->A01(LX/iAM;)LX/ZKa;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v1, v5, v4}, LX/B7f;->A1X(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_a

    :cond_9
    const/16 v6, 0x11

    invoke-static {v1, v5, v6, v4}, LX/aKt;->A00(LX/iAM;Ljava/lang/Object;IZ)LX/aKt;

    move-result-object v7

    :cond_a
    invoke-static {v1, v7, v8}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-wide p2, LX/1xR;->A0B:J

    new-array v8, v9, [LX/2Gn;

    const/16 v24, 0x16

    new-instance v7, LX/C1G;

    move-object/from16 v23, v7

    move-object/from16 v25, v14

    move-object/from16 v26, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, LX/C1G;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v6, -0xa22c0ee

    invoke-static {v1, v7, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v33

    new-instance v6, LX/crl;

    move/from16 v29, v4

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move/from16 v28, v9

    move-object/from16 v17, v15

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v29}, LX/crl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v4, -0x4236c947

    invoke-static {v1, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v32

    shr-int/lit8 v3, v3, 0xf

    and-int/lit8 p0, v3, 0x70

    const v3, 0x30c30006

    or-int p0, p0, v3

    const/16 v3, 0x200

    or-int p0, p0, v3

    const/16 p1, 0x118

    move-object/from16 v28, v1

    move-object/from16 v29, v11

    move-object/from16 v31, v5

    move-object/from16 v34, v8

    move-wide/from16 p4, p2

    move/from16 p6, v9

    move/from16 p7, v9

    invoke-static/range {v28 .. v42}, LX/C5g;->A03(LX/iAM;LX/3Yb;LX/lka;LX/ZKa;LX/snk;Lkotlin/jvm/functions/Function3;[LX/2Gn;IIJJZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_b

    const v3, 0x61e718c2

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_b
    :goto_1
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_c

    const/16 p9, 0x1f

    new-instance v1, LX/DVc;

    move-object/from16 v34, v1

    move-object/from16 p0, v13

    move-object/from16 p1, v10

    move-object/from16 p2, v2

    move-object/from16 p3, v15

    move-object/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v14

    move/from16 p7, v0

    invoke-direct/range {v34 .. v44}, LX/DVc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v1, v3, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_e
    move v3, v0

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/Uj3;LX/gzp;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 12

    const v0, 0x43ffae53

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p4

    and-int/lit8 v0, p4, 0x6

    move-object v4, p3

    if-nez v0, :cond_5

    invoke-static {p0, p3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v10

    or-int v10, v10, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move/from16 v2, p5

    if-nez v0, :cond_0

    invoke-static {p0, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p5, p2

    if-nez v0, :cond_1

    invoke-static {p0, p2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 p4, p6

    if-nez v0, :cond_2

    move/from16 v0, p4

    invoke-static {p0, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_3
    and-int/lit16 v1, v10, 0x2493

    const/16 v0, 0x2492

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "instagram.features.creation.clips.autocut.ui.TopBar (AutoCutReviewInterstitialScreen.kt:235)"

    const v0, -0x65d3401a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object p1, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42400000    # 48.0f

    const/high16 v7, 0x41400000    # 12.0f

    add-float/2addr v0, v7

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/4 p3, 0x0

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v0, 0x0

    invoke-static {v6, v1, v7, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object p0

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v8, v5

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    move v10, v3

    goto/16 :goto_0

    :cond_6
    invoke-static {v5, v8, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, p0, v7, v6, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, LX/2LG;->A00:LX/2LG;

    const v0, 0x7f082117

    invoke-static {v5, v0, v9, v9}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p2

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {p0, p1}, LX/AtD;->A0d(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v6}, LX/2KM;->A0M(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v9}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v11, v6, p3, v4, v7}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6, p2, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    if-eqz v2, :cond_7

    const v0, -0x1bb076e7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p1}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v11

    shr-int/lit8 v0, v10, 0x6

    invoke-static {v0}, LX/B7f;->A02(I)I

    move-result p2

    move-object/from16 p0, p6

    move-object/from16 p1, p5

    move p3, v9

    move-object v10, v5

    invoke-static/range {v10 .. v16}, LX/THK;->A00(LX/iAM;LX/3Yb;LX/Uj3;LX/gzp;IIZ)V

    :goto_1
    invoke-static {v8, v9, v7}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x40198d

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_7
    const v0, -0x1c47ff0b

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_2
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/4 v8, 0x6

    new-instance v0, LX/bAI;

    move v9, v2

    move/from16 v10, p4

    move-object/from16 v5, p6

    move-object v6, v4

    move v7, v3

    move-object v3, v0

    move-object/from16 v4, p5

    invoke-direct/range {v3 .. v10}, LX/bAI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 15

    const v0, 0xcfe87e2

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v5, p1

    if-nez v0, :cond_3

    invoke-static {p0, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move/from16 v2, p4

    if-nez v0, :cond_1

    invoke-static {p0, v2}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    invoke-static {v7}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.clips.autocut.ui.ActionButtonsRow (AutoCutReviewInterstitialScreen.kt:271)"

    const v0, -0x610f03b9

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v6, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x41800000    # 16.0f

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v6, v1, v0}, LX/2La;->A0f(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v6, v13

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v7, v3

    goto :goto_0

    :cond_4
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v8, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f1374f2

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, LX/BXE;->A00:LX/BXE;

    invoke-virtual {v1, p0}, LX/BXE;->A05(LX/iAM;)LX/BXI;

    move-result-object v14

    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 p3, v0, 0xe

    const/high16 v0, 0xc00000

    or-int p3, p3, v0

    invoke-static/range {v13 .. v18}, LX/BXB;->A0H(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v8, v13, v9}, LX/AtE;->A19(LX/5OU;LX/iAM;LX/3Yb;)V

    invoke-static {v13}, LX/BQF;->A0t(LX/iAM;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v13}, LX/BXE;->A04(LX/iAM;)LX/BXI;

    move-result-object v14

    and-int/lit8 p3, v7, 0xe

    or-int p3, p3, v0

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v7, 0x9

    and-int/2addr v1, v0

    or-int p3, p3, v1

    move-object/from16 p2, v5

    invoke-static/range {v13 .. v19}, LX/BXB;->A0J(LX/iAM;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x7cb1fb7e

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v10, 0x29

    new-instance v0, LX/D8J;

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move v9, v3

    move v11, v2

    invoke-direct/range {v6 .. v11}, LX/D8J;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void
.end method
