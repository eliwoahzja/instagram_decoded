.class public final LX/P3t;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/hr0;


# instance fields
.field public A00:LX/iB7;

.field public A01:LX/hnL;

.field public A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A03:Lcom/instagram/user/model/User;


# virtual methods
.method public final BJQ()Lcom/instagram/user/model/User;
    .locals 1

    iget-object v0, p0, LX/P3t;->A03:Lcom/instagram/user/model/User;

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZmG;->A00(LX/hr0;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v0

    return-object v0
.end method

.method public final Cvo()LX/iB7;
    .locals 1

    iget-object v0, p0, LX/P3t;->A00:LX/iB7;

    return-object v0
.end method

.method public final D0j()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/P3t;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final D0u()LX/hnL;
    .locals 1

    iget-object v0, p0, LX/P3t;->A01:LX/hnL;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZmG;->A01(LX/2aC;LX/hr0;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P3t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P3t;

    iget-object v1, p0, LX/P3t;->A03:Lcom/instagram/user/model/User;

    iget-object v0, p1, LX/P3t;->A03:Lcom/instagram/user/model/User;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3t;->A00:LX/iB7;

    iget-object v0, p1, LX/P3t;->A00:LX/iB7;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3t;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/P3t;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P3t;->A01:LX/hnL;

    iget-object v0, p1, LX/P3t;->A01:LX/hnL;

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

    iget-object v0, p0, LX/P3t;->A03:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P3t;->A00:LX/iB7;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3t;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P3t;->A01:LX/hnL;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
