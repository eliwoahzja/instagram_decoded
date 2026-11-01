.class public final Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;
.super LX/eId;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "NotifGatewayNativeDGWClient"


# instance fields
.field public final authCredentialProvider:LX/OJL;

.field public final eventThread:Ljava/lang/Thread;

.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/KCq;->A01:LX/KYE;

    invoke-virtual {v0}, LX/KYE;->A00()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/SAN;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;)V
    .locals 12

    .line 268435456
    move-object v7, p1

    .line 268435457
    move-object v9, p3

    .line 268435458
    move-object/from16 v5, p4

    .line 268435459
    .line 268435460
    invoke-static {p1, p2, p3, v5}, LX/0E2;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    move-object/from16 v10, p5

    .line 268435464
    .line 268435465
    invoke-static {v10}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 268435466
    .line 268435467
    .line 268435468
    move-object/from16 v3, p6

    .line 268435469
    .line 268435470
    invoke-static {v3}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    move-object v4, p0

    .line 268435474
    invoke-direct {p0, v3}, LX/eId;-><init>(LX/c6o;)V

    .line 268435475
    .line 268435476
    .line 268435477
    new-instance v2, LX/OyO;

    .line 268435478
    .line 268435479
    invoke-direct {v2, p0}, LX/OyO;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;)V

    .line 268435480
    .line 268435481
    .line 268435482
    const-string v0, "MNSEventLoop"

    .line 268435483
    .line 268435484
    new-instance v1, Ljava/lang/Thread;

    .line 268435485
    .line 268435486
    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v1, p0, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->eventThread:Ljava/lang/Thread;

    .line 268435490
    .line 268435491
    new-instance v8, LX/OJM;

    .line 268435492
    .line 268435493
    invoke-direct {v8, v3, p2}, LX/OJM;-><init>(LX/c6o;LX/SAN;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v8, p0, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->streamGroupHandler:Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;

    .line 268435497
    .line 268435498
    new-instance v11, LX/OJL;

    .line 268435499
    .line 268435500
    invoke-direct {v11, v10, p2}, LX/OJL;-><init>(Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/SAN;)V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v11, p0, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->authCredentialProvider:LX/OJL;

    .line 268435504
    .line 268435505
    const-string v6, "567310203415052"

    .line 268435506
    .line 268435507
    invoke-direct/range {v4 .. v11}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;)Lcom/facebook/simplejni/NativeHolder;

    .line 268435508
    .line 268435509
    .line 268435510
    move-result-object v0

    .line 268435511
    iput-object v0, p0, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 268435512
    .line 268435513
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 268435514
    .line 268435515
    .line 268435516
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LX/SAN;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    new-instance p5, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;

    invoke-direct {p5}, Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;-><init>()V

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/SAN;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Ljava/lang/String;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;LX/c6o;)V

    return-void
.end method

.method public static final synthetic access$runEVLoop(Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->runEVLoop()V

    return-void
.end method

.method private final native createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method private final native initNativeHolder(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/notifgateway/streamgrouphandler/NotifGatewayStreamGroupHandler;Lcom/facebook/rti/notifgateway/NotifGatewayAppStateSyncer;Lcom/facebook/rti/notifgateway/NotifGatewayDGWClientConfig;Lcom/facebook/rti/notifgateway/interfaces/AuthCredentialProvider;)Lcom/facebook/simplejni/NativeHolder;
.end method

.method private final native runEVLoop()V
.end method


# virtual methods
.method public declared-synchronized createStream(Ljava/lang/String;Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/util/Map;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v3, "NotifGatewayNativeDGWClient"

    iget-object v0, p0, LX/eId;->streamHandlerByStream:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p2, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->requestUuid:Ljava/lang/String;

    invoke-direct {p0, p2, v0, p3}, Lcom/facebook/rti/notifgateway/NotifGatewayNativeDGWClient;->createStreamNative(Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p2}, Lcom/facebook/rti/notifgateway/streamhandler/NotifGatewayStreamHandler;->markAsConnecting()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "Error while initializing DGW stream %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
