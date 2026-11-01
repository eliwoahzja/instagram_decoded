.class public final LX/IWG;
.super LX/JBz;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A0B()I
    .locals 1

    iget v0, p0, LX/IWG;->A01:I

    return v0
.end method

.method public final A0C()I
    .locals 1

    iget v0, p0, LX/IWG;->A01:I

    return v0
.end method

.method public final A0F(IIIII)I
    .locals 2

    invoke-super/range {p0 .. p5}, LX/JBz;->A0F(IIIII)I

    move-result v1

    iget v0, p0, LX/IWG;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
