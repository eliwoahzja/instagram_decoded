.class public abstract synthetic LX/de3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;)Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;
    .locals 3

    new-instance v1, LX/cUp;

    invoke-direct {v1, p0}, LX/cUp;-><init>(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cUp;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cUp;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cUp;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/cUp;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/cUp;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/cUp;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/cUp;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/cUp;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;I)Ljava/lang/String;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "description"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->Btf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "headline"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->CI8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x308

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->COf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "primary_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGCTMessagingAdsIncentiveInfoDict;->D0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
