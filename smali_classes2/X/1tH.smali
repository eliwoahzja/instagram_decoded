.class public final LX/1tH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/1sn;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/LinkedHashMap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1sn;J)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, v0, p2, p3}, LX/1tH;-><init>(LX/1sn;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(LX/1sn;Ljava/lang/String;J)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/1tH;->A01:LX/1sn;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/1tH;->A04:Ljava/util/List;

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/1tH;->A06:Ljava/util/List;

    .line 268435474
    .line 268435475
    new-instance v0, Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-object v0, p0, LX/1tH;->A07:Ljava/util/List;

    .line 268435481
    .line 268435482
    iput-wide p3, p0, LX/1tH;->A00:J

    .line 268435483
    .line 268435484
    if-eqz p2, :cond_0

    .line 268435485
    .line 268435486
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    if-nez v0, :cond_1

    .line 268435491
    .line 268435492
    :cond_0
    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    .line 268435493
    .line 268435494
    .line 268435495
    move-result-object v0

    .line 268435496
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object p2

    .line 268435500
    :cond_1
    iput-object p2, p0, LX/1tH;->A02:Ljava/lang/String;

    .line 268435501
    .line 268435502
    new-instance v0, Ljava/util/ArrayList;

    .line 268435503
    .line 268435504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435505
    .line 268435506
    .line 268435507
    iput-object v0, p0, LX/1tH;->A05:Ljava/util/List;

    .line 268435508
    .line 268435509
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435510
    .line 268435511
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, LX/1tH;->A03:Ljava/util/LinkedHashMap;

    .line 268435515
    .line 268435516
    return-void
.end method

.method public static final A00(LX/1tH;LX/Aoq;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/1tH;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1tH;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, LX/Aoq;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    iget-object v0, p1, LX/Aoq;->A00:LX/1tC;

    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/1tC;)V

    return-void

    :cond_0
    const-string v1, "Effect id "

    const-string v0, " already exists"

    invoke-static {v1, p2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(F)V
    .locals 8

    iget-object v1, p0, LX/1tH;->A07:Ljava/util/List;

    const-wide/16 v4, -0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, LX/1tC;

    move-wide v6, v4

    invoke-direct/range {v2 .. v7}, LX/1tC;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    new-instance v0, LX/1YG;

    invoke-direct {v0, v2, p1}, LX/1YG;-><init>(LX/1tC;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(LX/1tC;F)V
    .locals 6

    const/4 v1, 0x0

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5}, LX/1tC;->A08(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1, v5}, LX/1tC;->A07(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Not supported"

    if-nez v1, :cond_2

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/1tH;->A07:Ljava/util/List;

    new-instance v0, LX/1YG;

    invoke-direct {v0, p1, p2}, LX/1YG;-><init>(LX/1tC;F)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(LX/1tB;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1tH;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A04(LX/Aoq;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/1tH;->A00(LX/1tH;LX/Aoq;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/Aoq;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tH;->A05:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/1tH;->A03:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A06(LX/Aoq;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-static {}, LX/0Zm;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LX/1tH;->A00(LX/1tH;LX/Aoq;Ljava/lang/String;)V

    return-void
.end method
