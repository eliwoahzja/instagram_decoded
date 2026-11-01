.class public final LX/WSW;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/l3z;


# instance fields
.field public A00:D


# virtual methods
.method public final C3L()D
    .locals 2

    iget-wide v0, p0, LX/WSW;->A00:D

    return-wide v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 2

    const v0, 0x2518d97

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/l3z;->C3L()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-wide v0, p0, LX/WSW;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "estimated_tax_rate"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/WSW;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/WSW;

    iget-wide v2, p0, LX/WSW;->A00:D

    iget-wide v0, p1, LX/WSW;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/WSW;->A00:D

    invoke-static {v0, v1}, LX/3JT;->A00(D)I

    move-result v0

    return v0
.end method
