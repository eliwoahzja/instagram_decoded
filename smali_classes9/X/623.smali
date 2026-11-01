.class public final LX/623;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:LX/636;


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/623;->A00:LX/636;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v0, 0x0

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, p4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v0}, LX/636;->A03(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v3, LX/636;->A0D:Z

    return v0

    :cond_1
    neg-float v0, p4

    div-float/2addr v2, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/636;->A04(Landroid/animation/Animator$AnimatorListener;I)V

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    iget-object v3, p0, LX/623;->A00:LX/636;

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    cmpl-float v0, p4, v1

    if-lez v0, :cond_0

    return v2

    :cond_0
    iput-boolean v2, v3, LX/636;->A0D:Z

    const/4 v0, 0x1

    return v0
.end method
