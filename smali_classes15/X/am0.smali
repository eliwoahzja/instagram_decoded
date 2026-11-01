.class public abstract synthetic LX/am0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;)Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;
    .locals 3

    new-instance v1, LX/Z1z;

    invoke-direct {v1, p0}, LX/Z1z;-><init>(Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Z1z;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Z1z;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Z1z;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Z1z;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/Z1z;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/Z1z;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/Z1z;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/Z1z;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;I)Ljava/lang/String;
    .locals 1

    const v0, -0x66ca7c04

    if-eq p1, v0, :cond_3

    const v0, -0x51f7f47f

    if-eq p1, v0, :cond_2

    const v0, -0x4276722c

    if-eq p1, v0, :cond_1

    const v0, -0x42699eb6

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "incentive_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGSubscriptionAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
