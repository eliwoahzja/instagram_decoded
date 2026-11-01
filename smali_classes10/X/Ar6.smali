.class public final LX/Ar6;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Ar6;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_4
    iget-boolean v0, p0, LX/Ar6;->A01:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/Ar6;->A01:Z

    iget-object v0, p0, LX/Ar6;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getHasFiredFirstTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/Ar6;->A01:Z

    return v0
.end method

.method public final getOnFirstTouch()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Ar6;->A00:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final setHasFiredFirstTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ar6;->A01:Z

    return-void
.end method

.method public final setInteractionDisabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ar6;->A02:Z

    return-void
.end method

.method public final setOnFirstTouch(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Ar6;->A00:Lkotlin/jvm/functions/Function0;

    return-void
.end method
