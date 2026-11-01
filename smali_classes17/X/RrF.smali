.class public final LX/RrF;
.super LX/3ks;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A01(I)B
    .locals 2

    iget v1, p0, LX/RrF;->A00:I

    add-int/lit8 v0, p1, 0x1

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    if-gez p1, :cond_0

    invoke-static {p1}, LX/C48;->A0T(I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/C48;->A0U(II)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p0, LX/3ks;->A00:[B

    iget v0, p0, LX/RrF;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A02(I)B
    .locals 2

    iget-object v1, p0, LX/3ks;->A00:[B

    iget v0, p0, LX/RrF;->A01:I

    add-int/2addr v0, p1

    aget-byte v0, v1, v0

    return v0
.end method

.method public final A03()I
    .locals 1

    iget v0, p0, LX/RrF;->A00:I

    return v0
.end method

.method public final A05()I
    .locals 1

    iget v0, p0, LX/RrF;->A01:I

    return v0
.end method
