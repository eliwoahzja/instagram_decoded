.class public final LX/9w3;
.super LX/4Ey;
.source ""

# interfaces
.implements LX/Nin;


# instance fields
.field public A00:LX/Nfu;

.field public A01:LX/Ngh;

.field public A02:LX/Ngh;

.field public A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;


# virtual methods
.method public final bridge synthetic AfH()LX/Ksl;
    .locals 1

    new-instance v0, LX/Ilq;

    invoke-direct {v0, p0}, LX/Ksl;-><init>(LX/Nin;)V

    return-object v0
.end method

.method public final BrD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9w3;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final Bvx()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    iget-object v0, p0, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final BwE()LX/Ngh;
    .locals 1

    iget-object v0, p0, LX/9w3;->A01:LX/Ngh;

    return-object v0
.end method

.method public final BwZ()Lcom/instagram/api/schemas/TextWithEntitiesIntf;
    .locals 1

    iget-object v0, p0, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/9KO;->A00(LX/Nin;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CU3()LX/Ngh;
    .locals 1

    iget-object v0, p0, LX/9w3;->A02:LX/Ngh;

    return-object v0
.end method

.method public final CZj()LX/Nfu;
    .locals 1

    iget-object v0, p0, LX/9w3;->A00:LX/Nfu;

    return-object v0
.end method

.method public final DQP()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9w3;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final DYd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/9w3;->A08:Ljava/util/List;

    return-object v0
.end method

.method public final EHp()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/9w3;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic HRH()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/9KO;->A01(LX/Nin;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9w3;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9w3;

    iget-object v1, p0, LX/9w3;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/9w3;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v0, p1, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A01:LX/Ngh;

    iget-object v0, p1, LX/9w3;->A01:LX/Ngh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    iget-object v0, p1, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/9w3;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A02:LX/Ngh;

    iget-object v0, p1, LX/9w3;->A02:LX/Ngh;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A00:LX/Nfu;

    iget-object v0, p1, LX/9w3;->A00:LX/Nfu;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/9w3;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9w3;->A08:Ljava/util/List;

    iget-object v0, p1, LX/9w3;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/9w3;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9w3;->A03:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A01:LX/Ngh;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A04:Lcom/instagram/api/schemas/TextWithEntitiesIntf;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A05:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A02:LX/Ngh;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A00:LX/Nfu;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A07:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9w3;->A08:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
