.class public final LX/8lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hul;
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Runnable;

.field public A02:Z

.field public A03:Z

.field public final A04:J

.field public final A05:Landroid/os/Handler;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/Hlm;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Hlm;JZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/8lK;->A04:J

    iput-object p2, p0, LX/8lK;->A07:LX/Hlm;

    iput-boolean p5, p0, LX/8lK;->A09:Z

    iput-boolean p6, p0, LX/8lK;->A08:Z

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v4, p0, LX/8lK;->A06:Landroid/view/GestureDetector;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/8lK;->A05:Landroid/os/Handler;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v2, v0

    cmp-long v1, p3, v2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/8lK;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final FSH(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8lK;->A00:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/8lK;->A06:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v3, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GAS(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/8lK;->A06:Landroid/view/GestureDetector;

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v4, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-boolean v2, p0, LX/8lK;->A09:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v6, :cond_0

    iput-boolean v6, p0, LX/8lK;->A03:Z

    :cond_0
    iget-boolean v5, p0, LX/8lK;->A00:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/8lK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/8lK;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return v5

    :cond_2
    if-eqz v5, :cond_1

    iget-object v2, p0, LX/8lK;->A07:LX/Hlm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Hlm;->FXm(FF)V

    return v5

    :cond_3
    iget-object v1, p0, LX/8lK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/8lK;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    iget-boolean v0, p0, LX/8lK;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/8lK;->A02:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8lK;->A07:LX/Hlm;

    invoke-interface {v0, p1}, LX/Hlm;->FXS(Landroid/view/MotionEvent;)V

    iput-boolean v3, p0, LX/8lK;->A00:Z

    return v5

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/8lK;->A04:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    :goto_0
    iput-boolean v6, p0, LX/8lK;->A03:Z

    if-nez v6, :cond_1

    iget-boolean v0, p0, LX/8lK;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/ZxL;

    invoke-direct {v3, p1, p0}, LX/ZxL;-><init>(Landroid/view/MotionEvent;LX/8lK;)V

    iput-object v3, p0, LX/8lK;->A01:Ljava/lang/Runnable;

    iget-object v2, p0, LX/8lK;->A05:Landroid/os/Handler;

    iget-wide v0, p0, LX/8lK;->A04:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_6
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final GdS(FF)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lK;->A02:Z

    iget-object v1, p0, LX/8lK;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/8lK;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, LX/8lK;->A08:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8lK;->A00:Z

    :cond_1
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/8lK;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8lK;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8lK;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8lK;->A00:Z

    iget-object v2, p0, LX/8lK;->A07:LX/Hlm;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Hlm;->FXK(FF)V

    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
