.class public abstract synthetic LX/Pl4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/CallAdsInfoDict;Lcom/instagram/api/schemas/CallAdsInfoDict;)Lcom/instagram/api/schemas/CallAdsInfoDictImpl;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Csq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->DLe()Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Csq()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Csq()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/CallAdsInfoDict;->DLe()Z

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;

    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/CallAdsInfoDictImpl;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/CallAdsInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3dafab58

    if-eq p1, v0, :cond_1

    const v0, -0x4761f2c

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->DLe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Csq()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/CallAdsInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "parsed_phone_number"

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->Csq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/CallAdsInfoDict;->DLe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "should_render_phone_number_to_cta"

    invoke-static {v0, v1, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
