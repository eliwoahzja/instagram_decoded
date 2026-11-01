.class public abstract LX/XDW;
.super LX/R1V;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
.end annotation


# instance fields
.field public A00:Landroid/util/ArrayMap;


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)LX/qkv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/XDW;->A00:Landroid/util/ArrayMap;

    if-nez v0, :cond_0

    const-string v0, "actionMap"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qkv;
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

.method public final declared-synchronized A01()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
