.class public abstract LX/D3w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;II)V
    .locals 7

    const v0, -0x5c6a8f01

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_5

    invoke-static {p0, p1}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.NumberedBadge (IgdsActionBar.kt:426)"

    const v0, -0x758ff914

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    const/16 v0, 0x9

    if-le p1, v0, :cond_3

    const v0, 0x13fd3c74

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f135b7f

    invoke-static {p0, v0}, LX/BO9;->A0v(LX/iAM;I)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {p0}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v1

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0Z:J

    invoke-static {v5, v3, v4}, LX/AsD;->A0m(LX/3Yb;J)LX/3Yb;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v4, v0, v3}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v6, v1, v2}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6e5f4ec1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x6

    invoke-static {v1, p1, p2, v0}, LX/eln;->A01(LX/2GH;III)V

    :cond_2
    return-void

    :cond_3
    const v0, 0x13fd4669

    invoke-static {p0, v0, v2}, LX/B7f;->A1G(LX/iAM;IZ)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_5
    move v1, p2

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/hno;)V
    .locals 12

    const/4 v3, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static A02(LX/iAM;LX/3Yb;LX/hno;I)V
    .locals 4

    invoke-static {p0, p3}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v0

    iget-wide v1, v0, LX/2Im;->A0t:J

    sget-object v0, LX/2hK;->A00:LX/lka;

    invoke-static {p1, v0, v1, v2}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, p2, v3}, LX/D3w;->A06(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V
    .locals 28

    move-object/from16 v9, p1

    move-object/from16 v26, p3

    move-object/from16 v6, p5

    move-object/from16 v27, p6

    move-object/from16 v15, p8

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x64a8a52e

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v5, p9

    and-int/lit8 v0, p9, 0x6

    if-nez v0, :cond_1a

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 v7, p4

    if-nez v0, :cond_0

    invoke-static {v10, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    :cond_0
    move/from16 v4, p10

    and-int/lit8 v20, p10, 0x4

    if-eqz v20, :cond_19

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v19, p10, 0x8

    if-eqz v19, :cond_18

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v18, p10, 0x10

    if-eqz v18, :cond_17

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v17, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v17, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v10, v15}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v11, v0

    :cond_5
    and-int/lit8 v16, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v16, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v11, v0

    :cond_7
    and-int/lit16 v2, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v13, p7

    if-nez v2, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v10, v13}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v11, v0

    :cond_9
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 v12, p11

    if-nez v1, :cond_a

    and-int v0, p9, v0

    if-nez v0, :cond_b

    invoke-static {v10, v12}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v11, v0

    :cond_b
    const v14, 0x2492493

    and-int/2addr v14, v11

    const v0, 0x2492492

    const/16 v22, 0x0

    invoke-static {v14, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v10, v11, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v20, :cond_c

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_c
    const/4 v14, 0x0

    if-eqz v19, :cond_d

    move-object v6, v14

    :cond_d
    if-eqz v18, :cond_e

    move-object/from16 v27, v14

    :cond_e
    if-eqz v17, :cond_f

    move-object v15, v14

    :cond_f
    if-eqz v16, :cond_10

    move-object/from16 v26, v14

    :cond_10
    if-nez v2, :cond_11

    move-object v14, v13

    :cond_11
    if-nez v1, :cond_12

    move/from16 v22, v12

    :cond_12
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:166)"

    const v0, 0x57990959

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    const/4 v0, 0x1

    new-instance v1, LX/D4w;

    invoke-direct {v1, v7, v0}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v0, -0x76104d4e

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p1

    const/4 v0, 0x2

    new-instance v1, LX/D4w;

    invoke-direct {v1, v6, v0}, LX/D4w;-><init>(Ljava/lang/String;I)V

    const v0, 0x243e39f0

    invoke-static {v10, v1, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object p2

    and-int/lit8 v0, v11, 0xe

    or-int/lit16 v1, v0, 0xc30

    and-int/lit16 v0, v11, 0x380

    invoke-static {v1, v0, v11}, LX/BQE;->A00(III)I

    move-result v0

    invoke-static {v11, v0}, LX/BQD;->A05(II)I

    move-result v0

    invoke-static {v11, v0}, LX/AtE;->A03(II)I

    move-result p4

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 p0, v14

    move-object/from16 p3, v15

    move/from16 p5, v3

    move/from16 p6, v22

    invoke-static/range {v23 .. v34}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x69e35e02

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    :goto_4
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/cnp;

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v21, v3

    move-object v10, v0

    move-object/from16 v11, v26

    move-object/from16 v12, v27

    move-object v13, v15

    move-object v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v22}, LX/cnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_15
    return-void

    :cond_16
    invoke-interface {v10}, LX/iAM;->HM3()V

    move/from16 v22, v12

    move-object v14, v13

    goto :goto_4

    :cond_17
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_18
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-static {v10, v6}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_19
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-static {v10, v9}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_1a
    move v11, v5

    goto/16 :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V
    .locals 35

    move-object/from16 v32, p1

    move-object/from16 v31, p3

    move-object/from16 v30, p4

    move-object/from16 v29, p5

    move-object/from16 v28, p7

    move-object/from16 v27, p8

    move/from16 v26, p11

    const/4 v4, 0x0

    const/4 v8, 0x1

    const v0, 0x10cc43a

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p9, p2

    if-nez v0, :cond_17

    move-object/from16 v0, p9

    invoke-static {v2, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move-object/from16 p8, p6

    if-nez v0, :cond_0

    move-object/from16 v0, p8

    invoke-static {v2, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    move/from16 v5, p10

    and-int/lit8 v13, p10, 0x4

    if-eqz v13, :cond_16

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v12, p10, 0x8

    if-eqz v12, :cond_15

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v11, p10, 0x10

    if-eqz v11, :cond_14

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v10, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int/2addr v0, v3

    if-nez v0, :cond_5

    move-object/from16 v0, v27

    invoke-static {v2, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v9, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v9, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    move-object/from16 v0, v31

    invoke-static {v2, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v7, v5, 0x80

    const/high16 v0, 0xc00000

    if-nez v7, :cond_8

    and-int/2addr v0, v3

    if-nez v0, :cond_9

    move-object/from16 v0, v29

    invoke-static {v2, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    and-int/lit16 v6, v5, 0x100

    const/high16 v0, 0x6000000

    if-nez v6, :cond_a

    and-int/2addr v0, v3

    if-nez v0, :cond_b

    move/from16 v0, v26

    invoke-static {v2, v0}, LX/BPg;->A0y(LX/iAM;Z)I

    move-result v0

    :cond_a
    or-int/2addr v1, v0

    :cond_b
    invoke-static {v1}, LX/BQE;->A14(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz v13, :cond_c

    sget-object v32, LX/3Yb;->A00:LX/2hw;

    :cond_c
    if-eqz v12, :cond_d

    sget-object v28, LX/Tu0;->A00:LX/snk;

    :cond_d
    if-eqz v11, :cond_e

    const/16 v30, 0x0

    :cond_e
    if-eqz v10, :cond_f

    const/16 v27, 0x0

    :cond_f
    if-eqz v9, :cond_10

    const/16 v31, 0x0

    :cond_10
    if-eqz v7, :cond_11

    const/16 v29, 0x0

    :cond_11
    move/from16 v0, v26

    invoke-static {v6, v0}, LX/AtD;->A1U(IZ)Z

    move-result v26

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBar (IgdsActionBar.kt:221)"

    const v0, 0x37b01b

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_12
    invoke-static/range {v32 .. v32}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v9

    if-eqz v26, :cond_13

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0}, LX/FnQ;->A03(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v9, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v9

    :cond_13
    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static {v9, v7, v6}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v9

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v9, v0}, LX/2KM;->A0U(LX/3Yb;F)LX/3Yb;

    move-result-object v14

    sget-object v25, LX/2KY;->A04:LX/ljz;

    sget-object v24, LX/2LJ;->A01:LX/lmt;

    const/16 v23, 0x30

    move-object/from16 v10, v24

    move-object/from16 v9, v25

    move/from16 v0, v23

    invoke-static {v10, v2, v9, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v2}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v2

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v2, v14}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v9, :cond_18

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-static {v2, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_15
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_16
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-static {v2, v0}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_17
    move v1, v3

    goto/16 :goto_0

    :cond_18
    move-object/from16 v9, v22

    invoke-static {v2, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v9, v21

    invoke-static {v2, v13, v9}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v20

    move-object/from16 v9, v20

    invoke-static {v2, v11, v9, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v18, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, v18

    invoke-static {v2, v10, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v16, LX/5OU;->A00:LX/5OU;

    invoke-static {v2}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v2, v9}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v13

    move-object/from16 v9, p9

    instance-of v9, v9, LX/NT4;

    if-nez v9, :cond_22

    const v9, 0x6bc15bad

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    invoke-interface/range {p9 .. p9}, LX/hno;->CKj()I

    move-result v10

    move/from16 v9, v23

    invoke-static {v2, v10, v9, v4, v8}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object p0

    invoke-interface/range {p9 .. p9}, LX/hno;->Bk6()I

    move-result v9

    invoke-static {v2, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p2

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v9, v7, v6, v10, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v9

    invoke-static {v9, v10}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    sget-object v14, LX/4IS;->A00:LX/4IS;

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    invoke-static {v1}, LX/BQD;->A0x(I)Z

    move-result v9

    invoke-static {v2, v13, v9}, LX/AsD;->A1b(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_19

    sget-object v9, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v9, :cond_1a

    :cond_19
    const/4 v11, 0x3

    new-instance v10, LX/E4U;

    move-object/from16 v9, p9

    invoke-direct {v10, v11, v13, v9}, LX/E4U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v10}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1a
    invoke-static {v14, v15, v12, v10}, LX/AsI;->A0O(LX/LWz;LX/3Yb;LX/2Tt;Ljava/lang/Object;)LX/3Yb;

    move-result-object v34

    sget-object p1, LX/2ME;->A06:LX/2MF;

    const/16 p3, 0x6008

    const/16 p4, 0x28

    const-wide/16 p5, 0x0

    move-object/from16 v33, v2

    move/from16 p7, v4

    invoke-static/range {v33 .. v42}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    :goto_4
    invoke-static {v0}, LX/AsD;->A0k(LX/2EJ;)LX/2hw;

    move-result-object v9

    const/16 v34, 0x0

    move-object/from16 v10, v16

    invoke-static {v10, v9, v7}, LX/Ata;->A0K(LX/5OU;LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v16, LX/2Fr;->A00:Ljava/lang/Object;

    move-object/from16 v10, v16

    if-ne v11, v10, :cond_1b

    const/16 v10, 0x45

    invoke-static {v2, v10}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v11

    :cond_1b
    invoke-static {v12, v11, v8}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v10

    invoke-static {v2, v4}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, v22

    invoke-static {v2, v0, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v10, v21

    invoke-static {v2, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v10, v20

    invoke-static {v2, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v19

    move-object/from16 v10, v18

    invoke-static {v2, v10, v13, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v10, v17

    invoke-static {v2, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v13, LX/2Jt;->A00:LX/Ahi;

    invoke-static {v2}, LX/AsI;->A10(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v14

    sget-object v12, LX/2Ju;->A00:LX/Ahi;

    invoke-static {v2}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v10

    filled-new-array {v14, v10}, [LX/2Gn;

    move-result-object v15

    new-instance v14, LX/ecp;

    move-object/from16 v11, p8

    move-object/from16 v10, v30

    invoke-direct {v14, v4, v11, v10}, LX/ecp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v10, -0x75a47c2c

    invoke-static {v2, v14, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    const/16 v14, 0x38

    invoke-static {v2, v10, v15}, LX/2Go;->A02(LX/iAM;LX/snk;[LX/2Gn;)V

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    invoke-virtual {v13, v10}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v13

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v10

    invoke-static {v12, v10, v11}, LX/B55;->A0O(LX/Ahi;J)LX/2Gn;

    move-result-object v10

    filled-new-array {v13, v10}, [LX/2Gn;

    move-result-object v11

    const/4 v13, 0x6

    new-instance v12, LX/BVS;

    move-object/from16 v10, v28

    invoke-direct {v12, v10, v13}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v10, 0x76c9460b

    invoke-static {v2, v12, v10}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    invoke-static {v2, v10, v11, v14}, LX/2Go;->A03(LX/iAM;LX/snk;[LX/2Gn;I)V

    invoke-static {v0, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v9, v6, v6, v7, v6}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v13

    move-object/from16 v10, v24

    move-object/from16 v7, v25

    move/from16 v6, v23

    invoke-static {v10, v2, v7, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v12

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v2, v13}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v6, v22

    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v21

    invoke-static {v2, v12, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v2, v7, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v19

    move-object/from16 v6, v18

    invoke-static {v2, v6, v7, v11}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v2, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v27, :cond_23

    const v7, -0x2b12d76

    move-object/from16 v6, v27

    invoke-static {v2, v6, v7}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/hen;

    if-eqz v31, :cond_21

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_21

    const v6, -0x2afbbc3

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    const/high16 v11, 0x41c00000    # 24.0f

    invoke-static {v9, v11}, LX/Ata;->A0T(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v4}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v14

    invoke-static {v2}, LX/AxE;->A03(LX/iAM;)I

    move-result v12

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v2, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    move-object/from16 v6, v22

    invoke-static {v2, v0, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v6, v21

    invoke-static {v2, v14, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v20

    invoke-static {v2, v13, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v19

    move-object/from16 v6, v18

    invoke-static {v2, v6, v13, v12}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v2, v10, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v9, v11}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    invoke-static {v6, v11}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v12

    invoke-static {v1}, LX/BQE;->A1E(I)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_1c

    move-object/from16 v6, v16

    if-ne v11, v6, :cond_1d

    :cond_1c
    const/16 v10, 0x13

    new-instance v11, LX/E3W;

    move-object/from16 v6, v29

    invoke-direct {v11, v6, v10}, LX/E3W;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v11}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v12, v11}, LX/GZx;->A04(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;)V

    instance-of v6, v7, LX/NS9;

    if-eqz v6, :cond_20

    move-object v6, v7

    check-cast v6, LX/NS9;

    if-eqz v6, :cond_20

    iget-boolean v6, v6, LX/NS9;->A02:Z

    :goto_6
    move-object/from16 p0, v9

    if-nez v6, :cond_1e

    invoke-static {v9}, LX/HNk;->A00(LX/3Yb;)LX/3Yb;

    move-result-object p0

    :cond_1e
    sget-object v33, LX/4IS;->A00:LX/4IS;

    invoke-interface {v7}, LX/hen;->CoP()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-static {v4}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object p1

    move/from16 p3, v6

    invoke-static/range {v33 .. v38}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    instance-of v6, v7, LX/NT1;

    if-eqz v6, :cond_1f

    const v6, -0x4ed4ead2

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    check-cast v7, LX/NT1;

    iget-object v10, v7, LX/NT1;->A01:LX/Ahr;

    iget-object v6, v7, LX/NT1;->A03:Ljava/lang/String;

    invoke-static {v2, v11, v10, v6}, LX/4IW;->A09(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    :goto_7
    invoke-static {v0, v4, v8}, LX/AwG;->A1S(LX/2EJ;ZZ)V

    goto/16 :goto_5

    :cond_1f
    const v6, -0x4f8b437e

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    goto :goto_7

    :cond_20
    const/4 v6, 0x1

    goto :goto_6

    :cond_21
    const v6, -0x29e3616

    invoke-interface {v2, v6}, LX/iAM;->HO8(I)V

    invoke-static {v2, v7, v4}, LX/D3w;->A08(LX/iAM;LX/hen;I)V

    invoke-static {v0, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_22
    const v9, 0x6b40b724

    invoke-interface {v2, v9}, LX/iAM;->HO8(I)V

    goto/16 :goto_4

    :cond_23
    const v1, -0x3582d20

    invoke-interface {v2, v1}, LX/iAM;->HO8(I)V

    :cond_24
    invoke-static {v0, v4, v8}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    const v0, 0x69fe1395

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_25
    invoke-interface {v2}, LX/iAM;->HM3()V

    :cond_26
    :goto_8
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_27

    const/16 v17, 0x2

    new-instance v6, LX/cml;

    move-object/from16 v7, v30

    move-object/from16 v8, v29

    move-object/from16 v9, p8

    move-object/from16 v10, v27

    move-object/from16 v11, v31

    move-object/from16 v12, v28

    move-object/from16 v13, p9

    move-object/from16 v14, v32

    move v15, v3

    move/from16 v16, v5

    move/from16 v18, v26

    invoke-direct/range {v6 .. v18}, LX/cml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_27
    return-void
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/16 v9, 0x30

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;)V
    .locals 12

    const/4 v3, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1f8

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A07(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/String;LX/0gR;II)V
    .locals 12

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A08(LX/iAM;LX/hen;I)V
    .locals 20

    const v0, -0x16cf6121

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x2

    move-object/from16 v2, p1

    if-nez v0, :cond_3

    invoke-static {v7, v2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p2

    :goto_0
    and-int/lit8 v0, v4, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v5}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v7, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v4, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionBarEndAddOn (IgdsActionBar.kt:343)"

    const v0, -0x20fbad42

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/3Yb;->A00:LX/2hw;

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v4, v0}, LX/AtE;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    invoke-interface {v2}, LX/hen;->C1X()Z

    move-result v14

    if-nez v14, :cond_1

    invoke-static {v4, v11}, LX/AtF;->A0Z(LX/3Yb;LX/3Yb;)LX/3Yb;

    move-result-object v11

    :cond_1
    sget-object v9, LX/4IS;->A00:LX/4IS;

    invoke-interface {v2}, LX/hen;->CoP()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    invoke-static {v1}, LX/AsD;->A0u(I)LX/2Tt;

    move-result-object v12

    const/4 v8, 0x0

    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/2NB;->A03(LX/LWz;LX/lul;LX/3Yb;LX/2Tt;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v16

    instance-of v0, v2, LX/NS9;

    if-eqz v0, :cond_7

    const v0, -0x6ef01747

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v0, v2

    check-cast v0, LX/NS9;

    iget-object v5, v0, LX/NS9;->A01:Ljava/lang/String;

    invoke-static {v7}, LX/AsI;->A14(LX/iAM;)LX/2Is;

    move-result-object v9

    iget-object v6, v0, LX/NS9;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v4, "com.instagram.compose.igds.components.navigation.actionbar.IgdsActionTextColor.toColor (IgdsActionBar.kt:102)"

    const v0, 0x30a836be

    invoke-static {v4, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x1

    if-eq v4, v0, :cond_5

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_e

    const v0, -0x7754c172

    invoke-static {v7, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    move v4, v3

    goto :goto_0

    :cond_4
    const v0, -0x7754b134

    invoke-static {v7, v0}, LX/AxE;->A09(LX/iAM;I)J

    move-result-wide v11

    goto/16 :goto_3

    :cond_5
    const v0, -0x7754b697

    invoke-static {v7, v0, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v0

    sget-wide v11, Lcom/instagram/compose/core/theme/BasePrismColors;->INDIGO_5:J

    goto/16 :goto_4

    :cond_6
    const v0, -0x7754bc92

    invoke-static {v7, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v11

    goto/16 :goto_3

    :cond_7
    instance-of v4, v2, LX/NT1;

    const v0, 0x5f84a36d

    if-eqz v4, :cond_c

    const v0, -0x6eec1b2f

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    move-object v6, v2

    check-cast v6, LX/NT1;

    iget-object v4, v6, LX/NT1;->A00:LX/1xR;

    if-nez v4, :cond_b

    const v0, 0x5f84c50a

    invoke-static {v7, v0}, LX/AxE;->A08(LX/iAM;I)J

    move-result-wide v14

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_1
    iget-object v5, v6, LX/NT1;->A02:LX/ggo;

    instance-of v4, v5, LX/NV1;

    const/16 v12, 0x36

    if-eqz v4, :cond_8

    const v4, -0x6eead7dd

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    const/4 v4, 0x7

    new-instance v6, LX/BVS;

    invoke-direct {v6, v2, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v4, 0x4fce47c6    # 6.9216205E9f

    invoke-static {v7, v6, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 v17, 0x4

    new-instance v13, LX/kdm;

    move-object/from16 v18, v2

    invoke-direct/range {v13 .. v18}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x7d37aaa5

    invoke-static {v7, v13, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    check-cast v5, LX/NV1;

    iget-boolean v14, v5, LX/NV1;->A01:Z

    const/16 v13, 0xc

    move-object v11, v8

    invoke-static/range {v7 .. v14}, LX/CV6;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V

    :goto_2
    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_5

    :cond_8
    instance-of v4, v5, LX/NU4;

    if-eqz v4, :cond_a

    const v4, -0x6ee36066

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    const/16 v4, 0x8

    new-instance v5, LX/BVS;

    invoke-direct {v5, v2, v4}, LX/BVS;-><init>(Ljava/lang/Object;I)V

    const v4, -0x2f7fab11

    invoke-static {v7, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v9

    const/16 p1, 0x5

    new-instance v5, LX/kdm;

    move-object/from16 v17, v5

    move-wide/from16 v18, v14

    move-object/from16 p0, v16

    move-object/from16 p2, v2

    invoke-direct/range {v17 .. v22}, LX/kdm;-><init>(JLjava/lang/Object;ILjava/lang/Object;)V

    const v4, 0x491c7c0e    # 640960.9f

    invoke-static {v7, v5, v4}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v10

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_9

    const/4 v4, 0x7

    new-instance v5, LX/mXA;

    invoke-direct {v5, v4}, LX/mXA;-><init>(I)V

    invoke-interface {v7, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, LX/1nl;

    const/16 v12, 0xc36

    const/16 v13, 0x14

    move-object v11, v5

    move v14, v1

    invoke-static/range {v7 .. v14}, LX/CV6;->A00(LX/iAM;LX/3Yb;LX/snk;LX/snk;LX/1nl;IIZ)V

    goto :goto_2

    :cond_a
    const v4, -0x6ed5c02c

    invoke-interface {v7, v4}, LX/iAM;->HO8(I)V

    iget-object v5, v6, LX/NT1;->A01:LX/Ahr;

    iget-object v4, v6, LX/NT1;->A03:Ljava/lang/String;

    move-object/from16 v8, v16

    move-object v9, v5

    move-object v10, v4

    move-wide v11, v14

    invoke-static/range {v7 .. v12}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto :goto_2

    :cond_b
    const v0, 0x5f84c187

    invoke-static {v7, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v0

    invoke-static {v0, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-wide v14, v4, LX/1xR;->A00:J

    goto/16 :goto_1

    :cond_c
    invoke-static {v7, v0, v1}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_e
    const v0, -0x7754ab32

    invoke-static {v7, v0}, LX/B55;->A0J(LX/iAM;I)J

    move-result-wide v11

    :goto_3
    invoke-static {v7, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    :goto_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v4

    if-eqz v4, :cond_f

    const v4, -0x4a0a04f4

    invoke-static {v4}, LX/2GI;->A00(I)V

    :cond_f
    move-object/from16 v8, v16

    move-object v10, v5

    invoke-static/range {v7 .. v12}, LX/2Jt;->A1K(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2c099221

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_10
    :goto_6
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_11

    const/16 v0, 0x23

    invoke-static {v1, v2, v3, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_11
    return-void
.end method

.method public static final A09(LX/iAM;LX/hno;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/16 v9, 0x36

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0A(LX/iAM;LX/hno;Ljava/lang/String;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0B(LX/iAM;LX/hno;Ljava/lang/String;)V
    .locals 12

    const/4 v1, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0C(LX/iAM;LX/hno;Ljava/lang/String;I)V
    .locals 12

    const/4 v1, 0x0

    const/16 v10, 0x1fc

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move v9, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0D(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;)V
    .locals 11

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1dc

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, p3

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move p0, v9

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0E(LX/iAM;LX/hno;Ljava/lang/String;LX/0gR;I)V
    .locals 12

    const/16 v10, 0x1dc

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    move-object v8, p3

    move/from16 v9, p4

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v11}, LX/D3w;->A03(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0gR;IIZ)V

    return-void
.end method

.method public static final A0F(LX/iAM;LX/hno;LX/snk;LX/0gR;II)V
    .locals 12

    const/4 v1, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v6, p2

    move-object v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v0 .. v11}, LX/D3w;->A04(LX/iAM;LX/3Yb;LX/hno;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/0gR;IIZ)V

    return-void
.end method
