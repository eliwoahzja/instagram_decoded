.class public abstract LX/JFJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/AEh;LX/8Yv;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/AEh;->A05()LX/2gp;

    move-result-object v6

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/8Yv;->A04()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v1}, LX/8Yv;->A02()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v1}, LX/0E2;->A0m(LX/8Yv;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v4

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/21T;->A0P(LX/8Yv;I)LX/56a;

    move-result-object v3

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/8Yv;->A05(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v2, v0}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/3NV;->A00:LX/3NX;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v7, :cond_1

    invoke-static {}, LX/223;->A18()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {v8}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/I3o;

    invoke-static {}, LX/3NV;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/I3o;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

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
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const-string v0, "VERIFY_FACTOR"

    if-eqz v14, :cond_5

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "SMS_OTP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MFT_SMS_OTP"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "MFT_RECOVERY_CODE"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v6, v6, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    const/4 v1, 0x4

    new-instance v0, LX/OMi;

    invoke-direct {v0, v5, v4, v3, v1}, LX/OMi;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    move-object v3, v6

    move-object v4, v0

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object v10, v2

    invoke-static/range {v3 .. v10}, LX/NCI;->A04(Landroid/content/Context;LX/Sa5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_2
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v10, v6, LX/2gp;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x5

    new-instance v11, LX/OMi;

    invoke-direct {v11, v5, v4, v3, v0}, LX/OMi;-><init>(LX/AEh;LX/56a;LX/56a;I)V

    const/16 v16, 0x0

    move-object/from16 v17, v16

    move-object/from16 p1, v2

    invoke-static/range {v10 .. v21}, LX/NCI;->A03(Landroid/content/Context;LX/Sa5;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
