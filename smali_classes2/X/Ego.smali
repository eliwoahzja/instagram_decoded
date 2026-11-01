.class public final LX/Ego;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;

.field public A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A05:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/Ego;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v7, p0, LX/Ego;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string/jumbo v2, "delayed_maybeWarmChildProcess_"

    const-string/jumbo v0, "_start"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const v5, 0x2d71f71

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {}, LX/4mp;->A03()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v0, "child_connection_already_exists"

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string/jumbo v0, "_end"

    invoke-static {v2, v0, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    if-nez v8, :cond_1

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    int-to-long v3, v0

    iget-wide v1, p0, LX/Ego;->A00:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget v0, p0, LX/Ego;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Ego;->A05:I

    iget-object v3, p0, LX/Ego;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_0
    invoke-static {}, LX/4mp;->A01()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "created_process_in_attempts"

    iget v0, p0, LX/Ego;->A05:I

    invoke-interface {v6, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x3

    if-eqz v8, :cond_2

    const/4 v0, 0x2

    :cond_2
    invoke-interface {v6, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    sget-object v0, LX/KC9;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
