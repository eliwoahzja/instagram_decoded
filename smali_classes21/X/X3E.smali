.class public final LX/X3E;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/l1y;


# instance fields
.field public A00:LX/a3w;

.field public A01:LX/qdK;

.field public A02:LX/kW0;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/List;

.field public A07:Z


# virtual methods
.method public final BqR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3E;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BvU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3E;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C74()LX/kW0;
    .locals 1

    iget-object v0, p0, LX/X3E;->A02:LX/kW0;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/gMF;->A00(LX/l1y;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CGu()Z
    .locals 1

    iget-boolean v0, p0, LX/X3E;->A07:Z

    return v0
.end method

.method public final CuW()LX/qdK;
    .locals 1

    iget-object v0, p0, LX/X3E;->A01:LX/qdK;

    return-object v0
.end method

.method public final D3H()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/X3E;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final Dhm()LX/a3w;
    .locals 1

    iget-object v0, p0, LX/X3E;->A00:LX/a3w;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/gMF;->A01(LX/2aC;LX/l1y;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic HRa()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/X3E;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/X3E;

    iget-object v1, p0, LX/X3E;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/X3E;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3E;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/X3E;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3E;->A02:LX/kW0;

    iget-object v0, p1, LX/X3E;->A02:LX/kW0;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/X3E;->A07:Z

    iget-boolean v0, p1, LX/X3E;->A07:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/X3E;->A01:LX/qdK;

    iget-object v0, p1, LX/X3E;->A01:LX/qdK;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3E;->A06:Ljava/util/List;

    iget-object v0, p1, LX/X3E;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3E;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/X3E;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/X3E;->A00:LX/a3w;

    iget-object v0, p1, LX/X3E;->A00:LX/a3w;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/X3E;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/X3E;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/024;->A03(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/X3E;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X3E;->A02:LX/kW0;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/X3E;->A07:Z

    invoke-static {v1, v0}, LX/011;->A00(IZ)I

    move-result v1

    iget-object v0, p0, LX/X3E;->A01:LX/qdK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X3E;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/024;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/X3E;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/X3E;->A00:LX/a3w;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
