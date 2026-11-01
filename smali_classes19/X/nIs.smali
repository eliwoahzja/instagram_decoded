.class public final LX/nIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sBA;
.implements LX/sAg;


# instance fields
.field public A00:LX/sAg;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public volatile A05:LX/sBA;

.field public volatile A06:LX/sBA;


# virtual methods
.method public final AUv()V
    .locals 4

    iget-object v3, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v3

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/nIs;->A04:Z

    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/nIs;->A02:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-interface {v0}, LX/sBA;->AUv()V

    :cond_0
    iget-boolean v0, p0, LX/nIs;->A04:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iput-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-interface {v0}, LX/sBA;->AUv()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iput-boolean v2, p0, LX/nIs;->A04:Z

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/nIs;->A04:Z

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final AY6(LX/sBA;)Z
    .locals 4

    iget-object v3, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/sAg;->AY6(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AY7(LX/sBA;)Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/sAg;->AY7(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/nIs;->EBw()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final AYG(LX/sBA;)Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/sAg;->AYG(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final DCw()LX/sAg;
    .locals 2

    iget-object v1, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/sAg;->DCw()LX/sAg;

    move-result-object v0

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    move-object v0, p0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EBw()Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-interface {v0}, LX/sBA;->EBw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-interface {v0}, LX/sBA;->EBw()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final EDf()Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final EHh(LX/sBA;)Z
    .locals 3

    instance-of v0, p1, LX/nIs;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/nIs;

    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/nIs;->A05:LX/sBA;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/nIs;->A06:LX/sBA;

    if-nez v0, :cond_0

    :goto_1
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LX/nIs;->A06:LX/sBA;

    iget-object v0, p1, LX/nIs;->A06:LX/sBA;

    invoke-interface {v1, v0}, LX/sBA;->EHh(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/nIs;->A05:LX/sBA;

    iget-object v0, p1, LX/nIs;->A05:LX/sBA;

    invoke-interface {v1, v0}, LX/sBA;->EHh(LX/sBA;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final Frz(LX/sBA;)V
    .locals 2

    iget-object v1, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/sAg;->Frz(LX/sBA;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final FsQ(LX/sBA;)V
    .locals 2

    iget-object v1, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_1
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A00:LX/sAg;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0}, LX/sAg;->FsQ(LX/sBA;)V

    :cond_2
    iget-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/gma;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-interface {v0}, LX/sBA;->clear()V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final clear()V
    .locals 2

    iget-object v1, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/nIs;->A04:Z

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-interface {v0}, LX/sBA;->clear()V

    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-interface {v0}, LX/sBA;->clear()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final isComplete()Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isRunning()Z
    .locals 3

    iget-object v2, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/nIs;->A01:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A0z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-object v1, p0, LX/nIs;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/gma;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A06:LX/sBA;

    invoke-interface {v0}, LX/sBA;->pause()V

    :cond_0
    iget-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/gma;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/nIs;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/nIs;->A05:LX/sBA;

    invoke-interface {v0}, LX/sBA;->pause()V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
