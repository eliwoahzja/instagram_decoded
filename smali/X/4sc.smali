.class public final LX/4sc;
.super LX/5Bk;
.source ""

# interfaces
.implements LX/HAV;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5Be;-><init>()V

    .line 3
    iput-object p1, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 5
    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    sget-object v1, LX/hyk;->A00:Ljava/lang/reflect/Method;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Ikk;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    move-exception v2

    .line 7
    const-string v1, "The task was rejected"

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 17
    invoke-static {v0, p2}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 20
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 22
    sget-object v0, LX/3ht;->A01:LX/3ht;

    .line 24
    invoke-virtual {v0, p1, p2}, LX/5Be;->A06(Ljava/lang/Runnable;LX/Ikk;)V

    .line 27
    return-void
.end method

.method public final A07()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    return-object v0
.end method

.method public final EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;
    .locals 3

    .line 0
    iget-object v1, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-interface {v1, p1, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    new-instance v1, LX/Efp;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, v1, LX/Efp;->A00:Ljava/util/concurrent/Future;

    .line 25
    const/4 v0, 0x0

    .line 26
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 28
    return-object v1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    const-string v1, "The task was rejected"

    .line 32
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 40
    invoke-static {v0, p2}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 43
    :cond_0
    sget-object v0, LX/2bi;->A00:LX/2bi;

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Bj;->EB6(Ljava/lang/Runnable;LX/Ikk;J)LX/Gzn;

    .line 48
    move-result-object v1

    .line 49
    return-object v1
.end method

.method public final Ggx(LX/saO;J)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    if-eqz v2, :cond_0

    .line 10
    new-instance v1, LX/opq;

    .line 12
    invoke-direct {v1, p1, p0}, LX/opq;-><init>(LX/saO;LX/5Be;)V

    .line 15
    invoke-interface {p1}, LX/HAU;->getContext()LX/Ikk;

    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-interface {v2, v1, p2, p3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    new-instance v0, LX/Efk;

    .line 29
    invoke-direct {v0, v1}, LX/Efk;-><init>(Ljava/util/concurrent/Future;)V

    .line 32
    invoke-static {v0, p1}, LX/2ia;->A01(LX/AL2;LX/saO;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception v2

    .line 37
    const-string v1, "The task was rejected"

    .line 39
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    invoke-static {v0, v3}, LX/1wo;->A03(Ljava/util/concurrent/CancellationException;LX/Ikk;)V

    .line 50
    :cond_0
    sget-object v0, LX/2bi;->A00:LX/2bi;

    .line 52
    invoke-virtual {v0, p1, p2, p3}, LX/5Bj;->Ggx(LX/saO;J)V

    .line 55
    return-void
.end method

.method public final close()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    instance-of v0, v1, Ljava/util/concurrent/ExecutorService;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 13
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4sc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p1, LX/4sc;

    .line 6
    iget-object v1, p1, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v0, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 10
    if-ne v1, v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4sc;->A00:Ljava/util/concurrent/Executor;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
