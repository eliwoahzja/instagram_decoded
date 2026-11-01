.class public abstract synthetic LX/3Nf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AdPodRulesIntf;Lcom/instagram/api/schemas/AdPodRulesIntf;)Lcom/instagram/api/schemas/AdPodRules;
    .locals 3

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->Cmi()I

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v2

    invoke-interface {p1}, Lcom/instagram/api/schemas/AdPodRulesIntf;->Cmi()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/AdPodRules;

    invoke-direct {v0, p0, v2, v1}, Lcom/instagram/api/schemas/AdPodRules;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AdPodRulesIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, 0x28bd70f1

    if-eq p1, v0, :cond_2

    const v0, 0x4e7bb556

    if-eq p1, v0, :cond_1

    const v0, 0x7ee022bb

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->Cmi()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/AdPodRulesIntf;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ad_pod_id"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->BLG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->COr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "index_in_ad_pod"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdPodRulesIntf;->Cmi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "num_ads_in_ad_pod"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
