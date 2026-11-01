.class public final LX/1kz;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Esp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V
    .locals 11

    .line 0
    const/4 v3, 0x5

    .line 1
    const-wide/16 v5, 0x1

    .line 3
    sget-object v10, LX/1lA;->A00:LX/1lA;

    .line 5
    move-object v2, p0

    .line 6
    move-object v8, p1

    .line 7
    move-object v9, p2

    .line 8
    move-object v7, p3

    .line 9
    move v4, p4

    .line 10
    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 13
    const/16 v0, 0xc

    .line 15
    new-instance v1, LX/In2;

    .line 17
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 20
    new-instance v0, LX/4z5;

    .line 22
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v0, p0, LX/1kz;->A02:LX/Esp;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 39
    iput-object v0, p0, LX/1kz;->A01:Ljava/util/Map;

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, LX/1kz;->A00:Z

    .line 44
    return-void
.end method

.method private final declared-synchronized A00(I)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/1kz;->A01:Ljava/util/Map;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    if-nez v1, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 21
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1kz;->A02:LX/Esp;

    .line 6
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 9
    iget-boolean v0, p0, LX/1kz;->A00:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of v0, p1, LX/1kp;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, LX/1kp;

    .line 19
    iget v0, p1, LX/1kp;->runnableId:I

    .line 21
    invoke-direct {p0, v0}, LX/1kz;->A00(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    :cond_0
    return-void
.end method

.method public final beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, LX/1kz;->A02:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    iget-boolean v0, p0, LX/1kz;->A00:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    instance-of v0, p2, LX/1kp;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast p2, LX/1kp;

    .line 23
    iget v0, p2, LX/1kp;->runnableId:I

    .line 25
    invoke-direct {p0, v0}, LX/1kz;->A00(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    :cond_0
    return-void
.end method
