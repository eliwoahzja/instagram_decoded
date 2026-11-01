.class public final LX/VT0;
.super LX/1hh;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:I

.field public A09:I

.field public A0A:Ljava/util/Set;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/Set;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/VT0;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/VT0;

    iget-boolean v1, p0, LX/VT0;->A0J:Z

    iget-boolean v0, p1, LX/VT0;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0E:Z

    iget-boolean v0, p1, LX/VT0;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0D:Z

    iget-boolean v0, p1, LX/VT0;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0I:Z

    iget-boolean v0, p1, LX/VT0;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0H:Z

    iget-boolean v0, p1, LX/VT0;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0F:Z

    iget-boolean v0, p1, LX/VT0;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/VT0;->A0G:Z

    iget-boolean v0, p1, LX/VT0;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A03:D

    iget-wide v0, p1, LX/VT0;->A03:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A04:D

    iget-wide v0, p1, LX/VT0;->A04:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A05:D

    iget-wide v0, p1, LX/VT0;->A05:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/VT0;->A08:I

    iget v0, p1, LX/VT0;->A08:I

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A07:D

    iget-wide v0, p1, LX/VT0;->A07:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A01:D

    iget-wide v0, p1, LX/VT0;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A00:D

    iget-wide v0, p1, LX/VT0;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/VT0;->A0C:Ljava/util/Set;

    iget-object v0, p1, LX/VT0;->A0C:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VT0;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/VT0;->A0A:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VT0;->A0B:Ljava/util/Set;

    iget-object v0, p1, LX/VT0;->A0B:Ljava/util/Set;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A06:D

    iget-wide v0, p1, LX/VT0;->A06:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/VT0;->A02:D

    iget-wide v0, p1, LX/VT0;->A02:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/VT0;->A09:I

    iget v0, p1, LX/VT0;->A09:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, LX/VT0;->A0J:Z

    invoke-static {v0}, LX/220;->A04(Z)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0E:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0D:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0I:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0H:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0F:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/VT0;->A0G:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A03:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A04:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A05:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, LX/VT0;->A08:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/VT0;->A07:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A00:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget-object v0, p0, LX/VT0;->A0C:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VT0;->A0A:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/VT0;->A0B:Ljava/util/Set;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A06:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v2

    iget-wide v0, p0, LX/VT0;->A02:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, LX/VT0;->A09:I

    add-int/2addr v1, v0

    return v1
.end method
