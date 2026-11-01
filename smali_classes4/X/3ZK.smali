.class public abstract synthetic LX/3ZK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;
    .locals 2

    new-instance v1, LX/BRM;

    invoke-direct {v1, p0}, LX/BRM;-><init>(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BRM;->A01:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/BRM;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/BRM;->A00:Ljava/lang/Boolean;

    :cond_2
    iget-object p1, v1, LX/BRM;->A01:Ljava/lang/Integer;

    iget-object p0, v1, LX/BRM;->A02:Ljava/lang/Integer;

    iget-object v1, v1, LX/BRM;->A00:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x2b65fb14

    if-eq p1, v0, :cond_2

    const v0, -0x27afb317

    if-eq p1, v0, :cond_1

    const v0, 0xbd851ca

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "fb_comment_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6E()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "fb_like_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->C6S()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_fetch_mixed_comments"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGAdsSocialProofFBAdsAggregationInfoDict;->DL2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
