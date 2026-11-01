.class public final LX/edU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/VelocityTracker;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:F

.field public A0D:Z


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v5, 0x0

    invoke-static {v5, p1, p2}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/edU;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v0, :cond_3

    if-eq v1, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v4, :cond_2

    :cond_0
    iput-boolean v5, p0, LX/edU;->A0D:Z

    iget-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    :cond_2
    return v5

    :cond_3
    const/4 v3, 0x0

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    if-eq v1, v4, :cond_a

    return v5

    :cond_4
    iget-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v0, p0, LX/edU;->A0C:F

    sub-float/2addr v3, v0

    iget-boolean v0, p0, LX/edU;->A0D:Z

    if-nez v0, :cond_7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, LX/edU;->A01:I

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/edU;->A01:I

    :cond_6
    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iput-boolean v2, p0, LX/edU;->A0D:Z

    :cond_7
    iget-boolean v0, p0, LX/edU;->A0D:Z

    if-eqz v0, :cond_8

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v0

    iget v5, p0, LX/edU;->A00:F

    iget-object v0, p0, LX/edU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v6

    if-eqz v0, :cond_9

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v6, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x44430000    # 780.0f

    :goto_0
    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0, v6}, LX/AuE;->A01(FF)F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, p0, LX/edU;->A0B:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_8

    invoke-static {v0, v5}, LX/AuE;->A1V(Lkotlin/jvm/functions/Function1;F)V

    :cond_8
    return v2

    :cond_9
    const/high16 v0, 0x425c0000    # 55.0f

    mul-float/2addr v6, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v1, v0

    const/high16 v0, 0x41e00000    # 28.0f

    goto :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0, v4}, LX/011;->A0t(II)Z

    move-result v4

    iget-object v1, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c

    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    iget-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    :cond_c
    iget-boolean v6, p0, LX/edU;->A0D:Z

    iput-boolean v5, p0, LX/edU;->A0D:Z

    if-nez v4, :cond_17

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    iget-object v0, p0, LX/edU;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v1

    :goto_1
    cmpg-float v0, v3, v4

    if-nez v0, :cond_11

    iget v0, p0, LX/edU;->A00:F

    sub-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    :goto_2
    const/4 v5, 0x1

    cmpg-float v0, v0, v4

    const/4 v4, 0x1

    if-gez v0, :cond_d

    const/4 v4, -0x1

    :cond_d
    iget v0, p0, LX/edU;->A00:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v1

    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v0, v1, v0

    invoke-static {v0}, LX/BQH;->A1V(I)Z

    move-result v1

    const/high16 v0, 0x44960000    # 1200.0f

    cmpl-float v0, v7, v0

    if-gez v0, :cond_e

    const/4 v5, 0x0

    :cond_e
    iget-object v0, p0, LX/edU;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v6, :cond_13

    iget-object v1, p0, LX/edU;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_f
    if-eqz v6, :cond_13

    if-nez v1, :cond_10

    if-eqz v5, :cond_17

    :cond_10
    iget-object v1, p0, LX/edU;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_11
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v0

    goto :goto_2

    :cond_12
    const/4 v1, 0x0

    goto :goto_1

    :cond_13
    iget-object v0, p0, LX/edU;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_14
    iget-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_15
    const/4 v0, 0x0

    iput-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput-object v0, p0, LX/edU;->A02:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/edU;->A0C:F

    iget-object v0, p0, LX/edU;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/BR8;->A09(Lkotlin/jvm/functions/Function0;)F

    move-result v3

    :cond_16
    iput v3, p0, LX/edU;->A00:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/BVB;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/edU;->A01:I

    iput-boolean v5, p0, LX/edU;->A0D:Z

    iget-object v0, p0, LX/edU;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :cond_17
    iget-object v0, p0, LX/edU;->A08:Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return v2
.end method
