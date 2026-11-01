.class public final LX/X4J;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/jeg;


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic AfB()LX/dGV;
    .locals 1

    new-instance v0, LX/XSR;

    invoke-direct {v0, p0}, LX/dGV;-><init>(LX/jeg;)V

    return-object v0
.end method

.method public final BLD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BOy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BaY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/dn5;->A00(LX/jeg;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Cly()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DOO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final DQg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final DQk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Dnr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final Dra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X4J;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/dn5;->A01(LX/jeg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X4J;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X4J;

    iget-object v1, p0, LX/X4J;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A00:Ljava/lang/Long;

    iget-object v0, p1, LX/X4J;->A00:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X4J;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/X4J;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/X4J;->A00:Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X4J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/X4J;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A00:Ljava/lang/Long;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X4J;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/039;->A09(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
