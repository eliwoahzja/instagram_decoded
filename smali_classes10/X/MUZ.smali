.class public final LX/MUZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/VelocityTracker;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Landroid/animation/ValueAnimator;


# direct methods
.method public static final A00(LX/MUZ;)V
    .locals 1

    iget-object v0, p0, LX/MUZ;->A0A:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MUZ;->A0A:Landroid/animation/ValueAnimator;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/MUZ;->A08:Z

    return-void
.end method

.method public static final A01(LX/MUZ;F)V
    .locals 7

    iget v2, p0, LX/MUZ;->A00:F

    cmpg-float v0, v2, p1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/MUZ;->A00(LX/MUZ;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v6, 0x0

    cmpg-float v0, p1, v0

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v0

    iput-boolean v0, p0, LX/MUZ;->A08:Z

    const/4 v0, 0x2

    new-array v0, v0, [F

    aput v2, v0, v6

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    const/high16 v1, 0x43960000    # 300.0f

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v3, v1

    const-wide/16 v1, 0x10

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/16 v3, 0x10

    :cond_0
    invoke-virtual {v5, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v0, LX/JYO;->A00:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v5, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, LX/aPL;

    invoke-direct {v0, p0, v6}, LX/aPL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    iput-object v5, p0, LX/MUZ;->A0A:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public static final A02(LX/MUZ;F)V
    .locals 1

    iget v0, p0, LX/MUZ;->A00:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/MUZ;->A00:F

    iget-object p0, p0, LX/MUZ;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
