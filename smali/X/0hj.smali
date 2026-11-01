.class public abstract LX/0hj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0hp;LX/0dq;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-string v1, "androidx.lifecycle.savedstate.vm.tag"

    .line 10
    iget-object v0, p1, LX/0dq;->A00:LX/0nm;

    .line 12
    iget-object v2, v0, LX/0nm;->A00:LX/0nj;

    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    iget-object v0, v0, LX/0nm;->A01:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit v2

    .line 24
    check-cast v1, LX/0jj;

    .line 26
    if-eqz v1, :cond_0

    .line 28
    iget-boolean v0, v1, LX/0jj;->A02:Z

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {v1, p0, p2}, LX/0jj;->A00(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 35
    invoke-static {p0, p2}, LX/0hj;->A01(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V

    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v2

    .line 41
    throw v0
.end method

.method public static final A01(LX/0hp;Landroidx/savedstate/SavedStateRegistry;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/0hp;->A04()LX/0ho;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0ho;->A04:LX/0ho;

    .line 6
    if-eq v1, v0, :cond_0

    .line 8
    sget-object v0, LX/0ho;->A06:LX/0ho;

    .line 10
    invoke-virtual {v1, v0}, LX/0ho;->A00(LX/0ho;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    new-instance v0, LX/9aq;

    .line 19
    invoke-direct {v0, v1, p1, p0}, LX/9aq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p0, v0}, LX/0hp;->A06(LX/00C;)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1}, Landroidx/savedstate/SavedStateRegistry;->A02()V

    .line 29
    return-void
.end method
