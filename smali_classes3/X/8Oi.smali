.class public abstract LX/8Oi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/4Ea;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/4Ea;->A00:LX/8Oi;

    iget v0, p1, LX/4Ea;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/4Ea;->remaining:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A01(LX/4Ea;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "state",
            "expect",
            "update"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/4Ea;->A00:LX/8Oi;

    iget-object v0, p1, LX/4Ea;->seenExceptions:Ljava/util/Set;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/4Ea;->seenExceptions:Ljava/util/Set;

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
