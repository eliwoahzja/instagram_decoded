.class public final LX/6xX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6yV;

.field public A01:Ljava/util/Set;

.field public final A02:LX/04W;

.field public final A03:LX/04X;

.field public final A04:LX/04G;

.field public final A05:LX/04Z;

.field public final A06:LX/04Z;

.field public final A07:LX/6xc;

.field public final A08:LX/qLA;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/6xX;-><init>(LX/6xX;LX/qLA;)V

    return-void
.end method

.method public constructor <init>(LX/6xX;LX/qLA;)V
    .locals 7

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    if-eqz p1, :cond_8

    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/6xX;->A06:LX/04Z;

    .line 268435460
    .line 268435461
    :goto_0
    new-instance v6, LX/04Z;

    .line 268435462
    .line 268435463
    invoke-direct {v6, v0}, LX/04Z;-><init>(LX/04Z;)V

    .line 268435464
    .line 268435465
    .line 268435466
    if-eqz p1, :cond_7

    .line 268435467
    .line 268435468
    iget-object v0, p1, LX/6xX;->A05:LX/04Z;

    .line 268435469
    .line 268435470
    :goto_1
    new-instance v5, LX/04Z;

    .line 268435471
    .line 268435472
    invoke-direct {v5, v0}, LX/04Z;-><init>(LX/04Z;)V

    .line 268435473
    .line 268435474
    .line 268435475
    if-eqz p1, :cond_6

    .line 268435476
    .line 268435477
    iget-object v4, p1, LX/6xX;->A07:LX/6xc;

    .line 268435478
    .line 268435479
    iget-object v1, p1, LX/6xX;->A04:LX/04G;

    .line 268435480
    .line 268435481
    :goto_2
    new-instance v3, LX/04G;

    .line 268435482
    .line 268435483
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    if-eqz v1, :cond_5

    .line 268435487
    .line 268435488
    iget v0, v1, LX/04G;->A00:I

    .line 268435489
    .line 268435490
    :goto_3
    iput v0, v3, LX/04G;->A00:I

    .line 268435491
    .line 268435492
    const/4 v2, 0x0

    .line 268435493
    if-eqz v1, :cond_0

    .line 268435494
    .line 268435495
    iget-object v1, v1, LX/04G;->A01:Ljava/util/Map;

    .line 268435496
    .line 268435497
    if-eqz v1, :cond_0

    .line 268435498
    .line 268435499
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 268435500
    .line 268435501
    .line 268435502
    move-result v0

    .line 268435503
    if-nez v0, :cond_0

    .line 268435504
    .line 268435505
    new-instance v2, Ljava/util/HashMap;

    .line 268435506
    .line 268435507
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435508
    .line 268435509
    .line 268435510
    :cond_0
    iput-object v2, v3, LX/04G;->A01:Ljava/util/Map;

    .line 268435511
    .line 268435512
    if-nez p2, :cond_2

    .line 268435513
    .line 268435514
    if-eqz p1, :cond_1

    .line 268435515
    .line 268435516
    iget-object p2, p1, LX/6xX;->A08:LX/qLA;

    .line 268435517
    .line 268435518
    if-nez p2, :cond_4

    .line 268435519
    .line 268435520
    :cond_1
    sget-object v0, LX/8ke;->defaultInstance:LX/8ke;

    .line 268435521
    .line 268435522
    iget-boolean v0, v0, LX/8ke;->A0a:Z

    .line 268435523
    .line 268435524
    if-eqz v0, :cond_3

    .line 268435525
    .line 268435526
    new-instance p2, LX/03I;

    .line 268435527
    .line 268435528
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 268435529
    .line 268435530
    .line 268435531
    :goto_4
    check-cast p2, LX/qLA;

    .line 268435532
    .line 268435533
    :cond_2
    if-nez p1, :cond_4

    .line 268435534
    .line 268435535
    new-instance v1, LX/04X;

    .line 268435536
    .line 268435537
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 268435538
    .line 268435539
    .line 268435540
    new-instance v0, LX/04W;

    .line 268435541
    .line 268435542
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 268435543
    .line 268435544
    .line 268435545
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435546
    .line 268435547
    .line 268435548
    iput-object v6, p0, LX/6xX;->A06:LX/04Z;

    .line 268435549
    .line 268435550
    iput-object v5, p0, LX/6xX;->A05:LX/04Z;

    .line 268435551
    .line 268435552
    iput-object v4, p0, LX/6xX;->A07:LX/6xc;

    .line 268435553
    .line 268435554
    iput-object v3, p0, LX/6xX;->A04:LX/04G;

    .line 268435555
    .line 268435556
    iput-object p2, p0, LX/6xX;->A08:LX/qLA;

    .line 268435557
    .line 268435558
    iput-object v1, p0, LX/6xX;->A03:LX/04X;

    .line 268435559
    .line 268435560
    iput-object v0, p0, LX/6xX;->A02:LX/04W;

    .line 268435561
    .line 268435562
    iget-object v1, v6, LX/04Z;->A00:LX/04U;

    .line 268435563
    .line 268435564
    iget-object v0, v5, LX/04Z;->A00:LX/04U;

    .line 268435565
    .line 268435566
    if-eq v1, v0, :cond_9

    .line 268435567
    .line 268435568
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 268435569
    .line 268435570
    iput-object v0, p0, LX/6xX;->A01:Ljava/util/Set;

    .line 268435571
    .line 268435572
    return-void

    .line 268435573
    :cond_3
    new-instance p2, LX/03H;

    .line 268435574
    .line 268435575
    invoke-direct {p2}, LX/03H;-><init>()V

    .line 268435576
    .line 268435577
    .line 268435578
    goto :goto_4

    .line 268435579
    :cond_4
    iget-object v1, p1, LX/6xX;->A03:LX/04X;

    .line 268435580
    .line 268435581
    iget-object v0, p1, LX/6xX;->A02:LX/04W;

    .line 268435582
    .line 268435583
    goto :goto_5

    .line 268435584
    :cond_5
    const/4 v0, -0x1

    .line 268435585
    goto :goto_3

    .line 268435586
    :cond_6
    new-instance v4, LX/6xc;

    .line 268435587
    .line 268435588
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 268435589
    .line 268435590
    .line 268435591
    goto :goto_2

    .line 268435592
    :cond_7
    move-object v0, v1

    .line 268435593
    goto :goto_1

    .line 268435594
    :cond_8
    move-object v0, v1

    .line 268435595
    goto/16 :goto_0

    .line 268435596
    .line 268435597
    :cond_9
    const-string v1, "The same InitialState cannot be used for both resolve and layout states"

    .line 268435598
    .line 268435599
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435600
    .line 268435601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435602
    .line 268435603
    .line 268435604
    throw v0
.end method

.method public static final A00(LX/04Z;LX/04Z;)Ljava/util/Map;
    .locals 5

    iget-object v2, p0, LX/04Z;->A06:Ljava/util/Map;

    invoke-virtual {p0}, LX/04Z;->A07()Ljava/util/Set;

    move-result-object v1

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    return-object v0

    :cond_0
    new-instance v3, LX/2aG;

    invoke-direct {v3}, LX/2aG;-><init>()V

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, LX/2aG;->putAll(Ljava/util/Map;)V

    :cond_1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/2aG;->A06()LX/2aG;

    move-result-object v1

    monitor-enter p1

    :try_start_0
    invoke-virtual {v1}, LX/2aG;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_4
    iget-object p0, p1, LX/04Z;->A06:Ljava/util/Map;

    if-nez p0, :cond_5

    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    goto :goto_3

    :cond_5
    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-virtual {v1}, LX/2aG;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09G;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(LX/05V;I)LX/06J;
    .locals 3

    iget-object v2, p0, LX/6xX;->A03:LX/04X;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/04X;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A02(LX/8Xw;Z)LX/7lO;
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    iget-object v0, v0, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lO;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03(LX/7lV;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    iget-object v2, v0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v2

    goto :goto_1

    :cond_0
    iget-object v2, v0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/04Z;->A08:Ljava/util/Map;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    move-object/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7lg;

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/7lg;->A01:Ljava/lang/Object;

    move-object/from16 v4, p2

    invoke-static {v0, v4}, LX/7lU;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v3, LX/7lg;->A00:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-eq v1, v0, :cond_7

    const-string v11, "Litho.DebugInfo"

    sget-object v7, LX/6Is;->A06:Lkotlin/jvm/functions/Function0;

    sget-object v10, LX/8ir;->A03:LX/8ir;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {}, LX/8iq;->A00()LX/8ir;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_6

    sget-object v1, LX/8iq;->A00:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v8

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/3t0;

    iget-object v1, v0, LX/3t0;->A00:[Ljava/lang/String;

    invoke-static {v11, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "*"

    invoke-static {v0, v1}, LX/C9G;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    sget-object v3, LX/56z;->A00:LX/56z;

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "name"

    const-string v0, "StateHandler:MutableTypeUsedAsCachedValueDep"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "description"

    const-string v0, "Unexpected mutable value used as CachedValue dep"

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "source"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v9, LX/7vv;

    invoke-direct/range {v9 .. v15}, LX/7vv;-><init>(LX/8ir;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3t0;

    invoke-virtual {v0, v9}, LX/3t0;->A01(LX/6Is;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    monitor-exit v2

    return-object v8

    :cond_7
    :try_start_1
    iget-object v0, v3, LX/7lg;->A02:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_8
    monitor-exit v2

    return-object v8

    :cond_9
    monitor-exit v2

    return-object v8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A04()Ljava/util/HashSet;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v0}, LX/04Z;->A05()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final A05(LX/6xX;)Ljava/util/Map;
    .locals 5

    iget-object v1, p1, LX/6xX;->A06:LX/04Z;

    iget-object v0, p0, LX/6xX;->A06:LX/04Z;

    invoke-static {v1, v0}, LX/6xX;->A00(LX/04Z;LX/04Z;)Ljava/util/Map;

    move-result-object v2

    iget-object v1, p1, LX/6xX;->A05:LX/04Z;

    iget-object v0, p0, LX/6xX;->A05:LX/04Z;

    invoke-static {v1, v0}, LX/6xX;->A00(LX/04Z;LX/04Z;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    new-instance v4, LX/2aG;

    invoke-direct {v4}, LX/2aG;-><init>()V

    invoke-virtual {v4, v2}, LX/2aG;->putAll(Ljava/util/Map;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v4, v2}, LX/2aG;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/2aG;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/2aG;->A06()LX/2aG;

    move-result-object v0

    return-object v0
.end method

.method public final A06()V
    .locals 2

    iget-object v1, p0, LX/6xX;->A03:LX/04X;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/04X;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, p0, LX/6xX;->A02:LX/04W;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v1, LX/04W;->A00:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A07(LX/3i0;LX/2gb;LX/01N;Z)V
    .locals 9

    if-eqz p4, :cond_0

    iget-object v5, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    iget-object v5, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v5, LX/04Z;->A04:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/09G;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v5, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/09G;->A01:LX/7lV;

    iget-object v6, v0, LX/7lV;->A00:LX/8Xw;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lO;

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, v5, LX/04Z;->A00:LX/04U;

    iget-object v0, v4, LX/09G;->A01:LX/7lV;

    iget-object v6, v0, LX/7lV;->A00:LX/8Xw;

    invoke-static {v6, v1}, LX/04U;->A00(LX/8Xw;LX/04U;)LX/7lN;

    move-result-object v0

    iget-object v2, v0, LX/7lN;->A01:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v1, LX/04U;->A02:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7lO;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    if-nez v1, :cond_2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, v1, LX/7lO;->A01:LX/0m0;

    invoke-virtual {v0}, LX/0m0;->A00()LX/0m0;

    move-result-object v3

    iget-object v2, v5, LX/04Z;->A05:Ljava/util/Map;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/04Z;->A05:Ljava/util/Map;

    :cond_3
    iget-object v1, v1, LX/7lO;->A00:LX/8op;

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/7lO;

    invoke-direct {v0, v1, v3}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v5, v4}, LX/04Z;->A00(LX/0m0;LX/04Z;LX/09G;)V

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v3

    :try_start_4
    iget-object v0, v4, LX/09G;->A01:LX/7lV;

    iget-object v2, v0, LX/7lV;->A00:LX/8Xw;

    iget-boolean v1, p2, LX/2gb;->A08:Z

    iget-object v0, p2, LX/2gb;->A0C:LX/6xW;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/6xW;->A03:LX/qAd;

    invoke-interface {v0, v2, v1}, LX/qAd;->GZR(LX/8Xw;Z)V

    :cond_4
    if-eqz p3, :cond_5

    sget-object v0, LX/04Z;->A0C:LX/6xZ;

    invoke-static {p3, v0, v4, v3}, LX/6xZ;->A00(LX/01N;LX/6xZ;LX/09G;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_5
    invoke-static {p1, p2, v3}, LX/06B;->A02(LX/3i0;LX/2gb;Ljava/lang/Exception;)V

    goto :goto_2

    :cond_6
    iput-object v0, v5, LX/04Z;->A04:Ljava/util/Map;

    :cond_7
    iget-object v7, v5, LX/04Z;->A09:Ljava/util/Map;

    if-eqz v7, :cond_d

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v5, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7lO;

    if-eqz v4, :cond_8

    iget-object v3, v4, LX/7lO;->A01:LX/0m0;

    check-cast v3, LX/9AB;

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ay;

    iget-object v0, v0, LX/1Ay;->A00:LX/qTA;

    invoke-interface {v0, v3}, LX/qTA;->Dkk(LX/9AB;)LX/9AB;

    move-result-object v3

    goto :goto_4

    :cond_9
    iget-object v2, v5, LX/04Z;->A05:Ljava/util/Map;

    if-nez v2, :cond_a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v5, LX/04Z;->A05:Ljava/util/Map;

    :cond_a
    iget-object v1, v4, LX/7lO;->A00:LX/8op;

    new-instance v0, LX/7lO;

    invoke-direct {v0, v1, v3}, LX/7lO;-><init>(LX/8op;LX/0m0;)V

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_b
    iget-object v0, v5, LX/04Z;->A07:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/04Z;->A07:Ljava/util/Map;

    :cond_c
    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v1, v5, LX/04Z;->A09:Ljava/util/Map;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_d
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final A08(LX/8Xw;LX/7lO;Z)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    invoke-virtual {v0, p1, p2}, LX/04Z;->A09(LX/8Xw;LX/7lO;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0
.end method

.method public final A09(LX/8Xw;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/04Z;->A0A:Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/04Z;->A0A:Ljava/util/Set;

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0A(LX/7lV;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 3

    if-eqz p4, :cond_0

    iget-object v2, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v2

    if-nez p3, :cond_1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/04Z;->A08:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/04Z;->A08:Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/04Z;->A08:Ljava/util/Map;

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    new-instance v1, LX/7lg;

    invoke-direct {v1, p2, v0, p3}, LX/7lg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v2, LX/04Z;->A08:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0B(LX/qTA;LX/09G;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/04Z;->A09:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v3, LX/04Z;->A09:Ljava/util/Map;

    :cond_1
    iget-object v0, p2, LX/09G;->A01:LX/7lV;

    iget-object v0, v0, LX/7lV;->A00:LX/8Xw;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v0, LX/1Ay;

    invoke-direct {v0, p1, p2}, LX/1Ay;-><init>(LX/qTA;LX/09G;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0C(LX/2gf;)V
    .locals 7

    iget-object v6, p0, LX/6xX;->A04:LX/04G;

    iget-object v1, p1, LX/2gf;->A09:LX/7wM;

    iget v0, v1, LX/7wM;->A01:I

    iput v0, v6, LX/04G;->A00:I

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v1, LX/7wM;->A0G:LX/7tR;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/7tR;->A01:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/56z;->A00:LX/56z;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/76x;

    iget-object v2, v3, LX/76x;->A01:LX/76m;

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/04G;->A01:Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v6, LX/04G;->A01:Ljava/util/Map;

    :cond_2
    invoke-virtual {v3}, LX/76x;->A01()LX/7LW;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/76m;->A00:LX/8Xw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot record render data for KComponent, found another Component with the same key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final A0D(LX/mVF;LX/09G;ZZ)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    iget-object v3, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/04Z;->A04:Ljava/util/Map;

    if-nez v2, :cond_1

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v3, LX/04Z;->A04:Ljava/util/Map;

    :cond_1
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_5

    iget-object v2, v3, LX/04Z;->A02:Ljava/util/Map;

    if-nez v2, :cond_3

    const/4 v0, 0x4

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v3, LX/04Z;->A02:Ljava/util/Map;

    :cond_3
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    const/4 v0, 0x4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0E(LX/6xX;Z)V
    .locals 3

    iget-object v2, p0, LX/6xX;->A05:LX/04Z;

    iget-object v0, p1, LX/6xX;->A05:LX/04Z;

    invoke-virtual {v2, v0}, LX/04Z;->A0A(LX/04Z;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/04Z;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/04Z;->A0C(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p1, LX/6xX;->A00:LX/6yV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6yV;->close()V

    :cond_1
    return-void
.end method

.method public final A0F(LX/6xX;Z)V
    .locals 3

    iget-object v2, p0, LX/6xX;->A06:LX/04Z;

    iget-object v0, p1, LX/6xX;->A06:LX/04Z;

    invoke-virtual {v2, v0}, LX/04Z;->A0A(LX/04Z;)V

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LX/04Z;->A07()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/04Z;->A0C(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p1, LX/6xX;->A00:LX/6yV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6yV;->close()V

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06X;

    iget-object v4, v0, LX/06X;->A06:LX/2gb;

    iget-object v3, v4, LX/2gb;->A02:LX/8Xw;

    iget-object v1, v4, LX/2gb;->A01:LX/3i0;

    instance-of v0, v1, LX/9AE;

    if-eqz v0, :cond_1

    check-cast v1, LX/9AE;

    iget-object v0, p0, LX/6xX;->A03:LX/04X;

    invoke-virtual {v1, v4, v0}, LX/9AE;->A15(LX/2gb;LX/04X;)V

    :cond_1
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/6xX;->A06:LX/04Z;

    iget-object v0, v0, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lO;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/7lO;->A00:LX/8op;

    if-nez v2, :cond_3

    :cond_2
    iget-object v0, p0, LX/6xX;->A05:LX/04Z;

    iget-object v0, v0, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/7lO;->A00:LX/8op;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iput-object v4, v2, LX/8op;->A00:LX/2gb;

    iget-object v1, v4, LX/2gb;->A01:LX/3i0;

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.litho.HasEventDispatcher"

    if-nez v1, :cond_4

    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    check-cast v1, LX/FrN;

    iput-object v1, v2, LX/8op;->A01:LX/FrN;

    goto :goto_0

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    return-void
.end method

.method public final A0H(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LX/6xX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/6xX;->A01:Ljava/util/Set;

    :cond_0
    :goto_0
    iput-object p1, p0, LX/6xX;->A01:Ljava/util/Set;

    return-void

    :cond_1
    iget-object v0, p0, LX/6xX;->A01:Ljava/util/Set;

    invoke-static {p1, v0}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object p1

    goto :goto_0
.end method

.method public final A0I(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    monitor-enter v3

    goto :goto_1

    :cond_0
    iget-object v3, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, v3, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v3, LX/04Z;->A0A:Ljava/util/Set;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/04Z;->A0A:Ljava/util/Set;

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0J(LX/09G;Lkotlin/jvm/functions/Function1;Z)Z
    .locals 12

    const/4 v7, 0x1

    if-eqz p3, :cond_1

    iget-object v6, p0, LX/6xX;->A05:LX/04Z;

    :goto_0
    iget-object v2, p1, LX/09G;->A01:LX/7lV;

    iget-object v4, v2, LX/7lV;->A00:LX/8Xw;

    iget-object v0, v6, LX/04Z;->A05:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v5, 0x0

    if-eqz v0, :cond_b

    monitor-enter v6

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v6, p0, LX/6xX;->A06:LX/04Z;

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v0, v6, LX/04Z;->A05:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7lO;

    if-eqz v0, :cond_a

    iget-object v3, v0, LX/7lO;->A01:LX/0m0;

    iget-object v0, v6, LX/04Z;->A09:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v6

    check-cast v3, LX/9AB;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ay;

    iget-object v0, v0, LX/1Ay;->A00:LX/qTA;

    invoke-interface {v0, v3}, LX/qTA;->Dkk(LX/9AB;)LX/9AB;

    move-result-object v3

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_b

    iget-object v2, v2, LX/7lV;->A01:Ljava/lang/Object;

    instance-of v0, v2, LX/8zx;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/8zx;

    invoke-virtual {v3, v0}, LX/9AB;->A02(LX/8zx;)LX/9AH;

    move-result-object v0

    if-nez v0, :cond_7

    sget-boolean v0, LX/8ke;->dropUnusedHookState:Z

    if-nez v0, :cond_9

    const-string/jumbo v5, "canSkipStateUpdate: HookKey not found in committed state. "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HookKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GlobalKey: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x0

    const-string v0, "Component: "

    invoke-static {v0, v1, v2}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "isLayoutState: "

    invoke-static {v0, v2, p3}, LX/003;->A1L(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v9

    iget-object v3, v3, LX/9AB;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v0, "states size: "

    invoke-static {v0, v2, v1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    iget-object v0, v0, LX/9AH;->A00:LX/8zx;

    if-eqz v0, :cond_4

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "hook keys: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v5 .. v11}, LX/003;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v1, v3, LX/9AB;->A00:Ljava/util/List;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9AH;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_5
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_8

    if-nez v0, :cond_b

    return v7

    :cond_7
    iget-object v1, v0, LX/9AH;->A01:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    return v7

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_a
    monitor-exit v6

    :cond_b
    return v5
.end method
