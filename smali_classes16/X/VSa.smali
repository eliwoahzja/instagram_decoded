.class public final LX/VSa;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VSa;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VSa;

    iget-boolean v1, p0, LX/VSa;->A0D:Z

    iget-boolean v0, p1, LX/VSa;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A01:I

    iget v0, p1, LX/VSa;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A00:I

    iget v0, p1, LX/VSa;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A05:I

    iget v0, p1, LX/VSa;->A05:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A03:I

    iget v0, p1, LX/VSa;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A09:I

    iget v0, p1, LX/VSa;->A09:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/VSa;->A0A:J

    iget-wide v1, p1, LX/VSa;->A0A:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/VSa;->A04:I

    iget v0, p1, LX/VSa;->A04:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A02:I

    iget v0, p1, LX/VSa;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/VSa;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/VSa;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VSa;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/VSa;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/VSa;->A07:I

    iget v0, p1, LX/VSa;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A06:I

    iget v0, p1, LX/VSa;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/VSa;->A08:I

    iget v0, p1, LX/VSa;->A08:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/VSa;->A0D:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget v0, p0, LX/VSa;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A05:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A09:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/VSa;->A0A:J

    invoke-static {v0, v1, v2}, LX/039;->A04(JI)I

    move-result v1

    iget v0, p0, LX/VSa;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/VSa;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/VSa;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/VSa;->A07:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A06:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/VSa;->A08:I

    add-int/2addr v1, v0

    return v1
.end method
