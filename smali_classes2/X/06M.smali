.class public final LX/06M;
.super Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;
.implements LX/EBY;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/lne;

.field public A03:LX/jjK;

.field public final A04:LX/2ct;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/08S;

.field public final A07:LX/08W;

.field public final A08:Ljava/util/concurrent/ConcurrentHashMap;

.field public final A09:LX/mkc;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/ra0;)V
    .locals 24

    new-instance v0, LX/07B;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, LX/07B;-><init>(LX/miz;)V

    sget-object v11, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->APP_MARKER:LX/07C;

    sget-object v13, LX/07D;->A02:LX/07D;

    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    sget-object v10, LX/07F;->A03:LX/07F;

    const/4 v9, 0x0

    const/4 v1, 0x0

    sget-object v3, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v3}, LX/2AE;->A03()I

    move-result v16

    new-instance v15, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v15}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v12, LX/07G;->A03:LX/07G;

    const-wide/16 v17, 0x0

    new-instance v8, LX/07H;

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v8 .. v23}, LX/07H;-><init>(LX/0CL;LX/07F;LX/07C;LX/07G;LX/07D;Ljava/lang/Integer;Ljava/util/Map;IJZZZZZ)V

    const/16 v17, 0x14

    move-object/from16 v5, p0

    move-object/from16 v12, p2

    move-object v10, v5

    move-object v11, v8

    move-object v13, v9

    move-object v14, v2

    move v15, v1

    move-object/from16 v16, v0

    move-object/from16 v18, v9

    invoke-direct/range {v10 .. v18}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;-><init>(LX/07H;LX/ra0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/Object;ZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v5, LX/06M;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81087f006f2db2L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v8

    iput-boolean v8, v5, LX/06M;->A0A:Z

    new-instance v7, LX/2cf;

    invoke-direct {v7}, LX/2cf;-><init>()V

    sget-object v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    const-string/jumbo v6, "delta_sync"

    invoke-static {v3, v5, v6}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "dgw_connection"

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "iris_subscription"

    invoke-static {v3, v5, v4}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_0

    sget-object v3, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A0A:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v3, v5, v6}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5, v4}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v7}, LX/59z;->A04(Ljava/util/Set;)LX/2cf;

    move-result-object v4

    sget-object v3, LX/57A;->A00:LX/57A;

    new-instance v0, LX/08S;

    invoke-direct {v0, v4, v3}, LX/08S;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    iput-object v0, v5, LX/06M;->A06:LX/08S;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v5, LX/06M;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v5, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    new-instance v6, LX/08U;

    invoke-direct {v6, v5}, LX/08U;-><init>(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v4, LX/9id;

    invoke-direct {v4, v5, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v3, LX/9id;

    invoke-direct {v3, v5, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/08W;

    invoke-direct {v0, v7, v4, v3, v6}, LX/08W;-><init>(LX/07H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, v5, LX/06M;->A07:LX/08W;

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x810552002c17fdL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    iput-boolean v0, v5, LX/06M;->A0C:Z

    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v0

    const-wide v3, 0x81110400055b0dL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v6

    iput-boolean v6, v5, LX/06M;->A0B:Z

    sget-object v0, LX/2ct;->A04:LX/2ct;

    iput-object v0, v5, LX/06M;->A04:LX/2ct;

    const-wide/16 v3, -0x1

    iput-wide v3, v5, LX/06M;->A01:J

    sget-object v3, LX/1ti;->A00:LX/5Be;

    new-instance v0, LX/3hy;

    invoke-direct {v0, v9}, LX/2bj;-><init>(LX/2sj;)V

    invoke-static {v3, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v0

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    iput-object v0, v5, LX/06M;->A09:LX/mkc;

    if-nez v6, :cond_1

    new-instance v0, LX/08X;

    invoke-direct {v0, v5}, LX/08X;-><init>(LX/06M;)V

    invoke-static {v0, v1}, LX/2ct;->A04(LX/lne;Z)V

    iput-object v0, v5, LX/06M;->A02:LX/lne;

    :cond_1
    invoke-static {v2}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-virtual {p1, p0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A01()V
    .locals 4

    iget-object v0, p0, LX/06M;->A09:LX/mkc;

    const/4 v3, 0x0

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    iget-object v0, p0, LX/06M;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7wz;->A00(Lcom/instagram/common/session/UserSession;)LX/7wz;

    move-result-object v0

    iget-object v0, v0, LX/7wz;->A00:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/06M;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BS;

    iget-object v0, v0, LX/0BS;->A0L:LX/mkc;

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/06M;->A03:LX/jjK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jjK;->A09:LX/mkc;

    invoke-static {v3, v0}, LX/1uw;->A05(Ljava/util/concurrent/CancellationException;LX/mkc;)V

    :cond_1
    iget-object v1, p0, LX/06M;->A07:LX/08W;

    iget-object v0, v1, LX/08W;->A01:LX/09Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_2
    iput-object v3, v1, LX/08W;->A01:LX/09Z;

    iput-object v3, v1, LX/08W;->A00:LX/Hfo;

    iget-object v0, p0, LX/06M;->A02:LX/lne;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_3
    iget-boolean v0, p0, LX/06M;->A0B:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iput-object v3, p0, LX/06M;->A03:LX/jjK;

    iput-object v3, p0, LX/06M;->A02:LX/lne;

    :cond_4
    return-void
.end method

.method public static final A02(LX/06M;)V
    .locals 3

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v0, p0, LX/06M;->A06:LX/08S;

    invoke-virtual {v0}, LX/08S;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "unmet_conditions"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/06M;Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/06M;->A06:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_end"

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "end_reason"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->onEndFlowSucceed()V

    :cond_0
    return-void
.end method

.method public static final A04(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A05(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;)V
    .locals 9

    move-object v3, p0

    iget-boolean v0, p0, LX/06M;->A0C:Z

    const-string/jumbo v2, "delta_sync"

    if-nez v0, :cond_0

    iget-object v1, p0, LX/06M;->A06:LX/08S;

    const-string/jumbo v0, "iris_subscription"

    invoke-static {p1, p0, v0}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-static {p1, p0, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v1, p0, LX/06M;->A06:LX/08S;

    invoke-static {p1, p0, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {p0}, LX/06M;->A02(LX/06M;)V

    invoke-static {p1, p0, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/06M;->A03(LX/06M;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateIrisDeltaCount(J)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "iris_delta_count"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateStoredSeqId(J)V
    .locals 2

    iget-object v1, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "stored_seq_id"

    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    return-void
.end method

.method public final annotateSyncGroupId(I)V
    .locals 3

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-static {p1}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00(I)Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x183

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string/jumbo v0, "sync_Group_Id"

    invoke-virtual {p0, v2, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getFOAAppMarker()LX/07H;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    const-string v0, "IGFOAIgnitionMessagingReadyLoggerImpl"

    return-object v0
.end method

.method public final logDeltaToProcess(J)V
    .locals 8

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "delta_to_process"

    const-string/jumbo v0, "_"

    invoke-static {v1, p1, p2, v0}, LX/003;->A0P(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logDirectManagerInitialized()V
    .locals 9

    move-object v3, p0

    iget-object v4, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v5, "direct_manager_initialized"

    const/4 v6, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v7

    invoke-virtual/range {v3 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "is_app_backgrounded_debugging_on_md_core_init"

    invoke-static {}, LX/2ct;->A05()Z

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final logEndDirectCacheWarmupStateFlowSubscriber()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "cached_warm_up_subscriber"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logInboxStoreLoaded(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "store_loaded"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    goto :goto_0
.end method

.method public final logIrisSyncManagerInitialized()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "iris_sync_manager_initialized"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final logSetUpIrisSequenceIdFromInboxStore(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "set_up_sequence_id"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    goto :goto_0
.end method

.method public final logStartDirectCacheWarmupStateFlowSubscriber(Ljava/lang/Long;)V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "cached_warm_up_subscriber"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    goto :goto_0
.end method

.method public final logStoreLoadingStatus(LX/0PS;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget-object v3, p1, LX/0PS;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final observeSyncStateForSyncGroup(ILX/mpb;LX/mkc;)V
    .locals 24

    const/4 v2, 0x1

    move-object/from16 v13, p2

    invoke-static {v13, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v0, p3

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/06M;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v12}, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00(I)Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v15, v3, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v0, 0x0

    new-instance v8, LX/CrL;

    invoke-direct {v8, v3, v0}, LX/CrL;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/CrL;

    invoke-direct {v7, v3, v2}, LX/CrL;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/CrL;

    invoke-direct {v6, v3, v1}, LX/CrL;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/9dz;

    invoke-direct {v5, v1, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v2, LX/9dz;

    invoke-direct {v2, v0, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    new-instance v1, LX/9dz;

    invoke-direct {v1, v0, v4, v3}, LX/9dz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x7

    new-instance v0, LX/9fu;

    invoke-direct {v0, v3, v11}, LX/9fu;-><init>(Ljava/lang/Object;I)V

    sget-object v14, LX/0B5;->A00:LX/0B5;

    invoke-virtual {v3, v12}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->syncGroupPointSuffix(I)Ljava/lang/String;

    move-result-object v16

    new-instance v12, LX/0BS;

    move-object/from16 v23, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v6

    move-object/from16 v20, v8

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v5

    invoke-direct/range {v12 .. v23}, LX/0BS;-><init>(LX/mpb;LX/rlz;LX/07H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {v10, v9, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, LX/0BS;->A0I:Lkotlin/jvm/functions/Function3;

    iget-object v2, v12, LX/0BS;->A02:LX/07H;

    iget-object v0, v12, LX/0BS;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v5, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, LX/0BS;->A0L:LX/mkc;

    const/16 v0, 0x43

    new-instance v2, LX/6Uk;

    invoke-direct {v2, v12, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    sget-object v1, LX/1ur;->A00:LX/1ur;

    sget-object v0, LX/1uy;->A03:LX/1uy;

    invoke-static {v1, v2, v5, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    invoke-interface {v13}, LX/mpb;->Dn5()LX/0BD;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string/jumbo v2, "iris_subscription"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/06M;->A06:LX/08S;

    invoke-static {v4, v3, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    const-string/jumbo v2, "delta_sync"

    :goto_0
    invoke-static {v4, v3, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/06M;->A02(LX/06M;)V

    const-string/jumbo v0, "conditions_met_on_start"

    invoke-static {v3, v0}, LX/06M;->A03(LX/06M;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v3, LX/06M;->A06:LX/08S;

    goto :goto_0
.end method

.method public final onAppMarkerFinishLogging()V
    .locals 0

    invoke-direct {p0}, LX/06M;->A01()V

    return-void
.end method

.method public final onAuthStoreInboxSnapshotStoreEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_inbox_snapshot_store"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreInboxSnapshotStoreFailure()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_inbox_snapshot_store_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreInboxSnapshotStoreStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_inbox_snapshot_store"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreMutationEnd(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "auth_store_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreMutationFailure(Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v3, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "auth_store_"

    const-string/jumbo v0, "_failure"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    invoke-virtual/range {v2 .. v7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreMutationStart(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "auth_store_"

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreThreadSnapshotStoreEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_thread_snapshot_store"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreThreadSnapshotStoreFailure()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_thread_snapshot_store_failure"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onAuthStoreThreadSnapshotStoreStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const/4 v4, 0x0

    const-string/jumbo v3, "auth_store_thread_snapshot_store"

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onDgwClientRegistrationEnd()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "dgw_client_registration"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onDgwClientRegistrationStart()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v3, "dgw_client_registration"

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->onEndFlowCancel(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/06M;->A0B:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/06M;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BS;

    iget-object v0, v0, LX/0BS;->A0L:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/06M;->A03:LX/jjK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/jjK;->A09:LX/mkc;

    invoke-static {v0}, LX/1uw;->A06(LX/mkc;)V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/06M;->A03:LX/jjK;

    iget-object v1, p0, LX/06M;->A07:LX/08W;

    iget-object v0, v1, LX/08W;->A01:LX/09Z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/09Z;->A00()V

    :cond_2
    iput-object v2, v1, LX/08W;->A01:LX/09Z;

    iput-object v2, v1, LX/08W;->A00:LX/Hfo;

    iget-object v0, p0, LX/06M;->A02:LX/lne;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    :cond_3
    iput-object v2, p0, LX/06M;->A02:LX/lne;

    :cond_4
    return-void
.end method

.method public final onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 19

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v8, p2

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    sget-wide v3, LX/2nq;->A0A:J

    :goto_0
    move-object/from16 v9, p0

    invoke-super {v9, v3, v4}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->onStartFlow(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v9, LX/06M;->A02:LX/lne;

    if-nez v0, :cond_0

    new-instance v0, LX/08X;

    invoke-direct {v0, v9}, LX/08X;-><init>(LX/06M;)V

    invoke-static {v0, v7}, LX/2ct;->A04(LX/lne;Z)V

    iput-object v0, v9, LX/06M;->A02:LX/lne;

    :cond_0
    iget-boolean v5, v9, LX/06M;->A0C:Z

    if-nez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_1
    iget-object v10, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/3gh;->A0O:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/2nn;->A07:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string/jumbo v0, "app_startup_type"

    invoke-virtual {v9, v10, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v10, "time_since_app_start_ms"

    invoke-static {}, LX/2nq;->A03()J

    move-result-wide v0

    invoke-virtual {v9, v11, v10, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    iget-object v1, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "start_reason"

    invoke-virtual {v9, v1, v0, v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    const/16 v17, 0x3

    new-instance v1, LX/6Th;

    move/from16 v0, v17

    invoke-direct {v1, v9, v0}, LX/6Th;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v1}, LX/3l5;->A04(LX/FtO;)V

    iget-object v10, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "app_start_up_trigger"

    sget-object v0, LX/2nq;->A03:Ljava/lang/String;

    invoke-virtual {v9, v10, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2ct;->A05()Z

    move-result v10

    iget-object v1, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "is_app_backgrounded_debugging_on_start"

    invoke-virtual {v9, v1, v0, v10}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v11, v9, LX/06M;->A07:LX/08W;

    sget-object v12, LX/09K;->A00:LX/09M;

    invoke-static {v2, v12}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x27f57c32

    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_4

    const-string v13, ""

    :cond_4
    iget-object v0, v11, LX/08W;->A00:LX/Hfo;

    if-nez v0, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    new-instance v10, LX/09Q;

    invoke-direct {v10, v11}, LX/09Q;-><init>(LX/08W;)V

    iput-object v10, v11, LX/08W;->A00:LX/Hfo;

    sget-object v1, LX/09T;->A00:LX/09T;

    iget-object v0, v11, LX/08W;->A03:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v10, v13, v0}, LX/09T;->A02(LX/Hfo;Ljava/lang/String;Ljava/util/concurrent/Executor;)LX/09Z;

    move-result-object v0

    iput-object v0, v11, LX/08W;->A01:LX/09Z;

    :cond_5
    iget-object v11, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-static {v2, v12}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    const v10, -0x27f57c32

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-static {v0}, LX/09T;->A00(Ljava/lang/String;)LX/0AF;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "dgw_connectivity_on_start"

    invoke-virtual {v9, v11, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v9, LX/06M;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0AL;->A00:LX/0B0;

    invoke-static {v12, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    iget-object v0, v0, LX/3h2;->A01:LX/a0P;

    invoke-interface {v0, v10}, LX/a0P;->Cpj(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v0}, LX/09T;->A01(Ljava/lang/String;)LX/0AF;

    move-result-object v1

    sget-object v0, LX/0AF;->A04:LX/0AF;

    if-ne v1, v0, :cond_8

    iget-object v1, v9, LX/06M;->A06:LX/08S;

    const-string/jumbo v0, "dgw_connection"

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v9}, LX/06M;->A02(LX/06M;)V

    :cond_8
    const/4 v15, 0x2

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v15}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0B3;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B3;

    iget-object v11, v0, LX/0B3;->A00:LX/0BB;

    new-instance v1, LX/9gl;

    invoke-direct {v1, v2, v6}, LX/9gl;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0BI;

    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BI;

    iget-object v10, v0, LX/0BI;->A00:LX/0BJ;

    invoke-static {v8}, LX/06M;->A04(Ljava/lang/String;)Z

    move-result v13

    if-eqz v5, :cond_15

    iget-object v14, v10, LX/0BJ;->A00:LX/0BM;

    :goto_1
    iget-object v2, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "delta_sync_state_on_start"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_9

    if-eqz v5, :cond_14

    iget-object v1, v10, LX/0BJ;->A04:Ljava/util/Map;

    iget-object v0, v10, LX/0BJ;->A00:LX/0BM;

    :goto_2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_3
    iget-object v0, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    move-object v13, v0

    const-string/jumbo v0, "time_since_last_sync_status_ms"

    sub-long/2addr v1, v3

    invoke-virtual {v9, v13, v0, v1, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_9
    const-string/jumbo v2, "delta_sync"

    if-eqz v5, :cond_12

    sget-object v0, LX/0BM;->A03:LX/0BM;

    if-eq v14, v0, :cond_a

    sget-object v0, LX/0BM;->A06:LX/0BM;

    :goto_4
    if-ne v14, v0, :cond_b

    :cond_a
    iget-object v1, v9, LX/06M;->A06:LX/08S;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v9, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v9}, LX/06M;->A02(LX/06M;)V

    :cond_b
    invoke-static {v8}, LX/06M;->A04(Ljava/lang/String;)Z

    move-result v16

    const-string/jumbo v2, "iris_subscription"

    if-eqz v5, :cond_10

    iget-object v14, v10, LX/0BJ;->A01:LX/0BO;

    iget-object v13, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v1, "iris_subscription_state_on_start"

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v13, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_c

    iget-object v1, v10, LX/0BJ;->A03:Ljava/util/Map;

    iget-object v0, v10, LX/0BJ;->A01:LX/0BO;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_5
    iget-object v15, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v13, "time_since_last_iris_status_ms"

    sub-long/2addr v0, v3

    invoke-virtual {v9, v15, v13, v0, v1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;J)V

    :cond_c
    sget-object v0, LX/0BO;->A06:LX/0BO;

    if-ne v14, v0, :cond_d

    :goto_6
    iget-object v1, v9, LX/06M;->A06:LX/08S;

    sget-object v0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A09:Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;

    invoke-static {v0, v9, v2}, LX/06M;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/06M;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08S;->A01(Ljava/lang/String;)V

    invoke-static {v9}, LX/06M;->A02(LX/06M;)V

    :cond_d
    invoke-virtual {v9, v11, v10}, LX/06M;->setupSyncStateObserver(LX/mpb;LX/Ffm;)V

    iget-object v1, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0, v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    if-nez v18, :cond_e

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_e
    iget-object v0, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    invoke-virtual {v9, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v4, LX/9ie;

    invoke-direct {v4, v9, v7}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9ie;

    invoke-direct {v1, v9, v6}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0BX;->A00:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_7

    :cond_f
    const-wide/16 v0, -0x1

    goto :goto_5

    :cond_10
    iget-object v0, v11, LX/0BB;->A02:LX/0BD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v15, :cond_11

    move/from16 v0, v17

    if-eq v1, v0, :cond_11

    const/4 v3, 0x0

    :cond_11
    iget-object v1, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    const-string/jumbo v0, "iris_subscribed_on_start"

    invoke-virtual {v9, v1, v0, v3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    if-eqz v3, :cond_d

    goto :goto_6

    :cond_12
    sget-object v0, LX/0BD;->A06:LX/0BD;

    goto/16 :goto_4

    :cond_13
    const-wide/16 v1, -0x1

    goto/16 :goto_3

    :cond_14
    iget-object v1, v11, LX/0BB;->A04:Ljava/util/Map;

    iget-object v0, v11, LX/0BB;->A02:LX/0BD;

    goto/16 :goto_2

    :cond_15
    iget-object v14, v11, LX/0BB;->A02:LX/0BD;

    goto/16 :goto_1

    :cond_16
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v3

    goto/16 :goto_0

    :goto_7
    :try_start_0
    sget-object v0, LX/0BX;->A05:LX/FnO;

    if-nez v0, :cond_1a

    sput-object v11, LX/0BX;->A04:LX/mpb;

    sput-object v10, LX/0BX;->A03:LX/Ffm;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/0BY;

    invoke-direct {v2, v0, v4, v1}, LX/0BY;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/0BX;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v0, :cond_17

    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;

    invoke-direct {v0, v2}, Lcom/meta/foa/performancelogging/util/FOAMessagingReadyWarmStartLogger$setupWarmStartObserver$1$1;-><init>(LX/0BY;)V

    sput-object v0, LX/0BX;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    iget-object v1, v2, LX/0BY;->A00:Landroid/content/Context;

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_17

    check-cast v1, Landroid/app/Application;

    if-eqz v1, :cond_17

    sget-object v0, LX/0BX;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    :try_start_2
    sput-object v2, LX/0BX;->A05:LX/FnO;

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Application;

    if-eqz v0, :cond_18

    check-cast v1, Landroid/app/Application;

    :goto_8
    sput-object v1, LX/0BX;->A02:Landroid/app/Application;

    goto :goto_9

    :cond_18
    const/4 v1, 0x0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_19
    sget-object v4, LX/008;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2mw;->A00:LX/rvk;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x27db2457

    const-string v0, "IGFOAIgnitionMessagingReadyLogger_onStartFlow_failed"

    invoke-interface {v3, v2, v0, v1, v7}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "bootstrap_reason"

    invoke-interface {v2, v0, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    iget v1, v0, LX/07H;->A00:I

    const-string/jumbo v0, "instance_key"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS0(Ljava/lang/String;I)V

    invoke-static {v2, v4}, LX/2mw;->A00(LX/Ndx;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    return-void

    :cond_1a
    :goto_9
    monitor-exit v3

    :cond_1b
    invoke-static {v9}, LX/06M;->A02(LX/06M;)V

    invoke-static {v8}, LX/06M;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v9, LX/06M;->A06:LX/08S;

    invoke-virtual {v0}, LX/08S;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string/jumbo v0, "conditions_met_on_start"

    invoke-static {v9, v0}, LX/06M;->A03(LX/06M;Ljava/lang/String;)V

    :cond_1c
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-direct {p0}, LX/06M;->A01()V

    return-void
.end method

.method public final setupSyncStateObserver(LX/mpb;LX/Ffm;)V
    .locals 19

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    move-object/from16 v9, p2

    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0xdf

    move-object/from16 v4, p0

    iget-object v7, v4, LX/06M;->A09:LX/mkc;

    invoke-virtual {v4, v8, v0, v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->observeSyncStateForSyncGroup(ILX/mpb;LX/mkc;)V

    iget-boolean v0, v4, LX/06M;->A0A:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/cVt;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mpb;

    if-eq v1, v8, :cond_0

    invoke-virtual {v4, v1, v0, v7}, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->observeSyncStateForSyncGroup(ILX/mpb;LX/mkc;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v4, LX/06M;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/06M;->A03:LX/jjK;

    if-nez v0, :cond_2

    sget-object v10, LX/0B5;->A00:LX/0B5;

    iget-object v11, v4, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLoggerImpl;->appMarker:LX/07H;

    new-instance v3, LX/Mmc;

    invoke-direct {v3, v4, v6}, LX/Mmc;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/Q4v;

    invoke-direct {v2, v4, v5}, LX/Q4v;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/Q4v;

    invoke-direct {v1, v4, v0}, LX/Q4v;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/Mnl;

    invoke-direct {v15, v4, v6}, LX/Mnl;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LX/psf;

    invoke-direct {v13, v4, v6}, LX/psf;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/psf;

    invoke-direct {v14, v4, v5}, LX/psf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v12, LX/D5F;

    invoke-direct {v12, v4, v0}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/jjK;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v18}, LX/jjK;-><init>(LX/Ffm;LX/rlz;LX/07H;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/1nk;LX/1nk;LX/1nk;)V

    iput-object v8, v4, LX/06M;->A03:LX/jjK;

    invoke-virtual {v8}, LX/jjK;->A00()V

    :cond_2
    return-void
.end method

.method public final syncGroupPointSuffix(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string/jumbo v0, "_sg"

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
