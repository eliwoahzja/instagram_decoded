.class public final LX/oyj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YJ2;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$entryIterator"
        }
    .end annotation

    .line 1073741824
    const/4 v0, 0x2

    .line 1073741825
    iput v0, p0, LX/oyj;->$t:I

    .line 1073741827
    iput-object p2, p0, LX/oyj;->A02:Ljava/lang/Object;

    .line 1073741829
    iput-object p1, p0, LX/oyj;->A01:Ljava/lang/Object;

    .line 1073741831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741834
    return-void
.end method

.method public constructor <init>(LX/kNp;LX/ldD;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    iput v0, p0, LX/oyj;->$t:I

    .line 536870915
    iput-object p1, p0, LX/oyj;->A02:Ljava/lang/Object;

    .line 536870917
    iput-object p2, p0, LX/oyj;->A01:Ljava/lang/Object;

    .line 536870919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    iput-object p1, p0, LX/oyj;->A00:Ljava/lang/Object;

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/kNp;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    iput v0, p0, LX/oyj;->$t:I

    .line 805306371
    iput-object p2, p0, LX/oyj;->A02:Ljava/lang/Object;

    .line 805306373
    iput-object p1, p0, LX/oyj;->A01:Ljava/lang/Object;

    .line 805306375
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306378
    iput-object p2, p0, LX/oyj;->A00:Ljava/lang/Object;

    .line 805306380
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedHashMultimap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/oyj;->$t:I

    iput-object p1, p0, LX/oyj;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/TreeMultiset;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 268435456
    iput p2, p0, LX/oyj;->$t:I

    .line 268435458
    iput-object p1, p0, LX/oyj;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A02:LX/iZM;

    .line 268435465
    iget-object v1, v0, LX/iZM;->A00:Ljava/lang/Object;

    .line 268435467
    const/4 v0, 0x4

    .line 268435468
    check-cast v1, LX/lBF;

    .line 268435470
    const/4 v5, 0x0

    .line 268435471
    if-eq p2, v0, :cond_3

    .line 268435473
    if-eqz v1, :cond_1

    .line 268435475
    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435477
    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasUpperBound:Z

    .line 268435479
    if-eqz v0, :cond_2

    .line 268435481
    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->upperEndpoint:Ljava/lang/Object;

    .line 268435483
    iget-object v0, p1, LX/YE0;->comparator:Ljava/util/Comparator;

    .line 268435485
    invoke-static {v1, v3, v0}, LX/lBF;->A05(LX/lBF;Ljava/lang/Object;Ljava/util/Comparator;)LX/lBF;

    .line 268435488
    move-result-object v2

    .line 268435489
    if-eqz v2, :cond_1

    .line 268435491
    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->upperBoundType:Lcom/google/common/collect/BoundType;

    .line 268435493
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435495
    if-ne v1, v0, :cond_0

    .line 268435497
    iget-object v1, p1, LX/YE0;->comparator:Ljava/util/Comparator;

    .line 268435499
    iget-object v0, v2, LX/lBF;->A08:Ljava/lang/Object;

    .line 268435501
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435504
    move-result v0

    .line 268435505
    if-nez v0, :cond_0

    .line 268435507
    :goto_0
    iget-object v2, v2, LX/lBF;->A05:LX/lBF;

    .line 268435509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435512
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    .line 268435514
    if-eq v2, v0, :cond_1

    .line 268435516
    iget-object v0, v2, LX/lBF;->A08:Ljava/lang/Object;

    .line 268435518
    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 268435521
    move-result v0

    .line 268435522
    if-eqz v0, :cond_1

    .line 268435524
    move-object v5, v2

    .line 268435525
    :cond_1
    iput-object v5, p0, LX/oyj;->A00:Ljava/lang/Object;

    .line 268435527
    const/4 v0, 0x0

    .line 268435528
    iput-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    .line 268435530
    return-void

    .line 268435531
    :cond_2
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    .line 268435533
    goto :goto_0

    .line 268435534
    :cond_3
    if-eqz v1, :cond_5

    .line 268435536
    iget-object v4, p1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 268435538
    iget-boolean v0, v4, Lcom/google/common/collect/GeneralRange;->hasLowerBound:Z

    .line 268435540
    if-eqz v0, :cond_6

    .line 268435542
    iget-object v3, v4, Lcom/google/common/collect/GeneralRange;->lowerEndpoint:Ljava/lang/Object;

    .line 268435544
    iget-object v0, p1, LX/YE0;->comparator:Ljava/util/Comparator;

    .line 268435546
    invoke-static {v1, v3, v0}, LX/lBF;->A04(LX/lBF;Ljava/lang/Object;Ljava/util/Comparator;)LX/lBF;

    .line 268435549
    move-result-object v2

    .line 268435550
    if-eqz v2, :cond_5

    .line 268435552
    iget-object v1, v4, Lcom/google/common/collect/GeneralRange;->lowerBoundType:Lcom/google/common/collect/BoundType;

    .line 268435554
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 268435556
    if-ne v1, v0, :cond_4

    .line 268435558
    iget-object v1, p1, LX/YE0;->comparator:Ljava/util/Comparator;

    .line 268435560
    iget-object v0, v2, LX/lBF;->A08:Ljava/lang/Object;

    .line 268435562
    invoke-interface {v1, v3, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 268435565
    move-result v0

    .line 268435566
    if-nez v0, :cond_4

    .line 268435568
    :goto_1
    iget-object v2, v2, LX/lBF;->A07:LX/lBF;

    .line 268435570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435573
    :cond_4
    iget-object v0, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    .line 268435575
    if-eq v2, v0, :cond_5

    .line 268435577
    iget-object v0, v2, LX/lBF;->A08:Ljava/lang/Object;

    .line 268435579
    invoke-virtual {v4, v0}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 268435582
    move-result v0

    .line 268435583
    if-eqz v0, :cond_5

    .line 268435585
    move-object v5, v2

    .line 268435586
    :cond_5
    iput-object v5, p0, LX/oyj;->A00:Ljava/lang/Object;

    .line 268435588
    return-void

    .line 268435589
    :cond_6
    iget-object v2, p1, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    .line 268435591
    goto :goto_1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v2, p0, LX/oyj;->$t:I

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v1, 0x4

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    if-eq v2, v1, :cond_1

    check-cast v0, LX/lBF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/lBF;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A03(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    check-cast v0, LX/lBF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    iget-object v1, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    iget-object v0, v0, LX/lBF;->A08:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/common/collect/GeneralRange;->A02(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/oyj;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/LinkedHashMultimap;

    iget-object v0, v0, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    if-eq v1, v0, :cond_8

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0

    :cond_4
    :goto_1
    iget-object v1, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v1, LX/kNp;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/kNp;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/kNp;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/kNp;->A01:Ljava/util/Iterator;

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/kNp;

    iget-object v0, v0, LX/kNp;->A00:LX/kNp;

    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_8

    :cond_7
    :goto_2
    const/4 v2, 0x1

    return v2

    :cond_8
    const/4 v2, 0x0

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/oyj;->$t:I

    if-eqz v2, :cond_8

    const/4 v0, 0x1

    if-eq v2, v0, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v1, 0x4

    invoke-virtual {p0}, LX/oyj;->hasNext()Z

    move-result v0

    if-eq v2, v1, :cond_0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBF;

    new-instance v2, LX/YJW;

    invoke-direct {v2, v0, v3}, LX/YJW;-><init>(LX/lBF;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v2, p0, LX/oyj;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/lBF;->A05:LX/lBF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBF;

    iget-object v0, v0, LX/lBF;->A05:LX/lBF;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    return-object v2

    :cond_0
    if-eqz v0, :cond_3

    iget-object v3, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBF;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/YJW;

    invoke-direct {v2, v0, v3}, LX/YJW;-><init>(LX/lBF;Lcom/google/common/collect/TreeMultiset;)V

    iput-object v2, p0, LX/oyj;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBF;

    iget-object v1, v0, LX/lBF;->A07:LX/lBF;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/google/common/collect/TreeMultiset;->A01:LX/lBF;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, LX/lBF;

    iget-object v0, v0, LX/lBF;->A07:LX/lBF;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/oyj;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, p0, LX/oyj;->A02:Ljava/lang/Object;

    iget-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    invoke-static {}, LX/C3I;->A10()Ljava/util/NoSuchElementException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oyj;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    return-object v1

    :cond_8
    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v1, LX/kNp;

    iget-object v0, v1, LX/kNp;->A01:Ljava/util/Iterator;

    if-nez v0, :cond_9

    iget-object v0, v1, LX/kNp;->A02:Ljava/lang/Iterable;

    invoke-static {v0}, LX/0Oe;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/kNp;->A01:Ljava/util/Iterator;

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 6

    iget v1, p0, LX/oyj;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-super {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_0
    iget-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget-object v5, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/google/common/collect/TreeMultiset;

    iget-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    check-cast v0, LX/jhj;

    invoke-virtual {v0}, LX/jhj;->A01()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v5, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    invoke-virtual {v0, v4}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    iget-object v3, v5, Lcom/google/common/collect/TreeMultiset;->A02:LX/iZM;

    iget-object v2, v3, LX/iZM;->A00:Ljava/lang/Object;

    check-cast v2, LX/lBF;

    if-eqz v2, :cond_1

    new-array v1, v0, [I

    iget-object v0, v5, LX/YE0;->comparator:Ljava/util/Comparator;

    invoke-virtual {v2, v4, v0, v1}, LX/lBF;->A09(Ljava/lang/Object;Ljava/util/Comparator;[I)LX/lBF;

    move-result-object v1

    iget-object v0, v3, LX/iZM;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_2

    iput-object v1, v3, LX/iZM;->A00:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, LX/C3I;->A0y()Ljava/util/ConcurrentModificationException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget-object v2, p0, LX/oyj;->A01:Ljava/lang/Object;

    check-cast v2, LX/B5m;

    iget-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v0, LX/ozo;

    invoke-virtual {v0}, LX/ozo;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LX/ozo;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B5m;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/020;->A1X(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-static {v1, v0}, LX/1jm;->A0H(ZLjava/lang/Object;)V

    iget-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/C47;->A0s(Ljava/util/Map$Entry;)Ljava/util/Collection;

    move-result-object v3

    iget-object v0, p0, LX/oyj;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, LX/oyj;->A01:Ljava/lang/Object;

    check-cast v0, LX/YJ2;

    iget-object v2, v0, LX/YJ2;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    sub-int/2addr v0, v1

    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/oyj;->A00:Ljava/lang/Object;

    return-void
.end method
