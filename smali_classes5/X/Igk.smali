.class public final LX/Igk;
.super LX/B8m;
.source ""

# interfaces
.implements LX/Njw;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:[I

.field public static final A03:LX/Igk;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    sput-object v1, LX/Igk;->A02:[I

    new-instance v0, LX/Igk;

    invoke-direct {v0, v2}, LX/B8m;-><init>(Z)V

    iput-object v1, v0, LX/Igk;->A01:[I

    iput v2, v0, LX/Igk;->A00:I

    sput-object v0, LX/Igk;->A03:LX/Igk;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/Igk;->A02:[I

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/B8m;-><init>(Z)V

    iput-object v2, p0, LX/Igk;->A01:[I

    iput v1, p0, LX/Igk;->A00:I

    return-void
.end method

.method public static A00(LX/Igk;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget v0, p0, LX/Igk;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Index:"

    const-string v1, ", Size:"

    iget v0, p0, LX/Igk;->A00:I

    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/B8m;->A01()V

    iget v3, p0, LX/Igk;->A00:I

    iget-object v2, p0, LX/Igk;->A01:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Igk;->A01:[I

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/Igk;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Igk;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method public final bridge synthetic EmX(I)LX/Njw;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, LX/Igk;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/Igk;->A02:[I

    :goto_0
    iget v2, p0, LX/Igk;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Igk;

    invoke-direct {v0, v1}, LX/B8m;-><init>(Z)V

    iput-object v3, v0, LX/Igk;->A01:[I

    iput v2, v0, LX/Igk;->A00:I

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Igk;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v4

    .line 268435460
    invoke-virtual {p0}, LX/B8m;->A01()V

    .line 268435461
    .line 268435462
    .line 268435463
    if-ltz p1, :cond_1

    .line 268435464
    .line 268435465
    iget v1, p0, LX/Igk;->A00:I

    .line 268435466
    .line 268435467
    if-gt p1, v1, :cond_1

    .line 268435468
    .line 268435469
    iget-object v2, p0, LX/Igk;->A01:[I

    .line 268435470
    .line 268435471
    array-length v0, v2

    .line 268435472
    if-ge v1, v0, :cond_0

    .line 268435473
    .line 268435474
    add-int/lit8 v0, p1, 0x1

    .line 268435475
    .line 268435476
    sub-int/2addr v1, p1

    .line 268435477
    invoke-static {v2, p1, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435478
    .line 268435479
    .line 268435480
    :goto_0
    iget-object v0, p0, LX/Igk;->A01:[I

    .line 268435481
    .line 268435482
    aput v4, v0, p1

    .line 268435483
    .line 268435484
    iget v0, p0, LX/Igk;->A00:I

    .line 268435485
    .line 268435486
    add-int/lit8 v0, v0, 0x1

    .line 268435487
    .line 268435488
    iput v0, p0, LX/Igk;->A00:I

    .line 268435489
    .line 268435490
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435491
    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435493
    .line 268435494
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435495
    .line 268435496
    return-void

    .line 268435497
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 268435498
    .line 268435499
    div-int/lit8 v0, v0, 0x2

    .line 268435500
    .line 268435501
    add-int/lit8 v1, v0, 0x1

    .line 268435502
    .line 268435503
    const/16 v0, 0xa

    .line 268435504
    .line 268435505
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    new-array v3, v0, [I

    .line 268435510
    .line 268435511
    const/4 v0, 0x0

    .line 268435512
    invoke-static {v2, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435513
    .line 268435514
    .line 268435515
    iget-object v2, p0, LX/Igk;->A01:[I

    .line 268435516
    .line 268435517
    add-int/lit8 v1, p1, 0x1

    .line 268435518
    .line 268435519
    iget v0, p0, LX/Igk;->A00:I

    .line 268435520
    .line 268435521
    sub-int/2addr v0, p1

    .line 268435522
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v3, p0, LX/Igk;->A01:[I

    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_1
    const-string v2, "Index:"

    .line 268435529
    .line 268435530
    const-string v1, ", Size:"

    .line 268435531
    .line 268435532
    iget v0, p0, LX/Igk;->A00:I

    .line 268435533
    .line 268435534
    invoke-static {p1, v0, v2, v1}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268435535
    .line 268435536
    .line 268435537
    move-result-object v1

    .line 268435538
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 268435539
    .line 268435540
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 268435541
    .line 268435542
    .line 268435543
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Igk;->A02(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    invoke-virtual {p0}, LX/B8m;->A01()V

    sget-object v0, LX/5k1;->A04:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/Igk;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/B8m;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/Igk;

    iget v1, p1, LX/Igk;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/Igk;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/Igk;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/Igk;->A01:[I

    :cond_2
    iget-object v2, p1, LX/Igk;->A01:[I

    iget v1, p0, LX/Igk;->A00:I

    iget v0, p1, LX/Igk;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/Igk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/Igk;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/B8m;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    check-cast p1, LX/Igk;

    iget v5, p0, LX/Igk;->A00:I

    iget v0, p1, LX/Igk;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v3, p1, LX/Igk;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, LX/Igk;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-static {p0, p1}, LX/Igk;->A00(LX/Igk;I)V

    iget-object v0, p0, LX/Igk;->A01:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/Igk;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Igk;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/Igk;->A01:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/B8m;->A01()V

    invoke-static {p0, p1}, LX/Igk;->A00(LX/Igk;I)V

    iget-object v4, p0, LX/Igk;->A01:[I

    aget v3, v4, p1

    iget v2, p0, LX/Igk;->A00:I

    add-int/lit8 v0, v2, -0x1

    if-ge p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v4, v1, v4, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget v0, p0, LX/Igk;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Igk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromIndex",
            "toIndex"
        }
    .end annotation

    invoke-virtual {p0}, LX/B8m;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/Igk;->A01:[I

    iget v0, p0, LX/Igk;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Igk;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/Igk;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string/jumbo v1, "toIndex < fromIndex"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/B8m;->A01()V

    invoke-static {p0, p1}, LX/Igk;->A00(LX/Igk;I)V

    iget-object v1, p0, LX/Igk;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Igk;->A00:I

    return v0
.end method
