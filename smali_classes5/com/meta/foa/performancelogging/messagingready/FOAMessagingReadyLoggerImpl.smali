.class public Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final appMarker:LX/07H;

.field public inboxRequestCount:I

.field public listener:LX/ra0;

.field public final userSession:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/07H;LX/ra0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Object;ZLX/06G;)V
    .locals 8

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    move-object v3, p3

    .line 268435462
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x5

    .line 268435466
    move-object v6, p6

    .line 268435467
    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435468
    .line 268435469
    .line 268435470
    const/4 v4, 0x0

    .line 268435471
    move-object v1, p0

    .line 268435472
    move-object v2, p4

    .line 268435473
    move v7, p5

    .line 268435474
    invoke-direct/range {v1 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;-><init>(Ljava/lang/Object;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;ZLX/06G;Z)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    .line 268435478
    .line 268435479
    iput-object p2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    .line 268435480
    .line 268435481
    iput-object p4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    .line 268435482
    .line 268435483
    const-string v0, "FOAMessagingReadyLoggerImpl"

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->TAG:Ljava/lang/String;

    .line 268435486
    .line 268435487
    return-void
.end method

.method public synthetic constructor <init>(LX/07H;LX/ra0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Object;ZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object p3

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    new-instance p6, LX/06G;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :cond_2
    invoke-direct/range {p0 .. p6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;-><init>(LX/07H;LX/ra0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Object;ZLX/06G;)V

    return-void
.end method

.method public static final onDeltaProcessedEnd$key(Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final resolveTimestamp(Ljava/lang/Long;)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    return-wide v0
.end method

.method private final syncGroupPoint(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public annotateNetworkFetchRetryCount(I)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "network_fetch_retry_count"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public annotateNetworkFetchTotalAttempts(I)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "network_fetch_total_attempts"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public annotateResnapshotReason(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "resnapshot_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public annotateResnapshotReasonForSyncGroup(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public annotateServerRequestErrorCode(I)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "server_request_error_code"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public annotateServerRequestErrorDescription(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "server_request_error_description"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public annotateServerRequestErrorIsTransient(Z)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "server_request_error_is_transient"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public annotateServerRequestErrorSummary(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "server_request_error_summary"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public annotateSyncGroup(ILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public annotateSyncGroup(ILjava/lang/String;J)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public annotateSyncGroup(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 536870912
    return-void
.end method

.method public annotateSyncGroup(ILjava/lang/String;Z)V
    .locals 0

    .line 805306368
    return-void
.end method

.method public annotateSyncGroupId(I)V
    .locals 0

    return-void
.end method

.method public appMarker()LX/07H;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    return-object v0
.end method

.method public final getAppMarker()LX/07H;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    return-object v0
.end method

.method public getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getListener()LX/ra0;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-object v0
.end method

.method public getMarkerStatus()LX/07G;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public incrementServerRequestCount()V
    .locals 1

    iget v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->inboxRequestCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->inboxRequestCount:I

    return-void
.end method

.method public isMarkerOn()Z
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0
.end method

.method public logInboxStoreLoaded(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string/jumbo v2, "store_loaded"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSetUpIrisSequenceIdFromInboxStore(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string/jumbo v2, "set_up_sequence_id"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logStartDirectCacheWarmupStateFlowSubscriber(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v0, 0xc14

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logStoreLoadingStatus(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSyncEngineCreateEnd(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "sync_engine_create"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSyncEngineCreateStart(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "sync_engine_create"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSyncEngineExecuteSyncEnd(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "sync_engine_execute_sync"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSyncEngineExecuteSyncStart(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "sync_engine_execute_sync"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public logSyncGroupPoint(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public logSyncGroupPointEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logSyncGroupPointStart(ILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public observeSyncStateForSyncGroup(ILX/mpb;LX/mkc;)V
    .locals 0

    return-void
.end method

.method public onAnnotateForceResnapshotMissingCheckpoints(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "force_resnapshot_missing_checkpoints"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateForceResnapshotTriggerType(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "force_resnapshot_trigger_type"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded(J)V
    .locals 9

    move-object v3, p0

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v1, v4, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v4, p1, p2, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackground(LX/07H;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onAppBackgroundedForUserFlow(J)V
    .locals 9

    move-object v3, p0

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v1, v4, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    invoke-virtual {p0, v4, p1, p2, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onAuthStoreInboxSnapshotStoreEnd()V
    .locals 0

    return-void
.end method

.method public onAuthStoreInboxSnapshotStoreFailure()V
    .locals 0

    return-void
.end method

.method public onAuthStoreInboxSnapshotStoreStart()V
    .locals 0

    return-void
.end method

.method public onAuthStoreMutationEnd(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAuthStoreMutationFailure(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAuthStoreMutationStart(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAuthStoreThreadSnapshotStoreEnd()V
    .locals 0

    return-void
.end method

.method public onAuthStoreThreadSnapshotStoreFailure()V
    .locals 0

    return-void
.end method

.method public onAuthStoreThreadSnapshotStoreStart()V
    .locals 0

    return-void
.end method

.method public onClearAuthStoreSuccessAndStoreInboxStart(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onConfigureSyncManagerWithAccountSessionEnd(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "configure_sync_manager_with_account_session"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onConfigureSyncManagerWithAccountSessionStart(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "configure_sync_manager_with_account_session"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onDeltaProcessedEnd(JIIIIIILjava/lang/Long;)V
    .locals 10

    move-object v4, p0

    iget-object v5, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/16 v0, 0x810

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p8

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "local_seq_id"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "total_delta_handled"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "total_delta_no_match"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "total_delta_dropped_failure"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0, p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "total_delta_unsupported"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p6

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "total_delta_dropped_ok"

    invoke-virtual {p0, v3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p7

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    return-void
.end method

.method public onDgwClientRegistrationEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string v3, "dgw_client_registration"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onDgwClientRegistrationStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string v3, "dgw_client_registration"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancel(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->fail(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndFlowSucceed()V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    invoke-virtual {p0, v0, v2, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    .line 268435463
    .line 268435464
    if-eqz v1, :cond_0

    .line 268435465
    .line 268435466
    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
    :cond_0
    iput-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    .line 268435472
    .line 268435473
    return-void
.end method

.method public onEndFlowSucceed(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeed(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeout(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndUserFlowCancel(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndUserFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->failForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndUserFlowSucceed()V
    .locals 3

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onEndUserFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeoutForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    return-void
.end method

.method public onGetSyncInfoEnd(Ljava/lang/Long;ILjava/lang/Long;)V
    .locals 10

    move-object v4, p0

    iget-object v5, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "get_sync_info"

    invoke-virtual {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p3}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "cached_seq_id"

    invoke-virtual {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public onGetSyncInfoFailure(ILjava/lang/Long;)V
    .locals 8

    const-string v1, "get_sync_info_failure"

    move-object v2, p0

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "fail_reason"

    invoke-virtual {p0, v1, v0, v4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetSyncInfoStart(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "get_sync_info"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onInboxServerRequestFailureFinal(ILjava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "inbox_server_request_count"

    iget v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->inboxRequestCount:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v6, 0x0

    const-string v5, "inbox_server_request_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0, p2, v6}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInboxServerRequestStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string v3, "inbox_server_request"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onInboxServerRequestSuccess()V
    .locals 9

    move-object v3, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->inboxRequestCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->inboxRequestCount:I

    const-string v0, "inbox_server_request_count"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v6, 0x0

    const-string v5, "inbox_server_request"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onIrisSubscribeQueuedForSyncGroup(IJJLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onIrisSubscribeStart(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v2, "iris_subscribe"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onIrisSubscribeSuccess(JJLjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p5}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    const-string v4, "iris_subscribe"

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/16 v0, 0x488

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/16 v0, 0x468

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p3, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method

.method public onIrisSubscribeSuccessForSyncGroup(IJJLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onIrisUnSubscribeSuccess(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v2, "iris_unsubscribe"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v3, p0

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v6, 0x0

    const-string v5, "load_inbox_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string/jumbo v0, "status_code"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "error_message"

    invoke-virtual {p0, v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "content_type"

    invoke-virtual {p0, v1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v0, "fail_reason"

    invoke-virtual {p0, v1, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public onLoadInboxStart(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v2, "load_inbox"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onLoadInboxSuccess(Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v4

    const/4 v3, 0x0

    const-string v2, "load_inbox"

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onLoadInboxSuccessAndClearStoreStart(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onLogClickEnd()V
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->logClickEnd(LX/07H;)V

    return-void
.end method

.method public onMsysSeqIdComparisonEndForSyncGroup(IZJJLjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onReSnapshotClearAuthStoreStart(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onReSnapshotClearAuthStoreSuccess(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v0, 0x12a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onReceiveDeltaSuccess(ILjava/lang/Long;)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string v1, "receive_delta_success"

    invoke-virtual {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p2}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v6

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onRequestCallback(IJILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onRequestQueuedForSyncGroup(IJILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onResnapshotCallbackForSyncGroup(IILjava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onSnapshotStoreInboxStart(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v0, 0x133

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onSnapshotStoreInboxSuccess(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-direct {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->resolveTimestamp(Ljava/lang/Long;)J

    move-result-wide v5

    const/4 v4, 0x0

    const/16 v0, 0x133

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public onStartFlow(ZZ)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    .line 268435457
    .line 268435458
    if-eqz v1, :cond_0

    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v1

    .line 268435466
    const/4 v0, 0x1

    .line 268435467
    if-ne v1, v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    .line 268435470
    .line 268435471
    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->start(LX/07H;)V

    .line 268435472
    .line 268435473
    .line 268435474
    :cond_0
    return-void
.end method

.method public onStartFlow(J)Z
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->start(LX/07H;J)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public onStartUserFlow(JLX/07F;J)V
    .locals 10

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->listener:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->userSession:Ljava/lang/Object;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    sget-object v0, LX/07F;->A02:LX/07F;

    move-wide v5, p1

    move-wide v7, p4

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iput-object p3, v0, LX/07H;->A09:LX/07F;

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v2, v0, LX/07H;->A0C:Ljava/util/Map;

    const/16 v0, 0x4b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {p0, v0, p4, p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;J)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;JJLjava/lang/String;)V

    return-void
.end method

.method public onTriggerSyncStartForSyncGroup(IJLjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onUnsubscribeAndStopProcessingForSyncGroup(ILjava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public syncGroupPointSuffix(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
