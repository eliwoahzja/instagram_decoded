.class public abstract LX/4x0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ra0;


# instance fields
.field public final activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

.field public final allowsConcurrentLogger:Z

.field public final enableDebugLogging:Z

.field public final experiment:LX/06G;


# direct methods
.method public constructor <init>(ZZLX/06G;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-boolean p1, p0, LX/4x0;->enableDebugLogging:Z

    .line 268435465
    iput-boolean p2, p0, LX/4x0;->allowsConcurrentLogger:Z

    .line 268435467
    iput-object p3, p0, LX/4x0;->experiment:LX/06G;

    .line 268435469
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435471
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 268435474
    iput-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435476
    return-void
.end method

.method public synthetic constructor <init>(ZZLX/06G;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    new-instance p3, LX/06G;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/4x0;-><init>(ZZLX/06G;)V

    return-void
.end method

.method private final canStartNonConcurrentLogger()Z
    .locals 3

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return v1
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4x0;->enableDebugLogging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4x0;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final logWarning(Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/4x0;->enableDebugLogging:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4x0;->getTAG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final getActiveLoggers()Ljava/util/Map;
    .locals 3

    iget-boolean v1, p0, LX/4x0;->allowsConcurrentLogger:Z

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    check-cast v1, Ljava/util/Map;

    return-object v1

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/16 v1, 0x15

    new-instance v0, LX/6Se;

    invoke-direct {v0, v1}, LX/6Se;-><init>(I)V

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final getAllowsConcurrentLogger()Z
    .locals 1

    iget-boolean v0, p0, LX/4x0;->allowsConcurrentLogger:Z

    return v0
.end method

.method public final getEnableDebugLogging()Z
    .locals 1

    iget-boolean v0, p0, LX/4x0;->enableDebugLogging:Z

    return v0
.end method

.method public final getExperiment()LX/06G;
    .locals 1

    iget-object v0, p0, LX/4x0;->experiment:LX/06G;

    return-object v0
.end method

.method public getLogger(Ljava/lang/Integer;)Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getTAG()Ljava/lang/String;
.end method

.method public final hasActiveLogger(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public maybeAddNonconcurrentLogger(ILcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, LX/4x0;->canStartNonConcurrentLogger()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v3

    :cond_0
    monitor-exit v2

    const-string v0, "Concurrent logger is not allowed for this type"

    invoke-direct {p0, v0}, LX/4x0;->logError(Ljava/lang/String;)V

    const/4 v3, 0x0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Logger does not exist for instanceKey: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4x0;->logWarning(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->getInstanceKey()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-boolean v0, p0, LX/4x0;->allowsConcurrentLogger:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->isMarkerOn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    invoke-virtual {p0, v2, p1}, LX/4x0;->maybeAddNonconcurrentLogger(ILcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;)Z

    move-result v0

    return v0

    :goto_0
    monitor-exit v1

    const-string v1, "Logger already exists for instanceKey: "

    const-string v0, ", ignoring the new logger. Please use the existing logger instead."

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/4x0;->logWarning(Ljava/lang/String;)V

    :cond_2
    return v4
.end method

.method public final registerLogger(ILcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4x0;->activeLoggers:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
