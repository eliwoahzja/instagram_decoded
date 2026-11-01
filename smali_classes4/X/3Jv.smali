.class public LX/3Jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iyn;


# instance fields
.field public final A00:LX/3Jq;

.field public final A01:LX/3JY;

.field public final A02:LX/3Js;

.field public final A03:LX/9lD;

.field public final A04:LX/3JH;

.field public final A05:LX/3JB;


# direct methods
.method public constructor <init>(LX/3Jq;LX/3JH;LX/3JY;LX/3JB;LX/3Js;LX/9lD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Jv;->A05:LX/3JB;

    iput-object p3, p0, LX/3Jv;->A01:LX/3JY;

    iput-object p2, p0, LX/3Jv;->A04:LX/3JH;

    iput-object p5, p0, LX/3Jv;->A02:LX/3Js;

    iput-object p1, p0, LX/3Jv;->A00:LX/3Jq;

    iput-object p6, p0, LX/3Jv;->A03:LX/9lD;

    return-void
.end method

.method private final A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;
    .locals 17

    move-wide/from16 v1, p6

    const-wide/16 v15, 0x0

    cmp-long v0, p6, v15

    if-gez v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3Jv;->A03:LX/9lD;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lD;->A01()V

    :cond_1
    iget-object v7, v3, LX/3Jv;->A01:LX/3JY;

    iget-object v10, v3, LX/3Jv;->A02:LX/3Js;

    iget-object v0, v7, LX/3JY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v5

    move-object/from16 v3, p5

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v13

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    const-string v8, "Failed requirement."

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    invoke-static {v11, v12}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type java.util.concurrent.Callable<T of com.facebook.common.combinedthreadpool.queue.CombinedTimedTask.Companion.createCallable>"

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/3KE;

    invoke-direct {v2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    cmp-long v0, v13, v15

    if-ltz v0, :cond_a

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    move-object/from16 v9, p2

    if-ne v9, v0, :cond_2

    cmp-long v0, v3, v15

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    if-nez p3, :cond_7

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v2, LX/3KE;->A06:Ljava/lang/Integer;

    move-object/from16 v0, p1

    iput-object v0, v2, LX/3KE;->A02:LX/3Jq;

    iput-object v10, v2, LX/3KE;->A04:LX/3Js;

    iput-wide v5, v2, LX/3KE;->A0C:J

    iput-object v11, v2, LX/3KE;->A08:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    add-long/2addr v0, v13

    iput-wide v0, v2, LX/3KE;->A00:J

    iput-wide v3, v2, LX/3KE;->A01:J

    iput-object v9, v2, LX/3KE;->A07:Ljava/lang/Integer;

    iput-object v7, v2, LX/3KE;->A03:LX/Dzy;

    new-instance v0, LX/mPD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v2}, LX/gPb;->A00(LX/jzR;Ljava/lang/Object;)V

    iput-object v0, v2, LX/3KE;->A05:LX/mPD;

    const-string v1, "CombinedTimedTask"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fd;->close()V

    iput-object v0, v2, LX/3KE;->A0D:LX/0Fd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, LX/3JY;->BBN(LX/3Jw;)V

    invoke-static {v2}, LX/goV;->A00(LX/skj;)LX/skj;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez p3, :cond_8

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    cmp-long v0, v13, v15

    if-nez v0, :cond_6

    if-nez p3, :cond_5

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    if-nez p3, :cond_9

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A01(LX/3Jq;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/skj;
    .locals 14

    move-wide/from16 v0, p5

    const-wide/16 v4, 0x0

    cmp-long v2, p5, v4

    if-gez v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    iget-object v3, p0, LX/3Jv;->A03:LX/9lD;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/9lD;->A00(LX/9lD;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "ExecutorsUserScopeExecutorNotify.onCallableAdded"

    const v0, -0x3aae52ed

    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-static {v3}, LX/9lD;->A00(LX/9lD;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/9lD;->A00:LX/L0F;

    if-nez v0, :cond_2

    const v0, 0x240ac

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0F;

    iput-object v0, v3, LX/9lD;->A00:LX/L0F;

    :cond_2
    :goto_0
    invoke-virtual {v0}, LX/L0F;->A00()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const v0, 0x240ac

    invoke-static {v0}, LX/1jr;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0F;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    if-nez v2, :cond_4

    const v0, 0x580a6894

    invoke-static {v0}, LX/1jk;->A00(I)V

    :cond_4
    throw v1

    :cond_5
    iget-object v6, p0, LX/3Jv;->A01:LX/3JY;

    iget-object v10, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v2, v6, LX/3JY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    move-object/from16 v7, p4

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    invoke-virtual {v7, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    const-string v9, "Failed requirement."

    new-instance v7, LX/3KE;

    move-object/from16 v11, p3

    invoke-direct {v7, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    cmp-long v8, v12, v4

    if-ltz v8, :cond_8

    cmp-long v8, v0, v4

    if-nez v8, :cond_7

    const/4 v8, 0x0

    cmp-long v9, v12, v4

    if-nez v9, :cond_6

    sget-object v4, LX/008;->A01:Ljava/lang/Integer;

    :goto_1
    iput-object v4, v7, LX/3KE;->A06:Ljava/lang/Integer;

    iput-object p1, v7, LX/3KE;->A02:LX/3Jq;

    iput-object v10, v7, LX/3KE;->A04:LX/3Js;

    iput-wide v2, v7, LX/3KE;->A0C:J

    iput-object v11, v7, LX/3KE;->A08:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    add-long/2addr v2, v12

    iput-wide v2, v7, LX/3KE;->A00:J

    iput-wide v0, v7, LX/3KE;->A01:J

    move-object/from16 v0, p2

    iput-object v0, v7, LX/3KE;->A07:Ljava/lang/Integer;

    iput-object v6, v7, LX/3KE;->A03:LX/Dzy;

    new-instance v0, LX/mPD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v7}, LX/gPb;->A00(LX/jzR;Ljava/lang/Object;)V

    iput-object v0, v7, LX/3KE;->A05:LX/mPD;

    const-string v0, "CombinedTimedTask"

    invoke-static {v0, v8}, LX/0Ay;->A03(Ljava/lang/String;I)LX/0Fd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fd;->close()V

    iput-object v0, v7, LX/3KE;->A0D:LX/0Fd;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v7}, LX/3JY;->BBN(LX/3Jw;)V

    invoke-static {v7}, LX/goV;->A00(LX/skj;)LX/skj;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v4, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Ljava/util/Collection;JZ)Ljava/lang/Object;
    .locals 12

    const-string v5, "Required value was null."

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_a

    new-instance v3, LX/gIr;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, v3, LX/gIr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, v3, LX/gIr;->A02:Ljava/util/concurrent/locks/Condition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v3, LX/gIr;->A00:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v3, LX/gIr;->A01:Ljava/util/Queue;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/3Jv;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    check-cast v0, LX/3KE;

    invoke-virtual {v3, v0}, LX/gIr;->A01(LX/3KE;)V

    add-int/lit8 v10, v1, -0x1

    const/4 v9, 0x1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    iget-object v2, v3, LX/gIr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, v3, LX/gIr;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KE;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-nez v4, :cond_6

    if-lez v10, :cond_1

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v1}, LX/3Jv;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v1, LX/3KE;

    invoke-virtual {v3, v1}, LX/gIr;->A01(LX/3KE;)V

    goto :goto_7

    :cond_1
    if-eqz v9, :cond_7

    if-eqz p4, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v1, p2, v6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-object v8, v3, LX/gIr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    iget-object v4, v3, LX/gIr;->A01:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KE;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-gtz v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v3, LX/gIr;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v4, v1, v2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v1

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    :try_start_4
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_4

    :goto_3
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_6

    goto :goto_9

    :cond_4
    iget-object v2, v3, LX/gIr;->A03:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_5
    :try_start_5
    iget-object v1, v3, LX/gIr;->A01:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3KE;

    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    iget-object v1, v3, LX/gIr;->A02:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :goto_7
    add-int/lit8 v9, v9, 0x1

    :cond_6
    :goto_8
    if-eqz v4, :cond_0

    add-int/lit8 v9, v9, -0x1

    if-ltz v9, :cond_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_a
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v1

    :try_start_8
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto/16 :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :goto_9
    :try_start_9
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    goto :goto_b

    :cond_7
    if-nez v0, :cond_8

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_8
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_a
    invoke-virtual {v3}, LX/gIr;->A00()V

    return-object v0

    :cond_9
    :try_start_a
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_b

    :catchall_1
    move-exception v1

    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_b
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3}, LX/gIr;->A00()V

    throw v0

    :cond_a
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, v0}, LX/3Jv;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v6, Ljava/util/concurrent/Future;

    invoke-interface {v6}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p4, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long v1, p2, v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-interface {v6}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_2
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :catch_1
    :try_start_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_3
    if-ge v7, v2, :cond_3

    invoke-virtual {v5, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    return-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    const/4 v3, 0x0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_4
    if-ge v3, v2, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_4
    throw v4
.end method


# virtual methods
.method public final HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, LX/3Jv;->A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;

    move-result-object v0

    return-object v0
.end method

.method public final HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    move-object v3, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, LX/3Jv;->A01(LX/3Jq;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/skj;

    move-result-object v0

    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 11

    invoke-static {p3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3Jv;->A04:LX/3JH;

    iget-object v3, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v2, v0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v2}, LX/3JJ;->A00()V

    :try_start_0
    const/4 v10, 0x1

    iget-object v0, v3, LX/3Js;->A00:LX/3JL;

    if-eqz v0, :cond_3

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    :goto_0
    iget-object v1, v3, LX/3Js;->A0B:LX/3Ju;

    sget-object v0, LX/3Ju;->A04:LX/3Ju;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-gtz v0, :cond_1

    const/4 v10, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, LX/3JJ;->A02()V

    return v10

    :cond_1
    :try_start_1
    iget-object v5, v3, LX/3Js;->A00:LX/3JL;

    invoke-static {v5}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static/range {v5 .. v10}, LX/3JL;->A00(LX/3JL;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v8, v0

    cmp-long v0, v8, v6

    if-lez v0, :cond_2

    const-wide/high16 v8, -0x8000000000000000L

    :cond_2
    move-wide v6, v8

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 11

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/3Jv;->A00:LX/3Jq;

    iget-object v0, p0, LX/3Jv;->A03:LX/9lD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lD;->A01()V

    :cond_0
    iget-object v1, p0, LX/3Jv;->A01:LX/3JY;

    iget-object v4, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v0, v1, LX/3JY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v6

    iget-boolean v10, v1, LX/3JY;->A08:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    new-instance v2, LX/3KD;

    invoke-direct/range {v2 .. v10}, LX/3KD;-><init>(LX/3Jq;LX/3Js;Ljava/lang/Runnable;JJZ)V

    invoke-virtual {v1, v2}, LX/3JY;->BBN(LX/3Jw;)V

    return-void
.end method

.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, LX/3Jv;->A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v2, 0x1

    .line 268435472
    invoke-direct {p0, p1, v0, v1, v2}, LX/3Jv;->A03(Ljava/util/Collection;JZ)Ljava/util/ArrayList;

    .line 268435475
    move-result-object v0

    .line 268435476
    return-object v0
.end method

.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1, v2}, LX/3Jv;->A02(Ljava/util/Collection;JZ)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 268435465
    move-result-wide v0

    .line 268435466
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 268435469
    move-result-wide v2

    .line 268435470
    add-long/2addr v0, v2

    .line 268435471
    const/4 v2, 0x1

    .line 268435472
    invoke-direct {p0, p1, v0, v1, v2}, LX/3Jv;->A02(Ljava/util/Collection;JZ)Ljava/lang/Object;

    .line 268435475
    move-result-object v0

    .line 268435476
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 268435479
    return-object v0
.end method

.method public final isShutdown()Z
    .locals 2

    iget-object v0, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v1, v0, LX/3Js;->A0B:LX/3Ju;

    sget-object v0, LX/3Ju;->A03:LX/3Ju;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 2

    iget-object v0, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v1, v0, LX/3Js;->A0B:LX/3Ju;

    sget-object v0, LX/3Ju;->A04:LX/3Ju;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object v5, p4

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    const-wide/16 v8, 0x0

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-wide v6, p2

    invoke-direct/range {v0 .. v9}, LX/3Jv;->A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 268435456
    move-object v3, p1

    .line 268435457
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435460
    move-object v4, p4

    .line 268435461
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435464
    move-object v0, p0

    .line 268435465
    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    .line 268435467
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 268435469
    move-wide v5, p2

    .line 268435470
    invoke-direct/range {v0 .. v6}, LX/3Jv;->A01(LX/3Jq;Ljava/lang/Integer;Ljava/util/concurrent/Callable;Ljava/util/concurrent/TimeUnit;J)LX/skj;

    .line 268435473
    move-result-object v0

    .line 268435474
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, LX/3Jv;->A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/5B5;->A0J(Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v3, 0x0

    move-wide v6, p2

    move-wide v8, p4

    invoke-direct/range {v0 .. v9}, LX/3Jv;->A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;

    move-result-object v0

    return-object v0
.end method

.method public final shutdown()V
    .locals 2

    iget-object v1, p0, LX/3Jv;->A04:LX/3JH;

    iget-object v0, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v1, v1, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v1}, LX/3JJ;->A00()V

    :try_start_0
    invoke-virtual {v1}, LX/3JJ;->A01()V

    invoke-virtual {v0, v1}, LX/3Js;->A0F(LX/3JJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/3JJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/3Jv;->A04:LX/3JH;

    iget-object v8, p0, LX/3Jv;->A02:LX/3Js;

    iget-object v7, v0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v7}, LX/3JJ;->A00()V

    :try_start_0
    invoke-virtual {v7}, LX/3JJ;->A01()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v0}, LX/AwL;->A0C(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Js;

    const/4 v0, 0x0

    new-instance v3, LX/DAe;

    invoke-direct {v3, v4, v0}, LX/DAe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, LX/AwL;->A04(LX/rA4;Ljava/util/List;)I

    move-result v2

    if-lez v2, :cond_0

    iget-object v1, v4, LX/3Js;->A08:LX/3JC;

    iget v0, v1, LX/3JC;->A00:I

    if-lt v0, v2, :cond_1

    sub-int/2addr v0, v2

    iput v0, v1, LX/3JC;->A00:I

    invoke-virtual {v4}, LX/AwL;->A07()V

    :cond_0
    iget-object v0, v4, LX/3Js;->A08:LX/3JC;

    iget-object v0, v0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-static {v3, v0, v5}, LX/AwL;->A03(LX/rA4;Ljava/util/Collection;Ljava/util/List;)I

    goto :goto_0

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v8, v7}, LX/3Js;->A0F(LX/3JJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, LX/3JJ;->A02()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jw;

    invoke-interface {v1}, LX/0Ch;->Ady()V

    instance-of v0, v1, LX/3KE;

    if-eqz v0, :cond_3

    check-cast v1, LX/3KE;

    invoke-virtual {v1}, LX/3KE;->A00()V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1

    invoke-virtual {p0, p1}, LX/3Jv;->HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 10

    .line 536870912
    move-object v4, p1

    .line 536870913
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870916
    move-object v0, p0

    .line 536870917
    iget-object v1, p0, LX/3Jv;->A00:LX/3Jq;

    .line 536870919
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 536870921
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 536870923
    const-wide/16 v6, 0x0

    .line 536870925
    move-object v3, p2

    .line 536870926
    move-wide v8, v6

    .line 536870927
    invoke-direct/range {v0 .. v9}, LX/3Jv;->A00(LX/3Jq;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;JJ)LX/skj;

    .line 536870930
    move-result-object v0

    .line 536870931
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, LX/3Jv;->HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
