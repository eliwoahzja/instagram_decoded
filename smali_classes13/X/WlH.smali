.class public abstract LX/WlH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/iAA;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .locals 17

    move-object/from16 v15, p1

    const v0, -0x4d299e44

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 v8, p2

    if-nez v0, :cond_b

    invoke-static {v10, v8}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    move-object/from16 p1, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-static {v10, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    move-object/from16 p0, p4

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    move/from16 p5, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_1
    invoke-static {v2}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_3

    sget-object v15, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.AudienceBadgeRow (QuickSnapArchiveDetailActionBar.kt:194)"

    const v0, 0x5edb2048

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    instance-of v0, v8, LX/ZbO;

    if-eqz v0, :cond_8

    const v0, 0x56c50b7f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A07:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v10}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    const v0, 0x7f08277a

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1kl;

    invoke-direct {v5, v4, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    check-cast v12, LX/2EJ;

    const/4 v11, 0x0

    invoke-static {v12, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    iget-object v0, v5, LX/1kl;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xR;

    iget-wide v0, v0, LX/1xR;->A00:J

    iget-object v3, v5, LX/1kl;->A01:Ljava/lang/Object;

    check-cast v3, LX/1xR;

    iget-wide v3, v3, LX/1xR;->A00:J

    iget-object v5, v5, LX/1kl;->A02:Ljava/lang/Object;

    invoke-static {v5}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v16

    invoke-static {}, LX/2Ja;->A01()LX/2Jg;

    move-result-object v6

    if-eqz p4, :cond_7

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v5, p0

    invoke-static {v9, v5}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v5

    :goto_4
    invoke-static {v15, v6, v0, v1}, LX/Ata;->A0a(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v5}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v2}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/16 v1, 0x65

    move-object/from16 v0, p1

    invoke-static {v10, v0, v1}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_6
    invoke-static {v5, v1, v11}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x41000000    # 8.0f

    invoke-static {v0, v14}, LX/AtF;->A0M(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v10}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v12}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v12, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object v9, v5

    goto :goto_4

    :cond_8
    instance-of v0, v8, LX/ZbQ;

    if-eqz v0, :cond_9

    const v0, 0x56c52708

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v10}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0U:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v10}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    const v0, 0x7f082872

    goto/16 :goto_2

    :cond_9
    instance-of v0, v8, LX/ZbS;

    if-eqz v0, :cond_f

    const v0, 0x56c54fbb

    invoke-static {v10, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->GRAY_4:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v3

    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColors;->WHITE:J

    invoke-static {v0, v1}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v1

    const v0, 0x7f08254a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, LX/1kl;

    invoke-direct {v5, v3, v1, v0}, LX/1kl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v15}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_b
    move v2, v7

    goto/16 :goto_0

    :cond_c
    invoke-static {v10, v12, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10, v13, v5, v2, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v10, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v1

    invoke-static {v9}, LX/AtE;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v10, v9, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v0, 0x7f082214

    invoke-static {v10, v0, v11, v11}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v1

    invoke-static {v9, v14}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0, v1, v3, v4}, LX/4IW;->A03(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {v12}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55b418b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_d
    invoke-interface {v10}, LX/iAM;->HM3()V

    :cond_e
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p6, 0x2c

    goto :goto_6

    :cond_f
    const v0, -0x7e18c0e0

    invoke-static {v10, v0}, LX/B7f;->A1F(LX/iAM;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x780cda45

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 p6, 0x2b

    :goto_6
    new-instance v0, LX/etn;

    move/from16 p4, v7

    move-object/from16 v16, v0

    move-object/from16 p1, v15

    invoke-direct/range {v16 .. v23}, LX/etn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A01(LX/iAM;LX/iAA;I)V
    .locals 15

    const v0, -0x807b717

    move-object v12, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v10, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_2

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v9, 0x0

    invoke-static {v0, v10}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.AudienceSubtitleRow (QuickSnapArchiveDetailActionBar.kt:246)"

    const v0, -0x5a4b518a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    instance-of v0, v3, LX/ZbP;

    if-eqz v0, :cond_1

    const v0, -0x24f6337a

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f1365e0

    :goto_1
    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v12, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    sget-object v0, LX/2KY;->A04:LX/ljz;

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v12, v0}, LX/AwG;->A0f(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    instance-of v0, v3, LX/ZbS;

    if-eqz v0, :cond_6

    const v0, -0x24f61d0e

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13664d

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v12, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v5, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f08254a

    invoke-static {v12, v0, v9, v10, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static {v6}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    invoke-static/range {v12 .. v17}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v12, v6, v0}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v12, p0}, LX/BQE;->A0o(LX/iAM;Ljava/lang/String;)V

    invoke-static {v7}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2cf7a120

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_5
    :goto_2
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x7a

    goto :goto_3

    :cond_6
    const v0, -0x79cc300d

    invoke-static {p0, v0, v9}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x101dc348

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0x7b

    :goto_3
    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_8
    return-void
.end method

.method public static final A02(LX/iAM;LX/iAA;LX/Urk;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;IIZZZ)V
    .locals 29

    move-object/from16 v20, p4

    move/from16 v6, p10

    move-object/from16 v4, p1

    move/from16 v5, p9

    const/16 v18, 0x2

    move-object/from16 p4, p3

    move-object/from16 v1, p4

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v17, 0x3

    const v0, -0x3b12e3bb

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_34

    invoke-static {v2, v3, v1}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v11

    or-int v11, v11, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v19, p8

    if-nez v0, :cond_0

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 p6, p5

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_2
    move/from16 v7, p7

    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_33

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_1
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    if-nez v0, :cond_6

    and-int/lit8 v0, p7, 0x20

    if-nez v0, :cond_4

    invoke-interface {v2, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v0, 0x20000

    if-nez v8, :cond_5

    :cond_4
    const/high16 v0, 0x10000

    :cond_5
    or-int/2addr v11, v0

    :cond_6
    and-int/lit8 v10, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v10, :cond_7

    and-int/2addr v0, v1

    if-nez v0, :cond_8

    invoke-static {v2, v5}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v0

    :cond_7
    or-int/2addr v11, v0

    :cond_8
    and-int/lit16 v12, v7, 0x80

    const/high16 v0, 0xc00000

    if-nez v12, :cond_9

    and-int/2addr v0, v1

    if-nez v0, :cond_a

    invoke-static {v2, v6}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v0

    :cond_9
    or-int/2addr v11, v0

    :cond_a
    const v0, 0x492493

    and-int v9, v11, v0

    const v8, 0x492492

    const/4 v0, 0x0

    invoke-static {v9, v8}, LX/21R;->A1W(II)Z

    move-result v8

    invoke-static {v2, v11, v8}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v8

    if-eqz v8, :cond_32

    invoke-interface {v2}, LX/iAM;->HNK()V

    and-int/lit8 v8, v1, 0x1

    const v9, -0x70001

    if-eqz v8, :cond_2f

    invoke-interface {v2}, LX/iAM;->Bt2()Z

    move-result v8

    if-nez v8, :cond_2f

    invoke-static {v2, v7, v11}, LX/BO9;->A0C(LX/iAM;II)I

    move-result v11

    :cond_b
    :goto_2
    invoke-static {v2}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v9, "com.instagram.quicksnap.archive.detail.compose.QuickSnapArchiveDetailActionBar (QuickSnapArchiveDetailActionBar.kt:69)"

    const v8, -0x6a2fcb30

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_c
    if-eqz v5, :cond_28

    const v8, -0x7b2a6f23

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    const v8, 0x7f1365ed

    invoke-static {v2, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static {v2, v0}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v9

    and-int/lit8 v16, v11, 0xe

    const v8, -0x21862b1e

    invoke-static {v2, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v12, "com.instagram.quicksnap.archive.detail.compose.rememberFormattedTime (Common.kt:34)"

    const v8, -0x5faa3951

    invoke-static {v12, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_d
    if-nez p2, :cond_24

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_e

    const v8, -0x1316ca74

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_e
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v8, ""

    :goto_4
    if-eqz v6, :cond_23

    if-nez v5, :cond_23

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_23

    :goto_5
    instance-of v14, v4, LX/ZbO;

    if-eqz v14, :cond_20

    const v12, 0x3e179cb9

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f1365e1

    :goto_6
    invoke-static {v2, v9, v12, v0}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object v13

    :goto_7
    move-object/from16 p0, v13

    if-eqz v6, :cond_1b

    instance-of v12, v4, LX/ZbS;

    if-eqz v12, :cond_1b

    const v12, -0x7b1b9965

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    :goto_8
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v14, :cond_f

    instance-of v12, v4, LX/ZbQ;

    if-nez v12, :cond_f

    if-eqz v6, :cond_1a

    instance-of v12, v4, LX/ZbS;

    if-eqz v12, :cond_1a

    :cond_f
    const/16 p3, 0x1

    :goto_9
    instance-of v12, v4, LX/ZbP;

    if-nez v12, :cond_10

    if-nez v6, :cond_19

    instance-of v12, v4, LX/ZbS;

    if-eqz v12, :cond_19

    :cond_10
    const/16 p2, 0x1

    :goto_a
    if-eqz p8, :cond_18

    if-eqz v3, :cond_18

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_18

    const v12, -0x7b121c60

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v15

    const/4 v14, 0x4

    move/from16 v12, v16

    if-eq v12, v14, :cond_11

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_17

    invoke-interface {v2, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    :cond_11
    const/4 v11, 0x1

    :goto_b
    invoke-static {v2, v13, v11, v15}, LX/Ata;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v11

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_12

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v11, :cond_13

    :cond_12
    const/16 v12, 0x13

    move-object/from16 v11, p6

    invoke-static {v2, v3, v11, v13, v12}, LX/AxE;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)LX/lrM;

    move-result-object v12

    :cond_13
    invoke-static {v9, v12, v0}, LX/AsD;->A18(LX/2EJ;Ljava/lang/Object;Z)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    :goto_c
    const/16 v24, 0x0

    new-instance v12, LX/NT7;

    move-object/from16 v11, v20

    move/from16 v9, v17

    invoke-direct {v12, v11, v9}, LX/NT7;-><init>(Lkotlin/jvm/functions/Function0;I)V

    new-instance v9, LX/azu;

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    invoke-direct/range {v25 .. v32}, LX/azu;-><init>(LX/iAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)V

    const v8, -0x1e0c3737

    const/16 p5, 0x1

    invoke-static {v2, v9, v8}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v27

    sget-object v22, LX/2KM;->A02:LX/2KN;

    const v9, 0x7f0825b8

    move/from16 v8, v18

    invoke-static {v2, v9, v0, v8, v0}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p1

    move-object/from16 v8, v24

    sget-object p2, LX/YcV;->A00:LX/YcV;

    new-instance v28, LX/NT1;

    move-object/from16 p0, v8

    move-object/from16 p3, v8

    invoke-direct/range {v28 .. v34}, LX/NT1;-><init>(LX/1xR;LX/Ahr;LX/ggo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    if-eqz v3, :cond_14

    if-nez v5, :cond_14

    move-object/from16 v8, v28

    :cond_14
    invoke-static {v8}, LX/54A;->A0D(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0gQ;->A00(Ljava/lang/Iterable;)LX/0gR;

    move-result-object p0

    const/16 p1, 0x1b0

    const/16 p2, 0x1d8

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v28, v24

    move/from16 p3, v0

    move-object/from16 v21, v2

    move-object/from16 v23, v12

    invoke-static/range {v21 .. v32}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x3bf97973

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_d
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v0, LX/cbo;

    move-object v8, v0

    move-object v9, v4

    move-object/from16 v10, p6

    move-object v11, v3

    move-object/from16 v12, v20

    move-object/from16 v13, p4

    move v14, v1

    move v15, v7

    move/from16 v16, v17

    move/from16 v17, v19

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v8 .. v19}, LX/cbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_b

    :cond_18
    const v11, -0x7b111d79

    invoke-interface {v2, v11}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 p1, 0x0

    goto/16 :goto_c

    :cond_19
    const/16 p2, 0x0

    goto/16 :goto_a

    :cond_1a
    const/16 p3, 0x0

    goto/16 :goto_9

    :cond_1b
    const v12, -0x7b1afc18

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    const v12, 0x6c77bc6f

    invoke-static {v2, v12}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const-string v13, "com.instagram.quicksnap.archive.detail.compose.getAudienceDisplayName (Common.kt:45)"

    const v12, 0x19e1b8eb

    invoke-static {v13, v12}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1c
    const-string v13, ""

    if-nez p2, :cond_1e

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x3548d156

    :goto_e
    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_1d
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_8

    :cond_1e
    const v12, 0x7f1365e1

    invoke-static {v2, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v15

    const v12, 0x7f1365e2

    invoke-static {v2, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v15, v12}, LX/Urk;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1f

    move-object v13, v12

    :cond_1f
    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_1d

    const v12, 0x73b26ebf

    goto :goto_e

    :cond_20
    instance-of v12, v4, LX/ZbQ;

    if-eqz v12, :cond_21

    const v12, 0x3e17b259

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f1365e2

    goto/16 :goto_6

    :cond_21
    instance-of v12, v4, LX/ZbS;

    if-eqz v12, :cond_22

    const v12, 0x3e17c7ae

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    const v12, 0x7f13664d

    goto/16 :goto_6

    :cond_22
    const v12, -0x7b1d7dc7

    invoke-interface {v2, v12}, LX/iAM;->HO8(I)V

    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v13, ""

    goto/16 :goto_7

    :cond_23
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_24
    invoke-static {v2}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v14

    iget-wide v12, v3, LX/Urk;->A00:J

    invoke-interface {v2, v12, v13}, LX/iAM;->AZb(J)Z

    move-result v8

    invoke-static {v2, v14, v8}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v15

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_25

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v15, :cond_26

    :cond_25
    invoke-static {v14}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v8, "jm"

    invoke-static {v8, v14}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v14

    invoke-static {v12, v13}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v14, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v12

    if-eqz v12, :cond_27

    const v12, 0x5571ee0d

    invoke-static {v12}, LX/2GI;->A00(I)V

    :cond_27
    invoke-static {v9, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_28
    const v8, -0x7b28e937

    invoke-interface {v2, v8}, LX/iAM;->HO8(I)V

    const v8, 0x3290e8a1

    invoke-static {v2, v8}, LX/AtE;->A1T(LX/iAM;I)Z

    move-result v8

    if-eqz v8, :cond_29

    const-string v9, "com.instagram.quicksnap.archive.detail.compose.rememberFormattedDate (Common.kt:23)"

    const v8, -0x40b60b96

    invoke-static {v9, v8}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_29
    if-nez p2, :cond_2b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_2a

    const v8, 0xc91728

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_2a
    invoke-static {v2, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    const-string v10, ""

    goto/16 :goto_3

    :cond_2b
    invoke-static {v2}, LX/AwG;->A0L(LX/iAM;)Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v13

    iget-wide v8, v3, LX/Urk;->A00:J

    invoke-interface {v2, v8, v9}, LX/iAM;->AZb(J)Z

    move-result v10

    invoke-static {v2, v13, v10}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_2c

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v12, :cond_2d

    :cond_2c
    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v10, "MMMd"

    invoke-static {v10, v13}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    move-result-object v10

    invoke-static {v8, v9}, LX/255;->A0s(J)Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2d
    check-cast v10, Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v8

    if-eqz v8, :cond_2e

    const v8, -0x350e0448    # -7929308.0f

    invoke-static {v8}, LX/2GI;->A00(I)V

    :cond_2e
    invoke-static {v2, v0}, LX/AsD;->A1Z(Ljava/lang/Object;Z)V

    goto/16 :goto_3

    :cond_2f
    if-eqz v13, :cond_30

    const/16 v20, 0x0

    :cond_30
    and-int/lit8 v8, p7, 0x20

    if-eqz v8, :cond_31

    sget-object v4, LX/ZbR;->A00:LX/ZbR;

    and-int/2addr v11, v9

    :cond_31
    invoke-static {v10, v5}, LX/AtD;->A1U(IZ)Z

    move-result v5

    if-eqz v12, :cond_b

    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_32
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto/16 :goto_d

    :cond_33
    and-int/lit16 v0, v1, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v20

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_34
    move v11, v1

    goto/16 :goto_0
.end method

.method public static final A03(LX/iAM;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13

    const v0, -0xdaa225c

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object p0, p1

    if-nez v0, :cond_2

    invoke-static {v11, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v10, p3, v0

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object v3, p2

    if-nez v0, :cond_0

    invoke-static {v11, p2}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v10, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.quicksnap.archive.detail.compose.ArchiveTitle (QuickSnapArchiveDetailActionBar.kt:164)"

    const v0, 0x6613fb94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v1, LX/2KY;->A00:LX/ljy;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v11, v1}, LX/AsI;->A0t(LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v9

    invoke-static {v11}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v6, v11

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v11, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v10, v2

    goto :goto_0

    :cond_3
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_4
    invoke-static {v11, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v11, v9, v5, v4, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/AsD;->A0x(LX/iAM;)LX/2Is;

    move-result-object v12

    invoke-static {v11}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    and-int/lit8 p1, v10, 0xe

    invoke-static/range {v11 .. v16}, LX/2Jt;->A2I(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    if-nez v3, :cond_7

    const v0, 0x75134d44

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    :goto_1
    invoke-static {v6, v7}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x279bbbe1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v0, 0x5

    invoke-static {v1, p0, v3, v2, v0}, LX/edm;->A00(LX/2GH;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_6
    return-void

    :cond_7
    const v0, 0x75134d45

    invoke-interface {v11, v0}, LX/iAM;->HO8(I)V

    invoke-static {v11, v3}, LX/BQD;->A0p(LX/iAM;Ljava/lang/String;)V

    goto :goto_1
.end method
