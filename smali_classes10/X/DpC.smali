.class public final LX/DpC;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DpC;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DpC;

    iget-object v1, p0, LX/DpC;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DpC;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DpC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/DpC;->A00:D

    iget-wide v0, p1, LX/DpC;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DpC;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/DpC;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DpC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/DpC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DpC;->A0B:Z

    iget-boolean v0, p1, LX/DpC;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpC;->A0A:Z

    iget-boolean v0, p1, LX/DpC;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpC;->A09:Z

    iget-boolean v0, p1, LX/DpC;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DpC;->A0C:Z

    iget-boolean v0, p1, LX/DpC;->A0C:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DpC;->A03:I

    iget v0, p1, LX/DpC;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DpC;->A01:I

    iget v0, p1, LX/DpC;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DpC;->A02:I

    iget v0, p1, LX/DpC;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DpC;->A08:Ljava/util/List;

    iget-object v0, p1, LX/DpC;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/DpC;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DpC;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v2

    iget-wide v0, p0, LX/DpC;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/DpC;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DpC;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/DpC;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpC;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpC;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/DpC;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/DpC;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DpC;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DpC;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    invoke-static {}, LX/3ww;->A00()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DpC;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method
