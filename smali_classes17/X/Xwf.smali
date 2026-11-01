.class public final LX/Xwf;
.super LX/pjo;
.source ""

# interfaces
.implements LX/rwm;
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/Xwf;

.field public static final A03:[I


# instance fields
.field public A00:I

.field public A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [I

    sput-object v1, LX/Xwf;->A03:[I

    new-instance v0, LX/Xwf;

    invoke-direct {v0, v1, v2, v2}, LX/Xwf;-><init>([IIZ)V

    sput-object v0, LX/Xwf;->A02:LX/Xwf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/Xwf;->A03:[I

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/Xwf;-><init>([IIZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>([IIZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/pjo;-><init>(Z)V

    iput-object p1, p0, LX/Xwf;->A01:[I

    iput p2, p0, LX/Xwf;->A00:I

    return-void
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, LX/C48;->A06(I)I

    move-result p0

    return p0
.end method

.method public static A01()LX/Xwf;
    .locals 1

    sget-object v0, LX/Xwf;->A02:LX/Xwf;

    return-object v0
.end method

.method private final A02(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Xwf;->A00:I

    const-string v1, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Xwf;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/Xwf;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(I)I
    .locals 1

    invoke-direct {p0, p1}, LX/Xwf;->A03(I)V

    iget-object v0, p0, LX/Xwf;->A01:[I

    aget v0, v0, p1

    return v0
.end method

.method public final A06(I)V
    .locals 4

    invoke-virtual {p0}, LX/pjo;->A04()V

    iget v3, p0, LX/Xwf;->A00:I

    iget-object v2, p0, LX/Xwf;->A01:[I

    array-length v0, v2

    if-ne v3, v0, :cond_0

    invoke-static {v0}, LX/Xwf;->A00(I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/Xwf;->A01:[I

    move-object v2, v1

    :cond_0
    iget v1, p0, LX/Xwf;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xwf;->A00:I

    aput p1, v2, v1

    return-void
.end method

.method public final A07(I)V
    .locals 2

    iget-object v1, p0, LX/Xwf;->A01:[I

    array-length v0, v1

    if-le p1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    :goto_0
    iput-object v0, p0, LX/Xwf;->A01:[I

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    invoke-static {v0}, LX/Xwf;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic HeI(I)LX/saF;
    .locals 4

    iget v0, p0, LX/Xwf;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/Xwf;->A03:[I

    :goto_0
    iget v2, p0, LX/Xwf;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Xwf;

    invoke-direct {v0, v3, v2, v1}, LX/Xwf;-><init>([IIZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Xwf;->A01:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_0

    :cond_1
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
    invoke-virtual {p0}, LX/pjo;->A04()V

    .line 268435463
    if-ltz p1, :cond_1

    .line 268435465
    iget v2, p0, LX/Xwf;->A00:I

    .line 268435467
    if-gt p1, v2, :cond_1

    .line 268435469
    add-int/lit8 v3, p1, 0x1

    .line 268435471
    iget-object v1, p0, LX/Xwf;->A01:[I

    .line 268435473
    array-length v0, v1

    .line 268435474
    if-ge v2, v0, :cond_0

    .line 268435476
    sub-int/2addr v2, p1

    .line 268435477
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435480
    :goto_0
    iget-object v0, p0, LX/Xwf;->A01:[I

    .line 268435482
    aput v4, v0, p1

    .line 268435484
    iget v0, p0, LX/Xwf;->A00:I

    .line 268435486
    add-int/lit8 v0, v0, 0x1

    .line 268435488
    iput v0, p0, LX/Xwf;->A00:I

    .line 268435490
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    add-int/lit8 v0, v0, 0x1

    .line 268435494
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435496
    return-void

    .line 268435497
    :cond_0
    invoke-static {v0}, LX/Xwf;->A00(I)I

    .line 268435500
    move-result v0

    .line 268435501
    new-array v2, v0, [I

    .line 268435503
    const/4 v0, 0x0

    .line 268435504
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435507
    iget-object v1, p0, LX/Xwf;->A01:[I

    .line 268435509
    iget v0, p0, LX/Xwf;->A00:I

    .line 268435511
    sub-int/2addr v0, p1

    .line 268435512
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435515
    iput-object v2, p0, LX/Xwf;->A01:[I

    .line 268435517
    goto :goto_0

    .line 268435518
    :cond_1
    invoke-direct {p0, p1}, LX/Xwf;->A02(I)Ljava/lang/String;

    .line 268435521
    move-result-object v0

    .line 268435522
    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435525
    move-result-object v0

    .line 268435526
    throw v0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/Xwf;->A06(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

    invoke-virtual {p0}, LX/pjo;->A04()V

    sget-object v0, LX/klW;->A00:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_4

    instance-of v0, p1, LX/Xwf;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/pjo;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :cond_0
    return v5

    :cond_1
    check-cast p1, LX/Xwf;

    iget v1, p1, LX/Xwf;->A00:I

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget v4, p0, LX/Xwf;->A00:I

    const v0, 0x7fffffff

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_3

    add-int/2addr v4, v1

    iget-object v3, p0, LX/Xwf;->A01:[I

    array-length v0, v3

    if-le v4, v0, :cond_2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    iput-object v3, p0, LX/Xwf;->A01:[I

    :cond_2
    iget-object v2, p1, LX/Xwf;->A01:[I

    iget v1, p0, LX/Xwf;->A00:I

    iget v0, p1, LX/Xwf;->A00:I

    invoke-static {v2, v5, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, LX/Xwf;->A00:I

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
    const/4 v0, 0x0

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

    instance-of v0, p1, LX/Xwf;

    if-nez v0, :cond_1

    invoke-super {p0, p1}, LX/pjo;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    check-cast p1, LX/Xwf;

    iget v5, p0, LX/Xwf;->A00:I

    iget v0, p1, LX/Xwf;->A00:I

    const/4 v4, 0x0

    if-ne v5, v0, :cond_2

    iget-object v3, p1, LX/Xwf;->A01:[I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    iget-object v0, p0, LX/Xwf;->A01:[I

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

    invoke-direct {p0, p1}, LX/Xwf;->A03(I)V

    iget-object v0, p0, LX/Xwf;->A01:[I

    aget v0, v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/Xwf;->A00:I

    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Xwf;->A01:[I

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

    iget v2, p0, LX/Xwf;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p0, LX/Xwf;->A01:[I

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
    .locals 3

    invoke-virtual {p0}, LX/pjo;->A04()V

    invoke-direct {p0, p1}, LX/Xwf;->A03(I)V

    iget-object v2, p0, LX/Xwf;->A01:[I

    aget v1, v2, p1

    iget v0, p0, LX/Xwf;->A00:I

    invoke-static {v2, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    iget v0, p0, LX/Xwf;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Xwf;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final removeRange(II)V
    .locals 2

    invoke-virtual {p0}, LX/pjo;->A04()V

    if-lt p2, p1, :cond_0

    iget-object v1, p0, LX/Xwf;->A01:[I

    iget v0, p0, LX/Xwf;->A00:I

    sub-int/2addr v0, p2

    invoke-static {v1, p2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Xwf;->A00:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, LX/Xwf;->A00:I

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
    .locals 3

    invoke-static {p2}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0}, LX/pjo;->A04()V

    invoke-direct {p0, p1}, LX/Xwf;->A03(I)V

    iget-object v1, p0, LX/Xwf;->A01:[I

    aget v0, v1, p1

    aput v2, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Xwf;->A00:I

    return v0
.end method
