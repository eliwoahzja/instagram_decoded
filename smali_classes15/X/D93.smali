.class public final LX/D93;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hnQ;


# instance fields
.field public A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

.field public A01:Ljava/util/List;


# virtual methods
.method public final BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;
    .locals 1

    iget-object v0, p0, LX/D93;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x20082eda

    if-eq p1, v0, :cond_1

    const v0, 0x21362790

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/hnQ;->CiW()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/hnQ;->BfD()Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    move-result-object v0

    return-object v0
.end method

.method public final CiW()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/D93;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XVn;->A00(LX/2aC;LX/hnQ;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D93;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D93;

    iget-object v1, p0, LX/D93;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    iget-object v0, p1, LX/D93;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D93;->A01:Ljava/util/List;

    iget-object v0, p1, LX/D93;->A01:Ljava/util/List;

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

    iget-object v0, p0, LX/D93;->A00:Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D93;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/0E2;->A0A(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
