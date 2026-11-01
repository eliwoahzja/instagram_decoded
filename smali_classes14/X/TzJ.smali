.class public final LX/TzJ;
.super LX/Yi0;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/QRo;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/TzJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/TzJ;

    iget v1, p0, LX/TzJ;->A01:I

    iget v0, p1, LX/TzJ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TzJ;->A04:LX/QRo;

    iget-object v0, p1, LX/TzJ;->A04:LX/QRo;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TzJ;->A00:F

    iget v0, p1, LX/TzJ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/TzJ;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/TzJ;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/TzJ;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/TzJ;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/TzJ;->A09:Z

    iget-boolean v0, p1, LX/TzJ;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/TzJ;->A08:Z

    iget-boolean v0, p1, LX/TzJ;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TzJ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/TzJ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/TzJ;->A02:I

    iget v0, p1, LX/TzJ;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/TzJ;->A03:I

    iget v0, p1, LX/TzJ;->A03:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/TzJ;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/TzJ;->A04:LX/QRo;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/TzJ;->A00:F

    invoke-static {v1, v0}, LX/0L1;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/TzJ;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/TzJ;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/TzJ;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/TzJ;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/TzJ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TzJ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/TzJ;->A03:I

    add-int/2addr v1, v0

    return v1
.end method
