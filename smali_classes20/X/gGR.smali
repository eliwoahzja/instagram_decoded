.class public final LX/gGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jLJ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/jKt;

.field public A02:LX/iov;

.field public A03:Ljava/util/concurrent/CountDownLatch;

.field public A04:Z


# direct methods
.method public static A00(LX/gGR;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/gGR;->A03:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "FbnsServiceIdManager"

    const-string v0, "Waiting for mqtt device id and secret was interrupted"

    invoke-static {v1, v0, p0}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final BOo()Ljava/lang/String;
    .locals 1

    const-string v0, "567310203415052"

    return-object v0
.end method

.method public final BOs()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTT"

    return-object v0
.end method

.method public final declared-synchronized BuS()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/gGR;->A00(LX/gGR;)V

    iget-object v0, p0, LX/gGR;->A02:LX/iov;

    check-cast v0, LX/TSq;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized BuX()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p0}, LX/gGR;->A00(LX/gGR;)V

    iget-object v0, p0, LX/gGR;->A02:LX/iov;

    check-cast v0, LX/TSq;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final DeW()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final GNx()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final GO5()V
    .locals 1

    const-string v0, "Tokenbinding not implemented for legacy auth"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final GwR(LX/cjA;Z)V
    .locals 3

    iget-object v0, p0, LX/gGR;->A01:LX/jKt;

    const-string v2, "/settings/mqtt/id/is_using_secure_auth"

    check-cast v0, LX/3Dc;

    invoke-virtual {v0, v2}, LX/3Dc;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LX/gGR;->A01:LX/jKt;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    check-cast v1, LX/3Dc;

    invoke-virtual {v1, v2, v0}, LX/3Dc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, LX/gGR;->A01:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/jNq;->GRu(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/jNq;->Ac8()V

    :cond_0
    iget-object v0, p1, LX/cjA;->A00:LX/ho9;

    if-eqz v1, :cond_1

    :goto_0
    iget-object v0, v0, LX/ho9;->A00:LX/crR;

    iget-object v0, v0, LX/crR;->A01:LX/eVz;

    iget-object v0, v0, LX/eVz;->A0M:LX/jL2;

    invoke-interface {v0}, LX/jL2;->F83()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, LX/jKt;->B9G()LX/jNq;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/jNq;->GRu(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/jNq;->Ac8()V

    iget-object v0, p1, LX/cjA;->A00:LX/ho9;

    goto :goto_0
.end method

.method public final HUY(LX/iov;)Z
    .locals 5

    invoke-static {p0}, LX/gGR;->A00(LX/gGR;)V

    iget-object v0, p0, LX/gGR;->A02:LX/iov;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/gGR;->A01:LX/jKt;

    invoke-interface {v0}, LX/jKt;->B9G()LX/jNq;

    move-result-object v4

    const-string v1, "/settings/mqtt/id/mqtt_device_id"

    move-object v3, p1

    check-cast v3, LX/TSq;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/settings/mqtt/id/mqtt_device_secret"

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v1, v0}, LX/jNq;->GSF(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/settings/mqtt/id/timestamp"

    iget-wide v0, v3, LX/TSq;->A00:J

    invoke-interface {v4, v2, v0, v1}, LX/jNq;->GS9(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/jNq;->Ac8()V

    iput-object p1, p0, LX/gGR;->A02:LX/iov;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
