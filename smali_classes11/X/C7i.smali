.class public final LX/C7i;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Pd5;

.field public A02:LX/7a0;


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v1, p0, LX/C7i;->A02:LX/7a0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C7i;->A01:LX/Pd5;

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/7a0;->A05(LX/7a0;Z)V

    iget-object v0, v0, LX/Pd5;->A0A:LX/WAI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WAI;->onDismiss()V

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v7, p0, LX/C7i;->A02:LX/7a0;

    if-eqz v7, :cond_0

    iget-object v6, p0, LX/C7i;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/C7i;->A01:LX/Pd5;

    const/4 v4, 0x0

    invoke-static {v4, v6, v5}, LX/039;->A0f(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v0, 0x2000c

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iO;

    invoke-virtual {v0, v6}, LX/3iO;->A01(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v5, LX/Pd5;->A0A:LX/WAI;

    if-eqz v1, :cond_2

    iget-object v0, v7, LX/7a0;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v6, v0}, LX/WAI;->F23(Landroid/content/Context;Landroid/view/View;)V

    :goto_0
    invoke-static {v7, v4}, LX/7a0;->A05(LX/7a0;Z)V

    :goto_1
    iget-object v0, v7, LX/7a0;->A02:LX/Wba;

    invoke-interface {v0, v5, v2}, LX/Wba;->F3N(LX/Pd5;Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-interface {v1, v6}, LX/WAI;->F22(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    invoke-static {v7, v3}, LX/7a0;->A05(LX/7a0;Z)V

    goto :goto_1
.end method
