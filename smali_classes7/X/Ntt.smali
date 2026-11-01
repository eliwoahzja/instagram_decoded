.class public final LX/Ntt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pqw;
.implements LX/saq;


# instance fields
.field public A00:LX/41M;

.field public A01:LX/KAo;


# virtual methods
.method public final AU3(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    check-cast v0, LX/8Y0;

    iget v0, v0, LX/8Y0;->A07:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BcS(LX/40W;)LX/Puo;
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    check-cast v0, LX/8Y0;

    invoke-static {v0}, LX/8Y0;->A01(LX/8Y0;)V

    iget-object v0, v0, LX/8Y0;->A02:LX/8Y9;

    iget-object v0, v0, LX/8Y9;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Psj;

    check-cast v0, LX/Puo;

    return-object v0
.end method

.method public final BiQ(LX/8W9;)LX/Pup;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0, p1}, LX/Pqw;->BiQ(LX/8W9;)LX/Pup;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final BiR(LX/8Z8;)LX/Pcv;
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0, p1}, LX/Pqw;->BiR(LX/8Z8;)LX/Pcv;

    move-result-object v0

    return-object v0
.end method

.method public final Bj9(LX/90w;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ConnectConfigurationKey not supported!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final BjA(LX/8V8;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0, p1}, LX/Pqw;->BjA(LX/8V8;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final EE8(LX/8W9;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0, p1}, LX/Pqw;->EE8(LX/8W9;)Z

    move-result v0

    return v0
.end method

.method public final EE9(LX/8Z8;)Z
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0, p1}, LX/Pqw;->EE9(LX/8Z8;)Z

    move-result v0

    return v0
.end method

.method public final Gnn(LX/90w;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Ntt;->A00:LX/41M;

    iget-object v0, v0, LX/41M;->A00:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0}, LX/KAo;->release()V
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

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0}, LX/Pqw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Ntt;->A01:LX/KAo;

    invoke-interface {v0}, LX/KAo;->disconnect()V
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

.method public final declared-synchronized resume()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/Ntt;->A01:LX/KAo;

    iget-object v1, p0, LX/Ntt;->A00:LX/41M;

    new-instance v0, LX/41n;

    invoke-direct {v0, v1}, LX/41n;-><init>(LX/41M;)V

    invoke-interface {v2, v0}, LX/KAo;->AdL(LX/41n;)V
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
