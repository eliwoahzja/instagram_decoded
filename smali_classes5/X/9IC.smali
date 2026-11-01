.class public final LX/9IC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:LX/1kp;

.field public A06:LX/1kp;

.field public A07:LX/9Da;

.field public A08:LX/8Kr;

.field public A09:LX/9Qp;

.field public A0A:LX/AIX;

.field public A0B:LX/A4U;

.field public A0C:LX/AGY;

.field public A0D:Ljava/util/LinkedHashMap;

.field public A0E:Ljava/util/LinkedHashMap;

.field public A0F:Ljava/util/Set;

.field public A0G:Ljava/util/Set;

.field public A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public A0I:Ljava/util/concurrent/CountDownLatch;

.field public A0J:Ljava/util/concurrent/Executor;

.field public A0K:Ljava/util/concurrent/ExecutorService;

.field public A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0Q:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0R:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0S:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0T:Ljava/util/concurrent/locks/ReentrantLock;

.field public A0U:Lkotlin/jvm/functions/Function0;

.field public A0V:Lkotlin/jvm/functions/Function0;

.field public A0W:Lkotlin/jvm/functions/Function0;

.field public A0X:Lkotlin/jvm/functions/Function1;

.field public A0Y:Lkotlin/jvm/functions/Function1;

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public volatile A0f:Ljava/lang/String;

.field public volatile A0g:LX/1kl;

.field public volatile A0h:Lkotlin/jvm/functions/Function0;

.field public volatile A0i:Z

.field public volatile A0j:Z

.field public volatile A0k:Z

.field public volatile A0l:Z

.field public volatile A0m:Z


# direct methods
.method public static final A00(LX/9IC;)J
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9IC;->A07:LX/9Da;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Da;->A01:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v2
.end method

.method public static final A01(LX/9IC;)V
    .locals 24

    move-object/from16 v2, p0

    iget-wide v3, v2, LX/9IC;->A04:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v2, LX/9IC;->A0C:LX/AGY;

    iget-object v0, v8, LX/AGY;->A02:LX/9Da;

    if-eqz v0, :cond_0

    iget-object v0, v8, LX/AGY;->A06:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_0
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v2, LX/9IC;->A0T:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/9IC;->A0E:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v11, LX/Hm1;

    iget-wide v6, v11, LX/Hm1;->A01:J

    sub-long v0, v16, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v0, v6

    cmp-long v6, v0, v3

    if-lez v6, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    iget-object v14, v11, LX/Hm1;->A02:Ljava/lang/String;

    iget-object v12, v11, LX/Hm1;->A03:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v13}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v14, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/HmL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/HmL;->A03:Ljava/lang/String;

    iput-object v14, v7, LX/HmL;->A02:Ljava/lang/String;

    iput v11, v7, LX/HmL;->A00:I

    iput-wide v0, v7, LX/HmL;->A01:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    iget-object v12, v2, LX/9IC;->A0D:Ljava/util/LinkedHashMap;

    iget-object v11, v7, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v2, LX/9IC;->A01:I

    if-le v1, v0, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v23, 0x3ff

    const/16 v19, 0x0

    move-object/from16 v18, v7

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move/from16 p0, v6

    invoke-static/range {v18 .. v24}, Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;->A00(Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignalSource;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsFields;Lcom/instagram/sponsored/asyncads/igquantumsignals/types/IGQuantumSignalsType;Ljava/lang/String;IZ)Lcom/instagram/sponsored/asyncads/igquantumsignals/core/IGQuantumSignalsSignal;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :try_start_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-boolean v0, v2, LX/9IC;->A0d:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8, v10}, LX/AGY;->A07(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    invoke-virtual {v8}, LX/AGY;->A06()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HmL;

    iget-object v1, v2, LX/9IC;->A0H:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object v0, v0, LX/HmL;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HmL;

    iget-object v1, v3, LX/HmL;->A02:Ljava/lang/String;

    const-string v0, "quantum_signals"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v2, LX/9IC;->A0B:LX/A4U;

    iget-object v9, v0, LX/A4U;->A5q:Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_3
    iget-object v5, v2, LX/9IC;->A08:LX/8Kr;

    iget-object v6, v3, LX/HmL;->A03:Ljava/lang/String;

    iget v7, v3, LX/HmL;->A00:I

    iget-wide v10, v3, LX/HmL;->A01:J

    const-string/jumbo v12, "timeout"

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v12}, LX/8Kr;->A07(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v9, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v8}, LX/AGY;->A06()V

    throw v0

    :cond_7
    return-void
.end method

.method public static final A02(LX/9IC;Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, LX/8Kr;->A02()V

    iget-object v1, p0, LX/9IC;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8Kr;->A02()V

    return-void

    :cond_0
    invoke-static {}, LX/8Kr;->A02()V

    new-instance v1, LX/Men;

    invoke-direct {v1, p0, p1}, LX/Men;-><init>(LX/9IC;Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/9IC;->A0K:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/9IC;->A0m:Z

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0, v1}, LX/9IC;->A04(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, v1}, LX/9IC;->A04(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object p0, p0, LX/9IC;->A0J:Ljava/util/concurrent/Executor;

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, LX/Mba;

    invoke-direct {v0, p1}, LX/Mba;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const v0, 0x7822e75b

    new-instance p0, LX/2aQ;

    invoke-direct {p0, v0}, LX/2aQ;-><init>(I)V

    new-instance v0, LX/Mba;

    invoke-direct {v0, p1}, LX/Mba;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, v0}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final A04(Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, LX/9IC;->A0J:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    const v1, 0x7822e75b

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-virtual {v0, p1}, LX/2aQ;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final A05(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    monitor-enter p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v0, 0x3e8

    if-lt v1, v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public final A06()V
    .locals 17

    :try_start_0
    move-object/from16 v6, p0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/9IC;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0xa

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    rem-long v7, v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v7, v4

    if-nez v0, :cond_4

    :cond_0
    iget-object v1, v6, LX/9IC;->A08:LX/8Kr;

    const-string v0, "compaction_main_thread_call"

    invoke-virtual {v1, v0, v2, v3}, LX/8Kr;->A08(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    iget-object v5, v6, LX/9IC;->A07:LX/9Da;

    if-eqz v5, :cond_4

    iget-boolean v0, v6, LX/9IC;->A0l:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/9IC;->A0m:Z

    if-nez v0, :cond_4

    iget-object v3, v6, LX/9IC;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, v6, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_2

    iget-wide v13, v0, LX/9Da;->A0K:J

    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    const/16 v0, 0x3d

    new-instance v7, LX/E43;

    invoke-direct {v7, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v4, LX/E43;

    invoke-direct {v4, v6, v0}, LX/E43;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xf

    new-instance v0, LX/Q30;

    invoke-direct {v0, v1, v5, v6}, LX/Q30;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7, v4, v0}, LX/9Da;->A0C(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    sub-long/2addr v11, v8

    const-wide/32 v0, 0xf4240

    div-long/2addr v11, v0

    iget-object v9, v6, LX/9IC;->A08:LX/8Kr;

    iget-wide v15, v5, LX/9Da;->A0K:J

    invoke-virtual/range {v9 .. v16}, LX/8Kr;->A05(IJJJ)V

    goto :goto_1

    :cond_2
    const-wide/16 v13, -0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A07()V
    .locals 1

    iget-boolean v0, p0, LX/9IC;->A0a:Z

    invoke-static {}, LX/8Kr;->A02()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9IC;->A0h:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-static {}, LX/8Kr;->A02()V

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/8Kr;->A02()V

    return-void
.end method

.method public final A08(ILjava/lang/String;ZZ)V
    .locals 6

    move-object v1, p0

    iget-object v0, p0, LX/9IC;->A07:LX/9Da;

    if-eqz v0, :cond_0

    new-instance v0, LX/Mnt;

    move v3, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LX/Mnt;-><init>(LX/9IC;Ljava/lang/String;IZZ)V

    invoke-static {p0, v0}, LX/9IC;->A03(LX/9IC;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
