.class public abstract synthetic LX/alX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;)Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v2

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;->D5W()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;->D5W()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;->D5W()Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/ala;->A00(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    move-result-object v0

    :cond_0
    move-object v1, v0

    :cond_1
    new-instance v2, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)V

    :cond_2
    move-object v1, v2

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object p0

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;

    invoke-direct {v0, v1, p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDict;-><init>(Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7997d3ce

    if-eq p1, v0, :cond_1

    const v0, 0x4962009b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP2()Lcom/instagram/api/schemas/IGAdsBizBadgeInfoDict;

    move-result-object v1

    const-string v0, "info_data"

    invoke-static {v1, v0, v3}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsCTATrustInfoDataDictIntf;->CP7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1L(Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v0, "info_type_list"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
