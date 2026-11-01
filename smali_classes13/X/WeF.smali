.class public abstract LX/WeF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/K04;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 17

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p2

    invoke-static {v4, v0, v3, v5}, LX/834;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5435bc6a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_6

    invoke-static {v1, v6}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move/from16 v2, p7

    if-nez v0, :cond_0

    invoke-static {v1, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v4}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p2

    invoke-static {v1, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-static {v1, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p6

    if-nez v0, :cond_4

    invoke-static {v1, v5}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_4
    invoke-static {v12}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v1, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v9, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselContent (OpenCarouselRow.kt:38)"

    const v0, -0x2e03eca6

    invoke-static {v9, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    sget-object v0, LX/2KM;->A02:LX/2KN;

    invoke-static {v1, v8}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v1}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v10, v1

    check-cast v10, LX/2EJ;

    invoke-static {v10}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v1, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v12, v7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_8
    invoke-static {v1, v10, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v9, v6, LX/K04;->A03:Z

    iget-boolean v0, v6, LX/K04;->A01:Z

    invoke-static {v12}, LX/AsI;->A03(I)I

    move-result v16

    move-object/from16 v14, p2

    move-object v15, v4

    move/from16 p0, v9

    move/from16 p1, v0

    move-object v13, v1

    invoke-static/range {v13 .. v18}, LX/WeF;->A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    if-eqz p7, :cond_d

    iget-boolean v0, v6, LX/K04;->A02:Z

    if-eqz v0, :cond_d

    const v0, 0x4464135

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    iget-object v11, v6, LX/K04;->A00:Ljava/lang/String;

    invoke-static {v12}, LX/BQE;->A1H(I)Z

    move-result v0

    invoke-static {v1, v6, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_9

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_a

    :cond_9
    const/16 v0, 0x1f

    invoke-static {v1, v3, v6, v0}, LX/AwG;->A19(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/lqu;

    move-result-object v9

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v0, v12, 0x9

    and-int/lit16 v0, v0, 0x380

    invoke-static {v1, v11, v9, v5, v0}, LX/WeF;->A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    invoke-static {v10, v8}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x62a342a3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_2
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_c

    const/16 v12, 0xc

    new-instance v0, LX/bbj;

    move v13, v2

    move v11, v7

    move-object/from16 v9, p2

    move-object v10, v3

    move-object v7, v5

    move-object v8, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, LX/bbj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, 0x428b22e

    invoke-interface {v1, v0}, LX/iAM;->HO8(I)V

    goto :goto_1
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    const v0, 0x25184971

    move-object v5, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    move-object v9, p1

    if-nez v0, :cond_3

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p4, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {p0, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v11, p3

    if-nez v0, :cond_1

    invoke-static {p0, v11}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    invoke-static {v1}, LX/BQD;->A13(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselPromptRow (OpenCarouselRow.kt:113)"

    const v0, -0x3776914d

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    move-object/from16 v0, p4

    invoke-static {v7, v10, v10, v0, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v2

    const v0, 0x7f070240

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v2, v1, v1, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object p1

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result p0

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v1, v8

    goto :goto_0

    :cond_4
    invoke-static {v5, v2, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, p1, v13, v12, p0}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/5OU;->A00:LX/5OU;

    if-nez v9, :cond_6

    const v0, 0x3fa10ff6

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135c63

    invoke-static {v5, v2, v0, v4}, LX/AtE;->A11(LX/iAM;LX/2EJ;IZ)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object p0

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p2

    invoke-virtual {v6, v7}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v1, v1, v6, v1}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object v12, v5

    invoke-static/range {v12 .. v17}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    if-eqz v9, :cond_5

    const v0, -0x4b7a437f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0828cf

    invoke-static {v5, v0, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v12

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v7, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v10, v10, v11, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v6

    invoke-static {v5, v6, v12, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    :goto_2
    invoke-static {v2, v4, v3}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x74293021

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_5
    const v0, -0x4b7693ef

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082225

    invoke-static {v5, v0, v4, v4}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object p0

    invoke-static {v5}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p1

    invoke-static {v7, v6}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v5, v3, v4}, LX/BZr;->A00(LX/iAM;IZ)Z

    move-result p3

    invoke-static/range {v12 .. v17}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    goto :goto_2

    :cond_6
    const v0, 0x3fa10c54

    invoke-static {v5, v2, v9, v0, v4}, LX/AtD;->A1E(LX/iAM;LX/2EJ;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_7
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_9

    const/16 v7, 0x2a

    new-instance v0, LX/eqo;

    move v6, v8

    move-object/from16 v4, p4

    move-object v5, v11

    move-object v2, v0

    move-object v3, v9

    invoke-direct/range {v2 .. v7}, LX/eqo;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 22

    const v0, 0x72022f01

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v3, 0x4

    move/from16 v21, p4

    if-nez v0, :cond_6

    move/from16 v0, v21

    invoke-static {v5, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move/from16 v20, p5

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p1

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    invoke-static {v7}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.creation.sharesheet.rowitems.compose.OpenCarouselToggleRow (OpenCarouselRow.kt:62)"

    const v0, -0x498b2f94

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static/range {v20 .. v20}, LX/B55;->A00(I)F

    move-result v9

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v2

    and-int/lit8 v6, v7, 0xe

    invoke-static {v6, v3}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v2, 0x52

    move-object/from16 v1, p0

    move/from16 v0, v21

    invoke-static {v5, v1, v2, v0}, LX/BQF;->A10(LX/iAM;Lkotlin/jvm/functions/Function1;IZ)LX/F9T;

    move-result-object v1

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/16 v19, 0x0

    move/from16 v0, v20

    invoke-static {v8, v3, v3, v1, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v5, v0}, LX/BQF;->A0T(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v9}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v5, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move v7, v4

    goto/16 :goto_0

    :cond_7
    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v9, v11, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v14, LX/5OU;->A00:LX/5OU;

    const v0, 0x7f0821ef

    invoke-static {v5, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v16

    invoke-static {v5}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v9, LX/2KY;->A05:LX/ljz;

    invoke-virtual {v14, v9, v15}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v15

    move-object/from16 v9, v16

    invoke-static {v5, v15, v9, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    const/4 v1, 0x1

    invoke-virtual {v14, v8}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0N(LX/3Yb;)LX/3Yb;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v5, v0}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v5, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v5, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v18

    invoke-static {v5, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v17

    invoke-static {v5, v9, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f135c79

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v5, v0, v9}, LX/AxE;->A1P(LX/iAM;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f135c7a

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-static {v5}, LX/AtD;->A0K(LX/iAM;)J

    move-result-wide v12

    move-object/from16 v0, p1

    invoke-static {v8, v3, v3, v0, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v9

    move-object v8, v5

    invoke-static/range {v8 .. v13}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v6, v0, v7}, LX/AwG;->A0B(III)I

    move-result v8

    const/16 v9, 0x14

    move-object v6, v3

    move-object/from16 v7, p0

    move/from16 v10, v21

    move/from16 v11, v20

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x333dedee

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_8
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_9
    :goto_1
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_a

    const/16 v9, 0xf

    new-instance v0, LX/avp;

    move-object v5, v0

    move-object/from16 v6, p1

    move-object/from16 v7, p0

    move v8, v4

    move/from16 v10, v21

    move/from16 v11, v20

    invoke-direct/range {v5 .. v11}, LX/avp;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method
