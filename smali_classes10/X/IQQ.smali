.class public abstract LX/IQQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/0E2;->A0v(LX/8Yv;I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v3

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v2

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v4}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v1, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/3NV;->A00:LX/3NX;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v4, :cond_1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {v6}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/I3o;

    invoke-static {}, LX/3NV;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/I3o;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "SensitiveValue is not allowed to be unwrapped outside of Boundary.run"

    new-instance v0, LX/HCS;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/HCS; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-object/from16 v4, p0

    iget-object v0, v4, LX/AEh;->A03:LX/2gp;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    new-instance v8, LX/OMi;

    invoke-direct {v8, v4, v3, v2, v0}, LX/OMi;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    const-string v0, "VERIFY_FACTOR"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/20W;->A0f(Z)Ljava/lang/Boolean;

    move-result-object v9

    move-object/from16 p1, v1

    invoke-static/range {v7 .. v18}, LX/NCI;->A03(Landroid/content/Context;LX/Sa5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
