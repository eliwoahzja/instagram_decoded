.class public final LX/X00;
.super LX/pjk;
.source ""

# interfaces
.implements LX/saC;
.implements LX/qhb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/pjk<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/saC<",
        "Ljava/lang/Integer;",
        ">;",
        "LX/qhb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/X00;


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-instance v0, LX/X00;

    invoke-direct {v0}, LX/pjk;-><init>()V

    iput-object v1, v0, LX/X00;->A01:[I

    iput v2, v0, LX/X00;->A00:I

    sput-object v0, LX/X00;->A02:LX/X00;

    iput-boolean v2, v0, LX/pjk;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {p0}, LX/pjk;-><init>()V

    iput-object v1, p0, LX/X00;->A01:[I

    iput v0, p0, LX/X00;->A00:I

    return-void
.end method

.method public static final A00(LX/X00;I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, LX/X00;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, LX/X00;->A00:I

    invoke-static {p1}, LX/pjk;->A01(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Size:"

    invoke-static {v0, v1, p0}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Hdg(I)LX/saC;
    .locals 3

    iget v0, p0, LX/X00;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/X00;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, LX/X00;->A00:I

    new-instance v0, LX/X00;

    invoke-direct {v0}, LX/pjk;-><init>()V

    iput-object v2, v0, LX/X00;->A01:[I

    iput v1, v0, LX/X00;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 5

    .line 268435456
    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    .line 268435459
    move-result v4

    .line 268435460
    invoke-virtual {p0}, LX/pjk;->A02()V

    .line 268435463
    if-ltz p1, :cond_1

    .line 268435465
    iget v2, p0, LX/X00;->A00:I

    .line 268435467
    if-gt p1, v2, :cond_1

    .line 268435469
    iget-object v1, p0, LX/X00;->A01:[I

    .line 268435471
    array-length v0, v1

    .line 268435472
    if-ge v2, v0, :cond_0

    .line 268435474
    invoke-static {v1, p1, v2}, LX/C47;->A1D(Ljava/lang/Object;II)V

    .line 268435477
    :goto_0
    iget-object v0, p0, LX/X00;->A01:[I

    .line 268435479
    aput v4, v0, p1

    .line 268435481
    iget v0, p0, LX/X00;->A00:I

    .line 268435483
    add-int/lit8 v0, v0, 0x1

    .line 268435485
    iput v0, p0, LX/X00;->A00:I

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
    invoke-static {v1, v0, p1}, LX/C48;->A1Y(Ljava/lang/Object;II)[I

    .line 268435499
    move-result-object v3

    .line 268435500
    iget-object v2, p0, LX/X00;->A01:[I

    .line 268435502
    add-int/lit8 v1, p1, 0x1

    .line 268435504
    iget v0, p0, LX/X00;->A00:I

    .line 268435506
    sub-int/2addr v0, p1

    .line 268435507
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435510
    iput-object v3, p0, LX/X00;->A01:[I

    .line 268435512
    goto :goto_0

    .line 268435513
    :cond_1
    iget v2, p0, LX/X00;->A00:I

    .line 268435515
    invoke-static {p1}, LX/pjk;->A01(I)Ljava/lang/StringBuilder;

    .line 268435518
    move-result-object v1

    .line 268435519
    const-string v0, ", Size:"

    .line 268435521
    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435524
    move-result-object v0

    .line 268435525
    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435528
    move-result-object v0

    .line 268435529
    throw v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 5

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {p0}, LX/pjk;->A02()V

    iget v1, p0, LX/X00;->A00:I

    iget-object v3, p0, LX/X00;->A01:[I

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    invoke-static {v3, v0, v1}, LX/C48;->A1Y(Ljava/lang/Object;II)[I

    move-result-object v3

    iput-object v3, p0, LX/X00;->A01:[I

    :cond_0
    iget v1, p0, LX/X00;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/X00;->A00:I

    aput v4, v3, v1

    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/pjk;->A02()V

    sget-object v0, LX/kJm;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/X00;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/pjk;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/X00;

    iget v1, p1, LX/X00;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/X00;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/X00;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/X00;->A01:[I

    :cond_2
    iget-object v2, p1, LX/X00;->A01:[I

    iget v1, p0, LX/X00;->A00:I

    iget v0, p1, LX/X00;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/X00;->A00:I

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

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/X00;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/pjk;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    check-cast p1, LX/X00;

    iget v5, p0, LX/X00;->A00:I

    iget v0, p1, LX/X00;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v3, p1, LX/X00;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, LX/X00;->A01:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/X00;->A00(LX/X00;I)V

    iget-object v0, p0, LX/X00;->A01:[I

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
    iget v0, p0, LX/X00;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X00;->A01:[I

    aget v0, v0, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

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

    iget-object v0, p0, LX/X00;->A01:[I

    aget v0, v0, v1

    if-ne v0, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-virtual {p0}, LX/pjk;->A02()V

    .line 268435459
    invoke-static {p0, p1}, LX/X00;->A00(LX/X00;I)V

    .line 268435462
    iget-object v2, p0, LX/X00;->A01:[I

    .line 268435464
    aget v1, v2, p1

    .line 268435466
    iget v0, p0, LX/X00;->A00:I

    .line 268435468
    invoke-static {v2, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    .line 268435471
    iget v0, p0, LX/X00;->A00:I

    .line 268435473
    add-int/lit8 v0, v0, -0x1

    .line 268435475
    iput v0, p0, LX/X00;->A00:I

    .line 268435477
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435481
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435483
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    invoke-virtual {p0}, LX/pjk;->A02()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/X00;->A00:I

    if-ge v4, v0, :cond_0

    iget-object v0, p0, LX/X00;->A01:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/X00;->A01:[I

    add-int/lit8 v2, v4, 0x1

    iget v0, p0, LX/X00;->A00:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/X00;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/X00;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/pjk;->A02()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/X00;->A01:[I

    iget v0, p0, LX/X00;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/X00;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/X00;->A00:I

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

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/pjk;->A02()V

    invoke-static {p0, p1}, LX/X00;->A00(LX/X00;I)V

    iget-object v1, p0, LX/X00;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/X00;->A00:I

    return v0
.end method
