.class public final LX/4Qz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public final A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0P:Lkotlin/jvm/functions/Function0;

.field public final A0Q:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v1, 0x34

    new-instance v0, LX/9en;

    invoke-direct {v0, v1}, LX/9en;-><init>(I)V

    invoke-direct {p0, v0}, LX/4Qz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 5

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/4Qz;->A0P:Lkotlin/jvm/functions/Function0;

    .line 268435461
    .line 268435462
    const-wide/16 v1, 0x0

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435465
    .line 268435466
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/4Qz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435472
    .line 268435473
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/4Qz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435484
    .line 268435485
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435488
    .line 268435489
    .line 268435490
    iput-object v0, p0, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 268435491
    .line 268435492
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435493
    .line 268435494
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/4Qz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435498
    .line 268435499
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435500
    .line 268435501
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, LX/4Qz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435505
    .line 268435506
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435507
    .line 268435508
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435509
    .line 268435510
    .line 268435511
    iput-object v0, p0, LX/4Qz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435512
    .line 268435513
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435514
    .line 268435515
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435516
    .line 268435517
    .line 268435518
    iput-object v0, p0, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435519
    .line 268435520
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435521
    .line 268435522
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/4Qz;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435526
    .line 268435527
    const/4 v3, 0x0

    .line 268435528
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435529
    .line 268435530
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 268435531
    .line 268435532
    .line 268435533
    iput-object v0, p0, LX/4Qz;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 268435534
    .line 268435535
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435536
    .line 268435537
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435538
    .line 268435539
    .line 268435540
    iput-object v0, p0, LX/4Qz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435541
    .line 268435542
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435543
    .line 268435544
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 268435545
    .line 268435546
    .line 268435547
    iput-object v0, p0, LX/4Qz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 268435548
    .line 268435549
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435550
    .line 268435551
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435552
    .line 268435553
    .line 268435554
    iput-object v0, p0, LX/4Qz;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435555
    .line 268435556
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435557
    .line 268435558
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435559
    .line 268435560
    .line 268435561
    iput-object v0, p0, LX/4Qz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435562
    .line 268435563
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435564
    .line 268435565
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435566
    .line 268435567
    .line 268435568
    iput-object v0, p0, LX/4Qz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435569
    .line 268435570
    new-instance v0, Ljava/lang/Object;

    .line 268435571
    .line 268435572
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435573
    .line 268435574
    .line 268435575
    iput-object v0, p0, LX/4Qz;->A0Q:Ljava/lang/Object;

    .line 268435576
    .line 268435577
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435578
    .line 268435579
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 268435580
    .line 268435581
    .line 268435582
    iput-object v0, p0, LX/4Qz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268435583
    .line 268435584
    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/4Qz;
    .locals 2

    const/16 v0, 0x35

    new-instance v1, LX/9en;

    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    const-class v0, LX/4Qz;

    invoke-virtual {p0, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Qz;

    return-object v0
.end method


# virtual methods
.method public final A01()LX/0s0;
    .locals 23

    move-object/from16 v8, p0

    iget-object v9, v8, LX/4Qz;->A0Q:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    iget-object v1, v8, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v6

    iget-wide v2, v8, LX/4Qz;->A04:J

    const/16 v19, 0x0

    const-wide/16 v15, 0x0

    cmp-long v0, v2, v15

    if-lez v0, :cond_0

    sub-long v0, v6, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v15

    if-gtz v1, :cond_2

    move-object/from16 v0, v19

    goto :goto_0

    :cond_0
    iget-object v0, v8, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v0, v2, v15

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_2
    :goto_0
    iget v1, v8, LX/4Qz;->A02:I

    add-int/lit8 v14, v1, 0x1

    iput v14, v8, LX/4Qz;->A02:I

    iget v1, v8, LX/4Qz;->A01:I

    add-int/lit8 v12, v1, 0x1

    iput v12, v8, LX/4Qz;->A01:I

    iget-wide v10, v8, LX/4Qz;->A05:J

    cmp-long v1, v10, v15

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v15

    if-lez v2, :cond_3

    iput-wide v0, v8, LX/4Qz;->A05:J

    move-wide v10, v0

    :cond_3
    iget-wide v0, v8, LX/4Qz;->A08:J

    cmp-long v2, v0, v15

    if-lez v2, :cond_4

    sub-long v4, v6, v0

    cmp-long v0, v4, v15

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v18, v19

    goto :goto_2

    :goto_1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    iget-wide v0, v8, LX/4Qz;->A06:J

    cmp-long v2, v4, v0

    if-lez v2, :cond_5

    iput-wide v4, v8, LX/4Qz;->A06:J

    :cond_5
    iget-wide v0, v8, LX/4Qz;->A07:J

    add-long/2addr v0, v4

    iput-wide v0, v8, LX/4Qz;->A07:J

    iget-wide v2, v8, LX/4Qz;->A00:D

    long-to-double v0, v4

    mul-double/2addr v0, v0

    add-double/2addr v2, v0

    iput-wide v2, v8, LX/4Qz;->A00:D

    iget v0, v8, LX/4Qz;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/4Qz;->A03:I

    :goto_2
    iput-wide v6, v8, LX/4Qz;->A08:J

    iget v13, v8, LX/4Qz;->A03:I

    const-wide/16 v6, 0x0

    if-lez v13, :cond_6

    iget-wide v0, v8, LX/4Qz;->A07:J

    long-to-double v4, v0

    int-to-double v2, v13

    div-double/2addr v4, v2

    const/4 v0, 0x2

    if-lt v13, v0, :cond_6

    cmpl-double v0, v4, v6

    if-lez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v20, v19

    goto :goto_4

    :goto_3
    iget-wide v0, v8, LX/4Qz;->A00:D

    div-double/2addr v0, v2

    mul-double v2, v4, v4

    sub-double/2addr v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    div-double/2addr v2, v4

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2uq;->A02(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    :goto_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    move-object/from16 v17, v19

    if-lez v0, :cond_7

    move-object/from16 v17, v3

    :cond_7
    iget-wide v0, v8, LX/4Qz;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v15

    if-lez v0, :cond_8

    move-object/from16 v19, v3

    :cond_8
    new-instance v16, LX/0s0;

    move/from16 v21, v14

    move/from16 v22, v12

    invoke-direct/range {v16 .. v22}, LX/0s0;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    return-object v16

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/4Qz;->A0Q:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/4Qz;->A04:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/4Qz;->A08:J

    iput-wide v2, p0, LX/4Qz;->A06:J

    iput-wide v2, p0, LX/4Qz;->A07:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Qz;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/4Qz;->A03:I

    iput-wide v2, p0, LX/4Qz;->A05:J

    iput v0, p0, LX/4Qz;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final A03()V
    .locals 18

    move-object/from16 v8, p0

    iget-object v0, v8, LX/4Qz;->A09:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v16

    iget-object v12, v8, LX/4Qz;->A0P:Lkotlin/jvm/functions/Function0;

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v0, v8, LX/4Qz;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    iget-object v9, v8, LX/4Qz;->A0J:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/4Qz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v13

    iget-object v10, v8, LX/4Qz;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    cmp-long v0, v13, v6

    if-lez v0, :cond_3

    sub-long v0, v13, v6

    :goto_0
    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/4Qz;->A0H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v10

    cmp-long v0, v10, v2

    if-eqz v0, :cond_0

    invoke-interface {v12}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v0, v10

    cmp-long v10, v2, v0

    if-gtz v10, :cond_2

    const-wide/32 v11, 0x240c8401

    cmp-long v10, v0, v11

    if-gez v10, :cond_2

    cmp-long v10, v0, v2

    if-ltz v10, :cond_2

    iget-object v10, v8, LX/4Qz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v10, v8, LX/4Qz;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v11, v8, LX/4Qz;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v10, LX/Fcy;->A00:LX/Fcy;

    invoke-virtual {v11, v0, v1, v10}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    :cond_0
    :goto_1
    iget-object v0, v8, LX/4Qz;->A0F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v8, LX/4Qz;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    if-eqz v15, :cond_4

    iget-object v1, v8, LX/4Qz;->A0Q:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_2
    cmp-long v0, v13, v2

    if-eqz v0, :cond_0

    cmp-long v0, v16, v13

    if-lez v0, :cond_0

    iget-object v10, v8, LX/4Qz;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v0, v16, v13

    invoke-virtual {v10, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_1

    :cond_3
    sub-long v0, v16, v6

    goto :goto_0

    :goto_2
    :try_start_0
    iget-wide v2, v8, LX/4Qz;->A04:J

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v1

    :cond_4
    iget-object v0, v8, LX/4Qz;->A0G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-lez v0, :cond_6

    cmp-long v0, v1, v16

    if-gtz v0, :cond_6

    :goto_4
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v8, LX/4Qz;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long v16, v16, v1

    sub-long v4, v4, v16

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-nez v15, :cond_5

    invoke-virtual {v8}, LX/4Qz;->A02()V

    :cond_5
    iget-object v0, v8, LX/4Qz;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/4Qz;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v8, LX/4Qz;->A0E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_6
    move-wide/from16 v1, v16

    goto :goto_4
.end method
