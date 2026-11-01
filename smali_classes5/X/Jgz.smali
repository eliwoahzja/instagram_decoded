.class public final LX/Jgz;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:I

.field public A02:I

.field public A03:[B

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Jgz;->A04:Ljava/lang/Object;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Jgz;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/Jgz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Jgz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method private final A00()LX/JnM;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JnM;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, v2, LX/IuN;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Jgz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/Mjr;

    invoke-direct {v0, v2}, LX/Mjr;-><init>(LX/JnM;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicLong;->updateAndGet(Ljava/util/function/LongUnaryOperator;)J

    :cond_0
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2

    :catch_0
    move-exception v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for streaming image data"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Throwable;)V
    .locals 4

    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/IOException;

    :goto_0
    iget-object v3, p0, LX/Jgz;->A04:Ljava/lang/Object;

    monitor-enter v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "Download failed"

    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, LX/Jgz;->A00:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/Jgz;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v1, LX/IuM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/IuM;->A00:Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final available()I
    .locals 7

    iget v0, p0, LX/Jgz;->A02:I

    int-to-long v3, v0

    iget-object v0, p0, LX/Jgz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    const-wide/16 v5, 0x0

    :cond_0
    add-long/2addr v3, v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/32 v3, 0x7fffffff

    :cond_1
    long-to-int v0, v3

    return v0
.end method

.method public final close()V
    .locals 6

    iget-object v5, p0, LX/Jgz;->A04:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/Jgz;->A00:Ljava/lang/Integer;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    iget-object v4, p0, LX/Jgz;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/JnM;

    instance-of v0, v0, LX/IuM;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/JnM;

    iput-object v2, p0, LX/Jgz;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iget-object v2, p0, LX/Jgz;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, LX/IuO;->A00:LX/IuO;

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final read()I
    .locals 5

    .line 268435456
    iget-object v2, p0, LX/Jgz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435457
    .line 268435458
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    const/4 v1, -0x1

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iget v3, p0, LX/Jgz;->A02:I

    .line 268435466
    .line 268435467
    const/4 v4, 0x1

    .line 268435468
    if-lez v3, :cond_1

    .line 268435469
    .line 268435470
    iget-object v0, p0, LX/Jgz;->A03:[B

    .line 268435471
    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    iget v2, p0, LX/Jgz;->A01:I

    .line 268435475
    .line 268435476
    aget-byte v0, v0, v2

    .line 268435477
    .line 268435478
    and-int/lit16 v1, v0, 0xff

    .line 268435479
    .line 268435480
    add-int/lit8 v0, v2, 0x1

    .line 268435481
    .line 268435482
    iput v0, p0, LX/Jgz;->A01:I

    .line 268435483
    .line 268435484
    add-int/lit8 v0, v3, -0x1

    .line 268435485
    .line 268435486
    iput v0, p0, LX/Jgz;->A02:I

    .line 268435487
    .line 268435488
    :cond_0
    return v1

    .line 268435489
    :cond_1
    invoke-direct {p0}, LX/Jgz;->A00()LX/JnM;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v3

    .line 268435493
    instance-of v0, v3, LX/IuN;

    .line 268435494
    .line 268435495
    if-eqz v0, :cond_2

    .line 268435496
    .line 268435497
    check-cast v3, LX/IuN;

    .line 268435498
    .line 268435499
    iget-object v2, v3, LX/IuN;->A01:[B

    .line 268435500
    .line 268435501
    iput-object v2, p0, LX/Jgz;->A03:[B

    .line 268435502
    .line 268435503
    const/4 v1, 0x0

    .line 268435504
    iput v4, p0, LX/Jgz;->A01:I

    .line 268435505
    .line 268435506
    iget v0, v3, LX/IuN;->A00:I

    .line 268435507
    .line 268435508
    sub-int/2addr v0, v4

    .line 268435509
    iput v0, p0, LX/Jgz;->A02:I

    .line 268435510
    .line 268435511
    aget-byte v0, v2, v1

    .line 268435512
    .line 268435513
    and-int/lit16 v1, v0, 0xff

    .line 268435514
    .line 268435515
    return v1

    .line 268435516
    :cond_2
    instance-of v0, v3, LX/IuO;

    .line 268435517
    .line 268435518
    if-eqz v0, :cond_3

    .line 268435519
    .line 268435520
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268435521
    .line 268435522
    .line 268435523
    return v1

    .line 268435524
    :cond_3
    instance-of v0, v3, LX/IuM;

    .line 268435525
    .line 268435526
    if-eqz v0, :cond_4

    .line 268435527
    .line 268435528
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 268435529
    .line 268435530
    .line 268435531
    check-cast v3, LX/IuM;

    .line 268435532
    .line 268435533
    iget-object v0, v3, LX/IuM;->A00:Ljava/io/IOException;

    .line 268435534
    .line 268435535
    throw v0

    .line 268435536
    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v0

    .line 268435540
    throw v0
.end method

.method public final read([BII)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    return v5

    :cond_0
    iget-object v4, p0, LX/Jgz;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_5

    iget v0, p0, LX/Jgz;->A02:I

    if-lez v0, :cond_1

    iget-object v2, p0, LX/Jgz;->A03:[B

    if-eqz v2, :cond_5

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/Jgz;->A01:I

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Jgz;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/Jgz;->A01:I

    iget v0, p0, LX/Jgz;->A02:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/Jgz;->A02:I

    return v1

    :cond_1
    invoke-direct {p0}, LX/Jgz;->A00()LX/JnM;

    move-result-object v2

    instance-of v0, v2, LX/IuN;

    if-eqz v0, :cond_2

    check-cast v2, LX/IuN;

    iget v1, v2, LX/IuN;->A00:I

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, v2, LX/IuN;->A01:[B

    invoke-static {v0, v5, p1, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ge v3, v1, :cond_5

    iput-object v0, p0, LX/Jgz;->A03:[B

    iput v3, p0, LX/Jgz;->A01:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/Jgz;->A02:I

    return v3

    :cond_2
    instance-of v0, v2, LX/IuO;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v3

    :cond_3
    instance-of v0, v2, LX/IuM;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v2, LX/IuM;

    iget-object v0, v2, LX/IuM;->A00:Ljava/io/IOException;

    throw v0

    :cond_4
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    return v3
.end method
