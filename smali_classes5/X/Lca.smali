.class public abstract LX/Lca;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwA;


# instance fields
.field public A00:LX/AJS;

.field public A01:LX/MwA;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Z


# virtual methods
.method public final declared-synchronized A00(LX/Aex;Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Lca;->A04:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final GQw(LX/Nbo;LX/Nfh;)V
    .locals 10

    :try_start_0
    invoke-static {}, LX/4ek;->A00()V

    invoke-interface {p2}, LX/Nfh;->D0h()LX/Ndk;

    move-result-object v1

    iget-object v0, p0, LX/Lca;->A03:Ljava/lang/String;

    invoke-interface {v1, p2, v0}, LX/Ndk;->Fm8(LX/Nfh;Ljava/lang/String;)V

    move-object v1, p0

    instance-of v0, p0, LX/9PV;

    if-eqz v0, :cond_1

    check-cast v1, LX/9PV;

    iget-object v2, v1, LX/9PV;->A00:LX/Naj;

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v1

    invoke-interface {p2}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Naj;->C1e(LX/AFW;Ljava/lang/Object;)LX/A6J;

    move-result-object v1

    :goto_0
    invoke-interface {p2}, LX/Nfh;->CZf()LX/AKu;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    move-object v1, p0

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v0, p0, LX/Lca;->A04:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Aex;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-exit v1

    if-nez v2, :cond_0

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    new-instance v2, LX/Aex;

    invoke-direct {v2, p0, v3}, LX/Aex;-><init>(LX/Lca;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Lca;->A04:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v1

    const/4 v9, 0x1

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    iget-object v8, v2, LX/Aex;->A07:LX/Lca;

    iget-object v1, v2, LX/Aex;->A05:Ljava/lang/Object;

    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v0, v8, LX/Lca;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Aex;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v8

    if-eq v0, v2, :cond_2

    monitor-exit v2

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_1
    :try_start_a
    check-cast v1, LX/9g7;

    invoke-interface {p2}, LX/Nfh;->CNX()LX/AJS;

    iget-object v2, v1, LX/9g7;->A00:LX/Naj;

    invoke-interface {p2}, LX/Nfh;->CNc()LX/AFW;

    move-result-object v1

    invoke-interface {p2}, LX/Nfh;->BZr()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Naj;->BVC(LX/AFW;Ljava/lang/Object;)LX/AL0;

    move-result-object v1

    goto :goto_0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_0
    move-exception v0

    :try_start_b
    monitor-exit v1

    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_2
    :try_start_c
    iget-object v0, v2, LX/Aex;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/Aex;->A02(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v2}, LX/Aex;->A03(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v2}, LX/Aex;->A01(LX/Aex;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v2, LX/Aex;->A04:Ljava/io/Closeable;

    iget v3, v2, LX/Aex;->A00:F

    iget v1, v2, LX/Aex;->A01:I

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-static {v7}, LX/Lcd;->A01(Ljava/util/List;)V

    invoke-static {v6}, LX/Lcd;->A02(Ljava/util/List;)V

    invoke-static {v0}, LX/Lcd;->A00(Ljava/util/List;)V

    monitor-enter v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iget-object v0, v2, LX/Aex;->A04:Ljava/io/Closeable;

    if-ne v4, v0, :cond_3

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :goto_3
    instance-of v0, v8, LX/9PV;

    if-eqz v0, :cond_5

    check-cast v4, LX/A6c;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/A6c;->A03()LX/A6c;

    move-result-object v4

    :cond_4
    :goto_4
    monitor-exit v2

    goto :goto_5

    :cond_5
    check-cast v4, LX/4eo;

    invoke-static {v4}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v4

    goto :goto_4

    :goto_5
    if-eqz v4, :cond_7

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-interface {p1, v3}, LX/Nbo;->Fmy(F)V

    :cond_6
    invoke-interface {p1, v4, v1}, LX/Nbo;->Feh(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/Aex;->A05(Ljava/io/Closeable;)V

    :cond_7
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    const/4 v1, 0x4

    new-instance v0, LX/Hk0;

    invoke-direct {v0, v1, v5, v2}, LX/Hk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, LX/Nfh;->ANj(LX/Jtt;)V

    if-eqz v9, :cond_8

    invoke-interface {p2}, LX/Nfh;->EPs()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/util/TriState;->valueOf(Z)Lcom/facebook/common/util/TriState;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aex;->A04(Lcom/facebook/common/util/TriState;LX/Aex;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :cond_8
    invoke-static {}, LX/4ek;->A00()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :try_start_13
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    goto :goto_7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :catchall_3
    move-exception v0

    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v2

    goto :goto_7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    :goto_6
    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_19
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    :goto_7
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {}, LX/4ek;->A00()V

    throw v0
.end method
