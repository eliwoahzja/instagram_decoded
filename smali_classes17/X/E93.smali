.class public abstract LX/E93;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;


# instance fields
.field public A00:LX/ra0;

.field public A01:LX/07H;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;


# direct methods
.method public static A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object p0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final A03()V
    .locals 2

    iget-object v1, p0, LX/E93;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/E93;->A02:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/E93;->A00:LX/ra0;

    return-void
.end method

.method private final A04(Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v1, p0, LX/E93;->A00:LX/ra0;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/E93;->A02:Ljava/lang/Object;

    invoke-interface {v1, p1, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/E93;->A00:LX/ra0;

    if-eqz v0, :cond_1

    const v0, 0x686edd38

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, p2, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const v0, 0x41f68d3b

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addPoint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/E93;->addPoint(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final addPoint(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 9

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v6, p1

    .line 268435458
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 268435461
    move-result-object v1

    .line 268435462
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435465
    move-result v0

    .line 268435466
    if-eqz v0, :cond_0

    .line 268435468
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 268435471
    move-result-object v3

    .line 268435472
    check-cast v3, LX/07H;

    .line 268435474
    move-wide v4, p2

    .line 268435475
    move-object v7, p4

    .line 268435476
    move-object v8, p5

    .line 268435477
    invoke-virtual/range {v2 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 268435480
    goto :goto_0

    .line 268435481
    :cond_0
    return-void
.end method

.method public final addPoint(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 536870912
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 536870915
    move-result-object v2

    .line 536870916
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870922
    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 536870925
    move-result-object v1

    .line 536870926
    check-cast v1, LX/07H;

    .line 536870928
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 536870930
    invoke-static {v0, p0, v1, p1, p2}, LX/C3I;->A1I(Lcom/facebook/common/time/AwakeTimeSinceBootClock;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    .line 536870933
    goto :goto_0

    .line 536870934
    :cond_0
    return-void
.end method

.method public final annotate(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final annotate(Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 268435459
    move-result-object v1

    .line 268435460
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/07H;

    .line 268435472
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_0
    return-void
.end method

.method public final annotate(Ljava/lang/String;J)V
    .locals 2

    .line 536870912
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 536870915
    move-result-object v1

    .line 536870916
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870922
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, LX/07H;

    .line 536870928
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    .line 536870931
    goto :goto_0

    .line 536870932
    :cond_0
    return-void
.end method

.method public final annotate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 805306371
    move-result-object v1

    .line 805306372
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_0

    .line 805306378
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 805306381
    move-result-object v0

    .line 805306382
    check-cast v0, LX/07H;

    .line 805306384
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306387
    goto :goto_0

    .line 805306388
    :cond_0
    return-void
.end method

.method public final annotate(Ljava/lang/String;Z)V
    .locals 2

    .line 1073741824
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1073741831
    move-result v0

    .line 1073741832
    if-eqz v0, :cond_0

    .line 1073741834
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1073741837
    move-result-object v0

    .line 1073741838
    check-cast v0, LX/07H;

    .line 1073741840
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    .line 1073741843
    goto :goto_0

    .line 1073741844
    :cond_0
    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMarkerId()I
    .locals 1

    iget-object v0, p0, LX/E93;->A01:LX/07H;

    iget-object v0, v0, LX/07H;->A03:LX/07C;

    iget v0, v0, LX/07C;->A00:I

    return v0
.end method

.method public final getMarkerStatus()LX/07G;
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/07G;->A03:LX/07G;

    return-object v0
.end method

.method public final getQuickPerformanceLogger()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    instance-of v0, v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/E93;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final isMarkerOn()Z
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;D)V
    .locals 2

    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;I)V
    .locals 2

    .line 268435456
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 268435459
    move-result-object v1

    .line 268435460
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435466
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, LX/07H;

    .line 268435472
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    .line 268435475
    goto :goto_0

    .line 268435476
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;J)V
    .locals 2

    .line 536870912
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 536870915
    move-result-object v1

    .line 536870916
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536870919
    move-result v0

    .line 536870920
    if-eqz v0, :cond_0

    .line 536870922
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 536870925
    move-result-object v0

    .line 536870926
    check-cast v0, LX/07H;

    .line 536870928
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    .line 536870931
    goto :goto_0

    .line 536870932
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 805306371
    move-result-object v1

    .line 805306372
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 805306375
    move-result v0

    .line 805306376
    if-eqz v0, :cond_0

    .line 805306378
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 805306381
    move-result-object v0

    .line 805306382
    check-cast v0, LX/07H;

    .line 805306384
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    .line 805306387
    goto :goto_0

    .line 805306388
    :cond_0
    return-void
.end method

.method public final markerAnnotateInLogger(Ljava/lang/String;Z)V
    .locals 2

    .line 1073741824
    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    .line 1073741827
    move-result-object v1

    .line 1073741828
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1073741831
    move-result v0

    .line 1073741832
    if-eqz v0, :cond_0

    .line 1073741834
    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 1073741837
    move-result-object v0

    .line 1073741838
    check-cast v0, LX/07H;

    .line 1073741840
    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    .line 1073741843
    goto :goto_0

    .line 1073741844
    :cond_0
    return-void
.end method

.method public final markerPointEndInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markerPointStartInLogger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v2, p0

    move-object v4, p1

    invoke-static {p0, p1}, LX/E93;->A02(LX/E93;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 5

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07H;

    iget-object v1, v2, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v2, p1, p2, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackground(LX/07H;JLjava/lang/String;)V

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-direct {p0}, LX/E93;->A03()V

    :cond_2
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 4

    const-string v3, "US2S.cancel"

    const v0, 0x51a3c1d7

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/E93;->A03()V

    const v0, -0x7dc195cc

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public final onEndFlowCancelInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/E93;->onEndFlowCancel(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "US2S.fail"

    const v0, -0x2dc8845

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->fail(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/E93;->A03()V

    const v0, -0x50ca271b

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public final onEndFlowFailInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/E93;->onEndFlowFail(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowSucceed(Ljava/lang/String;)V
    .locals 5

    const-string v3, "US2S.succeed"

    const v0, 0x31c5de99

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07H;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, p1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/E93;->A03()V

    const v0, -0x3b2646fe

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public final onEndFlowSucceedInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/E93;->onEndFlowSucceed(Ljava/lang/String;)V

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v3, "US2S.timeout"

    const v0, 0x32b88400

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeout(LX/07H;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, LX/E93;->A03()V

    const v0, -0x5ea2a1e9

    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    return-void
.end method

.method public final onEndFlowTimeoutInLogger(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/E93;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->logClickEnd(LX/07H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStartFlow()V
    .locals 2

    const/16 v0, 0x17

    new-instance v1, LX/lvg;

    invoke-direct {v1, p0, v0}, LX/lvg;-><init>(Ljava/lang/Object;I)V

    const-string v0, "US2S.start"

    invoke-direct {p0, p0, v0, v1}, LX/E93;->A04(Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onStartFlowWithQPLJoin(LX/1Ly;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v0, 0x19

    new-instance v1, LX/mA8;

    invoke-direct {v1, v0, p1, p0}, LX/mA8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "US2S.startWithQPLJoin"

    invoke-direct {p0, p0, v0, v1}, LX/E93;->A04(Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final restartComponentAttribution()V
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->restartComponentAttribution(LX/07H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final stopComponentAttribution()V
    .locals 2

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->stopComponentAttribution(LX/07H;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final timeOutS2SAtAppLayer()V
    .locals 4

    iget-object v0, p0, LX/E93;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/07H;

    const-string v1, "is_time_out_at_app_layer"

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    const-string v1, "ps2s_last_error"

    const-string v0, "individual/app_layer/timeout"

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "time_out_at_app_layer"

    invoke-virtual {p0, v0}, LX/E93;->onEndFlowTimeout(Ljava/lang/String;)V

    return-void
.end method
