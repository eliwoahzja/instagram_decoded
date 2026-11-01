.class public final LX/2ps;
.super LX/51A;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/51A<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, LX/2ps;->A03:[Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, LX/51A;-><init>()V

    .line 536870915
    sget-object v0, LX/2ps;->A03:[Ljava/lang/Object;

    .line 536870917
    iput-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 536870919
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/51A;-><init>()V

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object v0, LX/2ps;->A03:[Ljava/lang/Object;

    .line 7
    :goto_0
    iput-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_0
    if-lez p1, :cond_1

    .line 12
    new-array v0, p1, [Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Illegal Capacity: "

    .line 17
    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/51A;-><init>()V

    .line 268435463
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435465
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435471
    array-length v0, v0

    .line 268435472
    iput v0, p0, LX/2ps;->A02:I

    .line 268435474
    if-nez v0, :cond_0

    .line 268435476
    sget-object v0, LX/2ps;->A03:[Ljava/lang/Object;

    .line 268435478
    iput-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435480
    :cond_0
    return-void
.end method

.method private final A00(I)V
    .locals 7

    .line 0
    if-ltz p1, :cond_6

    .line 2
    iget-object v6, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 4
    array-length v5, v6

    .line 5
    if-le p1, v5, :cond_1

    .line 7
    sget-object v0, LX/2ps;->A03:[Ljava/lang/Object;

    .line 9
    if-ne v6, v0, :cond_2

    .line 11
    const/16 v0, 0xa

    .line 13
    if-ge p1, v0, :cond_0

    .line 15
    const/16 p1, 0xa

    .line 17
    :cond_0
    new-array v4, p1, [Ljava/lang/Object;

    .line 19
    :goto_0
    iput-object v4, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 21
    :cond_1
    return-void

    .line 22
    :cond_2
    shr-int/lit8 v0, v5, 0x1

    .line 24
    add-int v2, v5, v0

    .line 26
    sub-int v0, v2, p1

    .line 28
    if-gez v0, :cond_3

    .line 30
    move v2, p1

    .line 31
    :cond_3
    const v1, 0x7ffffff7

    .line 34
    sub-int v0, v2, v1

    .line 36
    if-lez v0, :cond_5

    .line 38
    if-le p1, v1, :cond_4

    .line 40
    const v1, 0x7fffffff

    .line 43
    :cond_4
    :goto_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 45
    iget v0, p0, LX/2ps;->A00:I

    .line 47
    const/4 v3, 0x0

    .line 48
    sub-int/2addr v5, v0

    .line 49
    invoke-static {v6, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 54
    array-length v1, v2

    .line 55
    iget v0, p0, LX/2ps;->A00:I

    .line 57
    sub-int/2addr v1, v0

    .line 58
    invoke-static {v2, v3, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iput v3, p0, LX/2ps;->A00:I

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const-string v1, "Deque is too big."

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0
.end method

.method private final A01(II)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    invoke-static {v1, p1, p2}, LX/53A;->A02([Ljava/lang/Object;II)V

    .line 8
    return-void

    .line 9
    :cond_0
    array-length v0, v1

    .line 10
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v0, p2}, LX/53A;->A02([Ljava/lang/Object;II)V

    .line 19
    return-void
.end method

.method private final A02(Ljava/util/Collection;I)V
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v4

    .line 4
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 6
    array-length v2, v0

    .line 7
    :goto_0
    if-ge p2, v2, :cond_0

    .line 9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, v1, p2

    .line 23
    add-int/lit8 p2, p2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v3, p0, LX/2ps;->A00:I

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-ge v2, v3, :cond_1

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    aput-object v0, v1, v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 51
    move-result v1

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 55
    move-result v0

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, LX/2ps;->A02:I

    .line 59
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 8
    iget v0, p0, LX/2ps;->A00:I

    .line 10
    aget-object v0, v1, v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v1, "ArrayDeque is empty."

    .line 15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public final A04()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 10
    iget v0, p0, LX/2ps;->A00:I

    .line 12
    aget-object v0, v1, v0

    .line 14
    return-object v0
.end method

.method public final A05()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 8
    iget v1, p0, LX/2ps;->A00:I

    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 19
    array-length v0, v0

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    sub-int/2addr v1, v0

    .line 23
    :cond_0
    aget-object v0, v2, v1

    .line 25
    return-object v0

    .line 26
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 28
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final A06()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/2ps;->A00:I

    .line 12
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_1

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_1
    aget-object v0, v2, v1

    .line 27
    return-object v0
.end method

.method public final A07()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A08()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, LX/2ps;->removeLast()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 8

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    invoke-static {p1, v0}, LX/4zX;->A09(II)V

    .line 268435463
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435466
    move-result v0

    .line 268435467
    if-ne p1, v0, :cond_0

    .line 268435469
    invoke-virtual {p0, p2}, LX/2ps;->addLast(Ljava/lang/Object;)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    if-nez p1, :cond_1

    .line 268435475
    invoke-virtual {p0, p2}, LX/2ps;->addFirst(Ljava/lang/Object;)V

    .line 268435478
    return-void

    .line 268435479
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435481
    add-int/lit8 v0, v0, 0x1

    .line 268435483
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435485
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435488
    move-result v0

    .line 268435489
    const/4 v4, 0x1

    .line 268435490
    add-int/lit8 v0, v0, 0x1

    .line 268435492
    invoke-direct {p0, v0}, LX/2ps;->A00(I)V

    .line 268435495
    iget v5, p0, LX/2ps;->A00:I

    .line 268435497
    add-int/2addr v5, p1

    .line 268435498
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435500
    array-length v0, v0

    .line 268435501
    if-lt v5, v0, :cond_2

    .line 268435503
    sub-int/2addr v5, v0

    .line 268435504
    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435507
    move-result v0

    .line 268435508
    add-int/lit8 v0, v0, 0x1

    .line 268435510
    shr-int/2addr v0, v4

    .line 268435511
    const/4 v3, 0x0

    .line 268435512
    if-ge p1, v0, :cond_6

    .line 268435514
    if-nez v5, :cond_5

    .line 268435516
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435518
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435521
    array-length v0, v0

    .line 268435522
    add-int/lit8 v6, v0, -0x1

    .line 268435524
    :goto_0
    iget v0, p0, LX/2ps;->A00:I

    .line 268435526
    if-nez v0, :cond_3

    .line 268435528
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435530
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435533
    array-length v0, v0

    .line 268435534
    :cond_3
    add-int/lit8 v5, v0, -0x1

    .line 268435536
    iget v7, p0, LX/2ps;->A00:I

    .line 268435538
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435540
    if-lt v6, v7, :cond_4

    .line 268435542
    aget-object v0, v2, v7

    .line 268435544
    aput-object v0, v2, v5

    .line 268435546
    add-int/lit8 v1, v7, 0x1

    .line 268435548
    add-int/lit8 v0, v6, 0x1

    .line 268435550
    sub-int/2addr v0, v1

    .line 268435551
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435554
    :goto_1
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435556
    aput-object p2, v0, v6

    .line 268435558
    iput v5, p0, LX/2ps;->A00:I

    .line 268435560
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435563
    move-result v0

    .line 268435564
    add-int/lit8 v0, v0, 0x1

    .line 268435566
    iput v0, p0, LX/2ps;->A02:I

    .line 268435568
    return-void

    .line 268435569
    :cond_4
    add-int/lit8 v1, v7, -0x1

    .line 268435571
    array-length v0, v2

    .line 268435572
    sub-int/2addr v0, v7

    .line 268435573
    invoke-static {v2, v7, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435576
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435578
    array-length v1, v2

    .line 268435579
    sub-int/2addr v1, v4

    .line 268435580
    aget-object v0, v2, v3

    .line 268435582
    aput-object v0, v2, v1

    .line 268435584
    add-int/lit8 v0, v6, 0x1

    .line 268435586
    sub-int/2addr v0, v4

    .line 268435587
    invoke-static {v2, v4, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435590
    goto :goto_1

    .line 268435591
    :cond_5
    add-int/lit8 v6, v5, -0x1

    .line 268435593
    goto :goto_0

    .line 268435594
    :cond_6
    iget v2, p0, LX/2ps;->A00:I

    .line 268435596
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435599
    move-result v0

    .line 268435600
    add-int/2addr v2, v0

    .line 268435601
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435603
    array-length v0, v1

    .line 268435604
    if-lt v2, v0, :cond_7

    .line 268435606
    sub-int/2addr v2, v0

    .line 268435607
    :cond_7
    if-ge v5, v2, :cond_8

    .line 268435609
    add-int/lit8 v0, v5, 0x1

    .line 268435611
    sub-int/2addr v2, v5

    .line 268435612
    invoke-static {v1, v5, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435615
    :goto_3
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435617
    aput-object p2, v0, v5

    .line 268435619
    goto :goto_2

    .line 268435620
    :cond_8
    invoke-static {v1, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435623
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435625
    array-length v1, v2

    .line 268435626
    sub-int/2addr v1, v4

    .line 268435627
    aget-object v0, v2, v1

    .line 268435629
    aput-object v0, v2, v3

    .line 268435631
    add-int/lit8 v0, v5, 0x1

    .line 268435633
    sub-int/2addr v1, v5

    .line 268435634
    invoke-static {v2, v5, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435637
    goto :goto_3
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/2ps;->addLast(Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 9

    .line 268435456
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p2, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435460
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435463
    move-result v0

    .line 268435464
    invoke-static {p1, v0}, LX/4zX;->A09(II)V

    .line 268435467
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 268435470
    move-result v0

    .line 268435471
    const/4 v7, 0x0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435474
    return v7

    .line 268435475
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435478
    move-result v0

    .line 268435479
    if-ne p1, v0, :cond_1

    .line 268435481
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 268435484
    move-result v0

    .line 268435485
    return v0

    .line 268435486
    :cond_1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435495
    move-result v1

    .line 268435496
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435499
    move-result v0

    .line 268435500
    add-int/2addr v1, v0

    .line 268435501
    invoke-direct {p0, v1}, LX/2ps;->A00(I)V

    .line 268435504
    iget v8, p0, LX/2ps;->A00:I

    .line 268435506
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435509
    move-result v0

    .line 268435510
    add-int/2addr v8, v0

    .line 268435511
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435513
    array-length v0, v0

    .line 268435514
    if-lt v8, v0, :cond_2

    .line 268435516
    sub-int/2addr v8, v0

    .line 268435517
    :cond_2
    iget v3, p0, LX/2ps;->A00:I

    .line 268435519
    add-int/2addr v3, p1

    .line 268435520
    if-lt v3, v0, :cond_3

    .line 268435522
    sub-int/2addr v3, v0

    .line 268435523
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 268435526
    move-result v6

    .line 268435527
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435530
    move-result v0

    .line 268435531
    add-int/lit8 v0, v0, 0x1

    .line 268435533
    shr-int/2addr v0, v4

    .line 268435534
    if-ge p1, v0, :cond_9

    .line 268435536
    iget v8, p0, LX/2ps;->A00:I

    .line 268435538
    sub-int v2, v8, v6

    .line 268435540
    if-lt v3, v8, :cond_7

    .line 268435542
    if-ltz v2, :cond_5

    .line 268435544
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435546
    invoke-static {v0, v0, v2, v8, v3}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435549
    :goto_0
    iput v2, p0, LX/2ps;->A00:I

    .line 268435551
    sub-int/2addr v3, v6

    .line 268435552
    if-gez v3, :cond_4

    .line 268435554
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435556
    array-length v0, v0

    .line 268435557
    add-int/2addr v3, v0

    .line 268435558
    :cond_4
    :goto_1
    invoke-direct {p0, p2, v3}, LX/2ps;->A02(Ljava/util/Collection;I)V

    .line 268435561
    return v4

    .line 268435562
    :cond_5
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435564
    array-length v5, v1

    .line 268435565
    add-int/2addr v2, v5

    .line 268435566
    sub-int v0, v3, v8

    .line 268435568
    sub-int/2addr v5, v2

    .line 268435569
    if-lt v5, v0, :cond_6

    .line 268435571
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435574
    goto :goto_0

    .line 268435575
    :cond_6
    add-int v0, v8, v5

    .line 268435577
    sub-int/2addr v0, v8

    .line 268435578
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435581
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435583
    iget v0, p0, LX/2ps;->A00:I

    .line 268435585
    add-int/2addr v0, v5

    .line 268435586
    invoke-static {v1, v1, v7, v0, v3}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435589
    goto :goto_0

    .line 268435590
    :cond_7
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435592
    array-length v0, v1

    .line 268435593
    sub-int/2addr v0, v8

    .line 268435594
    invoke-static {v1, v8, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435597
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435599
    array-length v0, v1

    .line 268435600
    sub-int/2addr v0, v6

    .line 268435601
    if-lt v6, v3, :cond_8

    .line 268435603
    invoke-static {v1, v7, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435606
    goto :goto_0

    .line 268435607
    :cond_8
    invoke-static {v1, v7, v1, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435610
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435612
    invoke-static {v0, v0, v7, v6, v3}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435615
    goto :goto_0

    .line 268435616
    :cond_9
    add-int v5, v3, v6

    .line 268435618
    if-ge v3, v8, :cond_c

    .line 268435620
    add-int/2addr v6, v8

    .line 268435621
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435623
    array-length v0, v2

    .line 268435624
    if-le v6, v0, :cond_a

    .line 268435626
    if-lt v5, v0, :cond_b

    .line 268435628
    sub-int/2addr v5, v0

    .line 268435629
    :cond_a
    sub-int/2addr v8, v3

    .line 268435630
    invoke-static {v2, v3, v2, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435633
    goto :goto_1

    .line 268435634
    :cond_b
    sub-int/2addr v6, v0

    .line 268435635
    sub-int v1, v8, v6

    .line 268435637
    sub-int v0, v8, v1

    .line 268435639
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435642
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435644
    sub-int/2addr v8, v6

    .line 268435645
    invoke-static {v0, v0, v5, v3, v8}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435648
    goto :goto_1

    .line 268435649
    :cond_c
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435651
    invoke-static {v0, v0, v6, v7, v8}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 268435654
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435656
    array-length v1, v2

    .line 268435657
    if-lt v5, v1, :cond_d

    .line 268435659
    sub-int/2addr v5, v1

    .line 268435660
    sub-int/2addr v1, v3

    .line 268435661
    invoke-static {v2, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435664
    goto :goto_1

    .line 268435665
    :cond_d
    sub-int v0, v1, v6

    .line 268435667
    sub-int/2addr v1, v0

    .line 268435668
    invoke-static {v2, v0, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435671
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 268435673
    array-length v0, v1

    .line 268435674
    sub-int/2addr v0, v6

    .line 268435675
    sub-int/2addr v0, v3

    .line 268435676
    invoke-static {v1, v3, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435679
    goto :goto_1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    move-result v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    invoke-direct {p0, v1}, LX/2ps;->A00(I)V

    .line 28
    iget v1, p0, LX/2ps;->A00:I

    .line 30
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 37
    array-length v0, v0

    .line 38
    if-lt v1, v0, :cond_0

    .line 40
    sub-int/2addr v1, v0

    .line 41
    :cond_0
    invoke-direct {p0, p1, v1}, LX/2ps;->A02(Ljava/util/Collection;I)V

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_1
    return v1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/2ps;->A00(I)V

    .line 15
    iget v0, p0, LX/2ps;->A00:I

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 21
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 24
    array-length v0, v0

    .line 25
    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 27
    iput v1, p0, LX/2ps;->A00:I

    .line 29
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 31
    aput-object p1, v0, v1

    .line 33
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    iput v0, p0, LX/2ps;->A02:I

    .line 41
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 12
    invoke-direct {p0, v0}, LX/2ps;->A00(I)V

    .line 15
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 17
    iget v1, p0, LX/2ps;->A00:I

    .line 19
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 26
    array-length v0, v0

    .line 27
    if-lt v1, v0, :cond_0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    :cond_0
    aput-object p1, v2, v1

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    iput v0, p0, LX/2ps;->A02:I

    .line 40
    return-void
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget v1, p0, LX/2ps;->A00:I

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 21
    array-length v0, v0

    .line 22
    if-lt v1, v0, :cond_0

    .line 24
    sub-int/2addr v1, v0

    .line 25
    :cond_0
    iget v0, p0, LX/2ps;->A00:I

    .line 27
    invoke-direct {p0, v0, v1}, LX/2ps;->A01(II)V

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput v0, p0, LX/2ps;->A00:I

    .line 33
    iput v0, p0, LX/2ps;->A02:I

    .line 35
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_1

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    :goto_0
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 10
    iget v1, p0, LX/2ps;->A00:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    array-length v0, v2

    .line 14
    if-lt v1, v0, :cond_0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :cond_0
    aget-object v0, v2, v1

    .line 19
    return-object v0

    .line 20
    :cond_1
    invoke-static {p1, v0}, LX/4zX;->A08(II)V

    .line 23
    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    .line 0
    iget v0, p0, LX/2ps;->A02:I

    .line 2
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v3, p0, LX/2ps;->A00:I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v3, v0

    .line 7
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 9
    array-length v2, v0

    .line 10
    if-lt v3, v2, :cond_0

    .line 12
    sub-int/2addr v3, v2

    .line 13
    :cond_0
    iget v1, p0, LX/2ps;->A00:I

    .line 15
    if-ge v1, v3, :cond_1

    .line 17
    :goto_0
    if-ge v1, v3, :cond_5

    .line 19
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 21
    aget-object v0, v0, v1

    .line 23
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    if-ge v1, v2, :cond_2

    .line 34
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 36
    aget-object v0, v0, v1

    .line 38
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, v3, :cond_5

    .line 50
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 52
    aget-object v0, v0, v1

    .line 54
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 62
    array-length v0, v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_3
    iget v0, p0, LX/2ps;->A00:I

    .line 66
    sub-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    const/4 v1, -0x1

    .line 72
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget v2, p0, LX/2ps;->A00:I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 5
    move-result v0

    .line 6
    add-int/2addr v2, v0

    .line 7
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 9
    array-length v0, v0

    .line 10
    if-lt v2, v0, :cond_0

    .line 12
    sub-int/2addr v2, v0

    .line 13
    :cond_0
    iget v1, p0, LX/2ps;->A00:I

    .line 15
    const/4 v3, -0x1

    .line 16
    if-ge v1, v2, :cond_1

    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 20
    if-gt v1, v2, :cond_5

    .line 22
    :goto_0
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 24
    aget-object v0, v0, v2

    .line 26
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    if-eq v2, v1, :cond_5

    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-le v1, v2, :cond_5

    .line 39
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 41
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 43
    if-ge v3, v2, :cond_4

    .line 45
    aget-object v0, v0, v2

    .line 47
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 55
    array-length v0, v0

    .line 56
    add-int/2addr v2, v0

    .line 57
    :cond_3
    iget v0, p0, LX/2ps;->A00:I

    .line 59
    sub-int/2addr v2, v0

    .line 60
    return v2

    .line 61
    :cond_4
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 64
    array-length v0, v0

    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 67
    iget v1, p0, LX/2ps;->A00:I

    .line 69
    if-gt v1, v2, :cond_5

    .line 71
    :goto_1
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 73
    aget-object v0, v0, v2

    .line 75
    invoke-static {p1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 81
    if-eq v2, v1, :cond_5

    .line 83
    add-int/lit8 v2, v2, -0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    return v3
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 3
    move-result v1

    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LX/51A;->removeAt(I)Ljava/lang/Object;

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_b

    .line 15
    iget v5, p0, LX/2ps;->A00:I

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 24
    array-length v9, v0

    .line 25
    if-lt v5, v9, :cond_0

    .line 27
    sub-int/2addr v5, v9

    .line 28
    :cond_0
    iget v7, p0, LX/2ps;->A00:I

    .line 30
    const/4 v8, 0x0

    .line 31
    move v2, v7

    .line 32
    if-lt v7, v5, :cond_6

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 37
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 39
    aget-object v4, v0, v7

    .line 41
    aput-object v8, v0, v7

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 49
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 53
    aput-object v4, v1, v2

    .line 55
    move v2, v0

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 64
    array-length v0, v0

    .line 65
    if-lt v2, v0, :cond_3

    .line 67
    sub-int v4, v2, v0

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_2
    if-ge v3, v5, :cond_9

    .line 72
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 74
    aget-object v1, v0, v3

    .line 76
    aput-object v8, v0, v3

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 86
    aput-object v1, v0, v4

    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    if-ne v2, v0, :cond_4

    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 104
    if-ge v7, v5, :cond_8

    .line 106
    aget-object v4, v0, v7

    .line 108
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 114
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v2, 0x1

    .line 118
    aput-object v4, v1, v2

    .line 120
    move v2, v0

    .line 121
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v3, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-static {v0, v2, v5}, LX/53A;->A02([Ljava/lang/Object;II)V

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v3, v6

    .line 131
    :goto_6
    if-eqz v3, :cond_b

    .line 133
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 139
    iget v0, p0, LX/2ps;->A00:I

    .line 141
    sub-int/2addr v2, v0

    .line 142
    if-gez v2, :cond_a

    .line 144
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_a
    iput v2, p0, LX/2ps;->A02:I

    .line 150
    :cond_b
    return v3
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    if-ltz p1, :cond_0

    .line 6
    if-ge p1, v0, :cond_0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    invoke-virtual {p0}, LX/2ps;->removeLast()Ljava/lang/Object;

    .line 19
    move-result-object v8

    .line 20
    return-object v8

    .line 21
    :cond_0
    invoke-static {p1, v0}, LX/4zX;->A08(II)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 27
    invoke-virtual {p0}, LX/2ps;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v8

    .line 31
    return-object v8

    .line 32
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 38
    iget v7, p0, LX/2ps;->A00:I

    .line 40
    add-int/2addr v7, p1

    .line 41
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 43
    array-length v0, v1

    .line 44
    if-lt v7, v0, :cond_3

    .line 46
    sub-int/2addr v7, v0

    .line 47
    :cond_3
    aget-object v8, v1, v7

    .line 49
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x1

    .line 54
    shr-int/2addr v0, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    iget v4, p0, LX/2ps;->A00:I

    .line 59
    if-ge p1, v0, :cond_6

    .line 61
    if-lt v7, v4, :cond_5

    .line 63
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 65
    add-int/lit8 v0, v4, 0x1

    .line 67
    invoke-static {v1, v1, v0, v4, v7}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    :goto_1
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 72
    iget v2, p0, LX/2ps;->A00:I

    .line 74
    aput-object v6, v0, v2

    .line 76
    array-length v0, v0

    .line 77
    add-int/lit8 v1, v0, -0x1

    .line 79
    add-int/lit8 v0, v2, 0x1

    .line 81
    if-ne v2, v1, :cond_4

    .line 83
    const/4 v0, 0x0

    .line 84
    :cond_4
    iput v0, p0, LX/2ps;->A00:I

    .line 86
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr v0, v3

    .line 91
    iput v0, p0, LX/2ps;->A02:I

    .line 93
    return-object v8

    .line 94
    :cond_5
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 96
    invoke-static {v0, v0, v3, v5, v7}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 99
    iget-object v4, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 101
    array-length v2, v4

    .line 102
    sub-int/2addr v2, v3

    .line 103
    aget-object v0, v4, v2

    .line 105
    aput-object v0, v4, v5

    .line 107
    iget v1, p0, LX/2ps;->A00:I

    .line 109
    add-int/lit8 v0, v1, 0x1

    .line 111
    sub-int/2addr v2, v1

    .line 112
    invoke-static {v4, v1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 119
    move-result v0

    .line 120
    add-int/lit8 v0, v0, -0x1

    .line 122
    add-int/2addr v4, v0

    .line 123
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 125
    array-length v0, v2

    .line 126
    if-lt v4, v0, :cond_7

    .line 128
    sub-int/2addr v4, v0

    .line 129
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .line 131
    if-gt v7, v4, :cond_8

    .line 133
    add-int/lit8 v0, v4, 0x1

    .line 135
    sub-int/2addr v0, v1

    .line 136
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 139
    :goto_3
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 141
    aput-object v6, v0, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_8
    sub-int/2addr v0, v1

    .line 145
    invoke-static {v2, v1, v2, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 150
    array-length v1, v2

    .line 151
    sub-int/2addr v1, v3

    .line 152
    aget-object v0, v2, v5

    .line 154
    aput-object v0, v2, v1

    .line 156
    add-int/lit8 v0, v4, 0x1

    .line 158
    sub-int/2addr v0, v3

    .line 159
    invoke-static {v2, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    goto :goto_3
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 14
    iget v3, p0, LX/2ps;->A00:I

    .line 16
    aget-object v2, v1, v3

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v0, v1, v3

    .line 21
    array-length v0, v1

    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 24
    add-int/lit8 v0, v3, 0x1

    .line 26
    if-ne v3, v1, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_0
    iput v0, p0, LX/2ps;->A00:I

    .line 31
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    iput v0, p0, LX/2ps;->A02:I

    .line 39
    return-object v2

    .line 40
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 42
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 6
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    iget v3, p0, LX/2ps;->A00:I

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    add-int/2addr v3, v0

    .line 21
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 23
    array-length v0, v2

    .line 24
    if-lt v3, v0, :cond_0

    .line 26
    sub-int/2addr v3, v0

    .line 27
    :cond_0
    aget-object v1, v2, v3

    .line 29
    const/4 v0, 0x0

    .line 30
    aput-object v0, v2, v3

    .line 32
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 35
    move-result v0

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    iput v0, p0, LX/2ps;->A02:I

    .line 40
    return-object v1

    .line 41
    :cond_1
    const-string v1, "ArrayDeque is empty."

    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method

.method public final removeRange(II)V
    .locals 8

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, p2, v0}, LX/4zX;->A0B(III)V

    .line 7
    sub-int v3, p2, p1

    .line 9
    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-ne v3, v0, :cond_1

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    if-ne v3, v0, :cond_2

    .line 24
    invoke-virtual {p0, p1}, LX/51A;->removeAt(I)Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :cond_2
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    move-result v0

    .line 38
    sub-int/2addr v0, p2

    .line 39
    if-ge p1, v0, :cond_9

    .line 41
    add-int/lit8 v0, p1, -0x1

    .line 43
    iget v6, p0, LX/2ps;->A00:I

    .line 45
    add-int v5, v6, v0

    .line 47
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 49
    array-length v1, v0

    .line 50
    if-lt v5, v1, :cond_3

    .line 52
    sub-int/2addr v5, v1

    .line 53
    :cond_3
    add-int/lit8 v0, p2, -0x1

    .line 55
    add-int/2addr v6, v0

    .line 56
    if-lt v6, v1, :cond_4

    .line 58
    sub-int/2addr v6, v1

    .line 59
    :cond_4
    :goto_0
    if-lez p1, :cond_7

    .line 61
    add-int/lit8 v7, v5, 0x1

    .line 63
    add-int/lit8 v0, v6, 0x1

    .line 65
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v0

    .line 69
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 72
    move-result v4

    .line 73
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 75
    sub-int/2addr v6, v4

    .line 76
    add-int/lit8 v1, v6, 0x1

    .line 78
    sub-int/2addr v5, v4

    .line 79
    add-int/lit8 v0, v5, 0x1

    .line 81
    invoke-static {v2, v2, v1, v0, v7}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    if-gez v5, :cond_5

    .line 86
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 88
    array-length v0, v0

    .line 89
    add-int/2addr v5, v0

    .line 90
    :cond_5
    if-gez v6, :cond_6

    .line 92
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 94
    array-length v0, v0

    .line 95
    add-int/2addr v6, v0

    .line 96
    :cond_6
    sub-int/2addr p1, v4

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    iget v2, p0, LX/2ps;->A00:I

    .line 100
    add-int v1, v2, v3

    .line 102
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 104
    array-length v0, v0

    .line 105
    if-lt v1, v0, :cond_8

    .line 107
    sub-int/2addr v1, v0

    .line 108
    :cond_8
    invoke-direct {p0, v2, v1}, LX/2ps;->A01(II)V

    .line 111
    iput v1, p0, LX/2ps;->A00:I

    .line 113
    goto :goto_2

    .line 114
    :cond_9
    iget v6, p0, LX/2ps;->A00:I

    .line 116
    add-int v5, v6, p2

    .line 118
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 120
    array-length v0, v0

    .line 121
    if-lt v5, v0, :cond_a

    .line 123
    sub-int/2addr v5, v0

    .line 124
    :cond_a
    add-int/2addr v6, p1

    .line 125
    if-lt v6, v0, :cond_b

    .line 127
    sub-int/2addr v6, v0

    .line 128
    :cond_b
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 131
    move-result v4

    .line 132
    :cond_c
    :goto_1
    sub-int/2addr v4, p2

    .line 133
    if-lez v4, :cond_e

    .line 135
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 137
    array-length v1, v2

    .line 138
    sub-int v0, v1, v5

    .line 140
    sub-int/2addr v1, v6

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    move-result v0

    .line 145
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 148
    move-result p2

    .line 149
    add-int v0, v5, p2

    .line 151
    sub-int/2addr v0, v5

    .line 152
    invoke-static {v2, v5, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    add-int/2addr v5, p2

    .line 156
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 158
    array-length v0, v0

    .line 159
    if-lt v5, v0, :cond_d

    .line 161
    sub-int/2addr v5, v0

    .line 162
    :cond_d
    add-int/2addr v6, p2

    .line 163
    if-lt v6, v0, :cond_c

    .line 165
    sub-int/2addr v6, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_e
    iget v2, p0, LX/2ps;->A00:I

    .line 169
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 172
    move-result v0

    .line 173
    add-int/2addr v2, v0

    .line 174
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 176
    array-length v1, v0

    .line 177
    if-lt v2, v1, :cond_f

    .line 179
    sub-int/2addr v2, v1

    .line 180
    :cond_f
    sub-int v0, v2, v3

    .line 182
    if-gez v0, :cond_10

    .line 184
    add-int/2addr v0, v1

    .line 185
    :cond_10
    invoke-direct {p0, v0, v2}, LX/2ps;->A01(II)V

    .line 188
    :goto_2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v3

    .line 193
    iput v0, p0, LX/2ps;->A02:I

    .line 195
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_b

    .line 10
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 12
    array-length v0, v0

    .line 13
    if-eqz v0, :cond_b

    .line 15
    iget v5, p0, LX/2ps;->A00:I

    .line 17
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v5, v0

    .line 22
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 24
    array-length v9, v0

    .line 25
    if-lt v5, v9, :cond_0

    .line 27
    sub-int/2addr v5, v9

    .line 28
    :cond_0
    iget v7, p0, LX/2ps;->A00:I

    .line 30
    const/4 v8, 0x0

    .line 31
    move v2, v7

    .line 32
    if-lt v7, v5, :cond_6

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v7, v9, :cond_2

    .line 37
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 39
    aget-object v4, v0, v7

    .line 41
    aput-object v8, v0, v7

    .line 43
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v0, v2, 0x1

    .line 53
    aput-object v4, v1, v2

    .line 55
    move v2, v0

    .line 56
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v4, v2

    .line 62
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 64
    array-length v0, v0

    .line 65
    if-lt v2, v0, :cond_3

    .line 67
    sub-int v4, v2, v0

    .line 69
    :cond_3
    move v2, v4

    .line 70
    :goto_2
    if-ge v3, v5, :cond_9

    .line 72
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 74
    aget-object v1, v0, v3

    .line 76
    aput-object v8, v0, v3

    .line 78
    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 86
    aput-object v1, v0, v4

    .line 88
    array-length v0, v0

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    add-int/lit8 v4, v4, 0x1

    .line 93
    if-ne v2, v0, :cond_4

    .line 95
    const/4 v4, 0x0

    .line 96
    :cond_4
    move v2, v4

    .line 97
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    const/4 v6, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_6
    :goto_4
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 104
    if-ge v7, v5, :cond_8

    .line 106
    aget-object v4, v0, v7

    .line 108
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 116
    add-int/lit8 v0, v2, 0x1

    .line 118
    aput-object v4, v1, v2

    .line 120
    move v2, v0

    .line 121
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const/4 v3, 0x1

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    invoke-static {v0, v2, v5}, LX/53A;->A02([Ljava/lang/Object;II)V

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    move v3, v6

    .line 131
    :goto_6
    if-eqz v3, :cond_b

    .line 133
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 137
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 139
    iget v0, p0, LX/2ps;->A00:I

    .line 141
    sub-int/2addr v2, v0

    .line 142
    if-gez v2, :cond_a

    .line 144
    iget-object v0, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 146
    array-length v0, v0

    .line 147
    add-int/2addr v2, v0

    .line 148
    :cond_a
    iput v2, p0, LX/2ps;->A02:I

    .line 150
    :cond_b
    return v3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, LX/4zX;->A08(II)V

    .line 7
    iget v2, p0, LX/2ps;->A00:I

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 12
    array-length v0, v1

    .line 13
    if-lt v2, v0, :cond_0

    .line 15
    sub-int/2addr v2, v0

    .line 16
    :cond_0
    aget-object v0, v1, v2

    .line 18
    aput-object p2, v1, v2

    .line 20
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435462
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    array-length v1, p1

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    .line 30
    invoke-static {p1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, [Ljava/lang/Object;

    .line 35
    :cond_0
    iget v4, p0, LX/2ps;->A00:I

    .line 37
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v4, v0

    .line 42
    iget-object v1, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 44
    array-length v0, v1

    .line 45
    if-lt v4, v0, :cond_1

    .line 47
    sub-int/2addr v4, v0

    .line 48
    :cond_1
    iget v0, p0, LX/2ps;->A00:I

    .line 50
    if-ge v0, v4, :cond_4

    .line 52
    invoke-static {v1, p1, v3, v0, v4}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 63
    array-length v0, p1

    .line 64
    if-ge v1, v0, :cond_3

    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v0, p1, v1

    .line 69
    :cond_3
    return-object p1

    .line 70
    :cond_4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 76
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 78
    iget v1, p0, LX/2ps;->A00:I

    .line 80
    array-length v0, v2

    .line 81
    invoke-static {v2, p1, v3, v1, v0}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 84
    iget-object v2, p0, LX/2ps;->A01:[Ljava/lang/Object;

    .line 86
    array-length v1, v2

    .line 87
    iget v0, p0, LX/2ps;->A00:I

    .line 89
    sub-int/2addr v1, v0

    .line 90
    invoke-static {v2, p1, v1, v3, v4}, LX/53A;->A04([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 93
    goto :goto_0
.end method
