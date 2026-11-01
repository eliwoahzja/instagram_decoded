.class public abstract LX/cF6;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/eDD;LX/eDD;)V
    .locals 1

    instance-of v0, p0, LX/WSf;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/eDD;->next:LX/eDD;

    return-void

    :cond_0
    sget-object v0, LX/WSt;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A01(LX/eDD;Ljava/lang/Thread;)V
    .locals 1

    instance-of v0, p0, LX/WSf;

    if-eqz v0, :cond_0

    iput-object p2, p1, LX/eDD;->thread:Ljava/lang/Thread;

    return-void

    :cond_0
    sget-object v0, LX/WSt;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public A02(LX/eE4;LX/eE4;LX/WTV;)Z
    .locals 2

    instance-of v0, p0, LX/WSf;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/WTV;->listenersField:LX/eE4;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/WTV;->listenersField:LX/eE4;

    monitor-exit p3

    goto :goto_1

    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v1, LX/WSt;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-static {p3, p1, p2, v1}, LX/2W0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public A03(LX/eDD;LX/eDD;LX/WTV;)Z
    .locals 2

    instance-of v0, p0, LX/WSf;

    if-eqz v0, :cond_1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/WTV;->waitersField:LX/eDD;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/WTV;->waitersField:LX/eDD;

    monitor-exit p3

    goto :goto_1

    :cond_0
    monitor-exit p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    sget-object v1, LX/WSt;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-static {p3, p1, p2, v1}, LX/2W0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public A04(LX/WTV;Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, LX/WSf;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/WTV;->valueField:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p2, p1, LX/WTV;->valueField:Ljava/lang/Object;

    monitor-exit p1

    goto :goto_1

    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v2, 0x0

    sget-object v1, LX/WSt;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-static {p1, v2, p2, v1}, LX/2W0;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
