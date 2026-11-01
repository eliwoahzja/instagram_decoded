.class public final LX/YUp;
.super LX/pjp;
.source ""

# interfaces
.implements LX/sA2;
.implements LX/qib;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/pjp<",
        "Ljava/lang/Double;",
        ">;",
        "LX/sA2;",
        "Ljava/util/RandomAccess;",
        "LX/qib;"
    }
.end annotation


# static fields
.field public static final A02:LX/YUp;


# instance fields
.field public A00:I

.field public A01:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [D

    new-instance v0, LX/YUp;

    invoke-direct {v0, v2}, LX/pjp;-><init>(Z)V

    iput-object v1, v0, LX/YUp;->A01:[D

    iput v2, v0, LX/YUp;->A00:I

    sput-object v0, LX/YUp;->A02:LX/YUp;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [D

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/pjp;-><init>(Z)V

    iput-object v2, p0, LX/YUp;->A01:[D

    iput v1, p0, LX/YUp;->A00:I

    return-void
.end method

.method private A00(I)V
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

    iget v0, p0, LX/YUp;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Index:"

    const-string v1, ", Size:"

    iget v0, p0, LX/YUp;->A00:I

    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A02(D)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjp;->A01()V

    iget v3, p0, LX/YUp;->A00:I

    iget-object v2, p0, LX/YUp;->A01:[D

    array-length v0, v2

    if-ne v3, v0, :cond_0

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/YUp;->A01:[D

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/YUp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/YUp;->A00:I

    aput-wide p1, v2, v1

    return-void
.end method

.method public final bridge synthetic EmY(I)LX/saD;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, LX/YUp;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/YUp;->A01:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iget v2, p0, LX/YUp;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/YUp;

    invoke-direct {v0, v1}, LX/pjp;-><init>(Z)V

    iput-object v3, v0, LX/YUp;->A01:[D

    iput v2, v0, LX/YUp;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 6
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
    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    .line 268435459
    move-result-wide v4

    .line 268435460
    invoke-virtual {p0}, LX/pjp;->A01()V

    .line 268435463
    if-ltz p1, :cond_1

    .line 268435465
    iget v2, p0, LX/YUp;->A00:I

    .line 268435467
    if-gt p1, v2, :cond_1

    .line 268435469
    iget-object v1, p0, LX/YUp;->A01:[D

    .line 268435471
    array-length v0, v1

    .line 268435472
    if-ge v2, v0, :cond_0

    .line 268435474
    invoke-static {v1, p1, v2}, LX/C47;->A1D(Ljava/lang/Object;II)V

    .line 268435477
    :goto_0
    iget-object v0, p0, LX/YUp;->A01:[D

    .line 268435479
    aput-wide v4, v0, p1

    .line 268435481
    iget v0, p0, LX/YUp;->A00:I

    .line 268435483
    add-int/lit8 v0, v0, 0x1

    .line 268435485
    iput v0, p0, LX/YUp;->A00:I

    .line 268435487
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435489
    add-int/lit8 v0, v0, 0x1

    .line 268435491
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435493
    return-void

    .line 268435494
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 268435496
    div-int/lit8 v0, v0, 0x2

    .line 268435498
    add-int/lit8 v0, v0, 0x1

    .line 268435500
    new-array v3, v0, [D

    .line 268435502
    const/4 v0, 0x0

    .line 268435503
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435506
    iget-object v2, p0, LX/YUp;->A01:[D

    .line 268435508
    add-int/lit8 v1, p1, 0x1

    .line 268435510
    iget v0, p0, LX/YUp;->A00:I

    .line 268435512
    sub-int/2addr v0, p1

    .line 268435513
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435516
    iput-object v3, p0, LX/YUp;->A01:[D

    .line 268435518
    goto :goto_0

    .line 268435519
    :cond_1
    const-string v2, "Index:"

    .line 268435521
    const-string v1, ", Size:"

    .line 268435523
    iget v0, p0, LX/YUp;->A00:I

    .line 268435525
    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 268435528
    move-result-object v0

    .line 268435529
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/YUp;->A02(D)V

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

    invoke-virtual {p0}, LX/pjp;->A01()V

    invoke-static {p1}, LX/Q18;->A00(Ljava/lang/Object;)V

    instance-of v0, p1, LX/YUp;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/pjp;->addAll(Ljava/util/Collection;)Z

    move-result v1

    return v1

    :cond_0
    check-cast p1, LX/YUp;

    iget v1, p1, LX/YUp;->A00:I

    const/4 v5, 0x0

    if-nez v1, :cond_1

    return v5

    :cond_1
    iget v4, p0, LX/YUp;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/YUp;->A01:[D

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    iput-object v3, p0, LX/YUp;->A01:[D

    :cond_2
    iget-object v2, p1, LX/YUp;->A01:[D

    iget v1, p0, LX/YUp;->A00:I

    iget v0, p1, LX/YUp;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/YUp;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

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
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    const/4 v9, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/YUp;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/pjp;->equals(Ljava/lang/Object;)Z

    move-result v9

    :cond_0
    return v9

    :cond_1
    check-cast p1, LX/YUp;

    iget v8, p0, LX/YUp;->A00:I

    iget v0, p1, LX/YUp;->A00:I

    const/4 v7, 0x0

    if-ne v8, v0, :cond_2

    iget-object v6, p1, LX/YUp;->A01:[D

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_0

    iget-object v0, p0, LX/YUp;->A01:[D

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    aget-wide v0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v7
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/YUp;->A00(I)V

    iget-object v0, p0, LX/YUp;->A01:[D

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/YUp;->A00:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/YUp;->A01:[D

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    mul-int/lit8 v1, v5, 0x1f

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    invoke-static {v2, v3, v1}, LX/232;->A01(JI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return v5
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/Double;

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    iget-object v0, p0, LX/YUp;->A01:[D

    aget-wide v1, v0, v3

    cmpl-double v0, v1, v5

    if-nez v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v7
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjp;->A01()V

    invoke-direct {p0, p1}, LX/YUp;->A00(I)V

    iget-object v3, p0, LX/YUp;->A01:[D

    aget-wide v1, v3, p1

    iget v0, p0, LX/YUp;->A00:I

    invoke-static {v3, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    iget v0, p0, LX/YUp;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/YUp;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    invoke-virtual {p0}, LX/pjp;->A01()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/YUp;->A01:[D

    iget v0, p0, LX/YUp;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/YUp;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/YUp;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_0
    const-string v0, "toIndex < fromIndex"

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
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

    invoke-static {p2}, LX/0E2;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    invoke-virtual {p0}, LX/pjp;->A01()V

    invoke-direct {p0, p1}, LX/YUp;->A00(I)V

    iget-object v2, p0, LX/YUp;->A01:[D

    aget-wide v0, v2, p1

    aput-wide v3, v2, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/YUp;->A00:I

    return v0
.end method
