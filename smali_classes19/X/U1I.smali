.class public final LX/U1I;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public A05:Z


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget v2, v3, Landroid/os/Message;->what:I

    const/16 v0, 0x18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_4

    if-eq v2, v8, :cond_0

    if-eq v2, v4, :cond_3

    return-void

    :cond_0
    iget-boolean v0, v5, LX/U1I;->A05:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    iget-wide v2, v5, LX/U1I;->A02:J

    add-long v11, v2, v15

    sget-object v1, LX/jJM;->A06:LX/0AB;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0AB;->A03()LX/0AB;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v10}, LX/0AB;->A00()I

    move-result v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_2

    invoke-virtual {v10, v1}, LX/0AB;->A04(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v0, v6, v15

    if-ltz v0, :cond_1

    cmp-long v0, v6, v11

    if-gez v0, :cond_1

    sub-long v9, v13, v15

    iget-wide v6, v5, LX/U1I;->A01:J

    cmp-long v0, v9, v6

    if-gez v0, :cond_2

    iget-wide v1, v5, LX/U1I;->A03:J

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    sub-long/2addr v13, v15

    iget-wide v0, v5, LX/U1I;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v13, v2

    if-ltz v0, :cond_3

    iget-object v2, v5, LX/U1I;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/U1I;->A00:I

    const-string v0, "extended_trace"

    invoke-interface {v2, v1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_3
    iget-object v1, v5, LX/U1I;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v0, v5, LX/U1I;->A00:I

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_4
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v4, v5, LX/U1I;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v1, v5, LX/U1I;->A00:I

    invoke-interface {v4, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    const-string v0, "time_since_foreground_millis"

    invoke-interface {v4, v1, v0, v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    const-string v0, "apl"

    invoke-interface {v4, v1, v0, v8}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-boolean v0, v5, LX/U1I;->A05:Z

    iget-wide v1, v5, LX/U1I;->A02:J

    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    :goto_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v5, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_5
    invoke-virtual {v5, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
