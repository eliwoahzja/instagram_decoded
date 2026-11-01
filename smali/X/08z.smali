.class public final LX/08z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const/16 v1, 0x8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 9
    move-result v0

    .line 10
    if-eq v0, v2, :cond_0

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 16
    move-result v1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    :cond_0
    add-int/lit8 v0, v1, -0x1

    .line 20
    iput v0, p0, LX/08z;->A00:I

    .line 22
    new-array v0, v1, [I

    .line 24
    iput-object v0, p0, LX/08z;->A03:[I

    .line 26
    return-void
.end method

.method public static final A00(LX/08z;)V
    .locals 7

    .line 0
    iget-object v1, p0, LX/08z;->A03:[I

    .line 2
    array-length v6, v1

    .line 3
    iget v0, p0, LX/08z;->A01:I

    .line 5
    sub-int v5, v6, v0

    .line 7
    shl-int/lit8 v4, v6, 0x1

    .line 9
    if-ltz v4, :cond_0

    .line 11
    new-array v3, v4, [I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v0, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v1, p0, LX/08z;->A03:[I

    .line 19
    iget v0, p0, LX/08z;->A01:I

    .line 21
    invoke-static {v1, v3, v5, v2, v0}, LX/53A;->A01([I[IIII)V

    .line 24
    iput-object v3, p0, LX/08z;->A03:[I

    .line 26
    iput v2, p0, LX/08z;->A01:I

    .line 28
    iput v6, p0, LX/08z;->A02:I

    .line 30
    add-int/lit8 v0, v4, -0x1

    .line 32
    iput v0, p0, LX/08z;->A00:I

    .line 34
    return-void

    .line 35
    :cond_0
    const-string v1, "Max array capacity exceeded"

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/08z;->A03:[I

    .line 2
    iget v0, p0, LX/08z;->A02:I

    .line 4
    aput p1, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 8
    iget v1, p0, LX/08z;->A00:I

    .line 10
    and-int/2addr v1, v0

    .line 11
    iput v1, p0, LX/08z;->A02:I

    .line 13
    iget v0, p0, LX/08z;->A01:I

    .line 15
    if-ne v1, v0, :cond_0

    .line 17
    invoke-static {p0}, LX/08z;->A00(LX/08z;)V

    .line 20
    :cond_0
    return-void
.end method
