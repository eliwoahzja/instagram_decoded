.class public final LX/GKF;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/4ce;

.field public A04:Ljava/io/ByteArrayInputStream;

.field public A05:Ljava/util/concurrent/LinkedBlockingQueue;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:J

.field public A09:LX/8pn;


# direct methods
.method private final A00()Ljava/io/ByteArrayInputStream;
    .locals 7

    iget-object v0, p0, LX/GKF;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GKF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GKF;->A04:Ljava/io/ByteArrayInputStream;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GKF;->A04:Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    iget-wide v1, p0, LX/GKF;->A01:J

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    iget-object v3, p0, LX/GKF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    add-long/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    if-nez v6, :cond_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :cond_3
    check-cast v6, LX/8pn;

    iget-object v2, v6, LX/8pn;->A01:[B

    iget v1, v6, LX/8pn;->A00:I

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v2, v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    iput-object v0, p0, LX/GKF;->A04:Ljava/io/ByteArrayInputStream;

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, LX/GKF;->A09:LX/8pn;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8pn;->A02()V

    :cond_4
    iput-object v6, p0, LX/GKF;->A09:LX/8pn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, LX/GKF;->A04:Ljava/io/ByteArrayInputStream;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/GKF;->A05:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pn;

    invoke-virtual {v0}, LX/8pn;->A02()V

    goto :goto_0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/GKF;->A09:LX/8pn;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8pn;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/GKF;->A09:LX/8pn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    iget-object v1, p0, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final read()I
    .locals 8

    .line 268435456
    iget-object v0, p0, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    const/4 v7, -0x1

    .line 268435463
    if-nez v0, :cond_0

    .line 268435464
    .line 268435465
    iget-wide v5, p0, LX/GKF;->A08:J

    .line 268435466
    .line 268435467
    iget-wide v3, p0, LX/GKF;->A02:J

    .line 268435468
    .line 268435469
    const-wide/16 v1, 0x1

    .line 268435470
    .line 268435471
    cmp-long v0, v1, v3

    .line 268435472
    .line 268435473
    if-gtz v0, :cond_1

    .line 268435474
    .line 268435475
    cmp-long v0, v3, v5

    .line 268435476
    .line 268435477
    if-gtz v0, :cond_1

    .line 268435478
    .line 268435479
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 268435480
    .line 268435481
    .line 268435482
    :cond_0
    return v7

    .line 268435483
    :cond_1
    add-long/2addr v5, v1

    .line 268435484
    iput-wide v5, p0, LX/GKF;->A08:J

    .line 268435485
    .line 268435486
    invoke-direct {p0}, LX/GKF;->A00()Ljava/io/ByteArrayInputStream;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v0

    .line 268435490
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v7

    .line 268435494
    return v7
.end method

.method public final read([BII)I
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GKF;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v7, -0x1

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/GKF;->A08:J

    iget-wide v0, p0, LX/GKF;->A02:J

    const-wide/16 v5, 0x1

    cmp-long v4, v5, v0

    if-gtz v4, :cond_1

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return v7

    :cond_1
    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/GKF;->A08:J

    invoke-direct {p0}, LX/GKF;->A00()Ljava/io/ByteArrayInputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    return v7
.end method
