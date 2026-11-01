.class public abstract LX/GSM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    invoke-static/range {v0 .. v5}, LX/GSM;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    return-void
.end method

.method public static final A01(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V
    .locals 17

    move/from16 v14, p3

    const/4 v2, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x6969a0f9

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v15, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v9, 0x4

    if-nez v0, :cond_12

    invoke-interface {v5, v4}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x4

    :cond_0
    or-int v8, v8, p4

    :goto_0
    move/from16 v16, p5

    and-int/lit8 v10, p5, 0x1

    const/16 v7, 0x20

    if-eqz v10, :cond_10

    or-int/lit8 v8, v8, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v15, 0x180

    const/16 v11, 0x100

    if-nez v0, :cond_3

    invoke-interface {v5, v3}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v8, v0

    :cond_3
    and-int/lit16 v6, v8, 0x93

    const/16 v0, 0x92

    const/4 v13, 0x0

    const/4 v1, 0x0

    if-eq v6, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v8, 0x1

    invoke-interface {v5, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v10, :cond_5

    const/4 v14, 0x5

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.loading.AutoLoadMore (AutoLoadMore.kt:42)"

    const v0, -0x4c9478d4

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-ltz v14, :cond_13

    sget-object v1, LX/2IH;->A00:LX/Ahi;

    move-object v6, v5

    check-cast v6, LX/2EJ;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1ok;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    invoke-static {v6}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    sget-object v0, LX/4Nl;->A04:LX/4Nl;

    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x81154f00006c0bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x4e680f7

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v11, v8, 0xe

    and-int/lit8 v0, v8, 0x70

    or-int/2addr v11, v0

    and-int/lit16 v0, v8, 0x380

    or-int/2addr v11, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v3

    move v10, v14

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/GSM;->A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V

    :goto_2
    invoke-static {v6, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x70bcce90

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v13, LX/axp;

    move-object/from16 p2, v3

    move-object/from16 p1, v4

    move/from16 p0, v2

    invoke-direct/range {v13 .. v19}, LX/axp;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, v0, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v0, 0x4e7ddf5

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    and-int/lit8 v0, v8, 0xe

    const/4 v12, 0x0

    if-ne v0, v9, :cond_a

    const/4 v12, 0x1

    :cond_a
    and-int/lit8 v1, v8, 0x70

    const/4 v0, 0x0

    if-ne v1, v7, :cond_b

    const/4 v0, 0x1

    :cond_b
    or-int/2addr v12, v0

    and-int/lit16 v0, v8, 0x380

    if-ne v0, v11, :cond_c

    const/4 v13, 0x1

    :cond_c
    or-int/2addr v12, v13

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_d

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_e

    :cond_d
    const/16 p3, 0x0

    new-instance v0, LX/Dhw;

    move-object/from16 p0, v0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move/from16 p4, v14

    move/from16 p5, v2

    invoke-direct/range {p0 .. p5}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LX/snk;

    invoke-static {v5, v10, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    goto :goto_2

    :cond_f
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v5, v14}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_11

    const/16 v0, 0x20

    :cond_11
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_12
    move v8, v15

    goto/16 :goto_0

    :cond_13
    const-string v1, "loadMoreThreshold must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(Landroidx/compose/foundation/lazy/LazyListState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    move/from16 v8, p3

    const v0, -0x26c6af83

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p4

    and-int/lit8 v0, p4, 0x6

    move-object v12, p0

    if-nez v0, :cond_12

    invoke-interface {p1, p0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    :cond_0
    or-int v4, v4, p4

    :goto_0
    move/from16 v10, p5

    and-int/lit8 v7, p5, 0x1

    const/16 v2, 0x20

    if-eqz v7, :cond_10

    or-int/lit8 v4, v4, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v9, 0x180

    const/16 v5, 0x100

    move-object p0, p2

    if-nez v0, :cond_3

    invoke-interface {p1, p2}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v4, v0

    :cond_3
    and-int/lit16 v3, v4, 0x93

    const/16 v0, 0x92

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v4, 0x1

    invoke-interface {p1, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v7, :cond_5

    const/4 v8, 0x5

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.loading.AutoLoadMoreUsingDerivedState (AutoLoadMore.kt:78)"

    const v0, 0x7f67cac6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-ltz v8, :cond_13

    and-int/lit8 v1, v4, 0x70

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/ikn;

    invoke-direct {v1, v12, v8, v0}, LX/ikn;-><init>(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    new-instance v3, LX/2gH;

    invoke-direct {v3, v0, v1}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p1, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LX/mqj;

    invoke-interface {v3}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v4, 0x380

    if-eq v0, v5, :cond_a

    const/4 v6, 0x0

    :cond_a
    or-int/2addr v1, v6

    invoke-interface {p1}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_b

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_c

    :cond_b
    const/4 v1, 0x6

    new-instance v0, LX/D7F;

    invoke-direct {v0, v1, p2, v3}, LX/D7F;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x107c5461    # -8.150003E28f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_d
    :goto_2
    invoke-interface {p1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v11, 0x2

    new-instance v7, LX/axp;

    invoke-direct/range {v7 .. v13}, LX/axp;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v7, v0, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void

    :cond_f
    invoke-interface {p1}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_10
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {p1, v8}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_11

    const/16 v0, 0x20

    :cond_11
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_12
    move v4, v9

    goto/16 :goto_0

    :cond_13
    const-string v1, "loadMoreThreshold must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/iAM;Lkotlin/jvm/functions/Function0;III)V
    .locals 16

    move-object/from16 v14, p0

    move/from16 v10, p3

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v15, p2

    invoke-static {v15}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const v0, 0x18586f5f

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p4

    and-int/lit8 v0, p4, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_11

    invoke-interface {v2, v14}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    :cond_0
    or-int v6, v6, p4

    :goto_0
    move/from16 v12, p5

    and-int/lit8 v4, p5, 0x1

    const/16 v5, 0x20

    if-eqz v4, :cond_f

    or-int/lit8 v6, v6, 0x30

    :cond_1
    :goto_1
    and-int/lit16 v0, v11, 0x180

    const/16 v7, 0x100

    if-nez v0, :cond_3

    invoke-interface {v2, v15}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_2

    const/16 v0, 0x100

    :cond_2
    or-int/2addr v6, v0

    :cond_3
    and-int/lit16 v3, v6, 0x93

    const/16 v0, 0x92

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eq v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v2, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v4, :cond_5

    const/4 v10, 0x5

    :cond_5
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.ui.loading.AutoLoadMore (AutoLoadMore.kt:121)"

    const v0, -0x184ece3

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_6
    if-ltz v10, :cond_12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-int/lit8 v0, v6, 0xe

    const/4 v3, 0x0

    if-ne v0, v8, :cond_7

    const/4 v3, 0x1

    :cond_7
    and-int/lit8 v1, v6, 0x70

    const/4 v0, 0x0

    if-ne v1, v5, :cond_8

    const/4 v0, 0x1

    :cond_8
    or-int/2addr v3, v0

    and-int/lit16 v0, v6, 0x380

    if-ne v0, v7, :cond_9

    const/4 v9, 0x1

    :cond_9
    or-int/2addr v3, v9

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_a

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_b

    :cond_a
    const/16 p3, 0x0

    const/16 p5, 0x1

    new-instance v0, LX/Dhw;

    move-object/from16 p1, v15

    move-object/from16 p2, v14

    move/from16 p4, v10

    move-object/from16 p0, v0

    invoke-direct/range {p0 .. p5}, LX/Dhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v2, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, LX/snk;

    invoke-static {v2, v4, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x171f40f1

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_2
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v13, 0x1

    new-instance v9, LX/axp;

    invoke-direct/range {v9 .. v15}, LX/axp;-><init>(IIIILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_f
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_1

    invoke-interface {v2, v10}, LX/iAM;->AZa(I)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_10

    const/16 v0, 0x20

    :cond_10
    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_11
    move v6, v11

    goto/16 :goto_0

    :cond_12
    const-string v1, "loadMoreThreshold must be positive"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
