.class public abstract LX/gSO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:S


# virtual methods
.method public final A01()V
    .locals 12

    move-object v2, p0

    iget-object v5, p0, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v6, 0x30213ca7

    if-eqz v5, :cond_0

    const/4 v7, 0x0

    iget v8, p0, LX/gSO;->A00:I

    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v9

    iget-wide v0, p0, LX/gSO;->A01:J

    add-long/2addr v9, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    check-cast v2, LX/Uz8;

    invoke-static {}, LX/135;->A0p()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, LX/Uz8;->A00:LX/iuQ;

    iget-object v1, v4, LX/iuQ;->A03:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    iput-object v1, v4, LX/iuQ;->A03:Ljava/lang/String;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Uz8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/O0Y;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v4, LX/iuQ;->A05:Z

    iget-object v1, v2, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v1, :cond_2

    iget v0, v2, LX/gSO;->A00:I

    invoke-interface {v1, v6, v0, v5, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_2
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/iuQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/iuQ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/jkt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/iuQ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/gSO;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/iuQ;->A00:LX/MiN;

    invoke-static {v0, v2}, LX/Uz8;->A00(LX/MiN;LX/Uz8;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v5, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30213ca7

    if-eqz v2, :cond_0

    iget v4, p0, LX/gSO;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/gSO;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v2, p0, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x30213ca7

    if-eqz v2, :cond_0

    iget v0, p0, LX/gSO;->A00:I

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04(S)V
    .locals 9

    iget-object v2, p0, LX/gSO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v3, 0x30213ca7

    if-eqz v2, :cond_0

    iget v4, p0, LX/gSO;->A00:I

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    move-result-wide v6

    iget-wide v0, p0, LX/gSO;->A01:J

    add-long/2addr v6, v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move v5, p1

    invoke-interface/range {v2 .. v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
