.class public Lcom/facebook/distribgw/client/DGWClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/distribgw/client/DGWClient;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "distribgw-jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V
    .locals 6

    .line 805306368
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 805306371
    move-result-object v5

    .line 805306372
    move-object v0, p0

    .line 805306373
    move-object v1, p1

    .line 805306374
    move-object v2, p2

    .line 805306375
    move-object v3, p3

    .line 805306376
    move-object v4, p4

    .line 805306377
    invoke-direct/range {v0 .. v5}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V

    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V
    .locals 7

    .line 536870912
    move-object v0, p0

    .line 536870913
    move-object v1, p1

    .line 536870914
    move-object v2, p2

    .line 536870915
    move-object v4, p3

    .line 536870916
    move-object v5, p4

    .line 536870917
    move-object v6, p5

    .line 536870918
    move-object v3, p2

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V

    .line 536870922
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V
    .locals 8

    .line 1073741824
    const/4 v7, 0x0

    .line 1073741825
    move-object v0, p0

    .line 1073741826
    move-object v1, p1

    .line 1073741827
    move-object v2, p2

    .line 1073741828
    move-object v4, p4

    .line 1073741829
    move-object v5, p5

    .line 1073741830
    move-object v6, p6

    .line 1073741831
    move-object v3, p2

    .line 1073741832
    invoke-direct/range {v0 .. v7}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)V

    .line 1073741835
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p7

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;Z)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;Z)V
    .locals 8

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    move-object v0, p1

    .line 268435460
    move-object v1, p2

    .line 268435461
    move-object v2, p3

    .line 268435462
    move-object v3, p4

    .line 268435463
    move-object v4, p5

    .line 268435464
    move-object v5, p6

    .line 268435465
    move-object v6, p7

    .line 268435466
    move/from16 v7, p8

    .line 268435468
    invoke-static/range {v0 .. v7}, Lcom/facebook/distribgw/client/DGWClient;->initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;Z)Lcom/facebook/jni/HybridData;

    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/facebook/distribgw/client/DGWClient;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 268435474
    return-void
.end method

.method public static native initHybrid(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;Lcom/facebook/distribgw/client/DgwFreshConfigProvider;Z)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native abortAllPendingStreamsOnDomainSwitch(Ljava/lang/String;)V
.end method

.method public native closeConnections(J)V
.end method

.method public native generateBugReport()Ljava/lang/String;
.end method

.method public native getConnectionState()I
.end method

.method public native isConnected()Z
.end method

.method public native onZeroRatingRulesReceived()V
.end method

.method public native setNetworkRevalidatorBridge(Lcom/facebook/distribgw/client/networkmonitor/JDGWNetworkRevalidatorBridge;)V
.end method
