.class public final LX/09E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I


# virtual methods
.method public final A00(LX/09E;)V
    .locals 2

    iget v1, p0, LX/09E;->A01:I

    iget v0, p1, LX/09E;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/09E;->A02:I

    iget v0, p1, LX/09E;->A02:I

    add-int/2addr v1, v0

    iput v1, p0, LX/09E;->A02:I

    iget v1, p0, LX/09E;->A03:I

    iget v0, p1, LX/09E;->A03:I

    add-int/2addr v1, v0

    iput v1, p0, LX/09E;->A03:I

    iget v1, p0, LX/09E;->A00:I

    iget v0, p1, LX/09E;->A00:I

    add-int/2addr v1, v0

    iput v1, p0, LX/09E;->A00:I

    iget v1, p0, LX/09E;->A04:I

    iget v0, p1, LX/09E;->A04:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/09E;->A04:I

    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/09E;

    if-eqz v0, :cond_1

    check-cast p1, LX/09E;

    iget v1, p0, LX/09E;->A01:I

    iget v0, p1, LX/09E;->A01:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09E;->A02:I

    iget v0, p1, LX/09E;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09E;->A04:I

    iget v0, p1, LX/09E;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09E;->A03:I

    iget v0, p1, LX/09E;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/09E;->A00:I

    iget v0, p1, LX/09E;->A00:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/09E;->A01:I

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/09E;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/09E;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/09E;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/09E;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
