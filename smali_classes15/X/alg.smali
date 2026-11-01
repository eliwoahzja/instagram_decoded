.class public abstract synthetic LX/alg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;
    .locals 2

    new-instance v1, LX/Yl7;

    invoke-direct {v1, p0}, LX/Yl7;-><init>(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->CNx()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->CNx()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Yl7;->A01:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->Db1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->Db1()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/Yl7;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DsE()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DsE()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Yl7;->A00:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/Yl7;->A01:Ljava/util/List;

    iget-object p0, v1, LX/Yl7;->A02:Ljava/util/List;

    iget-object v1, v1, LX/Yl7;->A00:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;

    invoke-direct {v0, v1, p1, p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDictImpl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7e40f035

    if-eq p1, v0, :cond_2

    const v0, -0x46a57d88

    if-eq p1, v0, :cond_1

    const v0, -0xacf2a47

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->Db1()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->CNx()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DsE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "images"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->CNx()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "text_signals"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->Db1()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "website_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/IGStoryMiniPDPCardInfoDict;->DsE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
