.class public abstract LX/gL9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# static fields
.field public static final A00:LX/cF5;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Z

.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public volatile listeners:LX/2V3;

.field public volatile value:Ljava/lang/Object;

.field public volatile waiters:LX/2V1;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v0, "false"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LX/gL9;->A02:Z

    const-class v6, LX/gL9;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, LX/gL9;->A03:Ljava/util/logging/Logger;

    :try_start_0
    const-class v2, LX/2V1;

    const-class v1, Ljava/lang/Thread;

    const-string v0, "thread"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-string v0, "next"

    invoke-static {v2, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v0, "waiters"

    invoke-static {v6, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v1, LX/2V3;

    const-string v0, "listeners"

    invoke-static {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v6, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    new-instance v1, LX/2V4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/2V4;->A03:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object v4, v1, LX/2V4;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object v3, v1, LX/2V4;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object v2, v1, LX/2V4;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iput-object v0, v1, LX/2V4;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v3

    new-instance v1, LX/Tv7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v1, LX/gL9;->A00:LX/cF5;

    if-eqz v3, :cond_0

    sget-object v2, LX/gL9;->A03:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "SafeAtomicHelper is broken!"

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/gL9;->A01:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    instance-of v0, p0, LX/cpW;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/cpB;

    if-nez v0, :cond_1

    sget-object v0, LX/gL9;->A01:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    check-cast p0, LX/cpB;

    iget-object v0, p0, LX/cpB;->A00:Ljava/lang/Throwable;

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    check-cast p0, LX/cpW;

    iget-object v1, p0, LX/cpW;->A00:Ljava/lang/Throwable;

    const-string v0, "Task was cancelled."

    new-instance p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p0
.end method

.method private A01(LX/2V1;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    const/4 v4, 0x0

    iput-object v4, p1, LX/2V1;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object v3, p0, LX/gL9;->waiters:LX/2V1;

    sget-object v0, LX/2V1;->A00:LX/2V1;

    if-eq v3, v0, :cond_3

    move-object v2, v4

    :goto_1
    if-eqz v3, :cond_3

    iget-object v1, v3, LX/2V1;->next:LX/2V1;

    iget-object v0, v3, LX/2V1;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_0
    move-object v3, v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    iput-object v1, v2, LX/2V1;->next:LX/2V1;

    iget-object v0, v2, LX/2V1;->thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_2
    sget-object v0, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v0, v3, v1, p0}, LX/cF5;->A03(LX/2V1;LX/2V1;LX/gL9;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A02(LX/gL9;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "future"
        }
    .end annotation

    const/4 v3, 0x0

    :cond_0
    iget-object v1, p0, LX/gL9;->waiters:LX/2V1;

    sget-object v2, LX/gL9;->A00:LX/cF5;

    sget-object v0, LX/2V1;->A00:LX/2V1;

    invoke-virtual {v2, v1, v0, p0}, LX/cF5;->A03(LX/2V1;LX/2V1;LX/gL9;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2V1;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/2V1;->thread:Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v1, v1, LX/2V1;->next:LX/2V1;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/gL9;->listeners:LX/2V3;

    sget-object v0, LX/2V3;->A03:LX/2V3;

    invoke-virtual {v2, v1, v0, p0}, LX/cF5;->A02(LX/2V3;LX/2V3;LX/gL9;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v1

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/2V3;->A00:LX/2V3;

    iput-object v3, v0, LX/2V3;->A00:LX/2V3;

    move-object v3, v0

    goto :goto_1

    :cond_3
    :goto_2
    move-object v0, v3

    if-eqz v3, :cond_4

    iget-object v3, v3, LX/2V3;->A00:LX/2V3;

    iget-object v1, v0, LX/2V3;->A01:Ljava/lang/Runnable;

    iget-object v0, v0, LX/2V3;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, LX/gL9;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "executor"
        }
    .end annotation

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v3, LX/gL9;->A03:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x6a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with executor "

    invoke-static {p1, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    new-instance v1, LX/cpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/cpB;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v0, p0, v1}, LX/cF5;->A04(LX/gL9;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/gL9;->A02(LX/gL9;)V

    :cond_0
    return-void
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object v3, p0, LX/gL9;->listeners:LX/2V3;

    sget-object v2, LX/2V3;->A03:LX/2V3;

    if-eq v3, v2, :cond_1

    new-instance v1, LX/2V3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2V3;->A01:Ljava/lang/Runnable;

    iput-object p2, v1, LX/2V3;->A02:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v3, v1, LX/2V3;->A00:LX/2V3;

    sget-object v0, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v0, v3, v1, p0}, LX/cF5;->A02(LX/2V3;LX/2V3;LX/gL9;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, p0, LX/gL9;->listeners:LX/2V3;

    if-ne v3, v2, :cond_0

    :cond_1
    invoke-static {p1, p2}, LX/gL9;->A03(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final cancel(Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-boolean v0, LX/gL9;->A02:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/cpW;->A01:LX/cpW;

    const/16 v0, 0x154

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/cpW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/cpW;->A00:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    sget-object v0, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v0, p0, v1}, LX/cF5;->A04(LX/gL9;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/gL9;->A02(LX/gL9;)V

    return v2

    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, LX/cpW;->A02:LX/cpW;

    goto :goto_0

    :cond_1
    sget-object v1, LX/cpW;->A01:LX/cpW;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public final get()Ljava/lang/Object;
    .locals 4

    .line 268435456
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_5

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    if-nez v0, :cond_2

    .line 268435465
    .line 268435466
    iget-object v3, p0, LX/gL9;->waiters:LX/2V1;

    .line 268435467
    .line 268435468
    sget-object v2, LX/2V1;->A00:LX/2V1;

    .line 268435469
    .line 268435470
    if-eq v3, v2, :cond_1

    .line 268435471
    .line 268435472
    new-instance v1, LX/2V1;

    .line 268435473
    .line 268435474
    invoke-direct {v1}, LX/2V1;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    :cond_0
    sget-object v0, LX/gL9;->A00:LX/cF5;

    .line 268435478
    .line 268435479
    invoke-virtual {v0, v1, v3}, LX/cF5;->A00(LX/2V1;LX/2V1;)V

    .line 268435480
    .line 268435481
    .line 268435482
    invoke-virtual {v0, v3, v1, p0}, LX/cF5;->A03(LX/2V1;LX/2V1;LX/gL9;)Z

    .line 268435483
    .line 268435484
    .line 268435485
    move-result v0

    .line 268435486
    if-nez v0, :cond_3

    .line 268435487
    .line 268435488
    iget-object v3, p0, LX/gL9;->waiters:LX/2V1;

    .line 268435489
    .line 268435490
    if-ne v3, v2, :cond_0

    .line 268435491
    .line 268435492
    :cond_1
    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    .line 268435493
    .line 268435494
    :cond_2
    :goto_0
    invoke-static {v0}, LX/gL9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    return-object v0

    .line 268435499
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    if-nez v0, :cond_4

    .line 268435507
    .line 268435508
    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    .line 268435509
    .line 268435510
    if-eqz v0, :cond_3

    .line 268435511
    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_4
    invoke-direct {p0, v1}, LX/gL9;->A01(LX/2V1;)V

    .line 268435514
    .line 268435515
    .line 268435516
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435517
    .line 268435518
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435519
    .line 268435520
    .line 268435521
    throw v0

    .line 268435522
    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    .line 268435523
    .line 268435524
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 268435525
    .line 268435526
    .line 268435527
    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v11, p3

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_10

    move-object/from16 v8, p0

    iget-object v2, v8, LX/gL9;->value:Ljava/lang/Object;

    if-nez v2, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v2, v4, v15

    if-lez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    add-long/2addr v9, v4

    :goto_0
    const-wide/16 v13, 0x3e8

    cmp-long v2, v4, v13

    if-ltz v2, :cond_4

    iget-object v7, v8, LX/gL9;->waiters:LX/2V1;

    sget-object v3, LX/2V1;->A00:LX/2V1;

    if-eq v7, v3, :cond_1

    new-instance v6, LX/2V1;

    invoke-direct {v6}, LX/2V1;-><init>()V

    :cond_0
    sget-object v2, LX/gL9;->A00:LX/cF5;

    invoke-virtual {v2, v6, v7}, LX/cF5;->A00(LX/2V1;LX/2V1;)V

    invoke-virtual {v2, v7, v6, v8}, LX/cF5;->A03(LX/2V1;LX/2V1;LX/gL9;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v7, v8, LX/gL9;->waiters:LX/2V1;

    if-ne v7, v3, :cond_0

    :cond_1
    iget-object v0, v8, LX/gL9;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/gL9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/16 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-static {v8, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v8, LX/gL9;->value:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v9, v2

    cmp-long v2, v4, v13

    if-gez v2, :cond_3

    invoke-direct {v8, v6}, LX/gL9;->A01(LX/2V1;)V

    :cond_4
    :goto_1
    cmp-long v2, v4, v15

    if-lez v2, :cond_6

    iget-object v2, v8, LX/gL9;->value:Ljava/lang/Object;

    if-nez v2, :cond_f

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v4, v9, v2

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/135;->A0z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "Waited "

    const-string v9, " "

    invoke-static {v2, v9, v10, v0, v1}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    add-long v1, v4, v13

    cmp-long v0, v1, v15

    if-gez v0, :cond_c

    const-string v0, " (plus "

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    neg-long v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-virtual {v11, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    sub-long/2addr v2, v11

    cmp-long v0, v5, v15

    if-eqz v0, :cond_7

    cmp-long v0, v2, v13

    const/4 v4, 0x0

    if-lez v0, :cond_8

    :cond_7
    const/4 v4, 0x1

    :cond_8
    cmp-long v0, v5, v15

    if-lez v0, :cond_a

    invoke-static {v1, v9, v10, v5, v6}, LX/003;->A0k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_9

    const-string v0, ","

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-static {v1, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz v4, :cond_b

    const-string v0, " nanoseconds "

    invoke-static {v1, v2, v3, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    const-string v0, "delay)"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-virtual {v8}, LX/gL9;->isDone()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x140

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, " for "

    invoke-static {v3, v0, v7}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-direct {v8, v6}, LX/gL9;->A01(LX/2V1;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_f
    invoke-static {v2}, LX/gL9;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    instance-of v0, v0, LX/cpW;

    return v0
.end method

.method public final isDone()Z
    .locals 1

    iget-object v0, p0, LX/gL9;->value:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/gL9;->isCancelled()Z

    move-result v0

    const-string v2, "]"

    if-eqz v0, :cond_0

    const-string v0, "CANCELLED"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-static {v2, v3}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/gL9;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    :try_start_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    const-string v6, "remaining delay=["

    move-object v1, p0

    check-cast v1, Ljava/util/concurrent/Delayed;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-string v0, " ms]"

    invoke-static {v6, v4, v5, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0xd4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "PENDING, info=["

    invoke-static {v0, v1, v2, v3}, LX/225;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/gL9;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PENDING"

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_3
    :try_start_1
    invoke-virtual {p0}, LX/gL9;->get()Ljava/lang/Object;

    move-result-object v1

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    const/4 v4, 0x1

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_4

    :try_start_2
    invoke-static {}, LX/229;->A0u()V

    :cond_4
    const-string v0, "SUCCESS, result=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v1, p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-string v0, "this future"

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catchall_0
    move-exception v0

    if-eqz v4, :cond_6

    :try_start_3
    invoke-static {}, LX/229;->A0u()V

    :cond_6
    throw v0
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "UNKNOWN, cause=["

    invoke-static {v1, v0, v3}, LX/E63;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " thrown from get()]"

    goto/16 :goto_0

    :catch_3
    const-string v0, "CANCELLED"

    goto/16 :goto_0

    :catch_4
    move-exception v1

    const-string v0, "FAILURE, cause=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
