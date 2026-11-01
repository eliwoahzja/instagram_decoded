.class public final LX/Dzl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hfo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Dzl;->$t:I

    iput-object p1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBP(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 7

    iget v1, p0, LX/Dzl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    iget-object v2, v1, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, LX/3RJ;->A0C:LX/08S;

    const-string/jumbo v1, "dgw_connection"

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZF;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    invoke-virtual {v2}, LX/0CJ;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "dgw_disconnected"

    invoke-static {v2, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnected()V
    .locals 8

    iget v1, p0, LX/Dzl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v2, LX/3RJ;

    iget-object v3, v2, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, v2, LX/3RJ;->A0C:LX/08S;

    const-string/jumbo v0, "dgw_connection"

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3RJ;->maybeEndFlowSuccess(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZF;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    invoke-virtual {v2}, LX/0CJ;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "dgw_connected"

    invoke-static {v2, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnecting()V
    .locals 7

    iget v1, p0, LX/Dzl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v1, LX/3RJ;

    iget-object v2, v1, LX/3RJ;->A0B:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v1, LX/3RJ;->A0C:LX/08S;

    const-string/jumbo v1, "dgw_connection"

    iget-object v0, v0, LX/08S;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v1, LX/0ZF;

    iget-boolean v0, v1, LX/0ZF;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/0ZF;->A0B:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, v1, LX/0ZF;->A0A:I

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Cir;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Dzl;->A00:Ljava/lang/Object;

    check-cast v2, LX/0CJ;

    invoke-virtual {v2}, LX/0CJ;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "dgw_connecting"

    invoke-static {v2, v1, v0, v1}, LX/0CJ;->A05(LX/0CJ;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
