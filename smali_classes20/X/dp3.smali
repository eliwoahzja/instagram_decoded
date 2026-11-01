.class public abstract synthetic LX/dp3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/FlexibleGridLayout;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x56498b0d

    if-eq p1, v0, :cond_3

    const v0, -0x38015f5a

    if-eq p1, v0, :cond_2

    const v0, 0x657efc4

    if-eq p1, v0, :cond_1

    const v0, 0x218e71cc

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->C5k()Lcom/instagram/api/schemas/FlexibleGridPage;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->CsD()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BTZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BRz()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/FlexibleGridLayout;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "auto_advance_interval_in_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BRz()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "background_option"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->BTZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->C5k()Lcom/instagram/api/schemas/FlexibleGridPage;

    move-result-object v1

    const-string v0, "fallback_page"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "pages"

    invoke-interface {p0}, Lcom/instagram/api/schemas/FlexibleGridLayout;->CsD()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
