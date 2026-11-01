.class public abstract synthetic LX/kq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x354c2c

    if-eq p1, v0, :cond_1

    const v0, 0x2314792c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "rank"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->D58()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "top_ten_badge_media_id_ranked"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsMediaBadgeInfo;->DfO()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
