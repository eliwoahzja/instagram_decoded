.class public abstract LX/aCd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)J
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.fragment.colorFromAttribute (PollsUi.kt:292)"

    const v0, 0x1013c33b

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v0, p0

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, LX/0Zg;->A0b(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3ca62d66

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/Q1F;Lkotlin/jvm/functions/Function1;LX/snk;III)V
    .locals 28

    move-object/from16 v22, p1

    const/16 v21, 0x1

    move-object/from16 v4, p2

    move/from16 v0, v21

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v24, 0x3

    const v0, -0x1b3aae68

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v23, p7

    and-int/lit8 v6, p7, 0x1

    move/from16 v3, p6

    if-eqz v6, :cond_a

    or-int/lit8 v9, p6, 0x6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p6, p4

    if-nez v0, :cond_2

    move-object/from16 v0, p6

    invoke-static {v5, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p7, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p7

    invoke-static {v5, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    and-int/lit16 v1, v9, 0x2493

    const/16 v0, 0x2492

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v6, :cond_4

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.comments.fragment.OptionRow (PollsUi.kt:191)"

    const v0, 0x2f685559

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    const v12, 0x7f040772

    invoke-static {v5, v12}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v0

    const v6, -0x37482805

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    const v6, -0x37488109

    invoke-interface {v5, v6}, LX/iAM;->HO8(I)V

    sget-object v20, LX/2KM;->A02:LX/2KN;

    move-object/from16 v7, v20

    move-object/from16 v6, v22

    invoke-interface {v6, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    iget-boolean v8, v4, LX/Q1F;->A03:Z

    if-eqz v8, :cond_8

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v5, v0, v1}, LX/iAM;->AZb(J)Z

    move-result v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v6, :cond_7

    :cond_6
    const/16 v6, 0x12

    invoke-static {v5, v6, v0, v1}, LX/B55;->A0d(LX/iAM;IJ)LX/C3R;

    move-result-object v7

    :cond_7
    invoke-static {v11, v7}, LX/AsI;->A0g(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v10, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_8
    invoke-static {v5, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v0

    if-nez v8, :cond_9

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    invoke-static {v5, v12}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v6

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v1, v1, v1}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v1

    invoke-static {v11, v1, v6, v7}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v1

    invoke-interface {v10, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    :cond_9
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v10}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v7, LX/2LJ;->A01:LX/lmt;

    const/16 v6, 0x180

    shr-int v6, v6, v24

    invoke-static {v6}, LX/AsD;->A02(I)I

    move-result v6

    invoke-static {v7, v5, v10, v6}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v11

    invoke-static {v5}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v6

    const/16 v19, 0x20

    invoke-static {v6, v7}, LX/AsD;->A0P(J)I

    move-result v7

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v12, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_b

    move-object/from16 v0, v22

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p6

    goto/16 :goto_0

    :cond_b
    move v9, v3

    goto/16 :goto_0

    :cond_c
    invoke-static {v5, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v5, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v5, v6, v11, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v18

    sget-object v7, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v7}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v17

    sget-object v14, LX/5OU;->A00:LX/5OU;

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    const/high16 v6, 0x40800000    # 4.0f

    move-object/from16 v1, v16

    invoke-static {v5, v1, v6}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    invoke-static {v10, v1, v2}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-virtual {v14, v1}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v1}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v5}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v5, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5, v0, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v5, v6, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v6, v18

    invoke-static {v5, v7, v6, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v6, v17

    invoke-static {v5, v1, v6}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    if-eqz v8, :cond_13

    const v1, -0x2dc2325e

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    const v1, 0x7f135efa

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    :goto_1
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-object v14, v4, LX/Q1F;->A02:Ljava/lang/String;

    move-object/from16 v1, v20

    invoke-static {v10, v1, v2}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v26

    invoke-static {v5}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v10

    const v1, 0x7f0407b3

    invoke-static {v5, v1}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v6

    invoke-static {v10, v6, v7}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object p0

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    new-instance v13, LX/2Mq;

    invoke-direct {v13, v6, v7}, LX/2Mq;-><init>(J)V

    invoke-static {v9}, LX/BQD;->A1B(I)Z

    move-result v6

    and-int/lit16 v10, v9, 0x380

    const/16 v7, 0x100

    invoke-static {v10, v7}, LX/011;->A0t(II)Z

    move-result v1

    or-int/2addr v1, v6

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_e

    :cond_d
    const/16 v12, 0xe

    new-instance v6, LX/D4c;

    move-object/from16 v11, p6

    move/from16 v1, p5

    invoke-direct {v6, v11, v1, v12}, LX/D4c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const p4, 0x30000180

    const/4 v12, 0x1

    move-object/from16 v25, v5

    move-object/from16 v27, v13

    move-object/from16 p1, v14

    move-object/from16 p2, v6

    move/from16 p3, v12

    invoke-static/range {v25 .. v32}, LX/Hgy;->A0A(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v0, v12}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v8, :cond_12

    iget-boolean v1, v4, LX/Q1F;->A04:Z

    if-nez v1, :cond_12

    const v1, 0x4e3d271

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v11

    invoke-static {v9}, LX/BQE;->A1G(I)Z

    move-result v1

    if-eq v10, v7, :cond_f

    const/4 v12, 0x0

    :cond_f
    or-int/2addr v1, v12

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_11

    :cond_10
    new-instance v8, LX/C7c;

    move/from16 v7, v19

    move-object/from16 v6, p7

    move/from16 v1, p5

    invoke-direct {v8, v6, v1, v7}, LX/C7c;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v5, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v11, v8}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v6

    const v1, 0x7f0828d7

    invoke-static {v5, v1, v2, v2}, LX/4IU;->A04(LX/iAM;IIZ)LX/Ahr;

    move-result-object v7

    const v1, 0x7f135f03

    invoke-static {v5, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f0407e9

    invoke-static {v5, v1}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_2
    move/from16 v1, v21

    invoke-static {v0, v2, v1}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, -0x618d01e7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_12
    const v1, 0x4548dee

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_13
    const v1, -0x2dbf6f0f

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/Q1F;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    const v1, -0x2dbee522

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    iget-object v1, v4, LX/Q1F;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v6

    invoke-static {v5, v1, v6, v7}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    :goto_3
    invoke-static {v0, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_1

    :cond_14
    const v1, -0x2e42c2ec

    invoke-interface {v5, v1}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v0, LX/ehk;

    move-object/from16 v17, p7

    move-object/from16 v18, p6

    move-object/from16 v19, v4

    move-object/from16 v20, v22

    move/from16 v21, p5

    move/from16 v22, v3

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, LX/ehk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/Q1H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;IIZ)V
    .locals 40

    move-object/from16 v22, p1

    const/16 v23, 0x1

    move-object/from16 v7, p2

    move-object/from16 v38, p4

    move-object/from16 v35, p7

    move/from16 v2, v23

    move-object/from16 v1, v38

    move-object/from16 v0, v35

    invoke-static {v2, v7, v1, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, p3

    move-object/from16 v37, p5

    move-object/from16 v36, p6

    move-object/from16 v2, v37

    move-object/from16 v1, v39

    move-object/from16 v0, v36

    invoke-static {v2, v1, v0}, LX/254;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x1e7822da

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v33, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v6, p8

    if-eqz v2, :cond_10

    or-int/lit8 v9, p8, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v7}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v38

    invoke-static {v8, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v6, 0x6000

    move/from16 v24, p10

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-static {v8, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-static {v8, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    invoke-static {v8, v1}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int v0, v0, p8

    if-nez v0, :cond_6

    move-object/from16 v0, v36

    invoke-static {v8, v0}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_6
    const v1, 0x492493

    and-int/2addr v1, v9

    const v0, 0x492492

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v2, :cond_7

    sget-object v22, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.comments.fragment.PollCreationContent (PollsUi.kt:76)"

    const v0, -0x5e240225

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    const/high16 v21, 0x41800000    # 16.0f

    const/4 v10, 0x0

    move/from16 v1, v21

    move-object/from16 v0, v22

    invoke-static {v0, v1, v10}, LX/2La;->A0d(LX/3Yb;FF)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LJ;->A07:LX/lmu;

    sget-object v0, LX/2KY;->A02:LX/ljy;

    invoke-static {v1, v8, v0, v5}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v11

    move-object v4, v8

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v8, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v8, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v8, v3, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v2, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v11

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v11, v3, :cond_a

    new-instance v11, LX/HgV;

    invoke-direct {v11}, LX/HgV;-><init>()V

    invoke-virtual {v4, v11}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, LX/HgV;

    sget-object v2, LX/3Yb;->A00:LX/2hw;

    sget-object v18, LX/2KM;->A02:LX/2KN;

    invoke-static/range {v18 .. v18}, LX/2La;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v15

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v4, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v15, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v13, v20

    move/from16 v0, v16

    invoke-static {v8, v12, v13, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v19

    invoke-static {v8, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v15, v7, LX/Q1H;->A03:Ljava/lang/String;

    invoke-static {v15}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7be6a326

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v12, v7, LX/Q1H;->A02:Ljava/lang/String;

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v12, v0, v1}, LX/2Jt;->A2j(LX/iAM;Ljava/lang/String;J)V

    :goto_2
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/4 v13, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v11}, LX/HgW;->A00(LX/3Yb;LX/HgV;)LX/3Yb;

    move-result-object v26

    iget v14, v7, LX/Q1H;->A01:I

    invoke-static {v8}, LX/AsI;->A13(LX/iAM;)LX/2Is;

    move-result-object v12

    const v0, 0x7f0407b3

    invoke-static {v8, v0}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object v28

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    new-instance v12, LX/2Mq;

    invoke-direct {v12, v0, v1}, LX/2Mq;-><init>(J)V

    invoke-static {v9}, LX/BQD;->A19(I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    if-ne v0, v3, :cond_c

    :cond_b
    const/16 v1, 0x3a

    move-object/from16 v0, v38

    invoke-static {v8, v0, v1}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v0

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v12

    move-object/from16 v29, v15

    move-object/from16 v30, v0

    move/from16 v31, v14

    move/from16 v32, v5

    invoke-static/range {v25 .. v32}, LX/Hgy;->A0A(LX/iAM;LX/3Yb;LX/C26;LX/2Is;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    move/from16 v0, v23

    invoke-static {v4, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v12, LX/4z7;->A00:LX/4z7;

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    const/16 v0, 0x12

    new-instance v1, LX/EVf;

    invoke-direct {v1, v11, v13, v0}, LX/EVf;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v8, v1}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_d
    invoke-static {v8, v1, v12}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    move/from16 v0, v21

    invoke-static {v8, v2, v0}, LX/AtD;->A1N(LX/iAM;LX/3Yb;F)V

    const v0, -0x1cac00fb

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v7, LX/Q1H;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v30, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    add-int/lit8 v16, v16, 0x1

    if-gez v30, :cond_e

    invoke-static {}, LX/54A;->A0J()V

    goto/16 :goto_1

    :cond_e
    check-cast v27, LX/Q1F;

    and-int/lit16 v11, v9, 0x1c00

    const v1, 0xe000

    shr-int/lit8 v0, v9, 0x9

    and-int/2addr v0, v1

    or-int/2addr v11, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v36

    move-object/from16 v29, v35

    move/from16 v31, v11

    move/from16 v32, v23

    invoke-static/range {v25 .. v32}, LX/aCd;->A01(LX/iAM;LX/3Yb;LX/Q1F;Lkotlin/jvm/functions/Function1;LX/snk;III)V

    invoke-static {v8, v2}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    move/from16 v30, v16

    goto :goto_3

    :cond_f
    const v0, -0x7c1c0ec0

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_10
    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_11

    move-object/from16 v0, v22

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    goto/16 :goto_0

    :cond_11
    move v9, v6

    goto/16 :goto_0

    :cond_12
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v7, LX/Q1H;->A07:Z

    const v14, -0x791577da

    if-eqz v0, :cond_16

    const v0, -0x78cf8254    # -1.32777E-34f

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8, v2}, LX/AtF;->A1D(LX/iAM;LX/3Yb;)V

    and-int/lit8 v1, v9, 0x70

    shr-int/lit8 v0, v9, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    move-object v15, v8

    move-object/from16 v16, v13

    move-object/from16 v17, v7

    move-object/from16 v18, v37

    move/from16 v19, v0

    move/from16 v20, v23

    invoke-static/range {v15 .. v20}, LX/aCd;->A03(LX/iAM;LX/3Yb;LX/Q1H;Lkotlin/jvm/functions/Function1;II)V

    :goto_4
    invoke-static {v4, v5}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const v0, 0x7f135ef9

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v0, v2, v5}, LX/2KM;->A01(LX/ljz;LX/3Yb;Z)LX/3Yb;

    move-result-object v0

    const/high16 v12, 0x40800000    # 4.0f

    invoke-static {v0, v12, v10, v10}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v11

    invoke-static {v8}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v0

    invoke-static {v8, v11, v13, v0, v1}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    if-eqz p10, :cond_15

    const v0, -0x78c88e02

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f132317

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v12, v10, v10}, LX/2La;->A0h(LX/3Yb;FFF)LX/3Yb;

    move-result-object v2

    invoke-static {v9}, LX/BQE;->A0z(I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    if-ne v0, v3, :cond_14

    :cond_13
    const/16 v1, 0x142

    move-object/from16 v0, v39

    invoke-static {v8, v0, v1}, LX/B7f;->A12(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v0

    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v0}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v2

    const v0, 0x7f0600a8

    invoke-static {v8, v0}, LX/C8v;->A00(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v8, v2, v11, v0, v1}, LX/2Jt;->A1l(LX/iAM;LX/3Yb;Ljava/lang/String;J)V

    :goto_5
    move/from16 v0, v23

    invoke-static {v4, v5, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    const v0, 0x1d6a899

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_15
    invoke-interface {v8, v14}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_16
    invoke-interface {v8, v14}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_17
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_18
    :goto_6
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_19

    const/16 v34, 0x3

    new-instance v0, LX/ccl;

    move-object/from16 v25, v22

    move-object/from16 v26, v36

    move-object/from16 v27, v7

    move-object/from16 v28, v39

    move-object/from16 v29, v35

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move/from16 v32, v6

    move/from16 v35, v24

    move-object/from16 v24, v0

    invoke-direct/range {v24 .. v35}, LX/ccl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_19
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;LX/Q1H;Lkotlin/jvm/functions/Function1;II)V
    .locals 22

    move-object/from16 v5, p1

    const v0, -0x7d3112b4

    move-object/from16 v15, p0

    invoke-interface {v15, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p5

    and-int/lit8 v9, p5, 0x1

    move/from16 v2, p4

    if-eqz v9, :cond_4

    or-int/lit8 v7, p4, 0x6

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {v15, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v3, p3

    if-nez v0, :cond_1

    invoke-static {v15, v3}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v8, v7, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v15, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_2

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_2
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v8, "com.instagram.comments.fragment.TimerRow (PollsUi.kt:151)"

    const v0, 0x15cbf4b6

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v5}, LX/2La;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v10, LX/2KY;->A04:LX/ljz;

    sget-object v9, LX/2LJ;->A04:LX/iAY;

    const/16 v0, 0x1b0

    const/4 v14, 0x3

    shr-int/2addr v0, v14

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v9, v15, v10, v0}, LX/2Ln;->A03(LX/lmt;LX/iAM;LX/ljz;I)LX/lpy;

    move-result-object v13

    invoke-static {v15}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v0, v15

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v15, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_6

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_5

    invoke-static {v15, v5}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p4

    goto :goto_0

    :cond_5
    move v7, v2

    goto :goto_0

    :cond_6
    invoke-static {v15, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v15, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget v9, v4, LX/Q1H;->A00:I

    if-eq v9, v1, :cond_a

    const/4 v8, 0x2

    if-eq v9, v8, :cond_9

    const v8, 0x14cf0256

    invoke-interface {v15, v8}, LX/iAM;->HO8(I)V

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const-string v9, ""

    :goto_1
    const v8, 0x7f0407b3

    invoke-static {v15, v8}, LX/aCd;->A00(LX/iAM;I)J

    move-result-wide v10

    const/16 v8, 0x10

    invoke-static {v8}, Landroidx/compose/ui/unit/TextUnitKt;->A03(I)J

    move-result-wide v12

    const/16 v16, 0x0

    move-object v8, v15

    invoke-static/range {v8 .. v13}, LX/2Jt;->A2m(LX/iAM;Ljava/lang/String;JJ)V

    iget-boolean v9, v4, LX/Q1H;->A06:Z

    invoke-static {v7}, LX/BPF;->A1C(I)Z

    move-result v7

    invoke-interface {v15}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_8

    :cond_7
    const/16 v7, 0x3b

    invoke-static {v15, v3, v7}, LX/AtF;->A14(LX/iAM;Ljava/lang/Object;I)LX/RI8;

    move-result-object v8

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x1c

    move/from16 v21, v6

    move/from16 p0, v6

    move-object/from16 v17, v8

    move/from16 v18, v6

    move/from16 v20, v9

    invoke-static/range {v15 .. v22}, LX/WjZ;->A03(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZZ)V

    invoke-static {v0, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x40a07b01

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_9
    const v8, 0x42bc42f5

    invoke-interface {v15, v8}, LX/iAM;->HO8(I)V

    const v10, 0x7f135f00

    new-array v9, v1, [Ljava/lang/Object;

    goto :goto_2

    :cond_a
    const v8, 0x42bc277d

    invoke-interface {v15, v8}, LX/iAM;->HO8(I)V

    const v10, 0x7f135f02

    new-array v9, v1, [Ljava/lang/Object;

    const/16 v14, 0x18

    :goto_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v6

    invoke-static {v15, v9, v10}, LX/5OW;->A03(LX/iAM;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_1

    :cond_b
    invoke-interface {v15}, LX/iAM;->HM3()V

    :cond_c
    :goto_3
    invoke-interface {v15}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 p2, 0x48

    new-instance v0, LX/evm;

    move/from16 p0, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v27}, LX/evm;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method
