.class public final LX/EUa;
.super LX/A5L;
.source ""


# instance fields
.field public A00:LX/0V7;

.field public A01:LX/CYU;

.field public A02:LX/a9n;

.field public A03:Z


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-boolean v0, p0, LX/EUa;->A03:Z

    iget-object v3, p0, LX/EUa;->A01:LX/CYU;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, LX/EUa;->A02:LX/a9n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-interface {v1, v0}, LX/a9n;->FCW(F)V

    return v2
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EUa;->A01:LX/CYU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v1, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/EUa;->A00:LX/0V7;

    iget-boolean v6, p0, LX/EUa;->A03:Z

    iget-object v3, p0, LX/EUa;->A02:LX/a9n;

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, LX/0V7;->A01(Landroid/view/MotionEvent;Landroid/view/MotionEvent;LX/LhN;FFZ)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    iget-object v1, p0, LX/EUa;->A01:LX/CYU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EUa;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EUa;->A02:LX/a9n;

    invoke-interface {v0}, LX/a9n;->Fvm()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EUa;->A01:LX/CYU;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/EUa;->A03:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/EUa;->A02:LX/a9n;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/a9n;->G83(FF)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v2
.end method
