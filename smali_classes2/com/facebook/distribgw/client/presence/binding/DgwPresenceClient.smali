.class public final Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_SERVICE_ID:Ljava/lang/String; = "mqttbypass"


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "presencedgw-jni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic establishStream$default(Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit16 v0, p12, 0x200

    if-eqz v0, :cond_0

    const-string/jumbo p10, "mqttbypass"

    :cond_0
    and-int/lit16 v0, p12, 0x400

    if-eqz v0, :cond_1

    const/4 p11, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p11}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native logPresenceInitBlockedStatic(Ljava/lang/String;)V
.end method

.method public static final native logPresenceUserSettingChangedStatic(ZLjava/lang/String;)V
.end method


# virtual methods
.method public final native establishStream(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public final native initHybrid(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;
.end method

.method public final declared-synchronized setHybridData(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2}, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->initHybrid(Lcom/facebook/distribgw/client/DGWClient;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/distribgw/client/presence/binding/DgwPresenceClient;->mHybridData:Lcom/facebook/jni/HybridData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final native setPresenceUserSettingEnabled(ZLjava/lang/String;)V
.end method
