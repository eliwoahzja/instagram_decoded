.class public final LX/Q0u;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/ipL;


# instance fields
.field public A00:I

.field public A01:LX/HCG;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x3606cc

    if-eq p1, v0, :cond_1

    const v0, 0x5fb28d2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ipL;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/ipL;->DTF()LX/HCG;

    move-result-object v0

    return-object v0
.end method

.method public final DTF()LX/HCG;
    .locals 1

    iget-object v0, p0, LX/Q0u;->A01:LX/HCG;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XUM;->A00(LX/ipL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q0u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q0u;

    iget v1, p0, LX/Q0u;->A00:I

    iget v0, p1, LX/Q0u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Q0u;->A01:LX/HCG;

    iget-object v0, p1, LX/Q0u;->A01:LX/HCG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, LX/Q0u;->A00:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Q0u;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Q0u;->A01:LX/HCG;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
