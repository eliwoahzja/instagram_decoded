.class public final Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/wearable/warp/core/intf/transport/ITransport;


# static fields
.field public static final SOCKET_SERVER_ACTION:Ljava/lang/String; = "com.meta.wearable.warp.SOCKET_SERVER"

.field public static final SOCKET_SERVER_PACKAGE_DEBUG:Ljava/lang/String; = "com.facebook.stella_debug"

.field public static final SOCKET_SERVER_PACKAGE_PROD:Ljava/lang/String; = "com.facebook.stella"


# instance fields
.field public bindingInProgress:Z

.field public configured:Z

.field public final lock:Ljava/lang/Object;

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final mtu:I

.field public serverPackageDebug:Ljava/lang/String;

.field public serverPackageProd:Ljava/lang/String;

.field public serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

.field public serviceBound:Z

.field public serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "com.facebook.stella"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const-string v0, "com.facebook.stella_debug"

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;-><init>()V

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$getLock$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z
    .locals 0

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->requestNewSocket()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setBindingInProgress$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    return-void
.end method

.method public static final synthetic access$setServerService$p(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    return-void
.end method

.method private final bindToService(Landroid/content/Context;)V
    .locals 10

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "SocketClientTransport"

    const-string v1, "Bind already in progress, skipping"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0, p1}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    const/4 v0, 0x2

    new-instance v7, LX/lCm;

    invoke-direct {v7, p0, v0}, LX/lCm;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    const-string v2, "com.meta.wearable.warp.SOCKET_SERVER"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v5, "SocketClientTransport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempting to bind prod service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1, v9, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Failed to bind to SocketServerService (prod)"

    invoke-virtual {v6, v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Attempt to bind prod service failed, failing over to debug: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1, v2, v7, v8}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Failed to bind to SocketServerService (debug)"

    invoke-virtual {v6, v5, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    const-string v0, "Attempt to bind debug service returned: "

    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :goto_2
    const-string v0, "Attempt to bind prod service successful"

    :goto_3
    invoke-virtual {v6, v5, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :goto_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
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

    const-string v0, "SocketClientTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method private final requestNewSocket()Z
    .locals 8

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    const/4 v7, 0x0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "SocketClientTransport"

    const-string v0, "Server service not available, attempting to re-bind"

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Context not available, cannot re-bind to service"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    return v7

    :cond_1
    :try_start_1
    invoke-interface {v0}, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;->GcZ()Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "SocketClientTransport"

    const-string v1, "Failed to get socket from server"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_2
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->dup()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setPreConnectedSocket(I)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "SocketClientTransport"

    const-string v1, "Failed to set pre-connected socket"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v5}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v1

    :try_start_4
    const-string v0, "Error closing fd after failed registration"

    invoke-virtual {v3, v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SocketClientTransport"

    const-string v0, "Successfully registered pre-connected socket"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    :try_start_5
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V

    return v4
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v6, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    :catch_1
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SocketClientTransport"

    const-string v0, "Remote exception requesting socket"

    goto :goto_1

    :catch_2
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "SocketClientTransport"

    const-string v0, "Error requesting socket"

    :goto_1
    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final native setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V
.end method

.method private final native startNative()Z
.end method

.method private final native stopNative()V
.end method

.method private final unbindFromServiceLocked(Landroid/content/Context;)V
    .locals 4

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Error unbinding from SocketServerService"

    const-string v0, "SocketClientTransport"

    invoke-virtual {v2, v0, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    return-void
.end method


# virtual methods
.method public final configureServerPackages$fbandroid_java_com_meta_wearable_warp_core_api_transport_socket_socket_client(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageProd:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverPackageDebug:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->configured:Z

    return-void

    :cond_2
    const-string v1, "Server packages have already been configured"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public native getMtu()I
.end method

.method public final native setPreConnectedSocket(I)Z
.end method

.method public start()Z
    .locals 4

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "SocketClientTransport"

    const-string v0, "Context not available"

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->startNative()Z

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x18

    new-instance v0, LX/D5F;

    invoke-direct {v0, p0, v1}, LX/D5F;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->setReconnectionCallbackNative(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v2}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindToService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public stop()V
    .locals 2

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, v0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->unbindFromServiceLocked(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    iput-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serviceBound:Z

    iput-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    invoke-direct {p0}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->stopNative()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
