.class public abstract synthetic LX/alK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;
    .locals 2

    new-instance v1, LX/YkS;

    invoke-direct {v1, p0}, LX/YkS;-><init>(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->D5Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->D5Z()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YkS;->A00:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YkS;->A01:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/YkS;->A02:Ljava/util/List;

    :cond_2
    iget-object p1, v1, LX/YkS;->A00:Ljava/util/List;

    iget-object p0, v1, LX/YkS;->A01:Ljava/util/List;

    iget-object v1, v1, LX/YkS;->A02:Ljava/util/List;

    new-instance v0, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDictImpl;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;I)Ljava/util/List;
    .locals 1

    const v0, -0x3ede3876

    if-eq p1, v0, :cond_2

    const v0, 0x3aa08276

    if-eq p1, v0, :cond_1

    const v0, 0x418ff41b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->D5Z()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "ratings"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->D5Z()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reviewer_facepiles"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCU()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "reviews"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAds3pReviewInfoDict;->DCW()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
