.class public abstract synthetic LX/5CY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;I)Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;
    .locals 1

    const v0, -0x6ba10ce9

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDict;->DUc()Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/lOO;->A00(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDictImpl;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/IGStoryAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGStoryAppAdsCtaRatingInfoDict;)V

    return-object v0
.end method
