.class public Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/reliability/UserFlowLogger;


# static fields
.field public static final CANCEL_REASON_ANNOTATION:Ljava/lang/String; = "cancel_reason"

.field public static final DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_debug_info"

.field public static final HAS_ERROR_ANNOTATION:Ljava/lang/String; = "uf_has_error"

.field public static final INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final INVALID_REASON_ANNOTATION:Ljava/lang/String; = "uf_invalid_reason"

.field public static final SOURCE_ANNOTATION:Ljava/lang/String; = "trigger_source"

.field public static final SOURCE_OF_RESTART_ANNOTATION:Ljava/lang/String; = "trigger_source_of_restart"

.field public static final UNSTARTED_DEBUG_INFO_ANNOTATION:Ljava/lang/String; = "uf_unstarted_debug_info"


# instance fields
.field public final _ongoingFlows:Ljava/util/Set;

.field public final annotateTriggerSourceAsCrucial:Z

.field public final flowMetadata:Ljava/util/Map;

.field public final ongoingBgCancellableFlows:Ljava/util/Set;

.field public final qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final strictMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 6
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Z)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v0, 0x1

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V

    .line 536870920
    return-void
.end method

.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;ZZ)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean p2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435465
    iput-boolean p3, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z

    .line 268435467
    iput-object p1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435469
    new-instance v0, Ljava/util/HashSet;

    .line 268435471
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435474
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 268435476
    new-instance v0, Ljava/util/HashSet;

    .line 268435478
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435481
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 268435483
    new-instance v0, Ljava/util/HashMap;

    .line 268435485
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435488
    iput-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 268435490
    return-void
.end method

.method public static final extractInstanceId(J)I
    .locals 1

    .line 0
    const/16 v0, 0x20

    .line 2
    ushr-long/2addr p0, v0

    .line 3
    long-to-int v0, p0

    .line 4
    return v0
.end method

.method public static final extractMarkerId(J)I
    .locals 1

    .line 0
    long-to-int v0, p0

    .line 1
    return v0
.end method

.method private final flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v2

    .line 11
    const-string/jumbo v0, "uf_has_error"

    .line 14
    invoke-virtual {v2, v0, p4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    .line 17
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 20
    move-result-object v1

    .line 21
    if-eqz p5, :cond_0

    .line 23
    const-string/jumbo v0, "uf_debug_info"

    .line 26
    invoke-interface {v1, v0, p5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 29
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 32
    return-void
.end method

.method private final declared-synchronized flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z
    .locals 17

    .line 0
    move-wide/from16 v2, p1

    .line 2
    move-object/from16 v0, p0

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    move-result v6

    .line 15
    const/4 v5, 0x0

    .line 16
    long-to-int v7, v2

    .line 17
    const/16 v4, 0x20

    .line 19
    ushr-long v2, p1, v4

    .line 21
    long-to-int v8, v2

    .line 22
    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 24
    move-object/from16 v2, p3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    if-nez v6, :cond_2

    .line 30
    if-nez p4, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-nez v6, :cond_2

    .line 35
    if-eqz p4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_1
    monitor-exit v0

    .line 38
    return v5

    .line 39
    :goto_0
    :try_start_1
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 41
    const-string/jumbo v4, "trigger_source_of_restart"

    .line 44
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 46
    invoke-interface {v5, v7, v8, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v4, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 51
    const/16 v3, 0x6f

    .line 53
    invoke-interface {v4, v7, v8, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 56
    :cond_2
    iget-boolean v9, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mCancelOnBackground:Z

    .line 58
    move-object/from16 v13, p5

    .line 60
    if-eqz p5, :cond_3

    .line 62
    iget-object v10, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 64
    iget-wide v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 66
    move v11, v7

    .line 67
    move v12, v8

    .line 68
    move v14, v9

    .line 69
    move-wide v15, v3

    .line 70
    invoke-interface/range {v10 .. v16}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartForUserFlow(IILjava/lang/String;ZJ)V

    .line 73
    :goto_1
    iget-boolean v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->annotateTriggerSourceAsCrucial:Z

    .line 75
    if-eqz v3, :cond_4

    .line 77
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    const-string/jumbo v4, "trigger_source"

    .line 82
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 84
    invoke-interface {v5, v7, v8, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v6, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 90
    iget-wide v10, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 92
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    move-wide/from16 v12, p6

    .line 96
    invoke-interface/range {v6 .. v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartForUserFlow(IIZJJLjava/util/concurrent/TimeUnit;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v5, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 102
    const-string/jumbo v4, "trigger_source"

    .line 105
    iget-object v3, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTriggerSource:Ljava/lang/String;

    .line 107
    invoke-interface {v5, v7, v8, v4, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    :goto_2
    if-eqz v9, :cond_5

    .line 112
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 114
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_3

    .line 118
    :cond_5
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 120
    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 123
    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    move-result-wide v5

    .line 127
    iget-object v3, v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 129
    iget-wide v7, v2, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 131
    new-instance v4, LX/0WE;

    .line 133
    invoke-direct/range {v4 .. v9}, LX/0WE;-><init>(JJZ)V

    .line 136
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    monitor-exit v0

    .line 140
    const/4 v5, 0x1

    .line 141
    return v5

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw v1
.end method

.method public static final generateUserFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p0

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method private final logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    const-string/jumbo v0, "user_flow_strict_mode"

    .line 5
    invoke-interface {v1, p1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p2}, Lcom/facebook/quicklog/EventBuilder;->setActionId(S)Lcom/facebook/quicklog/EventBuilder;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "uf_invalid_reason"

    .line 16
    invoke-interface {v1, v0, p3}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 19
    move-result-object v1

    .line 20
    if-eqz p4, :cond_0

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "uf_unstarted_debug_info"

    .line 31
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/EventBuilder;

    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {v1}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic flowAnnotate(JLjava/lang/String;D)V
    .locals 7

    .line 407920
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V

    .line 407921
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;DLjava/lang/String;)V
    .locals 7

    .line 407922
    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407923
    long-to-int v2, p1

    .line 407924
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 407925
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407926
    invoke-direct {p0, v2, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407927
    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;I)V
    .locals 6

    .line 407928
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V

    .line 407929
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 407930
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407931
    long-to-int v3, p1

    .line 407932
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 407933
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407934
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407935
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;J)V
    .locals 7

    .line 407936
    const-string v6, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V

    .line 407937
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;JLjava/lang/String;)V
    .locals 7

    .line 407938
    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407939
    long-to-int v2, p1

    .line 407940
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v3, v0

    .line 407941
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407942
    invoke-direct {p0, v2, v0, p3, p6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407943
    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 407944
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407945
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 407946
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407947
    long-to-int v3, p1

    .line 407948
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 407949
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407950
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407951
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotate(JLjava/lang/String;Z)V
    .locals 6

    .line 407952
    const-string v5, ""

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V

    .line 407953
    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    .line 407954
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407955
    long-to-int v3, p1

    .line 407956
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 407957
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407958
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407959
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[JLjava/lang/String;)V
    .locals 4

    .line 407960
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 407961
    long-to-int v3, p1

    .line 407962
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 407963
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2767

    .line 407964
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407965
    return-void

    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public flowAnnotate(JLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 407966
    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 407967
    long-to-int v3, p1

    .line 407968
    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v2, v0

    .line 407969
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2767

    .line 407970
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 407971
    :cond_0
    return-void

    .line 407972
    :cond_1
    if-eqz p4, :cond_0

    .line 407973
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;I)V
    .locals 6

    .line 536870912
    const-string v5, ""

    .line 536870914
    move-object v0, p0

    .line 536870915
    move-wide v1, p1

    .line 536870916
    move-object v3, p3

    .line 536870917
    move v4, p4

    .line 536870918
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V

    .line 536870921
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 805306368
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 805306371
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 805306374
    long-to-int v3, p1

    .line 805306375
    const/16 v0, 0x20

    .line 805306377
    ushr-long v0, p1, v0

    .line 805306379
    long-to-int v2, v0

    .line 805306380
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 805306382
    if-eqz v0, :cond_0

    .line 805306384
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 805306386
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 805306389
    move-result-object v0

    .line 805306390
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 805306393
    move-result v0

    .line 805306394
    if-nez v0, :cond_0

    .line 805306396
    const/16 v0, 0x2767

    .line 805306398
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 805306401
    return-void

    .line 805306402
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 805306404
    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V

    .line 805306407
    return-void
.end method

.method public synthetic flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public flowAnnotateWithCrucialData(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    long-to-int v3, p1

    .line 9
    const/16 v0, 0x20

    .line 11
    ushr-long v0, p1, v0

    .line 13
    long-to-int v2, v0

    .line 14
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const/16 v0, 0x2767

    .line 32
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 38
    invoke-interface {v0, v3, v2, p3, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V

    .line 41
    return-void
.end method

.method public synthetic flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v3, v0

    .line 6
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    const-string v0, "cancel_reason"

    .line 10
    invoke-interface {v1, v2, v3, v0, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string v0, "flowCancelAtPoint|"

    .line 32
    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2836

    .line 38
    invoke-direct {p0, v2, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    const/4 v0, 0x4

    .line 64
    invoke-interface {v1, v2, p3, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public flowDrop(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v2, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 21
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDropForUserFlow(II)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0

    .line 43
    throw v0
.end method

.method public flowEndAbort(J)V
    .locals 5

    .line 0
    long-to-int v4, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v3, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string v2, "flowEndAbort"

    .line 25
    const-string v1, ""

    .line 27
    const/16 v0, 0x2836

    .line 29
    invoke-direct {p0, v4, v0, v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 54
    const/4 v1, 0x0

    .line 55
    const/16 v0, 0x69

    .line 57
    invoke-interface {v2, v4, v1, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(ILjava/lang/String;IS)V

    .line 60
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method

.method public synthetic flowEndCancel(JLjava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v3, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-wide v1, p1

    .line 268435459
    move-object v4, p3

    .line 268435460
    move-object v5, p4

    .line 268435461
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowCancelAtPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435464
    return-void
.end method

.method public synthetic flowEndFail(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public flowEndFail(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    long-to-int v2, p1

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, p1, v0

    .line 9
    long-to-int v3, v0

    .line 10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkError(JLjava/lang/String;Ljava/lang/String;)V

    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    const-string v0, "flowEndFail|"

    .line 32
    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2836

    .line 38
    invoke-direct {p0, v2, v0, v1, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 41
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 63
    const/4 v0, 0x3

    .line 64
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 67
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    .line 72
    throw v0
.end method

.method public final flowEndNewStartFound(JLjava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 3
    long-to-int v3, p1

    .line 4
    const/16 v0, 0x20

    .line 6
    ushr-long v0, p1, v0

    .line 8
    long-to-int v2, v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 28
    const-string/jumbo v0, "trigger_source_of_restart"

    .line 31
    invoke-interface {v1, v3, v2, v0, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    const/16 v0, 0x6f

    .line 38
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method

.method public synthetic flowEndSuccess(J)V
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public flowEndSuccess(JLjava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    long-to-int v3, p1

    .line 268435461
    const/16 v0, 0x20

    .line 268435463
    ushr-long v0, p1, v0

    .line 268435465
    long-to-int v2, v0

    .line 268435466
    monitor-enter p0

    .line 268435467
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 268435473
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435476
    move-result-object v0

    .line 268435477
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435480
    move-result v0

    .line 268435481
    if-nez v0, :cond_0

    .line 268435483
    const-string v1, "flowEndSuccess"

    .line 268435485
    const/16 v0, 0x2836

    .line 268435487
    invoke-direct {p0, v3, v0, v1, p3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435490
    :goto_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 268435492
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435495
    move-result-object v1

    .line 268435496
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435499
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 268435501
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268435504
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 268435506
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435509
    goto :goto_1

    .line 268435510
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435512
    const/4 v0, 0x2

    .line 268435513
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 268435516
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435517
    :goto_1
    monitor-exit p0

    .line 268435518
    return-void

    .line 268435519
    :catchall_0
    move-exception v0

    .line 268435520
    monitor-exit p0

    .line 268435521
    throw v0
.end method

.method public flowEndTimedoutFlows()[J
    .locals 15

    .line 0
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 10
    move-result-wide v13

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v12

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    move-result-wide v2

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v11

    .line 49
    check-cast v11, LX/0WE;

    .line 51
    iget-wide v6, v11, LX/0WE;->A01:J

    .line 53
    const-wide/16 v8, 0x0

    .line 55
    const/4 v10, 0x1

    .line 56
    cmp-long v0, v6, v8

    .line 58
    if-lez v0, :cond_1

    .line 60
    iget-wide v0, v11, LX/0WE;->A00:J

    .line 62
    sub-long v8, v13, v0

    .line 64
    cmp-long v0, v8, v6

    .line 66
    if-ltz v0, :cond_1

    .line 68
    const/4 v4, 0x1

    .line 69
    :cond_1
    iget-boolean v0, v11, LX/0WE;->A02:Z

    .line 71
    const/16 v8, 0x276

    .line 73
    if-nez v0, :cond_2

    .line 75
    const/16 v8, 0x71

    .line 77
    move v10, v4

    .line 78
    :cond_2
    if-eqz v10, :cond_0

    .line 80
    long-to-int v4, v2

    .line 81
    const/16 v0, 0x20

    .line 83
    ushr-long v6, v2, v0

    .line 85
    long-to-int v1, v6

    .line 86
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 88
    invoke-interface {v0, v4, v1, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Number;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 118
    move-result-wide v1

    .line 119
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 135
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_4
    monitor-exit p0

    .line 140
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v0

    .line 144
    new-array v3, v0, [J

    .line 146
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 149
    move-result v2

    .line 150
    :goto_2
    if-ge v4, v2, :cond_5

    .line 152
    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    move-result-wide v0

    .line 162
    aput-wide v0, v3, v4

    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 166
    goto :goto_2

    .line 167
    :cond_5
    return-object v3

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    monitor-exit p0

    .line 170
    throw v0
.end method

.method public flowEndTimeout(J)V
    .locals 4

    .line 0
    long-to-int v3, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p1, v0

    .line 5
    long-to-int v2, v0

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 25
    const/16 v0, 0x71

    .line 27
    invoke-interface {v1, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEndForUserFlow(IIS)V

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 32
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
.end method

.method public flowMarkError(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkDebugInfo(JLjava/lang/String;ZLjava/lang/String;)V

    .line 11
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    long-to-int v3, p1

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, p1, v0

    .line 9
    long-to-int v2, v0

    .line 10
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    const/16 v1, 0x2768

    .line 28
    const-string v0, ""

    .line 30
    invoke-direct {p0, v3, v1, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 36
    invoke-interface {v0, v3, v2, p3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 39
    return-void
.end method

.method public synthetic flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const-string v5, ""

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-wide v1, p1

    .line 268435460
    move-object v3, p3

    .line 268435461
    move-object v4, p4

    .line 268435462
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435465
    return-void
.end method

.method public flowMarkPoint(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 536870912
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 536870915
    invoke-static {p5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 536870918
    long-to-int v3, p1

    .line 536870919
    const/16 v0, 0x20

    .line 536870921
    ushr-long v0, p1, v0

    .line 536870923
    long-to-int v2, v0

    .line 536870924
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 536870926
    if-eqz v0, :cond_0

    .line 536870928
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 536870930
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 536870933
    move-result-object v0

    .line 536870934
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 536870937
    move-result v0

    .line 536870938
    if-nez v0, :cond_0

    .line 536870940
    const/16 v0, 0x2768

    .line 536870942
    invoke-direct {p0, v3, v0, p3, p5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 536870945
    return-void

    .line 536870946
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 536870948
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 536870951
    move-result-object v2

    .line 536870952
    invoke-virtual {v2, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870955
    move-result-object v1

    .line 536870956
    const-string/jumbo v0, "uf_debug_info"

    .line 536870959
    invoke-interface {v1, v0, p4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 536870962
    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    .line 536870965
    return-void
.end method

.method public flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v6, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-wide v1, p1

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 14
    return-void
.end method

.method public flowStart(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)V
    .locals 8

    .line 268435456
    move-object v5, p3

    .line 268435457
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 268435460
    move-object v3, p4

    .line 268435461
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435464
    const/4 v4, 0x0

    .line 268435465
    const-wide/16 v6, -0x1

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-wide v1, p1

    .line 268435469
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435472
    return-void
.end method

.method public flowStart(JLjava/lang/String;Z)V
    .locals 8

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 536870916
    const/4 v5, 0x0

    .line 536870917
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 536870919
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 536870922
    const-wide/16 v6, -0x1

    .line 536870924
    iput-wide v6, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 536870926
    const/4 v4, 0x0

    .line 536870927
    move-object v0, p0

    .line 536870928
    move-wide v1, p1

    .line 536870929
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 536870932
    return-void
.end method

.method public flowStart(JLjava/lang/String;ZJ)V
    .locals 8

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 805306372
    const/4 v5, 0x0

    .line 805306373
    new-instance v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 805306375
    invoke-direct {v3, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 805306378
    iput-wide p5, v3, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 805306380
    const-wide/16 v6, -0x1

    .line 805306382
    const/4 v4, 0x0

    .line 805306383
    move-object v0, p0

    .line 805306384
    move-wide v1, p1

    .line 805306385
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 805306388
    return-void
.end method

.method public flowStartEx(JLcom/facebook/quicklog/reliability/UserFlowConfig;J)V
    .locals 8

    .line 0
    move-object v3, p3

    .line 1
    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v1, p1

    .line 8
    move-wide v6, p4

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 12
    return-void
.end method

.method public flowStartForMarker(ILjava/lang/String;Z)J
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 9
    move-result v0

    .line 10
    int-to-long v1, v0

    .line 11
    const/16 v0, 0x20

    .line 13
    shl-long/2addr v1, v0

    .line 14
    int-to-long v3, p1

    .line 15
    or-long/2addr v3, v1

    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 19
    invoke-direct {v5, p2, p3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 22
    const-wide/16 v8, -0x1

    .line 24
    iput-wide v8, v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 31
    return-wide v3
.end method

.method public flowStartIfNotOngoing(JLcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    .line 0
    const/4 v4, 0x1

    .line 1
    move-object v3, p3

    .line 2
    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v5, 0x0

    .line 6
    const-wide/16 v6, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move-wide v1, p1

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public flowStartIfNotOngoing(JLjava/lang/String;Lcom/facebook/quicklog/reliability/UserFlowConfig;)Z
    .locals 8

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    move-object v5, p3

    .line 268435458
    invoke-static {p3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    move-object v3, p4

    .line 268435462
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435465
    const-wide/16 v6, -0x1

    .line 268435467
    move-object v0, p0

    .line 268435468
    move-wide v1, p1

    .line 268435469
    invoke-direct/range {v0 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 268435472
    move-result v0

    .line 268435473
    return v0
.end method

.method public flowStartIfNotOngoingForMarker(IILjava/lang/String;ZJ)Ljava/lang/Long;
    .locals 10

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    int-to-long v1, p2

    .line 5
    const/16 v0, 0x20

    .line 7
    shl-long/2addr v1, v0

    .line 8
    int-to-long v3, p1

    .line 9
    or-long/2addr v3, v1

    .line 10
    const/4 v7, 0x0

    .line 11
    new-instance v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    .line 13
    invoke-direct {v5, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    .line 16
    iput-wide p5, v5, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    .line 18
    const-wide/16 v8, -0x1

    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v2 .. v9}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartInternal(JLcom/facebook/quicklog/reliability/UserFlowConfig;ZLjava/lang/String;J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    return-object v7
.end method

.method public generateFlowId(II)J
    .locals 4

    .line 0
    int-to-long v2, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    shl-long/2addr v2, v0

    .line 4
    int-to-long v0, p1

    .line 5
    or-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public generateNewFlowId(I)J
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->INSTANCE_KEY_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    move-result v0

    .line 6
    int-to-long v2, v0

    .line 7
    const/16 v0, 0x20

    .line 9
    shl-long/2addr v2, v0

    .line 10
    int-to-long v0, p1

    .line 11
    or-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public final declared-synchronized getOngoingFlows()[I
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v0

    .line 7
    new-array v6, v0, [I

    .line 9
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v5

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    add-int/lit8 v1, v4, 0x1

    .line 34
    long-to-int v0, v2

    .line 35
    aput v0, v6, v4

    .line 37
    move v4, v1

    .line 38
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    .line 40
    return-object v6

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public declared-synchronized isOngoingFlow(J)Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public synthetic markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 1

    .line 0
    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public markPointWithEditor(JLjava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435464
    long-to-int v3, p1

    .line 268435465
    const/16 v0, 0x20

    .line 268435467
    ushr-long v0, p1, v0

    .line 268435469
    long-to-int v2, v0

    .line 268435470
    iget-boolean v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->strictMode:Z

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435474
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 268435476
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268435479
    move-result-object v0

    .line 268435480
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 268435483
    move-result v0

    .line 268435484
    if-nez v0, :cond_0

    .line 268435486
    const/16 v0, 0x2768

    .line 268435488
    invoke-direct {p0, v3, v0, p3, p4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->logUnstartedSession(ISLjava/lang/String;Ljava/lang/String;)V

    .line 268435491
    sget-object v0, LX/0GD;->A00:LX/0GD;

    .line 268435493
    return-object v0

    .line 268435494
    :cond_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 268435496
    invoke-interface {v0, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 268435499
    move-result-object v0

    .line 268435500
    invoke-virtual {v0, p3}, Lcom/facebook/quicklog/MarkerEditor;->pointEditor(Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    .line 268435503
    move-result-object v0

    .line 268435504
    return-object v0
.end method

.method public declared-synchronized onAppBackgrounded()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Number;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    move-result-wide v2

    .line 23
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMetadata:Ljava/util/Map;

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->_ongoingFlows:Ljava/util/Set;

    .line 35
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 40
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->ongoingBgCancellableFlows:Ljava/util/Set;

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method

.method public withFlow(J)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    .line 0
    long-to-int v2, p1

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long/2addr p1, v0

    .line 4
    long-to-int v1, p1

    .line 5
    iget-object v0, p0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->qpL:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    invoke-interface {v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 14
    return-object v0
.end method
