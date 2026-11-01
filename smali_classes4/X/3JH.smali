.class public final LX/3JH;
.super Ljava/util/AbstractQueue;
.source ""

# interfaces
.implements Ljava/util/concurrent/BlockingQueue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractQueue<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/util/concurrent/BlockingQueue<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/3Jw;

.field public A04:LX/3JY;

.field public final A05:I

.field public final A06:LX/3JL;

.field public final A07:LX/3JJ;

.field public final A08:LX/3JC;

.field public final A09:Ljava/lang/ThreadLocal;

.field public final A0A:Ljava/util/Queue;

.field public final A0B:Z

.field public final A0C:LX/3JL;

.field public volatile A0D:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/3Iv;LX/3JC;)V
    .locals 4

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    iput-object p2, p0, LX/3JH;->A08:LX/3JC;

    iget-boolean v1, p1, LX/3Iv;->A0B:Z

    iget v0, p1, LX/3Iv;->A03:I

    new-instance v3, LX/3JJ;

    invoke-direct {v3, p0, v0, v1}, LX/3JJ;-><init>(LX/3JH;IZ)V

    iput-object v3, p0, LX/3JH;->A07:LX/3JJ;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    iget-object v2, p1, LX/3Iv;->A08:LX/jo4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, LX/3JH;->A0B:Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, LX/3JH;->A0A:Ljava/util/Queue;

    iget-object v1, v3, LX/3JJ;->A01:LX/3JL;

    iput-object v1, p0, LX/3JH;->A06:LX/3JL;

    new-instance v1, LX/3JL;

    invoke-direct {v1, v3}, LX/3JL;-><init>(LX/3JJ;)V

    iput-object v1, p0, LX/3JH;->A0C:LX/3JL;

    iget-boolean v1, p1, LX/3Iv;->A09:Z

    if-eqz v1, :cond_1

    iget v0, p1, LX/3Iv;->A02:I

    :cond_1
    iput v0, p0, LX/3JH;->A05:I

    return-void
.end method

.method private final A00()LX/3Jw;
    .locals 4

    :goto_0
    iget-object v0, p0, LX/3JH;->A0A:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Jw;

    if-nez v1, :cond_1

    iget-object v3, p0, LX/3JH;->A08:LX/3JC;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/3JC;->A0F(Ljava/lang/Integer;J)LX/3Jw;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, LX/3KE;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/3JH;->A04(LX/3Jw;)V

    goto :goto_0
.end method

.method private final A01(JZ)LX/3Jw;
    .locals 30

    move-wide/from16 v2, p1

    const-string v8, "null"

    const-string v5, "<none>"

    const-string v6, "%s returnValue=%s loopcount=%d holdcount=%d error=%s"

    move-object/from16 v4, p0

    iget-object v10, v4, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v10}, LX/3JJ;->A03()V

    iget-object v12, v10, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v9

    const/16 v23, 0x1

    const/16 v29, 0x0

    :try_start_0
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v1

    const-string v0, "Lock not held before end. holdcount=%s"

    invoke-static {v9, v0, v1}, LX/1jm;->A06(ILjava/lang/String;Z)V

    iget-object v0, v4, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    if-eqz v0, :cond_0

    invoke-direct {v4, v0}, LX/3JH;->A04(LX/3Jw;)V

    :cond_0
    const/16 v17, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    const-string v7, "Lock not held. loopCount=%s holdcount=%s"

    if-eqz v0, :cond_b

    add-int/lit8 v17, v17, 0x1

    invoke-direct {v4}, LX/3JH;->A00()LX/3Jw;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v15, 0x0

    if-eqz p3, :cond_3

    cmp-long v0, v2, v15

    if-gtz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v4, LX/3JH;->A08:LX/3JC;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v0, v0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3KE;

    if-nez v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LX/3KE;->Gh0()J

    move-result-wide v0

    sub-long/2addr v0, v13

    cmp-long v7, v0, v15

    if-gtz v7, :cond_5

    goto :goto_0

    :cond_5
    :goto_1
    iget v7, v4, LX/3JH;->A01:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v4, LX/3JH;->A01:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v7, "Check failed."

    if-eqz p3, :cond_7

    :try_start_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v19

    iget-object v0, v4, LX/3JH;->A06:LX/3JL;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    add-long v21, v21, v19

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v23}, LX/3JL;->A00(LX/3JL;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v21, v21, v0

    cmp-long v0, v21, v19

    if-lez v0, :cond_6

    const-wide/high16 v21, -0x8000000000000000L

    :cond_6
    sub-long v19, v19, v21

    sub-long v2, v2, v19

    goto :goto_2

    :cond_7
    const-wide v13, 0x7fffffffffffffffL

    cmp-long v11, v0, v13

    if-nez v11, :cond_8

    iget-object v0, v4, LX/3JH;->A06:LX/3JL;

    const-wide/16 v25, 0x0

    move-object/from16 v24, v0

    move-wide/from16 v27, v15

    invoke-static/range {v24 .. v29}, LX/3JL;->A00(LX/3JL;JJZ)V

    goto :goto_2

    :cond_8
    iget-object v11, v4, LX/3JH;->A06:LX/3JL;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21

    add-long v21, v21, v0

    move-wide/from16 v19, v0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, LX/3JL;->A00(LX/3JL;JJZ)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget v0, v4, LX/3JH;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3JH;->A01:I

    if-ltz v0, :cond_9

    iget v0, v4, LX/3JH;->A02:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3JH;->A02:I

    goto/16 :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    :try_start_4
    invoke-virtual {v10}, LX/3JJ;->A02()V

    return-object v0
    :try_end_4
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x41a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :goto_4
    :try_start_5
    invoke-virtual {v10}, LX/3JJ;->A02()V

    const/4 v0, 0x0

    return-object v0
    :try_end_5
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v8, v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0

    :cond_9
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_0
    move-exception v1

    :try_start_7
    iget v0, v4, LX/3JH;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3JH;->A01:I

    if-ltz v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    iget v0, v4, LX/3JH;->A02:I

    if-lez v0, :cond_c

    add-int/lit8 v0, v0, -0x1

    iput v0, v4, LX/3JH;->A02:I

    :cond_c
    :goto_6
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_8

    :catch_2
    move-exception v4

    goto :goto_7

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_8

    :catch_3
    move-exception v4

    const/16 v17, 0x0

    :goto_7
    :try_start_8
    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :goto_8
    :try_start_9
    invoke-virtual {v10}, LX/3JJ;->A02()V
    :try_end_9
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_9 .. :try_end_9} :catch_4

    throw v0

    :catch_4
    move-exception v3

    if-eqz v4, :cond_d

    invoke-static {v3, v4}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    :cond_e
    filled-new-array {v2, v8, v1, v0, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static final A02(LX/3JH;LX/3Jw;)V
    .locals 4

    iget-object v3, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v3}, LX/3JJ;->A00()V

    :try_start_0
    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v2

    iget-object v0, v2, LX/3Js;->A06:LX/3JD;

    iget v1, v0, LX/3JD;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput-boolean v0, v2, LX/3Js;->A02:Z

    :cond_0
    invoke-direct {p0, p1}, LX/3JH;->A04(LX/3Jw;)V

    iget-object v0, p0, LX/3JH;->A06:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3JJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/3JJ;->A02()V

    throw v0
.end method

.method public static final A03(LX/3JH;LX/3Jw;)V
    .locals 7

    iget v1, p0, LX/3JH;->A00:I

    const/4 v0, 0x1

    if-ge v1, v0, :cond_9

    instance-of v0, p1, LX/3KE;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/3KE;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/3KE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v5}, LX/3JH;->A06(LX/3KE;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    iget-boolean v0, p0, LX/3JH;->A0B:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v1, v2}, LX/3JH;->A05(LX/3Jw;J)V

    :cond_1
    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    invoke-virtual {v0}, LX/AwL;->A06()V

    invoke-virtual {v0, p1}, LX/AwL;->A08(LX/3Jw;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v4, p0, LX/3JH;->A08:LX/3JC;

    iget v0, v4, LX/3JC;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/3JC;->A00:I

    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, LX/AwL;->A09(LX/3Jw;)V

    :goto_0
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v3}, LX/3JC;->A0F(Ljava/lang/Integer;J)LX/3Jw;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v0, v4, LX/3JC;->A02:LX/3JD;

    iget v1, v0, LX/3JD;->A00:I

    iget v0, v0, LX/3JD;->A01:I

    if-ge v1, v0, :cond_9

    iget v1, p0, LX/3JH;->A01:I

    iget v0, p0, LX/3JH;->A02:I

    const/4 v6, 0x1

    if-gt v1, v0, :cond_2

    const/4 v6, 0x0

    iget v1, p0, LX/3JH;->A05:I

    if-lez v1, :cond_2

    iget-object v0, p0, LX/3JH;->A04:LX/3JY;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v0

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v2, v3}, LX/3JC;->A0F(Ljava/lang/Integer;J)LX/3Jw;

    move-result-object v0

    const-string v1, "Check failed."

    if-ne v0, v5, :cond_7

    if-eqz v6, :cond_3

    iget v0, p0, LX/3JH;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3JH;->A02:I

    iget-object v0, p0, LX/3JH;->A0A:Ljava/util/Queue;

    invoke-interface {v0, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3JH;->A06:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/3JH;->A03:LX/3Jw;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    :try_start_0
    iput-object v5, p0, LX/3JH;->A03:LX/3Jw;

    iget-object v0, p0, LX/3JH;->A04:LX/3JY;

    if-nez v0, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/3JH;->A03:LX/3Jw;

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/3JH;->A03:LX/3Jw;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    return-void
.end method

.method private final A04(LX/3Jw;)V
    .locals 3

    iget-object v2, p0, LX/3JH;->A07:LX/3JJ;

    iget-object v1, p0, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/AwL;->A0A(LX/3Jw;)V

    invoke-virtual {v0}, LX/AwL;->A07()V

    iget-object v1, p0, LX/3JH;->A08:LX/3JC;

    iget-object v0, v1, LX/3JC;->A02:LX/3JD;

    iget v0, v0, LX/3JD;->A00:I

    if-nez v0, :cond_0

    iget v0, v1, LX/3JC;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3JH;->A0C:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A02()V

    iget-object v0, v2, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Lock not held"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A05(LX/3Jw;J)V
    .locals 9

    iget-boolean v0, p0, LX/3JH;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3JH;->A08:LX/3JC;

    iget-object v0, v1, LX/3JC;->A02:LX/3JD;

    iget v2, v0, LX/3JD;->A00:I

    iget-object v0, v1, LX/3JC;->A04:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    iget v4, v1, LX/3JC;->A00:I

    iget-object v0, v1, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    iget-object v0, p0, LX/3JH;->A04:LX/3JY;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    move-result v8

    new-instance v1, LX/CcO;

    move-wide v6, p2

    invoke-direct/range {v1 .. v8}, LX/CcO;-><init>(IIIIJI)V

    invoke-interface {p1, v1}, LX/3Jw;->GnX(LX/CcO;)V

    :cond_0
    return-void
.end method

.method private final A06(LX/3KE;)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, LX/3KE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, LX/3JH;->A05(LX/3Jw;J)V

    iget-object v0, p1, LX/3KE;->A04:LX/3Js;

    invoke-virtual {v0}, LX/AwL;->A06()V

    invoke-virtual {v0, p1}, LX/AwL;->A08(LX/3Jw;)V

    iget-object v1, p0, LX/3JH;->A08:LX/3JC;

    iget-object v0, v1, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/3JC;->A02:LX/3JD;

    iget v1, v0, LX/3JD;->A00:I

    iget v0, v0, LX/3JD;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/3JH;->A04:LX/3JY;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartCoreThread()Z

    :cond_0
    iget-object v0, p0, LX/3JH;->A06:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v1}, LX/3JJ;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/3JH;->A04(LX/3Jw;)V

    iget-object v0, p0, LX/3JH;->A06:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v1}, LX/3JJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final A08()Z
    .locals 3

    iget-object v2, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v2}, LX/3JJ;->A00()V

    :try_start_0
    iget-object v0, p0, LX/3JH;->A03:LX/3Jw;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
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

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final drainTo(Ljava/util/Collection;)I
    .locals 3

    iget-object v2, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v2}, LX/3JJ;->A00()V

    :try_start_0
    iget v1, p0, LX/3JH;->A00:I

    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/3JH;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "Check failed."

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

.method public final drainTo(Ljava/util/Collection;I)I
    .locals 2

    .line 268435456
    const-string v1, "drainTo not implamented"

    .line 268435458
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 268435460
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 268435463
    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    const-string v1, "iterator not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LX/3JH;->A08()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-virtual {p0}, LX/3JH;->A08()Z

    .line 268435462
    move-result v0

    .line 268435463
    return v0
.end method

.method public final bridge synthetic peek()Ljava/lang/Object;
    .locals 5

    iget-object v4, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v4}, LX/3JJ;->A00()V

    :try_start_0
    iget-object v3, p0, LX/3JH;->A08:LX/3JC;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0, v1, v2}, LX/3JC;->A0F(Ljava/lang/Integer;J)LX/3Jw;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/3JJ;->A02()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final bridge synthetic poll()Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/3JH;->A07:LX/3JJ;

    .line 268435458
    invoke-virtual {v1}, LX/3JJ;->A00()V

    .line 268435461
    :try_start_0
    iget-object v0, p0, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435466
    move-result-object v0

    .line 268435467
    check-cast v0, LX/3Jw;

    .line 268435469
    if-eqz v0, :cond_0

    .line 268435471
    invoke-direct {p0, v0}, LX/3JH;->A04(LX/3Jw;)V

    .line 268435474
    :cond_0
    invoke-direct {p0}, LX/3JH;->A00()LX/3Jw;

    .line 268435477
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435478
    invoke-virtual {v1}, LX/3JJ;->A02()V

    .line 268435481
    return-object v0

    .line 268435482
    :catchall_0
    move-exception v0

    .line 268435483
    invoke-virtual {v1}, LX/3JJ;->A02()V

    .line 268435486
    throw v0
.end method

.method public final bridge synthetic poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, LX/3JH;->A01(JZ)LX/3Jw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic put(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/3JH;->A08()Z

    return-void
.end method

.method public final remainingCapacity()I
    .locals 2

    const-string/jumbo v1, "remainingCapacity not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string/jumbo v1, "remove not implamented"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge size()I
    .locals 4

    iget-object v3, p0, LX/3JH;->A07:LX/3JJ;

    invoke-virtual {v3}, LX/3JJ;->A00()V

    :try_start_0
    iget v1, p0, LX/3JH;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/3JJ;->A02()V

    const/4 v2, 0x0

    return v2

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/3JH;->A08:LX/3JC;

    iget v2, v0, LX/3JC;->A00:I

    iget-object v0, v0, LX/3JC;->A05:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v3, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/3JJ;->A02()V

    return v2

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, LX/3JJ;->A02()V

    throw v0
.end method

.method public final bridge synthetic take()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v2}, LX/3JH;->A01(JZ)LX/3Jw;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
