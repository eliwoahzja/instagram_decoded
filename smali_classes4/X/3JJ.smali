.class public final LX/3JJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/3JL;

.field public final A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A06:Z

.field public final A07:I

.field public final A08:LX/3JH;


# direct methods
.method public constructor <init>(LX/3JH;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3JJ;->A08:LX/3JH;

    iput-boolean p3, p0, LX/3JJ;->A06:Z

    iput p2, p0, LX/3JJ;->A07:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/3JJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/3JL;

    invoke-direct {v0, p0}, LX/3JL;-><init>(LX/3JJ;)V

    iput-object v0, p0, LX/3JJ;->A01:LX/3JL;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LX/3JJ;->A00:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3JJ;->A00:I

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 6

    const/4 v5, 0x0

    :cond_0
    iget-object v0, p0, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Jw;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/3JJ;->A08:LX/3JH;

    :try_start_0
    invoke-static {v0, v4}, LX/3JH;->A03(LX/3JH;LX/3Jw;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, v0, LX/3JH;->A04:LX/3JY;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/3JH;->A0D:Ljava/util/concurrent/Executor;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/DbA;

    invoke-direct {v0, v4, v2, v3}, LX/DbA;-><init>(LX/3Jw;LX/3JY;Ljava/util/concurrent/RejectedExecutionException;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/3JJ;->A07:I

    if-lez v0, :cond_0

    if-lt v5, v0, :cond_0

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method public final A02()V
    .locals 8

    iget-object v6, p0, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v5

    const/4 v0, 0x1

    if-eq v5, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    const-string v4, " getHoldCount()="

    const-string v3, " holdCount="

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    :try_start_0
    iget v0, p0, LX/3JJ;->A00:I

    if-gtz v0, :cond_2

    iget-object v1, p0, LX/3JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LX/3JJ;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LX/3JJ;->A01:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3JJ;->A01()V

    iget v0, p0, LX/3JJ;->A07:I

    if-lez v0, :cond_5

    iget-object v0, p0, LX/3JJ;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3JJ;->A01:LX/3JL;

    invoke-virtual {v0}, LX/3JL;->A01()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v7

    :try_start_1
    throw v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    iget v0, p0, LX/3JJ;->A00:I

    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3JJ;->A00:I

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_2 .. :try_end_2} :catch_1

    throw v1

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    invoke-static {v1, v3, v4, v5, v0}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    if-eqz v7, :cond_4

    invoke-static {v1, v7}, LX/4FF;->A01(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw v1

    :cond_5
    :goto_0
    :try_start_3
    iget v0, p0, LX/3JJ;->A00:I

    if-lez v0, :cond_6

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3JJ;->A00:I

    :cond_6
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
    :try_end_3
    .catch Ljava/lang/IllegalMonitorStateException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->getHoldCount()I

    move-result v0

    invoke-static {v1, v3, v4, v5, v0}, LX/003;->A0g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalMonitorStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalMonitorStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/3JJ;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    iget-object v0, p0, LX/3JJ;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget v0, p0, LX/3JJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3JJ;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw v0
.end method
