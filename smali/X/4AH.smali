.class public LX/4AH;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/Iyo;


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 3
    iput-object p1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic HPo(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 3
    new-instance v0, LX/VSZ;

    .line 5
    invoke-direct {v0, v1, v2, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {p0, v0}, LX/4AH;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method

.method public final bridge synthetic HPp(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 5
    new-instance v0, LX/VSZ;

    .line 7
    invoke-direct {v0, v1, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 10
    invoke-virtual {p0, v0}, LX/4AH;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-object v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    instance-of v0, p1, LX/asA;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    const-string v0, "%s submitted as runnable to %s. Potential deadlocks on get()."

    .line 26
    invoke-static {v2, v0, v1}, LX/0lj;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, LX/4AH;->A00()V

    .line 32
    iget-object v3, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 34
    const-string v0, "HandlerListeningExecutorService"

    .line 36
    invoke-static {p1, v0, v4}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {v3, v2, p1, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 50
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 268435458
    new-instance v0, LX/VSZ;

    .line 268435460
    invoke-direct {v0, v1, p2, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435463
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 2
    new-instance v0, LX/VSZ;

    .line 4
    invoke-direct {v0, v1, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 7
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v6, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 9
    new-instance v5, LX/VSZ;

    .line 11
    invoke-direct {v5, v6, v0, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {p0}, LX/4AH;->A00()V

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v0, "HandlerListeningExecutorService"

    .line 20
    invoke-static {v5, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    move-result-wide v0

    .line 35
    add-long/2addr v2, v0

    .line 36
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 39
    return-object v5
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 7

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 268435462
    iget-object v6, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 268435464
    new-instance v5, LX/VSZ;

    .line 268435466
    invoke-direct {v5, v6, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 268435469
    invoke-virtual {p0}, LX/4AH;->A00()V

    .line 268435472
    const/4 v1, 0x0

    .line 268435473
    const-string v0, "HandlerListeningExecutorService"

    .line 268435475
    invoke-static {v5, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    .line 268435478
    move-result-object v4

    .line 268435479
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268435485
    move-result-wide v2

    .line 268435486
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268435489
    move-result-wide v0

    .line 268435490
    add-long/2addr v2, v0

    .line 268435491
    invoke-virtual {v6, v4, v5, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 268435494
    return-object v5
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 6
    new-instance v0, LX/VSZ;

    .line 8
    invoke-direct {v0, v1, v2, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0, v0}, LX/4AH;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435459
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 268435461
    new-instance v0, LX/VSZ;

    .line 268435463
    invoke-direct {v0, v1, p2, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 268435466
    invoke-virtual {p0, v0}, LX/4AH;->execute(Ljava/lang/Runnable;)V

    .line 268435469
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870915
    iget-object v1, p0, LX/4AH;->A00:Landroid/os/Handler;

    .line 536870917
    new-instance v0, LX/VSZ;

    .line 536870919
    invoke-direct {v0, v1, p1}, LX/VSZ;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V

    .line 536870922
    invoke-virtual {p0, v0}, LX/4AH;->execute(Ljava/lang/Runnable;)V

    .line 536870925
    return-object v0
.end method
