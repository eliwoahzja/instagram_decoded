.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final getContext()Landroid/content/Context;
    .locals 4

    :try_start_0
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Failed to get application context"

    const-string v0, "SocketServerTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method


# virtual methods
.method public native getMtu()I
.end method

.method public final native registerPreConnectedClient(ILjava/lang/String;)Z
.end method

.method public start()Z
    .locals 4

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "SocketServerTransport"

    const-string v0, "Context not available, cannot start service"

    :goto_0
    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->startNative()Z

    move-result v0

    return v0

    :cond_1
    const-class v0, LX/UxS;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    new-instance v1, LX/lCm;

    invoke-direct {v1, p0, v0}, LX/lCm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    :try_start_0
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Failed to bind to SocketServerService"

    const-string v0, "SocketServerTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    if-nez v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "SocketServerTransport"

    const-string v0, "Failed to bind to SocketServerService"

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Error unbinding from SocketServerService"

    const-string v0, "SocketServerTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, LX/UxS;->A02:LX/ie2;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->serviceBound:Z

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;->stopNative()V

    return-void
.end method
