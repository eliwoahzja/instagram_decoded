.class public final LX/2JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Sav;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/List;

.field public final A07:LX/Ryk;

.field public final A08:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2JA;-><init>(LX/Ryk;)V

    return-void
.end method

.method public constructor <init>(LX/2QA;)V
    .locals 2

    .line 268435456
    iget-object v0, p1, LX/2QA;->A04:LX/Ryk;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2JA;-><init>(LX/Ryk;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, LX/2QA;->A09:Ljava/net/URI;

    .line 268435462
    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/2JA;->A02:Ljava/lang/String;

    .line 268435471
    .line 268435472
    iget-object v0, p1, LX/2QA;->A06:Ljava/lang/Integer;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/2JA;->A01:Ljava/lang/Integer;

    .line 268435475
    .line 268435476
    iget-object v0, p1, LX/2QA;->A05:LX/Sav;

    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/2JA;->A00:LX/Sav;

    .line 268435479
    .line 268435480
    iget-boolean v0, p1, LX/2QA;->A0D:Z

    .line 268435481
    .line 268435482
    iput-boolean v0, p0, LX/2JA;->A04:Z

    .line 268435483
    .line 268435484
    iget-boolean v0, p1, LX/2QA;->A0C:Z

    .line 268435485
    .line 268435486
    iput-boolean v0, p0, LX/2JA;->A03:Z

    .line 268435487
    .line 268435488
    iget-object v1, p0, LX/2JA;->A06:Ljava/util/List;

    .line 268435489
    .line 268435490
    iget-object v0, p1, LX/2QA;->A0A:Ljava/util/List;

    .line 268435491
    .line 268435492
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    iget-object v1, p1, LX/2QA;->A0B:Ljava/util/Map;

    .line 268435496
    .line 268435497
    monitor-enter v1

    .line 268435498
    :try_start_0
    iget-object v0, p0, LX/2JA;->A08:Ljava/util/Map;

    .line 268435499
    .line 268435500
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435501
    .line 268435502
    .line 268435503
    monitor-exit v1

    .line 268435504
    iget-boolean v0, p1, LX/2QA;->A01:Z

    .line 268435505
    .line 268435506
    iput-boolean v0, p0, LX/2JA;->A05:Z

    .line 268435507
    .line 268435508
    return-void

    .line 268435509
    :catchall_0
    move-exception v0

    .line 268435510
    monitor-exit v1

    .line 268435511
    throw v0
.end method

.method public constructor <init>(LX/Ryk;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, LX/2JA;->A07:LX/Ryk;

    .line 536870916
    .line 536870917
    const/4 v0, 0x1

    .line 536870918
    iput-boolean v0, p0, LX/2JA;->A04:Z

    .line 536870919
    .line 536870920
    new-instance v0, Ljava/util/ArrayList;

    .line 536870921
    .line 536870922
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    iput-object v0, p0, LX/2JA;->A06:Ljava/util/List;

    .line 536870926
    .line 536870927
    const/4 v1, 0x0

    .line 536870928
    new-instance v0, LX/08t;

    .line 536870929
    .line 536870930
    invoke-direct {v0, v1}, LX/08s;-><init>(I)V

    .line 536870931
    .line 536870932
    .line 536870933
    iput-object v0, p0, LX/2JA;->A08:Ljava/util/Map;

    .line 536870934
    .line 536870935
    return-void
.end method


# virtual methods
.method public final A00()LX/2QA;
    .locals 10

    sget-object v0, LX/2QA;->A0E:Ljava/net/URI;

    iget-object v4, p0, LX/2JA;->A02:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string/jumbo v0, "url"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/2JA;->A01:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const-string/jumbo v0, "method"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/2JA;->A00:LX/Sav;

    iget-object v5, p0, LX/2JA;->A06:Ljava/util/List;

    iget-object v1, p0, LX/2JA;->A07:LX/Ryk;

    iget-boolean v7, p0, LX/2JA;->A04:Z

    iget-object v0, p0, LX/2JA;->A08:Ljava/util/Map;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iget-boolean v8, p0, LX/2JA;->A03:Z

    iget-boolean v9, p0, LX/2JA;->A05:Z

    new-instance v0, LX/2QA;

    invoke-direct/range {v0 .. v9}, LX/2QA;-><init>(LX/Ryk;LX/Sav;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZZ)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/2JA;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/2JA;->A02:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/2JA;->A06:Ljava/util/List;

    new-instance v0, LX/2xq;

    invoke-direct {v0, p1, p2}, LX/2xq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
