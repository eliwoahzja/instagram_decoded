.class public final LX/OS8;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ia7;


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final BxJ()D
    .locals 2

    iget-wide v0, p0, LX/OS8;->A00:D

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/VAt;->A00(LX/ia7;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final DEk()D
    .locals 2

    iget-wide v0, p0, LX/OS8;->A01:D

    return-wide v0
.end method

.method public final DdP()I
    .locals 1

    iget v0, p0, LX/OS8;->A02:I

    return v0
.end method

.method public final EFn()Z
    .locals 1

    iget-boolean v0, p0, LX/OS8;->A03:Z

    return v0
.end method

.method public final EPH()Z
    .locals 1

    iget-boolean v0, p0, LX/OS8;->A04:Z

    return v0
.end method

.method public final ETT()Z
    .locals 1

    iget-boolean v0, p0, LX/OS8;->A05:Z

    return v0
.end method

.method public final EUo()Z
    .locals 1

    iget-boolean v0, p0, LX/OS8;->A06:Z

    return v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/VAt;->A01(LX/ia7;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/OS8;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/OS8;

    iget-wide v2, p0, LX/OS8;->A00:D

    iget-wide v0, p1, LX/OS8;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/OS8;->A03:Z

    iget-boolean v0, p1, LX/OS8;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OS8;->A04:Z

    iget-boolean v0, p1, LX/OS8;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OS8;->A05:Z

    iget-boolean v0, p1, LX/OS8;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/OS8;->A06:Z

    iget-boolean v0, p1, LX/OS8;->A06:Z

    if-ne v1, v0, :cond_0

    iget-wide v2, p0, LX/OS8;->A01:D

    iget-wide v0, p1, LX/OS8;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/OS8;->A02:I

    iget v0, p1, LX/OS8;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/OS8;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/OS8;->A03:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OS8;->A04:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OS8;->A05:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/OS8;->A06:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v2

    iget-wide v0, p0, LX/OS8;->A01:D

    invoke-static {v0, v1, v2}, LX/039;->A02(DI)I

    move-result v1

    iget v0, p0, LX/OS8;->A02:I

    add-int/2addr v1, v0

    return v1
.end method
