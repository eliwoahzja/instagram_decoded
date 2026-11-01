.class public final LX/TzZ;
.super LX/Yd5;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TzZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TzZ;

    iget-boolean v1, p0, LX/TzZ;->A05:Z

    iget-boolean v0, p1, LX/TzZ;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzZ;->A06:Z

    iget-boolean v0, p1, LX/TzZ;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzZ;->A07:Z

    iget-boolean v0, p1, LX/TzZ;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TzZ;->A02:I

    iget v0, p1, LX/TzZ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TzZ;->A01:F

    iget v0, p1, LX/TzZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/TzZ;->A04:I

    iget v0, p1, LX/TzZ;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TzZ;->A03:I

    iget v0, p1, LX/TzZ;->A03:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzZ;->A08:Z

    iget-boolean v0, p1, LX/TzZ;->A08:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TzZ;->A00:F

    iget v0, p1, LX/TzZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/TzZ;->A05:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/TzZ;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TzZ;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/TzZ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TzZ;->A01:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget v0, p0, LX/TzZ;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TzZ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TzZ;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/TzZ;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v0

    return v0
.end method
