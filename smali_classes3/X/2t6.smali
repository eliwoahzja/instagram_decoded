.class public abstract LX/2t6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/jiq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/7a9;->A00()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/jiq;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/2pg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v2, LX/2pg;->A00:Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/7uu;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    invoke-virtual {p0, v2, v0}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v2, v0}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v2, LX/2pg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    :cond_0
    invoke-virtual {p0}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7sc;

    iget-boolean v0, v0, LX/7sc;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "Task is already canceled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A01(LX/jiq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;
    .locals 2

    const-string v0, "Must not be called on the main application thread"

    invoke-static {v0}, LX/7a9;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/7a9;->A00()V

    const-string v0, "Task must not be null"

    invoke-static {p0, v0}, LX/7a9;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/jiq;->A09()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/2pg;

    invoke-direct {v1, v0}, LX/2pg;-><init>(LX/8Ec;)V

    sget-object v0, LX/7uu;->A01:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, LX/jiq;->A03(LX/qne;Ljava/util/concurrent/Executor;)LX/7sc;

    invoke-virtual {p0, v1, v0}, LX/jiq;->A08(LX/qnd;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0, v1, v0}, LX/jiq;->A06(LX/qnc;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, LX/2pg;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p2, p3, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timed out waiting for Task"

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, LX/jiq;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/jiq;->A05()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/7sc;

    iget-boolean v0, v0, LX/7sc;->A05:Z

    if-eqz v0, :cond_2

    const-string v0, "Task is already canceled"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {p0}, LX/jiq;->A04()Ljava/lang/Exception;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
