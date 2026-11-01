.class public abstract synthetic LX/iHb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;)Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v3

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->Cgd()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/5Ko;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-result-object v0

    :cond_0
    move-object v2, v0

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->Cgd()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;->Cgd()Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v3, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Ljava/lang/Integer;)V

    :cond_3
    move-object v5, v3

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v2

    if-eqz v4, :cond_7

    if-eqz v2, :cond_7

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    invoke-static {v1, v0}, LX/5Ko;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-result-object v0

    :cond_5
    move-object v1, v0

    :cond_6
    new-instance v2, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;

    invoke-direct {v2, v1}, Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    :cond_7
    move-object v4, v2

    :cond_8
    new-instance v0, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;

    invoke-direct {v0, v5, v4}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7f449282

    if-eq p1, v0, :cond_1

    const v0, -0x398810e0

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D86()Lcom/instagram/api/schemas/IGReelsAppAdsMidCardInfoDict;

    move-result-object v1

    const-string v0, "reels_mid_card_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGReelsAppAdsInfoDict;->D87()Lcom/instagram/api/schemas/IGReelsMidSceneCtaCardInfoDict;

    move-result-object v1

    const-string v0, "reels_mid_scene_cta_card_info"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
