.class public abstract LX/9BK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/AEh;LX/8Yv;LX/56a;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    if-nez p2, :cond_1

    const-string v1, "null"

    const-string v0, "evaluate_INTERNAL expects a BloksScript, got "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    iget-object v2, p2, LX/56a;->A00:LX/56b;

    iget-object v0, v2, LX/56b;->A00:LX/56c;

    iget-boolean v0, v0, LX/56c;->A02:Z

    if-nez v0, :cond_2

    sget-object v0, LX/3yb;->A01:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "Parse script"

    invoke-static {v0}, LX/3yb;->A01(Ljava/lang/String;)V

    :cond_4
    :try_start_0
    invoke-virtual {p2}, LX/56a;->A01()V

    if-eqz v1, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, LX/3yb;->A00()V

    :cond_5
    iget-object v9, p2, LX/56a;->A01:LX/56e;

    iget-object v1, p2, LX/56a;->A02:Ljava/util/List;

    iget-object v0, v2, LX/56b;->A00:LX/56c;

    iget-object v10, v0, LX/56c;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, LX/8Yv;->A01(Ljava/util/List;)LX/8Yv;

    move-result-object v7

    :cond_6
    sget-object v4, LX/9PP;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-boolean v0, LX/9VK;->A04:Z

    if-eqz v0, :cond_8

    sget-object v0, LX/9PP;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8Oo;

    if-nez v8, :cond_7

    new-instance v8, LX/8Oo;

    invoke-direct {v8}, LX/8Oo;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v8, LX/8Oo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v8, LX/8Oo;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    sget-object v3, LX/9PP;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    new-instance v8, LX/8Oo;

    invoke-direct {v8}, LX/8Oo;-><init>()V

    goto :goto_0

    :cond_9
    sget-object v3, LX/9PP;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    check-cast v8, LX/8Oo;

    const/4 v5, 0x0

    :goto_1
    :try_start_1
    const/4 v11, -0x1

    move-object v6, p0

    invoke-static/range {v6 .. v11}, LX/9PP;->A01(LX/AEh;LX/8Yv;LX/8Oo;LX/56e;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v5, :cond_d

    goto :goto_4
    :try_end_1
    .catch LX/Izw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    if-eqz v5, :cond_c

    if-eqz v9, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    :try_start_2
    iget-object v1, v9, LX/56e;->A00:LX/Ncz;

    :goto_3
    new-instance v0, LX/56f;

    invoke-direct {v0, v1, v2}, LX/56f;-><init>(LX/Ncz;LX/Mkl;)V

    throw v0

    :cond_c
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_0

    invoke-static {}, LX/3yb;->A00()V

    throw v0

    :goto_4
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->remove()V

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->remove()V

    :cond_d
    return-object v0
.end method
