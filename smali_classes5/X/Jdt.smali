.class public final LX/Jdt;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements LX/sAL;


# instance fields
.field public A00:J

.field public A01:LX/ra0;

.field public A02:LX/07H;

.field public A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A05:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A06:LX/mkc;

.field public volatile A07:LX/2sj;


# direct methods
.method public static final A00(LX/Jdt;Ljava/lang/Long;I)V
    .locals 7

    if-nez p2, :cond_2

    move-object v3, p0

    iget-object v0, p0, LX/Jdt;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Jdt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jdt;->A07:LX/2sj;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object p0, v3, LX/Jdt;->A07:LX/2sj;

    if-eqz p1, :cond_3

    iget-object v4, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    move-object p1, p0

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v3, LX/Jdt;->A01:LX/ra0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, p0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object p0, v3, LX/Jdt;->A01:LX/ra0;

    :cond_2
    return-void

    :cond_3
    iget-object v0, v3, LX/Jdt;->A02:LX/07H;

    invoke-virtual {v3, v0, p0, p0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final FA3(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/Jdt;->A02:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Jdt;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    invoke-static {p0, p1, v0}, LX/Jdt;->A00(LX/Jdt;Ljava/lang/Long;I)V

    :cond_0
    return-void
.end method

.method public final FFk(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v1, p0, LX/Jdt;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Jdt;->A07:LX/2sj;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/Jdt;->A07:LX/2sj;

    iget-object v2, p0, LX/Jdt;->A02:LX/07H;

    const-string v0, "cancel_reason"

    invoke-virtual {p0, v2, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;JLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Jdt;->A01:LX/ra0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, v3}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_1
    iput-object v3, p0, LX/Jdt;->A01:LX/ra0;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, v2, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Jdt;->A02:LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/07G;
    .locals 1

    iget-object v0, p0, LX/Jdt;->A02:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/Jdt;->A02:LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/Jdt;->A02:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0
.end method

.method public final onAppBackgrounded(J)V
    .locals 0

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "cancelled"

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/Jdt;->FFk(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 0

    return-void
.end method
