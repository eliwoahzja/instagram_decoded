.class public final LX/Rsc;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:LX/04S;

.field public A07:LX/04S;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:J


# direct methods
.method private final A00(Z)V
    .locals 11

    iget-object v4, p0, LX/Rsc;->A06:LX/04S;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/Rsc;->A07:LX/04S;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-static {v4}, LX/BR7;->A02(LX/04S;)F

    move-result v6

    invoke-static {v5}, LX/BR7;->A02(LX/04S;)F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const v8, 0x3f4ccccd    # 0.8f

    const v9, 0x3f7ae148    # 0.98f

    :cond_1
    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v0

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v10, 0x1

    new-instance v3, LX/Cpr;

    invoke-direct/range {v3 .. v10}, LX/Cpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFFI)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    iput-object v2, p0, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x13bfbf97

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v1

    iget-object v0, p0, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rsc;->A05:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const v0, -0x1b189f5

    invoke-static {v0, v1}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const v0, -0x19d705dc

    invoke-static {v0}, LX/3Et;->A05(I)I

    move-result v5

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x59ba6ec4

    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v1

    :cond_0
    invoke-direct {p0, v2}, LX/Rsc;->A00(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iget-wide v0, p0, LX/Rsc;->A09:J

    sub-long/2addr v6, v0

    iget v1, p0, LX/Rsc;->A02:F

    iget v0, p0, LX/Rsc;->A00:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    iget v1, p0, LX/Rsc;->A03:F

    iget v0, p0, LX/Rsc;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/Rsc;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    const-wide/16 v1, 0x190

    cmp-long v0, v6, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_1
    const v0, -0x346583fb    # -2.0248586E7f

    goto :goto_0

    :cond_2
    invoke-direct {p0, v2}, LX/Rsc;->A00(Z)V

    iget v1, p0, LX/Rsc;->A02:F

    iget v0, p0, LX/Rsc;->A00:F

    sub-float/2addr v1, v0

    float-to-double v2, v1

    iget v1, p0, LX/Rsc;->A03:F

    iget v0, p0, LX/Rsc;->A01:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v1, v2

    iget v0, p0, LX/Rsc;->A04:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_3
    const v0, -0x4d1d8770

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Rsc;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Rsc;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Rsc;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Rsc;->A03:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Rsc;->A09:J

    invoke-direct {p0, v4}, LX/Rsc;->A00(Z)V

    const v0, 0x4c1f58a2    # 4.1771656E7f

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/Rsc;->A02:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/Rsc;->A03:F

    const v0, 0x5d2ac2d1

    :goto_0
    invoke-static {v0, v5}, LX/3Et;->A0C(II)V

    return v4
.end method

.method public final performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, LX/Rsc;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
