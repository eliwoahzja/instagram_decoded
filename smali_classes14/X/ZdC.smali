.class public abstract LX/ZdC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/iAM;LX/3Yb;LX/PP1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJZ)V
    .locals 38

    move-object/from16 v17, p1

    move/from16 v16, p12

    move-object/from16 v2, p3

    const v0, -0x743594f

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/iAM;->HOA(I)V

    move/from16 v3, p6

    and-int/lit8 v0, p6, 0x6

    move-object/from16 v4, p2

    if-nez v0, :cond_26

    invoke-static {v5, v4}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v6

    or-int v6, v6, p6

    :goto_0
    and-int/lit8 v0, p6, 0x30

    move-object/from16 v30, p4

    if-nez v0, :cond_0

    move-object/from16 v0, v30

    invoke-static {v5, v0}, LX/BPg;->A0X(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v31, p5

    if-nez v0, :cond_1

    move-object/from16 v0, v31

    invoke-static {v5, v0}, LX/BPg;->A0Y(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_1
    move/from16 v15, p7

    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_25

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_1
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_2
    const/high16 v0, 0x30000

    and-int v0, p6, v0

    move-wide/from16 p6, p8

    if-nez v0, :cond_4

    move-wide/from16 v0, p6

    invoke-static {v5, v0, v1}, LX/BPg;->A0S(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move-wide/from16 p4, p10

    if-nez v0, :cond_5

    move-wide/from16 v0, p4

    invoke-static {v5, v0, v1}, LX/BPg;->A0T(LX/iAM;J)I

    move-result v0

    or-int/2addr v6, v0

    :cond_5
    and-int/lit16 v1, v15, 0x80

    const/high16 v0, 0xc00000

    if-nez v1, :cond_6

    and-int/2addr v0, v3

    if-nez v0, :cond_7

    invoke-static {v2}, LX/BO9;->A0R(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v5, v0}, LX/BPg;->A0K(LX/iAM;I)I

    move-result v0

    :cond_6
    or-int/2addr v6, v0

    :cond_7
    invoke-static {v6}, LX/BQE;->A10(I)Z

    move-result v0

    invoke-static {v5, v6, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_23

    if-eqz v8, :cond_8

    sget-object v17, LX/3Yb;->A00:LX/2hw;

    :cond_8
    if-eqz v7, :cond_9

    const/16 v16, 0x0

    :cond_9
    if-eqz v1, :cond_a

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    :cond_a
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.CreationActionBarButton (HorizontalCreationActionBar.kt:220)"

    const v0, -0x58bfb060

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v0, v4, LX/PP1;->A04:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, LX/PP1;->A05:Ljava/lang/String;

    move-object/from16 v29, v0

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    sget-object v14, LX/2Fr;->A00:Ljava/lang/Object;

    invoke-static {v0, v14, v5}, LX/BRI;->A0Y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LX/lul;

    iget-boolean v0, v4, LX/PP1;->A06:Z

    move/from16 v35, v0

    iget-object v0, v4, LX/PP1;->A01:LX/R0J;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/PP1;->A00:LX/Qu1;

    move-object/from16 v19, v0

    iget-object v1, v4, LX/PP1;->A02:LX/lgf;

    if-nez v1, :cond_e

    const v0, -0x366a700a

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {v5}, LX/AtF;->A1b(Ljava/lang/Object;)Z

    move-result v36

    const/4 v0, 0x0

    :goto_3
    invoke-static/range {p6 .. p7}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v21

    invoke-static/range {p4 .. p5}, LX/AsD;->A0q(J)LX/1xR;

    move-result-object v22

    shr-int/lit8 v8, v6, 0x9

    and-int/lit8 v7, v8, 0xe

    const/high16 v1, 0x30000

    or-int/2addr v7, v1

    shl-int/lit8 v1, v6, 0x6

    invoke-static {v1, v7}, LX/BPF;->A07(II)I

    move-result v32

    and-int/lit8 v7, v8, 0x70

    const/high16 v1, 0x6000000

    or-int/2addr v7, v1

    const/16 v1, 0x200

    invoke-static {v7, v1, v6}, LX/AwG;->A06(III)I

    move-result v1

    invoke-static {v6, v1}, LX/AtD;->A09(II)I

    move-result v33

    const v34, 0xa6500

    const/16 v23, 0x0

    const/16 p2, 0x1

    move-object/from16 v24, v0

    move-object/from16 v25, v23

    move-object/from16 v26, v19

    move-object/from16 v27, v20

    move/from16 v37, v36

    move/from16 p0, v16

    move/from16 p1, v36

    move/from16 p3, v36

    move-object/from16 v19, v5

    move-object/from16 v20, v17

    invoke-static/range {v18 .. v41}, LX/XcW;->A04(LX/lul;LX/iAM;LX/3Yb;LX/1xR;LX/1xR;LX/lka;LX/WiD;LX/WiD;LX/Qu1;LX/R0J;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZZZ)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7991f740

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_c
    :goto_4
    invoke-interface {v5}, LX/iAM;->BB4()LX/2GH;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, LX/kkn;

    move-object/from16 v18, v0

    move-object/from16 v19, v17

    move-object/from16 v20, v4

    move-object/from16 v21, v2

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    move/from16 v24, v3

    move/from16 v25, v15

    move-wide/from16 v26, p6

    move-wide/from16 v28, p4

    move/from16 v30, v16

    invoke-direct/range {v18 .. v30}, LX/kkn;-><init>(LX/3Yb;LX/PP1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJZ)V

    iput-object v0, v1, LX/2GH;->A06:LX/snk;

    :cond_d
    return-void

    :cond_e
    const v0, -0x366a7009

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v7, "com.instagram.creation.capture.quickcapture.actionbar.compose.resolveIconSpec (HorizontalCreationActionBar.kt:244)"

    const v0, 0x409e7be8

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_f
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/Ahi;

    move-object v12, v5

    check-cast v12, LX/2EJ;

    invoke-static {v8, v12}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v7

    instance-of v0, v1, LX/QM5;

    if-eqz v0, :cond_11

    const v0, 0x1a32fe43

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/QM5;

    iget-object v0, v1, LX/QM5;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v11, 0x0

    invoke-static {v5, v0}, LX/7ud;->A02(LX/iAM;Lcom/instagram/common/typedurl/ImageUrl;)LX/Ahr;

    move-result-object v8

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/high16 v7, 0x41c00000    # 24.0f

    const/high16 v1, 0x40c00000    # 6.0f

    new-instance v0, LX/Q0i;

    invoke-direct {v0, v8, v7, v1}, LX/WiD;-><init>(LX/Ahr;FF)V

    :goto_5
    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    invoke-static {}, LX/2GI;->A02()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, -0x77ddbf94

    invoke-static {v1}, LX/2GI;->A00(I)V

    :cond_10
    const/16 v36, 0x0

    invoke-static {v12, v11}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto/16 :goto_3

    :cond_11
    instance-of v0, v1, LX/cby;

    const/4 v13, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_15

    const v0, 0x1a331994

    invoke-static {v5, v0}, LX/AtE;->A0t(LX/iAM;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_12

    sget-object v1, LX/6Y4;->A00:LX/6Y4;

    const v0, 0x7f082261

    invoke-virtual {v1, v7, v0, v13}, LX/6Y4;->A04(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_6
    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_12
    check-cast v0, Landroid/graphics/drawable/Drawable;

    :cond_13
    :goto_7
    invoke-static {v0, v5}, LX/4TG;->A00(Landroid/graphics/drawable/Drawable;LX/iAM;)LX/Ahr;

    move-result-object v8

    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/SAs;->A00(Ljava/lang/Integer;)F

    move-result v7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/high16 v1, 0x40800000    # 4.0f

    :goto_8
    new-instance v0, LX/Q0h;

    invoke-direct {v0, v8, v7, v1}, LX/WiD;-><init>(LX/Ahr;FF)V

    goto :goto_5

    :cond_14
    const/high16 v1, 0x40c00000    # 6.0f

    goto :goto_8

    :cond_15
    instance-of v0, v1, LX/ccN;

    if-eqz v0, :cond_17

    const v0, 0x1a335d3e

    invoke-static {v5, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_16

    if-ne v0, v14, :cond_12

    :cond_16
    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v8, 0x7f0821dd

    const v1, 0x7f0600aa

    sget-object v0, LX/5gO;->A00:Landroid/graphics/Paint;

    invoke-virtual {v7, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v7, v8, v0}, LX/5gO;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v7, v0}, LX/dhr;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Y4;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    goto :goto_6

    :cond_17
    instance-of v0, v1, LX/ccK;

    if-eqz v0, :cond_19

    const v0, 0x1a338a0b

    invoke-static {v5, v7, v0}, LX/AtF;->A1W(LX/iAM;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_18

    if-ne v0, v14, :cond_12

    :cond_18
    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, 0x7f080620

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6

    :cond_19
    instance-of v0, v1, LX/ccM;

    const/4 v10, 0x2

    if-eqz v0, :cond_1a

    const v0, 0x1a33b1e9

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0803f6

    :goto_9
    invoke-static {v5, v0, v11, v10, v11}, LX/4IU;->A03(LX/iAM;IIIZ)LX/Ahr;

    move-result-object v1

    new-instance v0, LX/Q0j;

    invoke-direct {v0, v1, v2}, LX/Q0j;-><init>(LX/Ahr;Ljava/lang/Integer;)V

    goto/16 :goto_5

    :cond_1a
    instance-of v0, v1, LX/ccJ;

    if-eqz v0, :cond_1b

    const v0, 0x1a33ccd4

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f08209e

    goto :goto_9

    :cond_1b
    instance-of v0, v1, LX/ccL;

    if-eqz v0, :cond_1c

    const v0, 0x1a33e90e

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    const v0, 0x7f0820dc

    goto :goto_9

    :cond_1c
    instance-of v0, v1, LX/QM4;

    if-eqz v0, :cond_27

    const v0, 0x1a340845

    invoke-interface {v5, v0}, LX/iAM;->HO8(I)V

    check-cast v1, LX/QM4;

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v7, "com.instagram.creation.capture.quickcapture.actionbar.compose.resolveAuraFacepile (HorizontalCreationActionBar.kt:316)"

    const v0, 0x3723e1c4

    invoke-static {v7, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_1d
    invoke-static {v8, v12}, LX/BR8;->A0P(LX/AhQ;LX/2EJ;)Landroid/content/Context;

    move-result-object v9

    invoke-static {v12}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v0

    invoke-interface {v0}, LX/LjO;->BtW()F

    move-result v7

    iget-object v8, v1, LX/QM4;->A00:LX/0gS;

    invoke-static {v5, v8, v7}, LX/BO9;->A1R(LX/iAM;Ljava/lang/Object;F)Z

    move-result v1

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_1e

    if-ne v0, v14, :cond_20

    :cond_1e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x14

    if-ne v1, v13, :cond_1f

    const/16 v0, 0x18

    :cond_1f
    int-to-float v0, v0

    mul-float/2addr v0, v7

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v7, v0

    const-string v1, "action_bar_compose"

    new-instance v0, LX/6SQ;

    invoke-direct {v0, v9, v1, v8, v7}, LX/6SQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput v10, v0, LX/6SQ;->A01:I

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/6SQ;->A01(Ljava/lang/Integer;)V

    const v1, 0x3f333333    # 0.7f

    iput v1, v0, LX/6SQ;->A00:F

    invoke-virtual {v0}, LX/6SQ;->A00()LX/1Ub;

    move-result-object v0

    invoke-interface {v5, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v0}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v5}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_21

    if-ne v1, v14, :cond_22

    :cond_21
    const/16 v1, 0x59

    invoke-static {v5, v0, v1}, LX/B55;->A0m(LX/iAM;Ljava/lang/Object;I)LX/C3X;

    move-result-object v1

    :cond_22
    invoke-static {v5, v1, v0}, LX/AxE;->A1X(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const v1, 0x6f70c8f5

    invoke-static {v1}, LX/2GI;->A00(I)V

    goto/16 :goto_7

    :cond_23
    invoke-interface {v5}, LX/iAM;->HM3()V

    goto/16 :goto_4

    :cond_24
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v16

    invoke-static {v5, v0}, LX/BPg;->A0u(LX/iAM;Z)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_2

    :cond_25
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, v17

    invoke-static {v5, v0}, LX/BPg;->A0j(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    goto/16 :goto_1

    :cond_26
    move v6, v3

    goto/16 :goto_0

    :cond_27
    const v0, 0x1a32fe18

    invoke-static {v5, v12, v0, v11}, LX/BPF;->A0s(LX/iAM;LX/2EJ;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/iAM;LX/3Yb;Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;II)V
    .locals 40

    move-object/from16 v31, p1

    const/4 v2, 0x0

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v0, -0x450e4c11

    move-object/from16 v4, p0

    invoke-interface {v4, v0}, LX/iAM;->HOA(I)V

    move/from16 v30, p3

    and-int/lit8 v0, p3, 0x6

    const/4 v6, 0x2

    if-nez v0, :cond_20

    invoke-static {v4, v3}, LX/BPg;->A0W(LX/iAM;Ljava/lang/Object;)I

    move-result v5

    or-int v5, v5, p3

    :goto_0
    move/from16 v29, p4

    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_1f

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    invoke-static {v5}, LX/BQD;->A0z(I)Z

    move-result v0

    invoke-static {v4, v5, v0}, LX/20W;->A1Y(LX/iAM;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_1

    sget-object v31, LX/3Yb;->A00:LX/2hw;

    :cond_1
    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creation.capture.quickcapture.actionbar.compose.HorizontalCreationActionBar (HorizontalCreationActionBar.kt:109)"

    const v0, 0x34cd961f

    invoke-static {v1, v0}, LX/2GI;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/postcapture/mvvm/viewmodel/StoriesCreationActionBarViewModel;->A0A:LX/GhC;

    invoke-static {v4, v0}, LX/0ks;->A02(LX/iAM;LX/GhC;)LX/mqj;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX0;

    iget-boolean v0, v0, LX/PX0;->A02:Z

    if-nez v0, :cond_5

    invoke-static {}, LX/2GI;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x278e3542

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_3
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x56

    :goto_2
    move-object/from16 v2, v31

    move/from16 v1, v29

    move/from16 v0, v30

    invoke-static {v3, v2, v1, v0, v4}, LX/D1q;->A05(Ljava/lang/Object;Ljava/lang/Object;III)LX/D1q;

    move-result-object v0

    iput-object v0, v5, LX/2GH;->A06:LX/snk;

    :cond_4
    return-void

    :cond_5
    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX0;

    iget-object v0, v0, LX/PX0;->A01:LX/0gS;

    invoke-interface {v4, v0}, LX/iAM;->AZc(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_6

    sget-object v0, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_9

    :cond_6
    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX0;

    iget-object v0, v0, LX/PX0;->A01:LX/0gS;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/PP1;

    iget-boolean v0, v0, LX/PP1;->A07:Z

    if-eqz v0, :cond_7

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v4, v13}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/16 p4, 0x0

    if-gt v0, v6, :cond_a

    const/16 p4, 0x1

    :cond_a
    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, LX/2Fr;->A00:Ljava/lang/Object;

    if-ne v1, v8, :cond_b

    const/16 v0, 0x4a

    invoke-static {v4, v0}, LX/Ata;->A1C(LX/iAM;I)LX/C2t;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v31

    invoke-static {v0, v1, v2}, LX/AtD;->A0t(LX/3Yb;Ljava/lang/Object;Z)LX/3Yb;

    move-result-object v0

    sget-object v15, LX/2KM;->A02:LX/2KN;

    invoke-interface {v0, v15}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v27, LX/2KY;->A04:LX/ljz;

    const/high16 v26, 0x40c00000    # 6.0f

    invoke-static/range {v26 .. v26}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v1

    move-object/from16 v0, v27

    invoke-static {v1, v4, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v9

    invoke-static {v4}, LX/2Ku;->A01(LX/iAM;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/AsD;->A0P(J)I

    move-result v7

    move-object v1, v4

    check-cast v1, LX/2EJ;

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v6

    invoke-static {v4, v5}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v5

    sget-object v12, LX/2LB;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v1, LX/2EJ;->A0W:LX/FdL;

    if-nez v0, :cond_c

    invoke-static {}, LX/2Ku;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v4, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    sget-object v11, LX/2LB;->A04:LX/snk;

    invoke-static {v4, v9, v11}, LX/AsD;->A1A(LX/iAM;Ljava/lang/Object;LX/snk;)LX/snk;

    move-result-object v10

    invoke-static {v4, v6, v10, v7}, LX/BQD;->A0d(LX/iAM;Ljava/lang/Object;LX/snk;I)LX/snk;

    move-result-object v25

    sget-object v9, LX/2LB;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5, v9}, LX/AxE;->A0U(LX/iAM;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)LX/snk;

    move-result-object v24

    sget-object v23, LX/5OU;->A00:LX/5OU;

    invoke-interface/range {v28 .. v28}, LX/mqj;->getValue()Ljava/lang/Object;

    const v0, 0x4d2c6351    # 1.8076187E8f

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    const/16 v22, 0x1

    invoke-static {v4}, LX/HUo;->A00(LX/iAM;)LX/HVM;

    move-result-object v21

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A05:LX/Ahi;

    invoke-static {v0, v1}, LX/AtF;->A0v(LX/AhQ;LX/2EJ;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v1, v8, v2}, LX/BRE;->A12(LX/iAM;LX/2EJ;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/lvA;

    invoke-static {v1}, LX/BRC;->A0O(LX/2EJ;)LX/LjO;

    move-result-object v5

    invoke-interface/range {v20 .. v20}, LX/lvA;->CQq()I

    move-result v0

    if-lez v0, :cond_15

    invoke-interface/range {v20 .. v20}, LX/lvA;->CQq()I

    move-result v0

    invoke-interface {v5, v0}, LX/LjO;->HRF(I)F

    move-result v6

    add-float v6, v6, v26

    :goto_4
    sget-object v5, LX/3Yb;->A00:LX/2hw;

    move-object/from16 v16, v5

    move-object/from16 v0, v23

    invoke-virtual {v0, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v0

    invoke-static {v2}, LX/AtD;->A0y(Z)LX/lpy;

    move-result-object v19

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v18

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v14

    invoke-static {v4, v0}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v17

    invoke-static {v4, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v0, v19

    invoke-static {v4, v0, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v14, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v14, v25

    move/from16 v0, v18

    invoke-static {v4, v9, v14, v0}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v14, v24

    move-object/from16 v0, v17

    invoke-static {v4, v0, v14}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    sget-object v17, LX/2LG;->A00:LX/2LG;

    const/4 v0, 0x0

    invoke-static {v15, v0, v0, v6, v0}, LX/2La;->A0k(LX/3Yb;FFFF)LX/3Yb;

    move-result-object v15

    if-eqz p4, :cond_12

    const v0, -0x2250f791

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    :goto_5
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v0, v16

    invoke-interface {v15, v0}, LX/3Yb;->HQx(LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static/range {v26 .. v26}, LX/2LJ;->A06(F)LX/2NN;

    move-result-object v7

    move-object/from16 v0, v27

    invoke-static {v7, v4, v0}, LX/2Ln;->A00(LX/lmt;LX/iAM;LX/ljz;)LX/lpy;

    move-result-object v14

    invoke-static {v4}, LX/AxE;->A03(LX/iAM;)I

    move-result v7

    invoke-static {v1}, LX/2EJ;->A04(LX/2EJ;)LX/IaH;

    move-result-object v0

    invoke-static {v4, v6}, LX/2Kv;->A01(LX/iAM;LX/3Yb;)LX/3Yb;

    move-result-object v6

    invoke-static {v4, v1, v12}, LX/BQD;->A0g(LX/iAM;LX/2EJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v14, v11}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    invoke-static {v4, v0, v10}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    move-object/from16 v0, v25

    invoke-static {v4, v9, v0, v7}, LX/BO9;->A13(LX/iAM;Lkotlin/jvm/functions/Function1;LX/snk;I)V

    move-object/from16 v0, v24

    invoke-static {v4, v6, v0}, LX/2LE;->A01(LX/iAM;Ljava/lang/Object;LX/snk;)V

    const v0, -0x68fd4662

    invoke-static {v4, v13, v0}, LX/AtF;->A0x(LX/iAM;Ljava/util/List;I)Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PP1;

    const v6, 0x27cacf63

    iget-object v0, v7, LX/PP1;->A03:LX/VJu;

    invoke-interface {v4, v6, v0}, LX/iAM;->HNq(ILjava/lang/Object;)V

    invoke-static {v4, v3, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_d

    if-ne v6, v8, :cond_e

    :cond_d
    const/16 v0, 0x8

    invoke-static {v4, v7, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v6

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v7}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v9, :cond_f

    if-ne v0, v8, :cond_10

    :cond_f
    const/16 v0, 0x9

    invoke-static {v4, v7, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_10
    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz p4, :cond_11

    move-object/from16 v9, v23

    invoke-virtual {v9, v5}, LX/5OU;->A01(LX/3Yb;)LX/3Yb;

    move-result-object v33

    :goto_7
    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v9

    iget-wide v9, v9, LX/2Im;->A0K:J

    invoke-static {v4}, LX/AtD;->A0Q(LX/iAM;)J

    move-result-wide p2

    sget-object v35, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v38, 0xc00000

    move-object/from16 v32, v4

    move-object/from16 v34, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v0

    move/from16 v39, v2

    move-wide/from16 p0, v9

    invoke-static/range {v32 .. v44}, LX/ZdC;->A00(LX/iAM;LX/3Yb;LX/PP1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJZ)V

    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    goto :goto_6

    :cond_11
    move-object/from16 v33, v5

    goto :goto_7

    :cond_12
    const v0, -0x224fbbff

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    sget-object v14, LX/4z7;->A00:LX/4z7;

    invoke-interface {v4, v7}, LX/iAM;->AZe(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    if-ne v0, v8, :cond_14

    :cond_13
    const/4 v6, 0x3

    new-instance v0, LX/ajY;

    invoke-direct {v0, v7, v6}, LX/ajY;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/iAM;->HXW(Ljava/lang/Object;)V

    :cond_14
    invoke-static {v5, v0, v14}, LX/AtD;->A0s(LX/3Yb;Ljava/lang/Object;Ljava/lang/Object;)LX/3Yb;

    move-result-object v7

    const/16 v6, 0x9b

    new-instance v0, LX/353;

    invoke-direct {v0, v6}, LX/353;-><init>(I)V

    invoke-static {v7, v0}, LX/2Mi;->A07(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v14

    const/4 v7, 0x6

    new-instance v6, LX/jaU;

    move-object/from16 v0, v21

    invoke-direct {v6, v0, v7}, LX/jaU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14, v6}, LX/Hy1;->A01(LX/3Yb;Lkotlin/jvm/functions/Function1;)LX/3Yb;

    move-result-object v7

    move-object v6, v0

    move/from16 v0, v22

    invoke-static {v6, v7, v0}, LX/HUo;->A01(LX/HVM;LX/3Yb;Z)LX/3Yb;

    move-result-object v16

    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_16
    invoke-interface {v4}, LX/iAM;->HM3()V

    goto/16 :goto_9

    :cond_17
    invoke-static {v1, v2}, LX/2EJ;->A0Q(LX/2EJ;Z)V

    move-object/from16 v6, v28

    move/from16 v0, v22

    invoke-static {v1, v6, v0}, LX/AtE;->A0y(LX/2EJ;LX/mqj;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PX0;

    iget-object v9, v0, LX/PX0;->A00:LX/PP1;

    if-eqz v9, :cond_1e

    iget-boolean v0, v9, LX/PP1;->A07:Z

    if-eqz v0, :cond_1e

    const v0, -0x2238abd4

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    invoke-static {v4, v3, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_18

    if-ne v7, v8, :cond_19

    :cond_18
    const/16 v0, 0xa

    invoke-static {v4, v9, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v7

    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v3, v9}, LX/BO9;->A1V(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_1a

    if-ne v0, v8, :cond_1b

    :cond_1a
    const/16 v0, 0xb

    invoke-static {v4, v9, v3, v0}, LX/B55;->A11(LX/iAM;Ljava/lang/Object;Ljava/lang/Object;I)LX/Q1U;

    move-result-object v0

    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/2KY;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v6, v17

    invoke-virtual {v6, v10, v5}, LX/2LG;->ARL(Landroidx/compose/ui/Alignment;LX/3Yb;)LX/3Yb;

    move-result-object v10

    invoke-interface {v4}, LX/iAM;->GXF()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_1c

    const/16 v6, 0x60

    move-object/from16 v5, v20

    invoke-static {v4, v5, v6}, LX/Ata;->A1E(LX/iAM;Ljava/lang/Object;I)LX/DRG;

    move-result-object v5

    :cond_1c
    invoke-static {v10, v5}, LX/AsD;->A0n(LX/3Yb;Ljava/lang/Object;)LX/3Yb;

    move-result-object v33

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v10, v5, LX/2Im;->A0v:J

    invoke-static {v4}, LX/2Jw;->A00(LX/iAM;)LX/2Im;

    move-result-object v5

    iget-wide v5, v5, LX/2Im;->A1G:J

    sget-object v35, LX/008;->A0C:Ljava/lang/Integer;

    const/high16 v38, 0xc00000

    const/16 v39, 0x10

    move-object/from16 v32, v4

    move-object/from16 v34, v9

    move-object/from16 v36, v7

    move-object/from16 v37, v0

    move-wide/from16 p0, v10

    move-wide/from16 p2, v5

    move/from16 p4, v2

    invoke-static/range {v32 .. v44}, LX/ZdC;->A00(LX/iAM;LX/3Yb;LX/PP1;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJJZ)V

    :goto_8
    move/from16 v0, v22

    invoke-static {v1, v2, v0}, LX/BPg;->A1a(LX/2EJ;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7131f70c

    invoke-static {v0}, LX/2GI;->A00(I)V

    :cond_1d
    :goto_9
    invoke-interface {v4}, LX/iAM;->BB4()LX/2GH;

    move-result-object v5

    if-eqz v5, :cond_4

    const/16 v4, 0x57

    goto/16 :goto_2

    :cond_1e
    const v0, -0x2238abd5

    invoke-interface {v4, v0}, LX/iAM;->HO8(I)V

    goto :goto_8

    :cond_1f
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v31

    invoke-static {v4, v0}, LX/BPg;->A0h(LX/iAM;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_20
    move/from16 v5, v30

    goto/16 :goto_0
.end method
