.class public final LX/57U;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:LX/9q6;

.field public A03:Ljava/lang/Float;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Landroid/animation/ObjectAnimator;

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0C:F

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/57U;->A09:Landroid/os/Handler;

    new-instance v0, LX/EwZ;

    invoke-direct {v0, p0}, LX/EwZ;-><init>(LX/57U;)V

    iput-object v0, p0, LX/57U;->A0E:Ljava/lang/Runnable;

    new-instance v0, LX/EwY;

    invoke-direct {v0, p0}, LX/EwY;-><init>(LX/57U;)V

    iput-object v0, p0, LX/57U;->A0D:Ljava/lang/Runnable;

    invoke-static {p0}, LX/16V;->A04(Landroid/view/View;)F

    move-result v6

    iput v6, p0, LX/57U;->A0C:F

    new-instance v5, Lcom/instagram/common/ui/base/IgTextView;

    invoke-direct {v5, p1}, Lcom/instagram/common/ui/base/IgTextView;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x11

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iput-object v5, p0, LX/57U;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-direct {v3, p1}, Lcom/instagram/common/ui/base/IgSimpleImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082231

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput-object v3, p0, LX/57U;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/57U;->A06:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/57U;->A00:F

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v6, v0

    float-to-int v1, v6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A00(LX/57U;)V
    .locals 2

    iget-object v1, p0, LX/57U;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/57U;->A0E:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/57U;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {p0}, LX/57U;->A03(LX/57U;)V

    return-void
.end method

.method public static final A01(LX/57U;)V
    .locals 1

    iget-object p0, p0, LX/57U;->A02:LX/9q6;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9q6;->A0U()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/57U;)V
    .locals 2

    iget-object v1, p0, LX/57U;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget v0, p0, LX/57U;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/57U;->A01:Landroid/view/View;

    return-void
.end method

.method public static final A03(LX/57U;)V
    .locals 1

    iget-object v0, p0, LX/57U;->A08:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/57U;->A08:Landroid/animation/ObjectAnimator;

    iget-object p0, p0, LX/57U;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final A04(LX/57U;)V
    .locals 7

    iget-boolean v0, p0, LX/57U;->A05:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/57U;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/57U;->A06:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/57U;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/57U;->A08:Landroid/animation/ObjectAnimator;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, LX/57U;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    const v0, 0x3f0ccccd    # 0.55f

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v4, 0x2

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v2, v4, [F

    const/4 v0, 0x0

    aput v1, v2, v0

    const/high16 v1, -0x3f800000    # -4.0f

    iget v0, p0, LX/57U;->A0C:F

    mul-float/2addr v0, v1

    aput v0, v2, v6

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v2, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/57U;->A08:Landroid/animation/ObjectAnimator;

    return-void

    :cond_1
    invoke-static {p0}, LX/57U;->A03(LX/57U;)V

    return-void

    :array_0
    .array-data 4
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A05(LX/57U;FJ)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-boolean v0, p0, LX/57U;->A07:Z

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final A06(LX/9q6;Ljava/lang/CharSequence;IZZZZ)V
    .locals 8

    const/4 v1, 0x0

    invoke-static {p0}, LX/57U;->A00(LX/57U;)V

    invoke-static {p0}, LX/57U;->A02(LX/57U;)V

    invoke-static {p0}, LX/57U;->A01(LX/57U;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/57U;->A03:Ljava/lang/Float;

    iput-object p1, p0, LX/57U;->A02:LX/9q6;

    iput-boolean p6, p0, LX/57U;->A06:Z

    iput-boolean p5, p0, LX/57U;->A07:Z

    xor-int/lit8 v0, p7, 0x1

    iput-boolean v0, p0, LX/57U;->A05:Z

    iget-object v3, p0, LX/57U;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/57U;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-boolean v0, p0, LX/57U;->A05:Z

    if-nez v0, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz p7, :cond_2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    if-eqz p6, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/57U;->A04(LX/57U;)V

    return-void

    :cond_2
    if-nez p4, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    return-void

    :cond_3
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    if-eqz p5, :cond_4

    const-wide/16 v6, 0x0

    :goto_0
    iget-object v5, p0, LX/57U;->A09:Landroid/os/Handler;

    iget-object v2, p0, LX/57U;->A0E:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3b6

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/57U;->A0D:Ljava/lang/Runnable;

    add-long/2addr v3, v6

    const-wide/16 v0, 0xe10

    add-long/2addr v3, v0

    invoke-virtual {v5, v2, v3, v4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    const-wide/16 v6, 0x15e

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0xcc9df7a

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    invoke-static {p0}, LX/57U;->A00(LX/57U;)V

    invoke-static {p0}, LX/57U;->A02(LX/57U;)V

    invoke-static {p0}, LX/57U;->A01(LX/57U;)V

    iget-object v1, p0, LX/57U;->A09:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, LX/57U;->A02:LX/9q6;

    iput-object v0, p0, LX/57U;->A03:Ljava/lang/Float;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/57U;->A04:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x60a418cc

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-boolean v0, p0, LX/57U;->A05:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, p0, LX/57U;->A0C:F

    mul-float/2addr v0, v1

    float-to-int v5, v0

    iget-object v6, p0, LX/57U;->A0A:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v4, p0, LX/57U;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    const/4 v0, 0x0

    if-ge v3, v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v6, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x257d9e21

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    const v0, 0x10e2e7c8

    invoke-static {v0, v4}, LX/3Et;->A0C(II)V

    return v3

    :cond_0
    invoke-static {p0}, LX/57U;->A01(LX/57U;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/57U;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget-object v1, p0, LX/57U;->A02:LX/9q6;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, LX/9q6;->A0X(F)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/57U;->A03:Ljava/lang/Float;

    goto :goto_0
.end method

.method public final setPagerIdle(Z)V
    .locals 3

    iget-boolean v0, p0, LX/57U;->A06:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/57U;->A06:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/57U;->A03(LX/57U;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/57U;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v0, 0x15e

    invoke-static {p0, v2, v0, v1}, LX/57U;->A05(LX/57U;FJ)V

    invoke-static {p0}, LX/57U;->A04(LX/57U;)V

    return-void
.end method
