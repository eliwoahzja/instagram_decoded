.class public final Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/nts/providers/TrafficNTSProvidersAppLayer;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public appFgBgProviderImplHolder:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;

.field public final config:LX/2je;

.field public final context:Landroid/content/Context;

.field public httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

.field public httpProviderAppLayerUpcalls:LX/2kp;

.field public final initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

.field public final isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final loggerV2ProviderInstance$delegate:LX/Esp;

.field public final nonCriticalInitOption:Lcom/facebook/traffic/nts/providers/init/InitOption;

.field public radioSignalProviderImplHolder:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

.field public reachabilityV2ProviderImplHolder:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

.field public startupSignalsProviderImplHolder:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/2je;Lcom/instagram/common/session/UserSession;Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 17
    iput-object p2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 19
    iput-object p3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->nonCriticalInitOption:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 21
    const-string v0, "IGTrafficNTSProvidersAppLayerImpl"

    .line 23
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->TAG:Ljava/lang/String;

    .line 25
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 27
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 42
    invoke-direct {v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 47
    const/16 v0, 0x33

    .line 49
    new-instance v1, LX/9ef;

    .line 51
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 54
    new-instance v0, LX/4z5;

    .line 56
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/Esp;

    .line 61
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->onCreate()V

    .line 64
    return-void
.end method

.method public static final synthetic access$getAndInitLoggerProviderImpl(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)LX/2je;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)Lcom/instagram/common/session/UserSession;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 2
    return-object p0
.end method

.method public static final synthetic access$initFgBgProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initFgBgProvider()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initHttpProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initHttpProvider()V

    .line 3
    return-void
.end method

.method public static final synthetic access$initReachabilityV2Provider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initReachabilityV2Provider(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public static final synthetic access$initStartupSignalsProvider(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initStartupSignalsProvider()V

    .line 3
    return-void
.end method

.method private final getAndInitLoggerProviderImpl()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 5

    .line 0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.getAndInitLoggerProviderImpl"

    .line 2
    const v0, 0x74e794bd

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    new-instance v4, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 10
    invoke-direct {v4}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;-><init>()V

    .line 13
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 15
    iget-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v0, "IgXAnalyticsAdapter"

    .line 20
    new-instance v1, LX/5C9;

    .line 22
    invoke-direct {v1, v2, v3, v0}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 30
    invoke-virtual {v4, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    const v0, 0x38cd46af

    .line 36
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 39
    return-object v4

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x29afc64d

    .line 44
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 47
    throw v1
.end method

.method private final getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->loggerV2ProviderInstance$delegate:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 8
    return-object v0
.end method

.method private final declared-synchronized initFgBgProvider()V
    .locals 15

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initFgBgProvider"

    .line 3
    const v0, -0x68d99f80

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->appFgBgProviderImplHolder:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x8da497f

    .line 16
    goto :goto_4

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->appFgBgProviderImplHolder:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->getAppFgBgStateProviderAppLayer()Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;

    .line 31
    move-result-object v3

    .line 32
    :goto_1
    new-instance v2, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    if-eqz v3, :cond_2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    new-instance v1, LX/6H8;

    .line 44
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object v3, v1, LX/6H8;->A00:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;

    .line 49
    sget v0, LX/1ml;->A06:I

    .line 51
    sget-object v5, LX/1mp;->A04:LX/1mp;

    .line 53
    sget-object v7, LX/1mq;->A02:LX/1mq;

    .line 55
    sget-object v6, LX/1mn;->A02:LX/1mn;

    .line 57
    const/16 v0, 0xa

    .line 59
    new-instance v9, LX/DbX;

    .line 61
    invoke-direct {v9, v1, v0}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    .line 64
    const-string v8, "IGTrafficNTSFgBgProvider"

    .line 66
    new-instance v4, LX/1ms;

    .line 68
    invoke-direct/range {v4 .. v9}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v10, LX/1mp;->A02:LX/1mp;

    .line 73
    const/16 v0, 0xb

    .line 75
    new-instance v14, LX/DbX;

    .line 77
    invoke-direct {v14, v1, v0}, LX/DbX;-><init>(Ljava/lang/Object;I)V

    .line 80
    new-instance v9, LX/1ms;

    .line 82
    move-object v11, v6

    .line 83
    move-object v12, v7

    .line 84
    move-object v13, v8

    .line 85
    invoke-direct/range {v9 .. v14}, LX/1ms;-><init>(LX/1mp;LX/1mn;LX/1mq;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 88
    filled-new-array {v4, v9}, [LX/1ms;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/1ml;->A02([LX/1ms;)V

    .line 95
    const/4 v0, 0x0

    .line 96
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 98
    :goto_3
    iput-object v1, v2, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;->listener:LX/6H8;

    .line 100
    sget-object v1, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;->A00:LX/6H7;

    .line 102
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    sget-object v0, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;->_appFgBgStateProviderAppLayer:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;

    .line 105
    if-nez v0, :cond_3

    .line 107
    if-eqz v3, :cond_3

    .line 109
    sput-object v3, Lcom/instagram/traffic/nts/iglib/providers/fgbg/IGAppFgBgStateProviderAppLayerUpcallsImpl;->_appFgBgStateProviderAppLayer:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    :cond_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    const/4 v0, 0x0

    .line 113
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 115
    :try_start_4
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->appFgBgProviderImplHolder:Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0, v2}, Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/fgbg/AppFgBgStateProviderAppLayerUpcalls;)V

    .line 122
    :cond_4
    const v0, -0x54ad23ee
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    :goto_4
    :try_start_5
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 128
    monitor-exit p0

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 132
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 133
    :catchall_1
    move-exception v1

    .line 134
    const v0, 0x7fb5293b

    .line 137
    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 140
    throw v1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 143
    throw v0
.end method

.method private final declared-synchronized initHttpProvider()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initHttpProvider"

    .line 3
    const v0, -0x7f9aab07

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, -0x3abfa3f0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v3, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 19
    invoke-direct {v3}, Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;-><init>()V

    .line 22
    iput-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 24
    new-instance v2, LX/2kp;

    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-object v1, LX/2kp;->A01:LX/2kq;

    .line 31
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    sget-object v0, LX/2kp;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 34
    if-nez v0, :cond_1

    .line 36
    sput-object v3, LX/2kp;->A00:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 39
    iput-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProviderAppLayerUpcalls:LX/2kp;

    .line 41
    const v0, -0x61f46602
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    :goto_0
    :try_start_4
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    const v0, 0x35f7cf9c

    .line 56
    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 59
    throw v1

    .line 60
    :catchall_2
    move-exception v0

    .line 61
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    throw v0
.end method

.method private final declared-synchronized initReachabilityV2Provider(Landroid/content/Context;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initReachabilityV2Provider"

    .line 3
    const v0, 0x1101f8ac

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->reachabilityV2ProviderImplHolder:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, -0x21016dea

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;

    .line 19
    invoke-direct {v1, p1}, Lcom/instagram/traffic/nts/iglib/IGReachabilityV2ProviderAppLayerUpcallsImpl;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->reachabilityV2ProviderImplHolder:Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/reachability/ReachabilityV2ProviderAppLayerUpcalls;)V

    .line 33
    :cond_1
    const v0, -0xbb4939
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    const v0, 0x2a6f040d

    .line 45
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method private final declared-synchronized initStartupSignalsProvider()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initStartupSignalsProvider"

    .line 3
    const v0, 0xd79c437

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->startupSignalsProviderImplHolder:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, -0x4cec1931

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->startupSignalsProviderImplHolder:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;

    .line 23
    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->getStartupSignalsProviderAppLayer()Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;

    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_3

    .line 31
    new-instance v2, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;

    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v1, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;->A00:LX/4aF;

    .line 38
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    sget-object v0, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;->_startupSignalsProviderAppLayer:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;

    .line 41
    if-nez v0, :cond_1

    .line 43
    sput-object v3, Lcom/instagram/traffic/nts/iglib/providers/startup_signals/IGStartupSignalsProviderAppLayerUpcallsImpl;->_startupSignalsProviderAppLayer:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :cond_1
    :try_start_3
    monitor-exit v1

    .line 46
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->startupSignalsProviderImplHolder:Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v0, v2}, Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/startup_signals/StartupSignalsProviderAppLayerUpcalls;)V

    .line 53
    :cond_2
    const v0, 0x5ff503eb

    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :try_start_5
    throw v0

    .line 60
    :cond_3
    const v0, -0xa7d9d31
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 63
    :goto_0
    :try_start_6
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_1
    move-exception v1

    .line 69
    const v0, -0x7ccf9755

    .line 72
    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 75
    throw v1

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    throw v0
.end method

.method private final onCreate()V
    .locals 5

    .line 0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.onCreate"

    .line 2
    const v0, 0x599c622c

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 10
    iget-boolean v0, v0, LX/2je;->A07:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 16
    sget-object v3, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 18
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->HTTP_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 20
    const/16 v1, 0x34

    .line 22
    new-instance v0, LX/9ef;

    .line 24
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;Lkotlin/jvm/functions/Function0;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 32
    iget-boolean v0, v0, LX/2je;->A09:Z

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 38
    iget-object v3, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->nonCriticalInitOption:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 40
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->REACHABILITY_V2_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 42
    const/16 v1, 0x35

    .line 44
    new-instance v0, LX/9ef;

    .line 46
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;Lkotlin/jvm/functions/Function0;)V

    .line 52
    :cond_1
    iget-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 54
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 56
    invoke-virtual {v0}, LX/2je;->getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 59
    move-result-object v3

    .line 60
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->RADIO_SIGNAL_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 62
    const/16 v1, 0x36

    .line 64
    new-instance v0, LX/9ef;

    .line 66
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;Lkotlin/jvm/functions/Function0;)V

    .line 72
    iget-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 74
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 76
    iget-object v3, v0, LX/2je;->A01:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 78
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->APP_FGBG_STATE_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 80
    const/16 v1, 0x37

    .line 82
    new-instance v0, LX/9ef;

    .line 84
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 87
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;Lkotlin/jvm/functions/Function0;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 92
    iget-boolean v0, v0, LX/2je;->A0A:Z

    .line 94
    if-eqz v0, :cond_2

    .line 96
    iget-object v4, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 98
    sget-object v3, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 100
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/ProviderId;->STARTUP_SIGNALS_PROVIDER:Lcom/facebook/traffic/nts/providers/init/ProviderId;

    .line 102
    const/16 v1, 0x38

    .line 104
    new-instance v0, LX/9ef;

    .line 106
    invoke-direct {v0, p0, v1}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->register(Lcom/facebook/traffic/nts/providers/init/InitOption;Lcom/facebook/traffic/nts/providers/init/ProviderId;Lkotlin/jvm/functions/Function0;)V

    .line 112
    :cond_2
    iget-object v1, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 114
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 116
    invoke-virtual {v1, v0}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const v0, -0x63278f5e

    .line 122
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, -0x6e07195a

    .line 130
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 133
    throw v1
.end method

.method private final scheduleBackgroundSchedulerInit()V
    .locals 4

    .line 0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.scheduleBackgroundSchedulerInit"

    .line 2
    const v0, 0x7564af94

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 10
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/9Ju;

    .line 16
    invoke-direct {v2, p0}, LX/9Ju;-><init>(Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;)V

    .line 19
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 21
    iget-wide v0, v0, LX/2je;->A00:J

    .line 23
    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const v0, 0x3660ee58

    .line 29
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    const v0, -0x6b9bf993

    .line 37
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 40
    throw v1
.end method


# virtual methods
.method public eagerInitMobileProberEngines()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-object v0, v0, LX/2je;->A03:LX/2jk;

    .line 4
    iget-boolean v0, v0, LX/2jk;->A00:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    .line 10
    invoke-static {v0}, Lcom/instagram/service/tigon/mobileprober/IGMobileProberJob;->A00(Lcom/instagram/common/session/UserSession;)V

    .line 13
    :cond_0
    return-void
.end method

.method public getAppFgBgStateProviderEnabled()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-object v1, v0, LX/2je;->A01:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 4
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->DISABLED:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getBackgroundTaskSchedulerEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-boolean v0, v0, LX/2je;->A06:Z

    .line 4
    return v0
.end method

.method public getDeviceStoreV2ProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getEnableMobileProber()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-boolean v0, v0, LX/2je;->A08:Z

    .line 4
    return v0
.end method

.method public getHttpProvider()Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->httpProvider:Lcom/facebook/traffic/nts/providers/http/HttpProviderImpl;

    .line 2
    return-object v0
.end method

.method public getLoggerV2Provider()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getRadioSignalProviderEnabled()Z
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/traffic/nts/providers/init/InitOption;->APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 2
    sget-object v1, Lcom/facebook/traffic/nts/providers/init/InitOption;->POST_APP_INIT:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 4
    sget-object v0, Lcom/facebook/traffic/nts/providers/init/InitOption;->ONE_SHOT_TASK:Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 6
    filled-new-array {v2, v1, v0}, [Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 16
    invoke-virtual {v0}, LX/2je;->getRadioSignalProviderInitOption()Lcom/facebook/traffic/nts/providers/init/InitOption;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public getReachabilityV2ProviderEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-boolean v0, v0, LX/2je;->A0B:Z

    .line 4
    return v0
.end method

.method public getStartupSignalsProviderEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 2
    iget-boolean v0, v0, LX/2je;->A0A:Z

    .line 4
    return v0
.end method

.method public getTelemetryClaimProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public getUserDetailsProviderEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final declared-synchronized initRadioSignalProvider()V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initRadioSignalProvider"

    .line 3
    const v0, 0xc2da7d8

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->radioSignalProviderImplHolder:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const v0, 0x1678e52c

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 19
    invoke-virtual {v0}, LX/2je;->getRadioSignalProviderConfig()Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;

    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->context:Landroid/content/Context;

    .line 25
    new-instance v1, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;

    .line 27
    invoke-direct {v1, v0, v2}, Lcom/instagram/traffic/nts/iglib/IGRadioSignalProviderAppLayerUpcallsImpl;-><init>(Landroid/content/Context;Lcom/facebook/traffic/nts/RadioSignalProviderConfigInterface;)V

    .line 30
    invoke-static {}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->getInstance()Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->radioSignalProviderImplHolder:Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderImplHolder;->setUpcallImpl(Lcom/facebook/traffic/nts/providers/radiosignal/RadioSignalProviderAppLayerUpcalls;)V

    .line 41
    :cond_1
    const v0, 0x432445e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    const v0, -0x22addc34

    .line 53
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 56
    throw v1

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0
.end method

.method public final initRegistryProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->initRegistry:Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;

    .line 6
    invoke-virtual {v0, p1}, Lcom/facebook/traffic/nts/providers/init/ProviderInitRegistry;->initProviders(Lcom/facebook/traffic/nts/providers/init/InitOption;)V

    .line 9
    return-void
.end method

.method public final initializeBackgroundScheduler()V
    .locals 3

    .line 0
    const-string v1, "IGTrafficNTSProvidersAppLayerImpl.initializeBackgroundScheduler"

    .line 2
    const v0, -0x70af784a

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->isBackgroundSchedulerInitCompleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->config:LX/2je;

    .line 20
    iget-boolean v0, v0, LX/2je;->A06:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->scheduleBackgroundSchedulerInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_0
    const v0, -0x646fca0f

    .line 30
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    const v0, -0x37ba09d

    .line 38
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 41
    throw v1
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 6
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 8
    new-instance v1, LX/ltP;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 18
    invoke-virtual {v2, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onUserSessionStart(Lcom/instagram/common/session/UserSession;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/instagram/traffic/nts/iglib/IGTrafficNTSProvidersAppLayerImpl;->getLoggerV2ProviderInstance()Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;

    .line 6
    move-result-object v3

    .line 7
    if-eqz v3, :cond_0

    .line 9
    sget-object v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;->Companion:LX/3dw;

    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v0, "IgXAnalyticsAdapter"

    .line 14
    new-instance v1, LX/5C9;

    .line 16
    invoke-direct {v1, v2, p1, v0}, LX/5C9;-><init>(Lcom/google/common/collect/ImmutableMap;LX/4Nb;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;

    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/xanalytics/XAnalyticsAdapterHolder;-><init>(Lcom/facebook/xanalytics/XAnalyticsAdapter;)V

    .line 24
    invoke-virtual {v3, v0}, Lcom/facebook/traffic/nts/providers/logger/LoggerProviderImpl;->updateLogger(Lcom/facebook/xanalytics/XAnalyticsHolder;)V

    .line 27
    :cond_0
    return-void
.end method
