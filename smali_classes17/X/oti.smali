.class public final LX/oti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/qcg;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/Thread;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/snk;


# direct methods
.method public constructor <init>(LX/qcg;Ljava/lang/Object;Ljava/lang/Thread;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function1;LX/snk;)V
    .locals 0

    iput-object p3, p0, LX/oti;->A02:Ljava/lang/Thread;

    iput-object p5, p0, LX/oti;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/oti;->A00:LX/qcg;

    iput-object p2, p0, LX/oti;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/oti;->A06:LX/snk;

    iput-object p4, p0, LX/oti;->A03:Ljava/util/List;

    iput-object p6, p0, LX/oti;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v6, p0

    iget-object v1, v6, LX/oti;->A02:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v6, LX/oti;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v14, 0x1

    if-le v0, v14, :cond_0

    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RpStore"

    const-string v0, "RpStore execution entrant count > 1. Non-serial processing of actions may lead to undefined behavior."

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v5, v6, LX/oti;->A00:LX/qcg;

    iget-object v0, v5, LX/qcg;->A04:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    iget-object v13, v6, LX/oti;->A01:Ljava/lang/Object;

    instance-of v0, v13, LX/ekx;

    if-eqz v0, :cond_9

    sget-object v0, LX/km5;->A02:LX/qcg;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    check-cast v13, LX/ekx;

    iget-object v6, v13, LX/ekx;->A00:LX/ln8;

    iget-boolean v0, v6, LX/ln8;->A05:Z

    if-eqz v0, :cond_20

    iget-object v7, v5, LX/qcg;->A01:LX/inV;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v6, LX/ln8;->A05:Z

    if-eqz v0, :cond_20

    iget-object v0, v6, LX/ln8;->A00:LX/08t;

    invoke-virtual {v0}, LX/08t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/inV;->A02:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerSelectorToOnChangeMapping"

    const v0, -0x7fc08ff3

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    invoke-static {v4, v14}, LX/5BC;->A06(Ljava/lang/Object;I)V

    filled-new-array {v6}, [LX/qec;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v4, v0}, LX/BR7;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v4, v14}, LX/5BC;->A06(Ljava/lang/Object;I)V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_3

    filled-new-array {v6}, [LX/qec;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :goto_1
    const v0, -0x488030c2

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, LX/ln8;->A01:LX/08t;

    invoke-virtual {v0}, LX/08t;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v2, v7, LX/inV;->A01:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerClassLevelSubscription"

    const v0, -0x5f9ba117

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_5

    filled-new-array {v6}, [LX/qec;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    const v0, -0x557f1f3e

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v1

    const v0, -0xbb5a205

    goto/16 :goto_11

    :cond_6
    iget-object v0, v6, LX/ln8;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/inV;->A00:Ljava/util/Map;

    const-string v1, "SubscriptionManager.registerActionSubscription"

    const v0, -0x79ee7051

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_2
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_7

    filled-new-array {v6}, [LX/qec;

    move-result-object v0

    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    const v0, 0x1b8def03

    invoke-static {v0}, LX/1jk;->A00(I)V

    goto :goto_4

    :catchall_1
    move-exception v1

    const v0, -0x5fa445ef

    goto/16 :goto_11

    :cond_8
    sget-object v3, LX/359;->A00:LX/359;

    const/4 v2, 0x0

    const-string v1, "RpStore"

    const-string v0, "subscribe called on finalized RpStore. No updates will be provided."

    invoke-virtual {v3, v1, v0, v2}, LX/359;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_9
    instance-of v0, v13, LX/el4;

    if-eqz v0, :cond_10

    iget-object v3, v5, LX/qcg;->A01:LX/inV;

    check-cast v13, LX/el4;

    iget-object v2, v13, LX/el4;->A00:LX/qec;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v1, "SubscriptionManager.unregister"

    const v0, -0x2146197a

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_3
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, v3, LX/inV;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {v5}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v0}, LX/C3I;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    iget-object v0, v3, LX/inV;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    iget-object v0, v3, LX/inV;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    const v0, 0x472bd4c3

    goto/16 :goto_f
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x11e261e2

    goto/16 :goto_11

    :cond_10
    invoke-interface {v5}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/TxH;

    iget-object v4, v6, LX/oti;->A06:LX/snk;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/oti;->A03:Ljava/util/List;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/16 v1, 0xc3

    new-instance v0, LX/G29;

    invoke-direct {v0, v2, v1}, LX/G29;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, LX/oti;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v13}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5}, LX/mpa;->CDm()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/TxH;

    iget-object v10, v5, LX/qcg;->A01:LX/inV;

    invoke-static {v12, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const-string v1, "SubscriptionManager.onChange"

    const v0, 0x1ba5708f

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v9

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v19

    new-instance v7, LX/01O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v0, v10, LX/inV;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static/range {v18 .. v18}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6}, LX/kBz;->A00(Ljava/lang/Class;)LX/raC;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v15

    invoke-static {v5, v12, v6}, LX/inV;->A00(LX/raC;LX/TxH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v11, v6}, LX/inV;->A00(LX/raC;LX/TxH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v1, :cond_13

    goto :goto_a

    :cond_13
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :goto_a
    move-object v2, v3

    :goto_b
    if-eqz v0, :cond_14

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    invoke-static {v2, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_15
    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qec;

    check-cast v1, LX/ln8;

    iget-boolean v0, v1, LX/ln8;->A05:Z

    if-eqz v0, :cond_15

    instance-of v0, v1, LX/rno;

    if-nez v0, :cond_17

    instance-of v0, v1, LX/rnm;

    if-eqz v0, :cond_16

    const/4 v15, 0x6

    new-instance v0, LX/PO2;

    invoke-direct {v0, v15, v11, v1, v3}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v4, v14}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/ln8;->A02:LX/08t;

    invoke-virtual {v0, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qea;

    if-eqz v0, :cond_17

    invoke-static {v0, v11, v2, v3}, LX/ggj;->A00(LX/qea;LX/TxH;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    iget-object v0, v10, LX/inV;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-static {v0}, LX/218;->A0t(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, LX/kBz;->A00(Ljava/lang/Class;)LX/raC;

    move-result-object v0

    invoke-static {v0, v12, v4}, LX/inV;->A00(LX/raC;LX/TxH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v11, v4}, LX/inV;->A00(LX/raC;LX/TxH;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/qec;

    check-cast v1, LX/ln8;

    iget-boolean v0, v1, LX/ln8;->A05:Z

    if-eqz v0, :cond_1a

    instance-of v0, v1, LX/rno;

    if-nez v0, :cond_1d

    instance-of v0, v1, LX/rnm;

    if-eqz v0, :cond_1b

    const/4 v5, 0x7

    new-instance v0, LX/PO2;

    invoke-direct {v0, v5, v11, v1, v2}, LX/PO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    iget-object v0, v1, LX/ln8;->A01:LX/08t;

    invoke-virtual {v0, v4}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/qea;

    if-eqz v0, :cond_1c

    invoke-static {v0, v11, v3, v2}, LX/ggj;->A00(LX/qea;LX/TxH;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget v0, v7, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/01O;->A00:I

    :cond_1d
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v10, LX/inV;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_e

    :cond_1f
    iget-object v1, v10, LX/inV;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/otj;

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v7

    move-object v14, v0

    move-object v15, v10

    move-object/from16 v16, v11

    invoke-direct/range {v14 .. v21}, LX/otj;-><init>(LX/inV;LX/TxH;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Ljava/util/Set;LX/01O;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, -0x7ca59a0b

    goto :goto_f

    :goto_e
    const v0, -0x6f437514
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_f
    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_20
    :goto_10
    invoke-virtual/range {v22 .. v22}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_3
    move-exception v1

    const v0, -0x7c7f2d2e

    goto :goto_11

    :catchall_4
    move-exception v1

    const v0, 0x4cca2966    # 1.0599096E8f

    :goto_11
    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method
