.class public final LX/Dog;
.super LX/1hh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dog;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dog;

    iget-object v1, p0, LX/Dog;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/Dog;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A07:Z

    iget-boolean v0, p1, LX/Dog;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A05:Z

    iget-boolean v0, p1, LX/Dog;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A0A:Z

    iget-boolean v0, p1, LX/Dog;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A04:Z

    iget-boolean v0, p1, LX/Dog;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A09:Z

    iget-boolean v0, p1, LX/Dog;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A08:Z

    iget-boolean v0, p1, LX/Dog;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A06:Z

    iget-boolean v0, p1, LX/Dog;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A03:Z

    iget-boolean v0, p1, LX/Dog;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Dog;->A02:Z

    iget-boolean v0, p1, LX/Dog;->A02:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/Dog;->A00:J

    iget-wide v1, p1, LX/Dog;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Dog;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A0A:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A09:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A08:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/Dog;->A02:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/Dog;->A00:J

    invoke-static {v0, v1, v2}, LX/232;->A01(JI)I

    move-result v0

    return v0
.end method
