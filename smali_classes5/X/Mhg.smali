.class public final LX/Mhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Qgj;

.field public final synthetic A01:LX/1pA;

.field public final synthetic A02:LX/1ok;

.field public final synthetic A03:LX/8iv;


# direct methods
.method public constructor <init>(LX/Qgj;LX/1pA;LX/1ok;LX/8iv;)V
    .locals 0

    iput-object p1, p0, LX/Mhg;->A00:LX/Qgj;

    iput-object p2, p0, LX/Mhg;->A01:LX/1pA;

    iput-object p3, p0, LX/Mhg;->A02:LX/1ok;

    iput-object p4, p0, LX/Mhg;->A03:LX/8iv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    sget-object v9, LX/CBD;->A07:LX/Kjx;

    iget-object v8, p0, LX/Mhg;->A00:LX/Qgj;

    iget-object v5, p0, LX/Mhg;->A01:LX/1pA;

    iget-object v1, p0, LX/Mhg;->A02:LX/1ok;

    monitor-enter v9

    const/4 v3, 0x1

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v4, "proxy_service"

    const-string v0, "Building proxy service."

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/CBD;->A06:Z

    const v2, 0x4bd109e

    if-eqz v0, :cond_0

    const-string v0, "Cancel due to user already has external connectivity."

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cancel_reason"

    const-string v0, "connection_race"

    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_probe_won_race"

    invoke-virtual {v5, v2, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v6, LX/CBD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/CBD;->A00:LX/1pA;

    iput-object v1, v6, LX/CBD;->A01:LX/4Nb;

    const/16 v1, 0xe4

    new-instance v0, LX/C3C;

    invoke-direct {v0, v6, v1}, LX/C3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, v6, LX/CBD;->A04:LX/Esp;

    new-instance v7, LX/Jul;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, LX/Jul;->A00:LX/1pA;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/Jul;->A01:Ljava/util/List;

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v3

    const-wide v0, 0x42023e0016070cL

    invoke-static {v3, v0, v1}, LX/020;->A00(Ljava/lang/Object;J)I

    move-result v3

    const/4 v1, 0x0

    sget-object v0, LX/2AE;->A01:LX/2AE;

    invoke-virtual {v0, v1, v3}, LX/2AE;->A06(II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v7, LX/Jul;->A02:Z

    if-eqz v1, :cond_2

    const v0, 0x4bd0484

    invoke-virtual {v5, v0}, LX/3r9;->markerStart(I)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, LX/CBD;->A02:LX/Jul;

    new-instance v3, LX/Icx;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/iNV;->A06:Ljava/util/concurrent/Executor;

    invoke-static {v3}, Lca/psiphon/PsiphonTunnel;->newPsiphonTunnel(Lca/psiphon/PsiphonTunnel$HostService;)Lca/psiphon/PsiphonTunnel;

    move-result-object v0

    iput-object v0, v3, LX/iNV;->A02:Lca/psiphon/PsiphonTunnel;

    sget-object v1, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->instance:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    iput-object v1, v3, LX/iNV;->A03:Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v3, LX/Icx;->A00:LX/Jul;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/CBD;->A03:LX/Icx;

    invoke-virtual {v1, v6}, Lcom/facebook/proxyservice/observer/ProxyServiceBroadcaster;->registerObserver(LX/mkl;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    sput-object v6, LX/CBD;->A05:LX/CBD;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v9

    iget-object v3, p0, LX/Mhg;->A03:LX/8iv;

    const-string v0, "loaded_library"

    invoke-virtual {v5, v2, v0}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    iget-object v2, v6, LX/CBD;->A03:LX/Icx;

    const-string v1, ""

    :try_start_3
    const-string v0, "Start proxying."

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/iNV;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0, v1}, Lca/psiphon/PsiphonTunnel;->startTunneling(Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while starting Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v1, v3, LX/8iv;->A00:LX/1me;

    sget-object v0, LX/Ltz;->A00:LX/Ltz;

    invoke-virtual {v1, v0}, LX/1me;->A01(LX/EUl;)V

    return-void

    :catch_1
    move-exception v1

    :try_start_4
    const-string v0, "Error while building Psiphon Tunnel."

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "build_tunnel"

    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    :try_start_5
    const-string v0, "Error loading libraries."

    invoke-static {v4, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v1, "failure_reason"

    const-string v0, "load_library"

    invoke-virtual {v5, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x3

    :goto_2
    invoke-virtual {v5, v2, v0}, LX/3r9;->markerEnd(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v9

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
