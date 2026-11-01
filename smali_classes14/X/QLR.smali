.class public final LX/QLR;
.super LX/1hh;
.source ""

# interfaces
.implements LX/llh;


# instance fields
.field public A00:I

.field public A01:LX/ljz;

.field public A02:LX/ljz;


# virtual methods
.method public final GOj(LX/2UI;IJ)I
    .locals 4

    const/4 v3, 0x0

    iget-object v1, p0, LX/QLR;->A01:LX/ljz;

    iget v0, p1, LX/2UI;->A00:I

    iget v2, p1, LX/2UI;->A03:I

    sub-int/2addr v0, v2

    invoke-interface {v1, v3, v0}, LX/ljz;->ARJ(II)I

    move-result v1

    iget-object v0, p0, LX/QLR;->A02:LX/ljz;

    invoke-interface {v0, v3, p2}, LX/ljz;->ARJ(II)I

    move-result v0

    neg-int v0, v0

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    iget v0, p0, LX/QLR;->A00:I

    add-int/2addr v2, v0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QLR;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QLR;

    iget-object v1, p0, LX/QLR;->A02:LX/ljz;

    iget-object v0, p1, LX/QLR;->A02:LX/ljz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QLR;->A01:LX/ljz;

    iget-object v0, p1, LX/QLR;->A01:LX/ljz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QLR;->A00:I

    iget v0, p1, LX/QLR;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QLR;->A02:LX/ljz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/QLR;->A01:LX/ljz;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QLR;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
