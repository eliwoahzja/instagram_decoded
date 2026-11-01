.class public final LX/8Oj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mobileconfig/factory/MobileConfigUpdateConfigsCallback;


# instance fields
.field public final synthetic A00:LX/4Mx;

.field public final synthetic A01:LX/2fw;

.field public final synthetic A02:LX/2fx;


# direct methods
.method public constructor <init>(LX/4Mx;LX/2fw;LX/2fx;)V
    .locals 0

    iput-object p3, p0, LX/8Oj;->A02:LX/2fx;

    iput-object p1, p0, LX/8Oj;->A00:LX/4Mx;

    iput-object p2, p0, LX/8Oj;->A01:LX/2fw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkComplete(Z)V
    .locals 9

    iget-object v2, p0, LX/8Oj;->A02:LX/2fx;

    iget-boolean v0, v2, LX/2fx;->A03:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v2, LX/2fx;->A00:LX/2fv;

    iget-object v4, v5, LX/2fv;->A00:LX/2dg;

    sget-object v3, LX/2gc;->A03:LX/2gc;

    const-wide v0, 0x810122000b0302L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2dg;->BWU(LX/2gc;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x810122000c0303L

    invoke-virtual {v4, v3, v0, v1, v6}, LX/2dg;->BWU(LX/2gc;JZ)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/2fv;->A03(Z)V

    :cond_0
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2fx;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    invoke-virtual {v0}, LX/2dg;->A0K()V

    :cond_1
    iget-object v0, v2, LX/2fx;->A00:LX/2fv;

    iget-object v0, v0, LX/2fv;->A00:LX/2dg;

    iget v2, v0, LX/2dg;->A09:I

    const/4 v1, 0x2

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    move-result-object v0

    if-ne v2, v1, :cond_3

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string/jumbo v0, "session_based_client_config_success_fetched"

    invoke-interface {v1, v0, p1}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    iget-object v8, p0, LX/8Oj;->A00:LX/4Mx;

    instance-of v7, v8, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    move-object v0, v8

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v2, LX/H3l;->A00:LX/Izl;

    sget-object v0, LX/H3l;->A01:[LX/Lms;

    aget-object v1, v0, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    :cond_2
    if-eqz p1, :cond_4

    if-eqz v7, :cond_4

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v4, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v4, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/2gi;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2gt;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2gt;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-wide v2, v0, LX/2gt;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync_ms"

    invoke-interface {v1, v0, v2, v3}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_4
    :goto_0
    iget-object v1, p0, LX/8Oj;->A01:LX/2fw;

    if-eqz p1, :cond_5

    sget-object v0, LX/Hfa;->A05:LX/Hfa;

    :goto_1
    iput-object v0, v1, LX/2fw;->A02:Ljava/lang/Object;

    invoke-virtual {v1}, LX/2fw;->A00()V

    return-void

    :cond_5
    sget-object v0, LX/Hfa;->A03:LX/Hfa;

    goto :goto_1
.end method

.method public final synthetic onNetworkCompleteWithMessage(ZLjava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/8Oj;->onNetworkComplete(Z)V

    return-void
.end method
