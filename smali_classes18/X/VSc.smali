.class public final LX/VSc;
.super LX/A5L;
.source ""


# instance fields
.field public A00:LX/AJ6;

.field public A01:LX/TuX;

.field public A02:LX/Q45;

.field public A03:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/VSc;->A03:Z

    iget-object v3, p0, LX/VSc;->A01:LX/TuX;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, LX/VSc;->A00:LX/AJ6;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, v0, LX/AJ6;->A03:LX/AE9;

    invoke-interface {v0, v1}, LX/LlC;->FCW(F)V

    return v2
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/VSc;->A01:LX/TuX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/VSc;->A03:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/VSc;->A02:LX/Q45;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget-boolean v0, v5, LX/Q45;->A0S:Z

    if-nez v0, :cond_0

    iget-object v9, v5, LX/Q45;->A02:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v2}, LX/0cU;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-float v8, v0

    invoke-static {v2}, LX/95E;->A00(Landroid/content/Context;)F

    move-result v7

    mul-float/2addr v7, v8

    new-array v1, v1, [I

    invoke-virtual {v9, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x1

    aget v2, v1, v0

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v1, v2

    cmpl-float v0, v4, v7

    if-ltz v0, :cond_0

    sub-float/2addr v8, v7

    cmpg-float v0, v4, v8

    if-gtz v0, :cond_0

    int-to-float v0, v2

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_0

    int-to-float v0, v1

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_0

    iget-object v0, v5, LX/Q45;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/011;->A0K(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x81153000016bbaL

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "live_preview_media_click"

    invoke-virtual {v5, v0}, LX/Q45;->A0c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, v5, LX/Q45;->A0D:LX/AJ6;

    iget-object v0, v0, LX/AJ6;->A03:LX/AE9;

    invoke-interface {v0, v4, v3}, LX/LlC;->G83(FF)V

    goto :goto_0

    :cond_1
    return v6
.end method
