.class public final LX/1ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/5Db;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/1tv;

.field public final A05:LX/1tt;

.field public final A06:LX/1tt;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v0, "parkedWorkersStack$volatile"

    .line 3
    const-class v1, LX/1ts;

    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/1ts;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    const-string v0, "controlState$volatile"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    const-string v0, "_isTerminated$volatile"

    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/1ts;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    const-string v1, "NOT_IN_STACK"

    .line 29
    new-instance v0, LX/5Db;

    .line 31
    invoke-direct {v0, v1}, LX/5Db;-><init>(Ljava/lang/String;)V

    .line 34
    sput-object v0, LX/1ts;->A07:LX/5Db;

    .line 36
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/1ts;->A00:I

    .line 5
    iput p2, p0, LX/1ts;->A01:I

    .line 7
    iput-wide p4, p0, LX/1ts;->A02:J

    .line 9
    iput-object p3, p0, LX/1ts;->A03:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_3

    .line 14
    const-string v1, "Max pool size "

    .line 16
    if-lt p2, p1, :cond_2

    .line 18
    const v0, 0x1ffffe

    .line 21
    if-gt p2, v0, :cond_1

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p4, v1

    .line 27
    if-lez v0, :cond_0

    .line 29
    new-instance v0, LX/1tt;

    .line 31
    invoke-direct {v0}, LX/1tt;-><init>()V

    .line 34
    iput-object v0, p0, LX/1ts;->A06:LX/1tt;

    .line 36
    new-instance v0, LX/1tt;

    .line 38
    invoke-direct {v0}, LX/1tt;-><init>()V

    .line 41
    iput-object v0, p0, LX/1ts;->A05:LX/1tt;

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 45
    mul-int/lit8 v2, v0, 0x2

    .line 47
    new-instance v1, LX/1tv;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 57
    iput-object v0, v1, LX/1tv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    iput-object v1, p0, LX/1ts;->A04:LX/1tv;

    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/1ts;->controlState$volatile:J

    .line 67
    return-void

    .line 68
    :cond_0
    const-string v1, "Idle worker keep alive time "

    .line 70
    const-string v0, " must be positive"

    .line 72
    invoke-static {v1, p4, p5, v0}, LX/003;->A0N(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 84
    invoke-static {v1, v0, p2}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    const-string v0, " should be greater than or equals to core pool size "

    .line 96
    invoke-static {p2, p1, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v0

    .line 106
    :cond_3
    const-string v1, "Core pool size "

    .line 108
    const-string v0, " should be at least 1"

    .line 110
    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
.end method

.method private final A00()I
    .locals 11

    .line 0
    iget-object v6, p0, LX/1ts;->A04:LX/1tv;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    sget-object v0, LX/1ts;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v6

    .line 13
    const/4 v1, -0x1

    .line 14
    return v1

    .line 15
    :cond_0
    :try_start_1
    sget-object v8, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    .line 24
    and-long v9, v1, v3

    .line 26
    long-to-int v5, v9

    .line 27
    const-wide v9, 0x3ffffe00000L

    .line 32
    and-long/2addr v1, v9

    .line 33
    const/16 v0, 0x15

    .line 35
    shr-long/2addr v1, v0

    .line 36
    long-to-int v0, v1

    .line 37
    sub-int v7, v5, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ge v7, v1, :cond_1

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_1
    iget v0, p0, LX/1ts;->A00:I

    .line 45
    if-ge v7, v0, :cond_4

    .line 47
    iget v0, p0, LX/1ts;->A01:I

    .line 49
    if-ge v5, v0, :cond_4

    .line 51
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    move-result-wide v1

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v0, v1

    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 59
    if-lez v5, :cond_2

    .line 61
    invoke-virtual {v6, v5}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 67
    new-instance v2, LX/3iy;

    .line 69
    invoke-direct {v2, p0, v5}, LX/3iy;-><init>(LX/1ts;I)V

    .line 72
    invoke-virtual {v6, v5, v2}, LX/1tv;->A01(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 78
    move-result-wide v0

    .line 79
    and-long/2addr v3, v0

    .line 80
    long-to-int v0, v3

    .line 81
    if-ne v5, v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    add-int/lit8 v1, v7, 0x1

    .line 85
    monitor-exit v6

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 89
    return v1

    .line 90
    :cond_2
    :try_start_2
    const-string v0, "Failed requirement."

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "Failed requirement."

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    :cond_4
    monitor-exit v6

    .line 107
    return v1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v6

    .line 110
    throw v0
.end method

.method public static final A01(LX/5Dc;)V
    .locals 2

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    move-exception p0

    .line 5
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    move-exception v0

    .line 18
    throw v0
.end method

.method public static final A02(LX/1ts;)Z
    .locals 12

    .line 0
    :cond_0
    sget-object v6, LX/1ts;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_1
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/1ts;->A04:LX/1tv;

    .line 14
    invoke-virtual {v0, v1}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/3iy;

    .line 20
    if-nez v5, :cond_3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    const/4 v2, 0x0

    .line 24
    if-nez v5, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    sget-object v1, LX/3iy;->A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_3
    const-wide/32 v3, 0x200000

    .line 44
    add-long/2addr v3, v8

    .line 45
    const-wide/32 v0, -0x200000

    .line 48
    and-long/2addr v3, v0

    .line 49
    move-object v2, v5

    .line 50
    :cond_4
    iget-object v2, v2, LX/3iy;->A08:Ljava/lang/Object;

    .line 52
    sget-object v1, LX/1ts;->A07:LX/5Db;

    .line 54
    if-eq v2, v1, :cond_1

    .line 56
    if-nez v2, :cond_5

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    int-to-long v10, v0

    .line 60
    or-long/2addr v10, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 67
    iput-object v1, v5, LX/3iy;->A08:Ljava/lang/Object;

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    check-cast v2, LX/3iy;

    .line 72
    iget v0, v2, LX/3iy;->A07:I

    .line 74
    if-eqz v0, :cond_4

    .line 76
    if-ltz v0, :cond_1

    .line 78
    goto :goto_1
.end method

.method public static final A03(LX/1ts;J)Z
    .locals 5

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_0

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_0
    iget v2, p0, LX/1ts;->A00:I

    .line 22
    if-ge v4, v2, :cond_3

    .line 24
    invoke-direct {p0}, LX/1ts;->A00()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 31
    if-le v2, v0, :cond_1

    .line 33
    invoke-direct {p0}, LX/1ts;->A00()I

    .line 36
    :cond_1
    return v0

    .line 37
    :cond_2
    if-lez v1, :cond_3

    .line 39
    return v0

    .line 40
    :cond_3
    return v3
.end method


# virtual methods
.method public final A04(Ljava/lang/Runnable;ZZ)V
    .locals 8

    .line 0
    sget v0, LX/1to;->A01:I

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    instance-of v2, p1, LX/5Dc;

    .line 8
    if-eqz v2, :cond_b

    .line 10
    check-cast p1, LX/5Dc;

    .line 12
    iput-wide v0, p1, LX/5Dc;->A00:J

    .line 14
    iput-boolean p2, p1, LX/5Dc;->A01:Z

    .line 16
    :goto_0
    iget-boolean v6, p1, LX/5Dc;->A01:Z

    .line 18
    if-eqz v6, :cond_a

    .line 20
    sget-object v2, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    const-wide/32 v0, 0x200000

    .line 25
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v1

    .line 29
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/3iy;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    check-cast v4, LX/3iy;

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v0, LX/3iy;->A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    iget-object v0, v4, LX/3iy;->A09:LX/1ts;

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    iget-object v3, v4, LX/3iy;->A03:Ljava/lang/Integer;

    .line 53
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 55
    if-eq v3, v0, :cond_0

    .line 57
    iget-boolean v0, p1, LX/5Dc;->A01:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 63
    if-ne v3, v0, :cond_2

    .line 65
    :cond_0
    iget-boolean v0, p1, LX/5Dc;->A01:Z

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, LX/1ts;->A05:LX/1tt;

    .line 71
    :goto_2
    invoke-virtual {v0, p1}, LX/5Cz;->A03(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 77
    iget-object v1, p0, LX/1ts;->A03:Ljava/lang/String;

    .line 79
    const-string v0, " was terminated"

    .line 81
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 87
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 90
    throw v0

    .line 91
    :cond_1
    iget-object v0, p0, LX/1ts;->A06:LX/1tt;

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v4, LX/3iy;->A04:Z

    .line 97
    iget-object v5, v4, LX/3iy;->A06:LX/3iz;

    .line 99
    if-nez p3, :cond_7

    .line 101
    sget-object v0, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 103
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, LX/5Dc;

    .line 109
    if-nez p1, :cond_7

    .line 111
    :cond_3
    :goto_3
    invoke-static {p0}, LX/1ts;->A02(LX/1ts;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v6, :cond_5

    .line 117
    if-eqz v0, :cond_6

    .line 119
    :cond_4
    return-void

    .line 120
    :cond_5
    if-nez v0, :cond_4

    .line 122
    sget-object v0, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 127
    move-result-wide v1

    .line 128
    :cond_6
    invoke-static {p0, v1, v2}, LX/1ts;->A03(LX/1ts;J)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_4

    .line 134
    invoke-static {p0}, LX/1ts;->A02(LX/1ts;)Z

    .line 137
    return-void

    .line 138
    :cond_7
    sget-object v7, LX/3iz;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 140
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 143
    move-result v3

    .line 144
    sget-object v0, LX/3iz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 146
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 149
    move-result v0

    .line 150
    sub-int/2addr v3, v0

    .line 151
    const/16 v0, 0x7f

    .line 153
    if-eq v3, v0, :cond_0

    .line 155
    iget-boolean v0, p1, LX/5Dc;->A01:Z

    .line 157
    if-eqz v0, :cond_8

    .line 159
    sget-object v0, LX/3iz;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 164
    :cond_8
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 167
    move-result v0

    .line 168
    and-int/lit8 v4, v0, 0x7f

    .line 170
    :goto_4
    iget-object v3, v5, LX/3iz;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 172
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_9

    .line 178
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 181
    goto :goto_4

    .line 182
    :cond_9
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 185
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    const-wide/16 v1, 0x0

    .line 191
    goto/16 :goto_1

    .line 193
    :cond_b
    new-instance v2, LX/3ix;

    .line 195
    invoke-direct {v2, p1, v0, v1, p2}, LX/3ix;-><init>(Ljava/lang/Runnable;JZ)V

    .line 198
    move-object p1, v2

    .line 199
    goto/16 :goto_0
.end method

.method public final A05(LX/3iy;II)V
    .locals 9

    .line 0
    sget-object v3, LX/1ts;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_0
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_4

    .line 22
    if-nez p3, :cond_2

    .line 24
    move-object v1, p1

    .line 25
    :cond_1
    iget-object v1, v1, LX/3iy;->A08:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/1ts;->A07:LX/5Db;

    .line 29
    if-eq v1, v0, :cond_0

    .line 31
    if-nez v1, :cond_3

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_2
    move v2, p3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    check-cast v1, LX/3iy;

    .line 47
    iget v2, v1, LX/3iy;->A07:I

    .line 49
    if-eqz v2, :cond_1

    .line 51
    :cond_4
    :goto_1
    if-ltz v2, :cond_0

    .line 53
    goto :goto_0
.end method

.method public final close()V
    .locals 12

    .line 0
    const-wide/16 v1, 0x2710

    .line 2
    sget-object v3, LX/1ts;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v8, 0x1

    .line 6
    invoke-virtual {v3, p0, v0, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_9

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v3

    .line 16
    instance-of v0, v3, LX/3iy;

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    check-cast v3, LX/3iy;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    sget-object v0, LX/3iy;->A0A:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    iget-object v0, v3, LX/3iy;->A09:LX/1ts;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move-object v7, v3

    .line 36
    :cond_0
    iget-object v9, p0, LX/1ts;->A04:LX/1tv;

    .line 38
    monitor-enter v9

    .line 39
    :try_start_0
    sget-object v5, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 41
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 44
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    const-wide/32 v10, 0x1fffff

    .line 48
    and-long/2addr v3, v10

    .line 49
    long-to-int v10, v3

    .line 50
    monitor-exit v9

    .line 51
    if-gt v8, v10, :cond_5

    .line 53
    const/4 v11, 0x1

    .line 54
    :goto_0
    invoke-virtual {v9, v11}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 61
    check-cast v4, LX/3iy;

    .line 63
    if-eq v4, v7, :cond_4

    .line 65
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 68
    move-result-object v3

    .line 69
    sget-object v0, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 71
    if-eq v3, v0, :cond_1

    .line 73
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 76
    invoke-virtual {v4, v1, v2}, Ljava/lang/Thread;->join(J)V

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v6, v4, LX/3iy;->A06:LX/3iz;

    .line 82
    iget-object v4, p0, LX/1ts;->A05:LX/1tt;

    .line 84
    sget-object v3, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v3, v6, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    :cond_2
    invoke-virtual {v4, v0}, LX/5Cz;->A03(Ljava/lang/Object;)Z

    .line 96
    :cond_3
    invoke-static {v6}, LX/3iz;->A00(LX/3iz;)LX/5Dc;

    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_2

    .line 102
    :cond_4
    if-eq v11, v10, :cond_5

    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, LX/1ts;->A05:LX/1tt;

    .line 109
    invoke-virtual {v2}, LX/5Cz;->A02()V

    .line 112
    iget-object v1, p0, LX/1ts;->A06:LX/1tt;

    .line 114
    invoke-virtual {v1}, LX/5Cz;->A02()V

    .line 117
    :goto_2
    if-eqz v7, :cond_6

    .line 119
    invoke-virtual {v7, v8}, LX/3iy;->A05(Z)LX/5Dc;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_8

    .line 125
    :cond_6
    invoke-virtual {v1}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/5Dc;

    .line 131
    if-nez v0, :cond_8

    .line 133
    invoke-virtual {v2}, LX/5Cz;->A01()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/5Dc;

    .line 139
    if-nez v0, :cond_8

    .line 141
    if-eqz v7, :cond_7

    .line 143
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 145
    invoke-virtual {v7, v0}, LX/3iy;->A07(Ljava/lang/Integer;)Z

    .line 148
    :cond_7
    sget-object v2, LX/1ts;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 155
    invoke-virtual {v5, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 158
    return-void

    .line 159
    :cond_8
    invoke-static {v0}, LX/1ts;->A01(LX/5Dc;)V

    .line 162
    goto :goto_2

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    monitor-exit v9

    .line 165
    throw v0

    .line 166
    :cond_9
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/1ts;->A04(Ljava/lang/Runnable;ZZ)V

    .line 4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v9, p0, LX/1ts;->A04:LX/1tv;

    .line 7
    iget-object v0, v9, LX/1tv;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    :goto_0
    if-ge v3, v4, :cond_7

    .line 21
    invoke-virtual {v9, v3}, LX/1tv;->A00(I)Ljava/lang/Object;

    .line 24
    move-result-object v12

    .line 25
    check-cast v12, LX/3iy;

    .line 27
    if-eqz v12, :cond_6

    .line 29
    iget-object v13, v12, LX/3iy;->A06:LX/3iz;

    .line 31
    sget-object v0, LX/3iz;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 33
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v10

    .line 37
    sget-object v0, LX/3iz;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 39
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 42
    move-result v11

    .line 43
    sget-object v0, LX/3iz;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 45
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr v11, v0

    .line 50
    if-eqz v10, :cond_0

    .line 52
    add-int/lit8 v11, v11, 0x1

    .line 54
    :cond_0
    iget-object v0, v12, LX/3iy;->A03:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_4

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v10, v0, :cond_3

    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq v10, v0, :cond_2

    .line 68
    const/4 v0, 0x3

    .line 69
    if-eq v10, v0, :cond_5

    .line 71
    const/4 v0, 0x4

    .line 72
    if-eq v10, v0, :cond_1

    .line 74
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw v0

    .line 80
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 88
    new-instance v10, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    const/16 v0, 0x62

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 103
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const/16 v0, 0x63

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 114
    if-lez v11, :cond_6

    .line 116
    new-instance v10, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const/16 v0, 0x64

    .line 126
    :goto_1
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_7
    sget-object v0, LX/1ts;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 141
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    move-result-wide v9

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    .line 147
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    iget-object v0, p0, LX/1ts;->A03:Ljava/lang/String;

    .line 152
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v0, 0x40

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, "[Pool Size {core = "

    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    iget v4, p0, LX/1ts;->A00:I

    .line 178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, ", max = "

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v0, p0, LX/1ts;->A01:I

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    const-string v0, ", blocking = "

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    const-string v0, ", parked = "

    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    const-string v0, ", dormant = "

    .line 218
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    const-string v0, ", terminated = "

    .line 226
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    const-string/jumbo v0, "}, running workers queues = "

    .line 235
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    const-string v0, ", global CPU queue size = "

    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    iget-object v0, p0, LX/1ts;->A06:LX/1tt;

    .line 248
    invoke-virtual {v0}, LX/5Cz;->A00()I

    .line 251
    move-result v0

    .line 252
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    const-string v0, ", global blocking queue size = "

    .line 257
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v0, p0, LX/1ts;->A05:LX/1tt;

    .line 262
    invoke-virtual {v0}, LX/5Cz;->A00()I

    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v0, ", Control State {created workers= "

    .line 271
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    const-wide/32 v1, 0x1fffff

    .line 277
    and-long/2addr v1, v9

    .line 278
    long-to-int v0, v1

    .line 279
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, ", blocking tasks = "

    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    const-wide v1, 0x3ffffe00000L

    .line 292
    and-long/2addr v1, v9

    .line 293
    const/16 v0, 0x15

    .line 295
    shr-long/2addr v1, v0

    .line 296
    long-to-int v0, v1

    .line 297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 300
    const-string v0, ", CPUs acquired = "

    .line 302
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-wide v1, 0x7ffffc0000000000L

    .line 310
    and-long/2addr v1, v9

    .line 311
    const/16 v0, 0x2a

    .line 313
    shr-long/2addr v1, v0

    .line 314
    long-to-int v0, v1

    .line 315
    sub-int/2addr v4, v0

    .line 316
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    const-string/jumbo v0, "}]"

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 328
    move-result-object v0

    .line 329
    return-object v0
.end method
