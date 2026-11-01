.class public final LX/3JY;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""

# interfaces
.implements LX/Dzy;


# instance fields
.field public final A00:I

.field public final A01:LX/3JH;

.field public final A02:LX/3JZ;

.field public final A03:LX/jo4;

.field public final A04:Ljava/lang/ThreadLocal;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/3JH;LX/3Iv;LX/jo4;Ljava/util/concurrent/ThreadFactory;)V
    .locals 15

    move-object/from16 v6, p2

    iget v8, v6, LX/3Iv;->A06:I

    iget v0, v6, LX/3Iv;->A05:I

    int-to-long v10, v0

    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x7fffffff

    move-object v7, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    invoke-direct/range {v7 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/3JY;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iput-object v1, p0, LX/3JY;->A04:Ljava/lang/ThreadLocal;

    if-lez v8, :cond_1

    iput-object v13, p0, LX/3JY;->A01:LX/3JH;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/3JY;->A03:LX/jo4;

    iget v0, v6, LX/3Iv;->A00:I

    iput v0, p0, LX/3JY;->A00:I

    iget-boolean v0, v6, LX/3Iv;->A0A:Z

    iput-boolean v0, p0, LX/3JY;->A06:Z

    iget-boolean v0, v6, LX/3Iv;->A0C:Z

    iput-boolean v0, p0, LX/3JY;->A07:Z

    iget-boolean v0, v6, LX/3Iv;->A0F:Z

    iput-boolean v0, p0, LX/3JY;->A08:Z

    iget v5, v6, LX/3Iv;->A01:I

    if-gtz v5, :cond_0

    iget-wide v3, v6, LX/3Iv;->A07:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3JY;->A02:LX/3JZ;

    return-void

    :cond_0
    mul-int/lit16 v4, v5, 0x3e8

    iget-wide v2, v6, LX/3Iv;->A07:J

    long-to-int v1, v2

    new-instance v0, LX/3JZ;

    invoke-direct {v0, p0, v4, v1}, LX/3JZ;-><init>(LX/Dzy;II)V

    goto :goto_0

    :cond_1
    const-string v1, "Failed requirement."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A00(LX/3Jw;LX/3JY;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V
    .locals 31

    move-object/from16 v0, p1

    iget-object v13, v0, LX/3JY;->A03:LX/jo4;

    if-eqz v13, :cond_1

    invoke-interface/range {p0 .. p0}, LX/3Jw;->Ac1()LX/CcO;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v16, LX/008;->A00:Ljava/lang/Integer;

    invoke-interface/range {p0 .. p0}, LX/FFm;->Gg3()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v1

    iget-object v12, v1, LX/3Js;->A09:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, LX/FFm;->Gg4()Ljava/lang/Integer;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, LX/FFm;->Gh0()J

    move-result-wide v21

    iget-object v14, v0, LX/CcO;->A02:LX/3Jq;

    iget-wide v10, v0, LX/CcO;->A09:J

    iget v1, v0, LX/CcO;->A05:I

    int-to-long v8, v1

    iget v1, v0, LX/CcO;->A04:I

    int-to-long v6, v1

    iget v1, v0, LX/CcO;->A03:I

    int-to-long v4, v1

    iget v1, v0, LX/CcO;->A07:I

    int-to-long v2, v1

    iget v0, v0, LX/CcO;->A06:I

    int-to-long v0, v0

    move-object/from16 v15, p2

    move-object/from16 v18, p3

    move-wide/from16 v23, p4

    move-wide/from16 v25, p6

    move-wide/from16 v29, p8

    move-wide/from16 v27, v10

    move-wide/from16 p0, v8

    move-wide/from16 p2, v6

    move-wide/from16 p4, v4

    move-wide/from16 p6, v2

    move-wide/from16 p8, v0

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v40}, LX/jo4;->A00(LX/3Jq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;JJJJJJJJJJ)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final BBN(LX/3Jw;)V
    .locals 13

    :try_start_0
    move-object v4, p0

    move-object v3, p1

    iget-object v1, p0, LX/3JY;->A01:LX/3JH;

    invoke-interface {p1}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    invoke-virtual {v0}, LX/AwL;->A0D()Z

    move-result v0

    iget-object v2, v1, LX/3JH;->A07:LX/3JJ;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/3JJ;->A00()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v1, p1}, LX/3JH;->A03(LX/3JH;LX/3Jw;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    iget-object v0, v2, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v2}, LX/3JJ;->A01()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v2}, LX/3JJ;->A02()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/3JJ;->A02()V

    throw v0

    :cond_2
    return-void
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    invoke-interface {p1}, LX/0Ch;->Ady()V

    iget-object v0, p0, LX/3JY;->A03:LX/jo4;

    if-eqz v0, :cond_3

    sget-object v6, LX/008;->A0C:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    const/4 v5, 0x0

    move-wide v9, v7

    move-wide v11, v7

    invoke-static/range {v3 .. v12}, LX/3JY;->A00(LX/3Jw;LX/3JY;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_3
    throw v1
.end method

.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 19

    move-object/from16 v2, p1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    instance-of v0, v4, LX/3KH;

    if-nez v0, :cond_10

    instance-of v0, v4, Ljava/lang/Error;

    if-eqz v0, :cond_0

    const-string v1, "Combined Thread Pool Task threw Error"

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LX/9eF;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object/from16 v10, p0

    iget-object v1, v10, LX/3JY;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    const/4 v8, 0x1

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, LX/3Jw;

    invoke-interface {v9}, LX/0Ch;->Ady()V

    instance-of v0, v2, LX/3KE;

    if-eqz v0, :cond_3

    check-cast v2, LX/3KE;

    :goto_1
    iget-object v0, v10, LX/3JY;->A02:LX/3JZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/3JZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v5, v10, LX/3JY;->A01:LX/3JH;

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iget-object v1, v5, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_5

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_a

    invoke-static {v5, v9}, LX/3JH;->A02(LX/3JH;LX/3Jw;)V

    :goto_2
    iget-boolean v0, v10, LX/3JY;->A06:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, LX/3Jw;->BCa()LX/3Js;

    move-result-object v0

    iget-object v6, v0, LX/3Js;->A09:Ljava/lang/String;

    invoke-interface {v9}, LX/FFm;->Gg3()Ljava/lang/String;

    move-result-object v5

    const-string v3, "Do not create a Looper on a threadpool thread. executor: %s task: %s."

    const/4 v1, 0x6

    sget-object v0, LX/0lj;->A01:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    move-result v0

    if-eqz v0, :cond_6

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "ComTP"

    invoke-static {v0, v3, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_3
    invoke-interface {v9}, LX/3Jw;->Ac1()LX/CcO;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/CcO;->A01:J

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-eqz v3, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    if-nez p2, :cond_8

    sget-object v12, LX/008;->A00:Ljava/lang/Integer;

    :goto_4
    iget-wide v3, v5, LX/CcO;->A08:J

    sub-long v13, v0, v3

    sub-long/2addr v15, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v17

    iget-wide v0, v5, LX/CcO;->A00:J

    sub-long v17, v17, v0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v9 .. v18}, LX/3JY;->A00(LX/3Jw;LX/3JY;Ljava/lang/Boolean;Ljava/lang/Integer;JJJ)V

    :cond_7
    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/3KE;->A01()V

    goto :goto_5

    :cond_8
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    :goto_5
    :try_start_0
    iget v1, v10, LX/3JY;->A00:I

    iget-boolean v0, v10, LX/3JY;->A07:Z

    if-eqz v0, :cond_c

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    if-eq v0, v1, :cond_d

    const v0, -0x7522abde

    goto :goto_6

    :cond_c
    const v0, -0x225d3438

    :goto_6
    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to reset thread priority"

    invoke-static {v1, v0}, LX/Bpk;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    :goto_7
    if-nez v8, :cond_e

    return-void

    :cond_e
    new-instance v0, LX/3KH;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LX/3KH;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 9

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    check-cast p2, LX/3Jw;

    invoke-interface {p2}, LX/0Ch;->Adz()V

    iget-object v0, p0, LX/3JY;->A01:LX/3JH;

    iget-object v0, v0, LX/3JH;->A09:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {p2}, LX/FFm;->GQV()LX/3Jq;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/3JY;->A07:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, LX/3Jq;->A00()I

    move-result v1

    const v0, 0x3a235846

    invoke-static {v1, v0}, LX/4Au;->A02(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Unable to set thread priority"

    invoke-static {v1, v0}, LX/Bpk;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/3JY;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v8, p0, LX/3JY;->A02:LX/3JZ;

    if-eqz v8, :cond_1

    const/4 v2, 0x0

    iget v7, v8, LX/3JZ;->A01:I

    if-lez v7, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-object v1, v8, LX/3JZ;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/3JZ;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v8, LX/3JZ;->A06:Landroid/os/Handler;

    if-eqz v2, :cond_4

    int-to-long v0, v7

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    invoke-interface {p2}, LX/3Jw;->Ac1()LX/CcO;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/CcO;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/CcO;->A00:J

    iput-object v3, v2, LX/CcO;->A02:LX/3Jq;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-super {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method
