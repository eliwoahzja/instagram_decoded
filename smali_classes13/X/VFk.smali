.class public abstract LX/VFk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZ)V
    .locals 26

    move-object/from16 v16, p1

    move-object/from16 v4, p3

    move-object/from16 v15, p4

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x49474e9a    # 816361.6f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p5

    and-int/lit8 v0, p5, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_a

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int/2addr v7, v3

    :goto_0
    and-int/lit8 v0, v3, 0x30

    move/from16 v14, p7

    if-nez v0, :cond_0

    invoke-static {v5, v14}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-static {v5, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_1
    move/from16 p3, p6

    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_2
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    const/16 p2, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v6, :cond_5

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_4

    const/16 v0, 0x1e7

    invoke-static {v5, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v4

    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    :cond_5
    if-eqz v2, :cond_6

    sget-object v16, LX/3Yb;->A00:LX/2hw;

    :cond_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyComposer (AiBulkReplyComposer.kt:43)"

    const v0, -0x5692a1

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_7
    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v5, v0, v6}, LX/BQE;->A0b(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/runtime/MutableState;

    invoke-static/range {v16 .. v16}, LX/AsI;->A0Y(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/4 v9, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v1, v9, v9, v0}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v0

    invoke-static {v5}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v13

    invoke-static {v5}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v2, v5

    check-cast v2, LX/2EJ;

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v5, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto :goto_2

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-static {v5, v4}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_a
    move v7, v3

    goto/16 :goto_0

    :cond_b
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_c
    invoke-static {v5, v2, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v5, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, LX/5OU;->A00:LX/5OU;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/16 v23, 0x0

    const/high16 v11, 0x41400000    # 12.0f

    const/high16 v10, 0x41000000    # 8.0f

    invoke-static {v0, v11, v9, v10, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v11

    const/high16 v10, 0x42100000    # 36.0f

    invoke-static {v11, v10}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v11

    move-object/from16 v10, p5

    invoke-static {v5, v11, v10, v7}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v8}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v19

    const v10, 0x7f130589

    invoke-static {v5, v10}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v20

    xor-int/lit8 p1, p7, 0x1

    invoke-virtual {v1, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v9, v9, v0, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v18

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    const/16 v0, 0x4c

    invoke-static {v5, v8, v0}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v1

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x4

    new-instance v0, LX/D1s;

    invoke-direct {v0, v8, v15, v6, v14}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    const v6, 0x7d164ce4

    invoke-static {v5, v0, v6}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v24

    shl-int/lit8 v25, v7, 0x9

    const/high16 v0, 0x380000

    and-int v25, v25, v0

    const v0, 0x6000030

    or-int v25, v25, v0

    const/16 p0, 0xa0

    move-object/from16 v22, v1

    move-object/from16 v17, v5

    move-object/from16 v21, v4

    invoke-static/range {v17 .. v28}, LX/Ryr;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZZ)V

    invoke-static {v2}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x718f1f41

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_f

    const/16 p4, 0xb

    new-instance v0, LX/eun;

    move-object/from16 v23, v0

    move-object/from16 v24, p5

    move-object/from16 v25, v16

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move/from16 p2, v3

    move/from16 p5, v14

    invoke-direct/range {v23 .. v31}, LX/eun;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_f
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;IZZ)V
    .locals 16

    const v0, 0x6ca0c171

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v3, p3

    if-nez v0, :cond_4

    invoke-static {v14, v3}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int v5, v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move/from16 v2, p4

    if-nez v0, :cond_0

    invoke-static {v14, v2}, LX/BPg;->A0r(LX/iAM;Z)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    invoke-static {v14, v7}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v14, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.GenerateButton (AiBulkReplyComposer.kt:93)"

    const v0, -0x597a9e58

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v12, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v9, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v5, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v10

    if-eqz p3, :cond_3

    const v0, -0x38898862

    invoke-static {v14, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    :goto_1
    invoke-static {v14, v6}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v5

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v11, v11, v7, v3}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v12, v6}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v10

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, -0x38897f9d

    invoke-static {v14, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    goto :goto_1

    :cond_4
    move v5, v4

    goto/16 :goto_0

    :cond_5
    invoke-static {v14, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v13, v11, v10, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz p4, :cond_6

    const v0, 0x4ea55c1c    # 1.3871386E9f

    invoke-static {v14, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v0, v0, LX/2Im;->A0d:J

    const/high16 p0, 0x40000000    # 2.0f

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    const/16 p1, 0x186

    move/from16 p2, v6

    move-wide/from16 p3, v0

    invoke-static/range {v14 .. v20}, LX/CSa;->A01(LX/iAM;LX/3Yb;FIIJ)V

    :goto_2
    invoke-static {v5, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x6bdd93a7

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_3

    :cond_6
    const v0, 0x4ea8a423

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0823df

    invoke-static {v14, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v10

    const v0, 0x7f130592

    invoke-static {v14, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v14}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide v12

    invoke-static {v9, v8}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v9

    move-object v8, v14

    invoke-static/range {v8 .. v13}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    goto :goto_2

    :cond_7
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_8
    :goto_3
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v8, 0x1

    new-instance v5, LX/C3r;

    move-object v6, v7

    move v7, v4

    move v9, v3

    move v10, v2

    invoke-direct/range {v5 .. v10}, LX/C3r;-><init>(Lkotlin/jvm/functions/Function0;IIZZ)V

    iput-object v5, v0, LX/2GH;->A06:LX/snk;

    :cond_9
    return-void
.end method
