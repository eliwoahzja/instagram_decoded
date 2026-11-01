.class public abstract synthetic LX/ala;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;
    .locals 6

    new-instance v1, LX/ZOK;

    invoke-direct {v1, p0}, LX/ZOK;-><init>(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A04:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->EKJ()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->EKJ()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A00:LX/WJW;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A05:Ljava/util/List;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A02:Ljava/lang/Double;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/ZOK;->A03:Ljava/lang/Integer;

    :cond_5
    iget-object p0, v1, LX/ZOK;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/ZOK;->A01:Ljava/lang/Boolean;

    iget-object v2, v1, LX/ZOK;->A00:LX/WJW;

    iget-object p1, v1, LX/ZOK;->A05:Ljava/util/List;

    iget-object v4, v1, LX/ZOK;->A02:Ljava/lang/Double;

    iget-object v5, v1, LX/ZOK;->A03:Ljava/lang/Integer;

    new-instance v1, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;

    invoke-direct/range {v1 .. v7}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDict;-><init>(LX/WJW;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->EKJ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5eaf87bd -> :sswitch_0
        -0x3f085f7c -> :sswitch_1
        -0x301e3698 -> :sswitch_2
        -0x12e11690 -> :sswitch_3
        0x15b8f951 -> :sswitch_4
        0x60470e8a -> :sswitch_5
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "display_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->BwX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_iaw_banner_enabled"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->EKJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5R()LX/WJW;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

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

    :cond_1
    const-string v0, "rating_and_review_stars"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "rating_score"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->D5X()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "review_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsRatingAndReviewInfoDictIntf;->DCP()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
