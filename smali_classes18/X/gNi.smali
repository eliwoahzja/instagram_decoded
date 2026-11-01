.class public final LX/gNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B


# virtual methods
.method public final A00(I)I
    .locals 10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_0
    if-lez p1, :cond_2

    iget v7, p0, LX/gNi;->A01:I

    iget-object v6, p0, LX/gNi;->A02:[B

    array-length v0, v6

    if-ge v7, v0, :cond_1

    iget v5, p0, LX/gNi;->A00:I

    const/16 v4, 0x8

    rsub-int/lit8 v3, v5, 0x8

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    const/4 v0, 0x1

    shl-int v1, v0, v2

    sub-int/2addr v1, v0

    aget-byte v0, v6, v7

    ushr-int/2addr v0, v3

    and-int/2addr v0, v1

    shl-int/2addr v8, v2

    or-int/2addr v8, v0

    add-int/2addr v5, v2

    iput v5, p0, LX/gNi;->A00:I

    if-ne v5, v4, :cond_0

    iput v9, p0, LX/gNi;->A00:I

    add-int/lit8 v0, v7, 0x1

    iput v0, p0, LX/gNi;->A01:I

    :cond_0
    sub-int/2addr p1, v2

    goto :goto_0

    :cond_1
    const-string v1, "bitstream underrun"

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return v8
.end method

.method public final A01(I)V
    .locals 1

    :goto_0
    if-lez p1, :cond_0

    const/16 v0, 0x18

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/gNi;->A00(I)I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method
