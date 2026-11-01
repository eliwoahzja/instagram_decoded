.class public final LX/apw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/VVB;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/HashMap;


# virtual methods
.method public final A00(LX/3Tq;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v0, "android_purge_26_q2_ClipsQnACmcPlaybackCoordinator_register"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/apw;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/apw;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Tq;

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/3Tq;->A04(ZF)V

    :cond_0
    iget-object v1, p0, LX/apw;->A01:LX/VVB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/VVB;->A01:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/VVB;->A00:F

    invoke-virtual {p1, v3, v0}, LX/3Tq;->A04(ZF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
