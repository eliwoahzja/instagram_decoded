.class public abstract LX/Wf9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 14

    move-object v8, p1

    const v0, -0x4184be3d

    move-object v13, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_5

    invoke-static {p0, v9}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int v3, v3, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v10, p3

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v1, v3, 0x93

    const/16 v0, 0x92

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_2

    sget-object v8, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "instagram.features.direct.fragment.thread.safetytips.SafetyTipSection (SafetyTipsCard.kt:192)"

    const v0, -0x4664f1bf

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v8}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v2}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v7

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    move-object v2, v13

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_7

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto :goto_1

    :cond_5
    move v3, v11

    goto :goto_0

    :cond_6
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_7
    invoke-static {p0, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v7, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v1

    sget-object v0, LX/2JH;->A02:LX/2JH;

    invoke-static {v1, v0}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v0

    invoke-static {p0, v0, v9, v3}, LX/BQG;->A1O(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object p0

    invoke-static {v13}, LX/AsI;->A0z(LX/iAM;)LX/2Is;

    move-result-object p1

    invoke-static {v13}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static {v3}, LX/AsD;->A06(I)I

    move-result p3

    move-object/from16 p2, v10

    invoke-static/range {v13 .. v19}, LX/2Jt;->A16(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IJ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x44f6c74a

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_8
    :goto_2
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/16 v13, 0xd

    new-instance v7, LX/efm;

    invoke-direct/range {v7 .. v13}, LX/efm;-><init>(LX/3Yb;Ljava/lang/String;Ljava/lang/String;III)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V
    .locals 17

    move-object/from16 v16, p1

    move/from16 v11, p4

    const v0, -0x2a10b035

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p1, p5

    if-nez v0, :cond_9

    move/from16 v0, p1

    invoke-static {v12, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v9

    or-int v9, v9, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 p5, p2

    if-nez v0, :cond_0

    move-object/from16 v0, p5

    invoke-static {v12, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v10, 0x180

    move-object/from16 p4, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-static {v12, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    move/from16 p3, p7

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_7

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_4

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_4
    if-eqz v2, :cond_5

    const/high16 v11, 0x41400000    # 12.0f

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.fragment.thread.safetytips.SafetyTipActionPill (SafetyTipsCard.kt:222)"

    const v0, 0x47519e59

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static/range {v16 .. v16}, LX/2KM;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    const/high16 v14, 0x41c00000    # 24.0f

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-static {v2, v0}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v5

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0P(J)I

    move-result v4

    move-object v8, v12

    check-cast v8, LX/2EJ;

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-static {v12, v11}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_2

    :cond_8
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v16

    invoke-static {v12, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    goto :goto_1

    :cond_9
    move v9, v10

    goto/16 :goto_0

    :cond_a
    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v12, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v12, v3, v5, v4}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v15

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v2, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v3

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v2, v0, v1}, LX/2KM;->A0h(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v14}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v13

    invoke-static {v12}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v0

    invoke-static {v13, v14, v0, v1}, LX/AwG;->A0Z(LX/3Yb;FJ)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {}, LX/2LJ;->A02()LX/2NN;

    move-result-object v1

    invoke-static {v1, v12}, LX/AsI;->A0p(LX/lmt;LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v12}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v1

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v8, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v1, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v4, v15, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    invoke-static {v12, v0, v3}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move/from16 v0, p1

    invoke-static {v12, v9, v0}, LX/AsI;->A0o(LX/iAM;II)LX/Ahr;

    move-result-object v1

    invoke-static {v2}, LX/2KM;->A0I(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v0, v1}, LX/4IW;->A00(LX/iAM;LX/3Yb;LX/Ahr;)V

    invoke-static {v12}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v1

    move-object/from16 v0, p5

    invoke-static {v12, v1, v0, v9}, LX/BQG;->A1N(LX/iAM;LX/2Is;Ljava/lang/String;I)V

    invoke-static {v8}, LX/BQD;->A1Y(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x3d73b1f3

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_b
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v13, LX/bA3;

    move/from16 p0, v11

    move/from16 p2, v10

    move-object/from16 v14, v16

    move-object/from16 v15, p5

    move-object/from16 v16, p4

    invoke-direct/range {v13 .. v20}, LX/bA3;-><init>(LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 30

    move-object/from16 v24, p1

    const/4 v8, 0x1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-object/from16 v27, p4

    move-object/from16 v2, v25

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-static {v2, v1, v0, v8}, LX/BPg;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v22

    const v1, 0xee68102

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v15, p5

    and-int/lit8 v1, p5, 0x6

    move/from16 v23, p7

    if-nez v1, :cond_7

    move/from16 v1, v23

    invoke-static {v0, v1}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v1

    or-int v1, v1, p5

    :goto_0
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, v25

    invoke-static {v0, v2}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v27

    invoke-static {v0, v2}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v26

    invoke-static {v0, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    :cond_2
    move/from16 v29, p6

    and-int/lit8 v3, p6, 0x10

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_1
    invoke-static {v1}, LX/BQD;->A1C(I)Z

    move-result v2

    invoke-static {v0, v1, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz v3, :cond_4

    sget-object v24, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v3, "instagram.features.direct.fragment.thread.safetytips.SafetyTipsCard (SafetyTipsCard.kt:68)"

    const v2, -0x602130d5

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const/16 v21, 0x0

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v3, v24

    move-object/from16 v2, v20

    invoke-interface {v3, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static {v0}, LX/AsD;->A0W(LX/iAM;)J

    move-result-wide v3

    invoke-static {v5, v2, v10, v3, v4}, LX/Ata;->A0U(LX/3Yb;FFJ)LX/3Yb;

    move-result-object v6

    invoke-static {v0, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v5

    invoke-static {v0}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v3

    invoke-static {v3, v4}, LX/AsD;->A0P(J)I

    move-result v13

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v4, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v4, :cond_8

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v24

    invoke-static {v0, v2}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_1

    :cond_7
    move v1, v15

    goto/16 :goto_0

    :cond_8
    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v6, LX/2LB;->A04:LX/snk;

    invoke-static {v0, v5, v6}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v5

    invoke-static {v0, v12, v5, v13}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v4, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v11, v4}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    const/high16 v12, 0x41000000    # 8.0f

    move-object/from16 v11, v20

    invoke-static {v11, v2, v2, v12}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    invoke-static {v0}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v14

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v0, v11}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v12, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v12, v19

    invoke-static {v0, v4, v12, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v12, v18

    invoke-static {v0, v11, v12}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v12

    const v13, 0x7f0829bc

    move/from16 v11, v22

    invoke-static {v0, v13, v9, v11, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v14

    invoke-static/range {v17 .. v17}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v0, v11, v14}, LX/2NE;->A0G(LX/iAM;LX/3Yb;LX/Ahr;)V

    const v11, 0x7f133154

    invoke-static {v0, v11}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v11, v17

    invoke-virtual {v12, v11, v10, v8}, LX/5OU;->Hb4(LX/3Yb;FZ)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0X(LX/3Yb;)LX/3Yb;

    move-result-object p1

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    sget-object v16, LX/2JH;->A02:LX/2JH;

    const-wide/16 p6, 0x0

    move-object/from16 v10, v16

    invoke-static {v11, v10}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object p2

    invoke-static {v0}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p4

    invoke-static/range {p0 .. p5}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static/range {v17 .. v17}, LX/2KM;->A0P(LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v14

    move-object/from16 v12, v21

    move-object/from16 v10, v25

    invoke-static {v14, v12, v12, v10, v8}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v11, v19

    invoke-static {v0, v4, v11, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v11, v18

    invoke-static {v0, v10, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v11, 0x7f0828d7

    move/from16 v10, v22

    invoke-static {v0, v11, v9, v10, v9}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p2

    const v10, 0x7f133157

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    move-object/from16 v10, v17

    invoke-static {v10, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object p1

    const/16 p4, 0x188

    const/16 p5, 0x38

    invoke-static/range {p0 .. p7}, LX/4IW;->A0A(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;IIJ)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v10, 0x7f13315b

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v10, v20

    invoke-static {v10, v2, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v10

    invoke-static {v10}, LX/2La;->A0Q(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static {v0}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v11

    move-object/from16 v10, v16

    invoke-static {v11, v10}, LX/2Is;->A0T(LX/2Is;LX/2JH;)LX/2Is;

    move-result-object v10

    invoke-static {v0, v12, v10, v14}, LX/AxE;->A1L(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;)V

    const v10, 0x7f133156

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v10, 0x7f133155

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    const/16 p5, 0x4

    move-object/from16 p1, v21

    move/from16 p4, v9

    invoke-static/range {p0 .. p5}, LX/Wf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v10, 0x7f133153

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v10, 0x7f133152

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/Wf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    const v10, 0x7f133159

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    const v10, 0x7f133158

    invoke-static {v0, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p3

    invoke-static/range {p0 .. p5}, LX/Wf9;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;II)V

    if-eqz v23, :cond_9

    const v10, -0x5972da03

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x40800000    # 4.0f

    move-object/from16 v10, v17

    invoke-static {v10, v2, v11, v13, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v9}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v11, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v5, v19

    invoke-static {v0, v4, v5, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v10, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const p5, 0x7f082321

    const v4, 0x7f13314f

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    shr-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    const/16 p7, 0x8

    move-object/from16 p3, v26

    move/from16 p4, v2

    move/from16 p6, v1

    invoke-static/range {p0 .. p7}, LX/Wf9;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V

    :goto_2
    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v3, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, 0x4a3acdd6    # 3060597.5f

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_3

    :cond_9
    const v10, -0x596ad082

    invoke-interface {v0, v10}, LX/iAM;->HO8(I)V

    move-object/from16 v10, v20

    invoke-static {v10, v2, v13}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x40800000    # 4.0f

    invoke-static {v11, v13, v10, v13, v2}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v10

    invoke-static {v0}, LX/BQG;->A0q(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v0}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v0, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-static {v0, v3, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v0, v2, v5}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    invoke-static {v0, v4, v2, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v2, v18

    invoke-static {v0, v10, v2}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const p5, 0x7f0826d6

    const v2, 0x7f133151

    invoke-static {v0, v2}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    and-int/lit16 v2, v1, 0x380

    const/16 v1, 0x100

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    const/16 v5, 0x67

    move-object/from16 v4, v27

    invoke-static {v0, v4, v5}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 p7, 0x18

    move-object/from16 p3, v5

    move/from16 p4, v13

    move/from16 p6, v9

    invoke-static/range {p0 .. p7}, LX/Wf9;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V

    const p5, 0x7f082176

    const v4, 0x7f13314e

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v4

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_d

    :cond_c
    const/16 v5, 0x68

    move-object/from16 v4, v27

    invoke-static {v0, v4, v5}, LX/B7f;->A0z(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v5

    invoke-static/range {p0 .. p7}, LX/Wf9;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V

    const p5, 0x7f0823c8

    const v4, 0x7f133150

    invoke-static {v0, v4}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v1}, LX/011;->A0t(II)Z

    move-result v1

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_f

    :cond_e
    const/16 v2, 0x69

    move-object/from16 v1, v27

    invoke-static {v0, v1, v2}, LX/Ata;->A1I(LX/iAM;Ljava/lang/Object;I)LX/P86;

    move-result-object v2

    :cond_f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object/from16 p3, v2

    invoke-static/range {p0 .. p7}, LX/Wf9;->A01(LX/iAM;LX/3Yb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIII)V

    goto/16 :goto_2

    :cond_10
    invoke-interface {v0}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 p0, 0x2a

    new-instance v0, LX/eun;

    move/from16 v28, v15

    move/from16 p1, v23

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v31}, LX/eun;-><init>(LX/3Yb;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
