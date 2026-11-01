.class public final LX/Lgx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lls;


# instance fields
.field public A00:LX/Lls;

.field public A01:LX/Lcc;


# virtual methods
.method public final HUy(LX/2vu;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lgx;->A00:LX/Lls;

    invoke-interface {v0, p1}, LX/Hik;->HUy(LX/2vu;)V

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v2, p0, LX/Lgx;->A01:LX/Lcc;

    iget-object v1, v2, LX/Lcc;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v2, LX/Lcc;->A0A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Lcc;->A0A:Z

    iget-object v0, v2, LX/Lcc;->A09:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jtt;

    invoke-virtual {v0}, LX/Jtt;->A00()V

    goto :goto_2

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final getRequestId()I
    .locals 1

    iget-object v0, p0, LX/Lgx;->A00:LX/Lls;

    invoke-interface {v0}, LX/Hik;->getRequestId()I

    move-result v0

    return v0
.end method
