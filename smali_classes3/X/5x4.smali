.class public final LX/5x4;
.super LX/Cg1;
.source ""


# static fields
.field public static final A02:I

.field public static final A03:LX/5x6;

.field public static final A04:LX/5x5;

.field public static final A05:LX/5wB;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const-string v0, "rx2.computation-threads"

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    if-gt v0, v1, :cond_0

    move v1, v0

    :cond_0
    sput v1, LX/5x4;->A02:I

    const-string v0, "RxComputationShutdown"

    const/4 v2, 0x5

    new-instance v1, LX/5wB;

    invoke-direct {v1, v0, v2, v4}, LX/5wB;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/5x5;

    invoke-direct {v0, v1}, LX/Cgq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/5x4;->A04:LX/5x5;

    invoke-virtual {v0}, LX/Cgq;->dispose()V

    const-string v0, "rx2.computation-priority"

    invoke-static {v0, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const-string v1, "RxComputationThreadPool"

    new-instance v0, LX/5wB;

    invoke-direct {v0, v1, v2, v3}, LX/5wB;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/5x4;->A05:LX/5wB;

    new-instance v1, LX/5x6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/5x6;->A00:I

    new-array v0, v4, [LX/5x5;

    iput-object v0, v1, LX/5x6;->A02:[LX/5x5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/5x4;->A03:LX/5x6;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v0, LX/5x4;->A05:LX/5wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5x4;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v6, LX/5x4;->A03:LX/5x6;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5x4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget v5, LX/5x4;->A02:I

    iget-object v4, p0, LX/5x4;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v3, LX/5x6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v5, v3, LX/5x6;->A00:I

    new-array v0, v5, [LX/5x5;

    iput-object v0, v3, LX/5x6;->A02:[LX/5x5;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v1, v3, LX/5x6;->A02:[LX/5x5;

    new-instance v0, LX/5x5;

    invoke-direct {v0, v4}, LX/Cgq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/5x4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v6, v3, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v3, LX/5x6;->A02:[LX/5x5;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/Cgq;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/Cg0;
    .locals 7

    iget-object v0, p0, LX/5x4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5x6;

    iget v5, v6, LX/5x6;->A00:I

    if-nez v5, :cond_0

    sget-object v0, LX/5x4;->A04:LX/5x5;

    :goto_0
    new-instance v3, LX/80A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/80A;->A03:LX/5x5;

    new-instance v2, LX/CkM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/80A;->A02:LX/CkM;

    new-instance v1, LX/5Wf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/80A;->A00:LX/5Wf;

    new-instance v0, LX/CkM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/80A;->A01:LX/CkM;

    invoke-virtual {v0, v2}, LX/CkM;->ANJ(LX/k0y;)Z

    invoke-virtual {v0, v1}, LX/CkM;->ANJ(LX/k0y;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    iget-object v4, v6, LX/5x6;->A02:[LX/5x5;

    iget-wide v2, v6, LX/5x6;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/5x6;->A01:J

    int-to-long v0, v5

    rem-long/2addr v2, v0

    long-to-int v0, v2

    aget-object v0, v4, v0

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/k0y;
    .locals 7

    iget-object v0, p0, LX/5x4;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/5x6;

    iget v0, v6, LX/5x6;->A00:I

    if-nez v0, :cond_0

    sget-object v4, LX/5x4;->A04:LX/5x5;

    :goto_0
    sget-object v0, LX/Eko;->A03:Ljava/util/concurrent/FutureTask;

    const-string v0, "run is null"

    invoke-static {p1, v0}, LX/5x0;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Eko;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, v3, LX/Eko;->A00:Ljava/lang/Runnable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v5, v6, LX/5x6;->A02:[LX/5x5;

    iget-wide v1, v6, LX/5x6;->A01:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v6, LX/5x6;->A01:J

    int-to-long v3, v0

    rem-long/2addr v1, v3

    long-to-int v0, v1

    aget-object v4, v5, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v4, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_2

    :cond_1
    iget-object v0, v4, LX/Cgq;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v3, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, LX/Eko;->A00(Ljava/util/concurrent/Future;)V

    return-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5w7;->A01(Ljava/lang/Throwable;)V

    sget-object v0, LX/6JJ;->A01:LX/6JJ;

    return-object v0
.end method
