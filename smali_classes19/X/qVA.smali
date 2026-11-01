.class public final LX/qVA;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# static fields
.field public static A01:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/qRg;

    invoke-direct {v0}, LX/qRg;-><init>()V

    sput-object v0, LX/qVA;->A01:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    const-string v1, "HandlerScheduledExecutorService"

    const-string v0, " cannot be shut down. Use Looper.quitSafely()."

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, LX/qVA;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/qVA;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is shutting down"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    new-instance v0, LX/T7Z;

    .line 268435458
    .line 268435459
    invoke-direct {v0, v1, p1, p0}, LX/T7Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0, p2, p3, p4}, LX/qVA;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v5, p0, LX/qVA;->A00:Landroid/os/Handler;

    new-instance v4, LX/qEm;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v4, LX/qEm;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, v4, LX/qEm;->A00:J

    iput-object p1, v4, LX/qEm;->A02:Ljava/util/concurrent/Callable;

    const/4 v3, 0x1

    new-instance v2, LX/mwT;

    invoke-direct {v2, v3, v5, v4, p1}, LX/mwT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0Da;->A00(LX/0Cx;)LX/0DA;

    move-result-object v2

    iput-object v2, v4, LX/qEm;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/qVA;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is shutting down"

    invoke-static {v0, v1}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/VM8;

    invoke-direct {v4, v0}, LX/VNV;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    return-object v4
.end method

.method public final scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const-string v1, "HandlerScheduledExecutorService"

    const-string v0, " does not yet support fixed-rate scheduling."

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const-string v1, "HandlerScheduledExecutorService"

    const-string v0, " does not yet support fixed-delay scheduling."

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdown()V
    .locals 2

    const-string v1, "HandlerScheduledExecutorService"

    const-string v0, " cannot be shut down. Use Looper.quitSafely()."

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2

    const-string v1, "HandlerScheduledExecutorService"

    const-string v0, " cannot be shut down. Use Looper.quitSafely()."

    invoke-static {v1, v0}, LX/C7E;->A0v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
