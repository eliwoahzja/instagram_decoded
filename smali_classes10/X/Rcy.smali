.class public LX/Rcy;
.super LX/MPq;
.source ""


# static fields
.field public static A03:LX/Rcy;

.field public static final A04:J

.field public static final A05:J

.field public static final A06:Ljava/util/concurrent/locks/Condition;

.field public static final A07:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final A08:LX/MMU;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MMU;

    invoke-direct {v0}, LX/MMU;-><init>()V

    sput-object v0, LX/Rcy;->A08:LX/MMU;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/Rcy;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sput-object v0, LX/Rcy;->A06:Ljava/util/concurrent/locks/Condition;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, LX/Rcy;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/Rcy;->A05:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Rcy;->A00:I

    return-void
.end method

.method public static final A00()LX/Rcy;
    .locals 10

    sget-object v9, LX/Rcy;->A08:LX/MMU;

    iget-object v0, v9, LX/MMU;->A01:[LX/Rcy;

    const/4 v4, 0x1

    aget-object v8, v0, v4

    const/4 v7, 0x0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    if-nez v8, :cond_1

    sget-object v3, LX/Rcy;->A06:Ljava/util/concurrent/locks/Condition;

    sget-wide v1, LX/Rcy;->A04:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, v9, LX/MMU;->A01:[LX/Rcy;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v1, LX/Rcy;->A05:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    sget-object v8, LX/Rcy;->A03:LX/Rcy;

    return-object v8

    :cond_0
    return-object v7

    :cond_1
    iget-wide v3, v8, LX/Rcy;->A02:J

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    sget-object v1, LX/Rcy;->A06:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v0}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-object v7

    :cond_2
    invoke-virtual {v9, v8}, LX/MMU;->A01(LX/Rcy;)V

    const/4 v0, 0x2

    iput v0, v8, LX/Rcy;->A01:I

    return-object v8
.end method


# virtual methods
.method public final A09()V
    .locals 10

    invoke-virtual {p0}, LX/MPq;->A02()J

    move-result-wide v2

    invoke-virtual {p0}, LX/MPq;->A08()Z

    move-result v1

    const-wide/16 v8, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v7, LX/Rcy;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v0, p0, LX/Rcy;->A01:I

    if-nez v0, :cond_7

    const/4 v6, 0x1

    iput v6, p0, LX/Rcy;->A01:I

    sget-object v0, LX/Rcy;->A03:LX/Rcy;

    if-nez v0, :cond_1

    new-instance v0, LX/Rcy;

    invoke-direct {v0}, LX/Rcy;-><init>()V

    sput-object v0, LX/Rcy;->A03:LX/Rcy;

    new-instance v0, LX/Qfw;

    invoke-direct {v0}, LX/Qfw;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-virtual {p0}, LX/MPq;->A02()J

    move-result-wide v2

    invoke-virtual {p0}, LX/MPq;->A08()Z

    move-result v1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/MPq;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_2
    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :cond_4
    :goto_0
    add-long/2addr v4, v2

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, LX/MPq;->A01()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/Rcy;->A02:J

    sget-object v5, LX/Rcy;->A08:LX/MMU;

    iget v0, v5, LX/MMU;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v5, LX/MMU;->A00:I

    iget-object v3, v5, LX/MMU;->A01:[LX/Rcy;

    array-length v2, v3

    if-ne v4, v2, :cond_5

    mul-int/lit8 v0, v4, 0x2

    new-array v1, v0, [LX/Rcy;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, v5, LX/MMU;->A01:[LX/Rcy;

    :cond_5
    invoke-static {p0, v5, v4}, LX/MMU;->A00(LX/Rcy;LX/MMU;I)V

    iget v0, p0, LX/Rcy;->A00:I

    if-ne v0, v6, :cond_6

    sget-object v0, LX/Rcy;->A06:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_7
    :try_start_1
    const-string v0, "Unbalanced enter/exit"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final A0A()Z
    .locals 4

    sget-object v3, LX/Rcy;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, p0, LX/Rcy;->A01:I

    const/4 v1, 0x0

    iput v1, p0, LX/Rcy;->A01:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_1
    :try_start_1
    sget-object v0, LX/Rcy;->A08:LX/MMU;

    invoke-virtual {v0, p0}, LX/MMU;->A01(LX/Rcy;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
