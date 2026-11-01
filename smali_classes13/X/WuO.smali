.class public abstract LX/WuO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;Ljava/lang/Integer;)F
    .locals 2

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.dimenOrZero (XmaHeader.kt:295)"

    const v0, 0x2a6e2c53

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    if-nez p1, :cond_2

    const v0, 0x1cd9f9f7

    invoke-static {p0, v0}, LX/B7f;->A1F(LX/iAM;I)V

    const/4 v1, 0x0

    :goto_0
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6939c78

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    return v1

    :cond_2
    const v0, 0x1cd9f9f8

    invoke-static {p0, p1, v0}, LX/AtD;->A0G(LX/iAM;Ljava/lang/Number;I)I

    move-result v0

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v1

    invoke-static {p0}, LX/AsD;->A1X(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/IPk;LX/RJv;LX/MN4;IIIZ)V
    .locals 17

    move-object/from16 v12, p1

    move/from16 v13, p5

    const v0, 0x49e54c21

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v9, p2

    if-nez v0, :cond_13

    invoke-static {v1, v9, v14}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v3

    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v10, p4

    if-nez v0, :cond_0

    invoke-static {v1, v10}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    :cond_0
    move/from16 v15, p7

    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_12

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_1
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p7, 0x8

    if-nez v0, :cond_2

    invoke-interface {v1, v13}, LX/iAM;->AZa(I)Z

    move-result v2

    const/16 v0, 0x800

    if-nez v2, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    and-int/lit8 v7, p7, 0x10

    move/from16 v2, p8

    if-eqz v7, :cond_11

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    :goto_2
    and-int/lit8 v6, p7, 0x20

    const/high16 v0, 0x30000

    move-object/from16 v4, p3

    if-nez v6, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    invoke-static {v1, v4}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v3, v0

    :cond_7
    const v5, 0x12493

    and-int/2addr v5, v3

    const v0, 0x12492

    const/16 p0, 0x0

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v1}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1}, LX/iAM;->HM3()V

    move/from16 p0, v2

    :goto_3
    move-object v11, v4

    :cond_8
    invoke-static {v1}, LX/AtF;->A1V(LX/iAM;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v2, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaHeader (XmaHeader.kt:86)"

    const v0, 0x5f3eb0c9

    invoke-static {v2, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_9
    sget-object v2, LX/2HD;->A09:LX/Ahi;

    sget-object v0, LX/2fF;->A02:LX/2fF;

    invoke-virtual {v2, v0}, LX/Ahi;->A02(Ljava/lang/Object;)LX/2Gn;

    move-result-object v3

    const/16 p7, 0x1

    new-instance v2, LX/ba9;

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p4, v9

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p8, p0

    move-object/from16 p1, v2

    invoke-direct/range {p1 .. p8}, LX/ba9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    const v0, 0x4418ef61

    invoke-static {v1, v3, v2, v0}, LX/BPF;->A1K(LX/iAM;LX/2Gn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x6c06015d    # 6.4801E26f

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_a
    :goto_4
    invoke-interface {v1}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_b

    const/16 v16, 0x7

    new-instance v8, LX/eil;

    invoke-direct/range {v8 .. v17}, LX/eil;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIIZ)V

    iput-object v8, v0, LX/2GH;->A06:LX/snk;

    :cond_b
    return-void

    :cond_c
    if-eqz v8, :cond_d

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_d
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_e

    iget-object v0, v9, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_e
    if-nez v7, :cond_f

    move/from16 p0, v2

    :cond_f
    const/4 v11, 0x0

    if-nez v6, :cond_8

    goto :goto_3

    :cond_10
    invoke-interface {v1}, LX/iAM;->HM3()V

    move-object v11, v4

    move/from16 p0, v2

    goto :goto_4

    :cond_11
    and-int/lit16 v0, v14, 0x6000

    if-nez v0, :cond_5

    invoke-static {v1, v2}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_2

    :cond_12
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v1, v12}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_13
    move v3, v14

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/IPk;FI)V
    .locals 10

    const v0, 0x1c99a1c

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-static {p0, p1, p3}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    const/4 v6, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.DrawableHeaderIcon (XmaHeader.kt:198)"

    const v0, -0xf58a244

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p1, LX/IPk;->A01:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v7, v0, :cond_3

    :cond_2
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v7, LX/4Sq;

    invoke-direct {v7, v0}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    invoke-interface {p0, v7}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/Ahr;

    iget-object v1, p1, LX/IPk;->A00:Landroid/graphics/drawable/Drawable;

    invoke-interface {p0, v1}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_5

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v5, LX/4Sq;

    invoke-direct {v5, v0}, LX/4Sq;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-interface {p0, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, LX/Ahr;

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    iget-object v0, p1, LX/IPk;->A04:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v2

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v1

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v0

    invoke-static {v0, p2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v6}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v9

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v8

    move-object v4, p0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v3

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_9

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    move-object v5, v2

    goto :goto_2

    :cond_7
    move-object v7, v2

    goto :goto_1

    :cond_8
    move v2, p3

    goto/16 :goto_0

    :cond_9
    invoke-static {p0, v4, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v9, v3, v2, v8}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v7, :cond_b

    const v0, -0x36e1bb9b

    invoke-static {p0, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v2

    sget-object v1, LX/2ME;->A01:LX/lsl;

    const v0, -0x37692254

    invoke-static {p0, v2, v7, v1}, LX/2NE;->A0I(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_3
    invoke-static {v4, v6}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    if-eqz v5, :cond_a

    const v0, -0x36de0505

    invoke-static {p0, v0}, LX/AsD;->A0e(LX/iAM;I)LX/2KN;

    move-result-object v7

    iget-object v0, p1, LX/IPk;->A06:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v3

    iget-object v0, p1, LX/IPk;->A08:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v2

    iget-object v0, p1, LX/IPk;->A07:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v1

    iget-object v0, p1, LX/IPk;->A05:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/WuO;->A00(LX/iAM;Ljava/lang/Integer;)F

    move-result v0

    invoke-static {v7, v3, v2, v1, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v1

    sget-object v0, LX/2ME;->A04:LX/lsl;

    invoke-static {p0, v1, v5, v0}, LX/2NE;->A0J(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;)V

    :goto_4
    invoke-static {v4, v6}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x2731a2ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_5

    :cond_a
    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_4

    :cond_b
    const v0, -0x37692254

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_d
    :goto_5
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v2

    if-eqz v2, :cond_e

    const/4 v1, 0x6

    new-instance v0, LX/ako;

    invoke-direct {v0, p1, p2, p3, v1}, LX/ako;-><init>(Ljava/lang/Object;FII)V

    iput-object v0, v2, LX/2GH;->A06:LX/snk;

    :cond_e
    return-void
.end method

.method public static final A03(LX/iAM;LX/IPk;FII)V
    .locals 40

    const v0, 0x371f91d7

    move-object/from16 v6, p0

    invoke-interface {v6, v0}, LX/iAM;->HOA(I)V

    move/from16 v4, p4

    and-int/lit8 v0, p4, 0x6

    move-object/from16 p4, p1

    if-nez v0, :cond_9

    move-object/from16 v0, p4

    invoke-static {v6, v0, v4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v2

    or-int/2addr v2, v4

    :goto_0
    and-int/lit8 v0, v4, 0x30

    move/from16 v5, p2

    if-nez v0, :cond_0

    invoke-static {v6, v5}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move/from16 v0, p3

    invoke-static {v6, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v6, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.HeaderFacepile (XmaHeader.kt:248)"

    const v0, 0x7a269aa

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    move-object/from16 v0, p4

    iget-object v8, v0, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/16 v28, 0x3

    move/from16 v0, v28

    if-le v2, v0, :cond_3

    const/4 v2, 0x3

    :cond_3
    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, p2

    invoke-static {v6}, LX/AtF;->A0i(LX/iAM;)LX/LjO;

    move-result-object v7

    const/16 v27, 0x6

    move/from16 v0, v27

    invoke-interface {v7, v0}, LX/LjO;->HRF(I)F

    move-result v26

    sget-object v25, LX/3Yb;->A00:LX/2hw;

    add-int/lit8 v24, v2, -0x1

    move/from16 v0, v24

    int-to-float v7, v0

    mul-float/2addr v7, v1

    add-float v7, v7, p2

    move-object/from16 v0, v25

    invoke-static {v0, v7, v5}, LX/AwG;->A0Y(LX/3Yb;FF)LX/3Yb;

    move-result-object v7

    sget-object v23, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    move-object/from16 v0, v23

    invoke-static {v0, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v10

    invoke-static {v6}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/AsD;->A0P(J)I

    move-result v12

    move-object v0, v6

    check-cast v0, LX/2EJ;

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v11

    sget-object v22, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, LX/2EJ;->A0W:LX/FdL;

    if-nez v7, :cond_4

    invoke-static {}, LX/2Ku;->A03()V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v21, LX/2LB;->A04:LX/snk;

    move-object/from16 v7, v21

    invoke-static {v6, v10, v7}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v6, v9, v10, v12}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v20

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v11, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    move/from16 v7, p3

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v18

    const v7, -0x1ca2da65

    invoke-static {v6, v8, v7, v2}, LX/BPF;->A0r(LX/iAM;Ljava/lang/Iterable;II)Ljava/util/Iterator;

    move-result-object v17

    const/4 v11, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v11, 0x1

    if-gez v11, :cond_5

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_1

    :cond_5
    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v6, v1}, LX/iAM;->AZZ(F)Z

    move-result v7

    invoke-static {v6, v11, v7}, LX/AsI;->A1Z(LX/iAM;IZ)Z

    move-result v7

    invoke-interface {v6}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    new-instance v8, LX/jdm;

    invoke-direct {v8, v11, v7, v1}, LX/jdm;-><init>(IIF)V

    invoke-interface {v6, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v7, v25

    invoke-static {v7, v8}, LX/AsI;->A0m(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    invoke-static {v7, v5}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v7

    sget-object v15, LX/2Ja;->A00:LX/2Jg;

    invoke-static {v7, v15}, LX/2MZ;->A01(LX/3Yb;LX/lka;)LX/3Yb;

    move-result-object v13

    invoke-static {v6}, LX/AtD;->A0N(LX/iAM;)J

    move-result-wide v7

    move/from16 v14, v26

    invoke-static {v13, v15, v14, v7, v8}, LX/2Mo;->A03(LX/3Yb;LX/lka;FJ)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v23

    invoke-static {v7, v3}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v15

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v14

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v6, v8}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v6, v15, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v13, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v14}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v6, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const/16 v30, 0x0

    sget-object v13, LX/2KM;->A01:LX/2KN;

    sget-object v7, LX/2ME;->A00:LX/lsl;

    invoke-static {v6, v13, v7, v12}, LX/HOM;->A03(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;)V

    sub-int v12, v18, v2

    const/4 v15, 0x1

    move/from16 v7, v24

    if-ne v11, v7, :cond_8

    if-lez v12, :cond_8

    const v7, 0x2c37a9a9    # 2.6100044E-12f

    invoke-static {v6, v7}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v7

    iget-wide v7, v7, LX/2Im;->A0I:J

    const v11, 0x3f59999a    # 0.85f

    invoke-static {v13, v11, v7, v8}, LX/BO9;->A0f(LX/3Yb;FJ)LX/3Yb;

    move-result-object v7

    invoke-static {v3}, LX/AsI;->A0v(Z)LX/lpy;

    move-result-object v14

    invoke-static {v6}, LX/AxE;->A03(LX/iAM;)I

    move-result v13

    invoke-static {v0}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v11

    invoke-static {v6, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    move-object/from16 v7, v22

    invoke-static {v6, v0, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v21

    invoke-static {v6, v14, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v6, v11, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v7, v20

    invoke-static {v6, v9, v7, v13}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v7, v19

    invoke-static {v6, v8, v7}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const-string v7, "+"

    invoke-static {v7, v12}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v32

    invoke-static {v6}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide v39

    invoke-static {}, LX/AtE;->A0G()J

    move-result-wide p1

    const v38, 0xfb72

    const/16 v36, 0xc00

    move-object/from16 v29, v6

    move-object/from16 v31, v30

    move/from16 v33, v28

    move/from16 v34, v15

    move/from16 v35, v3

    move/from16 v37, v27

    invoke-static/range {v29 .. v42}, LX/2Jt;->A0l(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIIIIJJ)V

    invoke-static {v0, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v0, v3}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v0, v15}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v11, v16

    goto/16 :goto_2

    :cond_8
    const v7, 0x2b9087ba

    invoke-interface {v6, v7}, LX/iAM;->HO8(I)V

    goto :goto_3

    :cond_9
    move v2, v4

    goto/16 :goto_0

    :cond_a
    invoke-static {v0, v3}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x17fbaade

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v6}, LX/iAM;->HM3()V

    :cond_c
    :goto_4
    invoke-interface {v6}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    const/16 v11, 0x9

    new-instance v0, LX/edn;

    move-object v6, v0

    move-object/from16 v7, p4

    move v8, v5

    move/from16 v9, p3

    move v10, v4

    invoke-direct/range {v6 .. v11}, LX/edn;-><init>(Ljava/lang/Object;FIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void
.end method

.method public static final A04(LX/iAM;LX/IPk;FII)V
    .locals 11

    const v0, 0x74b0c251

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v7, p1

    if-nez v0, :cond_a

    invoke-static {p0, p1, p4}, LX/BQD;->A1N(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/B55;->A05(I)I

    move-result v5

    or-int/2addr v5, p4

    :goto_0
    and-int/lit8 v0, p4, 0x30

    move v8, p2

    if-nez v0, :cond_0

    invoke-static {p0, p2}, LX/BPg;->A04(LX/iAM;F)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move v9, p3

    if-nez v0, :cond_1

    invoke-static {p0, p3}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v5, v0

    :cond_1
    and-int/lit16 v1, v5, 0x93

    const/16 v0, 0x92

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.direct.thread.feature.messagelist.message.common.xma.ui.XmaHeaderIcon (XmaHeader.kt:168)"

    const v0, -0x2a5276ba

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, p1, LX/IPk;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/IPk;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    const v0, 0x65a8611d

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    const/16 v0, 0x8

    invoke-static {v5, v0}, LX/Ata;->A04(II)I

    move-result v0

    invoke-static {p0, p1, p2, v0}, LX/WuO;->A02(LX/iAM;LX/IPk;FI)V

    invoke-static {p0, v3}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x71c8b812

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xa

    :goto_1
    new-instance v6, LX/edn;

    invoke-direct/range {v6 .. v11}, LX/edn;-><init>(Ljava/lang/Object;FIII)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_6
    const v4, 0x653644f1

    invoke-static {p0, v4, v3}, LX/AwG;->A0T(LX/iAM;IZ)LX/2EJ;

    move-result-object v2

    iget-object v1, p1, LX/IPk;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_8

    const v0, 0x65ab5a4f

    invoke-static {p0, v1, v0, v3}, LX/AtF;->A0u(LX/iAM;Ljava/util/List;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, p2}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {p0, v0, v1}, LX/AsD;->A1O(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_2
    invoke-static {v2, v3}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x2eb40810

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_7
    :goto_3
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p0, 0xb

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_9

    const v0, 0x65aebc5f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x8

    invoke-static {v5, v0}, LX/Ata;->A05(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, LX/WuO;->A03(LX/iAM;LX/IPk;FII)V

    goto :goto_2

    :cond_9
    invoke-interface {p0, v4}, LX/iAM;->HO8(I)V

    goto :goto_2

    :cond_a
    move v5, p4

    goto/16 :goto_0
.end method
