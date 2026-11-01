.class public final LX/5x9;
.super LX/Cg1;
.source ""


# static fields
.field public static final A02:J

.field public static final A03:LX/5xK;

.field public static final A04:LX/5xC;

.field public static final A05:LX/5wB;

.field public static final A06:LX/5wB;

.field public static final A07:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadFactory;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LX/5x9;->A07:Ljava/util/concurrent/TimeUnit;

    const-string v2, "rx2.io-keep-alive-time"

    const-wide/16 v0, 0x3c

    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sput-wide v0, LX/5x9;->A02:J

    const-string v2, "RxCachedThreadSchedulerShutdown"

    const/4 v4, 0x5

    const/4 v0, 0x0

    new-instance v1, LX/5wB;

    invoke-direct {v1, v2, v4, v0}, LX/5wB;-><init>(Ljava/lang/String;IZ)V

    new-instance v0, LX/5xC;

    invoke-direct {v0, v1}, LX/Cgq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, LX/5xC;->A00:J

    sput-object v0, LX/5x9;->A04:LX/5xC;

    invoke-virtual {v0}, LX/Cgq;->dispose()V

    const-string v0, "rx2.io-priority"

    invoke-static {v0, v4}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v7, 0x1

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    const-string v0, "RxCachedThreadScheduler"

    const/4 v5, 0x0

    new-instance v4, LX/5wB;

    invoke-direct {v4, v0, v6, v5}, LX/5wB;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, LX/5x9;->A06:LX/5wB;

    const-string v1, "RxCachedWorkerPoolEvictor"

    new-instance v0, LX/5wB;

    invoke-direct {v0, v1, v6, v5}, LX/5wB;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, LX/5x9;->A05:LX/5wB;

    const/4 v0, 0x0

    new-instance v1, LX/5xK;

    invoke-direct {v1, v4, v0, v2, v3}, LX/5xK;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    sput-object v1, LX/5x9;->A03:LX/5xK;

    iget-object v0, v1, LX/5xK;->A01:LX/5Wf;

    invoke-virtual {v0}, LX/5Wf;->dispose()V

    iget-object v0, v1, LX/5xK;->A03:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v1, LX/5xK;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    sget-object v0, LX/5x9;->A06:LX/5wB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/5x9;->A00:Ljava/util/concurrent/ThreadFactory;

    sget-object v5, LX/5x9;->A03:LX/5xK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5x9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    sget-wide v3, LX/5x9;->A02:J

    sget-object v1, LX/5x9;->A07:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/5x9;->A00:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/5xK;

    invoke-direct {v2, v0, v1, v3, v4}, LX/5xK;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, p0, LX/5x9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v5, v2, v0}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/5xK;->A01:LX/5Wf;

    invoke-virtual {v0}, LX/5Wf;->dispose()V

    iget-object v1, v2, LX/5xK;->A03:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, v2, LX/5xK;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A00()LX/Cg0;
    .locals 6

    iget-object v0, p0, LX/5x9;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5xK;

    new-instance v4, LX/7zI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, v4, LX/7zI;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v5, v4, LX/7zI;->A01:LX/5xK;

    new-instance v0, LX/5Wf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/7zI;->A00:LX/5Wf;

    iget-object v3, v5, LX/5xK;->A01:LX/5Wf;

    iget-boolean v0, v3, LX/5Wf;->A01:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/5x9;->A04:LX/5xC;

    :goto_0
    iput-object v2, v4, LX/7zI;->A02:LX/5xC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    iget-object v1, v5, LX/5xK;->A02:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5xC;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/5xK;->A05:Ljava/util/concurrent/ThreadFactory;

    new-instance v2, LX/5xC;

    invoke-direct {v2, v0}, LX/Cgq;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/5xC;->A00:J

    invoke-virtual {v3, v2}, LX/5Wf;->ANJ(LX/k0y;)Z

    goto :goto_0
.end method
