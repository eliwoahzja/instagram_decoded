.class public abstract LX/WmF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/MXO;I)V
    .locals 9

    const v0, -0x1e3074ec

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    invoke-static {p0, p2}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int/2addr v5, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, p1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v4, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.toolbar.compose.AudioToolbarButton (CreationToolbar.kt:94)"

    const v0, 0x7bbadc68

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/2KY;->A00:LX/ljy;

    sget-object v2, LX/2LJ;->A02:LX/iAY;

    iget-boolean v1, p2, LX/MXO;->A03:Z

    iget-object v0, p2, LX/MXO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v1}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    invoke-static {v2, p0, v3}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v8

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v7

    move-object v3, p0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v3, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v5, p3

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v8, v6, v2, v7}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, p2, LX/MXO;->A01:Ljava/lang/Integer;

    invoke-static {v8}, LX/WeR;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070012

    invoke-static {p0, v1, v0}, LX/Ata;->A0O(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v2

    iget-object v6, p2, LX/MXO;->A00:Landroid/graphics/drawable/Drawable;

    instance-of v0, v6, LX/7UX;

    if-eqz v0, :cond_8

    const v0, -0x44a21914

    invoke-static {p0, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x4c

    invoke-static {p0, v7, v0}, LX/AxE;->A16(LX/iAM;Ljava/lang/String;I)LX/P9W;

    move-result-object v1

    :cond_5
    invoke-static {v2, v1, v4}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v2

    invoke-interface {p0, v6}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_7

    :cond_6
    const/16 v0, 0x10

    invoke-static {p0, v6, v0}, LX/AxE;->A0e(LX/iAM;Ljava/lang/Object;I)LX/C5S;

    move-result-object v1

    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, v2, v1, v4}, LX/Ah1;->A01(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function1;I)V

    :goto_1
    invoke-static {v3, v4}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    and-int/lit8 v0, v5, 0xe

    invoke-static {p0, p2, v0}, LX/WmF;->A03(LX/iAM;LX/MXO;I)V

    invoke-static {v3}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4ff0bbc0

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_2

    :cond_8
    const v0, -0x449a3691

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v8}, LX/WeR;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v0

    invoke-static {p0, v2, v0, v7}, LX/AxE;->A1K(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_a
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x61

    invoke-static {v1, p2, p1, p3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_b
    return-void
.end method

.method public static final A01(LX/iAM;LX/3Yb;LX/MXO;I)V
    .locals 18

    const v0, 0x5ff561ba

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p3

    and-int/lit8 v0, p3, 0x6

    move-object/from16 v3, p2

    if-nez v0, :cond_2

    invoke-static {v12, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-static {v12, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit8 v1, v6, 0x13

    const/16 v0, 0x12

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v12, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.toolbar.compose.ToolbarButton (CreationToolbar.kt:136)"

    const v0, 0xbb90f7c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v9, LX/2KY;->A00:LX/ljy;

    sget-object v8, LX/2LJ;->A02:LX/iAY;

    iget-boolean v1, v3, LX/MXO;->A03:Z

    iget-object v0, v3, LX/MXO;->A02:Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v0, v1}, LX/AtE;->A0f(LX/3Yb;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v7

    invoke-static {v8, v12, v9}, LX/2LN;->A02(LX/lmu;LX/iAM;LX/ljy;)LX/lpy;

    move-result-object v11

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 p0, 0x20

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v10

    move-object v1, v12

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v9

    invoke-static {v12, v7}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v8

    sget-object v7, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_3

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v12, v1, v7}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v11, v9, v8, v10}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v7, v3, LX/MXO;->A01:Ljava/lang/Integer;

    invoke-static {v7}, LX/WeR;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v12, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v14

    invoke-static {v7}, LX/WeR;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v12, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v12}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide p1

    sget-object v15, LX/2ME;->A02:LX/lsl;

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    const v0, 0x7f070012

    invoke-static {v12, v7, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v7

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v7, v0}, LX/AtE;->A0Z(LX/3Yb;F)LX/3Yb;

    move-result-object v8

    invoke-virtual {v14}, LX/Ahr;->A02()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/AtF;->A00(J)F

    move-result v7

    invoke-virtual {v14}, LX/Ahr;->A02()J

    move-result-wide v9

    invoke-static {v9, v10}, LX/BPF;->A00(J)F

    move-result v0

    div-float/2addr v7, v0

    invoke-static {v8, v7, v5}, LX/C4e;->A03(LX/3Yb;FZ)LX/3Yb;

    move-result-object v13

    const/16 v17, 0x6008

    move/from16 p3, v5

    invoke-static/range {v12 .. v21}, LX/4IW;->A08(LX/iAM;LX/3Yb;LX/Ahr;LX/lsl;Ljava/lang/String;IIJZ)V

    and-int/lit8 v0, v6, 0xe

    invoke-static {v12, v3, v0}, LX/WmF;->A03(LX/iAM;LX/MXO;I)V

    invoke-static {v1}, LX/BO9;->A1Z(LX/2EJ;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x7dc6b87c

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_1

    :cond_4
    invoke-interface {v12}, LX/iAM;->HM3()V

    :cond_5
    :goto_1
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v0, 0x62

    invoke-static {v1, v3, v4, v2, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_6
    return-void
.end method

.method public static final A02(LX/iAM;LX/3Yb;LX/0gR;II)V
    .locals 15

    move-object/from16 v4, p1

    const/4 v9, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x7cbfc4fe

    move-object v7, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p2, p3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 p3, p4

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    const/4 v8, 0x1

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_1

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.toolbar.compose.CreationToolbar (CreationToolbar.kt:56)"

    const v0, -0x30629b48

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-static {p0}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v1

    const v6, 0x7f070041

    invoke-static {p0, v6}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v0}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v5

    sget-object v2, LX/2KY;->A03:LX/ljz;

    invoke-static {v1, v4, v8}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v1

    invoke-static {p0}, LX/2LH;->A01(LX/iAM;)F

    move-result v0

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v5, p0, v2}, LX/2Ln;->A01(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v12

    invoke-static {p0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v11

    move-object v5, v7

    check-cast v5, LX/2EJ;

    invoke-static {v5}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v10

    invoke-static {p0, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v2

    sget-object v1, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v5, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_5

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    and-int/lit8 v0, p2, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_4
    move/from16 v5, p2

    goto :goto_0

    :cond_5
    invoke-static {p0, v5, v1}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v12, v10, v2, v11}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x319cff07

    invoke-static {p0, v3, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MXO;

    invoke-static {v7}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v10}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v12, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v10}, LX/254;->A08(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v13, v0, 0x2

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07007e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    mul-int v1, p0, v11

    add-int/lit8 v0, p0, -0x1

    mul-int/2addr v14, v0

    add-int/2addr v1, v14

    add-int/2addr v1, v13

    sub-int/2addr v12, v1

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/2addr v0, p0

    add-int/2addr v11, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v7, v0}, LX/IdX;->A01(LX/iAM;I)F

    move-result v1

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    invoke-static {v0, v1}, LX/2KM;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v1

    const v0, 0x7f07003e

    invoke-static {v7, v1, v0}, LX/Ata;->A0P(LX/iAM;LX/3Yb;I)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v1

    iget-boolean v0, v2, LX/MXO;->A03:Z

    invoke-static {v0}, LX/B55;->A01(I)F

    move-result v0

    invoke-static {v1, v0}, LX/HNk;->A01(LX/3Yb;F)LX/3Yb;

    move-result-object v10

    invoke-static {v7}, LX/AtD;->A0J(LX/iAM;)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v10

    iget-object v1, v2, LX/MXO;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const v0, -0xe0771ad

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10, v2, v9}, LX/WmF;->A00(LX/iAM;LX/3Yb;LX/MXO;I)V

    :goto_3
    invoke-static {v5, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_2

    :cond_6
    const v0, -0xe0611a8

    invoke-interface {v7, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v10, v2, v9}, LX/WmF;->A01(LX/iAM;LX/3Yb;LX/MXO;I)V

    goto :goto_3

    :cond_7
    invoke-static {v5, v9, v8}, LX/B7f;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x568c8fb5

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_4

    :cond_8
    invoke-interface {p0}, LX/iAM;->HM3()V

    :cond_9
    :goto_4
    invoke-interface {v7}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 p4, 0x117

    new-instance v14, LX/D1q;

    move-object/from16 p1, v3

    move-object p0, v4

    invoke-direct/range {v14 .. v19}, LX/D1q;-><init>(LX/3Yb;LX/0gR;III)V

    iput-object v14, v0, LX/2GH;->A06:LX/snk;

    :cond_a
    return-void
.end method

.method public static final A03(LX/iAM;LX/MXO;I)V
    .locals 12

    const v0, 0x4fa1263b

    move-object v2, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    and-int/lit8 v0, p2, 0x6

    if-nez v0, :cond_4

    invoke-static {p0, p1}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v1, p2

    :goto_0
    invoke-static {v1}, LX/BO9;->A19(I)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.toolbar.compose.TextLabel (CreationToolbar.kt:160)"

    const v0, 0xb1eb939

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p1, LX/MXO;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WeR;->A01(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p0}, LX/AtD;->A0P(LX/iAM;)J

    move-result-wide v9

    const v0, 0x7f070076

    invoke-static {p0, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->A01(F)J

    move-result-wide v11

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2La;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    const v8, 0xfbf0

    const/4 v6, 0x1

    const/16 v7, 0x30

    invoke-static/range {v2 .. v12}, LX/2Jt;->A0w(LX/iAM;LX/3Yb;LX/2Is;Ljava/lang/String;IIIJJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x7829beba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1
    :goto_1
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0xab

    invoke-static {v1, p1, p2, v0}, LX/eoo;->A02(LX/2GH;Ljava/lang/Object;II)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_4
    move v1, p2

    goto :goto_0
.end method
