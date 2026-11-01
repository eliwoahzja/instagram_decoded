.class public Lcom/instagram/service/tigon/IGTigonService;
.super Lcom/facebook/tigon/TigonXplatService;
.source ""


# static fields
.field public static final Companion:LX/2rp;

.field public static final PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

.field public static final SINGLETON_LOCK:Ljava/lang/Object;

.field public static tigonMNSServiceHolder:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

.field public static volatile tigonService:Lcom/instagram/service/tigon/IGTigonService;


# instance fields
.field public _prefetchItemMap:LX/7oi;

.field public final igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

.field public final mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

.field public final safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

.field public tigonObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/2rp;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 12
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    sput-object v0, Lcom/instagram/service/tigon/IGTigonService;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 21
    const-string v0, "igtigon-jni"

    .line 23
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;LX/2rq;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;LX/2um;Lcom/instagram/service/tigon/configs/IGTigonConfig;LX/4Nb;)V
    .locals 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    move-object/from16 v7, p6

    .line 9
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    move-object/from16 v1, p7

    .line 15
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 20
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 23
    move-result-object v0

    .line 24
    iget-object v8, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 26
    iget-boolean v0, v7, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useBackgroundPriorityLoggingExecutor:Z

    .line 28
    if-eqz v0, :cond_2

    .line 30
    sget-object v0, LX/Mjh;->A00:LX/Mjh;

    .line 32
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    move-result-object v9

    .line 36
    :goto_0
    const-string v10, "567067343352427"

    .line 38
    sget-object v14, LX/3dt;->A01:Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 40
    const/4 v3, 0x0

    .line 41
    sget-object v0, LX/2uo;->A01:LX/2uo;

    .line 43
    invoke-virtual {v0, v1}, LX/2uo;->CRB(LX/4Nb;)Lcom/facebook/tigon/interceptors/RequestInterceptor;

    .line 46
    move-result-object v2

    .line 47
    sget-object v0, Lcom/instagram/service/tigon/interceptors/zerorewritenative/ZeroNativeResponseInterceptor;->instance$delegate:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/facebook/tigon/interceptors/ResponseInterceptor;

    .line 55
    iget-boolean v0, v2, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 57
    if-eqz v0, :cond_0

    .line 59
    move-object v2, v3

    .line 60
    :cond_0
    iget-boolean v0, v1, Lcom/facebook/tigon/interceptors/Interceptor;->disabled:Z

    .line 62
    if-nez v0, :cond_1

    .line 64
    move-object v3, v1

    .line 65
    :cond_1
    new-instance v15, Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;

    .line 67
    invoke-direct {v15, v2, v3}, Lcom/instagram/service/tigon/interceptors/zerorewritenative/IGZeroServiceAPI;-><init>(Lcom/facebook/tigon/interceptors/RequestInterceptor;Lcom/facebook/tigon/interceptors/ResponseInterceptor;)V

    .line 70
    sput-object v15, LX/3og;->A00:Llibraries/zero/service/ZeroServiceAPI;

    .line 72
    const/16 v1, 0x16

    .line 74
    new-instance v0, LX/9en;

    .line 76
    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    .line 79
    move-object/from16 v6, p2

    .line 81
    move-object/from16 v11, p3

    .line 83
    move-object/from16 v12, p4

    .line 85
    move-object/from16 v13, p5

    .line 87
    move-object/from16 v16, v0

    .line 89
    invoke-static/range {v5 .. v16}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    move-object/from16 v3, p0

    .line 96
    invoke-direct {v3, v1, v0, v0}, Lcom/facebook/tigon/TigonXplatService;-><init>(Lcom/facebook/jni/HybridData;Lcom/facebook/tigon/TigonErrorReporter;LX/Ad1;)V

    .line 99
    iput-object v5, v3, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 101
    iput-object v6, v3, Lcom/instagram/service/tigon/IGTigonService;->safeStackBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 103
    iput-object v7, v3, Lcom/instagram/service/tigon/IGTigonService;->igTigonConfig:Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 105
    sget-object v0, Lcom/facebook/tigon/tigonobserver/TigonObservable;->TAG:Ljava/lang/String;

    .line 107
    const v0, 0x728bca62

    .line 110
    new-instance v2, LX/2aQ;

    .line 112
    invoke-direct {v2, v0}, LX/2aQ;-><init>(I)V

    .line 115
    new-array v1, v4, [LX/3pA;

    .line 117
    new-array v0, v4, [LX/3pa;

    .line 119
    new-instance v5, Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 121
    move-object v6, v3

    .line 122
    move v7, v4

    .line 123
    move v8, v4

    .line 124
    move-object v9, v2

    .line 125
    move-object v10, v1

    .line 126
    move-object v11, v0

    .line 127
    invoke-direct/range {v5 .. v11}, Lcom/facebook/tigon/tigonobserver/TigonObservable;-><init>(Lcom/facebook/tigon/TigonXplatService;ZZLjava/util/concurrent/Executor;[LX/3pA;[LX/3pa;)V

    .line 130
    iput-object v5, v3, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 132
    sget-object v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 134
    new-instance v0, LX/3pd;

    .line 136
    invoke-direct {v0, v3}, LX/3pd;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 139
    invoke-virtual {v1, v0}, LX/3l5;->A05(LX/Fb3;)V

    .line 142
    sget-object v0, LX/3pf;->A00:LX/3k1;

    .line 144
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 150
    sget-object v1, LX/3ph;->A01:LX/3pi;

    .line 152
    new-instance v0, LX/3pj;

    .line 154
    invoke-direct {v0, v3}, LX/3pj;-><init>(Lcom/instagram/service/tigon/IGTigonService;)V

    .line 157
    monitor-enter v1

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    const/4 v9, 0x0

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    :try_start_0
    sput-object v0, LX/3ph;->A00:LX/3pj;

    .line 163
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw v0

    .line 167
    :goto_2
    monitor-exit v1

    .line 168
    :cond_3
    return-void
.end method

.method public static final synthetic access$getSINGLETON_LOCK$cp()Ljava/lang/Object;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->SINGLETON_LOCK:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$getTigonService$cp()Lcom/instagram/service/tigon/IGTigonService;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p11}, Lcom/instagram/service/tigon/IGTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$onBackgroundStateChanged(Lcom/instagram/service/tigon/IGTigonService;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/service/tigon/IGTigonService;->onBackgroundStateChanged(Z)V

    .line 3
    return-void
.end method

.method public static final synthetic access$pauseRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->pauseRtcQueue()V

    .line 3
    return-void
.end method

.method public static final synthetic access$resumeRtcQueue(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/service/tigon/IGTigonService;->resumeRtcQueue()V

    .line 3
    return-void
.end method

.method public static final synthetic access$setTigonMNSServiceHolder$cp(Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/service/tigon/IGTigonService;->tigonMNSServiceHolder:Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 2
    return-void
.end method

.method public static final synthetic access$setTigonService$cp(Lcom/instagram/service/tigon/IGTigonService;)V
    .locals 0

    .line 0
    sput-object p0, Lcom/instagram/service/tigon/IGTigonService;->tigonService:Lcom/instagram/service/tigon/IGTigonService;

    .line 2
    return-void
.end method

.method public static final getTigonService(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/instagram/service/tigon/configs/IGTigonConfig;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/tigon/observers/TigonXplatObserversHolder;Lcom/facebook/tigon/interceptors/TigonXplatInterceptorsHolder;Lcom/facebook/xanalytics/XAnalyticsHolder;Llibraries/zero/service/ZeroServiceAPI;Ljava/lang/Object;)Lcom/facebook/jni/HybridData;
.end method

.method private final native onBackgroundStateChanged(Z)V
.end method

.method private final native pauseRtcQueue()V
.end method

.method private final native resumeRtcQueue()V
.end method


# virtual methods
.method public final declared-synchronized addTigonDebugObserver(LX/3pa;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized addTigonObserver(LX/3pA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->addObserver(LX/3pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public final getPrefetchItemMap()LX/7oi;
    .locals 3

    .line 0
    sget-object v2, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/7oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public onPreRequest(Lcom/facebook/tigon/iface/TigonRequest;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8tf;->A02:LX/8tg;

    .line 6
    invoke-virtual {p1, v0}, Lcom/facebook/tigon/iface/TigonRequest;->getLayerInformation(LX/8tg;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/8wA;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "IGTigonService"

    .line 16
    invoke-virtual {v1, v0}, LX/8wA;->A00(Ljava/lang/String;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final preconnectHosts(Ljava/util/Collection;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 5
    instance-of v0, v2, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v2, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0}, Lcom/facebook/tigon/tigonmns/TigonMNSServiceHolder;->preconnect(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized removeTigonObserver(LX/3pA;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->requestObservable:Lcom/facebook/tigon/tigonobserver/TigonObservable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lcom/facebook/tigon/tigonobserver/TigonObservable;->removeObserver(LX/3pA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

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

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final setPrefetchItemMap(LX/7oi;)V
    .locals 2

    .line 0
    sget-object v1, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iput-object p1, p0, Lcom/instagram/service/tigon/IGTigonService;->_prefetchItemMap:LX/7oi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    sget-object v0, Lcom/instagram/service/tigon/IGTigonService;->PREFETCH_MAP_LOCK:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    throw v1
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/facebook/tigon/iface/TigonServiceHolder;->setSystemProxyHostAndPort(Ljava/lang/String;I)V

    .line 9
    return-void
.end method

.method public final writeBugReportAttachment(Ljava/io/OutputStream;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    new-instance v1, Ljava/io/PrintWriter;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 8
    iget-object v0, p0, Lcom/instagram/service/tigon/IGTigonService;->mainBottomServiceHolder:Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;->generateBugReport()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    .line 20
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 23
    return-void
.end method
