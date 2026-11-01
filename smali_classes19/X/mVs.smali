.class public final LX/mVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qkG;
.implements LX/00C;


# instance fields
.field public A00:LX/mVq;

.field public A01:LX/00T;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v0}, LX/mVq;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mVs;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mVs;->A01:LX/00T;

    invoke-virtual {p0, v0}, LX/mVs;->onStop(LX/00T;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/mVs;->A03:Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy(LX/00T;)V
    .locals 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_DESTROY:LX/0hn;
    .end annotation

    iget-object v2, p0, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v1}, LX/mVq;->A06()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/mVq;->A09(Ljava/util/Collection;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPause(LX/00T;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_PAUSE:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/mVs;->A00:LX/mVq;

    const/4 v1, 0x0

    iget-object v0, v0, LX/mVq;->A06:LX/sct;

    invoke-interface {v0, v1}, LX/sct;->GjT(Z)V

    return-void
.end method

.method public onResume(LX/00T;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_RESUME:LX/0hn;
    .end annotation

    iget-object v0, p0, LX/mVs;->A00:LX/mVq;

    const/4 v1, 0x1

    iget-object v0, v0, LX/mVq;->A06:LX/sct;

    invoke-interface {v0, v1}, LX/sct;->GjT(Z)V

    return-void
.end method

.method public onStart(LX/00T;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_START:LX/0hn;
    .end annotation

    iget-object v1, p0, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mVs;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v0}, LX/mVq;->A07()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onStop(LX/00T;)V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum LX/0hn;->ON_STOP:LX/0hn;
    .end annotation

    iget-object v1, p0, LX/mVs;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/mVs;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mVs;->A00:LX/mVq;

    invoke-virtual {v0}, LX/mVq;->A08()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
