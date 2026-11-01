.class public abstract LX/Jwj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/net/Uri;

.field public A05:Landroid/os/Handler;

.field public A06:LX/6vw;

.field public A07:LX/9Yo;

.field public A08:LX/099;

.field public A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A0A:LX/092;

.field public A0B:LX/9tD;

.field public A0C:LX/Nap;

.field public A0D:LX/6vx;

.field public A0E:Ljava/lang/Object;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0H:Z

.field public A0I:Z

.field public volatile A0J:Ljava/lang/Integer;

.field public volatile A0K:Ljava/util/Collection;

.field public volatile A0L:Z

.field public volatile A0M:Z


# virtual methods
.method public final A0B()V
    .locals 5

    iget-boolean v0, p0, LX/Jwj;->A0I:Z

    if-eqz v0, :cond_5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Jwj;->A0M:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Jwj;->A0E()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/Jwj;->A0M:Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    iget-object v1, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Juz;

    iget-object v0, v0, LX/Juz;->A06:Ljava/lang/Integer;

    if-ne v0, v2, :cond_2

    :cond_3
    iput-boolean v3, p0, LX/Jwj;->A0M:Z

    :cond_4
    :goto_0
    iget-boolean v0, p0, LX/Jwj;->A0M:Z

    move v3, v4

    move v4, v0

    :goto_1
    monitor-exit p0

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LX/Jwj;->A09:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/Jwj;->A0A:LX/092;

    iget-object v1, v0, LX/092;->A07:Ljava/lang/String;

    new-instance v0, LX/0E8;

    invoke-direct {v0, v1, v3}, LX/0E8;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->callback(LX/4BC;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public final A0C(Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/Jwj;->A0B()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0D(Z)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/Afi;

    iget-object v3, v4, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    if-eq v0, v2, :cond_0

    iget-object v1, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iput-object v2, v4, LX/Jwj;->A0J:Ljava/lang/Integer;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v4, p1, v0}, LX/Afi;->A06(LX/Afi;ZZ)V

    return-void

    :cond_0
    :try_start_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/Jwj;->A0J:Ljava/lang/Integer;

    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Jwj;->A0K:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Juz;

    iget-object v0, v0, LX/Juz;->A06:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
