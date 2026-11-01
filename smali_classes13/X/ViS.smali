.class public abstract LX/ViS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/N93;LX/E7q;IIIZZ)V
    .locals 31

    move-object/from16 v21, p1

    move-object/from16 v20, p3

    move-object/from16 v12, p5

    move/from16 v19, p9

    move/from16 v10, p10

    const/16 v18, 0x1

    move-object/from16 v11, p4

    move/from16 v0, v18

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x12d7d235

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p7

    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_11

    invoke-static {v3, v11}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit16 v0, v2, 0x180

    move/from16 p9, p6

    if-nez v0, :cond_0

    move/from16 v0, p9

    invoke-static {v3, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    move/from16 v28, p8

    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_10

    or-int/lit16 v4, v4, 0xc00

    :cond_1
    :goto_1
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_f

    or-int/lit16 v4, v4, 0x6000

    :cond_2
    :goto_2
    and-int/lit8 v8, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v8, :cond_3

    and-int v0, p7, v0

    if-nez v0, :cond_4

    invoke-static {v3, v12}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_3
    or-int/2addr v4, v0

    :cond_4
    and-int/lit8 v7, p8, 0x40

    const/high16 v0, 0x180000

    if-nez v7, :cond_5

    and-int v0, p7, v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    invoke-static {v3, v0}, LX/BPg;->A0m(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_5
    or-int/2addr v4, v0

    :cond_6
    const/high16 v0, 0xc00000

    and-int v0, v0, p7

    move-object/from16 p10, p2

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-static {v3, v0}, LX/BPg;->A0n(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_7
    const v6, 0x492491

    and-int/2addr v6, v4

    const v0, 0x492490

    invoke-static {v6, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v3, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_19

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    move/from16 v0, v19

    invoke-static {v1, v0}, LX/AtD;->A1U(IZ)Z

    move-result v19

    invoke-static {v5, v10}, LX/AtD;->A1U(IZ)Z

    move-result v10

    const/16 v17, 0x0

    if-eqz v8, :cond_9

    move-object/from16 v12, v17

    :cond_9
    if-eqz v7, :cond_a

    move-object/from16 v20, v17

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "instagram.features.direct.channels.polls.internal.MultiMediaConsumptionImageView (MultiMediaConsumptionGrid.kt:136)"

    const v0, -0x6a850822

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v11, LX/N93;->A03:LX/K73;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/K73;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    new-instance v5, LX/3Cs;

    invoke-direct {v5, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_3
    if-eqz v10, :cond_d

    if-eqz v5, :cond_d

    const v0, 0x43d42185

    invoke-static {v3, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    new-instance v7, LX/49j;

    invoke-direct {v7, v5}, LX/49j;-><init>(LX/lsj;)V

    :goto_4
    sget-object v8, LX/3Yb;->A00:LX/2hw;

    move-object/from16 p7, v8

    if-eqz v20, :cond_c

    move-object/from16 v0, v20

    iget v0, v0, LX/2Ot;->A00:F

    invoke-static {v8, v0}, LX/2KM;->A0X(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    :cond_c
    sget-object v16, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v16

    invoke-static {v0, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v3}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    move-object/from16 v0, p7

    invoke-static {v3, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_12

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const v0, 0x43d42667    # 424.30002f

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    iget-object v0, v11, LX/N93;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v7

    move-object v1, v3

    check-cast v1, LX/2EJ;

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_4

    :cond_e
    move-object/from16 v5, v17

    goto :goto_3

    :cond_f
    and-int/lit16 v0, v2, 0x6000

    if-nez v0, :cond_2

    invoke-static {v3, v10}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_10
    and-int/lit16 v0, v2, 0xc00

    if-nez v0, :cond_1

    move/from16 v0, v19

    invoke-static {v3, v0}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_11
    move v4, v2

    goto/16 :goto_0

    :cond_12
    invoke-static {v3, v1, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v15, v13, v6, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v14, LX/2LG;->A00:LX/2LG;

    sget-object v0, LX/2ME;->A00:LX/lsl;

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v8, v13}, LX/Ata;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-static {v5}, LX/C4e;->A00(LX/3Yb;)LX/3Yb;

    move-result-object v5

    const/16 p6, 0x8

    invoke-static {v3, v5, v7, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    if-eqz v10, :cond_18

    const v0, 0xfb2f4be

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f082270

    invoke-static {v3, v0, v9}, LX/4IU;->A02(LX/iAM;II)LX/Ahr;

    move-result-object v24

    const v0, 0x7f135ef8

    invoke-static {v3, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v3}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v26

    invoke-interface {v3, v12}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4}, LX/BQD;->A19(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_14

    :cond_13
    const/16 v5, 0x45

    move/from16 v0, p9

    invoke-static {v3, v12, v0, v5}, LX/B7f;->A13(LX/iAM;Ljava/lang/Object;II)LX/CVd;

    move-result-object v8

    :cond_14
    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, p7

    move-object/from16 v6, v17

    move/from16 v0, v18

    invoke-static {v7, v6, v6, v8, v0}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-virtual {v14, v0, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A05(LX/3Yb;)LX/3Yb;

    move-result-object v23

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v27}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v1, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, p7

    invoke-static {v14, v0}, LX/AsI;->A0R(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v30

    iget v7, v11, LX/N93;->A02:I

    invoke-static {v3}, LX/AsI;->A0G(LX/iAM;)J

    move-result-wide v5

    move-object/from16 v0, p10

    invoke-static {v0, v5, v6}, LX/2Is;->A0E(LX/2Is;J)LX/2Is;

    move-result-object p0

    sget-object p2, LX/QhC;->A02:LX/QhC;

    shr-int/lit8 v0, v4, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v29, v3

    move-object/from16 p1, v20

    move/from16 p3, v7

    move/from16 p4, v0

    move/from16 p5, v9

    invoke-static/range {v29 .. v36}, LX/TYz;->A00(LX/iAM;LX/3Yb;LX/2Is;LX/2Ot;LX/QhC;III)V

    if-eqz v19, :cond_17

    const v0, 0xfc07826

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4}, LX/BQE;->A1G(I)Z

    move-result v0

    invoke-static {v3, v12, v0}, LX/AtD;->A1a(LX/iAM;Ljava/lang/Object;Z)Z

    move-result v5

    invoke-static {v4}, LX/BPF;->A1B(I)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v3}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v5, :cond_15

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_16

    :cond_15
    const/4 v5, 0x3

    new-instance v4, LX/lxO;

    move/from16 v0, p9

    invoke-direct {v4, v12, v0, v5, v10}, LX/lxO;-><init>(Ljava/lang/Object;IIZ)V

    invoke-interface {v3, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-boolean v5, v11, LX/N93;->A00:Z

    move-object/from16 v0, p7

    invoke-static {v14, v0}, LX/AtD;->A0e(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v13}, LX/2La;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object p3

    move-object/from16 p2, v3

    move-object/from16 p4, v4

    move/from16 p7, v5

    move/from16 p8, v9

    invoke-static/range {p2 .. p8}, LX/C4S;->A00(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;IIZZ)V

    :goto_6
    move/from16 v0, v18

    invoke-static {v1, v9, v0}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x5e151ced

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_7

    :cond_17
    const v0, 0xf595cbd

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_18
    const/4 v10, 0x0

    const v0, 0xf595cbd

    invoke-interface {v3, v0}, LX/iAM;->HO8(I)V

    goto/16 :goto_5

    :cond_19
    invoke-interface {v3}, LX/iAM;->HM3()V

    :cond_1a
    :goto_7
    invoke-interface {v3}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1b

    const/16 v29, 0x3

    new-instance v0, LX/cbn;

    move-object/from16 v23, v20

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v26, p9

    move/from16 v27, v2

    move/from16 v30, v19

    move/from16 p0, v10

    move-object/from16 v22, p10

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, LX/cbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/2Ot;LX/E7q;LX/0gR;LX/0gR;IIIZZZZ)V
    .locals 28

    move-object/from16 v9, p2

    move-object/from16 v8, p3

    move-object/from16 v6, p5

    move/from16 v22, p6

    move/from16 v21, p9

    move/from16 v5, p10

    move/from16 v4, p11

    move/from16 v15, p12

    move-object/from16 v14, p1

    const v0, -0x788eff7d

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v0, p8

    and-int/lit8 v20, p8, 0x1

    move/from16 v1, p7

    if-eqz v20, :cond_21

    or-int/lit8 v11, p7, 0x6

    :goto_0
    and-int/lit8 v3, p7, 0x30

    move-object/from16 p12, p4

    if-nez v3, :cond_0

    move-object/from16 v3, p12

    invoke-static {v2, v3}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    :cond_0
    and-int/lit8 v19, p8, 0x4

    if-eqz v19, :cond_20

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v18, p8, 0x8

    if-eqz v18, :cond_1f

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_2
    and-int/lit8 v17, p8, 0x10

    if-eqz v17, :cond_1e

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_3
    and-int/lit8 v7, p8, 0x20

    const/high16 v3, 0x30000

    if-nez v7, :cond_4

    and-int v3, p7, v3

    if-nez v3, :cond_5

    invoke-static {v2, v4}, LX/BPg;->A0v(LX/iAM;Z)I

    move-result v3

    :cond_4
    or-int/2addr v11, v3

    :cond_5
    and-int/lit8 v16, p8, 0x40

    const/high16 v3, 0x180000

    if-nez v16, :cond_6

    and-int v3, p7, v3

    if-nez v3, :cond_7

    move/from16 v3, v22

    invoke-static {v2, v3}, LX/BPg;->A0J(LX/iAM;I)I

    move-result v3

    :cond_6
    or-int/2addr v11, v3

    :cond_7
    and-int/lit16 v10, v0, 0x80

    const/high16 v3, 0xc00000

    if-nez v10, :cond_8

    and-int v3, p7, v3

    if-nez v3, :cond_9

    invoke-static {v2, v15}, LX/BPg;->A0x(LX/iAM;Z)I

    move-result v3

    :cond_8
    or-int/2addr v11, v3

    :cond_9
    and-int/lit16 v12, v0, 0x100

    const/high16 v3, 0x6000000

    if-nez v12, :cond_a

    and-int v3, v3, p7

    if-nez v3, :cond_b

    invoke-static {v2, v9}, LX/BPg;->A0o(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_a
    or-int/2addr v11, v3

    :cond_b
    and-int/lit16 v13, v0, 0x200

    const/high16 v3, 0x30000000

    if-nez v13, :cond_c

    and-int v3, v3, p7

    if-nez v3, :cond_d

    invoke-static {v2, v8}, LX/BPg;->A0f(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    :cond_c
    or-int/2addr v11, v3

    :cond_d
    invoke-static {v11}, LX/BQE;->A1D(I)Z

    move-result v3

    invoke-static {v2, v11, v3}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    if-eqz v20, :cond_e

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    :cond_e
    if-eqz v19, :cond_f

    const/4 v6, 0x0

    :cond_f
    if-eqz v18, :cond_10

    const/16 v21, 0x0

    :cond_10
    if-eqz v17, :cond_11

    const/4 v5, 0x0

    :cond_11
    invoke-static {v7, v4}, LX/AtD;->A1U(IZ)Z

    move-result v4

    if-eqz v16, :cond_12

    const/16 v22, 0x2

    :cond_12
    if-eqz v10, :cond_13

    const/4 v15, 0x1

    :cond_13
    if-eqz v12, :cond_14

    const/4 v9, 0x0

    :cond_14
    if-eqz v13, :cond_15

    const/4 v8, 0x0

    :cond_15
    invoke-static {}, LX/2GI;->A02()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v7, "instagram.features.direct.channels.polls.internal.MultiMediaConsumptionGrid (MultiMediaConsumptionGrid.kt:53)"

    const v3, -0x50459f0a

    invoke-static {v7, v3}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_16
    if-eqz v9, :cond_1c

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v7

    const/4 v3, 0x3

    if-ne v7, v3, :cond_1c

    const v3, 0x6f3330d2

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/AsI;->A15(LX/iAM;)LX/2Is;

    move-result-object v10

    :goto_4
    invoke-static {v2, v3}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v13

    invoke-static/range {v22 .. v22}, LX/AsD;->A0h(I)LX/acK;

    move-result-object v27

    const/high16 v12, 0x41000000    # 8.0f

    sget-object v7, LX/2KY;->A05:LX/ljz;

    invoke-static {v7, v12}, LX/2LJ;->A08(LX/ljz;F)LX/2NN;

    move-result-object v25

    sget-object v7, LX/2KY;->A02:LX/ljy;

    invoke-static {v7, v12}, LX/2LJ;->A07(LX/ljy;F)LX/2NN;

    move-result-object v24

    move-object/from16 v7, p12

    invoke-interface {v2, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v11}, LX/BQD;->A1B(I)Z

    move-result v7

    invoke-static {v2, v8, v12, v7}, LX/AtF;->A1Y(LX/iAM;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-static {v11}, LX/BQE;->A12(I)Z

    move-result v12

    or-int/2addr v7, v12

    invoke-static {v2, v10, v6, v7}, LX/BPg;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v12

    invoke-static {v11}, LX/BQE;->A1G(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-static {v11}, LX/BQE;->A16(I)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_17

    sget-object v12, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v12, :cond_18

    :cond_17
    const/16 p6, 0x1

    new-instance v7, LX/aaw;

    move-object/from16 p0, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v9

    move-object/from16 p3, v8

    move-object/from16 p5, v6

    move/from16 p7, v5

    move/from16 p8, v4

    move/from16 p9, v21

    invoke-direct/range {p0 .. p9}, LX/aaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZZZ)V

    invoke-interface {v2, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_18
    check-cast v7, Lkotlin/jvm/functions/Function1;

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v10, v11, 0x380

    const v12, 0xd80006

    or-int/2addr v10, v12

    invoke-static {v11, v10}, LX/AtD;->A0C(II)I

    move-result p7

    const/16 p9, 0xd38

    const-string p4, "poll_multi_media_consumption_grid"

    const/16 v23, 0x0

    move-object/from16 v26, v23

    move-object/from16 p0, v23

    move-object/from16 p3, v23

    move-object/from16 p6, v23

    move/from16 p8, v3

    move/from16 p10, v3

    move/from16 p11, v15

    move-object/from16 p1, v2

    move-object/from16 p2, v14

    move-object/from16 p5, v7

    invoke-static/range {v23 .. v39}, LX/C1I;->A01(LX/liy;LX/lmt;LX/lmu;LX/lpb;LX/lje;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;LX/3Yb;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/snk;IIIZZ)V

    if-eqz v5, :cond_1b

    if-eqz v4, :cond_1b

    const v7, 0x77529e1c

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    const v7, 0x7f1329c3

    invoke-static {v2, v7}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v26

    invoke-static {v2}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v25

    invoke-static {v2}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide v27

    sget-object v10, LX/3Yb;->A00:LX/2hw;

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v10, v7}, LX/AtF;->A0K(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    invoke-static {v7}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v3}, LX/AtD;->A0u(LX/3Yb;Z)LX/3Yb;

    move-result-object v24

    move-object/from16 v23, v2

    invoke-static/range {v23 .. v28}, LX/2Jt;->A1E(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    :goto_5
    invoke-static {v13, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x7607a900

    invoke-static {v3}, LX/2GI;->A00(I)V

    :cond_19
    :goto_6
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_1a

    new-instance v2, LX/ckk;

    move-object/from16 v23, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, p12

    move-object/from16 p0, v6

    move/from16 p1, v22

    move/from16 p2, v1

    move/from16 p3, v0

    move/from16 p4, v21

    move/from16 p5, v5

    move/from16 p6, v4

    move/from16 p7, v15

    invoke-direct/range {v23 .. v35}, LX/ckk;-><init>(LX/3Yb;LX/2Ot;LX/E7q;LX/0gR;LX/0gR;IIIZZZZ)V

    iput-object v2, v3, LX/2GH;->A06:LX/snk;

    :cond_1a
    return-void

    :cond_1b
    const v7, 0x770d101f

    invoke-interface {v2, v7}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1c
    const v3, 0x6f33368c

    invoke-interface {v2, v3}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    invoke-static {v2}, LX/AsI;->A11(LX/iAM;)LX/2Is;

    move-result-object v10

    goto/16 :goto_4

    :cond_1d
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_6

    :cond_1e
    and-int/lit16 v3, v1, 0x6000

    if-nez v3, :cond_3

    invoke-static {v2, v5}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_3

    :cond_1f
    and-int/lit16 v3, v1, 0xc00

    if-nez v3, :cond_2

    move/from16 v3, v21

    invoke-static {v2, v3}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_2

    :cond_20
    and-int/lit16 v3, v1, 0x180

    if-nez v3, :cond_1

    invoke-static {v2, v6}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v11, v3

    goto/16 :goto_1

    :cond_21
    and-int/lit8 v3, p7, 0x6

    if-nez v3, :cond_22

    invoke-static {v2, v14}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v11

    or-int v11, v11, p7

    goto/16 :goto_0

    :cond_22
    move v11, v1

    goto/16 :goto_0
.end method
