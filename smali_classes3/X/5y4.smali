.class public final LX/5y4;
.super LX/Cg1;
.source ""


# static fields
.field public static final A01:LX/Cg1;


# instance fields
.field public A00:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/5w4;->A03:LX/Cg1;

    sput-object v0, LX/5y4;->A01:LX/Cg1;

    return-void
.end method


# virtual methods
.method public final A00()LX/Cg0;
    .locals 3

    iget-object v2, p0, LX/5y4;->A00:Ljava/util/concurrent/Executor;

    new-instance v1, LX/3XI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, v1, LX/3XI;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/5Wf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3XI;->A00:LX/5Wf;

    iput-object v2, v1, LX/3XI;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/37M;

    invoke-direct {v0}, LX/37M;-><init>()V

    iput-object v0, v1, LX/3XI;->A01:LX/37M;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(Ljava/lang/Runnable;)LX/k0y;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, LX/5y4;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v2, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, LX/Eko;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v1, LX/Eko;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Eko;->A00(Ljava/util/concurrent/Future;)V

    return-object v1

    :cond_0
    new-instance v1, LX/37D;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, v1, LX/37D;->A00:Ljava/lang/Runnable;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v1
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 3

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/5y4;->A00:Ljava/util/concurrent/Executor;

    instance-of v0, v1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v2, LX/Eko;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v2, LX/Eko;->A00:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Eko;->A00(Ljava/util/concurrent/Future;)V

    return-object v2
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0

    :cond_0
    new-instance v2, LX/Ekp;

    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/jqD;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/Ekp;->A01:LX/jqD;

    new-instance v0, LX/jqD;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, v2, LX/Ekp;->A00:LX/jqD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/5y4;->A01:LX/Cg1;

    new-instance v0, LX/DlO;

    invoke-direct {v0, v2, p0}, LX/DlO;-><init>(LX/Ekp;LX/5y4;)V

    invoke-virtual {v1, v0, p2, p3, p4}, LX/Cg1;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;

    move-result-object v1

    iget-object v0, v2, LX/Ekp;->A01:LX/jqD;

    invoke-static {v1, v0}, LX/1Jv;->A00(LX/k0y;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-object v2
.end method
