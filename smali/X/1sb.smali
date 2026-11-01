.class public final LX/1sb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1rx;


# static fields
.field public static final A09:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:LX/NeA;

.field public final A01:LX/GgB;

.field public final A02:LX/NeA;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A05:LX/1sh;

.field public final A06:LX/3rz;

.field public final A07:LX/1se;

.field public final A08:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 5
    sput-object v0, LX/1sb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1se;LX/NeA;LX/NeA;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/1sb;->A03:Ljava/lang/String;

    .line 5
    iput-object p2, p0, LX/1sb;->A02:LX/NeA;

    .line 7
    iput-object p1, p0, LX/1sb;->A07:LX/1se;

    .line 9
    iput-object p3, p0, LX/1sb;->A00:LX/NeA;

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    const-string/jumbo v0, "probe_"

    .line 21
    invoke-static {v0, p4}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    const v0, 0x2b0e3340

    .line 32
    invoke-interface {v2, v0, v1, p4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStartWithSamplingBasis(IILjava/lang/String;)V

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    .line 38
    move-result v3

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    .line 42
    :cond_0
    iget-object v0, p0, LX/1sb;->A00:LX/NeA;

    .line 44
    invoke-interface {v0}, LX/NeA;->BmW()LX/9w5;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    sget-object v1, LX/2hi;->A00:LX/2hi;

    .line 52
    invoke-interface {v0}, LX/NeA;->BYF()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {v1, v2, p4, v0, v3}, LX/2hi;->A03(LX/9w5;Ljava/lang/String;IZ)LX/1si;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_4

    .line 62
    :goto_0
    check-cast v2, LX/GgB;

    .line 64
    iput-object v2, p0, LX/1sb;->A01:LX/GgB;

    .line 66
    instance-of v1, v2, LX/1sh;

    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz v1, :cond_3

    .line 71
    move-object v1, v2

    .line 72
    check-cast v1, LX/1sh;

    .line 74
    :goto_1
    iput-object v1, p0, LX/1sb;->A05:LX/1sh;

    .line 76
    if-eqz v1, :cond_2

    .line 78
    iget-object v1, v1, LX/1sh;->A01:LX/3rz;

    .line 80
    if-eqz v1, :cond_2

    .line 82
    move-object v0, v1

    .line 83
    :cond_1
    :goto_2
    iput-object v0, p0, LX/1sb;->A06:LX/3rz;

    .line 85
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 87
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 90
    iput-object v0, p0, LX/1sb;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 92
    iget-object v1, p0, LX/1sb;->A03:Ljava/lang/String;

    .line 94
    const-string v0, "PLog-"

    .line 96
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/1sb;->A08:Ljava/lang/String;

    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v1, v2, LX/1si;

    .line 105
    if-eqz v1, :cond_1

    .line 107
    check-cast v2, LX/1si;

    .line 109
    if-eqz v2, :cond_1

    .line 111
    iget-object v0, v2, LX/1si;->A03:LX/3rz;

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, p0, LX/1sb;->A00:LX/NeA;

    .line 118
    invoke-interface {v0}, LX/NeA;->BYF()I

    .line 121
    move-result v0

    .line 122
    new-instance v2, LX/1sh;

    .line 124
    invoke-direct {v2, p1, v0, v3}, LX/1sh;-><init>(LX/1se;IZ)V

    .line 127
    goto :goto_0
.end method

.method public static final A00()V
    .locals 8

    .line 0
    sget-object v7, LX/1sb;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LX/1sb;

    .line 25
    iget-object v1, v5, LX/1sb;->A04:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-ge v0, v2, :cond_1

    .line 45
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v2, 0x0

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 59
    :try_start_0
    iget-object v0, v5, LX/1sb;->A01:LX/GgB;

    .line 61
    invoke-interface {v0}, LX/GgB;->clear()V

    .line 64
    :goto_2
    if-ge v3, v2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :goto_3
    if-ge v3, v2, :cond_3

    .line 79
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 88
    throw v0

    .line 89
    :cond_4
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 92
    return-void
.end method

.method public static final varargs A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 3
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 12
    move-result v0

    .line 13
    move v4, p4

    .line 14
    if-lt p4, v0, :cond_1

    .line 16
    array-length v0, p3

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    move-object v2, v0

    .line 30
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v6

    .line 34
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    move-result v5

    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 45
    move-result-wide v8

    .line 46
    new-instance v1, LX/9Ba;

    .line 48
    move-object v3, p2

    .line 49
    invoke-direct/range {v1 .. v9}, LX/9Ba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IIJJ)V

    .line 52
    iget-object v0, p0, LX/1sb;->A01:LX/GgB;

    .line 54
    invoke-interface {v0, v1}, LX/GgB;->AN9(LX/9Ba;)V

    .line 57
    iget-object v0, p0, LX/1sb;->A00:LX/NeA;

    .line 59
    invoke-interface {v0}, LX/NeA;->CBK()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p4, v0, :cond_1

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq p4, v0, :cond_1

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq p4, v0, :cond_1

    .line 74
    const/4 v0, 0x5

    .line 75
    if-eq p4, v0, :cond_2

    .line 77
    iget-object v0, p0, LX/1sb;->A08:Ljava/lang/String;

    .line 79
    invoke-static {v0, v2, p2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/1sb;->A08:Ljava/lang/String;

    .line 85
    invoke-static {v0, v2, p2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    return-void
.end method


# virtual methods
.method public final B3r(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 3
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-lt v3, v0, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v0, v1, v3}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final varargs B9B(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final B9C(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 2
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-lt v2, v0, :cond_0

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v1, p1, v0, v2}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final B9D(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 3
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x6

    .line 14
    if-lt v3, v0, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v0, v1, v3}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final C2b()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sb;->A01:LX/GgB;

    .line 2
    invoke-interface {v0}, LX/GgB;->Bq7()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CLQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1sb;->A03:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final D5e()Ljava/util/Map;
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v5, v6, LX/1sb;->A06:LX/3rz;

    .line 4
    if-eqz v5, :cond_3

    .line 6
    iget-object v0, v6, LX/1sb;->A01:LX/GgB;

    .line 8
    invoke-interface {v0}, LX/GgB;->Bq7()I

    .line 11
    move-result v4

    .line 12
    iget-object v0, v5, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "total_writes"

    .line 25
    new-instance v10, LX/4z3;

    .line 27
    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    iget-object v7, v5, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    const/16 v3, 0x3c

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_0
    aget-object v0, v7, v2

    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    if-lt v2, v3, :cond_0

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "writes_per_minute"

    .line 54
    new-instance v11, LX/4z3;

    .line 56
    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget v1, v5, LX/3rz;->A00:I

    .line 61
    if-lez v1, :cond_2

    .line 63
    mul-int/lit8 v0, v4, 0x64

    .line 65
    div-int/2addr v0, v1

    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "buffer_utilization_pct"

    .line 72
    new-instance v12, LX/4z3;

    .line 74
    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    iget-wide v2, v5, LX/3rz;->A09:J

    .line 79
    iget-wide v0, v5, LX/3rz;->A08:J

    .line 81
    const-wide/16 v8, 0x0

    .line 83
    cmp-long v7, v2, v8

    .line 85
    if-lez v7, :cond_1

    .line 87
    cmp-long v7, v0, v8

    .line 89
    if-lez v7, :cond_1

    .line 91
    cmp-long v7, v0, v2

    .line 93
    if-ltz v7, :cond_1

    .line 95
    sub-long v8, v0, v2

    .line 97
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v1

    .line 101
    const-string/jumbo v0, "time_coverage_ms"

    .line 104
    new-instance v13, LX/4z3;

    .line 106
    invoke-direct {v13, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {v5, v4}, LX/3rz;->A00(I)J

    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "est_time_until_wrap_ms"

    .line 119
    new-instance v14, LX/4z3;

    .line 121
    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    iget-wide v0, v5, LX/3rz;->A09:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const-string/jumbo v0, "oldest_entry_timestamp_ms"

    .line 133
    new-instance v15, LX/4z3;

    .line 135
    invoke-direct {v15, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    iget-wide v0, v5, LX/3rz;->A08:J

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    move-result-object v1

    .line 144
    const-string/jumbo v0, "newest_entry_timestamp_ms"

    .line 147
    new-instance v3, LX/4z3;

    .line 149
    invoke-direct {v3, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    int-to-long v0, v4

    .line 153
    const-wide/16 v7, 0x20

    .line 155
    mul-long/2addr v0, v7

    .line 156
    iget-object v2, v5, LX/3rz;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    .line 158
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 161
    move-result-wide v7

    .line 162
    add-long/2addr v0, v7

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v2

    .line 167
    const-string v1, "est_memory_usage_bytes"

    .line 169
    new-instance v0, LX/4z3;

    .line 171
    invoke-direct {v0, v1, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    move-object/from16 v17, v0

    .line 176
    move-object/from16 v16, v3

    .line 178
    filled-new-array/range {v10 .. v17}, [LX/4z3;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LX/1oe;->A02(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 189
    move-result-object v2

    .line 190
    iget-object v0, v6, LX/1sb;->A00:LX/NeA;

    .line 192
    invoke-interface {v0}, LX/NeA;->BYF()I

    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    const-string v0, "buffer_capacity"

    .line 202
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "buffer_current_size"

    .line 207
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    return-object v2

    .line 215
    :cond_2
    const/4 v0, 0x0

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_3
    sget-object v2, LX/2aZ;->A00:LX/2aZ;

    .line 220
    return-object v2
.end method

.method public final varargs E8G(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object v2

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 10
    return-void
.end method

.method public final E8H(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 3
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x4

    .line 14
    if-lt v3, v0, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v0, v1, v3}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final varargs Hab(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, p1, v0, v2, v1}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 13
    return-void
.end method

.method public final Hac(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 2
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x5

    .line 13
    if-lt v2, v0, :cond_0

    .line 15
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    invoke-static {p0, v1, p1, v0, v2}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 27
    :cond_0
    return-void
.end method

.method public final Had(Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v1, p0, LX/1sb;->A00:LX/NeA;

    .line 3
    invoke-interface {v1}, LX/NeA;->EBG()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v1}, LX/NeA;->Cgh()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x5

    .line 14
    if-lt v3, v0, :cond_0

    .line 16
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 22
    new-array v1, v4, [Ljava/lang/Object;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v2, v0, v1, v3}, LX/1sb;->A01(LX/1sb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public final Hc2(Ljava/io/OutputStream;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1sb;->A01:LX/GgB;

    .line 2
    invoke-interface {v0}, LX/GgB;->BNC()Ljava/util/List;

    .line 5
    move-result-object v0

    .line 6
    new-instance v3, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {v3, p1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/9Ba;

    .line 27
    iget-object v0, p0, LX/1sb;->A08:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, LX/9Ba;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 21

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/1sb;->A01:LX/GgB;

    .line 4
    invoke-interface {v0}, LX/GgB;->BNC()Ljava/util/List;

    .line 7
    move-result-object v20

    .line 8
    iget-object v9, v10, LX/1sb;->A06:LX/3rz;

    .line 10
    if-eqz v9, :cond_7

    .line 12
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 15
    move-result v3

    .line 16
    iget-wide v4, v9, LX/3rz;->A09:J

    .line 18
    iget-wide v0, v9, LX/3rz;->A08:J

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    cmp-long v2, v4, v6

    .line 24
    if-lez v2, :cond_0

    .line 26
    cmp-long v2, v0, v6

    .line 28
    if-lez v2, :cond_0

    .line 30
    cmp-long v2, v0, v4

    .line 32
    if-ltz v2, :cond_0

    .line 34
    sub-long v6, v0, v4

    .line 36
    :cond_0
    invoke-virtual {v9, v3}, LX/3rz;->A00(I)J

    .line 39
    move-result-wide v4

    .line 40
    const-string v1, "MMM dd, yyyy HH:mm:ss"

    .line 42
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 44
    new-instance v8, Ljava/text/SimpleDateFormat;

    .line 46
    invoke-direct {v8, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 49
    sget-object v2, LX/BvK;->A08:LX/BvK;

    .line 51
    iget-object v0, v9, LX/3rz;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    new-instance v19, LX/4z3;

    .line 63
    move-object/from16 v0, v19

    .line 65
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    sget-object v12, LX/BvK;->A09:LX/BvK;

    .line 70
    iget-object v13, v9, LX/3rz;->A05:[Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    const/16 v11, 0x3c

    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_1
    aget-object v0, v13, v2

    .line 78
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    if-lt v2, v11, :cond_1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v13, LX/4z3;

    .line 93
    invoke-direct {v13, v12, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    sget-object v2, LX/BvK;->A03:LX/BvK;

    .line 98
    iget v0, v9, LX/3rz;->A00:I

    .line 100
    if-lez v0, :cond_6

    .line 102
    mul-int/lit8 v1, v3, 0x64

    .line 104
    div-int/2addr v1, v0

    .line 105
    :goto_0
    const-string v0, "%"

    .line 107
    invoke-static {v1, v0}, LX/003;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    new-instance v3, LX/4z3;

    .line 113
    invoke-direct {v3, v2, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    sget-object v14, LX/BvK;->A07:LX/BvK;

    .line 118
    const-string/jumbo v12, "m)"

    .line 121
    const-string/jumbo v11, "s ("

    .line 124
    const-string v2, "N/A"

    .line 126
    const-wide/16 v17, 0x0

    .line 128
    cmp-long v0, v6, v17

    .line 130
    if-lez v0, :cond_5

    .line 132
    const-wide/16 v0, 0x3e8

    .line 134
    div-long v0, v6, v0

    .line 136
    const-wide/32 v15, 0xea60

    .line 139
    div-long/2addr v6, v15

    .line 140
    new-instance v15, Ljava/lang/StringBuilder;

    .line 142
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    :goto_1
    new-instance v6, LX/4z3;

    .line 163
    invoke-direct {v6, v14, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    sget-object v7, LX/BvK;->A04:LX/BvK;

    .line 168
    cmp-long v0, v4, v17

    .line 170
    if-lez v0, :cond_4

    .line 172
    const-wide/16 v0, 0x3e8

    .line 174
    div-long v0, v4, v0

    .line 176
    const-wide/32 v14, 0xea60

    .line 179
    div-long/2addr v4, v14

    .line 180
    new-instance v14, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    move-result-object v0

    .line 201
    :goto_2
    new-instance v4, LX/4z3;

    .line 203
    invoke-direct {v4, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    sget-object v11, LX/BvK;->A06:LX/BvK;

    .line 208
    iget-wide v0, v9, LX/3rz;->A09:J

    .line 210
    cmp-long v5, v0, v17

    .line 212
    if-lez v5, :cond_3

    .line 214
    iget-wide v0, v9, LX/3rz;->A09:J

    .line 216
    new-instance v5, Ljava/util/Date;

    .line 218
    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 221
    invoke-virtual {v8, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    :goto_3
    new-instance v7, LX/4z3;

    .line 227
    invoke-direct {v7, v11, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    sget-object v5, LX/BvK;->A05:LX/BvK;

    .line 232
    iget-wide v0, v9, LX/3rz;->A08:J

    .line 234
    cmp-long v11, v0, v17

    .line 236
    if-lez v11, :cond_2

    .line 238
    iget-wide v0, v9, LX/3rz;->A08:J

    .line 240
    new-instance v2, Ljava/util/Date;

    .line 242
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 245
    invoke-virtual {v8, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    :cond_2
    new-instance v0, LX/4z3;

    .line 251
    invoke-direct {v0, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    move-object/from16 v11, v19

    .line 256
    move-object v12, v13

    .line 257
    move-object v13, v3

    .line 258
    move-object v14, v6

    .line 259
    move-object v15, v4

    .line 260
    move-object/from16 v16, v7

    .line 262
    move-object/from16 v17, v0

    .line 264
    filled-new-array/range {v11 .. v17}, [LX/4z3;

    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    .line 271
    move-result-object v4

    .line 272
    :goto_4
    new-instance v3, Ljava/io/PrintWriter;

    .line 274
    move-object/from16 v0, p1

    .line 276
    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    .line 279
    goto :goto_5

    .line 280
    :cond_3
    move-object v0, v2

    .line 281
    goto :goto_3

    .line 282
    :cond_4
    move-object v0, v2

    .line 283
    goto :goto_2

    .line 284
    :cond_5
    move-object v0, v2

    .line 285
    goto :goto_1

    .line 286
    :cond_6
    const/4 v1, 0x0

    .line 287
    goto/16 :goto_0

    .line 289
    :cond_7
    sget-object v4, LX/2aZ;->A00:LX/2aZ;

    .line 291
    goto :goto_4

    .line 292
    :goto_5
    :try_start_0
    iget-object v2, v10, LX/1sb;->A03:Ljava/lang/String;

    .line 294
    const-string v1, "=== PLog Dump for "

    .line 296
    const-string v0, " ==="

    .line 298
    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 305
    iget-object v0, v10, LX/1sb;->A00:LX/NeA;

    .line 307
    invoke-interface {v0}, LX/NeA;->BYF()I

    .line 310
    move-result v1

    .line 311
    const-string v0, "Buffer Size: "

    .line 313
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 320
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 323
    move-result v1

    .line 324
    const-string v0, "Total Entries: "

    .line 326
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    iget-object v0, v10, LX/1sb;->A00:LX/NeA;

    .line 335
    invoke-interface {v0}, LX/NeA;->CBK()Z

    .line 338
    move-result v1

    .line 339
    const-string v0, "Forward to Debug Logs: "

    .line 341
    invoke-static {v0, v1}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    move-result-wide v1

    .line 352
    const-string v0, "Generated at: "

    .line 354
    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 361
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 364
    const-string v0, "--- Buffer Metrics ---"

    .line 366
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 369
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v4

    .line 377
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_8

    .line 383
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v1

    .line 387
    check-cast v1, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, LX/BvK;

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Ljava/lang/String;

    .line 401
    iget-object v1, v0, LX/BvK;->A00:Ljava/lang/String;

    .line 403
    const-string v0, ": "

    .line 405
    invoke-static {v1, v0, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    goto :goto_6

    .line 413
    :cond_8
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 416
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 422
    const-string v0, "No log entries found."

    .line 424
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 427
    :cond_9
    invoke-virtual {v3}, Ljava/io/PrintWriter;->println()V

    .line 430
    const-string v0, "=== End PLog Dump ==="

    .line 432
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 435
    goto :goto_8

    .line 436
    :cond_a
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 439
    move-result-object v2

    .line 440
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 446
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    check-cast v1, LX/9Ba;

    .line 452
    iget-object v0, v10, LX/1sb;->A08:Ljava/lang/String;

    .line 454
    invoke-virtual {v1, v0}, LX/9Ba;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 461
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 462
    :goto_8
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 465
    return-void

    .line 466
    :catchall_0
    move-exception v1

    .line 467
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 468
    :catchall_1
    move-exception v0

    .line 469
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 472
    throw v0
.end method
