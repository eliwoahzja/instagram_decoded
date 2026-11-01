.class public final LX/JO7;
.super LX/1hh;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/JZF;

.field public A02:LX/JZF;

.field public A03:LX/JZF;

.field public A04:LX/JZF;

.field public A05:LX/JZF;

.field public A06:LX/JZF;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/JO7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/JO7;

    iget-object v1, p0, LX/JO7;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/JO7;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JO7;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/JO7;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/JO7;->A0B:Z

    iget-boolean v0, p1, LX/JO7;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JO7;->A09:Z

    iget-boolean v0, p1, LX/JO7;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/JO7;->A0A:Z

    iget-boolean v0, p1, LX/JO7;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/JO7;->A04:LX/JZF;

    iget-object v0, p1, LX/JO7;->A04:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JO7;->A05:LX/JZF;

    iget-object v0, p1, LX/JO7;->A05:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JO7;->A03:LX/JZF;

    iget-object v0, p1, LX/JO7;->A03:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JO7;->A02:LX/JZF;

    iget-object v0, p1, LX/JO7;->A02:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/JO7;->A00:F

    iget v0, p1, LX/JO7;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/JO7;->A01:LX/JZF;

    iget-object v0, p1, LX/JO7;->A01:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/JO7;->A06:LX/JZF;

    iget-object v0, p1, LX/JO7;->A06:LX/JZF;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/JO7;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/JO7;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/JO7;->A0B:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JO7;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/JO7;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/JO7;->A04:LX/JZF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JO7;->A05:LX/JZF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JO7;->A03:LX/JZF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JO7;->A02:LX/JZF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/JO7;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/JO7;->A01:LX/JZF;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/JO7;->A06:LX/JZF;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
