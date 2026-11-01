.class public final LX/Q7t;
.super LX/4Fd;
.source ""

# interfaces
.implements LX/knb;


# instance fields
.field public A00:D

.field public A01:D


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x1a19f

    if-eq p1, v0, :cond_0

    add-int/lit16 v0, v0, 0x186

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/knb;->CUz()D

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/knb;->CXu()D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final CUz()D
    .locals 2

    iget-wide v0, p0, LX/Q7t;->A00:D

    return-wide v0
.end method

.method public final CXu()D
    .locals 2

    iget-wide v0, p0, LX/Q7t;->A01:D

    return-wide v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/XTa;->A00(LX/knb;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Q7t;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Q7t;

    iget-wide v2, p0, LX/Q7t;->A00:D

    iget-wide v0, p1, LX/Q7t;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, LX/Q7t;->A01:D

    iget-wide v0, p1, LX/Q7t;->A01:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/Q7t;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/Q7t;->A01:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method
