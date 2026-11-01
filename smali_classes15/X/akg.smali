.class public abstract synthetic LX/akg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    move-result v3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/IAASingleAdFormatInfoImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x55ef32aa -> :sswitch_0
        -0x4398155c -> :sswitch_1
        -0x206608a9 -> :sswitch_2
        -0xe091792 -> :sswitch_3
        0x4c18c491 -> :sswitch_4
    .end sparse-switch
.end method

.method public static A02(Lcom/instagram/api/schemas/IAASingleAdFormatInfo;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->EPi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isPostOrganicAd"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->CiZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "multiAdsType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "multiAdsUnitId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->Cic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seedMediaAuthorIgId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DGz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "seedMediaId"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IAASingleAdFormatInfo;->DH0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/20W;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
