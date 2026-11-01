.class public final LX/mDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mDF;->$t:I

    iput-object p1, p0, LX/mDF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/mDF;

    invoke-direct {v0, p1, p2}, LX/mDF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 28

    move-object/from16 v2, p0

    iget v0, v2, LX/mDF;->$t:I

    move-object/from16 v6, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/nvV;

    iget-object v2, v0, LX/nvV;->A03:Landroid/view/View;

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    const v0, -0x17a67ec5

    invoke-static {v2, v1, v0}, LX/0KG;->A0A(Landroid/view/View;FI)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UrR;

    iget-object v1, v0, LX/UrR;->A0O:LX/U09;

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/U09;->setCompletionScale(F)V

    return-void

    :pswitch_1
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UrR;

    iget-object v1, v0, LX/UrR;->A0O:LX/U09;

    if-eqz v1, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/UrR;

    iget-object v1, v0, LX/UrR;->A0O:LX/U09;

    if-eqz v1, :cond_0

    :goto_0
    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-virtual {v1, v0}, LX/U09;->setFillOpacity(F)V

    return-void

    :pswitch_3
    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/TWg;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v5

    iget-object v1, v0, LX/TWg;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v4, 0x1

    iget-object v12, v0, LX/TWg;->A01:LX/U0T;

    invoke-virtual {v12}, LX/U0T;->getLocation()[I

    move-result-object v1

    aget v11, v1, v6

    aget v10, v1, v4

    iget-object v3, v0, LX/TWg;->A00:LX/U0T;

    invoke-virtual {v3}, LX/U0T;->getLocation()[I

    move-result-object v2

    aget v1, v2, v6

    aget v9, v2, v4

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    if-eqz v8, :cond_a

    if-eqz v6, :cond_a

    if-eqz v7, :cond_a

    if-eqz v4, :cond_a

    int-to-float v2, v11

    sub-int/2addr v1, v11

    int-to-float v1, v1

    mul-float/2addr v1, v5

    invoke-static {v2, v1}, LX/AuB;->A05(FF)I

    move-result v16

    int-to-float v2, v10

    sub-int/2addr v9, v10

    int-to-float v1, v9

    mul-float/2addr v1, v5

    invoke-static {v2, v1}, LX/AuB;->A05(FF)I

    move-result v17

    int-to-float v2, v8

    sub-int/2addr v7, v8

    int-to-float v1, v7

    mul-float/2addr v1, v5

    invoke-static {v2, v1}, LX/AuB;->A05(FF)I

    move-result v18

    int-to-float v2, v6

    sub-int/2addr v4, v6

    int-to-float v1, v4

    mul-float/2addr v1, v5

    invoke-static {v2, v1}, LX/AuB;->A05(FF)I

    move-result v19

    iget-object v1, v0, LX/TWg;->A04:LX/BfL;

    const/4 v2, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    invoke-static {v0, v1, v14, v14}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v13

    :goto_1
    iget-object v1, v0, LX/TWg;->A03:LX/BfL;

    if-eqz v1, :cond_2

    invoke-static {v0, v1, v14, v14}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v2

    :cond_2
    move v15, v14

    invoke-virtual/range {v12 .. v19}, LX/U0T;->A02(LX/BfL;FFIIII)V

    move-object v1, v3

    move v3, v14

    move v4, v14

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v8, v19

    invoke-virtual/range {v1 .. v8}, LX/U0T;->A02(LX/BfL;FFIIII)V

    return-void

    :cond_3
    move-object v13, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    iget-object v15, v0, LX/TWg;->A01:LX/U0T;

    invoke-virtual {v15}, LX/U0T;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v11, v1, v2

    iget-object v3, v0, LX/TWg;->A00:LX/U0T;

    invoke-virtual {v3}, LX/U0T;->getLocation()[I

    move-result-object v1

    aget v13, v1, v6

    aget v10, v1, v2

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v6, :cond_a

    if-eqz v4, :cond_a

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    int-to-float v9, v6

    int-to-float v8, v2

    div-float v2, v9, v8

    int-to-float v7, v4

    int-to-float v6, v1

    div-float v1, v7, v6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    div-float/2addr v9, v2

    div-float/2addr v7, v2

    mul-float/2addr v1, v5

    add-float/2addr v2, v1

    int-to-float v4, v14

    mul-float v1, v9, v2

    sub-float v1, v9, v1

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v1, v12

    sub-float/2addr v4, v1

    sub-int/2addr v13, v14

    int-to-float v1, v13

    mul-float/2addr v1, v5

    invoke-static {v4, v1}, LX/AuB;->A05(FF)I

    move-result v19

    int-to-float v4, v11

    mul-float v1, v7, v2

    sub-float v1, v7, v1

    div-float/2addr v1, v12

    sub-float/2addr v4, v1

    sub-int/2addr v10, v11

    int-to-float v1, v10

    mul-float/2addr v1, v5

    invoke-static {v4, v1}, LX/AuB;->A05(FF)I

    move-result v20

    sub-float/2addr v8, v9

    mul-float/2addr v8, v5

    sub-float/2addr v6, v7

    mul-float/2addr v6, v5

    invoke-static {v9, v8}, LX/AuB;->A05(FF)I

    move-result v21

    invoke-static {v7, v6}, LX/AuB;->A05(FF)I

    move-result v22

    iget-object v1, v0, LX/TWg;->A04:LX/BfL;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    invoke-static {v0, v1, v2, v2}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v16

    :goto_2
    iget-object v1, v0, LX/TWg;->A03:LX/BfL;

    if-eqz v1, :cond_5

    invoke-static {v0, v1, v2, v2}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v4

    :cond_5
    move/from16 v18, v2

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v22}, LX/U0T;->A02(LX/BfL;FFIIII)V

    move v5, v2

    move v6, v2

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v10, v22

    invoke-virtual/range {v3 .. v10}, LX/U0T;->A02(LX/BfL;FFIIII)V

    return-void

    :cond_6
    move-object/from16 v16, v4

    goto :goto_2

    :cond_7
    iget-object v1, v0, LX/TWg;->A01:LX/U0T;

    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, LX/U0T;->getLocation()[I

    move-result-object v1

    aget v15, v1, v6

    const/4 v2, 0x1

    aget v13, v1, v2

    iget-object v1, v0, LX/TWg;->A00:LX/U0T;

    move-object/from16 v27, v1

    invoke-virtual/range {v27 .. v27}, LX/U0T;->getLocation()[I

    move-result-object v1

    aget v14, v1, v6

    aget v12, v1, v2

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v19

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v18

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual/range {v27 .. v27}, Landroid/view/View;->getHeight()I

    move-result v9

    if-eqz v19, :cond_a

    if-eqz v18, :cond_a

    if-eqz v17, :cond_a

    if-eqz v9, :cond_a

    move/from16 v1, v17

    int-to-float v11, v1

    move/from16 v1, v19

    int-to-float v10, v1

    div-float v8, v11, v10

    int-to-float v7, v9

    move/from16 v1, v18

    int-to-float v6, v1

    div-float v4, v7, v6

    div-float v2, v10, v11

    div-float v1, v6, v7

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v8, v3

    mul-float/2addr v8, v5

    add-float/2addr v8, v3

    sub-float/2addr v4, v3

    mul-float/2addr v4, v5

    add-float/2addr v4, v3

    invoke-static {v3, v2, v5}, LX/16V;->A00(FFF)F

    move-result v2

    sub-float/2addr v3, v1

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    int-to-float v1, v15

    mul-float v16, v10, v8

    sub-float v10, v10, v16

    const/high16 v16, 0x40000000    # 2.0f

    div-float v10, v10, v16

    sub-float v10, v1, v10

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v14, v5

    invoke-static {v10, v14}, LX/AuB;->A05(FF)I

    move-result v23

    mul-float v10, v11, v2

    sub-float/2addr v11, v10

    div-float v11, v11, v16

    sub-float/2addr v1, v11

    invoke-static {v1, v14}, LX/AuB;->A05(FF)I

    move-result v14

    int-to-float v10, v13

    mul-float v1, v6, v4

    sub-float/2addr v6, v1

    div-float v6, v6, v16

    sub-float v1, v10, v6

    sub-int/2addr v12, v13

    int-to-float v6, v12

    mul-float/2addr v6, v5

    invoke-static {v1, v6}, LX/AuB;->A05(FF)I

    move-result v24

    mul-float v1, v7, v3

    sub-float/2addr v7, v1

    div-float v7, v7, v16

    sub-float/2addr v10, v7

    invoke-static {v10, v6}, LX/AuB;->A05(FF)I

    move-result v15

    iget-object v1, v0, LX/TWg;->A04:LX/BfL;

    const/4 v11, 0x0

    if-eqz v1, :cond_9

    invoke-static {v0, v1, v8, v4}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v20

    :goto_3
    iget-object v1, v0, LX/TWg;->A03:LX/BfL;

    if-eqz v1, :cond_8

    invoke-static {v0, v1, v2, v3}, LX/TWg;->A00(LX/TWg;LX/BfL;FF)LX/BfL;

    move-result-object v11

    :cond_8
    move/from16 v22, v4

    move/from16 v25, v19

    move/from16 v26, v18

    move-object/from16 v19, v21

    move/from16 v21, v8

    invoke-virtual/range {v19 .. v26}, LX/U0T;->A02(LX/BfL;FFIIII)V

    move-object/from16 v10, v27

    move v12, v2

    move v13, v3

    move/from16 v16, v17

    move/from16 v17, v9

    invoke-virtual/range {v10 .. v17}, LX/U0T;->A02(LX/BfL;FFIIII)V

    return-void

    :cond_9
    move-object/from16 v20, v11

    goto :goto_3

    :cond_a
    const-string v1, "bk.components.animated.SharedElementContainer"

    const-string v0, "Source or destination container has zero size. Skipping animation frame."

    invoke-static {v1, v0}, LX/3yt;->A04(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v1, LX/U0W;

    invoke-static {v6}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v0

    iput v0, v1, LX/U0W;->A01:I

    iput v0, v1, LX/U0W;->A06:I

    invoke-static {v1}, LX/U0W;->A08(LX/U0W;)V

    invoke-static {v1}, LX/U0W;->A07(LX/U0W;)V

    invoke-static {v1}, LX/U0W;->A06(LX/U0W;)V

    return-void

    :pswitch_5
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/mQI;

    iput v1, v0, LX/mQI;->A00:F

    return-void

    :pswitch_6
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v7

    iget-object v4, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/TrW;

    iget-object v5, v4, LX/TrW;->A05:LX/jdZ;

    iget v6, v5, LX/jdZ;->A03:F

    iget v2, v5, LX/jdZ;->A01:F

    div-float v1, v7, v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_b
    mul-float/2addr v6, v1

    iput v6, v4, LX/TrW;->A01:F

    iget v1, v5, LX/jdZ;->A02:F

    cmpg-float v0, v7, v1

    if-gtz v0, :cond_c

    div-float/2addr v7, v1

    const v2, 0x3fd9cd60

    add-float v1, v2, v3

    invoke-static {v7}, LX/3sc;->A02(F)F

    move-result v0

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v0

    add-float/2addr v1, v3

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    :goto_4
    iget v0, v5, LX/jdZ;->A00:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    iput v0, v4, LX/TrW;->A00:F

    goto/16 :goto_5

    :cond_c
    cmpg-float v0, v7, v2

    if-gtz v0, :cond_d

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_d
    sub-float/2addr v7, v2

    sub-float v0, v3, v2

    invoke-static {v7, v0}, LX/AtD;->A02(FF)F

    move-result v2

    mul-float v1, v2, v2

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40400000    # 3.0f

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    sub-float v1, v3, v1

    goto :goto_4

    :pswitch_7
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/039;->A05(Landroid/animation/ValueAnimator;)I

    move-result v1

    iget-object v2, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const v0, -0x1a1647a3

    invoke-static {v2, v1, v0}, LX/0KG;->A0U(Landroid/view/View;II)V

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr v1, v0

    const v0, 0x5cb6c6d1

    invoke-static {v2, v1, v0}, LX/0KG;->A05(Landroid/view/View;FI)V

    return-void

    :pswitch_8
    iget-object v1, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x3a94b864

    invoke-static {v1, v0}, LX/0KG;->A0I(Landroid/view/View;I)V

    return-void

    :pswitch_9
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tps;

    iget-object v5, v4, LX/Tps;->A08:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v1

    if-lez v0, :cond_e

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_e
    sub-float/2addr v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v4, LX/Tps;->A02:F

    goto/16 :goto_5

    :pswitch_a
    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Tps;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    iput v0, v4, LX/Tps;->A00:F

    iget-object v5, v4, LX/Tps;->A06:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v3

    if-lez v0, :cond_f

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_f
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x43000000    # 128.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_10

    const/high16 v1, 0x43000000    # 128.0f

    :cond_10
    float-to-int v0, v1

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    iget v1, v4, LX/Tps;->A01:F

    aput v1, v2, v8

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/0E2;->A03(Ljava/lang/Object;)F

    move-result v0

    sub-float/2addr v3, v0

    iget v0, v4, LX/Tps;->A01:F

    mul-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_5

    :pswitch_b
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v4, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/cRx;

    iget v0, v4, LX/cRx;->A0A:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, LX/cRx;->A00:I

    goto :goto_5

    :pswitch_c
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v4, LX/Trd;

    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    sget-object v0, LX/Trd;->A0G:[I

    iput v1, v4, LX/Trd;->A02:F

    :goto_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_d
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;->A00(Lcom/instagram/save/destinationcard/SaveBrowseIabCardContainer;F)V

    return-void

    :pswitch_e
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v2, LX/mDF;->A00:Ljava/lang/Object;

    check-cast v0, LX/bLL;

    invoke-static {v6}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v1

    iget-object v0, v0, LX/bLL;->A0E:LX/iAz;

    invoke-interface {v0, v1}, LX/iAz;->Grm(F)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
