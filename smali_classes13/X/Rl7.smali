.class public abstract LX/Rl7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/GXB;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 25

    move-object/from16 v8, p2

    move-object/from16 v18, p1

    move-object/from16 v0, p3

    invoke-static {v8, v0}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v13, 0x2

    move-object/from16 p2, p4

    move-object/from16 v0, p2

    invoke-static {v0, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x2957ef99

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/iAM;->HOA(I)V

    move/from16 v7, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_15

    invoke-static {v10, v8}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p3

    invoke-static {v10, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p2

    invoke-static {v10, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 v20, p6

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_14

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    invoke-static {v12}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v10, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v1, :cond_3

    sget-object v18, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.basel.gallery.ui.AudioStoragePermissionSurface (AudioStoragePermissionSurface.kt:35)"

    const v0, -0x2bddac05

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v10}, LX/AsI;->A1P(LX/iAM;)Ljava/lang/Object;

    move-result-object v11

    iget-object v0, v8, LX/GXB;->A01:LX/GhC;

    const/16 v17, 0x0

    invoke-static {v10, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v6

    invoke-static {v10}, LX/AsI;->A1Q(LX/iAM;)Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/4z7;->A00:LX/4z7;

    invoke-interface {v10, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v5, v12, 0xe

    const/4 v4, 0x4

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v11, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_6

    :cond_5
    const/16 p1, 0x15

    new-instance v0, LX/C08;

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 p0, v17

    invoke-direct/range {v21 .. v26}, LX/C08;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10, v6, v0, v2}, LX/AxE;->A0R(LX/iAM;LX/mqj;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v0, LX/XwO;

    const v1, -0x3047fa85

    if-eqz v0, :cond_12

    const v0, -0x3029ff3c    # -7.180749E9f

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v12}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_8

    :cond_7
    const/16 v3, 0x45

    move-object/from16 v0, p2

    invoke-static {v10, v0, v3}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v3

    :cond_8
    invoke-static {v10, v3, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move-object v3, v10

    check-cast v3, LX/2EJ;

    invoke-static {v3, v6, v9}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    iget-object v0, v0, LX/CuD;->A02:LX/gdo;

    instance-of v0, v0, LX/XwN;

    if-eqz v0, :cond_11

    const v0, -0x30277d70    # -7.2648704E9f

    invoke-static {v10, v11, v0}, LX/AtF;->A1X(LX/iAM;Ljava/lang/Object;I)Z

    move-result v14

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_9

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v14, :cond_a

    :cond_9
    const/4 v14, 0x5

    new-instance v0, LX/mAR;

    invoke-direct {v0, v14, v11, v8}, LX/mAR;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v10, v0, v2}, LX/AsD;->A1P(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-static {v3, v6, v9}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CuD;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/CuD;->A02:LX/gdo;

    sget-object v0, LX/XwP;->A00:LX/XwP;

    invoke-static {v2, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    instance-of v0, v2, LX/XwM;

    if-nez v0, :cond_d

    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    :goto_4
    invoke-static {v3, v9}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x1fdb0db4

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v10}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_c

    const/16 v21, 0x1c

    new-instance v14, LX/evl;

    move/from16 v19, v7

    move-object v15, v8

    move-object/from16 v16, v18

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    invoke-direct/range {v14 .. v21}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_c
    return-void

    :cond_d
    const v0, -0x301fc685

    invoke-interface {v10, v0}, LX/iAM;->HO8(I)V

    invoke-static {v10, v9}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v16

    invoke-static {v10}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v10, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v14, v2, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    shr-int/lit8 v0, v12, 0x3

    and-int/lit8 v2, v0, 0xe

    move-object/from16 v1, v17

    move-object/from16 v0, p3

    invoke-static {v10, v1, v0, v2, v13}, LX/Rk9;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v10, v6}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4}, LX/011;->A0t(II)Z

    move-result v0

    invoke-static {v10, v11, v1, v0}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v1

    invoke-interface {v10}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    new-instance v0, LX/E7b;

    invoke-direct {v0, v9, v11, v6, v8}, LX/E7b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    sget-object v11, LX/2KM;->A01:LX/2KN;

    const/16 v14, 0x1b0

    move-object v13, v0

    move v15, v9

    invoke-static/range {v10 .. v15}, LX/VDh;->A01(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;II)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_4

    :cond_11
    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_3

    :cond_12
    invoke-interface {v10, v1}, LX/iAM;->HO8(I)V

    goto/16 :goto_2

    :cond_13
    invoke-interface {v10}, LX/iAM;->HM3()V

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v18

    invoke-static {v10, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_15
    move v12, v7

    goto/16 :goto_0
.end method
