.class public final Landroidx/room/coroutines/ConnectionPoolImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njv;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/qKk;

.field public A03:Landroidx/room/coroutines/Pool;

.field public A04:Landroidx/room/coroutines/Pool;

.field public A05:LX/ASx;

.field public A06:Ljava/lang/ThreadLocal;

.field public volatile A07:Z


# virtual methods
.method public final HZZ(LX/HAU;LX/snk;Z)Ljava/lang/Object;
    .locals 17

    move/from16 v15, p3

    move-object/from16 v0, p2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v1, v4, LX/TSY;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, LX/TSY;

    iget v2, v1, LX/TSY;->$t:I

    const/4 v1, 0x1

    if-eq v2, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    move-object/from16 v12, p0

    if-eqz v1, :cond_f

    move-object v10, v4

    check-cast v10, LX/TSY;

    iget v3, v10, LX/TSY;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_f

    sub-int/2addr v3, v2

    iput v3, v10, LX/TSY;->A00:I

    :goto_0
    iget-object v5, v10, LX/TSY;->A07:Ljava/lang/Object;

    sget-object v11, LX/1wh;->A02:LX/1wh;

    iget v1, v10, LX/TSY;->A00:I

    const/16 v16, 0x4

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_15

    if-eq v1, v13, :cond_15

    if-eq v1, v14, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v7

    :cond_2
    throw v7

    :cond_3
    iget-object v1, v10, LX/TSY;->A02:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v4, v10, LX/TSY;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/Pool;

    :try_start_0
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    goto/16 :goto_6

    :cond_4
    iget-boolean v15, v10, LX/TSY;->A09:Z

    iget-object v9, v10, LX/TSY;->A06:Ljava/lang/Object;

    check-cast v9, LX/qKk;

    iget-object v8, v10, LX/TSY;->A05:Ljava/lang/Object;

    check-cast v8, LX/2A5;

    iget-object v2, v10, LX/TSY;->A04:Ljava/lang/Object;

    check-cast v2, LX/Ikk;

    iget-object v1, v10, LX/TSY;->A03:Ljava/lang/Object;

    check-cast v1, LX/2A5;

    iget-object v4, v10, LX/TSY;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/room/coroutines/Pool;

    iget-object v0, v10, LX/TSY;->A01:Ljava/lang/Object;

    :try_start_1
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v5

    goto/16 :goto_6

    :cond_5
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A07:Z

    if-nez v1, :cond_8

    iget-object v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A06:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/room/coroutines/PooledConnectionImpl;

    if-nez v5, :cond_6

    invoke-virtual {v10}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    iget-object v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    check-cast v1, LX/qKi;

    if-eqz v1, :cond_7

    iget-object v5, v1, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    :cond_6
    :goto_1
    if-eqz v5, :cond_9

    if-nez p3, :cond_12

    iget-boolean v1, v5, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    if-eqz v1, :cond_12

    const-string v0, "Cannot upgrade connection from reader to writer"

    :goto_2
    invoke-static {v0, v6}, LX/I5H;->A01(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v7

    throw v7

    :cond_7
    move-object v5, v3

    goto :goto_1

    :cond_8
    const/16 v6, 0x15

    const-string v0, "Connection pool is closed"

    goto :goto_2

    :cond_9
    if-eqz p3, :cond_a

    iget-object v4, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:Landroidx/room/coroutines/Pool;

    :goto_3
    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v4, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Landroidx/room/coroutines/Pool;

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-virtual {v10}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    iget-object v9, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    iget-wide v7, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A01:J

    new-instance v5, LX/qJc;

    invoke-direct {v5, v13, v12, v15}, LX/qJc;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, v10, LX/TSY;->A01:Ljava/lang/Object;

    iput-object v4, v10, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v1, v10, LX/TSY;->A03:Ljava/lang/Object;

    iput-object v2, v10, LX/TSY;->A04:Ljava/lang/Object;

    iput-object v1, v10, LX/TSY;->A05:Ljava/lang/Object;

    iput-object v9, v10, LX/TSY;->A06:Ljava/lang/Object;

    iput-boolean v15, v10, LX/TSY;->A09:Z

    iput v14, v10, LX/TSY;->A00:I

    invoke-virtual {v4, v10, v5, v7, v8}, Landroidx/room/coroutines/Pool;->A01(LX/HAU;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v11, :cond_13

    move-object v8, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_5
    :try_start_3
    check-cast v5, LX/qOj;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object v2, v5, LX/qOj;->A03:LX/Ikk;

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    iput-object v2, v5, LX/qOj;->A02:Ljava/lang/Throwable;

    iget-object v7, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:Landroidx/room/coroutines/Pool;

    iget-object v2, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Landroidx/room/coroutines/Pool;

    if-eq v7, v2, :cond_b

    const/4 v2, 0x1

    if-nez v15, :cond_c

    :cond_b
    const/4 v2, 0x0

    :cond_c
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v7, Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A00:LX/qKk;

    iput-object v5, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iput-boolean v2, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A03:Z

    new-instance v2, LX/2ps;

    invoke-direct {v2}, LX/2ps;-><init>()V

    iput-object v2, v7, Landroidx/room/coroutines/PooledConnectionImpl;->A02:LX/2ps;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    iput-object v7, v8, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v8, v1, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v8, :cond_d

    check-cast v8, Landroidx/room/coroutines/PooledConnectionImpl;

    iget-object v2, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {v8, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/qKi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/qKi;->A01:LX/lii;

    iput-object v8, v7, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A06:Ljava/lang/ThreadLocal;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, LX/2w5;

    invoke-direct {v2, v8, v5}, LX/2w5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v7, v2}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v5

    const/4 v2, 0x7

    invoke-static {v1, v0, v3, v2}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v2

    iput-object v4, v10, LX/TSY;->A01:Ljava/lang/Object;

    iput-object v1, v10, LX/TSY;->A02:Ljava/lang/Object;

    iput-object v3, v10, LX/TSY;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/TSY;->A04:Ljava/lang/Object;

    iput-object v3, v10, LX/TSY;->A05:Ljava/lang/Object;

    iput-object v3, v10, LX/TSY;->A06:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v10, LX/TSY;->A00:I

    invoke-static {v10, v5, v2}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_10

    goto :goto_7

    :cond_d
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_6

    :catchall_3
    move-exception v5

    :goto_6
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v7

    :try_start_6
    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_e

    iput-boolean v6, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iget-object v0, v1, LX/qOj;->A01:LX/smp;

    invoke-interface {v0}, LX/smp;->E8V()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    :cond_e
    iget-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iput-object v3, v0, LX/qOj;->A03:LX/Ikk;

    iput-object v3, v0, LX/qOj;->A02:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->A03(LX/qOj;)V

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :cond_f
    new-instance v10, LX/TSY;

    invoke-direct {v10, v12, v4}, LX/TSY;-><init>(Landroidx/room/coroutines/ConnectionPoolImpl;LX/HAU;)V

    goto/16 :goto_0

    :goto_7
    return-object v11

    :cond_10
    :goto_8
    iget-object v2, v1, LX/2A5;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/room/coroutines/PooledConnectionImpl;

    if-eqz v2, :cond_16

    iget-boolean v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    if-nez v0, :cond_11

    iput-boolean v6, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A04:Z

    iget-object v1, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iget-object v0, v1, LX/qOj;->A01:LX/smp;

    invoke-interface {v0}, LX/smp;->E8V()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    :cond_11
    iget-object v0, v2, Landroidx/room/coroutines/PooledConnectionImpl;->A01:LX/qOj;

    iput-object v3, v0, LX/qOj;->A03:LX/Ikk;

    iput-object v3, v0, LX/qOj;->A02:Ljava/lang/Throwable;

    invoke-virtual {v4, v0}, Landroidx/room/coroutines/Pool;->A03(LX/qOj;)V

    return-object v5

    :cond_12
    invoke-virtual {v10}, LX/5Ar;->getContext()LX/Ikk;

    move-result-object v2

    iget-object v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    invoke-interface {v2, v1}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    move-result-object v1

    if-nez v1, :cond_14

    iget-object v1, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A02:LX/qKk;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v4, LX/qKi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/qKi;->A01:LX/lii;

    iput-object v5, v4, LX/qKi;->A00:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v12, Landroidx/room/coroutines/ConnectionPoolImpl;->A06:Ljava/lang/ThreadLocal;

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/2w5;

    invoke-direct {v1, v5, v2}, LX/2w5;-><init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V

    invoke-static {v4, v1}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v5, v0, v3, v1}, LX/qe3;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)LX/qe3;

    move-result-object v0

    iput v6, v10, LX/TSY;->A00:I

    invoke-static {v10, v2, v0}, LX/1uz;->A00(LX/HAU;LX/Ikk;LX/snk;)Ljava/lang/Object;

    move-result-object v5

    :goto_9
    if-ne v5, v11, :cond_16

    :cond_13
    return-object v11

    :cond_14
    iput v13, v10, LX/TSY;->A00:I

    invoke-interface {v0, v5, v10}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_9

    :cond_15
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_16
    return-object v5

    :goto_a
    throw v7

    :catchall_5
    move-exception v0

    invoke-static {v5, v0}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v7
.end method

.method public final close()V
    .locals 1

    iget-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A07:Z

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A03:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A02()V

    iget-object v0, p0, Landroidx/room/coroutines/ConnectionPoolImpl;->A04:Landroidx/room/coroutines/Pool;

    invoke-virtual {v0}, Landroidx/room/coroutines/Pool;->A02()V

    :cond_0
    return-void
.end method
