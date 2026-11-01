.class public final LX/381;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# direct methods
.method public static final declared-synchronized A00(LX/381;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, LX/381;->A01:Z
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


# virtual methods
.method public final declared-synchronized A01(LX/374;)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    const/4 v4, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/381;->A01:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/381;->A00(LX/381;Z)V

    invoke-static {}, LX/16V;->A0b()LX/6dh;

    move-result-object v3

    const-class v2, LX/377;

    const-string v0, "IGPaymentsAccountDisabledRiskQuery"

    new-instance v1, LX/3jM;

    invoke-direct {v1, v3, v2, v0, v4}, LX/3jM;-><init>(LX/6dh;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/381;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/21X;->A0S(LX/3YS;LX/4Nb;)LX/4Hq;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v1, p1, p0, v0}, LX/266;->A00(LX/4Hq;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0xd8

    invoke-static {v1, v0}, LX/2rb;->A05(LX/mpd;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
