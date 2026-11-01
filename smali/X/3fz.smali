.class public final LX/3fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public final A01:J

.field public final A02:J

.field public final A03:LX/3gd;

.field public final A04:LX/3gg;

.field public final A05:Ljava/util/concurrent/CountDownLatch;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public synthetic constructor <init>(LX/3fj;)V
    .locals 9

    .line 0
    sget-object v5, LX/4x7;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v5, :cond_0

    .line 4
    invoke-static {}, LX/4x7;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 7
    move-result-object v5

    .line 8
    :cond_0
    sget-object v0, LX/3gA;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 13
    move-result v4

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-interface {v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestamp()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, LX/3fz;->A01:J

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, LX/3ga;->A08:LX/3ga;

    .line 31
    invoke-static {v2, v0, v1}, LX/3gc;->A07(LX/3ga;J)J

    .line 34
    move-result-wide v2

    .line 35
    iput-wide v2, p0, LX/3fz;->A02:J

    .line 37
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    new-instance v8, Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    invoke-direct {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 44
    iput-object v8, p0, LX/3fz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, LX/3gd;

    .line 48
    invoke-direct {v0, v5, p1, v4}, LX/3gd;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3fj;I)V

    .line 51
    iput-object v0, p0, LX/3fz;->A03:LX/3gd;

    .line 53
    new-instance v8, LX/3gg;

    .line 55
    invoke-direct {v8, v5, p1, v4}, LX/3gg;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/3fj;I)V

    .line 58
    sget-object v0, LX/3fm;->A01:LX/3k1;

    .line 60
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    iget-object v5, v8, LX/3gg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 68
    const v4, 0x21690002

    .line 71
    iget v1, v8, LX/3gg;->A01:I

    .line 73
    invoke-interface {v5, v4, v7, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 76
    invoke-interface {v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 79
    move-result v0

    .line 80
    iput-boolean v0, v8, LX/3gg;->A00:Z

    .line 82
    if-eqz v0, :cond_1

    .line 84
    invoke-interface {v5, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, LX/3hA;

    .line 90
    invoke-direct {v0, v8, v2, v3}, LX/3hA;-><init>(LX/3gg;J)V

    .line 93
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 96
    :cond_1
    iput-object v8, p0, LX/3fz;->A04:LX/3gg;

    .line 98
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 103
    iput-object v0, p0, LX/3fz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 107
    invoke-direct {v0, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 110
    iput-object v0, p0, LX/3fz;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 112
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 114
    iput-object v0, p0, LX/3fz;->A00:Ljava/lang/Integer;

    .line 116
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 5

    .line 0
    iget-object v0, p0, LX/3fz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/3ga;->A08:LX/3ga;

    .line 18
    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 21
    move-result-wide v2

    .line 22
    :goto_0
    iget-wide v0, p0, LX/3fz;->A02:J

    .line 24
    invoke-static {v2, v3, v0, v1}, LX/3ha;->A08(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    sget-object v0, LX/3ga;->A08:LX/3ga;

    .line 31
    invoke-static {v0, v3, v4}, LX/3gc;->A07(LX/3ga;J)J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v2, p0, LX/3fz;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v4, p0, LX/3fz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v1

    .line 16
    sget-object v0, LX/3ga;->A08:LX/3ga;

    .line 18
    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    .line 25
    move-result-wide v2

    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 28
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 31
    iget-object v5, p0, LX/3fz;->A03:LX/3gd;

    .line 33
    invoke-virtual {p0}, LX/3fz;->A00()J

    .line 36
    move-result-wide v2

    .line 37
    iget-boolean v0, v5, LX/3gd;->A00:Z

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v5, LX/3gd;->A03:LX/3fj;

    .line 44
    iget-object v0, v0, LX/3fj;->A06:LX/Esp;

    .line 46
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/3ha;

    .line 52
    iget-wide v0, v0, LX/3ha;->A00:J

    .line 54
    invoke-static {v2, v3, v0, v1}, LX/3ha;->A04(JJ)I

    .line 57
    move-result v0

    .line 58
    iget-object v4, v5, LX/3gd;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    if-gez v0, :cond_2

    .line 62
    const v1, 0x21690001

    .line 65
    iget v0, v5, LX/3gd;->A01:I

    .line 67
    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 70
    :goto_0
    sget-object v0, LX/3gd;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 75
    :cond_0
    iget-object v1, p0, LX/3fz;->A04:LX/3gg;

    .line 77
    iget-boolean v5, v5, LX/3gd;->A00:Z

    .line 79
    iget-boolean v0, v1, LX/3gg;->A00:Z

    .line 81
    if-eqz v0, :cond_1

    .line 83
    iget-object v4, v1, LX/3gg;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 85
    const v3, 0x21690002

    .line 88
    iget v2, v1, LX/3gg;->A01:I

    .line 90
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 93
    move-result-object v1

    .line 94
    new-instance v0, LX/02G;

    .line 96
    invoke-direct {v0, v5, v6}, LX/02G;-><init>(ZZ)V

    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 102
    const/4 v0, 0x2

    .line 103
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 106
    :cond_1
    return-void

    .line 107
    :cond_2
    const v3, 0x21690001

    .line 110
    iget v2, v5, LX/3gd;->A01:I

    .line 112
    invoke-interface {v4, v3, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/02F;

    .line 118
    invoke-direct {v0}, LX/02F;-><init>()V

    .line 121
    invoke-virtual {v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->asBatch(LX/FuM;)V

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-interface {v4, v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 128
    const/4 v6, 0x1

    .line 129
    goto :goto_0
.end method

.method public final A02(J)V
    .locals 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/3fz;->A03()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v4, p0, LX/3fz;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 14
    invoke-static {p1, p2}, LX/3ha;->A06(J)J

    .line 17
    move-result-wide v2

    .line 18
    const-wide/16 v0, 0x1

    .line 20
    add-long/2addr v2, v0

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v4, v2, v3, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/3fz;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 5
    move-result-wide v3

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-nez v0, :cond_0

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

.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3fz;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 5
    move-result-wide v1

    .line 6
    sget-object v0, LX/3ga;->A08:LX/3ga;

    .line 8
    invoke-static {v0, v1, v2}, LX/3gc;->A07(LX/3ga;J)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, LX/3ha;->A06(J)J

    .line 15
    move-result-wide v2

    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 21
    iget-object v0, p0, LX/3fz;->A05:Ljava/util/concurrent/CountDownLatch;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 26
    return-void
.end method
