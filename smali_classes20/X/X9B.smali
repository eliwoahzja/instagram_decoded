.class public final LX/X9B;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jfd;


# instance fields
.field public A00:Ljava/lang/Double;

.field public A01:Ljava/lang/Double;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AuC()LX/dHX;
    .locals 1

    new-instance v0, LX/XrC;

    invoke-direct {v0, p0}, LX/dHX;-><init>(LX/jfd;)V

    return-object v0
.end method

.method public final Bod()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X9B;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Boe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Bof()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0F:Ljava/util/List;

    return-object v0
.end method

.method public final Bog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Boh()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A00:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dtA;->A00(LX/jfd;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CXr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public final CaY()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A01:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final Ck5()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ck6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final Ck7()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final DGw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final DGx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final DX8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/X9B;->A07:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DX9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/X9B;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final DXB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X9B;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dtA;->A01(LX/jfd;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X9B;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X9B;

    iget-object v1, p0, LX/X9B;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/X9B;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/X9B;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A00:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A00:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A01:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A01:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0D:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A0D:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A07:Ljava/lang/Integer;

    iget-object v0, p1, LX/X9B;->A07:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/X9B;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X9B;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/X9B;->A0E:Ljava/lang/String;

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

    iget-object v0, p0, LX/X9B;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X9B;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0F:Ljava/util/List;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A00:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A01:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0D:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X9B;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
