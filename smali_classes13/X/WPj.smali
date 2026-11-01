.class public abstract LX/WPj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/LT5;
    .locals 5

    const/4 v3, 0x0

    const v0, 0x7f134509

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1344d0

    if-eq v2, v3, :cond_0

    const v0, 0x7f1344b0

    :cond_0
    sget-object v4, LX/56z;->A00:LX/56z;

    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object p0

    const v0, 0x7f13447e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1344cf

    if-eq v2, v3, :cond_1

    const v0, 0x7f134496

    :cond_1
    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v3

    const v0, 0x7f134455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x7f134483

    sget-object v0, LX/Qsg;->A05:LX/Qsg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v2

    const v0, 0x7f134459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f134484

    invoke-static {v1, v4, v0}, LX/N7u;->A00(Ljava/lang/Integer;Ljava/util/List;I)LX/N7u;

    move-result-object v0

    filled-new-array {p0, v3, v2, v0}, [LX/N7u;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/N7r;->A00(Ljava/util/List;Ljava/util/List;)LX/LT5;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/3Yb;II)V
    .locals 9

    move-object v5, p1

    move-object v6, p2

    const v0, 0x228fe95d

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v8, p4

    and-int/lit8 v4, p4, 0x1

    move v7, p3

    if-eqz v4, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x2

    if-nez v1, :cond_0

    invoke-interface {p0, p2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x20

    if-nez v2, :cond_1

    :cond_0
    const/16 v1, 0x10

    :cond_1
    or-int/2addr v0, v1

    :cond_2
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/21R;->A1W(II)Z

    move-result v1

    invoke-static {p0, v0, v1}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, LX/iAM;->HNK()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p0}, LX/iAM;->Bt2()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p0}, LX/iAM;->HM3()V

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    :goto_1
    and-int/lit8 v0, v0, -0x71

    :cond_3
    invoke-static {p0}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.insights.organic.common.ui.units.ProfileActivityUnitLoading (ProfileActivityUnit.kt:120)"

    const v1, -0x2699448e

    invoke-static {v2, v1}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    invoke-static {v0}, LX/AsD;->A02(I)I

    move-result v0

    invoke-static {p0, v5, v6, v0, v3}, LX/SdF;->A00(LX/iAM;LX/3Yb;LX/3Yb;II)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x5206c6ff

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_5
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_6

    const/16 p0, 0x9a

    new-instance v4, LX/D1q;

    invoke-direct/range {v4 .. v9}, LX/D1q;-><init>(LX/3Yb;LX/3Yb;III)V

    iput-object v4, v0, LX/2GH;->A06:LX/snk;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    :cond_8
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    invoke-static {p0, v1}, LX/GsL;->A00(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_b

    invoke-static {p0, p1}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    move v0, p3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/K51;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 29

    move-object/from16 v17, p1

    move-object/from16 v28, p4

    move/from16 v3, p8

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object/from16 v27, p5

    move-object/from16 v0, v27

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x50a72bc3

    move-object/from16 v7, p0

    invoke-interface {v7, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v5, p2

    if-nez v0, :cond_e

    invoke-static {v7, v5}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v27

    invoke-static {v7, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 p0, p3

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-static {v7, v0}, LX/BQG;->A0A(LX/iAM;Ljava/lang/Number;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    move/from16 v19, p7

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_d

    or-int/lit16 v12, v12, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v12, v12, 0x6000

    :cond_3
    :goto_2
    and-int/lit8 v8, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v17

    invoke-static {v7, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    invoke-static {v12}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v7, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v1, v3}, LX/AtD;->A1U(IZ)Z

    move-result v3

    const/4 v1, 0x0

    if-eqz v9, :cond_6

    move-object/from16 v28, v1

    :cond_6
    if-eqz v8, :cond_7

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_7
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v8, "com.instagram.insights.organic.common.ui.units.ProfileActivityUnit (ProfileActivityUnit.kt:45)"

    const v0, -0x2c002949

    invoke-static {v8, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_8
    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v16

    if-eqz v3, :cond_9

    const v0, 0x7f134509

    invoke-static {v1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v9

    const v0, 0x7f13447e

    invoke-static {v1, v0}, LX/249;->A0y(Ljava/lang/Object;I)LX/4z3;

    move-result-object v8

    const v0, 0x7f134455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v9, v8}, LX/21R;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    :goto_3
    invoke-static/range {v17 .. v17}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v7, v6}, LX/AwG;->A0e(LX/iAM;I)LX/lpy;

    move-result-object v15

    invoke-static {v7}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v0, v7

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v7, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v9, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v8, :cond_f

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const v0, 0x7f13447e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/K51;->A02:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v11

    const v0, 0x7f134509

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/K51;->A03:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v10

    const v0, 0x7f134455

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/K51;->A00:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v9

    const v0, 0x7f134459

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v5, LX/K51;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v11, v10, v9}, LX/216;->A1a(Ljava/lang/Object;Ljava/lang/Object;LX/4z3;LX/4z3;LX/4z3;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/4z3;

    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/16 v0, 0x12

    invoke-static {v10, v0}, LX/E0r;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v28

    invoke-static {v7, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_2

    :cond_d
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    invoke-static {v7, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_e
    move v12, v4

    goto/16 :goto_0

    :cond_f
    invoke-static {v7, v0, v9}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v7, v15, v13, v11, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x7f134453

    invoke-static {v7, v8}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    shl-int/lit8 v8, v12, 0x6

    and-int/lit16 v9, v8, 0x1c00

    move-object/from16 v8, v27

    invoke-static {v7, v11, v8, v9}, LX/BVH;->A03(LX/iAM;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v11, "Longform insights does not use a profile activity banner"

    if-eqz v9, :cond_12

    if-eq v9, v2, :cond_11

    const/4 v0, 0x2

    if-eq v9, v0, :cond_10

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v11}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    sget-object v22, LX/R3c;->A0v:LX/R3c;

    goto :goto_5

    :cond_12
    sget-object v22, LX/R3c;->A0g:LX/R3c;

    :goto_5
    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v8, 0x41000000    # 8.0f

    if-eq v9, v6, :cond_13

    const/high16 v8, 0x41800000    # 16.0f

    :cond_13
    invoke-static {v11, v8}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v21

    shr-int/lit8 v8, v12, 0xc

    and-int/lit8 v25, v8, 0xe

    const/16 v26, 0x8

    move-object/from16 v20, v7

    move-object/from16 v23, v28

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v26}, LX/bBm;->A00(LX/iAM;LX/3Yb;LX/R3c;Ljava/lang/String;Ljava/lang/String;II)V

    const v8, -0x4dc436d0

    invoke-static {v7, v10, v8}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {v11}, LX/218;->A0x(Ljava/util/Iterator;)LX/4z3;

    move-result-object v8

    invoke-static {v8}, LX/B55;->A0H(LX/4z3;)I

    move-result v9

    iget-object v8, v8, LX/4z3;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-static {v7, v9}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v22

    if-eqz v8, :cond_14

    invoke-static {v8}, LX/AwG;->A0r(Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v10

    :goto_7
    sget-object v9, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v8, v16

    invoke-static {v8, v10, v9, v1}, LX/VOl;->A01(Landroid/content/Context;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const/16 v26, 0xc

    move-object/from16 v21, v1

    move/from16 v25, v6

    invoke-static/range {v20 .. v26}, LX/Se1;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;LX/0gR;II)V

    goto :goto_6

    :cond_14
    move-object v10, v1

    goto :goto_7

    :cond_15
    invoke-static {v0, v6, v2}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x27485b48

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_8

    :cond_16
    invoke-interface {v7}, LX/iAM;->HM3()V

    :cond_17
    :goto_8
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v20, 0x7

    new-instance v12, LX/brm;

    move/from16 v18, v4

    move/from16 v21, v3

    move-object/from16 v13, p0

    move-object/from16 v14, v27

    move-object v15, v5

    move-object/from16 v16, v17

    move-object/from16 v17, v28

    invoke-direct/range {v12 .. v21}, LX/brm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZ)V

    iput-object v12, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method
