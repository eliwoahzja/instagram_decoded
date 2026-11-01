.class public final LX/2Jf;
.super LX/3bC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/util/HashMap;

.field public final A03:[I

.field public final A04:[I

.field public final A05:[Landroidx/media3/common/Timeline;

.field public final A06:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FkO;Ljava/util/Collection;)V
    .locals 6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v5, v0, [Landroidx/media3/common/Timeline;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gko;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/Gko;->Ddd()Landroidx/media3/common/Timeline;

    move-result-object v0

    aput-object v0, v5, v2

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gko;

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v0}, LX/Gko;->DjY()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v4, v2

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-direct {p0, p1, v5, v4}, LX/2Jf;-><init>(LX/FkO;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LX/FkO;[Landroidx/media3/common/Timeline;[Ljava/lang/Object;)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    invoke-direct {p0, p1}, LX/3bC;-><init>(LX/FkO;)V

    .line 268435460
    array-length v7, p2

    .line 268435461
    iput-object p2, p0, LX/2Jf;->A05:[Landroidx/media3/common/Timeline;

    .line 268435463
    new-array v0, v7, [I

    .line 268435465
    iput-object v0, p0, LX/2Jf;->A03:[I

    .line 268435467
    new-array v0, v7, [I

    .line 268435469
    iput-object v0, p0, LX/2Jf;->A04:[I

    .line 268435471
    iput-object p3, p0, LX/2Jf;->A06:[Ljava/lang/Object;

    .line 268435473
    new-instance v0, Ljava/util/HashMap;

    .line 268435475
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435478
    iput-object v0, p0, LX/2Jf;->A02:Ljava/util/HashMap;

    .line 268435480
    const/4 v5, 0x0

    .line 268435481
    const/4 v4, 0x0

    .line 268435482
    const/4 v8, 0x0

    .line 268435483
    :goto_0
    if-ge v6, v7, :cond_0

    .line 268435485
    aget-object v2, p2, v6

    .line 268435487
    iget-object v1, p0, LX/2Jf;->A05:[Landroidx/media3/common/Timeline;

    .line 268435489
    aput-object v2, v1, v8

    .line 268435491
    iget-object v0, p0, LX/2Jf;->A04:[I

    .line 268435493
    aput v5, v0, v8

    .line 268435495
    iget-object v0, p0, LX/2Jf;->A03:[I

    .line 268435497
    aput v4, v0, v8

    .line 268435499
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->A03()I

    .line 268435502
    move-result v0

    .line 268435503
    add-int/2addr v5, v0

    .line 268435504
    aget-object v0, v1, v8

    .line 268435506
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->A02()I

    .line 268435509
    move-result v0

    .line 268435510
    add-int/2addr v4, v0

    .line 268435511
    iget-object v3, p0, LX/2Jf;->A02:Ljava/util/HashMap;

    .line 268435513
    aget-object v2, p3, v8

    .line 268435515
    add-int/lit8 v1, v8, 0x1

    .line 268435517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435520
    move-result-object v0

    .line 268435521
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435524
    add-int/lit8 v6, v6, 0x1

    .line 268435526
    move v8, v1

    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_0
    iput v5, p0, LX/2Jf;->A01:I

    .line 268435530
    iput v4, p0, LX/2Jf;->A00:I

    .line 268435532
    return-void
.end method
