.class public abstract LX/RZM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Float;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IIZ)V
    .locals 18

    move-object/from16 v12, p1

    move-object/from16 v17, p2

    move-object/from16 v11, p3

    const v0, 0x61d3592e

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v8, p7

    and-int/lit8 v0, p7, 0x6

    move/from16 v7, p9

    if-nez v0, :cond_11

    invoke-static {v14, v7}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v13

    or-int v13, v13, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    move-object/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {v14, v10}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v8, 0x180

    move-object/from16 v9, p5

    if-nez v0, :cond_1

    invoke-static {v14, v9}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_1
    move/from16 p4, p8

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_10

    or-int/lit16 v13, v13, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_f

    or-int/lit16 v13, v13, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    invoke-static {v14, v11}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v13, v0

    :cond_5
    const/high16 v0, 0x180000

    and-int v0, v0, p7

    move-object/from16 p7, p6

    if-nez v0, :cond_6

    move-object/from16 v0, p7

    invoke-static {v14, v0}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    :cond_6
    invoke-static {v13}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v14, v13, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_12

    if-eqz v3, :cond_7

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_7
    const/4 v0, 0x0

    if-eqz v2, :cond_8

    move-object/from16 v17, v0

    :cond_8
    if-eqz v1, :cond_9

    move-object v11, v0

    :cond_9
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.barcelona.feed.post.ui.PendingContentBox (PendingContentBox.kt:29)"

    const v0, 0x55f9e07a

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_a
    if-nez p9, :cond_e

    if-eqz v10, :cond_e

    sget-object v6, LX/3Yb;->A00:LX/2hw;

    invoke-static {v6, v10}, LX/2NB;->A0H(LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v1

    :goto_3
    const v0, 0x3a6212c3

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v12, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    if-eqz p9, :cond_d

    if-eqz v11, :cond_d

    invoke-static {v13}, LX/BQE;->A16(I)Z

    move-result v3

    invoke-static {v13}, LX/BO9;->A1D(I)Z

    move-result v1

    or-int/2addr v3, v1

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c

    :cond_b
    const/16 v1, 0xe

    invoke-static {v14, v9, v11, v1}, LX/AwG;->A1E(LX/iAM;Ljava/lang/Object;Ljava/lang/String;I)LX/R0O;

    move-result-object v2

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x1

    invoke-static {v6, v2, v5}, LX/2gT;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;Z)LX/3Yb;

    move-result-object v1

    invoke-interface {v0, v1}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :goto_4
    move-object v4, v14

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v5}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v16

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v15

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_13

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v5, 0x1

    goto :goto_4

    :cond_e
    sget-object v1, LX/3Yb;->A00:LX/2hw;

    move-object v6, v1

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v8, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v17

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v8, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v12}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v13, v0

    goto/16 :goto_1

    :cond_11
    move v13, v8

    goto/16 :goto_0

    :cond_12
    invoke-interface {v14}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_13
    invoke-static {v14, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v16

    invoke-static {v14, v0, v3, v2, v15}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/2LG;->A00:LX/2LG;

    shr-int/lit8 v2, v13, 0xf

    move-object/from16 v0, p7

    invoke-static {v1, v14, v0, v2}, LX/BO9;->A18(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    if-eqz p9, :cond_1b

    const v0, -0x4ce3bd54

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x585bee68

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    move-object v0, v6

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v6, v0}, LX/C6f;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    :cond_14
    invoke-virtual {v1, v0}, LX/2LG;->Eig(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v13}, LX/BQD;->A19(I)Z

    move-result v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0xc8

    invoke-static {v14, v9, v0}, LX/AtF;->A19(LX/iAM;Lkotlin/jvm/functions/Function0;I)LX/C3W;

    move-result-object v1

    :cond_16
    invoke-static {v2, v1}, LX/AsI;->A0f(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v2

    if-eqz v11, :cond_18

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_17

    const/16 v0, 0x79

    invoke-static {v14, v0}, LX/AtF;->A10(LX/iAM;I)LX/C79;

    move-result-object v1

    :cond_17
    invoke-static {v6, v1}, LX/AtD;->A0q(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v0

    invoke-interface {v2, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    :cond_18
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v14, v2}, LX/2QG;->A00(LX/iAM;LX/3Yb;)V

    :goto_5
    invoke-static {v4}, LX/2EJ;->A0I(LX/2EJ;)V

    invoke-static {v4, v5}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x6e8519d5

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 p5, 0x0

    new-instance v14, LX/DQb;

    move/from16 p3, v8

    move/from16 p6, v7

    move-object/from16 p0, v12

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    move-object v15, v10

    move-object/from16 v16, v17

    move-object/from16 v17, p7

    invoke-direct/range {v14 .. v24}, LX/DQb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v0, -0x4d008012

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_5
.end method
