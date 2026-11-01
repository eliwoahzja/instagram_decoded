.class public abstract LX/Vkg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;I)V
    .locals 2

    const v0, -0x20e1fbfc

    invoke-static {p0, v0, p1}, LX/BPF;->A1I(LX/iAM;II)Z

    move-result v0

    invoke-static {p0, p1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerLoadingSkeleton (IcebreakerContainerScreen.kt:103)"

    const v0, 0x30076c9f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v1, LX/2KM;->A02:LX/2KN;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {p0, v1, v0}, LX/AtE;->A1V(LX/iAM;LX/3Yb;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0xbd8b683

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xf1

    invoke-static {v1, p1, v0}, LX/elm;->A01(LX/2GH;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/RDB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 27

    const/4 v6, 0x0

    move-object/from16 v5, p1

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    invoke-static {v6, v5, v0}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v19, 0x2

    move-object/from16 v23, p5

    move/from16 v1, v19

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x3

    move-object/from16 v25, p3

    move-object/from16 v22, p6

    move-object/from16 v21, p7

    move-object/from16 v2, v22

    move-object/from16 v1, v21

    move-object/from16 v0, v25

    invoke-static {v8, v2, v1, v0}, LX/249;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, p4

    invoke-static/range {v24 .. v24}, LX/5B5;->A0M(Ljava/lang/Object;)V

    const v0, -0x1614716d

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p8

    and-int/lit8 v0, p8, 0x6

    if-nez v0, :cond_16

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v9

    or-int v9, v9, p8

    :goto_0
    and-int/lit8 v0, p8, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v26

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-static {v7, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v2}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-static {v7, v1}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int v0, v0, p8

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-static {v7, v0}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int v0, v0, p8

    if-nez v0, :cond_5

    move-object/from16 v0, v24

    invoke-static {v7, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v9, v0

    :cond_5
    invoke-static {v9}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v7, v9, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "instagram.features.direct.thread.feature.icebreakersystem.ui.IcebreakerContainerScreen (IcebreakerContainerScreen.kt:32)"

    const v0, -0x35106196    # -7851829.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    instance-of v0, v5, LX/QXY;

    if-eqz v0, :cond_9

    const v0, -0x74f67b9a

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v6}, LX/Vkg;->A00(LX/iAM;I)V

    :goto_1
    invoke-static {v7, v6}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0xcc30f94

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_2
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v3, 0x9

    new-instance v1, LX/bpm;

    move v2, v4

    move-object/from16 v4, v24

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move-object/from16 v8, v22

    move-object/from16 v9, v21

    move-object/from16 v10, v26

    invoke-direct/range {v1 .. v10}, LX/bpm;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    instance-of v0, v5, LX/QXV;

    if-eqz v0, :cond_12

    const v0, -0x74f42c2e

    invoke-static {v7, v0}, LX/AsD;->A0j(LX/iAM;I)LX/2hw;

    move-result-object v14

    const/16 v18, 0x0

    sget-object v12, LX/2KM;->A02:LX/2KN;

    invoke-static {v6}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v11

    invoke-static {v7}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v15

    move-object v2, v7

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v7, v12}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v13, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_a

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2LB;->A04:LX/snk;

    invoke-static {v7, v11, v12}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v11

    invoke-static {v7, v10, v11, v15}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v17

    sget-object v10, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v10}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v16

    const/high16 v1, 0x43700000    # 240.0f

    const/high16 v0, 0x43a00000    # 320.0f

    invoke-static {v14, v1, v0}, LX/2KM;->A0k(LX/3Yb;FF)LX/3Yb;

    move-result-object v15

    invoke-static {v7}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v0

    invoke-static {v15, v0, v1}, LX/AtF;->A0X(LX/3Yb;J)LX/3Yb;

    move-result-object v15

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v15, v1, v0, v1}, LX/2La;->A0g(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2KY;->A00:LX/ljy;

    invoke-static {v7, v0, v8}, LX/BQG;->A0r(LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v8

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v8}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object v8, v5

    check-cast v8, LX/QXV;

    iget v0, v8, LX/QXV;->A00:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, -0x2495be91

    invoke-interface {v7, v0, v1}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v9}, LX/BQE;->A0y(I)Z

    move-result v0

    invoke-interface {v7}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v1, 0xb5

    move-object/from16 v0, v24

    invoke-static {v7, v0, v1}, LX/AwG;->A0z(LX/iAM;Ljava/lang/Object;I)LX/G29;

    move-result-object v1

    :cond_c
    invoke-static {v14, v1}, LX/AsD;->A0p(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v1

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v7, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v7, v2, v13}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v12}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v7, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v17

    invoke-static {v7, v10, v0, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v16

    invoke-static {v7, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v1, v8, LX/QXV;->A01:LX/0gR;

    move/from16 v0, v20

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QsS;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const v0, -0x731d9769

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v9, 0xc

    and-int/lit8 v10, v0, 0x70

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    invoke-static {v7, v1, v0, v10, v3}, LX/ThE;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v2, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    iget-boolean v0, v8, LX/QXV;->A05:Z

    if-eqz v0, :cond_d

    const v0, -0x6e082c56

    invoke-static {v7, v0, v9}, LX/AtE;->A0B(LX/iAM;II)I

    move-result v9

    move/from16 v8, v19

    move-object/from16 v1, v18

    move-object/from16 v0, v26

    invoke-static {v7, v1, v0, v9, v8}, LX/ThI;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    :goto_4
    invoke-static {v2, v6, v3}, LX/AwG;->A1T(LX/2EJ;ZZ)V

    goto/16 :goto_1

    :cond_d
    const v0, -0x6e41c98e

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_e
    const v0, -0x731db267

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/QXV;->A04:LX/0gR;

    shr-int/lit8 v0, v9, 0x6

    and-int/lit16 v0, v0, 0x380

    move-object v10, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v21

    move-object v13, v1

    move v14, v0

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/ThV;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_f
    const v0, -0x731dce44

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/QXV;->A02:LX/0gR;

    shr-int/lit8 v0, v9, 0x3

    and-int/lit16 v0, v0, 0x380

    move-object v10, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v22

    move-object v13, v1

    move v14, v0

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/WuN;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_10
    const v0, -0x731de853

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    iget-object v1, v8, LX/QXV;->A03:LX/0gR;

    and-int/lit16 v0, v9, 0x380

    move-object v10, v7

    move-object/from16 v11, v18

    move-object/from16 v12, v23

    move-object v13, v1

    move v14, v0

    move v15, v3

    invoke-static/range {v10 .. v15}, LX/ThX;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;LX/0gR;II)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_11
    const v0, 0xf6c5d43

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v2, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_3

    :cond_12
    instance-of v0, v5, LX/QXW;

    if-eqz v0, :cond_14

    const v1, -0x74d00613

    :cond_13
    invoke-interface {v7, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_1

    :cond_14
    instance-of v0, v5, LX/QXX;

    const v1, -0x74cf76b3    # -3.399966E-32f

    if-nez v0, :cond_13

    const v0, 0x1d4262a1

    invoke-static {v7, v0, v6}, LX/BQD;->A0a(LX/iAM;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-interface {v7}, LX/iAM;->HM3()V

    goto/16 :goto_2

    :cond_16
    move v9, v4

    goto/16 :goto_0
.end method
