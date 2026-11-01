.class public final LX/U4A;
.super LX/Yd5;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/lno;

.field public A05:Ljava/lang/Float;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/U4A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/U4A;

    iget-object v1, p0, LX/U4A;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/U4A;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U4A;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/U4A;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U4A;->A0B:Z

    iget-boolean v0, p1, LX/U4A;->A0B:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U4A;->A03:I

    iget v0, p1, LX/U4A;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U4A;->A02:I

    iget v0, p1, LX/U4A;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U4A;->A00:I

    iget v0, p1, LX/U4A;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/U4A;->A01:I

    iget v0, p1, LX/U4A;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U4A;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/U4A;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U4A;->A0C:Z

    iget-boolean v0, p1, LX/U4A;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/U4A;->A05:Ljava/lang/Float;

    iget-object v0, p1, LX/U4A;->A05:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/U4A;->A04:LX/lno;

    iget-object v0, p1, LX/U4A;->A04:LX/lno;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/U4A;->A0A:Z

    iget-boolean v0, p1, LX/U4A;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/U4A;->A09:Z

    iget-boolean v0, p1, LX/U4A;->A09:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/U4A;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/U4A;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/U4A;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget v0, p0, LX/U4A;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U4A;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U4A;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/U4A;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U4A;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A01(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/U4A;->A0C:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/U4A;->A05:Ljava/lang/Float;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/U4A;->A04:LX/lno;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/U4A;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/U4A;->A09:Z

    invoke-static {v1, v0}, LX/039;->A03(IZ)I

    move-result v0

    return v0
.end method
