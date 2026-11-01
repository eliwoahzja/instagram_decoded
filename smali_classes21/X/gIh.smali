.class public abstract synthetic LX/gIh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;I)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;
    .locals 1

    const v0, -0x3c1e89d6

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;)Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;
    .locals 1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDict;->BOz()Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;

    move-result-object v0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/5Ko;->A00(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDictImpl;

    move-result-object v0

    :cond_0
    move-object p0, v0

    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;

    invoke-direct {v0, p0}, Lcom/instagram/api/schemas/IGWatchAndInstallAppAdsInfoDictImpl;-><init>(Lcom/instagram/api/schemas/IGMobileAppInstallAppStoreInfoDict;)V

    return-object v0
.end method
