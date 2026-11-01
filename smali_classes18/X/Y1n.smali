.class public final LX/Y1n;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/3d9;

.field public A05:LX/1h4;

.field public A06:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Y1n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Y1n;

    iget-boolean v1, p0, LX/Y1n;->A06:Z

    iget-boolean v0, p1, LX/Y1n;->A06:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y1n;->A05:LX/1h4;

    iget-object v0, p1, LX/Y1n;->A05:LX/1h4;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Y1n;->A04:LX/3d9;

    iget-object v0, p1, LX/Y1n;->A04:LX/3d9;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/Y1n;->A02:I

    iget v0, p1, LX/Y1n;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y1n;->A00:F

    iget v0, p1, LX/Y1n;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Y1n;->A01:I

    iget v0, p1, LX/Y1n;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Y1n;->A03:I

    iget v0, p1, LX/Y1n;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/Y1n;->A06:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-object v0, p0, LX/Y1n;->A05:LX/1h4;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Y1n;->A04:LX/3d9;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Y1n;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Y1n;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    invoke-static {v0, v2}, LX/AuB;->A07(II)I

    move-result v1

    iget v0, p0, LX/Y1n;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {v0, v2}, LX/BRH;->A07(II)I

    move-result v1

    iget v0, p0, LX/Y1n;->A03:I

    invoke-static {v1, v0}, LX/AuB;->A07(II)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
