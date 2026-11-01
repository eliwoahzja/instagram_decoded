.class public abstract LX/Wsa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 16

    const v0, -0x306feb5a

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    const/16 p0, 0x0

    invoke-static/range {p1 .. p1}, LX/020;->A1T(I)Z

    move-result v1

    move/from16 v0, p1

    invoke-static {v4, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaLoadingState (SharedInterestsSection.kt:103)"

    const v0, 0x309720fa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v1

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v13, v1}, LX/BQG;->A0f(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v1}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0E(LX/3Yb;)LX/3Yb;

    move-result-object v9

    invoke-static {v2}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v2

    sget-object v1, LX/2KY;->A02:LX/ljy;

    const/16 v0, 0x30

    const/4 v6, 0x3

    invoke-static {v2, v4, v1, v0}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v8

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v3

    move-object v5, v4

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v4, v9}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_1

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v8, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v4, v2, v10, v3}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v9

    sget-object v8, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v1, v8}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v2

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v13}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-static {v4}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    sget-object v3, LX/2hK;->A00:LX/lka;

    invoke-static {v15, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v7}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    invoke-static {v1, v0, v14}, LX/AtF;->A0U(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtF;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {v4}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v14, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    invoke-static {v13}, LX/2La;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/2LJ;->A01:LX/lmt;

    sget-object v1, LX/2KY;->A05:LX/ljz;

    const/4 v0, 0x6

    invoke-static {v13, v4, v1, v0}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v5, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v1, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v8, v9, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v4, v0, v2}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v9

    const v0, -0x3fc50049

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    const/4 v8, 0x0

    :cond_2
    const v0, -0x10f3474e

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_0
    move/from16 v0, p0

    invoke-static {v9, v5, v7, v0}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v4}, LX/AsI;->A0H(LX/iAM;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {v4, v0}, LX/AtE;->A1D(LX/iAM;LX/3Yb;)V

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v6, :cond_3

    if-lez v8, :cond_2

    const v0, -0x10a2277c

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v7}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/BQE;->A1X(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f390209

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_6

    const/16 v1, 0xc3

    move/from16 v0, p1

    invoke-static {v2, v0, v1}, LX/elm;->A01(LX/2GH;II)V

    :cond_6
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V
    .locals 21

    move-object/from16 v8, p1

    const v0, -0x5743e28d

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p6, p2

    if-nez v0, :cond_a

    move-object/from16 v0, p6

    invoke-static {v6, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p4

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 v15, p5

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_2
    move/from16 v19, p7

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_1
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/4 v12, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v2, :cond_4

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaThumbnail (SharedInterestsSection.kt:296)"

    const v0, -0x5fa1039b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/high16 v0, 0x430e0000    # 142.0f

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    if-eqz p4, :cond_8

    const v0, 0x6a2ac05a

    invoke-static {v6, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v11

    invoke-static {v7}, LX/BPF;->A1D(I)Z

    move-result v9

    invoke-static {v7}, LX/BO9;->A1D(I)Z

    move-result v0

    or-int/2addr v9, v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_7

    :cond_6
    const/16 v0, 0xc

    invoke-static {v6, v4, v15, v0}, LX/AxE;->A18(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/jaJ;

    move-result-object v2

    :cond_7
    invoke-static {v11, v2}, LX/AsI;->A0i(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-static {v6, v5}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v2

    :goto_2
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v6, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    const v0, 0x6a2ac81b

    invoke-static {v6, v0, v5}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    move-object v11, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-static {v6, v8}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_c
    invoke-static {v6, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v10, v9, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v10, LX/2LG;->A00:LX/2LG;

    const/4 v9, 0x0

    sget-object p0, LX/2KM;->A01:LX/2KN;

    sget-object p1, LX/2ME;->A00:LX/lsl;

    and-int/lit8 v0, v7, 0xe

    or-int/lit16 v0, v0, 0x6180

    and-int/lit8 p4, v7, 0x70

    or-int p4, p4, v0

    move-object/from16 v20, v6

    invoke-static/range {v20 .. v25}, LX/HOM;->A0C(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;I)V

    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v10, v0}, LX/AsI;->A0T(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static {}, LX/AtE;->A0g()LX/1xR;

    move-result-object v13

    sget-wide v0, LX/1xR;->A01:J

    invoke-static {v0, v1}, LX/1xR;->A09(J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/BQE;->A0L(LX/1xR;J)LX/Gyr;

    move-result-object v0

    invoke-static {v6, v14, v0, v5}, LX/AxE;->A1I(LX/iAM;LX/3Yb;LX/C26;I)V

    if-eqz p3, :cond_f

    const v0, -0x75c47ad3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v11}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0, v9, v9, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object p0

    invoke-static {v6}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object p1

    sget-wide p4, LX/1xR;->A0C:J

    invoke-static {v7}, LX/AsD;->A07(I)I

    move-result p3

    move-object/from16 p2, v16

    invoke-static/range {v20 .. v26}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    :goto_3
    invoke-static {v2, v5, v12}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x74972255

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/16 v20, 0xe

    new-instance v12, LX/eom;

    move/from16 v18, v3

    move-object/from16 v17, v4

    move-object v13, v8

    move-object v14, v15

    move-object/from16 v15, p6

    invoke-direct/range {v12 .. v20}, LX/eom;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    const v0, -0x7674f4f7

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    goto :goto_3
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/VyG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;II)V
    .locals 17

    move-object/from16 v16, p1

    const/4 v13, 0x0

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object/from16 v9, p5

    invoke-static {v13, v12, v11, v9}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x1d52fcc0

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p6

    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_7

    invoke-static {v14, v12}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v14, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_2
    move/from16 p5, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_6

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_1
    invoke-static {v6}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {v14, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v1, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaSharedInterestsSection (SharedInterestsSection.kt:68)"

    const v0, 0x39045a4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v14, v13, v7}, LX/BPF;->A0U(LX/iAM;II)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v5

    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto :goto_1

    :cond_7
    move v6, v8

    goto :goto_0

    :cond_8
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v3, v2, v5}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v12, LX/VyG;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const v0, -0x214b5036

    invoke-static {v14, v4, v0, v13}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    const v0, -0x81be7f6

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v12, LX/VyG;->A04:LX/0gR;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, LX/VyG;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    const v0, -0x81abe8e

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/B7f;->A02(I)I

    move-result v0

    invoke-static {v14, v12, v11, v9, v0}, LX/Wsa;->A03(LX/iAM;LX/VyG;Lkotlin/jvm/functions/Function0;LX/snk;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    :goto_2
    invoke-static {v4, v13}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_a
    const v0, -0x8172c6b

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-boolean v2, v12, LX/VyG;->A06:Z

    iget-boolean v1, v12, LX/VyG;->A05:Z

    shr-int/2addr v6, v7

    and-int/lit16 v0, v6, 0x380

    invoke-static {v14, v10, v0, v2, v1}, LX/Wsa;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    goto :goto_2

    :cond_b
    const v0, -0x81e1cfc

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14, v13}, LX/Wsa;->A00(LX/iAM;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v14, v0}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    goto :goto_3

    :cond_c
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_4

    :cond_d
    const v0, -0x812f0df

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    iget-boolean v2, v12, LX/VyG;->A06:Z

    iget-boolean v1, v12, LX/VyG;->A05:Z

    shr-int/2addr v6, v7

    and-int/lit16 v0, v6, 0x380

    invoke-static {v14, v10, v0, v2, v1}, LX/Wsa;->A04(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V

    :goto_3
    invoke-static {v4, v13}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x75e1b0b9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_4
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_f

    const/16 p6, 0x3d

    new-instance v15, LX/BY6;

    move/from16 p4, v8

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p1, v12

    move-object/from16 p0, v11

    invoke-direct/range {v15 .. v23}, LX/BY6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v15, v0, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A03(LX/iAM;LX/VyG;Lkotlin/jvm/functions/Function0;LX/snk;I)V
    .locals 31

    const v0, -0x1121e7f4

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p4

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 p0, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p0

    invoke-static {v4, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v30, p3

    if-nez v0, :cond_1

    move-object/from16 v0, v30

    invoke-static {v4, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v4, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.interactionreply.fragment.TyaSuccessState (SharedInterestsSection.kt:156)"

    const v0, -0x71b37a45

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v7}, LX/2Ja;->A08(F)LX/2Jg;

    move-result-object v5

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v10, LX/2KM;->A02:LX/2KN;

    invoke-static {v4, v10, v5}, LX/BQG;->A0f(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v6, v7, v6, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v5

    invoke-static {v7}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v9

    sget-object v0, LX/2KY;->A02:LX/ljy;

    const/16 v12, 0x30

    const/16 v23, 0x3

    invoke-static {v9, v4, v0, v12}, LX/BPF;->A0R(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, LX/AsD;->A0P(J)I

    move-result v14

    move-object v0, v4

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v5, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move-object/from16 v5, v22

    invoke-static {v4, v0, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v5, v21

    invoke-static {v4, v15, v5}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v5, v20

    invoke-static {v4, v9, v5, v14}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v11, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    const/4 v5, 0x1

    move-object/from16 v11, p0

    invoke-static {v10, v13, v13, v11, v5}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    invoke-static {v11}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v17

    sget-object v13, LX/2KY;->A04:LX/ljz;

    sget-object v16, LX/2LJ;->A01:LX/lmt;

    move-object/from16 v11, v16

    invoke-static {v11, v4, v13, v12}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v15

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v11, v17

    invoke-static {v4, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, v22

    invoke-static {v4, v0, v11}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v11, v21

    invoke-static {v4, v15, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v20

    invoke-static {v4, v13, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    invoke-static {v4, v9, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v4, v12, v11}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v11

    move-object/from16 v12, p1

    iget-object v12, v12, LX/VyG;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v25

    invoke-static {v4}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v26

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v28

    move-object/from16 v24, v4

    move-object/from16 v27, v12

    invoke-static/range {v24 .. v29}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v4}, LX/AsI;->A1O(LX/iAM;)Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2fF;->A03:LX/2fF;

    const/4 v14, 0x6

    if-ne v13, v12, :cond_a

    const v12, 0x35f78c40

    invoke-static {v4, v12}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v12, :cond_4

    const/16 v12, 0xc6

    invoke-static {v4, v12}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v13

    :cond_4
    invoke-static {v4, v13}, LX/BPF;->A1O(LX/iAM;Ljava/lang/Object;)Z

    move-result v29

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    const v12, 0x7f08222b

    invoke-static {v4, v12, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v26

    invoke-static {v1, v7}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v25

    invoke-static {v4}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    invoke-static/range {v24 .. v29}, LX/4IW;->A07(LX/iAM;LX/3Yb;LX/Ahr;JZ)V

    invoke-static {v0, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v12, 0x7f138382

    invoke-static {v4, v12}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v4, v12, v13}, LX/BQE;->A0k(LX/iAM;LX/3Yb;Ljava/lang/String;)V

    move-object/from16 v12, p1

    iget-object v13, v12, LX/VyG;->A04:LX/0gR;

    move/from16 v12, v23

    invoke-static {v13, v12}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v12

    invoke-static {v10, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/2KY;->A05:LX/ljz;

    move-object/from16 v10, v16

    invoke-static {v10, v4, v13, v14}, LX/BPg;->A1B(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v16

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v4, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v6, v22

    invoke-static {v4, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v16

    move-object/from16 v6, v21

    invoke-static {v4, v15, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v4, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v19

    invoke-static {v4, v9, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v18

    invoke-static {v4, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v6, -0x2c96ac12

    invoke-static {v4, v12, v6}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v17

    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_5
    check-cast v14, LX/FwB;

    if-lez v9, :cond_9

    const v6, -0x1dd7461c

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    :goto_4
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v6, v14, LX/FwB;->A01:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v6, v14, LX/FwB;->A02:Ljava/util/List;

    invoke-static {v6}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v9, :cond_8

    if-eqz v13, :cond_8

    const v6, -0x1dd36106

    invoke-static {v4, v9, v6}, LX/Ata;->A0t(LX/iAM;Ljava/lang/String;I)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v20

    iget-object v15, v14, LX/FwB;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/BQD;->A19(I)Z

    move-result v6

    invoke-static {v4, v13, v14, v6}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v6, :cond_7

    :cond_6
    const/16 v9, 0x22

    new-instance v10, LX/D6B;

    move-object/from16 v6, v30

    invoke-direct {v10, v14, v6, v13, v9}, LX/D6B;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v11, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v19

    move-object/from16 v18, v4

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v10

    move/from16 v24, v2

    move/from16 v25, v2

    invoke-static/range {v18 .. v25}, LX/Wsa;->A01(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_5
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v9, v16

    goto :goto_3

    :cond_8
    const v6, -0x1e4e588e

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_9
    const v6, -0x1e4e588e

    invoke-interface {v4, v6}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_a
    const v12, 0x35f9f0dd

    invoke-interface {v4, v12}, LX/iAM;->HO8(I)V

    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v29, 0x0

    goto/16 :goto_2

    :cond_b
    move v3, v8

    goto/16 :goto_0

    :cond_c
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v3, -0x2c965e8d

    invoke-static {v4, v12, v3}, LX/AtE;->A0F(LX/iAM;Ljava/util/List;I)I

    move-result v3

    rsub-int/lit8 v10, v3, 0x3

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v10, :cond_e

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v9

    if-lez v3, :cond_d

    const v3, -0x60252839

    invoke-interface {v4, v3}, LX/iAM;->HO8(I)V

    invoke-static {v4, v1}, LX/B7f;->A1I(LX/iAM;LX/3Yb;)V

    :goto_7
    invoke-static {v11, v0, v1, v2}, LX/AtF;->A0G(LX/5OU;LX/2EJ;LX/3Yb;Z)LX/3Yb;

    move-result-object v6

    const/high16 v3, 0x430e0000    # 142.0f

    invoke-static {v4, v6, v3}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    const v3, -0x60a63c0b

    invoke-interface {v4, v3}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_e
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v0, v1, v7, v5}, LX/B7f;->A1H(LX/iAM;LX/2EJ;LX/3Yb;FZ)V

    invoke-static {v0, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x5225e9bf

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_f
    invoke-interface {v4}, LX/iAM;->HM3()V

    :cond_10
    :goto_8
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v4

    if-eqz v4, :cond_11

    const/16 v3, 0x3b

    move-object/from16 v2, v30

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    invoke-static {v2, v1, v0, v8, v3}, LX/eqm;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)LX/eqm;

    move-result-object v0

    iput-object v0, v4, LX/2GH;->A06:LX/snk;

    :cond_11
    return-void
.end method

.method public static final A04(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 14

    const v0, -0x38324737

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 p2, p3

    if-nez v0, :cond_3

    move/from16 v0, p2

    invoke-static {p0, v0}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v7

    or-int/2addr v7, v2

    :goto_0
    and-int/lit8 v0, v2, 0x30

    move/from16 p3, p4

    if-nez v0, :cond_0

    move/from16 v0, p3

    invoke-static {p0, v0}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p1

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.clips.interactionreply.fragment.SharedInterestsEmptyState (SharedInterestsSection.kt:242)"

    const v0, 0x35ece429

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v8, 0x42940000    # 74.0f

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    sget-object v4, LX/2KM;->A02:LX/2KN;

    const/high16 v1, 0x42400000    # 48.0f

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v4, v1, v0}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0S(LX/iAM;)LX/lpy;

    move-result-object v11

    invoke-static {p0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v5, v3

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v4

    invoke-static {p0, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object p1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    move v7, v2

    goto :goto_0

    :cond_4
    invoke-static {p0, v5, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object p0, LX/2LB;->A04:LX/snk;

    invoke-static {v3, v11, p0}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v3, v4, v13, v10}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v12

    sget-object v11, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v11}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v10

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0}, LX/BPF;->A0N(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v8

    invoke-static {v3}, LX/AxE;->A03(LX/iAM;)I

    move-result v4

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v5, p1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v8, p0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v1, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v3, v11, v12, v4}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v3, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, 0x7f08257b

    invoke-static {v3, v0, v6}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v9}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/BQF;->A1J(LX/iAM;LX/3Yb;LX/Ahr;)V

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f137350

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v1, v0, v8}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v0, 0x7f13734f

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v3}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object v0

    invoke-static {v3, v1, v0, v8}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    const v0, 0x1fabe647

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f13734e

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/2La;->A0U(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v3}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v9

    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    shr-int/lit8 v0, v7, 0x6

    invoke-static {v0}, LX/BQF;->A03(I)I

    move-result v1

    shl-int/lit8 v0, v7, 0xc

    invoke-static {v0, v1}, LX/AtD;->A0F(II)I

    move-result v13

    move-object/from16 v12, p4

    move/from16 p0, p3

    move-object v7, v3

    invoke-static/range {v7 .. v14}, LX/BXB;->A09(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    :goto_1
    invoke-static {v5, v6, v4}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x3fe9872b

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    const v0, 0x1f10846f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_7
    :goto_2
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_8

    const/4 v6, 0x4

    new-instance v0, LX/C3r;

    move-object v3, v0

    move-object/from16 v4, p4

    move v5, v2

    move/from16 v7, p2

    move/from16 v8, p3

    invoke-direct/range {v3 .. v8}, LX/C3r;-><init>(Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void
.end method
