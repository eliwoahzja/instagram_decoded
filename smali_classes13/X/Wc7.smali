.class public abstract LX/Wc7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V
    .locals 10

    move-object v4, p2

    const v0, -0x5a6daf05

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p6

    and-int/lit8 v0, p6, 0x6

    move-object v6, p0

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move v8, p5

    if-nez v0, :cond_0

    invoke-static {p1, p5}, LX/BPg;->A0E(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object v7, p3

    if-nez v0, :cond_1

    invoke-static {p1, p3}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move-object v5, p4

    if-nez v0, :cond_2

    invoke-static {p1, p4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    move/from16 p0, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_1
    invoke-static {v2}, LX/BQD;->A1C(I)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_4

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.clips.baselreframe.pivot.header.HeaderActionChip (BaselReframePivotPageHeader.kt:196)"

    const v0, 0x6a80b774

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    shr-int/lit8 v3, v2, 0x3

    invoke-static {p1, v3, p5}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v2

    sget-object v0, LX/2KY;->A03:LX/ljz;

    invoke-interface {v6, v0, v4}, LX/hdk;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2Ja;->A00:LX/2Jg;

    invoke-static {p1, v1, v0}, LX/BQE;->A0J(LX/iAM;LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p4}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A08(LX/3Yb;)LX/3Yb;

    move-result-object v1

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, v1, v2, p3, v0}, LX/BQG;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x743f8ce3

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_6
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 p1, 0x2

    new-instance v3, LX/bco;

    invoke-direct/range {v3 .. v11}, LX/bco;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIII)V

    iput-object v3, v0, LX/2GH;->A06:LX/snk;

    :cond_7
    return-void

    :cond_8
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v9, 0x6000

    if-nez v0, :cond_3

    invoke-static {p1, p2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_a
    move v2, v9

    goto/16 :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;II)V
    .locals 19

    move-object/from16 v11, p1

    const v0, -0x153e42ec

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v3, p3, 0x1

    const/4 v2, 0x2

    move/from16 v10, p2

    if-eqz v3, :cond_2

    or-int/lit8 v1, p2, 0x6

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/16 p2, 0x0

    invoke-static {v0, v2}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_0

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    :cond_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.clips.baselreframe.pivot.header.BaselReframePivotPageHeaderShimmer (BaselReframePivotPageHeader.kt:138)"

    const v0, -0xd28434

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/2KM;->A02:LX/2KN;

    invoke-interface {v11, v9}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object p1, LX/2LJ;->A07:LX/lmu;

    sget-object v1, LX/2KY;->A02:LX/ljy;

    move/from16 v2, p2

    move-object/from16 v0, p1

    invoke-static {v0, v12, v1, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v13, v12

    check-cast v13, LX/2EJ;

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v15, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v13, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_3

    invoke-static {v12, v11}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    goto :goto_0

    :cond_3
    move v1, v10

    goto :goto_0

    :cond_4
    invoke-static {v12, v13, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v8

    invoke-static {v12, v3, v8, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object p0

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v9, v5, v4}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v12}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v12, v13, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v12, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v3, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v3, v16

    move-object/from16 v0, p0

    invoke-static {v12, v7, v0, v3}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v12, v2, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v3

    const/high16 v2, 0x42900000    # 72.0f

    const/high16 v0, 0x42c00000    # 96.0f

    invoke-static {v6, v2, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    invoke-static {}, LX/2Ja;->A03()LX/2Jg;

    move-result-object v0

    invoke-static {v12, v2, v0}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-virtual {v3, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AtE;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v17

    move/from16 v2, p2

    move-object/from16 v0, p1

    invoke-static {v0, v12, v1, v2}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v16

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v2

    invoke-static {v13}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-static {v12, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v12, v13, v15}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v15, v16

    invoke-static {v12, v15, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v0, v8}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, p0

    invoke-static {v12, v7, v0, v2}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x430c0000    # 140.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v12, v0, v2}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    invoke-static {v6}, LX/2La;->A0T(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-static {v1, v0}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v2}, LX/BQG;->A1F(LX/iAM;LX/3Yb;F)V

    const/4 v2, 0x1

    invoke-static {v13, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v7, LX/2KY;->A03:LX/ljz;

    invoke-virtual {v3, v7, v6}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    sget-object v1, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v12, v0, v1}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-virtual {v3, v7, v6}, LX/5OU;->ARN(LX/ljz;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0J(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/BQG;->A1H(LX/iAM;LX/3Yb;LX/lka;)V

    invoke-static {v13, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v5, v4, v5, v5}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0D(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v4}, LX/BQG;->A1G(LX/iAM;LX/3Yb;F)V

    invoke-static {v13, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x1aeedeb0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_5
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_6
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v1, 0xa5

    move/from16 v0, p3

    invoke-static {v2, v11, v10, v0, v1}, LX/eul;->A02(LX/2GH;LX/3Yb;III)V

    :cond_7
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/FxG;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 48

    move-object/from16 v32, p8

    move/from16 v30, p11

    move-object/from16 v26, p1

    move-object/from16 v25, p7

    const/16 v29, 0x0

    move-object/from16 v15, p2

    move-object/from16 v47, p3

    move-object/from16 v46, p4

    move-object/from16 v45, p5

    move-object/from16 v2, v47

    move-object/from16 v1, v46

    move-object/from16 v0, v45

    invoke-static {v15, v2, v1, v0}, LX/BQE;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    move-object/from16 v44, p6

    invoke-static/range {v44 .. v44}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const v1, -0x3ed2bb95

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v1, p9, 0x6

    if-nez v1, :cond_11

    invoke-static {v0, v15}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p9

    :goto_0
    and-int/lit8 v2, p9, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v47

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v46

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v45

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    and-int/lit16 v2, v3, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v44

    invoke-static {v0, v2}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_3
    move/from16 v31, p10

    and-int/lit8 v7, p10, 0x20

    const/high16 v27, 0x30000

    if-eqz v7, :cond_10

    or-int v1, v1, v27

    :cond_4
    :goto_1
    and-int/lit8 v4, p10, 0x40

    const/high16 v2, 0x180000

    if-nez v4, :cond_5

    and-int v2, v2, p9

    if-nez v2, :cond_6

    move/from16 v2, v30

    invoke-static {v0, v2}, LX/BPg;->A0w(LX/iAM;Z)I

    move-result v2

    :cond_5
    or-int/2addr v1, v2

    :cond_6
    move/from16 v2, v31

    and-int/lit16 v6, v2, 0x80

    const/high16 v2, 0xc00000

    if-nez v6, :cond_7

    and-int v2, v2, p9

    if-nez v2, :cond_8

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_7
    or-int/2addr v1, v2

    :cond_8
    move/from16 v2, v31

    and-int/lit16 v5, v2, 0x100

    const/high16 v2, 0x6000000

    if-nez v5, :cond_9

    and-int v2, v2, p9

    if-nez v2, :cond_a

    move-object/from16 v2, v32

    invoke-static {v0, v2}, LX/BPg;->A0e(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    :cond_9
    or-int/2addr v1, v2

    :cond_a
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1b

    if-eqz v7, :cond_b

    sget-object v26, LX/3Yb;->A00:LX/2hw;

    :cond_b
    move/from16 v2, v30

    invoke-static {v4, v2}, LX/AtD;->A1U(IZ)Z

    move-result v30

    if-eqz v6, :cond_d

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v25

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v25

    if-ne v2, v4, :cond_c

    const/16 v2, 0x7f2

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v25

    :cond_c
    check-cast v25, Lkotlin/jvm/functions/Function0;

    :cond_d
    if-eqz v5, :cond_e

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v32

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v2, v32

    if-ne v2, v4, :cond_e

    const/16 v2, 0x7f3

    invoke-static {v0, v2}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v32

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v4, "instagram.features.clips.baselreframe.pivot.header.BaselReframePivotPageHeader (BaselReframePivotPageHeader.kt:60)"

    const v2, -0x199b1026

    invoke-static {v4, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v24, LX/2KM;->A02:LX/2KN;

    move-object/from16 v4, v24

    move-object/from16 v2, v26

    invoke-interface {v2, v4}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static/range {v29 .. v29}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v8

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    move-object v2, v0

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v14, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    and-int v2, p9, v27

    if-nez v2, :cond_4

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    move v1, v3

    goto/16 :goto_0

    :cond_12
    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v13, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v8, v13}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v12

    invoke-static {v0, v6, v12, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v11

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v5, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v9

    sget-object v23, LX/2LG;->A00:LX/2LG;

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    sget-object v21, LX/2LJ;->A07:LX/lmu;

    sget-object v20, LX/2KY;->A02:LX/ljy;

    move-object/from16 v6, v21

    move-object/from16 v5, v20

    move/from16 v4, v29

    invoke-static {v6, v0, v5, v4}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    move-object/from16 v4, v24

    invoke-static {v0, v4}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v5, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v10, v11, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v4, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v19, 0x41000000    # 8.0f

    move-object/from16 v6, v24

    move/from16 v5, v19

    invoke-static {v6, v4, v5}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v18

    sget-object v7, LX/2KY;->A04:LX/ljz;

    sget-object v5, LX/2LJ;->A01:LX/lmt;

    const/16 v6, 0x30

    invoke-static {v5, v0, v7, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v17

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    move-object/from16 v5, v18

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v5, v17

    invoke-static {v0, v5, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v8, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v5, v16

    invoke-static {v0, v10, v11, v5}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v7, v9}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v18

    iget-object v5, v15, LX/FxG;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v5

    const/high16 v5, 0x42900000    # 72.0f

    const/high16 v8, 0x42c00000    # 96.0f

    move-object/from16 v7, v22

    invoke-static {v7, v5, v8}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    move-object/from16 v5, v16

    invoke-static {v0, v7, v5, v6}, LX/XCy;->A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    const/16 v34, 0x0

    move-object/from16 v6, v22

    move-object/from16 v5, v18

    invoke-virtual {v5, v6}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v17

    move-object/from16 v7, v21

    move-object/from16 v6, v20

    move/from16 v5, v29

    invoke-static {v7, v0, v6, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v7

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    move-object/from16 v5, v17

    invoke-static {v0, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    invoke-static {v0, v2, v14}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v6, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v6, v16

    invoke-static {v0, v10, v11, v6}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v0, v5, v9}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v10, v15, LX/FxG;->A02:Ljava/lang/String;

    if-nez v10, :cond_13

    const-string v10, ""

    :cond_13
    iget-boolean v9, v15, LX/FxG;->A05:Z

    shl-int/lit8 v7, v1, 0x3

    and-int/lit16 v6, v7, 0x380

    move-object/from16 v5, v47

    invoke-static {v0, v10, v5, v6, v9}, LX/XCy;->A06(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IZ)V

    const-string v5, "android_purge_26_q3_BaselReframePivotPageHeader_subtitle"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v5, v15, LX/FxG;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, LX/3li;->A02(J)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v5, v15, LX/FxG;->A03:Ljava/lang/String;

    invoke-static {v5, v6}, LX/223;->A14(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v5, " \u2022 "

    invoke-static {v5, v6}, LX/135;->A0y(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    const v5, -0x1e8e8d4b

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    move/from16 v5, v29

    invoke-static {v0, v6, v5}, LX/XCy;->A03(LX/iAM;Ljava/lang/String;I)V

    :goto_3
    move/from16 v5, v29

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v5, v28

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v6, v15, LX/FxG;->A06:Z

    const v40, 0x7f0826e6

    const v5, 0x7f136cd3

    if-eqz v6, :cond_14

    const v40, 0x7f0826e2

    const v5, 0x7f136d3f

    :cond_14
    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v38

    and-int/lit16 v5, v7, 0x1c00

    or-int/lit8 v41, v5, 0x6

    const/16 v42, 0x8

    move-object/from16 v35, v18

    move-object/from16 v36, v0

    move-object/from16 v37, v34

    move-object/from16 v39, v46

    invoke-static/range {v35 .. v42}, LX/Wc7;->A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    const v11, 0x7f082321

    const v5, 0x7f13729b

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v6, v22

    move/from16 v5, v19

    invoke-static {v6, v5, v8, v8, v8}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v8

    const/16 v12, 0x6006

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v12, v5

    move-object/from16 v6, v18

    move-object v7, v0

    move-object/from16 v10, v45

    move/from16 v13, v29

    invoke-static/range {v6 .. v13}, LX/Wc7;->A00(LX/hdk;LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    move/from16 v5, v28

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f130e38

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/AsI;->A1B(LX/iAM;)LX/BXI;

    move-result-object v7

    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v6, v24

    move/from16 v5, v19

    invoke-static {v6, v4, v5, v4, v4}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v6

    shr-int/lit8 v4, v1, 0xc

    invoke-static {v4}, LX/BQF;->A03(I)I

    move-result v11

    move-object v5, v0

    move-object/from16 v10, v44

    invoke-static/range {v5 .. v11}, LX/BXB;->A06(LX/iAM;LX/3Yb;LX/hxn;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    move/from16 v5, v28

    invoke-static {v2, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v5, 0x7f136ac0

    invoke-static {v0, v5}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_15

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v5, :cond_16

    :cond_15
    new-instance v33, LX/Q0c;

    move-object/from16 v35, v34

    move-object/from16 v36, v6

    move/from16 v38, v13

    move/from16 v39, v28

    move/from16 v40, v13

    move/from16 v41, v28

    move/from16 v42, v28

    move/from16 v43, v13

    invoke-direct/range {v33 .. v43}, LX/Q0c;-><init>(LX/Ahr;LX/Ahr;Ljava/lang/String;Ljava/lang/String;IZZZZZ)V

    filled-new-array/range {v33 .. v33}, [LX/Q0c;

    move-result-object v5

    invoke-static {v0, v5}, LX/AtE;->A18(LX/iAM;[Ljava/lang/Object;)LX/0gS;

    move-result-object v8

    :cond_16
    move-object/from16 v6, v23

    move-object/from16 v5, v22

    invoke-static {v6, v5}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v34

    const/high16 v6, -0x3e800000    # -16.0f

    const/high16 v5, -0x3ec00000    # -12.0f

    invoke-static {v6, v5}, LX/BQG;->A0L(FF)J

    move-result-wide v40

    invoke-static {v1}, LX/BQE;->A12(I)Z

    move-result v6

    invoke-static {v1}, LX/BQE;->A1E(I)Z

    move-result v5

    or-int/2addr v6, v5

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_17

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_18

    :cond_17
    const/16 v9, 0x1c

    new-instance v7, LX/RE0;

    move-object/from16 v6, v32

    move-object/from16 v5, v25

    invoke-direct {v7, v9, v5, v6}, LX/RE0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x29

    invoke-static {v8, v5}, LX/eck;->A00(Ljava/lang/Object;I)LX/eck;

    move-result-object v37

    and-int/lit16 v5, v4, 0x1c00

    or-int v5, v5, v27

    const v4, 0xe000

    shr-int/lit8 v1, v1, 0x6

    and-int/2addr v4, v1

    or-int/2addr v5, v4

    const/16 v39, 0x1c2

    move-object/from16 v33, v0

    move-object/from16 v35, v25

    move-object/from16 v36, v7

    move/from16 v38, v5

    move/from16 v42, v30

    invoke-static/range {v33 .. v42}, LX/ARh;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;IIJZ)V

    move/from16 v1, v28

    invoke-static {v2, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    const v1, 0xf23181d

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_19
    const v5, -0x1ec452bf

    invoke-interface {v0, v5}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_1b
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_1c
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 v16, 0x6

    new-instance v0, LX/cml;

    move-object v5, v0

    move-object/from16 v6, v32

    move-object/from16 v7, v46

    move-object/from16 v8, v47

    move-object v9, v15

    move-object/from16 v10, v45

    move-object/from16 v11, v44

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move v14, v3

    move/from16 v15, v31

    move/from16 v17, v30

    invoke-direct/range {v5 .. v17}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method
