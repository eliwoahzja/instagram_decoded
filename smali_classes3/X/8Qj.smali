.class public abstract LX/8Qj;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A03()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7j6;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/7j6;->A00:I
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

.method public A04()I
    .locals 2

    move-object v1, p0

    check-cast v1, LX/7j6;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/7j6;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

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

.method public A05(Ljava/lang/Long;)LX/1mJ;
    .locals 6

    move-object v5, p0

    check-cast v5, LX/7j6;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/7j6;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1mJ;

    if-nez v4, :cond_0

    monitor-exit v5

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v5, p1}, LX/7j6;->A00(LX/7j6;Ljava/lang/Long;)LX/CmM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/7j6;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, LX/CmM;->A01:LX/1m9;

    new-instance v2, LX/CmM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/CmM;->A02:Ljava/lang/Long;

    iput-object v0, v2, LX/CmM;->A01:LX/1m9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CmM;->A00:J

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v5

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A06()Ljava/util/Map;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/7j6;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/7j6;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A07()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/8Qj;->A09(I)V

    return-void
.end method

.method public A08(I)V
    .locals 5

    move-object v4, p0

    check-cast v4, LX/7j6;

    monitor-enter v4

    :try_start_0
    iget v0, v4, LX/7j6;->A00:I

    if-gtz v0, :cond_0

    iget-object v3, v4, LX/7j6;->A01:LX/6zz;

    const-string v0, "Pool resize with maxSize: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v3, v2, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V

    :cond_0
    iput p1, v4, LX/7j6;->A00:I

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, p1}, LX/8Qj;->A09(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A09(I)V
    .locals 8

    move-object v7, p0

    check-cast v7, LX/7j6;

    const-wide/16 v2, -0x1

    if-gez p1, :cond_0

    iget-object v1, v7, LX/7j6;->A01:LX/6zz;

    const-string v0, "Pool trimToSize with invalid maxSize: "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/6zz;->A04(Ljava/lang/String;J)V

    return-void

    :cond_0
    :goto_0
    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/7j6;->A02:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v7, LX/7j6;->A01:LX/6zz;

    const-string v0, "TrimToSize on empty cache"

    invoke-virtual {v1, v0, v2, v3}, LX/6zz;->A04(Ljava/lang/String;J)V

    :cond_1
    monitor-exit v7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    if-le v0, p1, :cond_1

    iget-object v4, v7, LX/7j6;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CmM;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/CmM;->A02:Ljava/lang/Long;

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1mJ;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    monitor-exit v7

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v7, LX/7j6;->A01:LX/6zz;

    iget-object v4, v1, LX/CmM;->A01:LX/1m9;

    const-string v0, "trim to size "

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v6, v5, v1, v0}, LX/7j6;->A01(LX/1m9;LX/1mJ;LX/6zz;Ljava/lang/String;Z)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0A(LX/1m9;LX/1mJ;Ljava/lang/Long;)V
    .locals 10

    move-object v5, p0

    check-cast v5, LX/7j6;

    monitor-enter v5

    :try_start_0
    invoke-static {v5}, LX/7j6;->A02(LX/7j6;)V

    iget-object v0, v5, LX/7j6;->A02:Ljava/util/Map;

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1mJ;

    iget-object v6, v5, LX/7j6;->A01:LX/6zz;

    const-string v1, "added with priority: "

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p2, LX/1mJ;->A1G:J

    invoke-virtual {v6, v0, v1, v2}, LX/6zz;->A04(Ljava/lang/String;J)V

    invoke-static {v5, p3}, LX/7j6;->A00(LX/7j6;Ljava/lang/Long;)LX/CmM;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v5, LX/7j6;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    new-instance v8, LX/CmM;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p3, v8, LX/CmM;->A02:Ljava/lang/Long;

    iput-object p1, v8, LX/CmM;->A01:LX/1m9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v8, LX/CmM;->A00:J

    iget-object v0, v5, LX/7j6;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v5

    if-eqz v7, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, v7, LX/1mJ;->A1G:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    if-nez v9, :cond_2

    const/4 v2, 0x0

    :goto_0
    const-string v1, "new player with same key added"

    const/4 v0, 0x0

    invoke-static {v2, v7, v6, v1, v0}, LX/7j6;->A01(LX/1m9;LX/1mJ;LX/6zz;Ljava/lang/String;Z)V

    :cond_1
    iget v0, v5, LX/7j6;->A00:I

    invoke-virtual {v5, v0}, LX/8Qj;->A09(I)V

    return-void

    :cond_2
    iget-object v2, v9, LX/CmM;->A01:LX/1m9;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0B(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/7j6;

    monitor-enter v2

    :try_start_0
    invoke-static {v2}, LX/7j6;->A02(LX/7j6;)V

    iget-object v0, v2, LX/7j6;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1mJ;

    invoke-static {v2, p1}, LX/7j6;->A00(LX/7j6;Ljava/lang/Long;)LX/CmM;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/7j6;->A03:Ljava/util/PriorityQueue;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v2, LX/7j6;->A01:LX/6zz;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v3, v2, p2, v0}, LX/7j6;->A01(LX/1m9;LX/1mJ;LX/6zz;Ljava/lang/String;Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v1, LX/CmM;->A01:LX/1m9;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public abstract toString()Ljava/lang/String;
.end method
