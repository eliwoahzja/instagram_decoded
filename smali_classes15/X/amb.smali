.class public abstract synthetic LX/amb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MidSceneProductCardDict;Lcom/instagram/api/schemas/MidSceneProductCardDict;)Lcom/instagram/api/schemas/MidSceneProductCardDictImpl;
    .locals 4

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->D18()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v3, v0}, LX/7bq;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    :cond_0
    move-object v3, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/7bq;->A00(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;)Lcom/instagram/api/schemas/AdLinkImpl;

    move-result-object v0

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->D18()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->D18()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v0, Lcom/instagram/api/schemas/MidSceneProductCardDictImpl;

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MidSceneProductCardDictImpl;-><init>(Lcom/instagram/api/schemas/AdLink;Lcom/instagram/api/schemas/AdLink;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/MidSceneProductCardDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3b1f2036

    if-eq p1, v0, :cond_2

    const v0, 0x54d9d0ec

    if-eq p1, v0, :cond_1

    const v0, 0x687cca6b

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->D18()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/MidSceneProductCardDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->BOC()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    const-string v0, "android_link"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->CRz()Lcom/instagram/api/schemas/AdLink;

    move-result-object v1

    const-string v0, "ios_link"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "product_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MidSceneProductCardDict;->D18()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
