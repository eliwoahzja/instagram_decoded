.class public final LX/3eX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-class v2, LX/3eW;

    invoke-virtual {p1, v2}, LX/4Nb;->A00(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eW;

    if-eqz v1, :cond_0

    sget-object v0, LX/1ml;->A00:LX/2sj;

    iget-object v0, v1, LX/3eW;->A01:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    iget-object v0, v1, LX/3eW;->A02:LX/1ms;

    invoke-static {v0}, LX/1ml;->A01(LX/1ms;)V

    :cond_0
    invoke-virtual {p1, v2}, LX/4Nb;->A03(Ljava/lang/Class;)V
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
