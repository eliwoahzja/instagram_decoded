.class public abstract LX/Rco;
.super LX/Qdx;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final A00()V
    .locals 2

    instance-of v0, p0, LX/Rbn;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Rbn;

    iget-object v0, v0, LX/Rbn;->A00:LX/LN9;

    iget-object v1, v0, LX/LN9;->A03:LX/Otx;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, LX/LN9;->A03()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Rbm;

    iget-object v1, v0, LX/Rbm;->A00:LX/Otx;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Otx;->A0G:Z

    return-void
.end method

.method public final Hbe(LX/Qdv;J)V
    .locals 1

    iget-boolean v0, p0, LX/Rco;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, LX/Qdv;->HLy(J)V

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LX/Qdx;->Hbe(LX/Qdv;J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rco;->A00:Z

    invoke-virtual {p0}, LX/Rco;->A00()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, LX/Rco;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, LX/Qdx;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rco;->A00:Z

    invoke-virtual {p0}, LX/Rco;->A00()V

    return-void

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LX/Rco;->A00:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, LX/Qdx;->flush()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rco;->A00:Z

    invoke-virtual {p0}, LX/Rco;->A00()V

    return-void

    :cond_0
    return-void
.end method
