.class public abstract LX/hQk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8xD;Lcom/instagram/common/session/UserSession;J)V
    .locals 5

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-class v0, Lcom/instagram/zero/zbd/ZeroBalanceDetectionPeriodicWorker;

    new-instance v4, LX/7os;

    invoke-direct {v4, v0, v1, p2, p3}, LX/7os;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    invoke-virtual {v4, p2, p3, v1}, LX/3e8;->A02(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, LX/7oo;

    invoke-direct {v1}, LX/7oo;-><init>()V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7oo;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/7oo;->A00()LX/7or;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3e8;->A04(LX/7or;)V

    new-instance v3, LX/7ph;

    invoke-direct {v3}, LX/7ph;-><init>()V

    const-string v2, "user_session_key"

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget-object v0, v3, LX/7ph;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/7ph;->A00()LX/7pg;

    move-result-object v1

    iget-object v0, v4, LX/3e8;->A00:LX/7pc;

    iput-object v1, v0, LX/7pc;->A0D:LX/7pg;

    const-string v0, "periodic_background_zbd_tag"

    invoke-virtual {v4, v0}, LX/3e8;->A05(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3e8;->A00()LX/3e9;

    move-result-object v2

    check-cast v2, LX/7pk;

    const-string v1, "periodic_background_zbd"

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0, v2, v0, v1}, LX/8xD;->A05(LX/7pk;Ljava/lang/Integer;Ljava/lang/String;)LX/7xr;

    return-void
.end method
