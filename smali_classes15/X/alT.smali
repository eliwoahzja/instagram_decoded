.class public abstract synthetic LX/alT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;)Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;
    .locals 6

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->DCN()Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v5

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->Dt8()Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->DtO()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->Dt8()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->Dt8()Ljava/lang/Double;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->DtO()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;->DtO()Ljava/lang/Double;

    move-result-object v1

    :cond_2
    new-instance v3, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDictImpl;

    invoke-direct {v3, v2, v1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDictImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    :cond_3
    move-object v1, v3

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->DCN()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->DCN()Ljava/lang/Long;

    move-result-object v4

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;

    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDictImpl;-><init>(LX/WDU;Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x789fff5f

    if-eq p1, v0, :cond_2

    const v0, -0xcaf1943

    if-eq p1, v0, :cond_1

    const v0, 0x2c929929

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->DCN()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->Cvz()LX/WDU;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement_mode"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->CxU()Lcom/instagram/api/schemas/IGAdsAdaptiveCTAPositionDict;

    move-result-object v1

    const-string v0, "position"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reveal_timestamp_ms"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsAdaptiveCTAInfoDict;->DCN()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
