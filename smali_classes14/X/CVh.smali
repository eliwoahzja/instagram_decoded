.class public abstract LX/CVh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;IIZ)V
    .locals 12

    move-object v9, p1

    move/from16 p1, p6

    const/4 v2, 0x0

    move-object v7, p3

    invoke-static {p3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    const v0, -0x7db97b69

    invoke-interface {p0, v0}, LX/iAM;->HOA(I)V

    move/from16 v10, p4

    and-int/lit8 v0, p4, 0x6

    move-object v8, p2

    if-nez v0, :cond_a

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p0, v0}, LX/BPg;->A0D(LX/iAM;I)I

    move-result v1

    or-int v1, v1, p4

    :goto_0
    move/from16 v11, p5

    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_9

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_8

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-static {p0, p3}, LX/BPg;->A0Z(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v5, v1, 0x493

    const/16 v0, 0x492

    const/4 v4, 0x1

    invoke-static {v5, v0}, LX/21R;->A1W(II)Z

    move-result v0

    invoke-static {p0, v1, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_3

    sget-object v9, LX/3Yb;->A00:LX/2hw;

    :cond_3
    invoke-static {v3, p1}, LX/AtD;->A1U(IZ)Z

    move-result p1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionComposable (SwipeActionCell.kt:140)"

    const v0, 0x1749c723

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_4
    if-eqz p1, :cond_6

    const v0, 0x4c431db7    # 5.1148508E7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v9}, LX/Ata;->A0R(LX/3Yb;)LX/3Yb;

    move-result-object v3

    invoke-static {p0, p2, v4}, LX/SkD;->A00(LX/iAM;Ljava/lang/Integer;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v3, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eq p2, v1, :cond_5

    invoke-static {v0, v5, v5, p3, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    :cond_5
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/2La;->A09(LX/3Yb;)LX/3Yb;

    move-result-object v3

    :goto_3
    invoke-static {p0, v2}, LX/AsD;->A0i(Ljava/lang/Object;Z)LX/2EJ;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 p1, 0x0

    const v0, 0x4c485a58    # 5.252131E7f

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {p0, p2, v2}, LX/SkD;->A00(LX/iAM;Ljava/lang/Integer;Z)J

    move-result-wide v0

    const/4 v5, 0x0

    invoke-static {v9, v0, v1}, LX/AsI;->A0b(LX/3Yb;J)LX/3Yb;

    move-result-object v3

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/3Yb;->A00:LX/2hw;

    if-eq p2, v1, :cond_7

    invoke-static {v0, v5, v5, p3, v4}, LX/2NB;->A0E(LX/3Yb;LX/2Tt;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/3Yb;

    move-result-object v0

    :cond_7
    invoke-interface {v3, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v1, v0}, LX/AtF;->A0L(LX/3Yb;F)LX/3Yb;

    move-result-object v0

    invoke-static {v0}, LX/AsI;->A0Z(LX/3Yb;)LX/3Yb;

    move-result-object v3

    goto :goto_3

    :cond_8
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/BPg;->A0s(LX/iAM;Z)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_9
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v9}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_a
    move v1, v10

    goto/16 :goto_0

    :cond_b
    const v0, 0x7f0822fa

    goto :goto_4

    :cond_c
    invoke-interface {p0}, LX/iAM;->HM3()V

    goto :goto_7

    :cond_d
    const v0, 0x7f0825b5

    if-eqz p1, :cond_e

    const v0, 0x7f0825b8

    :cond_e
    :goto_4
    invoke-static {p0, v0}, LX/4IU;->A01(LX/iAM;I)LX/Ahr;

    move-result-object v5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v6, "com.instagram.newsfeed.compose.ui.SwipeActionStyle.tint (SwipeActionCell.kt:115)"

    const v0, -0x471ec4cb

    invoke-static {v6, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    const/4 v0, 0x1

    if-ne v1, v0, :cond_15

    if-eqz p1, :cond_14

    const v0, 0x4594e7b6

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    sget-object v0, LX/2Jr;->A00:LX/Ahi;

    invoke-static {v0, v4}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Js;

    iget-boolean v0, v0, LX/2Js;->A00:Z

    if-eqz v0, :cond_13

    sget-wide v0, LX/3iI;->A0U:J

    :goto_5
    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_6
    invoke-static {}, LX/2GI;->A02()Z

    move-result v2

    if-eqz v2, :cond_10

    const v2, 0x67b491f4

    invoke-static {v2}, LX/2GI;->A00(I)V

    :cond_10
    invoke-static {p0, v3, v5, v0, v1}, LX/4IW;->A04(LX/iAM;LX/3Yb;LX/Ahr;J)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x4fa994ca

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_11
    :goto_7
    invoke-interface {p0}, LX/iAM;->BB4()LX/2GH;

    move-result-object v0

    if-eqz v0, :cond_12

    const/16 p0, 0x28

    new-instance v6, LX/esn;

    invoke-direct/range {v6 .. v13}, LX/esn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    iput-object v6, v0, LX/2GH;->A06:LX/snk;

    :cond_12
    return-void

    :cond_13
    sget-wide v0, LX/EQh;->A0S:J

    goto :goto_5

    :cond_14
    const v0, 0x45980e70

    invoke-interface {p0, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :cond_15
    sget-wide v0, Lcom/instagram/compose/core/theme/BasePrismColorsV2;->WHITE:J

    goto :goto_6
.end method

.method public static final A01(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;LX/0gR;LX/Ge9;LX/Ge9;IIZZZ)V
    .locals 36

    move-object/from16 v31, p5

    move/from16 v29, p8

    move/from16 v28, p9

    move/from16 v27, p10

    move-object/from16 v8, p1

    const/4 v9, 0x0

    const/16 v32, 0x1

    move-object/from16 v35, p3

    move/from16 v1, v32

    move-object/from16 v0, v35

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v30, 0x2

    move-object/from16 v34, p4

    move-object/from16 v1, v34

    move/from16 v0, v30

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x5728b81a

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/iAM;->HOA(I)V

    move/from16 v11, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 p0, p2

    if-nez v0, :cond_1d

    move-object/from16 v0, p0

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v3, v3, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_2

    move-object/from16 v0, v35

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x10

    if-eqz v1, :cond_1

    const/16 v0, 0x20

    :cond_1
    or-int/2addr v3, v0

    :cond_2
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_4

    move-object/from16 v0, v34

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x80

    if-eqz v1, :cond_3

    const/16 v0, 0x100

    :cond_3
    or-int/2addr v3, v0

    :cond_4
    move/from16 v10, p7

    and-int/lit8 v13, p7, 0x8

    if-eqz v13, :cond_1b

    or-int/lit16 v3, v3, 0xc00

    :cond_5
    :goto_1
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_8

    and-int/lit8 v0, p7, 0x10

    if-nez v0, :cond_6

    move-object/from16 v0, v31

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x4000

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x2000

    :cond_7
    or-int/2addr v3, v0

    :cond_8
    and-int/lit8 v7, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v7, :cond_9

    and-int v0, p6, v0

    if-nez v0, :cond_a

    move/from16 v0, v29

    invoke-interface {v12, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x10000

    if-eqz v1, :cond_9

    const/high16 v0, 0x20000

    :cond_9
    or-int/2addr v3, v0

    :cond_a
    and-int/lit8 v6, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v6, :cond_b

    and-int v0, p6, v0

    if-nez v0, :cond_c

    move/from16 v0, v28

    invoke-interface {v12, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x80000

    if-eqz v1, :cond_b

    const/high16 v0, 0x100000

    :cond_b
    or-int/2addr v3, v0

    :cond_c
    and-int/lit16 v4, v10, 0x80

    const/high16 v0, 0xc00000

    if-nez v4, :cond_d

    and-int v0, p6, v0

    if-nez v0, :cond_e

    move/from16 v0, v27

    invoke-interface {v12, v0}, LX/iAM;->AZd(Z)Z

    move-result v1

    const/high16 v0, 0x400000

    if-eqz v1, :cond_d

    const/high16 v0, 0x800000

    :cond_d
    or-int/2addr v3, v0

    :cond_e
    const v0, 0x492493

    and-int v2, v3, v0

    const v0, 0x492492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    and-int/lit8 v0, v3, 0x1

    invoke-interface {v12, v0, v1}, LX/iAM;->HHP(IZ)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v12}, LX/iAM;->HNK()V

    and-int/lit8 v0, p6, 0x1

    const v5, -0xe001

    if-eqz v0, :cond_16

    invoke-interface {v12}, LX/iAM;->Bt2()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v12}, LX/iAM;->HM3()V

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_10

    and-int/2addr v3, v5

    :cond_10
    :goto_2
    invoke-interface {v12}, LX/iAM;->BAz()V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.newsfeed.compose.ui.SwipeActionCell (SwipeActionCell.kt:179)"

    const v0, -0x35145e34    # -7721190.0f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_11
    sget-object v1, LX/2HD;->A03:LX/Ahi;

    move-object v7, v12

    check-cast v7, LX/2EJ;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/LjO;

    const/16 v0, 0x3c

    if-eqz v29, :cond_12

    const/16 v0, 0x2c

    :cond_12
    int-to-float v0, v0

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v26

    if-eqz v29, :cond_15

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v25

    const/high16 v0, 0x41800000    # 16.0f

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v1

    :goto_3
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v0, v24

    int-to-float v13, v0

    mul-float v13, v13, v26

    add-int/lit8 v0, v24, -0x1

    int-to-float v0, v0

    mul-float v0, v0, v25

    add-float/2addr v13, v0

    add-float/2addr v13, v1

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)"

    const v0, -0x3d5f1f46

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_13
    invoke-static {v12}, LX/Hs0;->A00(LX/iAM;)LX/ldb;

    move-result-object v16

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x186b40eb

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_14
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A04:LX/Ahi;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    move/from16 v17, v0

    sget-object v1, LX/2HD;->A07:LX/Ahi;

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v1, v0}, LX/2GD;->A01(LX/AhQ;LX/IaH;)Ljava/lang/Object;

    move-result-object v4

    const/4 v14, 0x5

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v15, v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v14

    array-length v2, v14

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_4
    if-ge v1, v2, :cond_1e

    aget-object v0, v14, v1

    invoke-interface {v12, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_15
    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v25

    const/16 v29, 0x0

    invoke-interface {v6, v0}, LX/LjO;->HRR(F)F

    move-result v1

    goto/16 :goto_3

    :cond_16
    if-eqz v13, :cond_17

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_17

    const/16 v0, 0x7b

    new-instance v8, LX/F8C;

    invoke-direct {v8, v0}, LX/F8C;-><init>(I)V

    invoke-interface {v12, v8}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_17
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_18

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v31, LX/6Ta;

    move-object/from16 v0, v31

    invoke-direct {v0, v2, v1}, LX/6Ta;-><init>(Ljava/lang/Object;I)V

    and-int/2addr v3, v5

    :cond_18
    if-eqz v7, :cond_19

    const/16 v29, 0x0

    :cond_19
    if-eqz v6, :cond_1a

    const/16 v28, 0x0

    :cond_1a
    if-eqz v4, :cond_10

    const/16 v27, 0x0

    goto/16 :goto_2

    :cond_1b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_5

    invoke-interface {v12, v8}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x400

    if-eqz v1, :cond_1c

    const/16 v0, 0x800

    :cond_1c
    or-int/2addr v3, v0

    goto/16 :goto_1

    :cond_1d
    move v3, v11

    goto/16 :goto_0

    :cond_1e
    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    if-nez v5, :cond_1f

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_20

    :cond_1f
    if-eqz v27, :cond_33

    if-eqz v28, :cond_33

    sget-object v14, LX/D8d;->A05:LX/D8d;

    :goto_5
    if-eqz v28, :cond_32

    new-instance v15, LX/jhl;

    move/from16 v5, v25

    move/from16 v2, v17

    move/from16 v0, v30

    invoke-direct {v15, v13, v2, v5, v0}, LX/jhl;-><init>(FFFI)V

    :goto_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(Lkotlin/jvm/functions/Function1;)LX/CYB;

    move-result-object v15

    const/16 v0, 0x49

    new-instance v13, LX/Cwf;

    invoke-direct {v13, v0}, LX/Cwf;-><init>(I)V

    const/16 v0, 0x11

    new-instance v5, LX/DWD;

    invoke-direct {v5, v6, v0}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    if-eqz v28, :cond_31

    const v2, 0x3f533333    # 0.825f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v6, LX/2Io;

    invoke-direct {v6, v1, v2, v0}, LX/2Io;-><init>(Ljava/lang/Object;FF)V

    :goto_7
    const/16 v2, 0x7c

    new-instance v0, LX/F8C;

    invoke-direct {v0, v2}, LX/F8C;-><init>(I)V

    new-instance v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-direct {v2, v14}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v15}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    invoke-static {v2, v14}, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;)Z

    iput-object v13, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A00:LX/lis;

    move-object/from16 v0, v16

    iput-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A01:LX/ldb;

    invoke-virtual {v7, v2}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-object/from16 v0, v34

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_21

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_22

    :cond_21
    const/16 v6, 0x1b

    new-instance v5, LX/CVG;

    move-object/from16 v0, v34

    invoke-direct {v5, v0, v2, v1, v6}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, LX/snk;

    move-object/from16 v0, v34

    invoke-static {v12, v0, v5}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v31

    invoke-interface {v12, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_23

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_24

    :cond_23
    const/16 v6, 0x1c

    new-instance v5, LX/CVG;

    move-object/from16 v0, v31

    invoke-direct {v5, v0, v2, v1, v6}, LX/CVG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v5}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, LX/snk;

    invoke-static {v12, v2, v5}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0D:LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12, v4}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v5, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_25

    sget-object v5, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_26

    :cond_25
    const/16 v5, 0x1a

    new-instance v0, LX/CXe;

    invoke-direct {v0, v2, v4, v1, v5}, LX/CXe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, LX/snk;

    invoke-static {v12, v6, v0}, LX/2GJ;->A06(LX/iAM;Ljava/lang/Object;LX/snk;)V

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v5, v3, 0x1c00

    const/16 v4, 0x800

    const/4 v0, 0x0

    if-ne v5, v4, :cond_27

    const/4 v0, 0x1

    :cond_27
    or-int/2addr v13, v0

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v13, :cond_28

    sget-object v4, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v0, v4, :cond_29

    :cond_28
    const/16 v4, 0x56

    new-instance v0, LX/D7D;

    invoke-direct {v0, v4, v8, v2}, LX/D7D;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v6, v0}, LX/2GJ;->A05(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v4, v6, :cond_2a

    const/16 v0, 0xa8

    new-instance v4, LX/353;

    invoke-direct {v4, v0}, LX/353;-><init>(I)V

    invoke-interface {v12, v4}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x6

    invoke-static {v12, v4}, LX/BiK;->A00(LX/iAM;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_30

    const v0, 0x34b74c6f

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2b

    if-ne v0, v6, :cond_2c

    :cond_2b
    const/16 v0, 0x23

    new-instance v4, LX/jAx;

    invoke-direct {v4, v2, v0}, LX/jAx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2gH;

    invoke-direct {v0, v1, v4}, LX/2gH;-><init>(LX/Fpo;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v0}, LX/2EJ;->A0a(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, LX/mqj;

    invoke-interface {v0}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v14, LX/3Yb;->A00:LX/2hw;

    move-object v5, v14

    if-eqz v0, :cond_2d

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v14, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v14

    :cond_2d
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    :goto_8
    sget-object v13, LX/2KM;->A02:LX/2KN;

    invoke-interface {v12, v2}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2e

    if-ne v0, v6, :cond_2f

    :cond_2e
    const/16 v4, 0x1f

    new-instance v0, LX/C4t;

    invoke-direct {v0, v2, v4}, LX/C4t;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v15

    sget-object v13, LX/Hoi;->A02:LX/Hoi;

    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, LX/CW9;

    invoke-direct {v0, v2, v1, v13, v4}, LX/CW9;-><init>(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/liy;LX/Hoi;Ljava/lang/Boolean;)V

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-interface {v0, v14}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v15

    sget-object v0, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v13

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    const/16 v22, 0x20

    ushr-long v16, v0, v22

    xor-long v0, v0, v16

    long-to-int v4, v0

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v12, v15}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v1

    sget-object v21, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v7, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_34

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_30
    const v0, 0x34bbd3e8

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    sget-object v5, LX/3Yb;->A00:LX/2hw;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/Gny;->A00(LX/3Yb;Ljava/lang/Integer;)LX/3Yb;

    move-result-object v14

    goto :goto_8

    :cond_31
    const/16 v2, 0x12c

    sget-object v0, LX/AR3;->A01:LX/lit;

    new-instance v6, LX/AR5;

    invoke-direct {v6, v0, v2, v9}, LX/AR5;-><init>(LX/lit;II)V

    goto/16 :goto_7

    :cond_32
    const/16 v0, 0x1f

    new-instance v15, LX/CYI;

    invoke-direct {v15, v13, v0}, LX/CYI;-><init>(FI)V

    goto/16 :goto_6

    :cond_33
    sget-object v14, LX/D8d;->A02:LX/D8d;

    goto/16 :goto_5

    :cond_34
    invoke-interface {v12}, LX/iAM;->HOC()V

    iget-boolean v0, v7, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_38

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v20, LX/2LB;->A04:LX/snk;

    move-object/from16 v0, v20

    invoke-static {v12, v13, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v19, LX/2LB;->A06:LX/snk;

    move-object/from16 v0, v19

    invoke-static {v12, v14, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v14, LX/2LB;->A03:LX/snk;

    invoke-static {v12, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v13, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v13}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, LX/2LB;->A05:LX/snk;

    invoke-static {v12, v1, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, p0

    invoke-interface {v0, v12, v1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;->A08:LX/iAz;

    invoke-interface {v0}, LX/iAz;->C9O()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3a

    const v0, -0x443a3cc7

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    const/4 v3, 0x0

    :goto_a
    move/from16 v0, v24

    if-ge v3, v0, :cond_3b

    move-object/from16 v0, v35

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function3;

    add-int/lit8 v0, v3, 0x1

    int-to-float v15, v0

    mul-float v15, v15, v26

    int-to-float v0, v3

    mul-float v0, v0, v25

    add-float/2addr v15, v0

    invoke-interface {v12, v15}, LX/iAM;->AZZ(F)Z

    move-result v1

    invoke-interface {v12}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_35

    if-ne v0, v6, :cond_36

    :cond_35
    const/16 v1, 0x1e

    new-instance v0, LX/CYI;

    invoke-direct {v0, v15, v1}, LX/CYI;-><init>(FI)V

    invoke-interface {v12, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/2NK;->A02(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v18

    sget-object v0, LX/2KY;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/2Kq;->A01(Landroidx/compose/ui/Alignment;Z)LX/lpy;

    move-result-object v17

    invoke-static {v12}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    ushr-long v15, v0, v22

    xor-long/2addr v0, v15

    long-to-int v15, v0

    move/from16 v33, v15

    invoke-static {v7}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v16

    move-object/from16 v0, v18

    invoke-static {v12, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v15

    invoke-interface {v12}, LX/iAM;->HOC()V

    iget-boolean v0, v7, LX/2EJ;->A0M:Z

    if-eqz v0, :cond_37

    move-object/from16 v0, v21

    invoke-interface {v12, v0}, LX/iAM;->B2N(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    move-object/from16 v1, v17

    move-object/from16 v0, v20

    invoke-static {v12, v1, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v12, v0, v1}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v12, v13}, LX/2LE;->A02(LX/iAM;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v12, v15, v4}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v5, v12, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_37
    invoke-interface {v12}, LX/iAM;->HZl()V

    goto :goto_b

    :cond_38
    invoke-interface {v12}, LX/iAM;->HZl()V

    goto/16 :goto_9

    :cond_39
    invoke-interface {v12}, LX/iAM;->HM3()V

    goto :goto_c

    :cond_3a
    const v0, -0x44e0335e

    invoke-interface {v12, v0}, LX/iAM;->HO8(I)V

    :cond_3b
    invoke-static {v7, v9}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move/from16 v0, v32

    invoke-static {v7, v0}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, -0x4921464c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3c
    :goto_c
    invoke-interface {v12}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LX/cbo;

    move-object v2, v0

    move-object/from16 v3, v35

    move-object/from16 v4, v31

    move-object/from16 v5, v34

    move-object/from16 v6, p0

    move-object v7, v8

    move v8, v11

    move v9, v10

    move/from16 v10, v30

    move/from16 v11, v28

    move/from16 v12, v29

    move/from16 v13, v27

    invoke-direct/range {v2 .. v13}, LX/cbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZZZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_3d
    return-void
.end method
