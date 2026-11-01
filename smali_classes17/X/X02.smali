.class public final LX/X02;
.super LX/pjk;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/pjk<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/X02;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/X02;

    invoke-direct {v0}, LX/pjk;-><init>()V

    iput-object v1, v0, LX/X02;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/X02;->A00:I

    sput-object v0, LX/X02;->A02:LX/X02;

    iput-boolean v2, v0, LX/pjk;->A00:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0}, LX/pjk;-><init>()V

    iput-object v1, p0, LX/X02;->A01:[Ljava/lang/Object;

    iput v0, p0, LX/X02;->A00:I

    return-void
.end method

.method private final A00(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, LX/X02;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    iget v2, p0, LX/X02;->A00:I

    invoke-static {p1}, LX/pjk;->A01(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", Size:"

    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic Hdg(I)LX/saC;
    .locals 3

    iget v0, p0, LX/X02;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/X02;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v1, p0, LX/X02;->A00:I

    new-instance v0, LX/X02;

    invoke-direct {v0}, LX/pjk;-><init>()V

    iput-object v2, v0, LX/X02;->A01:[Ljava/lang/Object;

    iput v1, v0, LX/X02;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4

    .line 268435456
    invoke-virtual {p0}, LX/pjk;->A02()V

    .line 268435459
    if-ltz p1, :cond_1

    .line 268435461
    iget v2, p0, LX/X02;->A00:I

    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435465
    iget-object v1, p0, LX/X02;->A01:[Ljava/lang/Object;

    .line 268435467
    array-length v0, v1

    .line 268435468
    if-ge v2, v0, :cond_0

    .line 268435470
    invoke-static {v1, p1, v2}, LX/C47;->A1D(Ljava/lang/Object;II)V

    .line 268435473
    :goto_0
    iget-object v0, p0, LX/X02;->A01:[Ljava/lang/Object;

    .line 268435475
    aput-object p2, v0, p1

    .line 268435477
    iget v0, p0, LX/X02;->A00:I

    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435481
    iput v0, p0, LX/X02;->A00:I

    .line 268435483
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435485
    add-int/lit8 v0, v0, 0x1

    .line 268435487
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 268435489
    return-void

    .line 268435490
    :cond_0
    mul-int/lit8 v0, v2, 0x3

    .line 268435492
    div-int/lit8 v0, v0, 0x2

    .line 268435494
    add-int/lit8 v0, v0, 0x1

    .line 268435496
    new-array v3, v0, [Ljava/lang/Object;

    .line 268435498
    const/4 v0, 0x0

    .line 268435499
    invoke-static {v1, v0, v3, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435502
    iget-object v2, p0, LX/X02;->A01:[Ljava/lang/Object;

    .line 268435504
    add-int/lit8 v1, p1, 0x1

    .line 268435506
    iget v0, p0, LX/X02;->A00:I

    .line 268435508
    sub-int/2addr v0, p1

    .line 268435509
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435512
    iput-object v3, p0, LX/X02;->A01:[Ljava/lang/Object;

    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    iget v2, p0, LX/X02;->A00:I

    .line 268435517
    invoke-static {p1}, LX/pjk;->A01(I)Ljava/lang/StringBuilder;

    .line 268435520
    move-result-object v1

    .line 268435521
    const-string v0, ", Size:"

    .line 268435523
    invoke-static {v0, v1, v2}, LX/BR8;->A19(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 268435526
    move-result-object v0

    .line 268435527
    invoke-static {v0}, LX/C3I;->A0c(Ljava/lang/String;)Ljava/lang/IndexOutOfBoundsException;

    .line 268435530
    move-result-object v0

    .line 268435531
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4

    invoke-virtual {p0}, LX/pjk;->A02()V

    iget v1, p0, LX/X02;->A00:I

    iget-object v3, p0, LX/X02;->A01:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/X02;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/X02;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/X02;->A00:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1}, LX/X02;->A00(I)V

    iget-object v0, p0, LX/X02;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/pjk;->A02()V

    invoke-direct {p0, p1}, LX/X02;->A00(I)V

    iget-object v2, p0, LX/X02;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/X02;->A00:I

    invoke-static {v2, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    iget v0, p0, LX/X02;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/X02;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/pjk;->A02()V

    invoke-direct {p0, p1}, LX/X02;->A00(I)V

    iget-object v0, p0, LX/X02;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/X02;->A00:I

    return v0
.end method
