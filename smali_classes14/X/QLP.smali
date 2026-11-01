.class public final LX/QLP;
.super LX/1hh;
.source ""

# interfaces
.implements LX/llh;


# instance fields
.field public A00:I

.field public A01:LX/ljz;


# virtual methods
.method public final GOj(LX/2UI;IJ)I
    .locals 3

    invoke-static {p3, p4}, LX/Ata;->A07(J)I

    move-result v2

    iget v1, p0, LX/QLP;->A00:I

    mul-int/lit8 v0, v1, 0x2

    sub-int v0, v2, v0

    if-lt p2, v0, :cond_0

    sget-object v0, LX/2KY;->A04:LX/ljz;

    invoke-interface {v0, p2, v2}, LX/ljz;->ARJ(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/QLP;->A01:LX/ljz;

    invoke-interface {v0, p2, v2}, LX/ljz;->ARJ(II)I

    move-result v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, p2

    invoke-static {v0, v1, v2}, LX/3sc;->A04(III)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QLP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QLP;

    iget-object v1, p0, LX/QLP;->A01:LX/ljz;

    iget-object v0, p1, LX/QLP;->A01:LX/ljz;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QLP;->A00:I

    iget v0, p1, LX/QLP;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QLP;->A01:LX/ljz;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/QLP;->A00:I

    add-int/2addr v1, v0

    return v1
.end method
