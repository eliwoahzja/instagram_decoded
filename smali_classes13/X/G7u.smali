.class public final LX/G7u;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/animation/AnimatorSet;

.field public A02:Landroid/graphics/Path;

.field public A03:Landroid/graphics/Path;

.field public A04:Landroid/graphics/Path;

.field public A05:Landroid/graphics/PathMeasure;

.field public A06:Landroid/graphics/PathMeasure;

.field public A07:Landroid/graphics/PathMeasure;

.field public A08:Landroid/graphics/drawable/Drawable;

.field public A09:Landroid/graphics/drawable/Drawable;

.field public A0A:Landroid/graphics/drawable/Drawable;

.field public A0B:Landroid/view/animation/PathInterpolator;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/ImageView;

.field public A0E:Landroid/widget/ImageView;

.field public A0F:Z


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;LX/G7u;)Landroid/widget/ImageView;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v2}, LX/AsD;->A1N(Landroid/widget/ImageView;)V

    const/4 v1, 0x0

    new-instance v0, LX/FVW;

    invoke-direct {v0, p1, v1}, LX/FVW;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-object v2
.end method

.method public static final A01(Landroid/widget/ImageView;LX/G7u;I)Ljava/util/List;
    .locals 28

    move/from16 v0, p2

    neg-int v11, v0

    const/4 v8, 0x3

    rem-int v2, v11, v8

    xor-int/lit8 v1, v2, 0x3

    neg-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    int-to-long v2, v2

    const-wide/16 v12, 0x640

    mul-long/2addr v2, v12

    const-wide/16 v21, 0x4b0

    add-long v2, v2, v21

    const/4 v7, 0x2

    new-array v5, v7, [F

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v10

    const/4 v4, 0x1

    new-instance v1, LX/XdS;

    move-object/from16 v9, p0

    move-object/from16 v23, p1

    move-object/from16 v0, v23

    invoke-direct {v1, v9, v0, v5, v4}, LX/XdS;-><init>(Landroid/widget/ImageView;LX/G7u;[FI)V

    invoke-virtual {v10, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, v0, LX/G7u;->A0B:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v10, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v4, v7, [F

    fill-array-data v4, :array_1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v20

    move-object/from16 v4, v20

    invoke-static {v4, v9, v7}, LX/XdR;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v5, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v4, v7, [F

    fill-array-data v4, :array_2

    invoke-static {v9, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v19

    move-object/from16 v4, v19

    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v0, v7, [F

    fill-array-data v0, :array_3

    invoke-static {v9, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v18

    const-wide/16 v4, 0xa

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v11, 0x1

    rem-int/2addr v2, v8

    xor-int/lit8 v1, v2, 0x3

    neg-int v0, v2

    or-int/2addr v0, v2

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1f

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v2, v0

    int-to-long v0, v2

    mul-long/2addr v0, v12

    add-long v0, v0, v21

    new-array v13, v7, [F

    new-array v2, v7, [F

    fill-array-data v2, :array_4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    new-instance v3, LX/XdS;

    move-object/from16 v2, v23

    invoke-direct {v3, v9, v2, v13, v7}, LX/XdS;-><init>(Landroid/widget/ImageView;LX/G7u;[FI)V

    invoke-virtual {v12, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v12, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v12, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v12, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v17, Landroid/view/View;->ROTATION:Landroid/util/Property;

    new-array v14, v7, [F

    fill-array-data v14, :array_5

    move-object/from16 v13, v17

    invoke-static {v9, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v16

    move-object/from16 v13, v16

    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x2

    rem-int/2addr v11, v8

    xor-int/lit8 v1, v11, 0x3

    neg-int v0, v11

    or-int/2addr v0, v11

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1f

    and-int/lit8 v0, v0, 0x3

    add-int/2addr v11, v0

    int-to-long v0, v11

    const-wide/16 v13, 0x640

    mul-long/2addr v0, v13

    add-long v0, v0, v21

    new-array v11, v7, [F

    move-object/from16 v21, v11

    new-array v11, v7, [F

    fill-array-data v11, :array_6

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, LX/XdS;

    move-object/from16 v13, v23

    move-object/from16 v11, v21

    invoke-direct {v15, v9, v13, v11, v8}, LX/XdS;-><init>(Landroid/widget/ImageView;LX/G7u;[FI)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v14, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v14, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    new-array v13, v7, [F

    fill-array-data v13, :array_7

    move-object/from16 v11, v17

    invoke-static {v9, v11, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v11, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v6, v7, [F

    fill-array-data v6, :array_8

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    invoke-static {v6, v9, v8}, LX/XdR;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v7, [F

    fill-array-data v2, :array_9

    invoke-static {v9, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    move-object/from16 v21, v10

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v14

    move-object/from16 p0, v11

    move-object/from16 p1, v6

    move-object/from16 p2, v2

    filled-new-array/range {v21 .. v30}, [Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f2b851f    # 0.67f
    .end array-data

    :array_2
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3e600000    # -20.0f
        0x41a00000    # 20.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x41a00000    # 20.0f
        0x0
    .end array-data

    :array_8
    .array-data 4
        0x3f2b851f    # 0.67f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        -0x40800000    # -1.0f
        0x0
    .end array-data
.end method
