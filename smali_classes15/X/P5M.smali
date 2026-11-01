.class public final LX/P5M;
.super LX/4Ex;
.source ""

# interfaces
.implements LX/iB9;


# instance fields
.field public A00:LX/WKK;

.field public A01:Lcom/instagram/api/schemas/ProductTileMetadata;

.field public A02:Lcom/instagram/api/schemas/ProductTileProduct;

.field public A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

.field public A04:Lcom/instagram/api/schemas/RankingInfoIntf;

.field public A05:Lcom/instagram/feed/media/Media;

.field public A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final bridge synthetic Aq3()LX/ZIp;
    .locals 1

    new-instance v0, LX/RG8;

    invoke-direct {v0, p0}, LX/ZIp;-><init>(LX/iB9;)V

    return-object v0
.end method

.method public final synthetic C87(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zsf;->A00(LX/iB9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CbZ()Lcom/instagram/feed/media/Media;
    .locals 1

    iget-object v0, p0, LX/P5M;->A05:Lcom/instagram/feed/media/Media;

    return-object v0
.end method

.method public final CgC()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/P5M;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final D0i()Lcom/instagram/api/schemas/ProductTileProduct;
    .locals 1

    iget-object v0, p0, LX/P5M;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    return-object v0
.end method

.method public final D1J()Lcom/instagram/api/schemas/ProductTileMetadata;
    .locals 1

    iget-object v0, p0, LX/P5M;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    return-object v0
.end method

.method public final D5G()Lcom/instagram/api/schemas/RankingInfoIntf;
    .locals 1

    iget-object v0, p0, LX/P5M;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    return-object v0
.end method

.method public final DWZ()LX/WKK;
    .locals 1

    iget-object v0, p0, LX/P5M;->A00:LX/WKK;

    return-object v0
.end method

.method public final DjH()Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;
    .locals 1

    iget-object v0, p0, LX/P5M;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    return-object v0
.end method

.method public final synthetic HRI(LX/2aC;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zsf;->A01(LX/2aC;LX/iB9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/P5M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/P5M;

    iget-object v1, p0, LX/P5M;->A05:Lcom/instagram/feed/media/Media;

    iget-object v0, p1, LX/P5M;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5M;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/P5M;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5M;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    iget-object v0, p1, LX/P5M;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5M;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    iget-object v0, p1, LX/P5M;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5M;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    iget-object v0, p1, LX/P5M;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/P5M;->A00:LX/WKK;

    iget-object v0, p1, LX/P5M;->A00:LX/WKK;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/P5M;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    iget-object v0, p1, LX/P5M;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

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

    iget-object v0, p0, LX/P5M;->A05:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/P5M;->A06:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5M;->A02:Lcom/instagram/api/schemas/ProductTileProduct;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5M;->A01:Lcom/instagram/api/schemas/ProductTileMetadata;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5M;->A04:Lcom/instagram/api/schemas/RankingInfoIntf;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5M;->A00:LX/WKK;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/P5M;->A03:Lcom/instagram/api/schemas/ProductTileUCILoggingInfo;

    invoke-static {v0}, LX/039;->A08(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
