.class public final LX/al6;
.super LX/pjt;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/pjt<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/al6;


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v0, LX/al6;

    invoke-direct {v0, v2}, LX/pjt;-><init>(Z)V

    iput-object v1, v0, LX/al6;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/al6;->A00:I

    sput-object v0, LX/al6;->A02:LX/al6;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/pjt;-><init>(Z)V

    iput-object v2, p0, LX/al6;->A01:[Ljava/lang/Object;

    iput v1, p0, LX/al6;->A00:I

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

    iget v0, p0, LX/al6;->A00:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    const-string v2, "Index:"

    const-string v1, ", Size:"

    iget v0, p0, LX/al6;->A00:I

    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic EmZ(I)LX/saE;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "capacity"
        }
    .end annotation

    iget v0, p0, LX/al6;->A00:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, LX/al6;->A01:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget v2, p0, LX/al6;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/al6;

    invoke-direct {v0, v1}, LX/pjt;-><init>(Z)V

    iput-object v3, v0, LX/al6;->A01:[Ljava/lang/Object;

    iput v2, v0, LX/al6;->A00:I

    return-object v0

    :cond_0
    invoke-static {}, LX/C3I;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0}, LX/pjt;->A01()V

    .line 268435459
    if-ltz p1, :cond_1

    .line 268435461
    iget v2, p0, LX/al6;->A00:I

    .line 268435463
    if-gt p1, v2, :cond_1

    .line 268435465
    iget-object v1, p0, LX/al6;->A01:[Ljava/lang/Object;

    .line 268435467
    array-length v0, v1

    .line 268435468
    if-ge v2, v0, :cond_0

    .line 268435470
    invoke-static {v1, p1, v2}, LX/C47;->A1D(Ljava/lang/Object;II)V

    .line 268435473
    :goto_0
    iget-object v0, p0, LX/al6;->A01:[Ljava/lang/Object;

    .line 268435475
    aput-object p2, v0, p1

    .line 268435477
    iget v0, p0, LX/al6;->A00:I

    .line 268435479
    add-int/lit8 v0, v0, 0x1

    .line 268435481
    iput v0, p0, LX/al6;->A00:I

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
    iget-object v2, p0, LX/al6;->A01:[Ljava/lang/Object;

    .line 268435504
    add-int/lit8 v1, p1, 0x1

    .line 268435506
    iget v0, p0, LX/al6;->A00:I

    .line 268435508
    sub-int/2addr v0, p1

    .line 268435509
    invoke-static {v2, p1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268435512
    iput-object v3, p0, LX/al6;->A01:[Ljava/lang/Object;

    .line 268435514
    goto :goto_0

    .line 268435515
    :cond_1
    const-string v2, "Index:"

    .line 268435517
    const-string v1, ", Size:"

    .line 268435519
    iget v0, p0, LX/al6;->A00:I

    .line 268435521
    invoke-static {v2, v1, p1, v0}, LX/C3I;->A0d(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/IndexOutOfBoundsException;

    .line 268435524
    move-result-object v0

    .line 268435525
    throw v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    iget v1, p0, LX/al6;->A00:I

    iget-object v3, p0, LX/al6;->A01:[Ljava/lang/Object;

    array-length v0, v3

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, LX/al6;->A01:[Ljava/lang/Object;

    :cond_0
    iget v1, p0, LX/al6;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/al6;->A00:I

    aput-object p1, v3, v1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-direct {p0, p1}, LX/al6;->A00(I)V

    iget-object v0, p0, LX/al6;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    invoke-direct {p0, p1}, LX/al6;->A00(I)V

    iget-object v2, p0, LX/al6;->A01:[Ljava/lang/Object;

    aget-object v1, v2, p1

    iget v0, p0, LX/al6;->A00:I

    invoke-static {v2, v0, p1}, LX/C48;->A1H(Ljava/lang/Object;II)V

    iget v0, p0, LX/al6;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/al6;->A00:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "element"
        }
    .end annotation

    invoke-virtual {p0}, LX/pjt;->A01()V

    invoke-direct {p0, p1}, LX/al6;->A00(I)V

    iget-object v0, p0, LX/al6;->A01:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, LX/al6;->A00:I

    return v0
.end method
