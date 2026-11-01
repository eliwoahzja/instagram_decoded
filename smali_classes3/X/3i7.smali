.class public abstract LX/3i7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/RunnableFuture;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Z

.field public final A05:I

.field public volatile A06:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/3i7;->A05:I

    iput-boolean p2, p0, LX/3i7;->A04:Z

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3i7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iput-object v1, p0, LX/3i7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/3i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, LX/6yT;

    invoke-direct {v1, p0}, LX/6yT;-><init>(LX/3i7;)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/3i7;->A00:Ljava/util/concurrent/RunnableFuture;

    return-void

    :cond_0
    const/4 v0, 0x2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto :goto_0
.end method

.method public static final A03(LX/6yV;LX/3i7;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)LX/7tW;
    .locals 19

    const/4 v1, 0x1

    move-object/from16 v6, p3

    invoke-static {v6, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move/from16 v7, p5

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    if-eq v7, v0, :cond_0

    const/4 v0, 0x4

    if-eq v7, v0, :cond_0

    const/4 v0, 0x6

    const/4 v8, 0x0

    if-ne v7, v0, :cond_1

    :cond_0
    const/4 v8, 0x1

    :cond_1
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3i7;

    iget-boolean v0, v5, LX/3i7;->A06:Z

    if-nez v0, :cond_2

    invoke-virtual {v5, v9}, LX/3i7;->A0B(LX/3i7;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5, v8}, LX/3i7;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v5, v9

    invoke-virtual {v9, v8}, LX/3i7;->A0C(Z)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    :try_start_2
    monitor-exit v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v12

    iget-object v4, v5, LX/3i7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/3i7;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->run()V

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    const/4 v11, 0x0

    if-eq v10, v12, :cond_5

    const/4 v11, 0x1

    :cond_5
    iget-object v0, v5, LX/3i7;->A00:Ljava/util/concurrent/RunnableFuture;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    const/4 v4, 0x1

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p5, :cond_7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_7

    const/4 v0, 0x4

    if-eq v7, v0, :cond_7

    const/4 v0, 0x6

    if-eq v7, v0, :cond_7

    goto/16 :goto_b

    :cond_6
    const/4 v4, 0x0

    :cond_7
    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v4, :cond_f

    iget-boolean v0, v5, LX/3i7;->A04:Z

    if-eqz v0, :cond_a

    iget-object v7, v5, LX/3i7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v0, 0x0

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    if-eq v4, v0, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_a

    :cond_9
    :goto_1
    invoke-virtual {v5}, LX/3i7;->A06()I

    move-result v8

    invoke-virtual {v5}, LX/3i7;->A09()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x2

    new-instance v4, LX/6Yi;

    invoke-direct {v4, v7, v0}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Interrupt"

    invoke-static {v0, v4, v8}, LX/6yY;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    sget-boolean v0, LX/8ke;->enableRaisePriorityToMain:Z

    const/4 v4, -0x4

    if-eqz v0, :cond_b

    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_b
    new-instance v9, LX/01O;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v4, v9, LX/01O;->A00:I

    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    :goto_2
    iget v7, v9, LX/01O;->A00:I

    if-ge v7, v13, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    const v0, -0x1d8456fe

    invoke-static {v10, v7, v0}, LX/4Au;->A03(III)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :catch_0
    :try_start_4
    iget v0, v9, LX/01O;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/01O;->A00:I

    goto :goto_2

    :cond_c
    :goto_3
    iget v0, v9, LX/01O;->A00:I

    if-ne v0, v13, :cond_e

    const/4 v0, 0x0

    new-instance v8, LX/6v9;

    invoke-direct {v8, v13, v4, v0}, LX/6v9;-><init>(III)V

    :goto_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v7, "ThreadUtilsPriorityInversion"

    sget-object v4, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v4, v7, v8, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_d
    iget v0, v9, LX/01O;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v17, 0x1

    if-ne v13, v9, :cond_10

    goto :goto_5

    :cond_e
    if-le v0, v4, :cond_d

    const/4 v0, 0x0

    new-instance v8, LX/pzm;

    invoke-direct {v8, v9, v4, v13, v0}, LX/pzm;-><init>(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_f
    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_5
    const/16 v17, 0x0

    :cond_10
    if-eqz v11, :cond_11

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0}, LX/Hxo;->isTracing()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v11, :cond_14

    :cond_12
    invoke-virtual {v5}, LX/3i7;->A06()I

    move-result v7

    invoke-virtual {v5}, LX/3i7;->A09()Ljava/lang/String;

    move-result-object v0

    const-string v16, "Litho.TreeFuture.Wait"

    invoke-static/range {v16 .. v16}, LX/8iq;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    new-instance v7, LX/EwP;

    invoke-direct {v7, v0, v10, v15}, LX/EwP;-><init>(Ljava/lang/String;II)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v7, v14}, LX/8iq;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_6

    :cond_13
    const/4 v8, 0x0

    :goto_6
    if-eqz v4, :cond_14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    const-string v0, "get"

    invoke-direct {v5, v0}, LX/3i7;->A05(Ljava/lang/String;)V

    const-string v0, "wait"

    invoke-direct {v5, v0}, LX/3i7;->A05(Ljava/lang/String;)V

    :cond_14
    invoke-interface/range {v18 .. v18}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/7tW;

    iget-object v11, v0, LX/7tW;->A00:LX/FrO;

    if-eqz v11, :cond_15

    invoke-interface {v11}, LX/FrO;->EOu()Z

    move-result v0

    const/16 v16, 0x1

    if-eq v0, v1, :cond_16

    :cond_15
    const/16 v16, 0x0

    :cond_16
    if-ne v10, v12, :cond_18

    if-eqz v16, :cond_17

    invoke-virtual {v5}, LX/3i7;->A06()I

    move-result v14

    invoke-virtual {v5}, LX/3i7;->A09()Ljava/lang/String;

    move-result-object v0

    new-instance v12, LX/6Yi;

    invoke-direct {v12, v0, v1}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.GetPartial"

    invoke-static {v0, v12, v14}, LX/6yY;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_7

    :cond_17
    invoke-virtual {v5}, LX/3i7;->A06()I

    move-result v14

    invoke-virtual {v5}, LX/3i7;->A09()Ljava/lang/String;

    move-result-object v15

    const/4 v0, 0x0

    new-instance v12, LX/6Yi;

    invoke-direct {v12, v15, v0}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v12, v14}, LX/6yY;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_18
    :goto_7
    if-nez v8, :cond_19

    if-eqz v4, :cond_1a

    :cond_19
    invoke-static {v8, v4}, LX/3i7;->A04(Ljava/lang/Integer;Z)V

    :cond_1a
    if-eqz v17, :cond_1b
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v14

    const v0, 0x5f17281a

    invoke-static {v10, v13, v0}, LX/4Au;->A03(III)V

    if-eq v14, v9, :cond_1b

    const-string v12, "TreeFuturePriorityInversion"

    new-instance v10, LX/EwO;

    invoke-direct {v10, v13, v9, v14}, LX/EwO;-><init>(III)V

    sget-object v9, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v9, v12, v10, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    :try_start_7
    const-string v12, "TreeFuturePriorityInversion"

    const/4 v0, 0x2

    new-instance v10, LX/R26;

    invoke-direct {v10, v0}, LX/R26;-><init>(I)V

    sget-object v9, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v9, v12, v10, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_8

    :catch_2
    const-string v12, "TreeFuturePriorityInversion"

    new-instance v10, LX/R26;

    invoke-direct {v10, v1}, LX/R26;-><init>(I)V

    sget-object v9, LX/8ir;->A02:LX/8ir;

    const/4 v0, -0x1

    invoke-static {v9, v12, v10, v0}, Lcom/facebook/litho/debug/DebugInfoReporter;->A00(LX/8ir;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_1b
    :goto_8
    iget-object v0, v5, LX/3i7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v0, v1, :cond_1d

    if-eqz v16, :cond_1d

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_1c
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v5}, LX/3i7;->A06()I

    move-result v10

    invoke-virtual {v5}, LX/3i7;->A09()Ljava/lang/String;

    move-result-object v9

    new-instance v1, LX/6Yi;

    invoke-direct {v1, v9, v2}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Resume"

    invoke-static {v0, v1, v10}, LX/6yY;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v11}, LX/3i7;->A08(LX/FrO;)LX/FrO;

    move-result-object v2

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/16 v0, 0x8

    new-instance v7, LX/7tW;

    invoke-direct {v7, v2, v1, v0}, LX/7tW;-><init>(LX/FrO;Ljava/lang/Integer;I)V

    const/4 v0, 0x0

    new-instance v1, LX/6Yi;

    invoke-direct {v1, v9, v0}, LX/6Yi;-><init>(Ljava/lang/String;I)V

    const-string v0, "Litho.TreeFuture.Get"

    invoke-static {v0, v1, v10}, LX/6yY;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0

    :cond_1c
    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v7, LX/7tW;

    invoke-direct {v7, v0, v2, v1}, LX/7tW;-><init>(LX/FrO;Ljava/lang/Integer;I)V

    :cond_1d
    :goto_9
    if-eqz v4, :cond_1e
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1e
    monitor-enter v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-boolean v0, v5, LX/3i7;->A06:Z

    if-eqz v0, :cond_1f

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v7, LX/7tW;

    invoke-direct {v7, v0, v2, v1}, LX/7tW;-><init>(LX/FrO;Ljava/lang/Integer;I)V

    goto :goto_a

    :cond_1f
    check-cast v7, LX/7tW;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_a
    :try_start_d
    monitor-exit v5

    goto :goto_c

    :goto_b
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    const/4 v0, 0x0

    new-instance v7, LX/7tW;

    invoke-direct {v7, v0, v2, v1}, LX/7tW;-><init>(LX/FrO;Ljava/lang/Integer;I)V

    :goto_c
    monitor-enter v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    iget-object v1, v5, LX/3i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_22

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v5}, LX/3i7;->A0A()V

    invoke-interface {v6, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_20
    :try_start_f
    monitor-exit v3

    iget-object v0, v7, LX/7tW;->A00:LX/FrO;

    if-eqz v0, :cond_21

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_21
    invoke-virtual/range {p0 .. p0}, LX/6yV;->close()V

    return-object v7

    :cond_22
    :try_start_10
    const-string v0, "TreeFuture ref count is below 0"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_f
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :catch_3
    move-exception v1

    goto :goto_d

    :catch_4
    :try_start_11
    move-exception v1

    invoke-static {v8, v4}, LX/3i7;->A04(Ljava/lang/Integer;Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_5
    move-exception v1

    invoke-static {v8, v4}, LX/3i7;->A04(Ljava/lang/Integer;Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_d
    invoke-static {v8, v4}, LX/3i7;->A04(Ljava/lang/Integer;Z)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_e
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v4, :cond_25

    :try_start_12
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    goto :goto_10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_24
    :try_start_13
    const-string v0, "Failed to register to tree future"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    :try_start_14
    move-exception v0

    monitor-exit v3

    goto :goto_10

    :catchall_4
    move-exception v0

    monitor-exit v5

    :cond_25
    :goto_10
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_5
    move-exception v0

    invoke-virtual/range {p0 .. p0}, LX/6yV;->close()V

    throw v0
.end method

.method public static final A04(Ljava/lang/Integer;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    invoke-static {p0, v0}, LX/8iq;->A02(ILjava/util/Map;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    :cond_1
    return-void
.end method

.method private final A05(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "<cls>"

    const-string v0, "</cls>."

    invoke-static {v1, v2, v0, p1}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    invoke-interface {v0, v1}, LX/Hxo;->AV0(Ljava/lang/String;)LX/Hro;

    move-result-object v2

    iget-object v0, p0, LX/3i7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v0, "runningThreadId"

    invoke-interface {v2, v0, v1}, LX/Hro;->ATM(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Hro;->flush()V

    return-void
.end method


# virtual methods
.method public A06()I
    .locals 1

    iget v0, p0, LX/3i7;->A05:I

    return v0
.end method

.method public abstract A07()LX/FrO;
.end method

.method public abstract A08(LX/FrO;)LX/FrO;
.end method

.method public abstract A09()Ljava/lang/String;
.end method

.method public final declared-synchronized A0A()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/3i7;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3i7;->A06:Z
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

.method public abstract A0B(LX/3i7;)Z
.end method

.method public final A0C(Z)Z
    .locals 5

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/3i7;->A04:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/3i7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_5

    :cond_0
    iget-object v0, p0, LX/3i7;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v0, p0, LX/3i7;->A00:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, 0x1

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-boolean v0, p0, LX/3i7;->A04:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {}, LX/05G;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/3i7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    :cond_3
    iget-object v0, p0, LX/3i7;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return v3

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_0

    :cond_5
    return v2
.end method
