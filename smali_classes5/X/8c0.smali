.class public final LX/8c0;
.super LX/CPM;
.source ""


# virtual methods
.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, LX/CPM;->A07()V
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
