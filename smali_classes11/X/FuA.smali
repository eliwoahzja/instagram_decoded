.class public final LX/FuA;
.super LX/1hh;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/Bfu;

.field public A05:LX/Bfu;

.field public A06:LX/Bfu;

.field public A07:LX/Bfu;

.field public A08:LX/Bfu;

.field public A09:LX/Bfu;

.field public A0A:LX/Vfp;

.field public A0B:LX/Vfp;

.field public A0C:LX/Vfp;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FuA;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FuA;

    iget v1, p0, LX/FuA;->A03:I

    iget v0, p1, LX/FuA;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FuA;->A06:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A06:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FuA;->A00:I

    iget v0, p1, LX/FuA;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FuA;->A07:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A07:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A0A:LX/Vfp;

    iget-object v0, p1, LX/FuA;->A0A:LX/Vfp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FuA;->A01:I

    iget v0, p1, LX/FuA;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FuA;->A08:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A08:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A0B:LX/Vfp;

    iget-object v0, p1, LX/FuA;->A0B:LX/Vfp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FuA;->A02:I

    iget v0, p1, LX/FuA;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FuA;->A09:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A09:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A0C:LX/Vfp;

    iget-object v0, p1, LX/FuA;->A0C:LX/Vfp;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A05:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A05:LX/Bfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FuA;->A04:LX/Bfu;

    iget-object v0, p1, LX/FuA;->A04:LX/Bfu;

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

    iget v0, p0, LX/FuA;->A03:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/FuA;->A06:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FuA;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FuA;->A07:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FuA;->A0A:LX/Vfp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FuA;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FuA;->A08:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FuA;->A0B:LX/Vfp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FuA;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FuA;->A09:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FuA;->A0C:LX/Vfp;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FuA;->A05:LX/Bfu;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FuA;->A04:LX/Bfu;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
