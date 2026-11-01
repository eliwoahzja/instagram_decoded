.class public abstract LX/WJx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V
    .locals 32

    move-object/from16 v21, p1

    move-object/from16 v7, p5

    const/4 v5, 0x1

    move-object/from16 p5, p3

    move-object/from16 v15, p6

    move-object/from16 v1, p5

    move-object/from16 v0, p4

    invoke-static {v5, v1, v15, v0}, LX/0E2;->A1F(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x39b2a28d

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/iAM;->HOA(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x6

    move-object/from16 p6, p2

    if-nez v0, :cond_d

    move-object/from16 v0, p6

    invoke-static {v8, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v4

    or-int v4, v4, p7

    :goto_0
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    invoke-static {v8, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-static {v8, v15}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p4

    invoke-static {v8, v0}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    :cond_2
    move/from16 p2, p8

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_1
    and-int/lit8 v1, p8, 0x20

    const/high16 v0, 0x30000

    if-nez v1, :cond_4

    and-int v0, p7, v0

    if-nez v0, :cond_5

    move-object/from16 v0, v21

    invoke-static {v8, v0}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v4, v0

    :cond_5
    invoke-static {v4}, LX/BQE;->A0x(I)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v2, :cond_7

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_6

    const/16 v0, 0x1e8

    invoke-static {v8, v0}, LX/Ata;->A18(LX/iAM;I)LX/C84;

    move-result-object v7

    :cond_6
    check-cast v7, Lkotlin/jvm/functions/Function0;

    :cond_7
    if-eqz v1, :cond_8

    sget-object v21, LX/3Yb;->A00:LX/2hw;

    :cond_8
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.AiBulkReplyEditComposer (AiBulkReplyEditComposer.kt:49)"

    const v0, -0x2991c13

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    invoke-static {v4}, LX/BO9;->A1B(I)Z

    move-result v0

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    move-object/from16 v0, p5

    invoke-static {v8, v0}, LX/BQD;->A0B(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    :cond_b
    check-cast v10, Landroidx/compose/runtime/MutableState;

    sget-object v2, LX/2KM;->A02:LX/2KN;

    move-object/from16 v0, v21

    invoke-interface {v0, v2}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v9, LX/2LJ;->A07:LX/lmu;

    sget-object v3, LX/2KY;->A02:LX/ljy;

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-static {v9, v8, v3, v0}, LX/2LN;->A03(LX/lmu;LX/iAM;LX/ljy;I)LX/lpy;

    move-result-object v12

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v11

    move-object v3, v8

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v13, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v13, :cond_e

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_3

    invoke-static {v8, v7}, LX/BPg;->A0a(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_d
    move v4, v6

    goto/16 :goto_0

    :cond_e
    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v14, LX/2LB;->A04:LX/snk;

    invoke-static {v8, v12, v14}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v13

    invoke-static {v8, v9, v13, v11}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v19

    sget-object v12, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v1, v12}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v18

    sget-object v11, LX/3Yb;->A00:LX/2hw;

    const/high16 v1, 0x40800000    # 4.0f

    const/4 v9, 0x0

    invoke-static {v2, v9, v9, v1}, LX/2La;->A0i(LX/3Yb;FFF)LX/3Yb;

    move-result-object v1

    invoke-static {v8}, LX/Ata;->A0g(LX/iAM;)LX/lpy;

    move-result-object v17

    invoke-static {v8}, LX/AxE;->A03(LX/iAM;)I

    move-result v16

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v2

    invoke-static {v8, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-static {v8, v3, v0}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v17

    invoke-static {v8, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v8, v2, v13}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v2, v19

    move/from16 v0, v16

    invoke-static {v8, v12, v2, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v18

    invoke-static {v8, v1, v0}, LX/AsD;->A0g(LX/iAM;Ljava/lang/Object;LX/snk;)LX/5OU;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v11, v2, v9, v0, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v2

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v0}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    move-object/from16 v0, p6

    invoke-static {v8, v2, v0, v4}, LX/AtE;->A1K(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;I)V

    invoke-static {v10}, LX/20W;->A0p(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v24

    const v0, 0x7f130591

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1, v11}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v1, v9, v9, v0, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v23

    invoke-interface {v8, v10}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_f

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    :cond_f
    const/16 v0, 0x4d

    invoke-static {v8, v10, v0}, LX/AxE;->A0X(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x22

    new-instance v2, LX/mOA;

    move-object/from16 v1, p4

    invoke-direct {v2, v1, v9}, LX/mOA;-><init>(Ljava/lang/Object;I)V

    const v1, 0x1593411e

    invoke-static {v8, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v28

    const/4 v1, 0x3

    new-instance v2, LX/CZ9;

    invoke-direct {v2, v1, v15, v10}, LX/CZ9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x37fa8fdf

    invoke-static {v8, v2, v1}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v29

    const/high16 v30, 0x380000

    shl-int/lit8 v1, v4, 0x6

    and-int v30, v30, v1

    const v1, 0x6c36000

    or-int v30, v30, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v0

    move/from16 v31, v20

    move/from16 p0, v5

    move/from16 p1, v5

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v33}, LX/Ryr;->A00(LX/iAM;LX/3Yb;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;IIZZ)V

    invoke-static {v3, v5}, LX/BO9;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x35ab8c38

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_11
    invoke-interface {v8}, LX/iAM;->HM3()V

    :cond_12
    :goto_2
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_13

    const/16 p3, 0x6

    new-instance v0, LX/ejk;

    move-object/from16 v26, v0

    move-object/from16 v27, p4

    move-object/from16 v28, v7

    move-object/from16 v29, v15

    move-object/from16 v30, p6

    move-object/from16 v31, v21

    move-object/from16 p0, p5

    move/from16 p1, v6

    invoke-direct/range {v26 .. v35}, LX/ejk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_13
    return-void
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function0;I)V
    .locals 16

    const v0, 0x26a97c9e

    move-object/from16 v13, p0

    invoke-interface {v13, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v7, 0x2

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v13, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x0

    invoke-static {v0, v7}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v13, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.EditingBanner (AiBulkReplyEditComposer.kt:97)"

    const v0, 0x57c5dd08

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v0, LX/3Yb;->A00:LX/2hw;

    sget-object v1, LX/2KM;->A02:LX/2KN;

    invoke-static {v1}, LX/AtD;->A0k(LX/3Yb;)LX/3Yb;

    move-result-object v8

    invoke-static {v13}, LX/AsI;->A0I(LX/iAM;)J

    move-result-wide v4

    const/high16 v1, 0x41c00000    # 24.0f

    const/4 v9, 0x0

    invoke-static {v1, v1, v9, v9}, LX/2Ja;->A09(FFFF)LX/2Jg;

    move-result-object v1

    invoke-static {v8, v1, v4, v5}, LX/2MN;->A02(LX/3Yb;LX/lka;J)LX/3Yb;

    move-result-object v4

    const/high16 v8, 0x41600000    # 14.0f

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v4, v8, v9, v1, v9}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    invoke-static {v13}, LX/BO9;->A0k(LX/iAM;)LX/lpy;

    move-result-object v12

    invoke-static {v13}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v4, v13

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {v13, v1}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v9

    sget-object v5, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v1, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    invoke-interface {v13}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_3
    invoke-static {v13, v4, v5}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v12, v10, v9, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v9, LX/5OU;->A00:LX/5OU;

    const v1, 0x7f133613

    invoke-static {v13, v1}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/AsI;->A0y(LX/iAM;)LX/2Is;

    move-result-object v15

    invoke-static {v13}, LX/AtD;->A0X(LX/iAM;)J

    move-result-wide p1

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-virtual {v9, v0}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/2Jt;->A1S(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;J)V

    invoke-static {v13, v0, v8}, LX/AtE;->A1E(LX/iAM;LX/3Yb;F)V

    const v8, 0x7f0828d6

    invoke-static {v13, v8, v6, v7, v6}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v15

    const v6, 0x7f13058e

    invoke-static {v13, v6}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v13}, LX/AtD;->A0W(LX/iAM;)J

    move-result-wide p1

    invoke-static {v0}, LX/2KM;->A0H(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v5, v5, v3, v1}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v14

    invoke-static/range {v13 .. v18}, LX/4IW;->A0D(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v4, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7d1efac9

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_4
    :goto_1
    invoke-interface {v13}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0x21

    invoke-static {v1, v3, v2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_5
    return-void
.end method

.method public static final A02(LX/iAM;Lkotlin/jvm/functions/Function0;IZ)V
    .locals 13

    const v0, -0x4b499025

    move-object v11, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v3, p2

    and-int/lit8 v0, p2, 0x6

    move/from16 v2, p3

    if-nez v0, :cond_3

    invoke-static {p0, v2}, LX/BPg;->A0q(LX/iAM;Z)I

    move-result v5

    or-int/2addr v5, p2

    :goto_0
    and-int/lit8 v0, p2, 0x30

    move-object v4, p1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v9, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.comments.mvvm.view.compose.composer.SaveButton (AiBulkReplyEditComposer.kt:141)"

    const v0, -0x270219da

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v8, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/2La;->A0c(LX/3Yb;F)LX/3Yb;

    move-result-object v6

    const/high16 v1, 0x42380000    # 46.0f

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v6, v1, v0}, LX/2KM;->A0j(LX/3Yb;FF)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AwG;->A0W(LX/3Yb;)LX/3Yb;

    move-result-object v7

    if-eqz p3, :cond_2

    const v0, 0x60da3008

    invoke-static {p0, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    :goto_1
    invoke-static {p0, v9}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v6

    invoke-static {v7, p1, v0, v1, v2}, LX/BPg;->A1A(LX/3Yb;Lkotlin/jvm/functions/Function0;JZ)LX/3Yb;

    move-result-object v0

    invoke-static {v8, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v9

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v8

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v7

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v6, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const v0, 0x60da38cd

    invoke-static {p0, v0}, LX/B55;->A0K(LX/iAM;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1xR;->A05(J)J

    move-result-wide v0

    goto :goto_1

    :cond_3
    move v5, p2

    goto :goto_0

    :cond_4
    invoke-static {p0, v6, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v10, v8, v7, v9}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f082203

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object p0

    const v0, 0x7f13059a

    invoke-static {v11, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11}, LX/AtD;->A0M(LX/iAM;)J

    move-result-wide p2

    invoke-static {v5}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v12

    invoke-static/range {v11 .. v16}, LX/4IW;->A0C(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;J)V

    invoke-static {v6}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x491a97e9

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_6
    :goto_2
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0xe

    invoke-static {v1, v4, v3, v0, v2}, LX/eum;->A02(LX/2GH;Lkotlin/jvm/functions/Function0;IIZ)V

    :cond_7
    return-void
.end method
