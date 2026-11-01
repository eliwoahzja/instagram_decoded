.class public abstract synthetic LX/iI5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;
    .locals 2

    new-instance v1, LX/fXj;

    invoke-direct {v1, p0}, LX/fXj;-><init>(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMO()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXj;->A00:Ljava/lang/String;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Bhp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Bhp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXj;->A01:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/fXj;->A02:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/fXj;->A00:Ljava/lang/String;

    iget-object p0, v1, LX/fXj;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/fXj;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;I)Ljava/lang/String;
    .locals 1

    const v0, -0x51f7f47f

    if-eq p1, v0, :cond_2

    const v0, 0x41b6eb8

    if-eq p1, v0, :cond_1

    const v0, 0x394ee3b4

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Bhp()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ProductAffiliateInformationDict;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0x1d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->BMO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x27

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->Bhp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "incentive_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ProductAffiliateInformationDict;->COf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
