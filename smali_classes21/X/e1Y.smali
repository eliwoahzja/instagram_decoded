.class public abstract LX/e1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public A00(J)V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/U7I;

    iget-object v4, v0, LX/U7I;->A00:LX/iOH;

    iget-boolean v0, v4, LX/iOH;->A07:Z

    if-eqz v0, :cond_2

    iget-object v3, v4, LX/iOH;->A04:LX/1V6;

    iget-object v2, v4, LX/iOH;->A05:LX/U7I;

    iget-object v1, v2, LX/e1Y;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/R82;

    invoke-direct {v1, v2, v0}, LX/R82;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/e1Y;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    iget-object v0, v3, LX/1V6;->A00:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/iOH;->A01:LX/iOI;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/iOH;->A07:Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/iOH;->A01:LX/iOI;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/iOH;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-wide v1, v4, LX/iOH;->A00:J

    cmp-long v0, v1, p1

    if-gtz v0, :cond_6

    :cond_3
    iget-boolean v0, v4, LX/iOH;->A06:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/iOH;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    div-long/2addr p1, v2

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    mul-long/2addr v2, p1

    iput-wide v2, v4, LX/iOH;->A00:J

    :cond_4
    iget-object v2, v4, LX/iOH;->A01:LX/iOI;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, v2, LX/iOI;->A01:Landroid/os/HandlerThread;

    if-ne v1, v0, :cond_5

    iget-object v0, v2, LX/iOI;->A03:LX/iL8;

    invoke-virtual {v0, v4}, LX/iL8;->A0H(LX/kCg;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    invoke-static {v2, v4, v0}, LX/iOI;->A00(LX/iOI;Ljava/lang/Object;I)V

    return-void

    :cond_6
    iget-object v1, v4, LX/iOH;->A04:LX/1V6;

    iget-object v0, v4, LX/iOH;->A05:LX/U7I;

    invoke-virtual {v1, v0}, LX/1V6;->A00(LX/e1Y;)V

    return-void
.end method
