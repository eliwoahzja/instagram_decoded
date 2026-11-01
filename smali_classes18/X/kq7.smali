.class public abstract synthetic LX/kq7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;I)Ljava/lang/String;
    .locals 1

    const v0, 0x2fdad7

    if-eq p1, v0, :cond_1

    const v0, 0x314ab9

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->CMs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->C6m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "fbid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->C6m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "igid"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsTopTenBadgeMediaId;->CMs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
