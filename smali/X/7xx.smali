.class public abstract synthetic LX/7xx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {p1}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 27
    move-result-object v1

    .line 28
    :cond_1
    new-instance v0, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDictImpl;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 33
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;I)Ljava/lang/Object;
    .locals 1

    .line 0
    const v0, -0x1516aa3b

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const v0, 0x13f753f2

    .line 8
    if-eq p1, v0, :cond_0

    .line 10
    const-string p0, "Requested missing field (hash: "

    .line 12
    const-string v0, ")"

    .line 14
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;)Ljava/util/Map;
    .locals 4

    .line 0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->BKa()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 22
    move-result v0

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :cond_1
    const-string v0, "active_meta_verified_benefits"

    .line 53
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    const-string v1, "is_eligible_for_meta_verified_content_protection"

    .line 58
    invoke-interface {p0}, Lcom/instagram/api/schemas/UserMetaVerifiedBenefitsInfoDict;->EGi()Ljava/lang/Boolean;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 65
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
