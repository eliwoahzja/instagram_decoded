.class public final LX/99h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/99h;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/A6J;)LX/A6c;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/99h;->A00:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A6c;

    if-eqz v5, :cond_1

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5}, LX/A6c;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/A6c;->A03()LX/A6c;

    move-result-object v0

    monitor-exit v5

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v4, LX/99h;

    const-string v3, "Found closed reference %d for key %s (%d)"

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1}, LX/A6J;->DlF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/0Mw;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :goto_0
    move-object v5, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final A01(LX/A6J;)V
    .locals 2

    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/99h;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/A6c;

    monitor-exit p0

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, LX/A6c;->A07()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, LX/A6c;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/A6c;->close()V

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A02(LX/A6J;LX/A6c;)V
    .locals 7

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/A6c;->A07()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0Ne;->A01(Ljava/lang/Boolean;)V

    iget-object v5, p0, LX/99h;->A00:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/A6c;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v3

    iget-object v0, p2, LX/A6c;->A08:LX/4eo;

    invoke-static {v0}, LX/4eo;->A01(LX/4eo;)LX/4eo;

    move-result-object v2

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v3}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, LX/4eo;->A0A()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2}, LX/4eo;->close()V

    invoke-virtual {v3}, LX/4eo;->close()V

    invoke-virtual {v4}, LX/A6c;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v5}, Ljava/util/Map;->size()I

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, LX/4eo;->close()V

    invoke-virtual {v3}, LX/4eo;->close()V

    invoke-virtual {v4}, LX/A6c;->close()V

    :goto_0
    throw v0

    :cond_1
    invoke-static {v2}, LX/4eo;->A05(LX/4eo;)V

    invoke-static {v3}, LX/4eo;->A05(LX/4eo;)V

    invoke-virtual {v4}, LX/A6c;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :goto_1
    monitor-exit v6

    return-void

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method
