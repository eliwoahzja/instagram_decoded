.class public final LX/2Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:LX/2O6;


# direct methods
.method public constructor <init>(LX/2O6;)V
    .locals 0

    iput-object p1, p0, LX/2Q7;->A00:LX/2O6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 20

    move-object/from16 v0, p0

    iget-object v5, v0, LX/2Q7;->A00:LX/2O6;

    iget-boolean v0, v5, LX/2O6;->A0I:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/2O6;->A0J:Z

    if-nez v0, :cond_f

    iget-object v0, v5, LX/2O6;->A0W:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v6, v5, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v6, :cond_f

    iget-boolean v0, v5, LX/2O6;->A0J:Z

    if-nez v0, :cond_f

    iget-boolean v0, v5, LX/2O6;->A0I:Z

    if-nez v0, :cond_f

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/2O6;->A0I:Z

    iput-boolean v4, v5, LX/2O6;->A0L:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2O6;->A02:J

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, v5, LX/2O6;->A0H:Ljava/lang/Integer;

    iget v1, v5, LX/2O6;->A01:I

    const/16 v19, -0x1

    move/from16 v0, v19

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v5, LX/2O6;->A01:I

    :cond_0
    const v7, 0x3e4ccccd    # 0.2f

    iput v7, v5, LX/2O6;->A00:F

    :try_start_0
    invoke-static {v5, v4}, LX/2O6;->A05(LX/2O6;Z)V

    iget-object v1, v5, LX/2O6;->A0Q:LX/CfH;

    invoke-static {v6}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CfH;->A02(Landroid/content/Context;)V

    iget-object v10, v5, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v10, :cond_a

    invoke-static {v10}, LX/hLf;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v3, :cond_a

    iput-object v3, v5, LX/2O6;->A0A:Landroid/view/ViewGroup;

    const/4 v8, 0x2

    new-array v11, v8, [I

    invoke-virtual {v10, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v9, v8, [I

    invoke-virtual {v3, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v1, v11, v2

    aget v0, v9, v2

    sub-int/2addr v1, v0

    aget v13, v11, v4

    aget v0, v9, v4

    sub-int/2addr v13, v0

    invoke-virtual {v10}, Landroid/view/View;->getLayoutDirection()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v0

    :try_start_1
    iput-boolean v0, v5, LX/2O6;->A0K:Z

    invoke-static {v10}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v9, 0x40a00000    # 5.0f

    mul-float/2addr v0, v9

    float-to-int v12, v0

    invoke-static {v10}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v0, v9

    float-to-int v11, v0

    invoke-static {v10}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v18

    new-instance v9, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v0, v18

    invoke-direct {v9, v0}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v0, -0x38275c92

    invoke-static {v9, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v12, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x33

    iput v0, v14, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v9, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    int-to-float v14, v12

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v14, v15

    const v0, -0x79925ed8

    invoke-static {v9, v14, v0}, LX/0KG;->A08(Landroid/view/View;FI)V

    int-to-float v14, v11

    div-float/2addr v14, v15

    const v0, 0x5bc1e1f3

    invoke-static {v9, v14, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    const v0, 0x57348f5d

    invoke-static {v9, v7, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, 0x71a6a08

    invoke-static {v9, v7, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/view/View;->bringToFront()V

    const/16 v17, 0x4

    new-instance v7, LX/CvY;

    move/from16 v0, v17

    invoke-direct {v7, v5, v0}, LX/CvY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v12, v0

    int-to-float v14, v0

    div-float/2addr v14, v15

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v0, v11, v0

    int-to-float v7, v0

    div-float/2addr v7, v15

    int-to-float v1, v1

    sub-float/2addr v1, v14

    const v0, -0x102c0460

    invoke-static {v9, v1, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    int-to-float v1, v13

    sub-float/2addr v1, v7

    const v0, -0x43f205b4

    invoke-static {v9, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v9}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-lez v12, :cond_2

    if-lez v11, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v16

    const v0, 0x7f06003b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v15

    const v0, 0x7f06009d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v14

    const v0, 0x7f06009a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0600a1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    move/from16 v0, v16

    filled-new-array {v0, v15, v14, v7, v1}, [I

    move-result-object v0

    new-instance v7, LX/53W;

    invoke-direct {v7, v13, v0, v12, v11}, LX/53W;-><init>(Landroid/graphics/drawable/Drawable;[III)V

    iput-object v7, v5, LX/2O6;->A0F:LX/53W;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0xfa0

    invoke-virtual {v7, v0, v1}, LX/53W;->A00(J)V

    :cond_2
    iput-object v9, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v9, v5, LX/2O6;->A0P:LX/2H9;

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    const/4 v7, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v7

    const/4 v11, 0x0

    goto :goto_4

    :goto_3
    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    const v0, 0x7f0b3451

    if-ne v11, v0, :cond_4

    const v0, 0x7f0b3473

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    :goto_4
    iget-boolean v0, v9, LX/2H9;->A02:Z

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    goto :goto_2

    :goto_5
    if-eqz v11, :cond_5

    new-array v0, v8, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v0, v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v12, v0

    new-array v0, v8, [I

    invoke-virtual {v10, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v4

    const/high16 v13, 0x41200000    # 10.0f

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v0

    float-to-int v0, v13

    sub-int/2addr v10, v0

    if-ge v12, v10, :cond_5

    new-instance v0, LX/CmH;

    invoke-direct {v0}, LX/CmH;-><init>()V

    iput-object v0, v9, LX/2H9;->A01:LX/CmH;

    invoke-virtual {v0, v11}, LX/CmH;->A02(Landroid/view/View;)V

    iput-object v1, v9, LX/2H9;->A00:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    :try_start_2
    new-instance v9, LX/55p;

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v7, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v10

    iput-object v10, v9, LX/55p;->A09:Landroid/graphics/Paint;

    invoke-static {v4}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v12

    iput-object v12, v9, LX/55p;->A08:Landroid/graphics/Paint;

    move/from16 v0, v17

    new-array v0, v0, [I

    iput-object v0, v9, LX/55p;->A0D:[I

    sget-object v0, LX/55p;->A0O:[F

    iput-object v0, v9, LX/55p;->A0B:[F

    new-array v0, v8, [I

    iput-object v0, v9, LX/55p;->A0E:[I

    new-array v0, v8, [I

    fill-array-data v0, :array_0

    iput-object v0, v9, LX/55p;->A0C:[I

    invoke-virtual {v9, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-static/range {v18 .. v18}, LX/Jh8;->A02(Landroid/content/Context;)[I

    move-result-object v0

    aget v14, v0, v8

    const v13, 0xffffff

    and-int/2addr v13, v14

    aget v1, v0, v2

    aget v0, v0, v4

    filled-new-array {v1, v0, v14, v13}, [I

    move-result-object v0

    iput-object v0, v9, LX/55p;->A0D:[I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v12, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    const/16 v0, 0x99

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    move/from16 v1, v19

    invoke-direct {v10, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v9, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz v11, :cond_6

    new-array v0, v8, [I

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v10, v0, v4

    int-to-float v1, v10

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v10, v0

    int-to-float v0, v10

    invoke-virtual {v9, v1}, LX/55p;->setMediaViewerTopY(F)V

    invoke-virtual {v9, v0}, LX/55p;->setMediaViewerBottomY(F)V

    :cond_6
    iget-object v1, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_7

    new-array v0, v8, [I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v1, v0}, LX/18S;->A04(Landroid/view/View;[I)F

    move-result v11

    invoke-static {v1, v0}, LX/18S;->A05(Landroid/view/View;[I)F

    move-result v10

    iget-object v1, v9, LX/55p;->A0E:[I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v2

    int-to-float v0, v0

    sub-float/2addr v11, v0

    iput v11, v9, LX/55p;->A04:F

    aget v0, v1, v4

    int-to-float v0, v0

    sub-float/2addr v10, v0

    iput v10, v9, LX/55p;->A05:F

    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-object v0, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    goto :goto_6

    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_6
    sub-int/2addr v0, v4

    if-ge v0, v2, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v3, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v9, v5, LX/2O6;->A0D:LX/55p;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v9}, LX/55p;->A01()V

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1}, LX/16V;->A1C(Landroid/animation/Animator;)V

    const/4 v0, 0x5

    invoke-static {v1, v9, v0}, LX/CqU;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, v9, LX/55p;->A07:Landroid/animation/ValueAnimator;

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    :try_start_5
    move-exception v2

    const-string v1, "createGradientOverlay: Failed to create gradient overlay"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v7, v5, LX/2O6;->A0D:LX/55p;

    :cond_a
    :goto_7
    const v0, 0x129437bc

    invoke-static {v6, v0, v4}, LX/0KG;->A0e(Landroid/view/View;IZ)V

    iget-object v0, v5, LX/2O6;->A0V:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    invoke-virtual {v6, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v8, v5, LX/2O6;->A0O:LX/29r;

    iget-wide v0, v8, LX/29r;->A02:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    iget-object v9, v5, LX/2O6;->A0N:Landroid/os/Handler;

    iget-object v2, v5, LX/2O6;->A0S:Ljava/lang/Runnable;

    invoke-virtual {v9, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v13, v5, LX/2O6;->A0B:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-nez v13, :cond_b

    invoke-static {v5}, LX/2O6;->A03(LX/2O6;)V

    goto/16 :goto_a

    :cond_b
    iget-object v12, v5, LX/2O6;->A0D:LX/55p;

    const/4 v2, 0x2

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    const-string v0, "scaleX"

    invoke-static {v13, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    const-wide/16 v0, 0xfa0

    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x3

    new-instance v9, LX/Cpi;

    invoke-direct {v9, v10, v12, v13, v5}, LX/Cpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v10, v2, [F

    fill-array-data v10, :array_3

    const-string v9, "scaleY"

    invoke-static {v13, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v9, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v9}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v12, v2, [F

    fill-array-data v12, :array_4

    const-string v9, "rotation"

    invoke-static {v13, v9, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    invoke-virtual {v9, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    filled-new-array {v11, v10, v9}, [Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const/16 v0, 0x14

    invoke-static {v1, v5, v0}, LX/50q;->A01(Landroid/animation/Animator;Ljava/lang/Object;I)V

    iput-object v1, v5, LX/2O6;->A07:Landroid/animation/AnimatorSet;

    iget-object v12, v5, LX/2O6;->A0A:Landroid/view/ViewGroup;

    iget-object v0, v5, LX/2O6;->A0C:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v17

    goto :goto_8

    :cond_c
    const/16 v17, 0x0

    :goto_8
    if-eqz v12, :cond_f

    if-lez v17, :cond_f

    iget v14, v8, LX/29r;->A01:F

    iget v15, v8, LX/29r;->A00:F

    iget-wide v0, v8, LX/29r;->A03:J

    const/high16 v16, 0x41c80000    # 25.0f

    new-instance v11, LX/kyG;

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v19}, LX/kyG;-><init>(Landroid/view/ViewGroup;Lcom/instagram/common/ui/base/IgSimpleImageView;FFFIJ)V

    iput-object v11, v5, LX/2O6;->A0E:LX/kyG;

    invoke-virtual {v11}, LX/kyG;->A01()V

    iget-object v0, v5, LX/2O6;->A0U:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    new-instance v8, LX/CDq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/CDq;->A08:Landroid/view/View;

    iput-object v12, v8, LX/CDq;->A09:Landroid/view/ViewGroup;

    iput-boolean v0, v8, LX/CDq;->A0D:Z

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/CDq;->A0C:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v8, LX/CDq;->A0B:Ljava/util/List;

    new-instance v0, LX/F0O;

    invoke-direct {v0, v8}, LX/F0O;-><init>(LX/CDq;)V

    iput-object v0, v8, LX/CDq;->A0A:Ljava/lang/Runnable;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/2O6;->A0G:LX/CDq;

    iget-boolean v0, v8, LX/CDq;->A0E:Z

    if-nez v0, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v4, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v8, LX/CDq;->A02:F

    invoke-static {v11}, LX/0Zg;->A04(Landroid/content/Context;)I

    move-result v0

    iput v0, v8, LX/CDq;->A04:I

    const v0, 0x7f04074a

    invoke-static {v11, v0}, LX/0Zg;->A0Y(Landroid/content/Context;I)I

    invoke-static {v11}, LX/4ij;->A01(Landroid/content/Context;)LX/4ij;

    move-result-object v1

    sget-object v0, LX/5JU;->A00:LX/5JU;

    invoke-virtual {v1, v0}, LX/4ij;->A03(LX/4Nm;)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, v8, LX/CDq;->A06:Landroid/graphics/Typeface;

    const v0, 0x7f082433

    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_d

    iget v9, v8, LX/CDq;->A04:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v9, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v10, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-static {v11}, LX/0E2;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    invoke-virtual {v10, v3, v3, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_d
    :goto_9
    iput-object v10, v8, LX/CDq;->A07:Landroid/graphics/drawable/Drawable;

    iput-boolean v4, v8, LX/CDq;->A0E:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/CDq;->A05:J

    iput v3, v8, LX/CDq;->A03:I

    new-array v9, v2, [I

    invoke-virtual {v13, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v2, [I

    iget-object v0, v8, LX/CDq;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-static {v13, v9}, LX/18S;->A04(Landroid/view/View;[I)F

    move-result v1

    aget v0, v2, v3

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v8, LX/CDq;->A00:F

    invoke-static {v13, v9}, LX/18S;->A05(Landroid/view/View;[I)F

    move-result v1

    aget v0, v2, v4

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {v13}, Landroid/view/View;->getPivotY()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, v8, LX/CDq;->A01:F

    iget-object v0, v8, LX/CDq;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v13, v0, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_e
    const/4 v10, 0x0

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "startLongPressAnimation: Exception during setup"

    const-string v0, "LongPressLikeAnimator"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v5}, LX/2O6;->A03(LX/2O6;)V

    :cond_f
    :goto_a
    const/4 v0, 0x1

    return v0

    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x41700000    # 15.0f
    .end array-data
.end method
