.class public final LX/D97;
.super LX/4Fb;
.source ""

# interfaces
.implements LX/ilO;


# instance fields
.field public A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

.field public A01:LX/hnQ;


# virtual methods
.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7512405f

    if-eq p1, v0, :cond_0

    const v0, 0x4bbab117    # 2.4470062E7f

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/ilO;->CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/ilO;->D83()LX/hnQ;

    move-result-object v0

    :goto_0
    check-cast v0, LX/koA;

    return-object v0
.end method

.method public final CQy()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;
    .locals 1

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    return-object v0
.end method

.method public final D83()LX/hnQ;
    .locals 1

    iget-object v0, p0, LX/D97;->A01:LX/hnQ;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/XTL;->A00(LX/2aC;LX/ilO;)Ljava/util/Map;

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

    instance-of v0, p1, LX/D97;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D97;

    iget-object v1, p0, LX/D97;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    iget-object v0, p1, LX/D97;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D97;->A01:LX/hnQ;

    iget-object v0, p1, LX/D97;->A01:LX/hnQ;

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

    iget-object v0, p0, LX/D97;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/D97;->A01:LX/hnQ;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
