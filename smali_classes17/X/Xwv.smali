.class public final LX/Xwv;
.super LX/pjo;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final A02:LX/Xwv;

.field public static final A03:[Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    sput-object v1, LX/Xwv;->A03:[Ljava/lang/Object;

    new-instance v0, LX/Xwv;

    invoke-direct {v0, v1, v2, v2}, LX/Xwv;-><init>([Ljava/lang/Object;IZ)V

    sput-object v0, LX/Xwv;->A02:LX/Xwv;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/Xwv;->A03:[Ljava/lang/Object;

    .line 268435458
    const/4 v1, 0x0

    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    invoke-direct {p0, v2, v1, v0}, LX/Xwv;-><init>([Ljava/lang/Object;IZ)V

    .line 268435463
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;IZ)V
    .locals 0

    invoke-direct {p0, p3}, LX/pjo;-><init>(Z)V

    iput-object p1, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    iput p2, p0, LX/Xwv;->A00:I

    return-void
.end method

.method public static A00(I)I
    .locals 0

    invoke-static {p0}, LX/C48;->A06(I)I

    move-result p0

    return p0
.end method

.method public static A01()LX/Xwv;
    .locals 1

    sget-object v0, LX/Xwv;->A02:LX/Xwv;

    return-object v0
.end method

.method private final A02(I)Ljava/lang/String;
    .locals 3

    iget v2, p0, LX/Xwv;->A00:I

    const-string v1, "Index:"

    const-string v0, ", Size:"

    invoke-static {p1, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget v0, p0, LX/Xwv;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/Xwv;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A05(I)V
    .locals 2

    iget-object v1, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-le p1, v0, :cond_0

    if-nez v0, :cond_1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    :goto_1
    if-ge v0, p1, :cond_2

    invoke-static {v0}, LX/Xwv;->A00(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final bridge synthetic HeI(I)LX/saF;
    .locals 4

    iget v0, p0, LX/Xwv;->A00:I

    if-lt p1, v0, :cond_1

    if-nez p1, :cond_0

    sget-object v3, LX/Xwv;->A03:[Ljava/lang/Object;

    :goto_0
    iget v2, p0, LX/Xwv;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/Xwv;

    invoke-direct {v0, v3, v2, v1}, LX/Xwv;-><init>([Ljava/lang/Object;IZ)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/pjo;->A04()V

    .line 268435459
    if-ltz p1, :cond_1

    .line 268435461
    iget v2, p0, LX/Xwv;->A00:I

    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435465
    add-int/lit8 v3, p1, 0x1

    .line 268435467
    iget-object v1, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    .line 268435469
    array-length v0, v1

    .line 268435470
    if-ge v2, v0, :cond_0

    .line 268435472
    sub-int/2addr v2, p1

    .line 268435473
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435476
    :goto_0
    iget-object v0, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    .line 268435478
    aput-object p2, v0, p1

    .line 268435480
    iget v0, p0, LX/Xwv;->A00:I

    .line 268435482
    add-int/lit8 v0, v0, 0x1

    .line 268435484
    iput v0, p0, LX/Xwv;->A00:I

    .line 268435486
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435488
    add-int/lit8 v0, v0, 0x1

    .line 268435490
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435492
    return-void

    .line 268435493
    :cond_0
    invoke-static {v0}, LX/Xwv;->A00(I)I

    .line 268435496
    move-result v0

    .line 268435497
    new-array v2, v0, [Ljava/lang/Object;

    .line 268435499
    const/4 v0, 0x0

    .line 268435500
    invoke-static {v1, v0, v2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435503
    iget-object v1, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    .line 268435505
    iget v0, p0, LX/Xwv;->A00:I

    .line 268435507
    sub-int/2addr v0, p1

    .line 268435508
    invoke-static {v1, p1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435511
    iput-object v2, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    .line 268435513
    goto :goto_0

    .line 268435514
    :cond_1
    invoke-direct {p0, p1}, LX/Xwv;->A02(I)Ljava/lang/String;

    .line 268435517
    move-result-object v0

    .line 268435518
    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435521
    move-result-object v0

    .line 268435522
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LX/pjo;->A04()V

    iget v1, p0, LX/Xwv;->A00:I

    iget-object v2, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_0

    invoke-static {v0}, LX/Xwv;->A00(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/Xwv;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Xwv;->A00:I

    aput-object p1, v2, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/Xwv;->A03(I)V

    iget-object v0, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/pjo;->A04()V

    invoke-direct {p0, p1}, LX/Xwv;->A03(I)V

    iget-object v2, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/Xwv;->A00:I

    invoke-static {v2, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    iget v0, p0, LX/Xwv;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Xwv;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pjo;->A04()V

    invoke-direct {p0, p1}, LX/Xwv;->A03(I)V

    iget-object v0, p0, LX/Xwv;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/Xwv;->A00:I

    return v0
.end method
