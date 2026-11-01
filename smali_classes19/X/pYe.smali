.class public final LX/pYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kyG;


# direct methods
.method public constructor <init>(LX/kyG;)V
    .locals 0

    iput-object p1, p0, LX/pYe;->A00:LX/kyG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v22, p0

    move-object/from16 v0, v22

    iget-object v7, v0, LX/pYe;->A00:LX/kyG;

    iget-boolean v0, v7, LX/kyG;->A02:Z

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/kyG;->A01:LX/4z3;

    if-nez v0, :cond_0

    iget-object v3, v7, LX/kyG;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v2, v1}, LX/135;->A16(Ljava/lang/Object;F)LX/4z3;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v11

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/kyG;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    const/high16 v6, 0x45fa0000    # 8000.0f

    div-float/2addr v0, v6

    const/high16 v20, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/3sc;->A02(F)F

    move-result v2

    iget v1, v7, LX/kyG;->A04:F

    iget v0, v7, LX/kyG;->A05:F

    invoke-static {v0, v1, v2}, LX/16V;->A00(FFF)F

    move-result v2

    sget-object v19, LX/2AE;->A01:LX/2AE;

    invoke-virtual/range {v19 .. v19}, LX/2AE;->A02()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v1, v1, v18

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    add-float v1, v1, v20

    mul-float/2addr v2, v1

    iget v0, v7, LX/kyG;->A07:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v10, v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/kyG;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0, v6}, LX/AtD;->A02(FF)F

    move-result v1

    iget v8, v7, LX/kyG;->A06:F

    const/high16 v0, 0x40a00000    # 5.0f

    sub-float v0, v8, v0

    mul-float/2addr v0, v1

    sub-float/2addr v8, v0

    iget-object v0, v7, LX/kyG;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/53W;

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/53W;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/53W;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static/range {v21 .. v21}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v12, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v12, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x1

    const v0, -0x3058dfa1

    invoke-static {v12, v0, v13}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v5, v10

    div-float v4, v5, v18

    const v0, -0x7ed31298

    invoke-static {v12, v4, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    const v0, -0x776542f4

    invoke-static {v12, v4, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget-object v3, v7, LX/kyG;->A09:Landroid/view/ViewGroup;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v3, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_1
    sub-float/2addr v11, v4

    const v0, 0x5db9dd7a

    invoke-static {v12, v11, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v9, v4

    const v0, -0x40fb18fe

    invoke-static {v12, v9, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    new-instance v2, LX/fCh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/fCh;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v14, v2, LX/fCh;->A01:LX/53W;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_4

    if-lez v10, :cond_4

    sget-object v15, LX/hj9;->A00:[I

    const/4 v9, 0x4

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, LX/2AE;->A04(I)I

    move-result v0

    aget v15, v15, v0

    invoke-static {v12}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v0, LX/0ql;->A2S:[I

    invoke-virtual {v9, v14, v0, v1, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v0, v14

    goto :goto_0

    :goto_2
    :try_start_0
    const/high16 v0, -0x1000000

    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v9, v13, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v9, LX/53W;

    invoke-direct {v9, v11, v0, v10, v10}, LX/53W;-><init>(Landroid/graphics/drawable/Drawable;[III)V

    iput-object v9, v2, LX/fCh;->A01:LX/53W;

    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {v9, v0, v1}, LX/53W;->A00(J)V

    :cond_4
    iget-object v0, v7, LX/kyG;->A0D:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v2, LX/fCh;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    move-result v11

    invoke-virtual {v9}, Landroid/view/View;->getTranslationY()F

    move-result v10

    invoke-static {v3}, LX/135;->A05(Landroid/view/View;)F

    move-result v17

    invoke-virtual/range {v19 .. v19}, LX/2AE;->A02()F

    move-result v1

    mul-float v1, v1, v18

    sub-float v1, v1, v20

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v13, 0x407c200000000000L    # 450.0

    mul-double/2addr v0, v13

    double-to-float v12, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v13

    double-to-float v13, v0

    neg-float v14, v13

    add-float v13, v11, v12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v1

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    sub-float v3, v1, v4

    sub-float v1, v17, v1

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    cmpl-float v0, v17, v4

    if-lez v0, :cond_5

    invoke-static {v13, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v13

    :cond_5
    add-float/2addr v14, v10

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v12, v0

    add-float/2addr v12, v13

    cmpl-float v0, v17, v4

    if-lez v0, :cond_6

    invoke-static {v12, v3, v1}, LX/3sc;->A03(FFF)F

    move-result v12

    :cond_6
    neg-float v3, v5

    invoke-virtual/range {v19 .. v19}, LX/2AE;->A02()F

    move-result v1

    mul-float v1, v1, v18

    sub-float v1, v1, v20

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    new-instance v4, LX/fos;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v11, v4, LX/fos;->A05:F

    iput v10, v4, LX/fos;->A06:F

    iput v13, v4, LX/fos;->A03:F

    iput v14, v4, LX/fos;->A04:F

    iput v12, v4, LX/fos;->A01:F

    iput v3, v4, LX/fos;->A02:F

    iput v1, v4, LX/fos;->A00:F

    iput v8, v4, LX/fos;->A07:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v0, 0x1f4

    invoke-static {v5, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v1, 0x4

    new-instance v0, LX/lj6;

    invoke-direct {v0, v1, v9, v7, v4}, LX/lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v3, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x5dc

    invoke-static {v3, v0, v1}, LX/16V;->A1H(Landroid/animation/ValueAnimator;J)V

    const/4 v1, 0x5

    new-instance v0, LX/lj6;

    invoke-direct {v0, v1, v9, v7, v4}, LX/lj6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v5, v3}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    const/4 v11, 0x7

    new-instance v0, LX/TW2;

    move-object v10, v0

    move-object v12, v1

    move-object v13, v9

    move-object v14, v2

    move-object v15, v7

    invoke-direct/range {v10 .. v15}, LX/TW2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v7, LX/kyG;->A0C:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v7, LX/kyG;->A00:J

    sub-long/2addr v2, v0

    long-to-float v0, v2

    invoke-static {v0, v6}, LX/AtD;->A02(FF)F

    move-result v6

    iget-wide v4, v7, LX/kyG;->A08:J

    const-wide/16 v2, 0xc8

    sub-long/2addr v2, v4

    const/high16 v1, 0x43480000    # 200.0f

    long-to-float v0, v2

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    float-to-long v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
