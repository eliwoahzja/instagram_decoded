.class public abstract LX/Jtt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 10

    instance-of v0, p0, LX/Hjs;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/Hjs;

    iget v1, v4, LX/Hjs;->$t:I

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/Hjs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Miq;

    iget-object v2, v3, LX/Miq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Miq;->A01()V

    :cond_0
    iget-object v0, v4, LX/Hjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/9YZ;

    iget-object v0, v0, LX/9YZ;->A01:LX/NAH;

    invoke-interface {v0, v3}, LX/NAH;->GXT(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/Hjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/9y2;

    iget-object v0, v1, LX/9y2;->A01:LX/92j;

    invoke-virtual {v0}, LX/92j;->A03()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9y2;->A00:Z

    iget-object v0, v4, LX/Hjs;->A01:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_3
    instance-of v0, p0, LX/Hk0;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/Hk0;

    iget v1, v2, LX/Hk0;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    iget-object v3, v2, LX/Hk0;->A01:Ljava/lang/Object;

    check-cast v3, LX/Miq;

    iget-object v2, v3, LX/Miq;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/Miq;->A01()V

    return-void

    :cond_4
    iget-object v7, v2, LX/Hk0;->A00:Ljava/lang/Object;

    check-cast v7, LX/Aex;

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/Aex;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v6, v2, LX/Hk0;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/util/Pair;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v7, LX/Aex;->A02:LX/Lcd;

    move-object v1, v4

    goto :goto_0

    :cond_5
    move-object v3, v4

    move-object v1, v4

    :goto_0
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/Aex;->A02(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v7}, LX/Aex;->A03(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v7}, LX/Aex;->A01(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v3, v4

    move-object v4, v2

    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/Lcd;->A01(Ljava/util/List;)V

    invoke-static {v1}, LX/Lcd;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/Lcd;->A00(Ljava/util/List;)V

    if-eqz v3, :cond_a

    iget-object v0, v7, LX/Aex;->A07:LX/Lca;

    iget-boolean v0, v0, LX/Lca;->A05:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3}, LX/Lcd;->EPs()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v1, LX/5AK;->A03:LX/5AK;

    monitor-enter v3

    :try_start_1
    iget-object v0, v3, LX/Lcd;->A00:LX/5AK;

    if-ne v1, v0, :cond_7

    goto :goto_2

    :cond_7
    iput-object v1, v3, LX/Lcd;->A00:LX/5AK;

    iget-object v0, v3, LX/Lcd;->A04:Ljava/util/List;

    invoke-static {v0}, LX/020;->A0P(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, LX/Lcd;->A03()V

    goto :goto_4

    :cond_9
    instance-of v0, p0, LX/AJH;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/AJH;

    iget-boolean v0, v1, LX/AJH;->A01:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/AJH;->A00:LX/Hjy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Hjy;->A02(LX/Hjy;Z)V

    iget-object v0, v1, LX/Hjz;->A00:LX/Nbo;

    goto :goto_6

    :goto_2
    monitor-exit v3

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, LX/Lcd;->A02(Ljava/util/List;)V

    :cond_a
    :goto_4
    if-eqz v5, :cond_1

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    :goto_5
    check-cast v0, LX/Nbo;

    :goto_6
    invoke-interface {v0}, LX/Nbo;->F02()V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/9St;

    iget-object v9, v0, LX/9St;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, v0, LX/9St;->A01:LX/8c3;

    iget-object v7, v0, LX/9St;->A02:LX/9yQ;

    iget-object v6, v0, LX/9St;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v0, LX/9St;->A00:LX/Nbp;

    iget-wide v3, v8, LX/8c3;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_c

    iget-object v0, v7, LX/9yQ;->A00:LX/1bx;

    invoke-interface {v0}, LX/1bx;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/8c3;->A01:J

    :cond_c
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Mzn;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Mzn;->cancel()V

    :cond_d
    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, LX/Nbp;->F02()V

    return-void

    :cond_e
    iget-object v1, v4, LX/Hjs;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
