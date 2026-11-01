.class public final LX/Nq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rnj;


# instance fields
.field public A00:LX/KQW;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Ljava/util/List;


# virtual methods
.method public final Gfr(Ljava/util/List;)V
    .locals 8

    invoke-static {p1}, LX/53z;->A03(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/DQt;

    iget-object v0, v0, LX/DQt;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Nq2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DQt;

    iget-object v0, v1, LX/DQt;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DQt;

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Nq2;->A00:LX/KQW;

    iget-object v4, p0, LX/Nq2;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/DQt;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/DQt;->A01:Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    invoke-static {v4, v3, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/KQW;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v5, LX/KQW;->A01:LX/Mlh;

    const-string v0, "\u0000"

    invoke-static {v4, v0, v3}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    iget-object v1, p0, LX/Nq2;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/Nq2;->A01:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX/LUO;->A01(Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/util/List;)V

    return-void
.end method
