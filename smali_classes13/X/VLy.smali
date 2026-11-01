.class public abstract LX/VLy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIJJ)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    move-object/from16 v3, p5

    const v0, -0x2f57900f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v15, p2

    if-nez v0, :cond_11

    invoke-static {v5, v15}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v16, p3

    if-nez v0, :cond_0

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-wide/from16 p3, p8

    if-nez v0, :cond_1

    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, LX/BPg;->A0P(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-wide/from16 p5, p10

    if-nez v0, :cond_2

    move-wide/from16 v0, p5

    invoke-static {v5, v0, v1}, LX/BPg;->A0Q(LX/iAM;J)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 v17, p7

    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_10

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v9, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v9, :cond_4

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    invoke-static {v5, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    and-int/lit8 v8, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v8, :cond_6

    and-int/2addr v0, v2

    if-nez v0, :cond_7

    invoke-static {v5, v6}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v4, v0

    :cond_7
    invoke-static {v4}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v5, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v3, v1}, LX/AtE;->A15(Lkotlin/jvm/functions/Function0;I)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    if-eqz v9, :cond_8

    const/4 v7, 0x0

    :cond_8
    if-eqz v8, :cond_9

    const/4 v6, 0x0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.direct.inbox.feature.threadrow.actions.ActionPillButtonV2 (ActionPillButtonV2.kt:52)"

    const v0, -0x4e318b36

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v9, LX/3Yb;->A00:LX/2hw;

    if-eqz v7, :cond_f

    iget-wide v0, v7, LX/1xR;->A00:J

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v8

    invoke-static {v9, v8, v0, v1}, LX/2Mo;->A05(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v8

    :goto_2
    move-wide/from16 v0, p3

    invoke-static {v8, v0, v1}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v1

    if-eqz v3, :cond_e

    invoke-static {v9, v3}, LX/2NB;->A0I(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz v6, :cond_d

    const v0, -0x3eb5195c

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x45

    invoke-static {v5, v6, v0}, LX/B7f;->A1B(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v1

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    invoke-static {v9, v1, v10}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v0

    move-object v8, v5

    check-cast v8, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v8, v10}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_4
    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v5, v0}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v8}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v5, v10}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v10, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, -0x3eb2eac1

    invoke-static {v5, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v8

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object v0, v9

    goto :goto_4

    :cond_e
    move-object v0, v9

    goto :goto_3

    :cond_f
    move-object v8, v9

    goto :goto_2

    :cond_10
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_3

    invoke-static {v5, v3}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {v5, v8, v10}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez p2, :cond_14

    const v0, 0x3376a9b7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v8, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-nez v16, :cond_13

    const v0, 0x3379189f

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v8, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x334ba2e1

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_13
    const v0, 0x337918a0

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static/range {v16 .. v16}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v10

    shr-int/lit8 v0, v4, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v9, v5

    move v12, v0

    move-wide/from16 v13, p5

    invoke-static/range {v9 .. v14}, LX/2Jt;->A2G(LX/iAM;LX/2Is;Ljava/lang/String;IJ)V

    goto :goto_6

    :cond_14
    const v0, 0x3376a9b8

    invoke-static {v5, v15, v0}, LX/BO9;->A0h(LX/iAM;Ljava/lang/Number;I)LX/Ahr;

    move-result-object v11

    invoke-static {v9}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v10

    const/16 v12, 0x188

    and-int/lit16 v0, v4, 0x1c00

    or-int/2addr v12, v0

    move-object v9, v5

    move-wide/from16 v13, p5

    invoke-static/range {v9 .. v14}, LX/4IW;->A02(LX/iAM;LX/3Yb;LX/Ahr;IJ)V

    goto :goto_5

    :cond_15
    invoke-interface {v5}, LX/iAM;->HM3()V

    :cond_16
    :goto_7
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 p0, 0x1

    new-instance v10, LX/caA;

    move-wide/from16 p1, p3

    move-wide/from16 p3, p5

    move-object v11, v7

    move-object v12, v15

    move-object/from16 v13, v16

    move-object v14, v6

    move-object v15, v3

    move/from16 v16, v2

    invoke-direct/range {v10 .. v22}, LX/caA;-><init>(LX/1xR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIJJ)V

    iput-object v10, v0, LX/2GH;->A06:LX/snk;

    :cond_17
    return-void
.end method

.method public static final A01(LX/iAM;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIZ)V
    .locals 24

    move-object/from16 v5, p2

    const/4 v2, 0x1

    move-object/from16 p2, p1

    move-object/from16 v4, p4

    move-object/from16 v0, p2

    invoke-static {v2, v0, v4}, LX/21R;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v9

    const v0, -0x653c9758

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move/from16 p0, p5

    if-nez v0, :cond_e

    move/from16 v0, p0

    invoke-static {v6, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-static {v6, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v6, v4}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v15, p8

    if-nez v0, :cond_2

    invoke-static {v6, v15}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p1, p3

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    invoke-static {v6, v0}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    move/from16 v17, p7

    and-int/lit8 v10, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v10, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-static {v6, v5}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    const v7, 0x12493

    and-int/2addr v7, v8

    const v0, 0x12492

    const/4 v1, 0x0

    invoke-static {v7, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    if-eqz v10, :cond_6

    move-object v5, v0

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v10, "com.instagram.direct.inbox.feature.threadrow.actions.PulsingGradientPillButtonV2 (ActionPillButtonV2.kt:113)"

    const v7, 0x3cee39a0

    invoke-static {v10, v7}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    if-eqz p8, :cond_d

    const v7, -0x60bccc5

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    invoke-static {v6}, LX/D1c;->A04(LX/iAM;)LX/D1d;

    move-result-object v19

    sget-object v10, LX/AR3;->A02:LX/lit;

    const/16 v7, 0x5dc

    invoke-static {v10, v7, v1}, LX/BQE;->A0B(LX/lit;II)LX/C8w;

    move-result-object v18

    const/16 v23, 0x71b8

    const/high16 v21, 0x3f800000    # 1.0f

    const v22, 0x3f8a3d71    # 1.08f

    move-object/from16 v20, v6

    invoke-static/range {v18 .. v23}, LX/D1c;->A03(LX/C8w;LX/D1d;LX/iAM;FFI)LX/D1V;

    move-result-object v7

    invoke-virtual {v7}, LX/D1V;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v12

    invoke-static {v6, v1}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v7

    :goto_1
    sget-object v10, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v6, v12}, LX/iAM;->AZZ(F)Z

    move-result v11

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_8

    sget-object v11, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v11, :cond_9

    :cond_8
    const/16 v11, 0x17

    invoke-static {v6, v12, v11}, LX/AxE;->A0W(LX/iAM;FI)LX/CYI;

    move-result-object v13

    :cond_9
    invoke-static {v10, v13}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v13

    const/4 v12, 0x0

    const/high16 v11, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v12, v11}, LX/C26;->A02(Ljava/util/List;FF)LX/Gyr;

    move-result-object v12

    invoke-static {}, LX/2Ja;->A06()LX/2Jg;

    move-result-object v11

    invoke-static {v13, v12, v11}, LX/2MN;->A00(LX/3Yb;LX/C26;LX/lka;)LX/3Yb;

    move-result-object v12

    move-object/from16 v11, p1

    invoke-static {v12, v0, v0, v11, v2}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v11

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v11, v0}, LX/AtF;->A0Q(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    if-eqz v5, :cond_c

    const v0, -0x5fd10b3

    invoke-interface {v6, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/BQE;->A17(I)Z

    move-result v0

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_b

    :cond_a
    const/16 v0, 0x46

    invoke-static {v6, v5, v0}, LX/BQF;->A14(LX/iAM;Ljava/lang/String;I)LX/F56;

    move-result-object v12

    :cond_b
    invoke-static {v10, v12, v1}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v7, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_2
    invoke-interface {v11, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-static {v6, v0}, LX/AtF;->A0g(LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/BPF;->A0A(LX/iAM;)I

    move-result v13

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v12

    invoke-static {v6, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const v0, -0x5fae218

    invoke-static {v6, v7, v10, v0, v1}, LX/AtD;->A0b(LX/iAM;LX/2EJ;LX/2hw;IZ)LX/2hw;

    move-result-object v0

    goto :goto_2

    :cond_d
    const v7, -0x604acfa

    invoke-static {v6, v7, v1}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v7

    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_e
    move v8, v3

    goto/16 :goto_0

    :cond_f
    invoke-static {v6, v7, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v6, v14, v12, v11, v13}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move/from16 v0, p0

    invoke-static {v6, v8, v0, v9}, LX/AtD;->A0w(LX/iAM;III)LX/Ahr;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v10, v8, v0, v1}, LX/AtF;->A1H(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static/range {p2 .. p2}, LX/20W;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/AsI;->A12(LX/iAM;)LX/2Is;

    move-result-object v8

    invoke-static {v6}, LX/AtD;->A0R(LX/iAM;)J

    move-result-wide v0

    invoke-static {v6, v8, v9, v0, v1}, LX/2Jt;->A2O(LX/iAM;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v7, v2}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x2ed32554

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_10
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_11
    :goto_3
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_12

    const/16 v18, 0x5

    new-instance v0, LX/ejl;

    move/from16 v16, v3

    move/from16 v19, v15

    move-object v12, v5

    move-object/from16 v13, p1

    move-object v14, v4

    move/from16 v15, p0

    move-object v10, v0

    move-object/from16 v11, p2

    invoke-direct/range {v10 .. v19}, LX/ejl;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/0gR;IIIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void
.end method
