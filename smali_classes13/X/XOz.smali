.class public abstract LX/XOz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/hco;LX/iAM;I)V
    .locals 15

    const v0, -0xffa7078

    move-object/from16 v5, p1

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x2

    if-nez v0, :cond_8

    invoke-static {v5, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    and-int/lit8 v0, v1, 0x3

    const/4 v12, 0x0

    invoke-static {v0, v3}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.SearchEffectContent (ShutterClusterDialPicker.kt:625)"

    const v0, -0x224e764e

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v5}, LX/B55;->A0M(LX/iAM;)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v9, v3, :cond_1

    const v0, 0x7f082706

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, LX/11n;->A00:LX/11n;

    invoke-virtual {v0, v4, v1, v12}, LX/11n;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v9, LX/3Cs;

    invoke-direct {v9, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-interface {v5, v9}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_1
    check-cast v9, LX/lsj;

    if-nez v9, :cond_4

    const v0, -0x68de9a2a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v5, v12}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x21dc1962

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_2
    :goto_3
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0x86

    new-instance v0, LX/D8w;

    invoke-direct {v0, p0, v2, v1}, LX/D8w;-><init>(LX/hco;II)V

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_3
    return-void

    :cond_4
    const v0, -0x68de9a29

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f136e79

    invoke-static {v5, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {p0, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    const/16 v0, 0xf6

    invoke-static {v5, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v0

    :cond_5
    invoke-static {v1, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    const/16 v14, 0xf8

    const/4 v6, 0x0

    move-object v8, v6

    move-object v10, v6

    move v13, v12

    invoke-static/range {v5 .. v14}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_1

    :cond_7
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_8
    move v1, v2

    goto/16 :goto_0
.end method

.method public static final A01(LX/hco;LX/iAM;LX/mqj;I)V
    .locals 14

    const v0, -0x6f706efc

    move-object v8, p1

    invoke-interface {p1, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p3

    and-int/lit8 v0, p3, 0x6

    move-object v5, p0

    if-nez v0, :cond_a

    invoke-static {p1, p0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p3

    :goto_0
    and-int/lit8 v0, p3, 0x30

    move-object/from16 v4, p2

    if-nez v0, :cond_0

    invoke-static {p1, v4}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    const/4 p1, 0x0

    invoke-static {v1, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v8, v7, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.HomeEffectContent (ShutterClusterDialPicker.kt:600)"

    const v0, -0x2d9407ff

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1
    invoke-static {v8}, LX/AtF;->A0A(LX/iAM;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v6, :cond_2

    const v0, 0x7f08244a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/11n;->A00:LX/11n;

    invoke-virtual {v0, v2, v1, p1}, LX/11n;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v12, LX/3Cs;

    invoke-direct {v12, v0}, LX/3Cs;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    invoke-interface {v8, v12}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2
    check-cast v12, LX/lsj;

    if-nez v12, :cond_5

    const v0, -0x4cfc6d9d

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    :goto_2
    invoke-static {v8, p1}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x18c2df46

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_3
    invoke-interface {v8}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x5c

    invoke-static {v1, v5, v4, v3, v0}, LX/etl;->A01(LX/2GH;Ljava/lang/Object;Ljava/lang/Object;II)V

    :cond_4
    return-void

    :cond_5
    const v0, -0x4cfc6d9c

    invoke-interface {v8, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f131207

    invoke-static {v8, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object p0

    sget-object v1, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/2KY;->A09:Landroidx/compose/ui/Alignment;

    invoke-interface {v5, v0, v1}, LX/hco;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2KM;->A0L(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v7}, LX/AtF;->A1N(I)Z

    move-result v1

    invoke-interface {v8}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    const/16 v0, 0x89

    invoke-static {v8, v4, v0}, LX/AtF;->A15(LX/iAM;Ljava/lang/Object;I)LX/C1W;

    move-result-object v0

    :cond_7
    invoke-static {v2, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v10

    const/16 p3, 0xf8

    const/4 v9, 0x0

    move-object v11, v9

    move-object v13, v9

    move/from16 p2, p1

    invoke-static/range {v8 .. v17}, LX/2NE;->A00(LX/iAM;Landroidx/compose/ui/Alignment;LX/3Yb;LX/2ND;LX/lsj;LX/lsl;Ljava/lang/String;III)V

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    :cond_9
    invoke-interface {v8}, LX/iAM;->HM3()V

    goto :goto_3

    :cond_a
    move v7, v3

    goto/16 :goto_0
.end method

.method public static final A02(LX/iAM;LX/mqj;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V
    .locals 21

    move-object/from16 v19, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v10, p8

    move/from16 v9, p9

    const v0, 0x35b7823d

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p3

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    invoke-static {v14, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v8

    or-int v8, v8, p6

    :goto_0
    move/from16 p2, p7

    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_14

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_13

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v0, v11, 0x6000

    move-object/from16 p6, p1

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-static {v14, v0}, LX/BPg;->A0k(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    :cond_3
    and-int/lit8 v2, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v2, :cond_4

    and-int/2addr v0, v11

    if-nez v0, :cond_5

    invoke-static {v14, v13}, LX/BPg;->A0b(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v8, v0

    :cond_5
    and-int/lit8 v1, p7, 0x40

    const/high16 v18, 0x100000

    const/high16 v0, 0x180000

    if-nez v1, :cond_6

    and-int/2addr v0, v11

    if-nez v0, :cond_7

    invoke-static {v14, v12}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v8, v0

    :cond_7
    invoke-static {v8}, LX/BQE;->A1A(I)Z

    move-result v0

    invoke-static {v14, v8, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz v5, :cond_8

    sget-object v19, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v4, :cond_9

    const/4 v10, 0x0

    :cond_9
    if-eqz v3, :cond_a

    const/4 v9, 0x0

    :cond_a
    if-eqz v2, :cond_c

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_b

    const/16 v0, 0x67

    invoke-static {v14, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v13

    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_d

    const/16 v0, 0xf5

    invoke-static {v14, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v12

    :cond_d
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectItem (ShutterClusterDialPicker.kt:469)"

    const v0, -0x3eb0915c

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v7

    const/high16 v6, 0x42980000    # 76.0f

    const/high16 v0, 0x41000000    # 8.0f

    sub-float/2addr v6, v0

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v14, v0, v15}, LX/BPg;->A1I(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/lul;

    if-nez v10, :cond_12

    if-nez v9, :cond_12

    const v0, -0x5a1fc05a

    invoke-static {v14, v0}, LX/AsI;->A0J(LX/iAM;I)LX/2EJ;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-wide v3, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1200:J

    :goto_4
    move-object/from16 v0, p0

    instance-of v0, v0, LX/dGv;

    move/from16 v17, v0

    const v0, -0x5a1f8536

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    move-object/from16 v0, v19

    invoke-static {v0, v6}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    const/16 v16, 0x0

    invoke-static {v5, v0, v13}, LX/2NB;->A0D(LX/lul;LX/3Yb;Lkotlin/jvm/functions/Function0;)LX/3Yb;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v0

    invoke-static/range {p6 .. p6}, LX/BO9;->A05(LX/mqj;)F

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v3, v4, v3

    if-gtz v3, :cond_11

    if-eqz v7, :cond_11

    sget-object v4, LX/3Yb;->A00:LX/2hw;

    invoke-interface {v14, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v5, 0x380000

    move/from16 v3, v18

    invoke-static {v5, v8, v3}, LX/BO9;->A1J(III)Z

    move-result v3

    or-int/2addr v6, v3

    invoke-interface {v14}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_f

    if-ne v3, v15, :cond_10

    :cond_f
    const/16 v3, 0x25

    invoke-static {v14, v12, v7, v3}, LX/B55;->A0r(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/QDQ;

    move-result-object v3

    :cond_10
    invoke-static {v4, v3}, LX/AtD;->A0r(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    invoke-interface {v0, v3}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    :cond_11
    invoke-static {v2, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v14}, LX/BPF;->A0A(LX/iAM;)I

    move-result v6

    invoke-static {v2}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v5

    invoke-static {v14, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v4

    sget-object v3, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v2, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_17

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    const v0, -0x5a1fc68f

    invoke-static {v14, v0}, LX/AtD;->A12(LX/iAM;I)LX/2Im;

    move-result-object v0

    iget-wide v3, v0, LX/2Im;->A0v:J

    move-object v2, v14

    check-cast v2, LX/2EJ;

    const/4 v1, 0x0

    invoke-static {v2}, LX/2EJ;->A0I(LX/2EJ;)V

    goto :goto_4

    :cond_13
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-static {v14, v9}, LX/BPg;->A0t(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_14
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    invoke-static {v14, v10}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_15
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-static {v14, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_16
    move v8, v11

    goto/16 :goto_0

    :cond_17
    invoke-static {v14, v2, v3}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v14, v15, v5, v4, v6}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/2LG;->A00:LX/2LG;

    if-eqz v10, :cond_18

    const v0, -0x57459945

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v3, v0, 0x6

    move-object/from16 v0, p6

    invoke-static {v4, v14, v0, v3}, LX/XOz;->A01(LX/hco;LX/iAM;LX/mqj;I)V

    :goto_5
    invoke-static {v2, v1}, LX/BQD;->A1Z(LX/2EJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v0, -0xd6bc0db

    invoke-static {v0}, LX/2GI;->A00(I)V

    goto :goto_6

    :cond_18
    if-eqz v9, :cond_19

    const v0, -0x57443468

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    const/4 v0, 0x6

    invoke-static {v4, v14, v0}, LX/XOz;->A00(LX/hco;LX/iAM;I)V

    goto :goto_5

    :cond_19
    if-nez v7, :cond_1a

    if-nez v17, :cond_1a

    const v0, -0x585fb801

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_1a
    const v0, -0x5742fd51

    invoke-interface {v14, v0}, LX/iAM;->HO8(I)V

    and-int/lit8 v5, v8, 0xe

    const/4 v4, 0x2

    move-object/from16 v3, v16

    move-object/from16 v0, p0

    invoke-static {v14, v3, v0, v5, v4}, LX/XOz;->A04(LX/iAM;LX/3Yb;LX/ROf;II)V

    goto :goto_5

    :cond_1b
    invoke-interface {v14}, LX/iAM;->HM3()V

    :cond_1c
    :goto_6
    invoke-interface {v14}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_1d

    const/16 p3, 0x7

    new-instance v0, LX/DVf;

    move-object/from16 v20, v13

    move/from16 p1, v11

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 v16, v0

    move-object/from16 v17, v19

    move-object/from16 v18, v12

    move-object/from16 v19, p6

    invoke-direct/range {v16 .. v26}, LX/DVf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_1d
    return-void
.end method

.method public static final A03(LX/iAM;LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;II)V
    .locals 13

    move-object v12, p1

    const v0, 0x69ac45f3

    move-object v3, p0

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 p1, p3

    and-int/lit8 v0, p3, 0x6

    move-object v6, p2

    if-nez v0, :cond_7

    invoke-static {p0, p2}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int v2, p3, v0

    :goto_0
    move/from16 p2, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_6

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    invoke-static {v2}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_1

    sget-object v12, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterThumbnailOverlay (ShutterClusterDialPicker.kt:653)"

    const v0, 0x37cc5be5

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    const/high16 v1, 0x42980000    # 76.0f

    const/high16 v0, 0x40d00000    # 6.5f

    invoke-static {v0, v1}, LX/AtD;->A01(FF)F

    move-result v1

    const v0, 0x7f130297

    invoke-static {p0, v0}, LX/5OW;->A02(LX/iAM;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v1}, LX/BO9;->A0e(LX/3Yb;F)LX/3Yb;

    move-result-object v4

    and-int/lit8 v8, v2, 0xe

    const/16 v9, 0x1ff8

    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    invoke-static/range {v3 .. v11}, LX/HOM;->A0D(LX/iAM;LX/3Yb;LX/lsl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIJ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x319bee7

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    :goto_2
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 p3, 0x109

    new-instance v11, LX/D1q;

    move-object p0, v6

    invoke-direct/range {v11 .. v16}, LX/D1q;-><init>(LX/3Yb;Lcom/instagram/common/typedurl/ImageUrl;III)V

    iput-object v11, v0, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_2

    :cond_6
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v12}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_1

    :cond_7
    move v2, p1

    goto :goto_0
.end method

.method public static final A04(LX/iAM;LX/3Yb;LX/ROf;II)V
    .locals 28

    move-object/from16 v17, p1

    const v1, 0x5139220c

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/iAM;->HOA(I)V

    move/from16 v9, p3

    and-int/lit8 v1, p3, 0x6

    move-object/from16 v10, p2

    if-nez v1, :cond_1c

    invoke-static {v0, v10}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v16, p4

    and-int/lit8 v4, p4, 0x2

    if-eqz v4, :cond_1b

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v2, 0x12

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/21R;->A1W(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v4, :cond_1

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.EffectThumbnail (ShutterClusterDialPicker.kt:521)"

    const v2, -0x248f08fc

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    invoke-virtual {v10}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v3

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v2, v4, v8}, LX/BQF;->A0q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    instance-of v2, v10, LX/dGv;

    if-eqz v2, :cond_14

    const v2, 0x7a60938

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    move-object v2, v10

    check-cast v2, LX/dGv;

    iget-object v5, v2, LX/dGv;->A02:Ljava/lang/String;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.rememberIgluGradientBrush (ShutterClusterDialPicker.kt:571)"

    const v2, 0x2e52b58e

    invoke-static {v3, v2}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-static {v0}, LX/AsI;->A0A(LX/iAM;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v18

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0Y:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v19

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0a:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v20

    const/4 v11, 0x2

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0W:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0Z:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0T:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v23

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0R:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v24

    invoke-static {v0}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v2

    iget-wide v2, v2, LX/2Im;->A0V:J

    invoke-static {v2, v3}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v25

    filled-new-array/range {v18 .. v25}, [LX/1xR;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v0, v5}, LX/BQD;->A1M(LX/iAM;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    if-ne v3, v4, :cond_5

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    rem-int v3, v4, v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v4, v2

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    rem-int/2addr v4, v2

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v6, v2, LX/1xR;->A00:J

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1xR;

    iget-wide v2, v2, LX/1xR;->A00:J

    invoke-static {v6, v7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/BQD;->A0X(LX/1xR;J)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/Ata;->A0A()J

    move-result-wide v12

    const/16 v2, 0x20

    shl-long v6, v12, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v12, v2

    or-long/2addr v6, v12

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v2}, LX/BQG;->A0J(F)J

    move-result-wide v2

    invoke-static {v4, v6, v7, v2, v3}, LX/C26;->A04(Ljava/util/List;JJ)LX/Gyr;

    move-result-object v3

    invoke-interface {v0, v3}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/C26;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, -0x3458b5a

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_6
    invoke-static/range {v17 .. v17}, LX/AtD;->A0p(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v2, v3}, LX/AsI;->A0c(LX/3Yb;LX/C26;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v13

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v12

    move-object v3, v0

    check-cast v3, LX/2EJ;

    invoke-static {v3}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v7

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    sget-object v4, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v3, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_1d

    invoke-static {v0, v3, v4}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v7, v6, v12}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    const v2, 0x44018

    invoke-static {v2}, LX/1jd;->A01(I)Ljava/lang/Object;

    invoke-static {v5, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/9K6;->A00(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v8, :cond_13

    const/16 v2, 0x19

    if-eq v4, v2, :cond_12

    const/16 v2, 0x70

    if-eq v4, v2, :cond_11

    const/16 v2, 0x282

    if-eq v4, v2, :cond_10

    const/16 v2, 0x2c2

    if-eq v4, v2, :cond_f

    const/16 v2, 0x32a

    if-eq v4, v2, :cond_11

    const/16 v2, 0x3e8

    if-eq v4, v2, :cond_12

    const/16 v2, 0x3eb

    if-eq v4, v2, :cond_13

    const/16 v2, 0x3f3

    if-eq v4, v2, :cond_e

    const/16 v2, 0x3f5

    if-eq v4, v2, :cond_d

    const/16 v2, 0x44c

    if-eq v4, v2, :cond_c

    const/16 v2, 0x44d

    if-eq v4, v2, :cond_b

    const/16 v2, 0x44e

    if-eq v4, v2, :cond_a

    const/16 v2, 0x450

    if-eq v4, v2, :cond_9

    const/16 v2, 0x454

    if-eq v4, v2, :cond_a

    const v2, 0x7f082154

    :goto_2
    invoke-static {v0, v2, v1, v11, v1}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v21

    invoke-virtual {v10}, LX/ROf;->A03()Ljava/lang/String;

    move-result-object v22

    invoke-static {v6}, LX/Ata;->A0G(LX/2LG;)LX/3Yb;

    move-result-object v4

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v4, v2}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v19

    sget-wide v4, LX/1xR;->A0C:J

    invoke-static {v4, v5}, LX/Ata;->A0c(J)LX/4Ih;

    move-result-object v20

    const v23, 0x180008

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/2NE;->A09(LX/iAM;LX/3Yb;LX/2ND;LX/Ahr;Ljava/lang/String;I)V

    invoke-static {v3, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_3
    invoke-static {v3, v1}, LX/AtE;->A1a(LX/2EJ;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3c261d7f

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_7
    :goto_4
    invoke-interface {v0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v2, 0x108

    move/from16 v1, v16

    move-object/from16 v0, v17

    invoke-static {v0, v10, v1, v9, v2}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v3, LX/2GH;->A06:LX/snk;

    :cond_8
    return-void

    :cond_9
    const v2, 0x7f08281f

    goto :goto_2

    :cond_a
    const v2, 0x7f082174

    goto :goto_2

    :cond_b
    const v2, 0x7f0828cb

    goto :goto_2

    :cond_c
    const v2, 0x7f08218e

    goto :goto_2

    :cond_d
    const v2, 0x7f0825ae

    goto :goto_2

    :cond_e
    const v2, 0x7f08243b

    goto :goto_2

    :cond_f
    const v2, 0x7f08278d

    goto :goto_2

    :cond_10
    const v2, 0x7f08260c

    goto :goto_2

    :cond_11
    const v2, 0x7f082363

    goto :goto_2

    :cond_12
    const v2, 0x7f08274b

    goto :goto_2

    :cond_13
    const v2, 0x7f08255a

    goto :goto_2

    :cond_14
    if-eqz v3, :cond_19

    const v2, 0x7b02d97

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-virtual {v3}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v20

    sget-wide p2, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->GRAY_1200:J

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_15

    const/16 v2, 0x168

    invoke-static {v0, v5, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v7

    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_16

    const/16 v2, 0x169

    invoke-static {v0, v5, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v6

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_17

    const/16 v2, 0x16a

    invoke-static {v0, v5, v2}, LX/AtF;->A17(LX/iAM;Ljava/lang/Object;I)LX/C8t;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xfc2

    const/16 v19, 0x0

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v7

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v19

    move/from16 p0, v1

    move/from16 p4, v1

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v32}, LX/7ud;->A01(LX/iAM;LX/4zp;Lcom/instagram/common/typedurl/ImageUrl;LX/HNo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZ)LX/Ahr;

    move-result-object v11

    sget-object v7, LX/2KM;->A01:LX/2KN;

    move-object/from16 v2, v17

    invoke-interface {v2, v7}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v1}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v15

    invoke-static {v0}, LX/BPF;->A0A(LX/iAM;)I

    move-result v14

    move-object v4, v0

    check-cast v4, LX/2EJ;

    invoke-static {v4}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v13

    invoke-static {v0, v2}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v12

    sget-object v6, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v2, v4, LX/2EJ;->A0W:LX/FdL;

    if-eqz v2, :cond_1d

    invoke-static {v0, v4, v6}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v15, v13, v12, v14}, LX/BQF;->A1N(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v6, LX/2LG;->A00:LX/2LG;

    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v7}, LX/AsI;->A0a(LX/3Yb;)LX/3Yb;

    move-result-object v2

    invoke-static {v0, v2, v11, v3}, LX/2NE;->A0L(LX/iAM;LX/3Yb;LX/Ahr;Ljava/lang/String;)V

    invoke-static {v5}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_18

    const v2, -0x731a0c6b

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    invoke-static {v6, v7}, LX/AsI;->A0S(LX/2LG;LX/3Yb;)LX/3Yb;

    move-result-object v19

    const/high16 v20, 0x40400000    # 3.0f

    const/16 v22, 0x1b0

    const/16 v21, 0x9

    move/from16 v23, v1

    invoke-static/range {v18 .. v23}, LX/VhN;->A00(LX/iAM;LX/3Yb;FIII)V

    :goto_5
    invoke-static {v4, v1}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {v4, v8}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    move-object v3, v0

    check-cast v3, LX/2EJ;

    goto/16 :goto_3

    :cond_18
    const v2, -0x7450df00

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_5

    :cond_19
    const v2, 0x68269b6

    invoke-interface {v0, v2}, LX/iAM;->HO8(I)V

    goto :goto_6

    :cond_1a
    invoke-interface {v0}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_1b
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v17

    invoke-static {v0, v1}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v5, v1

    goto/16 :goto_1

    :cond_1c
    move v5, v9

    goto/16 :goto_0

    :cond_1d
    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A05(LX/iAM;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIII)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    const v0, -0x7ad3435f

    move-object/from16 v11, p0

    invoke-interface {v11, v0}, LX/iAM;->HOA(I)V

    move/from16 v9, p9

    and-int/lit8 v0, p9, 0x6

    move-object/from16 p5, p2

    if-nez v0, :cond_18

    move-object/from16 v0, p5

    invoke-static {v11, v0}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v12

    or-int v12, v12, p9

    :goto_0
    and-int/lit8 v0, p9, 0x30

    move-object/from16 p4, p3

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-static {v11, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v12, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move/from16 p0, p8

    if-nez v0, :cond_1

    move/from16 v0, p0

    invoke-static {v11, v0}, LX/BPg;->A0F(LX/iAM;I)I

    move-result v0

    or-int/2addr v12, v0

    :cond_1
    and-int/lit16 v0, v9, 0xc00

    move/from16 v10, p6

    if-nez v0, :cond_2

    invoke-static {v11, v10}, LX/BPg;->A06(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_2
    and-int/lit16 v0, v9, 0x6000

    move/from16 p3, p7

    if-nez v0, :cond_3

    move/from16 v0, p3

    invoke-static {v11, v0}, LX/BPg;->A07(LX/iAM;F)I

    move-result v0

    or-int/2addr v12, v0

    :cond_3
    move/from16 v8, p10

    and-int/lit8 v4, p10, 0x20

    const/high16 v0, 0x30000

    if-nez v4, :cond_4

    and-int v0, p9, v0

    if-nez v0, :cond_5

    invoke-static {v11, v7}, LX/BPg;->A0l(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_4
    or-int/2addr v12, v0

    :cond_5
    and-int/lit8 v3, p10, 0x40

    const/high16 v0, 0x180000

    if-nez v3, :cond_6

    and-int v0, p9, v0

    if-nez v0, :cond_7

    invoke-static {v11, v6}, LX/BPg;->A0c(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_6
    or-int/2addr v12, v0

    :cond_7
    and-int/lit16 v1, v8, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_8

    and-int v0, p9, v0

    if-nez v0, :cond_9

    invoke-static {v11, v5}, LX/BPg;->A0d(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    :cond_8
    or-int/2addr v12, v0

    :cond_9
    const v2, 0x492493

    and-int/2addr v2, v12

    const v0, 0x492492

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-static {v2, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {v11, v12, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_a

    sget-object v7, LX/3Yb;->A00:LX/2hw;

    :cond_a
    if-eqz v3, :cond_c

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_b

    const/16 v0, 0x66

    invoke-static {v11, v0}, LX/BUG;->A00(LX/iAM;I)LX/BUG;

    move-result-object v6

    :cond_b
    check-cast v6, Lkotlin/jvm/functions/Function0;

    :cond_c
    if-eqz v1, :cond_e

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_d

    const/16 v0, 0xf4

    invoke-static {v11, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v5

    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    :cond_e
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.DialEffectItem (ShutterClusterDialPicker.kt:406)"

    const v0, -0x13d4cff6

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const v0, 0x7f070007

    invoke-static {v11, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v3

    const v0, 0x7f07001d

    invoke-static {v11, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v2

    sget-object v1, LX/2HD;->A03:LX/Ahi;

    invoke-static {v11, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v3}, LX/LjO;->HRR(F)F

    move-result v13

    invoke-interface {v0, v10}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v13, v0

    invoke-static {v11, v1}, LX/AsI;->A16(LX/iAM;LX/AhQ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0, v2}, LX/LjO;->HRR(F)F

    move-result v4

    invoke-interface {v0, v10}, LX/LjO;->HRR(F)F

    move-result v0

    div-float/2addr v4, v0

    invoke-static {v11, v1, v10}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v17

    move/from16 v0, p3

    invoke-static {v11, v1, v0}, LX/BO9;->A03(LX/iAM;LX/AhQ;F)F

    move-result v16

    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    and-int/lit16 v14, v12, 0x380

    invoke-static {v14}, LX/BPF;->A1A(I)Z

    move-result v0

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_11

    :cond_10
    const/16 v2, 0x2f

    new-instance v1, LX/C5b;

    move/from16 v0, p0

    invoke-direct {v1, v3, v0, v2}, LX/C5b;-><init>(Ljava/lang/Object;II)V

    invoke-static {v11, v1}, LX/BPF;->A0K(LX/iAM;Lkotlin/jvm/functions/Function0;)LX/2gH;

    move-result-object v2

    :cond_11
    check-cast v2, LX/mqj;

    move-object/from16 v0, p5

    instance-of v0, v0, LX/dGw;

    move/from16 p2, v0

    invoke-static {v7, v10}, LX/2KM;->A0d(LX/3Yb;F)LX/3Yb;

    move-result-object v15

    invoke-interface {v11, v3}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x100

    if-eq v14, v0, :cond_12

    const/16 v18, 0x0

    :cond_12
    or-int v1, v1, v18

    move/from16 v0, v17

    invoke-static {v11, v13, v4, v0, v1}, LX/BQE;->A1K(LX/iAM;FFFZ)Z

    move-result v1

    move/from16 v0, v16

    invoke-static {v11, v0, v1}, LX/AsI;->A1Y(LX/iAM;FZ)Z

    move-result v1

    invoke-interface {v11}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_13

    sget-object v1, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_14

    :cond_13
    const/16 p1, 0x1

    new-instance v0, LX/jym;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v22, v13

    move/from16 v23, v4

    move/from16 v24, v17

    move/from16 v25, v16

    invoke-direct/range {v20 .. v27}, LX/jym;-><init>(Ljava/lang/Object;FFFFII)V

    invoke-interface {v11, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v15, v0}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v14

    and-int/lit8 v0, v12, 0xe

    shr-int/lit8 v1, v12, 0x3

    invoke-static {v1, v0}, LX/AtD;->A0F(II)I

    move-result v0

    invoke-static {v1, v0}, LX/AtD;->A08(II)I

    move-result v18

    move-object v12, v11

    move-object v13, v2

    move-object/from16 v15, p5

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move/from16 v20, p2

    move/from16 v21, v19

    invoke-static/range {v12 .. v21}, LX/XOz;->A02(LX/iAM;LX/mqj;LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2b063fba

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_15
    :goto_1
    invoke-interface {v11}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v0, LX/bzv;

    move/from16 v19, v8

    move-object/from16 v11, p5

    move-object/from16 v12, p4

    move-object v13, v6

    move-object v14, v5

    move v15, v10

    move/from16 v16, p3

    move/from16 v17, p0

    move/from16 v18, v9

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, LX/bzv;-><init>(LX/3Yb;LX/ROf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FFIII)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_16
    return-void

    :cond_17
    invoke-interface {v11}, LX/iAM;->HM3()V

    goto :goto_1

    :cond_18
    move v12, v9

    goto/16 :goto_0
.end method

.method public static final A06(LX/iAM;LX/3Yb;LX/M3T;LX/aYD;Lkotlin/jvm/functions/Function1;II)V
    .locals 20

    move-object/from16 v13, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v10, p4

    invoke-static {v12, v11}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const v0, -0xb35029

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, LX/iAM;->HOA(I)V

    move/from16 v14, p5

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_8

    invoke-static {v2, v12}, LX/BPg;->A0g(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p5

    :goto_0
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {v2, v11}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    :cond_0
    move/from16 v15, p6

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_1
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_6

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_2
    invoke-static {v5}, LX/BQD;->A1A(I)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v3, :cond_3

    sget-object v13, LX/3Yb;->A00:LX/2hw;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_4

    const/16 v0, 0xf7

    invoke-static {v2, v0}, LX/AtF;->A0z(LX/iAM;I)LX/D4I;

    move-result-object v10

    :cond_4
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.ShutterClusterDialPicker (ShutterClusterDialPicker.kt:275)"

    const v0, 0x6de315ad

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v12, LX/aYD;->A00:LX/0gR;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    const v0, 0x7d2a91d9

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    const/high16 p5, 0x42980000    # 76.0f

    const/high16 v0, 0x41400000    # 12.0f

    sub-float p5, p5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float p5, p5, v0

    const v0, 0x7f07013f

    invoke-static {v2, v0}, LX/2LH;->A05(LX/iAM;I)F

    move-result v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/dGw;

    if-nez v0, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    and-int/lit16 v0, v14, 0xc00

    if-nez v0, :cond_2

    invoke-static {v2, v10}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_2

    :cond_7
    and-int/lit16 v0, v14, 0x180

    if-nez v0, :cond_1

    invoke-static {v2, v13}, LX/BPg;->A0i(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto :goto_1

    :cond_8
    move v5, v14

    goto/16 :goto_0

    :cond_9
    const/4 v3, -0x1

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p3

    invoke-interface {v2, v3}, LX/iAM;->AZa(I)Z

    move-result v4

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_b

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_d

    :cond_b
    iget-object v4, v11, LX/M3T;->A01:LX/ROf;

    if-eqz v4, :cond_14

    instance-of v0, v4, LX/dGw;

    if-nez v0, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ROf;

    invoke-static {v0, v4}, LX/XOz;->A07(LX/ROf;LX/ROf;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-ltz v7, :cond_14

    :cond_c
    :goto_5
    const/16 v0, 0x93

    invoke-static {v1, v0}, LX/AsD;->A1G(Ljava/lang/Object;I)LX/D37;

    move-result-object v6

    sget-object v0, LX/a7s;->A01:LX/aoJ;

    const/4 v4, 0x0

    new-instance v0, LX/abS;

    invoke-direct {v0, v6, v4, v7}, LX/abS;-><init>(Lkotlin/jvm/functions/Function0;FI)V

    move-object v4, v2

    check-cast v4, LX/2EJ;

    invoke-virtual {v4, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_d
    iget-object v4, v11, LX/M3T;->A01:LX/ROf;

    invoke-static {v2, v4}, LX/2OI;->A00(LX/iAM;Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v6

    invoke-interface {v2, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/BQD;->A1B(I)Z

    move-result v4

    invoke-static {v2, v1, v6, v7, v4}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v7

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_e

    sget-object v7, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v7, :cond_f

    :cond_e
    const/16 p1, 0x0

    const/16 p2, 0x1d

    new-instance v4, LX/21u;

    move-object/from16 v19, v10

    move-object/from16 p0, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v22}, LX/21u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v2, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v2, v4, v0}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v4, v11, LX/M3T;->A00:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, LX/BQD;->A10(I)Z

    move-result v6

    invoke-interface {v2, v3}, LX/iAM;->AZa(I)Z

    move-result v5

    invoke-static {v2, v1, v0, v6, v5}, LX/BQD;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v6

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_10

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v6, :cond_11

    :cond_10
    const/16 p0, 0x0

    const/16 p2, 0x9

    new-instance v5, LX/aJy;

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    move/from16 p1, v3

    invoke-direct/range {v16 .. v22}, LX/aJy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-interface {v2, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_11
    invoke-static {v2, v5, v4}, LX/AsD;->A1Q(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v8}, LX/B7f;->A0S(LX/3Yb;F)LX/3Yb;

    move-result-object v5

    invoke-interface {v2}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v3, :cond_12

    const/16 v3, 0xcc

    invoke-static {v2, v3}, LX/Ata;->A17(LX/iAM;I)LX/353;

    move-result-object v4

    :cond_12
    invoke-static {v5, v4}, LX/AsI;->A0j(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v3

    const/16 p6, 0x2

    new-instance v4, LX/faV;

    move-object/from16 p0, v4

    move-object/from16 p1, v10

    move-object/from16 p2, v1

    move-object/from16 p4, v0

    invoke-direct/range {p0 .. p6}, LX/faV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    const v0, -0x66491b78

    invoke-static {v2, v4, v0}, LX/2DF;->A00(LX/iAM;Ljava/lang/Object;I)LX/2DG;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/C5V;->A02(LX/iAM;LX/3Yb;Lkotlin/jvm/functions/Function3;)V

    goto :goto_6

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v7, 0x0

    if-ltz v3, :cond_c

    move v7, v3

    goto/16 :goto_5

    :cond_15
    invoke-interface {v2}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_16
    const v0, 0x7c8ba02b

    invoke-interface {v2, v0}, LX/iAM;->HO8(I)V

    :goto_6
    invoke-static {v2, v9}, LX/AxE;->A1b(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7566cd8

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_17
    :goto_7
    invoke-interface {v2}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_18

    const/16 v16, 0x8f

    new-instance v9, LX/evl;

    invoke-direct/range {v9 .. v16}, LX/evl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v9, v0, LX/2GH;->A06:LX/snk;

    :cond_18
    return-void
.end method

.method public static final A07(LX/ROf;LX/ROf;)Z
    .locals 4

    invoke-static {p0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/ROf;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    return v3

    :cond_2
    move-object v2, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/dGv;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/dGv;

    if-eqz v0, :cond_4

    check-cast p0, LX/dGv;

    iget-object v1, p0, LX/dGv;->A02:Ljava/lang/String;

    check-cast p1, LX/dGv;

    iget-object v0, p1, LX/dGv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    const/4 v3, 0x0

    return v3
.end method
