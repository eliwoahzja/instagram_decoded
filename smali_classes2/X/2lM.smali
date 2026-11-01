.class public final LX/2lM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized A00()LX/pyF;
    .locals 2

    const-class v1, LX/2lM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4gg;->A01:LX/4gg;

    invoke-virtual {v0}, LX/4gg;->BlN()LX/pyF;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A01()LX/pyG;
    .locals 2

    const-class v1, LX/2lM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4gg;->A01:LX/4gg;

    invoke-virtual {v0}, LX/4gg;->CNW()LX/pyG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A02()LX/4fg;
    .locals 2

    const-class v1, LX/2lM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4gg;->A01:LX/4gg;

    invoke-virtual {v0}, LX/4gg;->Bj3()LX/4fg;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A03()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/2lM;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4gg;->A01:LX/4gg;

    invoke-virtual {v0}, LX/4gg;->Cyj()LX/4fz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final declared-synchronized A04()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v1, LX/2lM;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/4gg;->A01()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
