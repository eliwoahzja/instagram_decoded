.class public final LX/lCm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/lCm;->$t:I

    iput-object p1, p0, LX/lCm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    iget v2, p0, LX/lCm;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eq v2, v1, :cond_3

    const/16 v1, 0x135

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Connected to SocketServerService"

    invoke-virtual {v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;

    new-instance v0, LX/ie2;

    invoke-direct {v0, v1}, LX/ie2;-><init>(Lcom/meta/wearable/warp/core/api/transport/socket/SocketServerTransport;)V

    sput-object v0, LX/UxS;->A02:LX/ie2;

    :cond_0
    return-void

    :cond_1
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v3, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v3, LX/gBQ;

    sget-object v0, Landroidx/room/IMultiInstanceInvalidationService;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/room/IMultiInstanceInvalidationService;

    :goto_0
    iput-object v2, v3, LX/gBQ;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_2
    new-instance v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x17a9ac84

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x47ee713d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x134

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Connected to SocketServerService"

    invoke-virtual {v0, v2, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    iget-object v3, v4, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v3

    if-nez p2, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :try_start_0
    const-string v0, "com.meta.wearable.warp.core.api.transport.socket.ISocketServerService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    :goto_1
    iput-object v2, v4, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z

    goto :goto_2

    :cond_5
    new-instance v2, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x5710a21f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x26f37bce

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    invoke-static {v4}, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->access$requestNewSocket(Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_6
    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    :try_start_1
    const-string v0, "com.fbpay.w3c.AutofillKeyFetchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_7

    instance-of v0, v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    if-eqz v0, :cond_7

    check-cast v2, Lcom/fbpay/w3c/AutofillKeyFetchService;

    :goto_3
    iget-object v1, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zd;

    new-instance v0, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;

    invoke-direct {v0, v1}, Lcom/fbpay/w3c/client/W3CClient$AutofillKeyFetchServiceCallbackImpl;-><init>(LX/7zd;)V

    invoke-interface {v2, v0}, Lcom/fbpay/w3c/AutofillKeyFetchService;->Cpo(Lcom/fbpay/w3c/AutofillKeyFetchServiceCallback;)V

    goto :goto_4

    :cond_7
    new-instance v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v0, -0x76d3defe

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iput-object p2, v2, Lcom/fbpay/w3c/AutofillKeyFetchService$Stub$Proxy;->A00:Landroid/os/IBinder;

    const v0, -0x6f768715

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    goto :goto_3

    :goto_4
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v0, LX/7zd;

    iget-object v1, v0, LX/7zd;->A04:LX/0gs;

    invoke-static {v2}, LX/KNX;->A00(Ljava/lang/Throwable;)LX/KNX;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0go;->A0A(Ljava/lang/Object;)V

    return-void

    :goto_5
    :try_start_2
    iget-object v1, v3, LX/gBQ;->A03:Landroidx/room/IMultiInstanceInvalidationCallback;

    iget-object v0, v3, LX/gBQ;->A07:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Landroidx/room/IMultiInstanceInvalidationService;->GVE(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/gBQ;->A00:I

    return-void
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Cannot register multi-instance invalidation callback"

    const-string v0, "ROOM"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v2, p0, LX/lCm;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    if-eq v2, v1, :cond_0

    const/4 v3, 0x0

    const/16 v1, 0x135

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Disconnected from SocketServerService"

    invoke-virtual {v0, v2, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sput-object v3, LX/UxS;->A02:LX/ie2;

    return-void

    :cond_0
    const/16 v1, 0x134

    invoke-static {v1}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Disconnected from SocketServerService"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v3, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->serverService:Lcom/meta/wearable/warp/core/api/transport/socket/ISocketServerService;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;->bindingInProgress:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    iget-object v1, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v1, LX/7zd;

    const/4 v0, 0x0

    iput-object v0, v1, LX/7zd;->A00:Landroid/content/ServiceConnection;

    return-void

    :cond_2
    iget-object v1, p0, LX/lCm;->A00:Ljava/lang/Object;

    check-cast v1, LX/gBQ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/gBQ;->A04:Landroidx/room/IMultiInstanceInvalidationService;

    return-void
.end method
