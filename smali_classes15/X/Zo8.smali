.class public abstract synthetic LX/Zo8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;I)Ljava/lang/Integer;
    .locals 1

    const v0, -0x643ed251

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1

    if-eq p1, v0, :cond_2

    const v0, -0x48c76ed9

    if-eq p1, v0, :cond_1

    const v0, 0x6be2dc6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->DsX()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->CII()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->Dkt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->Dks()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "height"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->CII()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upperLeftX"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->Dks()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "upperLeftY"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->Dkt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsProfileExtensionMediaCroppingInfoDict;->DsX()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
