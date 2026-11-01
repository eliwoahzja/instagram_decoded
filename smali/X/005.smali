.class public final LX/005;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/004;


# instance fields
.field public A00:LX/0zm;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final declared-synchronized HMh(LX/0zm;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/005;->A00:LX/0zm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/005;->A02:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, LX/005;->A00:LX/0zm;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, LX/005;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v0}, LX/0zm;->A03(Ljava/lang/String;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/005;->A02:Z

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/005;->A00:LX/0zm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method
