.class public final Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xapp/mdcore/persistence/MDCoreAuthoritativeStore;


# instance fields
.field public A00:LX/rvl;

.field public A01:LX/scA;

.field public A02:LX/8EG;

.field public A03:LX/lSc;

.field public A04:LX/aXd;

.field public A05:LX/jyQ;

.field public A06:LX/jyQ;

.field public A07:LX/jyQ;

.field public A08:LX/jyQ;

.field public A09:LX/jyQ;

.field public A0A:LX/eoz;

.field public A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0F:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0G:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0H:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0I:Ljava/util/concurrent/ConcurrentHashMap;

.field public A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0N:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0O:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0R:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public A0S:LX/mkc;

.field public A0T:LX/mkc;

.field public A0U:LX/snm;

.field public A0V:LX/snm;

.field public volatile A0W:Z

.field public volatile A0X:Z

.field public volatile A0Y:Z

.field public volatile A0Z:Z


# direct methods
.method public static final A00(Ljava/util/Map;)LX/eXQ;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/eXQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/eXQ;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/arc;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, LX/qWm;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qWm;

    iget v2, v4, LX/qWm;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qWm;->A00:I

    :goto_0
    iget-object v5, v4, LX/qWm;->A07:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/qWm;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qWm;

    invoke-direct {v4, p1, p2}, LX/qWm;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v4, LX/qWm;->A06:Z

    iget-boolean p3, v4, LX/qWm;->A05:Z

    iget-object v6, v4, LX/qWm;->A04:Ljava/lang/Object;

    iget-object v7, v4, LX/qWm;->A03:Ljava/lang/Object;

    iget-object v2, v4, LX/qWm;->A02:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    iget-object p0, v4, LX/qWm;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.updateMessageCache"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_0
    iget-object v7, p0, LX/arc;->A02:Ljava/lang/String;

    iget-object v6, p0, LX/arc;->A04:Ljava/lang/String;

    iput-object p0, v4, LX/qWm;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/qWm;->A02:Ljava/lang/Object;

    iput-object v7, v4, LX/qWm;->A03:Ljava/lang/Object;

    iput-object v6, v4, LX/qWm;->A04:Ljava/lang/Object;

    iput-boolean p3, v4, LX/qWm;->A05:Z

    iput-boolean p4, v4, LX/qWm;->A06:Z

    iput v1, v4, LX/qWm;->A00:I

    invoke-static {p1, v6, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :goto_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Ljava/util/Map;

    invoke-static {p1}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v8, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v4, v8, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, v8, LX/jyQ;->A01:LX/snl;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/snl;

    if-nez v1, :cond_4

    invoke-static {v5}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v1

    :cond_4
    if-nez p4, :cond_5

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v4

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    :try_start_3
    invoke-interface {v1, v7, p0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v3, v6, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, v8, LX/jyQ;->A01:LX/snl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v4

    goto :goto_3

    :cond_6
    iget-object v1, p1, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_7

    move-object v5, v0

    :cond_7
    if-nez p4, :cond_8

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v0

    :cond_8
    :try_start_7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v7, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    monitor-exit v1

    :goto_3
    if-eqz p3, :cond_9

    invoke-static {p1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_9
    invoke-virtual {v2}, LX/0Sw;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v1

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v4

    :goto_4
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A02(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/qWl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qWl;

    iget v1, v0, LX/qWl;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qWl;

    iget v2, v5, LX/qWl;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qWl;->A00:I

    :goto_0
    iget-object v6, v5, LX/qWl;->A03:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, v5, LX/qWl;->A00:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qWl;

    invoke-direct {v5, p1, p2, v3}, LX/qWl;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v5, LX/qWl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-boolean p4, v5, LX/qWl;->A05:Z

    iget-boolean p3, v5, LX/qWl;->A04:Z

    iget-object v1, v5, LX/qWl;->A02:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    iget-object p0, v5, LX/qWl;->A01:Ljava/lang/Object;

    check-cast p0, LX/4Ew;

    goto :goto_1

    :cond_5
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.updateThreadCache"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v1

    :try_start_1
    iput-object p0, v5, LX/qWl;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/qWl;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/qWl;->A04:Z

    iput-boolean p4, v5, LX/qWl;->A05:Z

    iput v2, v5, LX/qWl;->A00:I

    invoke-static {p1, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v5, LX/qWl;->A01:Ljava/lang/Object;

    iput-object v1, v5, LX/qWl;->A02:Ljava/lang/Object;

    iput-boolean p3, v5, LX/qWl;->A04:Z

    iput-boolean p4, v5, LX/qWl;->A05:Z

    iput v3, v5, LX/qWl;->A00:I

    invoke-direct {p1, p0, p3, p4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F(LX/4Ew;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v1}, LX/0Sw;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A03(LX/aY7;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p0

    const/4 v3, 0x2

    move-object/from16 v5, p2

    instance-of v0, v5, LX/qau;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/qau;

    iget v1, v0, LX/qau;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v11, p1

    if-eqz v0, :cond_2

    move-object v10, v5

    check-cast v10, LX/qau;

    iget v2, v10, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/qau;->A01:I

    :goto_0
    iget-object v2, v10, LX/qau;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/qau;->A01:I

    const-string v8, ""

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v7, :cond_5

    if-eq v1, v3, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/qau;

    invoke-direct {v10, v11, v5, v3}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget v14, v10, LX/qau;->A00:I

    iget-object v13, v10, LX/qau;->A07:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v5, v10, LX/qau;->A06:Ljava/lang/Object;

    iget-object v6, v10, LX/qau;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Sw;

    iget-object v4, v10, LX/qau;->A04:Ljava/lang/Object;

    check-cast v4, LX/aY7;

    goto/16 :goto_7

    :cond_4
    iget-object v6, v10, LX/qau;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Sw;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v5, v10, LX/qau;->A06:Ljava/lang/Object;

    iget-object v6, v10, LX/qau;->A05:Ljava/lang/Object;

    check-cast v6, LX/0Sw;

    iget-object v4, v10, LX/qau;->A04:Ljava/lang/Object;

    check-cast v4, LX/aY7;

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.saveThreadSnapshotToCache"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v6

    :try_start_1
    iget-object v12, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v0, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v13, v4, LX/aY7;->A07:Ljava/lang/String;

    iget-object v0, v4, LX/aY7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v2, "Saving snapshot for thread "

    const/16 v0, 0x3c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " messages to cache"

    invoke-static {v3, v2, v13, v0, v1}, LX/003;->A07(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, LX/aY7;->A04:Ljava/lang/Object;

    iget-object v0, v4, LX/aY7;->A06:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    move-object/from16 v16, v8

    :cond_7
    iget-wide v2, v4, LX/aY7;->A01:J

    iget-object v15, v4, LX/aY7;->A05:Ljava/lang/String;

    iget v14, v4, LX/aY7;->A00:I

    iget-wide v0, v4, LX/aY7;->A02:J

    new-instance v12, LX/4Ew;

    move-wide/from16 p1, v0

    move/from16 v17, v14

    move-wide/from16 v18, v2

    move-object v14, v13

    move-object v13, v5

    invoke-direct/range {v12 .. v21}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    iput-object v4, v10, LX/qau;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/qau;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/qau;->A06:Ljava/lang/Object;

    iput v7, v10, LX/qau;->A01:I

    const/4 v0, 0x0

    invoke-static {v12, v11, v10, v0, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :goto_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v3, v4, LX/aY7;->A07:Ljava/lang/String;

    iget-object v1, v4, LX/aY7;->A03:LX/apg;

    iget-object v12, v1, LX/apg;->A07:Ljava/lang/String;

    iget-object v0, v1, LX/apg;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    :goto_2
    iget-object v2, v1, LX/apg;->A03:Ljava/lang/Long;

    iget-object v0, v1, LX/apg;->A09:Ljava/lang/String;

    new-instance v1, LX/aUC;

    move-object/from16 v17, v2

    move-object v13, v3

    move-object v14, v12

    move-object v15, v0

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, LX/aUC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;)V

    invoke-static {v11}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_a

    goto :goto_4

    :cond_a
    iget-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :goto_4
    iget-object v0, v11, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    invoke-virtual {v0, v3, v1}, LX/jyQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v1, v4, LX/aY7;->A08:Ljava/util/List;

    iget-object v0, v4, LX/aY7;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v12

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/ZKG;

    iget-object v0, v0, LX/ZKG;->A02:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    goto :goto_8

    :goto_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZKG;

    iget-object v3, v4, LX/aY7;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/ZKG;->A05:[B

    invoke-static {v11, v3, v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_d

    iget-object v15, v1, LX/ZKG;->A04:Ljava/lang/String;

    iget-object v12, v1, LX/ZKG;->A02:Ljava/lang/String;

    iget-object v3, v1, LX/ZKG;->A03:Ljava/lang/String;

    if-nez v3, :cond_e

    move-object v3, v8

    :cond_e
    iget-wide v0, v1, LX/ZKG;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    new-instance v0, LX/arc;

    move-object/from16 p0, v3

    move-object/from16 p1, v8

    move-object/from16 p2, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    iput-object v4, v10, LX/qau;->A04:Ljava/lang/Object;

    iput-object v6, v10, LX/qau;->A05:Ljava/lang/Object;

    iput-object v5, v10, LX/qau;->A06:Ljava/lang/Object;

    iput-object v13, v10, LX/qau;->A07:Ljava/lang/Object;

    iput v14, v10, LX/qau;->A00:I

    const/4 v1, 0x3

    iput v1, v10, LX/qau;->A01:I

    const/4 v1, 0x0

    invoke-static {v0, v11, v10, v1, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01(LX/arc;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    return-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_9
    invoke-virtual {v6}, LX/0Sw;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 5

    const-string v1, "MDCoreAuthoritativeStoreImpl.deserializeToMessageModel"

    const v0, 0x7eaf66ce

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    invoke-interface {v0, p3}, LX/rvl;->B5i([B)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Failed to deserialize blob to message model with threadId="

    const/16 v0, 0x2c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0, p2}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x42df9833

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x1728edb8

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    const/4 v11, 0x0

    move-object/from16 v4, p2

    instance-of v0, v4, LX/osj;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/osj;

    iget v1, v0, LX/osj;->$t:I

    const/4 v0, 0x1

    if-eq v1, v11, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v3, p0

    if-eqz v0, :cond_2

    move-object v10, v4

    check-cast v10, LX/osj;

    iget v2, v10, LX/osj;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v10, LX/osj;->A02:I

    :goto_0
    iget-object v4, v10, LX/osj;->A03:Ljava/lang/Object;

    sget-object v12, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/osj;->A02:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v10, LX/osj;

    invoke-direct {v10, p0, v4, v11}, LX/osj;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v6, v10, LX/osj;->A09:Ljava/lang/Object;

    check-cast v6, Ljava/util/AbstractMap;

    iget-object v2, v10, LX/osj;->A08:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    iget-object v7, v10, LX/osj;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x0

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_4
    iget v13, v10, LX/osj;->A01:I

    iget v9, v10, LX/osj;->A00:I

    iget-object v14, v10, LX/osj;->A0B:Ljava/lang/Object;

    iget-object v8, v10, LX/osj;->A0A:Ljava/lang/Object;

    iget-object v2, v10, LX/osj;->A08:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    iget-object v7, v10, LX/osj;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :cond_5
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.loadMessageModelsByThreadId"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_2
    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v14, LX/bMC;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v7, v14, LX/bMC;->A00:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    new-instance v1, LX/bMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bMX;->A00:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, v10, LX/osj;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/osj;->A08:Ljava/lang/Object;

    iput-object p0, v10, LX/osj;->A0A:Ljava/lang/Object;

    iput-object v14, v10, LX/osj;->A0B:Ljava/lang/Object;

    iput-object p0, v10, LX/osj;->A0C:Ljava/lang/Object;

    iput-object v1, v10, LX/osj;->A0D:Ljava/lang/Object;

    iput v11, v10, LX/osj;->A00:I

    iput v11, v10, LX/osj;->A01:I

    iput v5, v10, LX/osj;->A02:I

    invoke-static {p0, v10}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v12, :cond_12

    move-object v8, p0

    const/4 v13, 0x0

    const/4 v9, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_1
    :try_start_5
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    :goto_2
    if-eqz v0, :cond_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v0

    :cond_7
    :try_start_6
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance p0, LX/bM5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v7, p0, LX/bM5;->A01:Ljava/lang/String;

    iput v0, p0, LX/bM5;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_7
    iget-object v4, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Loading messages from DB for threadId: "

    invoke-static {v4, v0, v7, v1}, LX/scA;->A01(LX/scA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_8
    iget-object v5, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v5, :cond_8

    invoke-static {}, LX/C37;->A19()V

    goto/16 :goto_6

    :cond_8
    const/4 v1, 0x0

    const/4 v0, 0x3

    new-instance v4, LX/ldV;

    invoke-direct {v4, v3, v7, v1, v0}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v7, v10, LX/osj;->A07:Ljava/lang/Object;

    iput-object v2, v10, LX/osj;->A08:Ljava/lang/Object;

    iput-object v8, v10, LX/osj;->A0A:Ljava/lang/Object;

    iput-object v14, v10, LX/osj;->A0B:Ljava/lang/Object;

    iput-object v1, v10, LX/osj;->A0C:Ljava/lang/Object;

    iput-object p0, v10, LX/osj;->A0D:Ljava/lang/Object;

    iput-object v3, v10, LX/osj;->A04:Ljava/lang/Object;

    iput-object p0, v10, LX/osj;->A05:Ljava/lang/Object;

    iput-object v6, v10, LX/osj;->A09:Ljava/lang/Object;

    iput-object v3, v10, LX/osj;->A06:Ljava/lang/Object;

    iput v9, v10, LX/osj;->A00:I

    iput v13, v10, LX/osj;->A01:I

    const/4 v1, 0x0

    const/4 v0, 0x2

    iput v0, v10, LX/osj;->A02:I

    invoke-virtual {v5, v4, v10}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    return-object v12

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    const-string v10, "none"

    invoke-static {v7, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v1, 0x1

    if-gez v1, :cond_a

    invoke-static {}, LX/54A;->A0J()V

    goto :goto_6

    :cond_a
    check-cast v5, LX/aVE;

    const/16 v0, 0xa

    if-ge v1, v0, :cond_b

    add-int/lit8 v0, v1, 0x1

    if-lez v0, :cond_f
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    iget-object v14, v5, LX/aVE;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/aVE;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/aVE;->A05:[B

    invoke-static {v10}, LX/h4o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v14, v13, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v12

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_b
    :try_start_c
    iget-object v14, v5, LX/aVE;->A04:Ljava/lang/String;

    iget-object v13, v5, LX/aVE;->A02:Ljava/lang/String;

    iget-object v0, v5, LX/aVE;->A05:[B

    invoke-static {v10}, LX/h4o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v14, v13, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v12

    :goto_5
    if-eqz v12, :cond_c

    iget-object p0, v5, LX/aVE;->A03:Ljava/lang/String;

    iget-wide v0, v5, LX/aVE;->A00:J

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v0, v5, LX/aVE;->A01:Ljava/lang/String;

    new-instance v11, LX/arc;

    move-object/from16 p2, v4

    move-object/from16 p1, v0

    invoke-direct/range {v11 .. v17}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-virtual {v6, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move v1, v8

    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_7

    :catchall_0
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_e
    invoke-static {v3}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v11, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v8, v11, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v10, v11, LX/jyQ;->A01:LX/snl;

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/snl;

    if-eqz v9, :cond_e

    iget-object v6, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v4

    const-string v3, "loaded "

    const-string v1, " existing message models for threadId: "

    const-string v0, " due to possible race condition"

    invoke-static {v4, v3, v1, v7, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v9

    :cond_e
    :try_start_11
    iget-object v5, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-string v1, "Successfully hydrated "

    const-string v0, " messages from DB into messageCache for threadId: "

    invoke-static {v3, v1, v0, v7}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    invoke-interface {v10, v7, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, v11, LX/jyQ;->A01:LX/snl;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :try_start_12
    monitor-exit v8

    goto :goto_8
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_13
    monitor-exit v8

    goto :goto_7

    :cond_f
    const-string v0, "ordinal must be positive"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_7
    throw v0

    :cond_10
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v8, :cond_11

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v3

    const-string v1, "Successfully hydrated "

    const-string v0, " messages from DB into messageCache for threadId: "

    invoke-static {v3, v1, v0, v7}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_8
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v6

    :cond_11
    :try_start_14
    iget-object v6, v3, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const-string v3, "loaded "

    const-string v1, " existing message models for threadId: "

    const-string v0, " due to possible race condition"

    invoke-static {v4, v3, v1, v7, v0}, LX/003;->A06(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v8

    :catchall_3
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_16
    throw v0

    :cond_12
    return-object v12
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;
    .locals 26

    const/4 v13, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/qZs;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/qZs;

    iget v1, v0, LX/qZs;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v14, p0

    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/qZs;

    iget v2, v12, LX/qZs;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/qZs;->A00:I

    :goto_0
    iget-object v2, v12, LX/qZs;->A02:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/qZs;->A00:I

    const/4 v10, 0x2

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v13, :cond_4

    if-eq v1, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/qZs;

    invoke-direct {v12, v14, v3, v13}, LX/qZs;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v12, LX/qZs;->A06:Ljava/lang/Object;

    iget-object v8, v12, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v8, LX/0Sw;

    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :cond_4
    iget-object v8, v12, LX/qZs;->A04:Ljava/lang/Object;

    check-cast v8, LX/0Sw;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.loadThreadsFromDatabase"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v8

    :try_start_1
    invoke-static {v14}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-boolean v0, v1, LX/jyQ;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_6
    iget-boolean v0, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Z:Z

    if-eqz v0, :cond_7

    iget-object v0, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :goto_1
    invoke-virtual {v8}, LX/0Sw;->A01()V

    return-object v0

    :cond_7
    :try_start_2
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v3, LX/bM2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/bM2;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v2, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Loading threads from DB.."

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iget-object v2, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_8

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0

    :cond_8
    const/4 v1, 0x0

    new-instance v0, LX/qbG;

    invoke-direct {v0, v14, v9, v1}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v8, v12, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v3, v12, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v14, v12, LX/qZs;->A06:Ljava/lang/Object;

    iput-object v3, v12, LX/qZs;->A07:Ljava/lang/Object;

    iput-object v14, v12, LX/qZs;->A03:Ljava/lang/Object;

    iput v13, v12, LX/qZs;->A00:I

    invoke-virtual {v2, v0, v12}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_9

    goto/16 :goto_7

    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    invoke-static {v2}, LX/249;->A0w(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    const-string v16, "none"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/apd;

    iget-object v6, v1, LX/apd;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/apd;->A06:[B

    invoke-static/range {v16 .. v16}, LX/h4o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-direct {v14, v6, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_a

    iget-wide v4, v1, LX/apd;->A01:J

    iget-object v0, v1, LX/apd;->A03:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/apd;->A04:Ljava/lang/String;

    iget v3, v1, LX/apd;->A00:I

    iget-wide v1, v1, LX/apd;->A02:J

    new-instance v0, LX/4Ew;

    move/from16 v23, v3

    move-wide/from16 v24, v4

    move-wide/from16 p0, v1

    move-object/from16 v20, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v27}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget-object v0, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04:LX/aXd;

    iget-object v6, v0, LX/aXd;->A00:LX/aPD;

    iget-boolean v0, v6, LX/aPD;->A02:Z

    if-eqz v0, :cond_e

    iget-object v5, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v3, v5, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-boolean v0, v5, LX/jyQ;->A02:Z

    if-eqz v0, :cond_c

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading threads from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v5, LX/jyQ;->A01:LX/snl;

    goto/16 :goto_8

    :cond_c
    iget-object v4, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    const-string v1, "Successfully hydrated "

    const-string v0, " threads from DB into threadCache"

    invoke-static {v1, v0, v15}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4ZS;->A00()LX/4ZS;

    move-result-object v0

    new-instance v4, LX/Fgh;

    invoke-direct {v4, v0}, LX/Fgh;-><init>(LX/4ZS;)V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ew;

    iget-object v0, v1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v4}, LX/Fgh;->AWR()LX/snl;

    move-result-object v4

    iput-object v4, v5, LX/jyQ;->A01:LX/snl;

    iput-boolean v13, v5, LX/jyQ;->A02:Z

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    :try_start_8
    move-exception v0

    monitor-exit v3

    goto/16 :goto_2

    :cond_e
    iget-object v4, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-boolean v0, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Z:Z

    if-eqz v0, :cond_f

    iget-object v2, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading threads from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ew;

    iget-object v0, v1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    iput-boolean v13, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Z:Z

    iget-object v5, v14, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const-string v1, "Successfully hydrated "

    const-string v0, " threads from DB into threadCache"

    invoke-static {v1, v0, v2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto/16 :goto_2

    :goto_7
    return-object v11

    :goto_8
    monitor-exit v3

    goto :goto_b

    :goto_9
    monitor-exit v3

    goto :goto_b

    :goto_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :goto_b
    :try_start_b
    iget v0, v6, LX/aPD;->A00:I

    iput-object v8, v12, LX/qZs;->A04:Ljava/lang/Object;

    iput-object v9, v12, LX/qZs;->A05:Ljava/lang/Object;

    iput-object v4, v12, LX/qZs;->A06:Ljava/lang/Object;

    iput-object v9, v12, LX/qZs;->A07:Ljava/lang/Object;

    iput-object v9, v12, LX/qZs;->A03:Ljava/lang/Object;

    iput v10, v12, LX/qZs;->A00:I

    invoke-static {v14, v12, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0A(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    return-object v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :cond_11
    :goto_c
    invoke-virtual {v8}, LX/0Sw;->A01()V

    return-object v4

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    invoke-virtual {v8}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;
    .locals 16

    const/16 v7, 0x10

    move-object/from16 v3, p1

    instance-of v0, v3, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v7, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v4, p0

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/qbC;

    iget v2, v8, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/qbC;->A00:I

    :goto_0
    iget-object v10, v8, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v1, v8, LX/qbC;->A00:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/qbC;

    invoke-direct {v8, v4, v3, v7}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v1, LX/0Sw;

    goto :goto_3

    :cond_4
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.maybeLoadAuthStoreInfoFromDatabase"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v1

    :try_start_0
    invoke-static {v4}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    iget-boolean v0, v2, LX/jyQ;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_5
    iget-boolean v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-virtual {v1}, LX/0Sw;->A01()V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Loading auth store info from DB"

    invoke-interface {v6, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_7

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    new-instance v0, LX/qbG;

    invoke-direct {v0, v4, v3, v5}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    iput-object v1, v8, LX/qbC;->A01:Ljava/lang/Object;

    iput v5, v8, LX/qbC;->A00:I

    invoke-virtual {v2, v0, v8}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_8

    goto/16 :goto_7

    :goto_3
    invoke-static {v10}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LX/223;->A03(Ljava/lang/Iterable;)I

    move-result v0

    if-ge v0, v7, :cond_9

    const/16 v0, 0x10

    :cond_9
    invoke-static {v0}, LX/218;->A0q(I)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/aQC;

    iget v0, v0, LX/aQC;->A02:I

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-static {v4}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_10

    iget-object v7, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    iget-object v2, v7, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v6, v7, LX/jyQ;->A02:Z

    if-eqz v6, :cond_b

    iget-object v4, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    const-string v0, "Race condition detected when loading auth store info from DB"

    invoke-interface {v4, v3, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/jyQ;->A01:LX/snl;

    goto/16 :goto_8

    :cond_b
    iget-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v15, ""

    const-string v6, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v6, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v6, "Successfully hydrated auth store info from DB!"

    invoke-interface {v11, v9, v6}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/aQC;

    iget v10, v6, LX/aQC;->A02:I

    iget-object v13, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/lang/String;

    const-string v14, "all"

    iget-object v6, v6, LX/aQC;->A01:[B

    new-instance v12, LX/aTg;

    move/from16 p1, v10

    move-object/from16 p0, v6

    invoke-direct/range {v12 .. v17}, LX/aTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    new-array v6, v0, [LX/aTg;

    invoke-interface {v9, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/aTg;

    array-length v6, v9

    if-nez v6, :cond_d

    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_f

    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v6, :cond_e

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    const/16 v0, 0xf

    invoke-static {v4, v9, v3, v0}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    :cond_f
    invoke-static {v8}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    iput-object v0, v7, LX/jyQ;->A01:LX/snl;

    iput-boolean v5, v7, LX/jyQ;->A02:Z

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    goto/16 :goto_2

    :cond_10
    iget-object v6, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    if-eqz v2, :cond_11

    iget-object v3, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Race condition detected when loading auth store info from DB"

    invoke-interface {v3, v2, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v9, 0x1

    iput-boolean v5, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    iget-object v8, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v13, ""

    const-string v2, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v2, v13}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "Successfully hydrated auth store info from DB!"

    invoke-interface {v8, v5, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aQC;

    iget v15, v2, LX/aQC;->A02:I

    iget-object v11, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C:Ljava/lang/String;

    const-string v12, "all"

    iget-object v14, v2, LX/aQC;->A01:[B

    new-instance v10, LX/aTg;

    invoke-direct/range {v10 .. v15}, LX/aTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    new-array v0, v0, [LX/aTg;

    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/aTg;

    array-length v0, v5

    if-eqz v0, :cond_13

    const/4 v9, 0x0

    :cond_13
    if-nez v9, :cond_15

    iget-object v2, v4, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_14

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v4, v5, v3, v7}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    goto :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v6

    goto/16 :goto_2

    :goto_7
    return-object v9

    :goto_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {v1}, LX/0Sw;->A01()V

    return-object v0

    :cond_15
    :goto_9
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v1}, LX/0Sw;->A01()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-virtual {v1}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A08(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x5

    instance-of v0, p1, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/SZE;

    iget v2, v4, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v4, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v4, LX/SZE;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v4, LX/SZE;

    invoke-direct {v4, p0, p1, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v4, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractMap;

    iget-object v3, v4, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    goto :goto_3

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.maybeLoadMessageListPaginationCursorsFromDatabase"

    const/4 v7, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    iget-boolean v0, v1, LX/jyQ;->A02:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v0

    :cond_6
    :try_start_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Loading message list pagination cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_7

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    const/4 v1, 0x2

    new-instance v0, LX/qbG;

    invoke-direct {v0, p0, v7, v1}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v8, v4, v6}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-virtual {v2, v0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_6

    :goto_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    invoke-static {v1}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/aUC;

    iget-object v0, v1, LX/aUC;->A03:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    iget-object v5, v7, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, v7, LX/jyQ;->A02:Z

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading message list cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/jyQ;->A01:LX/snl;

    goto :goto_7

    :cond_a
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully hydrated message list pagination cursors from DB!"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v4

    iput-object v4, v7, LX/jyQ;->A01:LX/snl;

    iput-boolean v6, v7, LX/jyQ;->A02:Z

    goto :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5

    goto :goto_2

    :cond_b
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Y:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading message list cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUC;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iput-boolean v6, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Y:Z

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully hydrated message list pagination cursors from DB!"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v4

    goto/16 :goto_2

    :goto_6
    return-object v5

    :goto_7
    monitor-exit v5

    goto :goto_9

    :goto_8
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_9
    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v4

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x6

    instance-of v0, p1, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/SZE;

    iget v2, v6, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v6, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v9, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/SZE;->A00:I

    const/4 v7, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/SZE;

    invoke-direct {v6, p0, p1, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v8, v6, LX/SZE;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/AbstractMap;

    iget-object v3, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    goto :goto_3

    :cond_4
    iget-object v3, v6, LX/SZE;->A01:Ljava/lang/Object;

    check-cast v3, LX/0Sw;

    goto :goto_2

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.maybeLoadPaginationCursorsFromDatabase"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-boolean v0, v1, LX/jyQ;->A02:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0X:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v0

    :cond_7
    :try_start_1
    iput-object v3, v6, LX/SZE;->A01:Ljava/lang/Object;

    iput v5, v6, LX/SZE;->A00:I

    invoke-static {p0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Loading auth store pagination cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    const/4 v2, 0x0

    if-nez v4, :cond_9

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    const/4 v1, 0x3

    new-instance v0, LX/qbG;

    invoke-direct {v0, p0, v2, v1}, LX/qbG;-><init>(Ljava/lang/Object;LX/HAU;I)V

    invoke-static {v3, v8, v6, v7}, LX/SZE;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/SZE;I)V

    invoke-virtual {v4, v0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_a

    return-object v9
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    :try_start_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Ljava/util/List;

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_0
    move-exception v4

    goto :goto_4

    :catch_1
    move-exception v4

    :goto_4
    :try_start_4
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to load pagination cursors from DB due to corrupted data"

    invoke-interface {v2, v1, v0, v4}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/56z;->A00:LX/56z;

    :goto_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aTg;

    iget-object v2, v4, LX/aTg;->A03:Ljava/lang/String;

    iget-object v1, v4, LX/aTg;->A02:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v1, v4, LX/aTg;->A01:I

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_b

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_b
    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v4, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_c
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v7, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-object v6, v7, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-boolean v0, v7, LX/jyQ;->A02:Z

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading folder cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/jyQ;->A01:LX/snl;

    goto :goto_7

    :cond_d
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully hydrated auth store pagination cursors from DB!"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v4

    iput-object v4, v7, LX/jyQ;->A01:LX/snl;

    iput-boolean v5, v7, LX/jyQ;->A02:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    :try_start_6
    monitor-exit v6

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_e
    :try_start_7
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-boolean v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0X:Z

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Race condition detected when loading folder cursors from DB"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v8}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_10
    iput-boolean v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0X:Z

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Successfully hydrated auth store pagination cursors from DB!"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_9
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v4

    :catchall_1
    move-exception v0

    :try_start_a
    monitor-exit v4

    goto :goto_c

    :goto_b
    monitor-exit v6

    :goto_c
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method

.method public static final A0A(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)Ljava/lang/Object;
    .locals 22

    const/4 v13, 0x1

    move-object/from16 v3, p1

    instance-of v0, v3, LX/qZt;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/qZt;

    iget v1, v0, LX/qZt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v13, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    move-object v12, v3

    check-cast v12, LX/qZt;

    iget v2, v12, LX/qZt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v12, LX/qZt;->A00:I

    :goto_0
    iget-object v4, v12, LX/qZt;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/qZt;->A00:I

    const/4 v15, 0x0

    const/16 v17, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v13, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v12, LX/qZt;

    invoke-direct {v12, v8, v3}, LX/qZt;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget-object v9, v12, LX/qZt;->A04:Ljava/lang/Object;

    check-cast v9, LX/2A5;

    iget-object v7, v12, LX/qZt;->A03:Ljava/lang/Object;

    check-cast v7, LX/2A5;

    iget-object v6, v12, LX/qZt;->A0D:Ljava/lang/Object;

    check-cast v6, LX/01O;

    iget-object v11, v12, LX/qZt;->A0C:Ljava/lang/Object;

    check-cast v11, LX/3iZ;

    iget-object v14, v12, LX/qZt;->A0B:Ljava/lang/Object;

    check-cast v14, LX/01O;

    iget-object v10, v12, LX/qZt;->A09:Ljava/lang/Object;

    check-cast v10, LX/01O;

    iget-object v5, v12, LX/qZt;->A08:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    goto :goto_3

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.maybeLoadMessagesForRecentThreadsFromDatabase"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v5

    move/from16 v18, p2

    if-gtz p2, :cond_5

    :try_start_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    goto :goto_1

    :cond_5
    iget-object v1, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v17

    invoke-virtual {v1, v0, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :goto_1
    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v0

    :cond_6
    :try_start_1
    new-instance v10, LX/01O;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, LX/01O;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/3iZ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    new-instance v6, LX/01O;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v7

    const-string v0, "success"

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v9

    const-string v0, "none"

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    sget-object v16, LX/bM9;->A00:LX/bM9;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    :try_start_3
    sget-object v4, LX/bMB;->A00:LX/bMB;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_7

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :goto_2
    throw v0

    :cond_7
    new-instance v1, LX/qbL;

    move/from16 v0, v18

    invoke-direct {v1, v8, v15, v0, v13}, LX/qbL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput-object v5, v12, LX/qZt;->A08:Ljava/lang/Object;

    iput-object v10, v12, LX/qZt;->A09:Ljava/lang/Object;

    iput-object v14, v12, LX/qZt;->A0B:Ljava/lang/Object;

    iput-object v11, v12, LX/qZt;->A0C:Ljava/lang/Object;

    iput-object v6, v12, LX/qZt;->A0D:Ljava/lang/Object;

    iput-object v7, v12, LX/qZt;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/qZt;->A04:Ljava/lang/Object;

    iput-object v8, v12, LX/qZt;->A05:Ljava/lang/Object;

    move-object/from16 v0, v16

    iput-object v0, v12, LX/qZt;->A07:Ljava/lang/Object;

    iput-object v8, v12, LX/qZt;->A06:Ljava/lang/Object;

    iput-object v4, v12, LX/qZt;->A0A:Ljava/lang/Object;

    iput v13, v12, LX/qZt;->A00:I

    invoke-virtual {v2, v1, v12}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    goto/16 :goto_9

    :goto_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v14, LX/01O;->A00:I

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVE;

    iget-object v0, v0, LX/aVE;->A05:[B

    array-length v0, v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto :goto_4

    :cond_9
    iput-wide v2, v11, LX/3iZ;->A00:J

    invoke-static {}, LX/218;->A0r()Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aVE;

    iget-object v0, v0, LX/aVE;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v10, LX/01O;->A00:I

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "empty"

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    goto/16 :goto_b

    :cond_b
    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_c
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/aVE;

    iget-object v13, v14, LX/aVE;->A04:Ljava/lang/String;

    iget-object v12, v14, LX/aVE;->A02:Ljava/lang/String;

    iget-object v1, v14, LX/aVE;->A05:[B

    iget-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/h4o;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/2A5;->A00:Ljava/lang/Object;

    invoke-static {v8, v13, v12, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v19

    if-eqz v19, :cond_c

    iget v0, v6, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/01O;->A00:I

    invoke-virtual {v2, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v2, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    check-cast v11, Ljava/util/Map;

    iget-object v10, v14, LX/aVE;->A03:Ljava/lang/String;

    iget-wide v0, v14, LX/aVE;->A00:J

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    iget-object v1, v14, LX/aVE;->A01:Ljava/lang/String;

    new-instance v0, LX/arc;

    move-object/from16 v18, v0

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 p0, v10

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    invoke-direct/range {v18 .. v24}, LX/arc;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    invoke-interface {v11, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_e
    :try_start_7
    iget-object v10, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    move-result v4

    const-string v3, "Successfully hydrated "

    const-string v1, " messages across "

    const-string v0, " threads from DB"

    invoke-static {v3, v1, v0, v6, v4}, LX/003;->A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v4, v9, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v0, v9, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0}, LX/snl;->AX0()LX/Njx;

    move-result-object v6

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1}, LX/0gQ;->A05(Ljava/util/Map;)LX/snl;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-interface {v6}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    iput-object v0, v9, LX/jyQ;->A01:LX/snl;

    goto :goto_a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    :try_start_a
    move-exception v0

    monitor-exit v4

    goto/16 :goto_2

    :cond_11
    iget-object v4, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v4

    goto/16 :goto_2

    :goto_9
    return-object v3

    :cond_12
    :goto_a
    monitor-exit v4

    goto :goto_b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catch_0
    move-exception v3

    :try_start_11
    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to eagerly hydrate messages for recent threads from DB"

    invoke-interface {v2, v1, v0, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "failed"

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :goto_b
    invoke-virtual {v5}, LX/0Sw;->A01()V

    sget-object v3, LX/4z7;->A00:LX/4z7;

    return-object v3

    :catch_1
    move-exception v3

    :try_start_12
    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Eagerly hydrate messages for recent threads hit CancellationException"

    invoke-interface {v2, v1, v0, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "cancelled"

    iput-object v0, v7, LX/2A5;->A00:Ljava/lang/Object;

    throw v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v5}, LX/0Sw;->A01()V

    throw v0
.end method

.method private final A0B(Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 5

    const-string v1, "MDCoreAuthoritativeStoreImpl.deserializeToThreadModel"

    const v0, -0x64e41ff6

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    invoke-interface {v0, p2}, LX/rvl;->B5j([B)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Failed to deserialize blob to thread model with threadId="

    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, -0x3e7ed316

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v4

    :catchall_0
    move-exception v1

    const v0, -0x67b47a6f

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    invoke-static {p0, v0, p1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, "|"

    invoke-static {p0, v0, p2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A0D(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Ljava/util/Map;
    .locals 4

    const-string v1, "MDCoreAuthoritativeStoreImpl.getAllThreadsModelsFromCache"

    const v0, -0x68689efd

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v1, v0, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    invoke-static {p0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const v0, 0x6e9c4df8

    invoke-static {v0}, LX/1jk;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const v0, 0x7c63ff74

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0E(Ljava/util/Map;)LX/2aG;
    .locals 4

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v3, LX/2aG;

    invoke-direct {v3, v0}, LX/2aG;-><init>(I)V

    invoke-static {p0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method private final A0F(LX/4Ew;ZZ)V
    .locals 12

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v3, v4, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v5, v4, LX/jyQ;->A01:LX/snl;

    if-nez p3, :cond_0

    iget-object v0, p1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v7, p1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    if-eqz v0, :cond_1

    iget v10, v0, LX/4Ew;->A00:I

    iget v11, p1, LX/4Ew;->A00:I

    if-eq v10, v11, :cond_1

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Thread "

    const-string v8, " sync group changed from "

    const-string v9, " to "

    invoke-static/range {v6 .. v11}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v5, v7, p1}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, v4, LX/jyQ;->A01:LX/snl;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    if-nez p3, :cond_3

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p1, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    if-eqz v0, :cond_4

    iget v8, v0, LX/4Ew;->A00:I

    iget v9, p1, LX/4Ew;->A00:I

    if-eq v8, v9, :cond_4

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Thread "

    const-string v6, " sync group changed from "

    const-string v7, " to "

    invoke-static/range {v4 .. v9}, LX/003;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v5, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :goto_0
    monitor-exit v3

    :goto_1
    if-eqz p2, :cond_6

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_5
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :goto_2
    monitor-exit v3

    :cond_6
    return-void
.end method

.method private final A0G(LX/aY7;)V
    .locals 8

    const-string v1, "MDCoreAuthoritativeStoreImpl.saveThreadSnapshotToDisk"

    const v0, 0x6face58

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    move-object v4, p0

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    move-object v2, p1

    iget-object v0, p1, LX/aY7;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/rvl;->Giq(Ljava/lang/Object;)[B

    move-result-object v3

    if-nez v3, :cond_0

    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/aY7;->A07:Ljava/lang/String;

    const-string v1, "saveThreadSnapshotToDisk: serialization returned null for threadId="

    const-string v0, ", skipping disk write"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x719e9c4c

    goto :goto_0

    :cond_0
    iget-object v5, p1, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_2

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v1, LX/Qjr;

    invoke-direct/range {v1 .. v7}, LX/Qjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    const v0, 0x6b1f585d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x37976fcb

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V
    .locals 7

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0U:LX/snm;

    :cond_0
    invoke-interface {v5}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v6

    const-string v1, "MDCoreAuthoritativeStoreImpl.getAllMessageModelsFromCache"

    const v0, 0x152d7087

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v1, v0, LX/jyQ;->A01:LX/snl;

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    invoke-static {v4}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    const v0, 0x29965c8d

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/eXL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/eXL;->A00:Ljava/util/Map;

    invoke-static {v6, v0, v5}, LX/238;->A1Y(Ljava/lang/Object;Ljava/lang/Object;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    const v0, -0x45ae5d21

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z
    .locals 2

    invoke-interface {p1}, LX/snm;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0D(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00(Ljava/util/Map;)LX/eXQ;

    move-result-object v0

    invoke-interface {p1, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0J(ILX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/qZw;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/qZw;

    iget v0, v6, LX/qZw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/qZw;->A01:I

    :goto_0
    iget-object v2, v6, LX/qZw;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v6, LX/qZw;->A01:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v4, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/qZw;

    invoke-direct {v6, p0, p2, v3, v0}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput p1, v6, LX/qZw;->A00:I

    iput v0, v6, LX/qZw;->A01:I

    invoke-static {p0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    iget p1, v6, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aQC;

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_4

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v1, 0x0

    new-instance v0, LX/qbL;

    invoke-direct {v0, p0, v3, p1, v1}, LX/qbL;-><init>(Ljava/lang/Object;LX/HAU;II)V

    iput p1, v6, LX/qZw;->A00:I

    iput v4, v6, LX/qZw;->A01:I

    invoke-virtual {v2, v0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_6

    return-object v5

    :cond_5
    iget p1, v6, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/aQC;

    if-eqz v2, :cond_a

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/jyQ;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-wide v3, v2, LX/aQC;->A00:J

    iget-object v1, v2, LX/aQC;->A01:[B

    if-eqz v1, :cond_8

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, LX/eow;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/eow;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/eow;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v2, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    new-instance v5, LX/eow;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/eow;->A00:Ljava/lang/Long;

    iput-object v3, v5, LX/eow;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    const/16 v4, 0x8

    move-object/from16 v5, p2

    instance-of v0, v5, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/T9J;

    iget v2, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v7, v5

    check-cast v7, LX/T9J;

    iget v3, v7, LX/T9J;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_2

    sub-int/2addr v3, v2

    iput v3, v7, LX/T9J;->A00:I

    :goto_0
    iget-object v3, v7, LX/T9J;->A02:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/T9J;->A00:I

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/T9J;

    invoke-direct {v7, v6, v5, v4}, LX/T9J;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    iget-object v1, v7, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.getThreadForThreadIDFromDisk"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_0
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iget-object v3, v6, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v3, :cond_5

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, LX/Qhi;

    invoke-direct {v0, v6, v1, v8}, LX/Qhi;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V

    iput-object v1, v7, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/T9J;->A04:Ljava/lang/Object;

    iput-object v6, v7, LX/T9J;->A05:Ljava/lang/Object;

    iput v4, v7, LX/T9J;->A00:I

    invoke-virtual {v3, v0, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, LX/apd;

    if-eqz v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    iget-object v0, v3, LX/apd;->A06:[B

    invoke-direct {v6, v1, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v10, v3, LX/apd;->A05:Ljava/lang/String;

    iget-wide v14, v3, LX/apd;->A01:J

    iget-object v11, v3, LX/apd;->A03:Ljava/lang/String;

    iget-object v12, v3, LX/apd;->A04:Ljava/lang/String;

    iget v13, v3, LX/apd;->A00:I

    iget-wide v0, v3, LX/apd;->A02:J

    new-instance v8, LX/4Ew;

    move-wide/from16 v16, v0

    invoke-direct/range {v8 .. v17}, LX/4Ew;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_7
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final A0L(LX/HAU;)LX/4z7;
    .locals 13

    const-string v7, " minRequired="

    const-string v6, ": db="

    const/16 v4, 0x17

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/RW4;

    iget v0, v3, LX/RW4;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/RW4;->A00:I

    :goto_0
    iget-object v2, v3, LX/RW4;->A02:Ljava/lang/Object;

    iget v1, v3, LX/RW4;->A00:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/RW4;

    invoke-direct {v3, p0, p1, v4}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    :try_start_0
    const/4 v3, 0x0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {v2}, LX/AuB;->A1H(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQC;

    iget v8, v0, LX/aQC;->A02:I

    iget-object v1, v0, LX/aQC;->A01:[B

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-wide v0, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v10, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    iget-object v9, v2, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    :goto_2
    sget-object v2, LX/57A;->A00:LX/57A;

    move-object v1, v2

    move-object v0, v9

    if-nez v9, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0, v2}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    if-eqz v9, :cond_4

    move-object v1, v9

    :cond_4
    invoke-static {v2, v1}, LX/4dx;->A02(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, ""

    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Timestamp"

    invoke-static {v0, v1, v6, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; AppSchemaVersion"

    invoke-static {v0, v1, v6, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; Checkpoints"

    invoke-static {v0, v1, v6, v2}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " expected="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " missing="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " extra="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";"

    invoke-static {v0, v2}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v4, "Sync group ["

    :try_start_2
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    const-string v0, "MDCoreAuthoritativeStoreImpl"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "] is up-to-date. "

    invoke-static {v8, v4, v0, v5}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v11, v3

    move-object v10, v3

    move-object v9, v3

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const-string v0, "stop"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.clearDbForStaleSyncGroups"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v3

    :try_start_3
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Skipping staleness check"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final AZp(LX/HAU;IJ)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    instance-of v0, p1, LX/aFs;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/aFs;

    iget v0, v4, LX/aFs;->$t:I

    if-ne v0, v1, :cond_0

    iget v2, v4, LX/aFs;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/aFs;->A01:I

    :goto_0
    iget-object v3, v4, LX/aFs;->A03:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/aFs;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/aFs;

    invoke-direct {v4, p0, p1}, LX/aFs;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput p2, v4, LX/aFs;->A00:I

    iput-wide p3, v4, LX/aFs;->A02:J

    iput v0, v4, LX/aFs;->A01:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-wide p3, v4, LX/aFs;->A02:J

    iget p2, v4, LX/aFs;->A00:I

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p2}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQC;

    if-eqz v0, :cond_5

    iget-wide v3, v0, LX/aQC;->A00:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, v3

    cmp-long v0, p3, v1

    if-gtz v0, :cond_4

    new-instance v2, LX/bNC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/bNC;->A00:J

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_4
    new-instance v2, LX/bNB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v2, LX/bNB;->A00:J

    goto :goto_1

    :cond_5
    sget-object v2, LX/bND;->A00:LX/bND;

    return-object v2
.end method

.method public final AaN(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 35

    move-object/from16 v1, p4

    move-object/from16 v9, p5

    move/from16 v7, p6

    move-object/from16 v4, p3

    move-object/from16 v3, p2

    instance-of v0, v9, LX/qZa;

    move-object/from16 v8, p0

    if-eqz v0, :cond_0

    move-object v6, v9

    check-cast v6, LX/qZa;

    iget v5, v6, LX/qZa;->A02:I

    const/high16 v2, -0x80000000

    and-int v0, v5, v2

    if-eqz v0, :cond_0

    sub-int/2addr v5, v2

    iput v5, v6, LX/qZa;->A02:I

    :goto_0
    iget-object v0, v6, LX/qZa;->A0D:Ljava/lang/Object;

    sget-object v13, LX/1wh;->A02:LX/1wh;

    iget v2, v6, LX/qZa;->A02:I

    const/16 v21, 0x4

    const/16 v20, 0x3

    const/16 v19, 0x1

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    if-eq v2, v9, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/qZa;

    invoke-direct {v6, v8, v9}, LX/qZa;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v7, v6, LX/qZa;->A00:I

    iget-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    iget-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_14

    :cond_2
    iget-wide v1, v6, LX/qZa;->A03:J

    move-wide/from16 v33, v1

    iget v1, v6, LX/qZa;->A01:I

    move/from16 v17, v1

    iget v7, v6, LX/qZa;->A00:I

    iget-object v11, v6, LX/qZa;->A0A:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v14, v6, LX/qZa;->A09:Ljava/lang/Object;

    iget-object v2, v6, LX/qZa;->A08:Ljava/lang/Object;

    check-cast v2, LX/4Ew;

    iget-object v9, v6, LX/qZa;->A07:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v12, v6, LX/qZa;->A06:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v10, v6, LX/qZa;->A0C:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    iget-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_12

    :cond_3
    iget v7, v6, LX/qZa;->A00:I

    iget-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    iget-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto/16 :goto_e

    :cond_4
    iget-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    check-cast v5, LX/0Sw;

    :try_start_0
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_5
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.clearAuthStoreForLoadFolder"

    const/4 v10, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v5

    if-nez p4, :cond_6

    :try_start_1
    const-string v1, ""

    :cond_6
    invoke-static {v3, v4, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v18

    if-eqz v18, :cond_8

    iget-object v12, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-object v2, v12, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v0, v12, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0}, LX/snl;->AX0()LX/Njx;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v14, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-interface {v14}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    iput-object v0, v12, LX/jyQ;->A01:LX/snl;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_8
    :try_start_3
    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v0}, LX/1oe;->A08(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_3
    :try_start_5
    monitor-exit v2

    const-string v0, "all"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v12, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-object v11, v12, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v0, v12, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0}, LX/snl;->AX0()LX/Njx;

    move-result-object v14

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static/range {v16 .. v16}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v15

    const-string v0, ":"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v2, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_5

    :cond_b
    invoke-interface {v14, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-interface {v14}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    iput-object v0, v12, LX/jyQ;->A01:LX/snl;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    monitor-exit v11

    goto :goto_8

    :cond_d
    iget-object v12, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v12}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v15}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_e
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v4, v2}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v12, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_10
    :try_start_9
    monitor-exit v12

    :goto_8
    if-eqz v18, :cond_14

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v11, v2, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v0, v2, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0}, LX/snl;->AX0()LX/Njx;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    invoke-interface {v4}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    iput-object v0, v2, LX/jyQ;->A01:LX/snl;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    monitor-exit v11

    iget-object v4, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v11, v4, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iget-object v0, v4, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0}, LX/snl;->AX0()LX/Njx;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    invoke-interface {v2}, LX/Njx;->AWR()LX/snl;

    move-result-object v0

    iput-object v0, v4, LX/jyQ;->A01:LX/snl;

    goto :goto_d
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :catchall_0
    :try_start_d
    move-exception v0

    monitor-exit v11

    goto/16 :goto_17

    :cond_14
    iget-object v4, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4Ew;

    iget-object v0, v0, LX/4Ew;->A04:Ljava/lang/String;

    invoke-static {v0, v3, v1, v11}, LX/BR7;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget-object v1, v0, LX/4Ew;->A06:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :goto_d
    monitor-exit v11

    :cond_16
    iget-object v2, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v2, :cond_17

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto/16 :goto_17

    :cond_17
    new-instance v1, LX/ldV;

    invoke-direct {v1, v8, v3, v10, v9}, LX/ldV;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    iput-object v10, v6, LX/qZa;->A04:Ljava/lang/Object;

    iput-object v10, v6, LX/qZa;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    iput v7, v6, LX/qZa;->A00:I

    move/from16 v0, v19

    iput v0, v6, LX/qZa;->A02:I

    invoke-virtual {v2, v1, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_24

    return-object v13

    :catchall_1
    move-exception v0

    monitor-exit v12

    goto/16 :goto_17

    :cond_18
    if-nez p1, :cond_1a

    iput-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    iput v7, v6, LX/qZa;->A00:I

    iput v9, v6, LX/qZa;->A02:I

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v10

    move-object/from16 v26, v6

    move/from16 v27, v7

    invoke-virtual/range {v22 .. v27}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_19

    return-object v13

    :goto_e
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_19
    move-object/from16 p1, v0

    check-cast p1, Ljava/lang/Long;

    if-nez p1, :cond_1a

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    invoke-virtual {v5}, LX/0Sw;->A01()V

    return-object v0

    :cond_1a
    :try_start_e
    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1b
    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ew;

    iget-object v0, v1, LX/4Ew;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, LX/4Ew;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, v1, LX/4Ew;->A01:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-ltz v2, :cond_1b

    invoke-static {v9, v12}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_f

    :cond_1c
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v0}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_1d
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {v14}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ew;

    iget-object v0, v1, LX/4Ew;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LX/4Ew;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, LX/5BY;->A0w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-wide v0, v1, LX/4Ew;->A01:J

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v2, v0, v10

    if-ltz v2, :cond_1d

    invoke-static {v9, v12}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_10

    :cond_1e
    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v9}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v12

    const/16 v17, 0x0

    :cond_1f
    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v12}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ew;

    iget-object v14, v2, LX/4Ew;->A03:Ljava/lang/Object;

    iget-wide v0, v2, LX/4Ew;->A01:J

    move-wide/from16 v33, v0

    const-string v11, ""

    iget-object v0, v2, LX/4Ew;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, LX/4Ew;->A04:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v15, v2, LX/4Ew;->A00:I

    iget-wide v0, v2, LX/4Ew;->A02:J

    move-object/from16 v22, v14

    move-object/from16 v23, v18

    move-object/from16 v24, v16

    move-object/from16 v25, v11

    move/from16 v26, v15

    move-wide/from16 v27, v33

    move-wide/from16 v29, v0

    invoke-static/range {v22 .. v30}, LX/4Ew;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/4Ew;

    move-result-object v16

    iput-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    iput-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    iput-object v10, v6, LX/qZa;->A0C:Ljava/lang/Object;

    iput-object v12, v6, LX/qZa;->A06:Ljava/lang/Object;

    iput-object v9, v6, LX/qZa;->A07:Ljava/lang/Object;

    iput-object v2, v6, LX/qZa;->A08:Ljava/lang/Object;

    iput-object v14, v6, LX/qZa;->A09:Ljava/lang/Object;

    iput-object v11, v6, LX/qZa;->A0A:Ljava/lang/Object;

    iput v7, v6, LX/qZa;->A00:I

    move/from16 v0, v17

    iput v0, v6, LX/qZa;->A01:I

    move-wide/from16 v0, v33

    iput-wide v0, v6, LX/qZa;->A03:J

    move/from16 v0, v20

    iput v0, v6, LX/qZa;->A02:I

    const/4 v0, 0x0

    move/from16 v15, v19

    move-object/from16 v1, v16

    invoke-static {v1, v8, v6, v0, v15}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_20

    goto :goto_13

    :goto_12
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_20
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A00:LX/rvl;

    invoke-interface {v0, v14}, LX/rvl;->Giq(Ljava/lang/Object;)[B

    move-result-object v30

    if-eqz v30, :cond_1f

    const/16 v28, 0x0

    new-instance v1, LX/2hs;

    invoke-direct {v1}, LX/2hs;-><init>()V

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_21

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v14, LX/lgC;

    move-object/from16 v25, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v11

    move-object/from16 v29, v1

    move-wide/from16 v31, v33

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move-object/from16 v24, v8

    invoke-direct/range {v22 .. v32}, LX/lgC;-><init>(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;LX/2hs;[BJ)V

    invoke-virtual {v0, v14}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    goto/16 :goto_11
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_0
    move-exception v0

    :try_start_10
    invoke-virtual {v1, v0}, LX/2hs;->A0W(Ljava/lang/Throwable;)Z

    goto/16 :goto_11

    :goto_13
    return-object v13

    :cond_22
    iput-object v3, v6, LX/qZa;->A04:Ljava/lang/Object;

    iput-object v4, v6, LX/qZa;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v5, v6, LX/qZa;->A0B:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A0C:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A06:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A07:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A08:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A09:Ljava/lang/Object;

    iput-object v0, v6, LX/qZa;->A0A:Ljava/lang/Object;

    iput v7, v6, LX/qZa;->A00:I

    move/from16 v0, v21

    iput v0, v6, LX/qZa;->A02:I

    invoke-static {v10, v6}, LX/4uG;->A00(Ljava/util/Collection;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_23

    return-object v13

    :goto_14
    invoke-static {v0}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_23
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rDj;

    invoke-interface {v0, v7, v3, v4}, LX/rDj;->FWV(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :cond_24
    :goto_16
    invoke-virtual {v5}, LX/0Sw;->A01()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_11
    monitor-exit v2

    goto :goto_17

    :catchall_3
    move-exception v0

    monitor-exit v2

    :goto_17
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    invoke-virtual {v5}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final B5K(LX/gFf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v6, p0

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    move-object v7, p3

    move-object v8, p4

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v4, v5, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v5, LX/jyQ;->A01:LX/snl;

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/snl;

    if-eqz v2, :cond_0

    invoke-interface {v2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-interface {v2, p4}, LX/snl;->GXP(Ljava/lang/Object;)LX/snl;

    move-result-object v0

    invoke-interface {v3, p3, v0}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v3

    :goto_0
    iput-object v3, v5, LX/jyQ;->A01:LX/snl;

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    :goto_1
    invoke-virtual {v1, p4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/218;->A0w()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_2
    monitor-exit v2

    goto :goto_4

    :goto_3
    monitor-exit v4

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    :cond_4
    :goto_4
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with sequenceId: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_5

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v9, 0x0

    new-instance v4, LX/owb;

    move-object v5, p1

    invoke-direct/range {v4 .. v9}, LX/owb;-><init>(LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;LX/HAU;)V

    invoke-virtual {v0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final B5S(LX/gFf;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 4

    move-object v2, p0

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    invoke-virtual {v0, p3}, LX/jyQ;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    invoke-virtual {v0, p3}, LX/jyQ;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    invoke-virtual {v0, p3}, LX/jyQ;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "delete thread: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with sequenceId: "

    invoke-static {p2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    const/4 v1, 0x0

    if-nez v2, :cond_3

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/lfX;

    invoke-direct {v0, p1, p0, p3, v1}, LX/lfX;-><init>(LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)V

    invoke-virtual {v2, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final C1m(ILX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p2, LX/qZw;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/qZw;

    iget v0, v3, LX/qZw;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qZw;->A01:I

    :goto_0
    iget-object v2, v3, LX/qZw;->A02:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qZw;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/qZw;

    invoke-direct {v3, p0, p2, v4, v0}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput p1, v3, LX/qZw;->A00:I

    iput v4, v3, LX/qZw;->A01:I

    invoke-static {p0, v3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget p1, v3, LX/qZw;->A00:I

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p1}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/aQC;->A01:[B

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x0

    instance-of v0, p4, LX/qZx;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/qZx;

    iget v0, v4, LX/qZx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZx;->A01:I

    :goto_0
    iget-object v3, v4, LX/qZx;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qZx;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZx;

    invoke-direct {v4, p0, p4, v3}, LX/qZx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/qZx;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p3, v4, LX/qZx;->A04:Ljava/lang/Object;

    iput p5, v4, LX/qZx;->A00:I

    iput v0, v4, LX/qZx;->A01:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget p5, v4, LX/qZx;->A00:I

    iget-object p3, v4, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, LX/qZx;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p5}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/aTg;->A00:[B

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C1p(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xb

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qbC;

    invoke-direct {v4, p0, p2, v3}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v0, v4, LX/qbC;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v0, v4, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUC;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/aUC;->A01:Ljava/lang/String;

    if-nez v4, :cond_4

    :goto_1
    iget-object v3, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v2

    const-string v1, "getEndCursorForThreadFromMessageListCursor: end cursor for threadId "

    const-string v0, " is null"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v4

    :cond_5
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public final CGo(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x3

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/SZE;

    iget v2, v5, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/SZE;->A00:I

    :goto_0
    iget-object v1, v5, LX/SZE;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v4, v5, LX/SZE;->A00:I

    const/4 v2, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v2, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/SZE;

    invoke-direct {v5, p0, p2, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object p1, v5, LX/SZE;->A03:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    iput-object p1, v5, LX/SZE;->A03:Ljava/lang/Object;

    iput-object p0, v5, LX/SZE;->A04:Ljava/lang/Object;

    iput v2, v5, LX/SZE;->A00:I

    invoke-static {p0, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUC;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/aUC;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_2
    if-nez v3, :cond_7

    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "getHasMoreMessagesForThreadFromMessageListCursor: hasMoreMessages is null"

    invoke-interface {v2, v1, v0}, LX/scA;->HaZ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final CGq(ILX/HAU;)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p2, LX/qZw;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qZw;

    iget v0, v4, LX/qZw;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qZw;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZw;->A01:I

    :goto_0
    iget-object v3, v4, LX/qZw;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qZw;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/qZw;

    invoke-direct {v4, p0, p2, v3, v0}, LX/qZw;-><init>(Ljava/lang/Object;LX/HAU;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput p1, v4, LX/qZw;->A00:I

    iput v0, v4, LX/qZw;->A01:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget p1, v4, LX/qZw;->A00:I

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p1}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aQC;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/aQC;->A01:[B

    if-eqz v1, :cond_4

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    instance-of v0, p4, LX/qZx;

    if-eqz v0, :cond_0

    move-object v3, p4

    check-cast v3, LX/qZx;

    iget v0, v3, LX/qZx;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qZx;->A01:I

    :goto_0
    iget-object v2, v3, LX/qZx;->A05:Ljava/lang/Object;

    sget-object v0, LX/1wh;->A02:LX/1wh;

    iget v1, v3, LX/qZx;->A01:I

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qZx;

    invoke-direct {v3, p0, p4, v4}, LX/qZx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/qZx;->A02:Ljava/lang/Object;

    iput-object p2, v3, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p3, v3, LX/qZx;->A04:Ljava/lang/Object;

    iput p5, v3, LX/qZx;->A00:I

    iput v4, v3, LX/qZx;->A01:I

    invoke-static {p0, v3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget p5, v3, LX/qZx;->A00:I

    iget-object p3, v3, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v3, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v3, LX/qZx;->A02:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v2, Ljava/util/Map;

    invoke-static {v2, p5}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/aTg;->A00:[B

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cei(Ljava/lang/String;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 12

    move-object v9, p2

    move-object v8, p1

    const/4 v4, 0x7

    instance-of v0, p3, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v4, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v7, p0

    if-eqz v0, :cond_2

    move-object v3, p3

    check-cast v3, LX/T9J;

    iget v2, v3, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/T9J;->A00:I

    :goto_0
    iget-object v1, v3, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/T9J;->A00:I

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v3, LX/T9J;

    invoke-direct {v3, p0, p3, v4}, LX/T9J;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v3, LX/T9J;->A03:Ljava/lang/Object;

    check-cast v4, LX/0Sw;

    iget-object v9, v3, LX/T9J;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v3, LX/T9J;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.getMessage"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v4

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snl;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/arc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/arc;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    move-object v0, v10

    :goto_1
    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    return-object v0

    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Message not found in cache, querying DB"

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_8

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    new-instance v6, LX/qc1;

    invoke-direct/range {v6 .. v11}, LX/qc1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-static {p1, p2, v4, v3, v11}, LX/T9J;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/T9J;I)V

    invoke-virtual {v0, v6, v3}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A01(Lkotlin/jvm/functions/Function1;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_9

    return-object v5

    :goto_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, [B

    if-eqz v1, :cond_a

    invoke-static {p0, v9, v8, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A04(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    invoke-virtual {v4}, LX/0Sw;->A01()V

    return-object v10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final Cf0(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/snl;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/21X;->A0r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3, v1}, LX/arc;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_2

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_2
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v2}, LX/011;->A0g(Ljava/util/AbstractMap;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/arc;->A01(Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v2

    :cond_4
    return-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public final CfA(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p2, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v4, LX/RW4;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p2, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "getValue"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/RW4;->A00:I

    invoke-static {p0, p1, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0U:LX/snm;

    return-object v0
.end method

.method public final CfD(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/SZE;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/SZE;

    iget v1, v0, LX/SZE;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p2

    check-cast v7, LX/SZE;

    iget v2, v7, LX/SZE;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/SZE;->A00:I

    :goto_0
    iget-object v6, v7, LX/SZE;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/SZE;->A00:I

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/SZE;

    invoke-direct {v7, p0, p2, v3}, LX/SZE;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    goto :goto_2

    :cond_4
    iget-object v2, v7, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    goto :goto_1

    :cond_5
    iget-object v2, v7, LX/SZE;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    :try_start_0
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "loggingCoordinator"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    const-string v0, "loggingCoordinator"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    :try_start_5
    const-string v0, "loggingCoordinator"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_4

    :cond_6
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.getMessagesForThreadID"

    const/4 v1, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_7
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v2, v7, LX/SZE;->A04:Ljava/lang/Object;

    iput-object p0, v7, LX/SZE;->A01:Ljava/lang/Object;

    iput v3, v7, LX/SZE;->A00:I

    invoke-static {p0, p1, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    return-object v5

    :goto_1
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Ljava/util/Map;

    invoke-static {v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E(Ljava/util/Map;)LX/2aG;

    move-result-object v0

    goto :goto_3

    :cond_8
    iput-object v2, v7, LX/SZE;->A04:Ljava/lang/Object;

    iput-object v1, v7, LX/SZE;->A01:Ljava/lang/Object;

    iput v4, v7, LX/SZE;->A00:I

    invoke-static {p0, p1, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_9

    return-object v5

    :goto_2
    invoke-static {v6}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Ljava/util/Map;

    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    :try_start_8
    invoke-static {v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E(Ljava/util/Map;)LX/2aG;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_3
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v6

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final CfE(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0
.end method

.method public final Cgt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)Ljava/lang/Object;
    .locals 5

    const/4 v3, 0x2

    instance-of v0, p4, LX/qZx;

    if-eqz v0, :cond_0

    move-object v4, p4

    check-cast v4, LX/qZx;

    iget v0, v4, LX/qZx;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qZx;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qZx;->A01:I

    :goto_0
    iget-object v3, v4, LX/qZx;->A05:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qZx;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qZx;

    invoke-direct {v4, p0, p4, v3}, LX/qZx;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/qZx;->A02:Ljava/lang/Object;

    iput-object p2, v4, LX/qZx;->A03:Ljava/lang/Object;

    iput-object p3, v4, LX/qZx;->A04:Ljava/lang/Object;

    iput p5, v4, LX/qZx;->A00:I

    iput v0, v4, LX/qZx;->A01:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget p5, v4, LX/qZx;->A00:I

    iget-object p3, v4, LX/qZx;->A04:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p2, v4, LX/qZx;->A03:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v4, LX/qZx;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/BVB;->A0q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v3, p5}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    invoke-static {p1, p2, p3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aTg;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/aTg;->A00:[B

    if-eqz v1, :cond_5

    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    invoke-static {v1}, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData$Companion;->A00([B)Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CoJ(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0xc

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/qbC;

    iget v0, v4, LX/qbC;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/qbC;->A00:I

    :goto_0
    iget-object v3, v4, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/qbC;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/qbC;

    invoke-direct {v4, p0, p2, v3}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/qbC;->A01:Ljava/lang/Object;

    iput v0, v4, LX/qbC;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p1, v4, LX/qbC;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aUC;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/aUC;->A00:Ljava/lang/Long;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DY9(Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0T:LX/mkc;

    const/4 v3, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/RtT;

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, LX/RtT;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public final Dbs(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v3, v5, LX/qbC;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v2, :cond_5

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qbC;

    invoke-direct {v5, p0, p2, v3}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    :goto_1
    if-nez v0, :cond_7

    iput-object p0, v5, LX/qbC;->A03:Ljava/lang/Object;

    iput v2, v5, LX/qbC;->A00:I

    invoke-virtual {p0, p1, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    return-object v4

    :cond_5
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v1

    check-cast v4, LX/4Ew;

    return-object v4

    :cond_7
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final Dbt(Ljava/lang/String;)LX/4Ew;
    .locals 1

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    throw v0
.end method

.method public final DcY(LX/HAU;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x19

    instance-of v0, p1, LX/RW4;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/RW4;

    iget v0, v4, LX/RW4;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/RW4;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/RW4;->A00:I

    :goto_0
    iget-object v3, v4, LX/RW4;->A01:Ljava/lang/Object;

    sget-object v2, LX/1wh;->A02:LX/1wh;

    iget v1, v4, LX/RW4;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/RW4;

    invoke-direct {v4, p0, p1, v3}, LX/RW4;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput v0, v4, LX/RW4;->A00:I

    invoke-static {p0, v4}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_4
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v1
.end method

.method public final Dca(ILX/HAU;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p2, LX/qZp;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/qZp;

    iget v1, v0, LX/qZp;->$t:I

    const/4 v0, 0x1

    if-eq v1, v6, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/qZp;

    iget v2, v5, LX/qZp;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qZp;->A01:I

    :goto_0
    iget-object v1, v5, LX/qZp;->A03:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qZp;->A01:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qZp;

    invoke-direct {v5, p0, p2}, LX/qZp;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_3
    iget p1, v5, LX/qZp;->A00:I

    iget-object v4, v5, LX/qZp;->A02:Ljava/lang/Object;

    check-cast v4, LX/0Sw;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.getThreads"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v4

    :try_start_0
    iput-object v4, v5, LX/qZp;->A02:Ljava/lang/Object;

    iput p1, v5, LX/qZp;->A00:I

    iput v6, v5, LX/qZp;->A01:I

    invoke-static {p0, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ew;

    iget v0, v0, LX/4Ew;->A00:I

    if-ne v0, p1, :cond_6

    invoke-static {v3, v1}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final Dcb(LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/qbC;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/qbC;

    iget v1, v0, LX/qbC;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p1

    check-cast v5, LX/qbC;

    iget v2, v5, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v5, LX/qbC;->A02:Ljava/lang/Object;

    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/qbC;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/qbC;

    invoke-direct {v5, p0, p1, v3}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/qbC;->A01:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.getThreads"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_0
    iput-object v2, v5, LX/qbC;->A01:Ljava/lang/Object;

    iput v3, v5, LX/qbC;->A00:I

    invoke-static {p0, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :goto_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Ljava/util/Map;

    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final Dcg(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;
    .locals 8

    const-wide/16 v6, 0x0

    const/16 v4, 0xf

    instance-of v0, p2, LX/qbC;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/qbC;

    iget v0, v3, LX/qbC;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/qbC;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/qbC;->A00:I

    :goto_0
    iget-object v1, v3, LX/qbC;->A03:Ljava/lang/Object;

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v2, v3, LX/qbC;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/qbC;

    invoke-direct {v3, p0, p2, v4}, LX/qbC;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iput-object p1, v3, LX/qbC;->A02:Ljava/lang/Object;

    iput v0, v3, LX/qbC;->A00:I

    invoke-static {p0, v3}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_4

    :cond_2
    return-object v5

    :cond_3
    iget-object p1, v3, LX/qbC;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/Map;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v1}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Ew;

    iget-object v0, v2, LX/4Ew;->A04:Ljava/lang/String;

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/ksI;->A00:LX/ksI;

    iget-object v0, v2, LX/4Ew;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-wide v1, v2, LX/4Ew;->A01:J

    cmp-long v0, v1, v6

    if-ltz v0, :cond_5

    :cond_6
    invoke-static {v5, v3}, LX/146;->A0m(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_1
.end method

.method public final GVI(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0J:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVM(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0K:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final GVN(LX/rDj;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0L:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVO(LX/rDj;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVP(LX/rDk;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GVQ(LX/9Jf;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GWr(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    return-void
.end method

.method public final HPY(LX/ZK9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v7, p1

    move-object/from16 v6, p4

    iget-object v0, v7, LX/ZK9;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aY7;

    sget-object v2, LX/ksI;->A00:LX/ksI;

    iget-object v1, v0, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v2, v1}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/aY7;

    iget-wide v4, v0, LX/aY7;->A01:J

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/aY7;

    iget-wide v1, v0, LX/aY7;->A01:J

    cmp-long v0, v4, v1

    if-lez v0, :cond_4

    move-object v8, v3

    move-wide v4, v1

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    check-cast v8, LX/aY7;

    if-eqz v8, :cond_9

    iget-wide v3, v8, LX/aY7;->A01:J

    iget-object v8, v8, LX/aY7;->A07:Ljava/lang/String;

    if-nez v8, :cond_6

    :goto_1
    const-string v8, ""

    :cond_6
    sget-object v0, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A08:[LX/Esp;

    iget-wide v1, v7, LX/ZK9;->A01:J

    iget-object v5, v7, LX/ZK9;->A04:Ljava/lang/String;

    invoke-static {v3, v4}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v7, LX/ZK9;->A03:Ljava/lang/Boolean;

    const/4 v11, 0x0

    new-instance v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A00:J

    iput-object v5, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A04:Ljava/lang/String;

    iput-object v4, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A03:Ljava/lang/Long;

    iput-object v8, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A05:Ljava/lang/String;

    iput-object v0, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A01:Ljava/lang/Boolean;

    iput-object v11, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A02:Ljava/lang/Integer;

    iput-object v11, v3, Lcom/facebook/xapp/mdcore/persistence/impl/AuthStoreInfoData;->A06:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v2, v7, LX/ZK9;->A00:I

    if-nez p4, :cond_8

    const-string v15, ""

    :goto_2
    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/QAc;->A00:LX/QAc;

    invoke-virtual {v1, v3, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v16

    new-instance v7, LX/aTg;

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object v12, v7

    move-object v13, v9

    move-object v14, v10

    move/from16 v17, v2

    invoke-direct/range {v12 .. v17}, LX/aTg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    if-nez p4, :cond_7

    const-string v6, ""

    :cond_7
    invoke-static {v9, v10, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p0

    invoke-static {v8}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    iget-object v4, v5, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_3

    :cond_8
    move-object v15, v6

    goto :goto_2

    :cond_9
    const-wide/16 v3, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v3, v5, LX/jyQ;->A01:LX/snl;

    invoke-static {v3, v2}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_a

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_a
    invoke-static {v6, v7, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v0

    iput-object v0, v5, LX/jyQ;->A01:LX/snl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_b
    iget-object v3, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    :try_start_1
    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_c

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    :cond_c
    invoke-static {v2}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v7, v0}, LX/BVE;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    :goto_4
    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_d

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v12, 0x2

    new-instance v6, LX/Qit;

    invoke-direct/range {v6 .. v12}, LX/Qit;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/HAU;I)V

    invoke-virtual {v0, v6}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    iget-object v0, v8, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rDj;

    invoke-interface {v0, v2, v9, v10}, LX/rDj;->FWV(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final HPZ(LX/ZK9;LX/HAU;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x3

    instance-of v0, p2, LX/qau;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/qau;

    iget v0, v7, LX/qau;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/qau;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/qau;->A01:I

    :goto_0
    iget-object v2, v7, LX/qau;->A03:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v1, v7, LX/qau;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qau;

    invoke-direct {v7, p0, p2, v3}, LX/qau;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    iget-object v0, p1, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/aY7;

    iput-object v5, v7, LX/qau;->A06:Ljava/lang/Object;

    iput-object v6, v7, LX/qau;->A07:Ljava/lang/Object;

    iput-object v9, v7, LX/qau;->A05:Ljava/lang/Object;

    iput-object v11, v7, LX/qau;->A04:Ljava/lang/Object;

    iput v10, v7, LX/qau;->A00:I

    const/4 v0, 0x1

    iput v0, v7, LX/qau;->A01:I

    invoke-static {v11, p0, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/aY7;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_3
    iget v10, v7, LX/qau;->A00:I

    iget-object v11, v7, LX/qau;->A04:Ljava/lang/Object;

    check-cast v11, LX/aY7;

    iget-object v9, v7, LX/qau;->A05:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v6, v7, LX/qau;->A07:Ljava/lang/Object;

    check-cast v6, LX/2A5;

    iget-object v5, v7, LX/qau;->A06:Ljava/lang/Object;

    check-cast v5, LX/2A5;

    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-direct {p0, v11}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G(LX/aY7;)V

    sget-object v2, LX/ksI;->A00:LX/ksI;

    iget-object v1, v11, LX/aY7;->A06:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v2, v1}, LX/ksI;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iget-wide v3, v11, LX/aY7;->A01:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C4H;->A0b(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    iget-object v0, v11, LX/aY7;->A07:Ljava/lang/String;

    :goto_3
    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_9
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final HPa(LX/ZK9;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 15

    const/16 v3, 0x9

    move-object/from16 v4, p2

    instance-of v0, v4, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object v11, p0

    if-eqz v0, :cond_2

    move-object v7, v4

    check-cast v7, LX/T9J;

    iget v2, v7, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/T9J;->A00:I

    :goto_0
    iget-object v3, v7, LX/T9J;->A05:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/T9J;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v7, LX/T9J;

    invoke-direct {v7, p0, v4, v3}, LX/T9J;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v7, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    :try_start_0
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.storeInboxForSnapshot"

    const/4 v12, 0x0

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_1
    iget-object v9, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v10, p1

    iget v3, v10, LX/ZK9;->A00:I

    iget-object v0, v10, LX/ZK9;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const-string v5, "storeInboxForSnapshot: syncGroupId="

    const/16 v0, 0xba3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v5, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v7, LX/T9J;->A02:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v7, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/T9J;->A04:Ljava/lang/Object;

    iput v4, v7, LX/T9J;->A00:I

    invoke-static {v7, v4}, LX/16V;->A18(LX/HAU;I)LX/1wi;

    move-result-object v14

    const/4 v5, 0x5

    new-instance v0, LX/mA5;

    invoke-direct {v0, p0, v5}, LX/mA5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, LX/1wi;->EB1(Lkotlin/jvm/functions/Function1;)V

    new-instance v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeInboxForSnapshot$2$2;-><init>(LX/ZK9;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;Lkotlin/jvm/functions/Function1;LX/saO;)V

    move-object v6, p0

    const-string v5, "MDCoreAuthoritativeStoreImpl.clearAuthStoreForResnapShotWithCallback"

    const v0, -0x39701e94

    invoke-static {v5, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {p0}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A00()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A08:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A00()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A00()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A05:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A00()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07:LX/jyQ;

    invoke-virtual {v0}, LX/jyQ;->A00()V

    :goto_1
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_6

    invoke-static {}, LX/C37;->A19()V

    goto :goto_2

    :cond_5
    monitor-enter v6

    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0W:Z

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0X:Z

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-boolean v5, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0Y:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v6

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_4

    :cond_6
    :try_start_5
    new-instance v5, LX/RtT;

    move-object v7, v12

    move-object v8, v9

    move v9, v3

    move v10, v4

    invoke-direct/range {v5 .. v10}, LX/RtT;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;Lkotlin/jvm/functions/Function1;II)V

    invoke-virtual {v0, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    const v0, -0x662f99ac

    invoke-static {v0}, LX/1jk;->A00(I)V

    invoke-virtual {v14}, LX/1wi;->A0E()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/0Sw;->A01()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v6

    :goto_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, 0x1ed338ec

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final HPb(LX/arc;LX/gFf;Ljava/lang/Long;LX/HAU;[BZ)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p3

    move-object/from16 v3, p4

    move-object/from16 v12, p5

    move/from16 v16, p6

    move-object/from16 v6, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/qXy;

    move-object/from16 v13, p0

    if-eqz v0, :cond_0

    move-object v14, v3

    check-cast v14, LX/qXy;

    iget v2, v14, LX/qXy;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v14, LX/qXy;->A00:I

    :goto_0
    iget-object v1, v14, LX/qXy;->A0A:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v2, v14, LX/qXy;->A00:I

    const/4 v10, 0x1

    const/16 v17, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v14, LX/qXy;

    invoke-direct {v14, v13, v3}, LX/qXy;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, v5, LX/arc;->A02:Ljava/lang/String;

    iget-object v7, v5, LX/arc;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/arc;->A05:Ljava/util/Date;

    move-object v2, v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v13}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A09:LX/jyQ;

    iget-object v0, v0, LX/jyQ;->A01:LX/snl;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, v5, LX/arc;->A00:Ljava/lang/Object;

    move-object v1, v0

    const-string v8, ""

    iget-object v0, v5, LX/arc;->A03:Ljava/lang/String;

    invoke-static {v1, v9, v7, v0, v2}, LX/arc;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)LX/arc;

    move-result-object v1

    iput-object v5, v14, LX/qXy;->A02:Ljava/lang/Object;

    iput-object v12, v14, LX/qXy;->A03:Ljava/lang/Object;

    iput-object v15, v14, LX/qXy;->A04:Ljava/lang/Object;

    iput-object v6, v14, LX/qXy;->A05:Ljava/lang/Object;

    iput-object v9, v14, LX/qXy;->A06:Ljava/lang/Object;

    iput-object v7, v14, LX/qXy;->A07:Ljava/lang/Object;

    iput-object v8, v14, LX/qXy;->A08:Ljava/lang/Object;

    move/from16 v0, v16

    iput-boolean v0, v14, LX/qXy;->A09:Z

    iput-wide v3, v14, LX/qXy;->A01:J

    iput v10, v14, LX/qXy;->A00:I

    invoke-static {v1, v13, v14, v10, v0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01(LX/arc;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_2
    iget-object v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-wide v3, v14, LX/qXy;->A01:J

    iget-boolean v0, v14, LX/qXy;->A09:Z

    move/from16 v16, v0

    iget-object v8, v14, LX/qXy;->A08:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v14, LX/qXy;->A07:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v14, LX/qXy;->A06:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v6, v14, LX/qXy;->A05:Ljava/lang/Object;

    check-cast v6, LX/gFf;

    iget-object v15, v14, LX/qXy;->A04:Ljava/lang/Object;

    iget-object v12, v14, LX/qXy;->A03:Ljava/lang/Object;

    check-cast v12, [B

    iget-object v5, v14, LX/qXy;->A02:Ljava/lang/Object;

    check-cast v5, LX/arc;

    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "update message: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with sequenceId: "

    invoke-static {v15, v0, v10}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_5

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;

    move/from16 v21, v16

    move-wide/from16 v19, v3

    move-object/from16 v18, v12

    move-object/from16 v16, v8

    move-object v15, v7

    move-object v14, v9

    move-object v12, v6

    move-object v11, v5

    invoke-direct/range {v10 .. v21}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeOrUpdateMessage$2;-><init>(LX/arc;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJZ)V

    invoke-virtual {v0, v10}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final HPe(LX/4Ew;LX/gFf;LX/HAU;[BJZ)Ljava/lang/Object;
    .locals 30

    move-object/from16 v3, p3

    move-object/from16 v9, p4

    move-wide/from16 v28, p5

    move/from16 v14, p7

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    instance-of v0, v3, LX/qYb;

    move-object/from16 v10, p0

    if-eqz v0, :cond_0

    move-object v12, v3

    check-cast v12, LX/qYb;

    iget v2, v12, LX/qYb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v12, LX/qYb;->A00:I

    :goto_0
    iget-object v15, v12, LX/qYb;->A0A:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v12, LX/qYb;->A00:I

    const-string v25, "]"

    const-string v24, " with delta[seqId="

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/qYb;

    invoke-direct {v12, v10, v3}, LX/qYb;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v13, v4, LX/4Ew;->A06:Ljava/lang/String;

    iget-wide v0, v4, LX/4Ew;->A01:J

    iget-object v6, v4, LX/4Ew;->A04:Ljava/lang/String;

    iget-object v7, v4, LX/4Ew;->A05:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string v7, ""

    :cond_2
    iget-object v15, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    const-string v22, "Attempting to update thread "

    move-object/from16 v23, v13

    move-wide/from16 v26, v28

    invoke-static/range {v22 .. v27}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v15, v3, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/4Ew;->A03:Ljava/lang/Object;

    iget v2, v4, LX/4Ew;->A00:I

    move-object v15, v3

    move-object/from16 v16, v13

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move/from16 v19, v2

    move-wide/from16 v20, v0

    move-wide/from16 v22, v28

    invoke-static/range {v15 .. v23}, LX/4Ew;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)LX/4Ew;

    move-result-object v15

    iput-object v4, v12, LX/qYb;->A03:Ljava/lang/Object;

    iput-object v9, v12, LX/qYb;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/qYb;->A05:Ljava/lang/Object;

    iput-object v13, v12, LX/qYb;->A06:Ljava/lang/Object;

    iput-object v6, v12, LX/qYb;->A07:Ljava/lang/Object;

    iput-object v7, v12, LX/qYb;->A08:Ljava/lang/Object;

    iput-boolean v14, v12, LX/qYb;->A09:Z

    move-wide/from16 v2, v28

    iput-wide v2, v12, LX/qYb;->A01:J

    iput-wide v0, v12, LX/qYb;->A02:J

    iput v8, v12, LX/qYb;->A00:I

    invoke-static {v15, v10, v12, v8, v14}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A02(LX/4Ew;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;ZZ)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_4

    return-object v11

    :cond_3
    iget-wide v0, v12, LX/qYb;->A02:J

    iget-wide v2, v12, LX/qYb;->A01:J

    move-wide/from16 v28, v2

    iget-boolean v14, v12, LX/qYb;->A09:Z

    iget-object v7, v12, LX/qYb;->A08:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v12, LX/qYb;->A07:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v13, v12, LX/qYb;->A06:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v5, v12, LX/qYb;->A05:Ljava/lang/Object;

    check-cast v5, LX/gFf;

    iget-object v9, v12, LX/qYb;->A04:Ljava/lang/Object;

    check-cast v9, [B

    iget-object v4, v12, LX/qYb;->A03:Ljava/lang/Object;

    check-cast v4, LX/4Ew;

    invoke-static {v15}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v8, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v3

    const-string v22, "Successfully updated cache for thread "

    move-object/from16 v23, v13

    move-wide/from16 v26, v28

    invoke-static/range {v22 .. v27}, LX/003;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v3, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v3, :cond_5

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/16 v16, 0x0

    new-instance v2, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;

    move-wide/from16 v20, v28

    move/from16 v22, v14

    move-object v15, v7

    move-object/from16 v17, v9

    move-wide/from16 v18, v0

    move-object v11, v5

    move-object v12, v10

    move-object v14, v6

    move-object v9, v2

    move-object v10, v4

    invoke-direct/range {v9 .. v22}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl$storeThread$2;-><init>(LX/4Ew;LX/gFf;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;[BJJZ)V

    invoke-virtual {v3, v2}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final HPf(LX/aY7;LX/HAU;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p2, LX/T9J;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/T9J;

    iget v1, v0, LX/T9J;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/T9J;

    iget v2, v5, LX/T9J;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/T9J;->A00:I

    :goto_0
    iget-object v4, v5, LX/T9J;->A02:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v5, LX/T9J;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v5, LX/T9J;

    invoke-direct {v5, p0, p2, v3}, LX/T9J;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v5, LX/T9J;->A04:Ljava/lang/Object;

    check-cast v2, LX/0Sw;

    iget-object p1, v5, LX/T9J;->A03:Ljava/lang/Object;

    check-cast p1, LX/aY7;

    goto :goto_1

    :cond_4
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    const-string v0, "MDCoreAuthoritativeStoreImpl.storeThreadSnapshot"

    invoke-static {v0}, LX/0Sw;->A00(Ljava/lang/String;)LX/0Sw;

    move-result-object v2

    :try_start_0
    iget-object v0, p1, LX/aY7;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object p1, v5, LX/T9J;->A03:Ljava/lang/Object;

    iput-object v2, v5, LX/T9J;->A04:Ljava/lang/Object;

    iput-object p0, v5, LX/T9J;->A05:Ljava/lang/Object;

    iput v1, v5, LX/T9J;->A00:I

    invoke-static {p1, p0, v5}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A03(LX/aY7;Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0G(LX/aY7;)V

    iget-object v1, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0V:LX/snm;

    :cond_6
    invoke-static {p0, v1}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0I(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/snm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0H(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2}, LX/0Sw;->A01()V

    throw v0
.end method

.method public final HTy(LX/rDj;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0M:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HTz(LX/rDk;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0N:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HU0(LX/9Jf;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0O:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final HXl(LX/gFf;LX/HAU;IJ)Ljava/lang/Object;
    .locals 19

    move-object/from16 v5, p2

    move-wide/from16 v0, p4

    move/from16 v12, p3

    move-object/from16 v10, p1

    instance-of v2, v5, LX/qWd;

    move-object/from16 v9, p0

    if-eqz v2, :cond_0

    move-object v7, v5

    check-cast v7, LX/qWd;

    iget v4, v7, LX/qWd;->A01:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v7, LX/qWd;->A01:I

    :goto_0
    iget-object v3, v7, LX/qWd;->A04:Ljava/lang/Object;

    sget-object v8, LX/1wh;->A02:LX/1wh;

    iget v2, v7, LX/qWd;->A01:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/qWd;

    invoke-direct {v7, v9, v5}, LX/qWd;-><init>(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A01:LX/scA;

    invoke-static {}, LX/C37;->A0v()Ljava/lang/String;

    move-result-object v4

    const-string v3, "updateSequenceId: syncGroupId="

    const/16 v2, 0x3d6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v12, v0, v1}, LX/003;->A0Z(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v7, LX/qWd;->A03:Ljava/lang/Object;

    iput v12, v7, LX/qWd;->A00:I

    iput-wide v0, v7, LX/qWd;->A02:J

    iput v6, v7, LX/qWd;->A01:I

    invoke-static {v9, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A07(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;LX/HAU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_3

    return-object v8

    :cond_2
    iget-wide v0, v7, LX/qWd;->A02:J

    iget v12, v7, LX/qWd;->A00:I

    iget-object v10, v7, LX/qWd;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-static {v9}, LX/aXd;->A00(Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;)Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_5

    iget-object v6, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A06:LX/jyQ;

    iget-object v5, v6, LX/jyQ;->A00:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v6, LX/jyQ;->A01:LX/snl;

    invoke-static {v4, v12}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aQC;

    if-eqz v3, :cond_4

    iget-object v14, v3, LX/aQC;->A03:Ljava/lang/String;

    iget v2, v3, LX/aQC;->A02:I

    iget-object v15, v3, LX/aQC;->A01:[B

    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/aQC;

    move-object v13, v8

    move-wide/from16 v17, v0

    move/from16 v16, v2

    invoke-direct/range {v13 .. v18}, LX/aQC;-><init>(Ljava/lang/String;[BIJ)V

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/snl;->GRj(Ljava/lang/Object;Ljava/lang/Object;)LX/snl;

    move-result-object v4

    :goto_1
    iput-object v4, v6, LX/jyQ;->A01:LX/snl;

    goto :goto_3

    :cond_4
    move-object v8, v11

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_5
    monitor-enter v9

    :try_start_1
    invoke-static {v3, v12}, LX/C37;->A0t(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aQC;

    if-eqz v2, :cond_6

    iget-object v3, v2, LX/aQC;->A03:Ljava/lang/String;

    iget v5, v2, LX/aQC;->A02:I

    iget-object v4, v2, LX/aQC;->A01:[B

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v8, LX/aQC;

    move-object v2, v8

    move-wide v6, v0

    invoke-direct/range {v2 .. v7}, LX/aQC;-><init>(Ljava/lang/String;[BIJ)V

    iget-object v1, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    move-object v8, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    monitor-exit v9

    goto :goto_4

    :goto_3
    monitor-exit v5

    :goto_4
    if-eqz v8, :cond_8

    iget-object v0, v9, Lcom/facebook/xapp/mdcore/persistence/impl/MDCoreAuthoritativeStoreImpl;->A0B:Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;

    if-nez v0, :cond_7

    invoke-static {}, LX/C37;->A19()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    const/4 v13, 0x0

    new-instance v7, LX/StG;

    invoke-direct/range {v7 .. v13}, LX/StG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;II)V

    invoke-virtual {v0, v7}, Lcom/facebook/xapp/mdcore/persistence/impl/SerialCoroutineExecutorWithInitializer;->A02(LX/snk;)V

    :cond_8
    sget-object v8, LX/4z7;->A00:LX/4z7;

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0
.end method
