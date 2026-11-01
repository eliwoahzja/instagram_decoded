.class public final LX/b22;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/qeJ;


# instance fields
.field public A00:LX/qdd;

.field public A01:LX/qeZ;

.field public A02:Lcom/instagram/api/schemas/SportGame;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic ArN()LX/jYN;
    .locals 1

    new-instance v0, LX/bEV;

    invoke-direct {v0, p0}, LX/jYN;-><init>(LX/qeJ;)V

    return-object v0
.end method

.method public final BUd()LX/qdd;
    .locals 1

    iget-object v0, p0, LX/b22;->A00:LX/qdd;

    return-object v0
.end method

.method public final Bts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b22;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/lPB;->A01(LX/qeJ;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CDA()LX/qeZ;
    .locals 1

    iget-object v0, p0, LX/b22;->A01:LX/qeZ;

    return-object v0
.end method

.method public final D9P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/b22;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final DRh()Lcom/instagram/api/schemas/SportGame;
    .locals 1

    iget-object v0, p0, LX/b22;->A02:Lcom/instagram/api/schemas/SportGame;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/lPB;->A02(LX/qeJ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/b22;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/b22;

    iget-object v1, p0, LX/b22;->A00:LX/qdd;

    iget-object v0, p1, LX/b22;->A00:LX/qdd;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b22;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/b22;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b22;->A01:LX/qeZ;

    iget-object v0, p1, LX/b22;->A01:LX/qeZ;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b22;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/b22;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/b22;->A02:Lcom/instagram/api/schemas/SportGame;

    iget-object v0, p1, LX/b22;->A02:Lcom/instagram/api/schemas/SportGame;

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

    iget-object v0, p0, LX/b22;->A00:LX/qdd;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/b22;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b22;->A01:LX/qeZ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b22;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/b22;->A02:Lcom/instagram/api/schemas/SportGame;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
