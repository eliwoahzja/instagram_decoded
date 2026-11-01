.class public final LX/2ym;
.super LX/3r6;
.source ""


# instance fields
.field public final A00:LX/say;

.field public final A01:LX/4Nb;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/2ym;->A01:LX/4Nb;

    .line 9
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/2ym;->A00:LX/say;

    .line 15
    return-void
.end method


# virtual methods
.method public final aggregationCachingIntervalMs()J
    .locals 3

    .line 0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v0, 0xa

    .line 4
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final enableHealthCounters()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x81135300026553L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final enableHealthCountersBgUpdate()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x2081135300006552L    # 4.075353183770124E-152

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getHealthCountersBufferSize()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x8213530001214eL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public final getHealthCountersInitStage()I
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x82135300042150L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v0, v1

    .line 14
    return v0
.end method

.method public final getMetadataGKs()LX/BaQ;
    .locals 1

    .line 0
    new-instance v0, LX/0YN;

    .line 2
    invoke-direct {v0, p0}, LX/0YN;-><init>(LX/2ym;)V

    .line 5
    return-object v0
.end method

.method public final getUpdatePeriodMs()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x82135300052151L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final isAggregationDiskCacheEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isAppIdBasedConfigWithSamplingFallbackEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isLocalAggregationEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final isSamplingFallbackEnabled()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x810b2900013e4aL

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final localAggregationEventLimit()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final replayEarlyEventsToCrashResiliency()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ym;->A00:LX/say;

    .line 2
    const-wide v0, 0x810b96000040d4L

    .line 7
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 9
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setLoggerOnMarkerStart()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldSendAggregatedEventsOnBackground()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
