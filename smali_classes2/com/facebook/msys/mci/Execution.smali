.class public Lcom/facebook/msys/mci/Execution;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile sInitialized:Z

.field public static final sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

.field public static final sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

.field public static sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0DG;->A00()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadPriorityMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/0FM;

    invoke-direct {v0}, LX/0FM;-><init>()V

    sput-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native endFlowTracking(II)V
.end method

.method public static execute(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const/4 p6, 0x1

    packed-switch p2, :pswitch_data_0

    const-string p1, "Execution context "

    const/16 p0, 0x4c

    invoke-static {p0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static/range {p0 .. p6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static executeAfterWithPriorityInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJ)V
    .locals 7

    const/4 v0, 0x2

    move-object v2, p1

    move v3, p2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    const/4 v0, 0x7

    if-eq p2, v0, :cond_0

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    :cond_0
    const-string v0, "Account Session must be non-null for sessioned execution contexts"

    if-nez p1, :cond_1

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-wide/16 v5, 0x0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    move-object v1, p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/facebook/msys/mci/Execution;->nativeScheduleTask(Ljava/lang/Runnable;Lcom/facebook/msys/mci/AccountSession;IIDLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const-string v0, "UNKNOWN execution context "

    invoke-static {v0, p2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static executeInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V
    .locals 5

    const-wide/16 p4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_4

    if-eqz p6, :cond_2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-ne v0, p2, :cond_2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getSessionedExecutionKey()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "Account Session must be non-null for sessioned execution contexts"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/msys/mci/AccountSession;->getSessionedExecutionKey()J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_3

    const-string v1, "Execution"

    const-string v0, "Redirecting MSYS Execution scheduling from the UI thread to a custom executor"

    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, LX/jP4;

    invoke-direct {v0, p1, p0, p2, p3}, LX/jP4;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/3k5;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    invoke-static/range {p0 .. p5}, Lcom/facebook/msys/mci/Execution;->executeAfterWithPriorityInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJ)V

    return-void

    :cond_4
    const-string v1, "Execution was called by "

    const-string v0, " but was not initialized before being used"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static executeOnGlobalContext(LX/3k5;IIJZ)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v0, 0x1

    move v2, p1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v1, "Execution context "

    const-string v0, " is not global"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, p0

    move p0, p5

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method

.method public static executeOnMainContext(LX/3k5;IJZ)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move p0, p4

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method

.method public static executeOnUtilityContext(LX/3k5;IJZ)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object v0, p0

    move p0, v3

    invoke-static/range {v0 .. v6}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/3k5;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    return-void
.end method

.method public static getExecutionContext()I
    .locals 2

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native getIsUserScopedExecutionExperimentValue()Z
.end method

.method public static getSessionedExecutionKey()Ljava/lang/Long;
    .locals 2

    sget-object v0, Lcom/facebook/msys/mci/Execution;->sThreadLocalExecutionContext:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadPriority(I)I
    .locals 0

    invoke-static {p0}, LX/0HE;->A00(I)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized initialize()Z
    .locals 2

    const-class v1, Lcom/facebook/msys/mci/Execution;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0, v0}, Lcom/facebook/msys/mci/Execution;->initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized initialize(Ljava/lang/Integer;Ljava/util/concurrent/Executor;)Z
    .locals 3

    .line 268435456
    const-class v2, Lcom/facebook/msys/mci/Execution;

    .line 268435457
    .line 268435458
    monitor-enter v2

    .line 268435459
    :try_start_0
    const-string v1, "Execution.initialize"

    .line 268435460
    .line 268435461
    const v0, 0x6627afa7

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435465
    .line 268435466
    .line 268435467
    :try_start_1
    sget-boolean v0, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 268435468
    .line 268435469
    if-eqz v0, :cond_0

    .line 268435470
    .line 268435471
    const v0, -0x283f68e7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435472
    .line 268435473
    .line 268435474
    :try_start_2
    invoke-static {v0}, LX/4B0;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435475
    .line 268435476
    .line 268435477
    monitor-exit v2

    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    return v1

    .line 268435480
    :cond_0
    :try_start_3
    sput-object p1, Lcom/facebook/msys/mci/Execution;->sUiThreadSchedulingExecutor:Ljava/util/concurrent/Executor;

    .line 268435481
    .line 268435482
    if-eqz p0, :cond_1

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 268435485
    .line 268435486
    .line 268435487
    move-result v1

    .line 268435488
    sget-object v0, LX/0HE;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435489
    .line 268435490
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 268435491
    .line 268435492
    .line 268435493
    :cond_1
    invoke-static {}, Lcom/facebook/msys/mci/Execution;->nativeInitialize()V

    .line 268435494
    .line 268435495
    .line 268435496
    const/4 v1, 0x1

    .line 268435497
    sput-boolean v1, Lcom/facebook/msys/mci/Execution;->sInitialized:Z

    .line 268435498
    .line 268435499
    const v0, 0x210d8837
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435500
    .line 268435501
    .line 268435502
    :try_start_4
    invoke-static {v0}, LX/4B0;->A00(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 268435503
    .line 268435504
    .line 268435505
    monitor-exit v2

    .line 268435506
    return v1

    .line 268435507
    :catchall_0
    move-exception v1

    .line 268435508
    const v0, -0x7251a08

    .line 268435509
    .line 268435510
    .line 268435511
    :try_start_5
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 268435512
    .line 268435513
    .line 268435514
    throw v1

    .line 268435515
    :catchall_1
    move-exception v0

    .line 268435516
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 268435517
    throw v0
.end method

.method public static isMCPEnabledForExecution()Z
    .locals 1

    const-class v0, LX/2vt;

    monitor-enter v0

    monitor-exit v0

    const/4 v0, 0x0

    return v0
.end method

.method public static isOnMsysMainContext()Z
    .locals 2

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static isOnMsysThread()Z
    .locals 1

    invoke-static {}, Lcom/facebook/msys/mci/Execution;->getExecutionContext()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static native nativeGetExecutionContext()I
.end method

.method public static native nativeGetSessionedExecutionKey()Ljava/lang/Long;
.end method

.method public static native nativeInitialize()V
.end method

.method public static native nativeResetExecutorsTestingOnly()V
.end method

.method public static native nativeScheduleTask(Ljava/lang/Runnable;Lcom/facebook/msys/mci/AccountSession;IIDLjava/lang/String;)Z
.end method

.method public static native nativeSetDeferExecutionInstrumentation(Z)V
.end method

.method public static native nativeStartExecutor(J)V
.end method

.method public static native resetFlowTrackingInCurrentThread()V
.end method

.method public static native setUserScopedExecutionExperimentValue(Z)V
.end method

.method public static startExecutorThread(JILjava/lang/String;)V
    .locals 3

    new-instance v2, LX/0GI;

    invoke-direct {v2, p2, p0, p1}, LX/0GI;-><init>(IJ)V

    const/4 v1, 0x0

    const-string v0, "MCIExecution"

    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v2

    const-string v0, "Context"

    invoke-static {p3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static native startFlowTracking(IILjava/lang/String;)V
.end method
