.class public final LX/U5Z;
.super Landroidx/appcompat/view/WindowCallbackWrapper;
.source ""


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_0

    sget-wide v1, LX/iZz;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sput-wide v3, LX/iZz;->A05:J

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-boolean v0, LX/iZz;->A08:Z

    if-eqz v0, :cond_2

    sget-wide v3, LX/iZz;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/iZz;->A04:J

    :cond_1
    sget-object v0, LX/iZz;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
