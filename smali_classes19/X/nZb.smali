.class public final LX/nZb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Pu;


# static fields
.field public static final A03:LX/nZb;


# instance fields
.field public A00:LX/rAy;

.field public A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

.field public final A02:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nZb;

    invoke-direct {v0}, LX/nZb;-><init>()V

    sput-object v0, LX/nZb;->A03:LX/nZb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final CIB()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;
    .locals 8

    iget-object v0, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->getAndClearCounters()Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    move-result-object v7

    :goto_0
    const-wide/16 v4, 0x0

    if-nez v7, :cond_1

    sget-object v6, LX/56z;->A00:LX/56z;

    iget-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    new-instance v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    invoke-direct {v1, v6, v2, v3}, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;-><init>(Ljava/util/List;J)V

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    iget-wide v2, v7, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->lossCount:J

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object v0, v7, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;->counters:Ljava/util/List;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/quicklog/healthcounters/data/MarkerHealthCounterReport;-><init>(Ljava/util/List;J)V

    return-object v1

    :cond_2
    return-object v7
.end method

.method public final E8b(I)V
    .locals 3

    iget-object v2, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    iget-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x3

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LX/nZb;->A00:LX/rAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->bump(III)Z

    goto :goto_0
.end method

.method public final E8c(I)V
    .locals 3

    iget-object v2, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    iget-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LX/nZb;->A00:LX/rAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->bump(III)Z

    goto :goto_0
.end method

.method public final E8e(I)V
    .locals 3

    iget-object v2, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    iget-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LX/nZb;->A00:LX/rAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->bump(III)Z

    goto :goto_0
.end method

.method public final E8i(I)V
    .locals 3

    iget-object v2, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    iget-object v1, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LX/nZb;->A00:LX/rAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2, v0, p1, v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->bump(III)Z

    goto :goto_0
.end method

.method public final E8k(I)V
    .locals 3

    iget-object v2, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    iget-object v0, p0, LX/nZb;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    :goto_0
    iget-object v0, p0, LX/nZb;->A00:LX/rAy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/rAy;->HZF()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v2, v1, p1, v0}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->bump(III)Z

    goto :goto_0
.end method

.method public final E8w(I)V
    .locals 2

    invoke-static {p1}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;->initHybrid0(I)Lcom/facebook/jni/HybridData;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;-><init>(Lcom/facebook/jni/HybridData;)V

    iput-object v0, p0, LX/nZb;->A01:Lcom/facebook/quicklog/healthcounters/nativebridge/HealthCountersCollection;

    return-void
.end method

.method public final HEY(LX/rAy;)V
    .locals 0

    iput-object p1, p0, LX/nZb;->A00:LX/rAy;

    return-void
.end method
