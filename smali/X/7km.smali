.class public abstract synthetic LX/7km;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)Lcom/instagram/api/schemas/ClientInvalidationRules;
    .locals 2

    .line 0
    new-instance v1, LX/BJm;

    .line 2
    invoke-direct {v1, p0}, LX/BJm;-><init>(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)V

    .line 5
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Bne()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Bne()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/BJm;->A00:Ljava/util/List;

    .line 17
    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->CYB()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->CYB()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/BJm;->A01:Ljava/util/List;

    .line 29
    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Cfa()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Cfa()Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/BJm;->A02:Ljava/util/List;

    .line 41
    :cond_2
    iget-object p1, v1, LX/BJm;->A00:Ljava/util/List;

    .line 43
    iget-object p0, v1, LX/BJm;->A01:Ljava/util/List;

    .line 45
    iget-object v1, v1, LX/BJm;->A02:Ljava/util/List;

    .line 47
    new-instance v0, Lcom/instagram/api/schemas/ClientInvalidationRules;

    .line 49
    invoke-direct {v0, p1, p0, v1}, Lcom/instagram/api/schemas/ClientInvalidationRules;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 52
    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;I)Ljava/util/List;
    .locals 1

    .line 0
    const v0, -0x513a1452    # -9.000388E-11f

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const v0, -0x3b752827

    .line 8
    if-eq p1, v0, :cond_1

    .line 10
    const v0, -0x1ad4ae82

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const-string p0, "Requested missing field (hash: "

    .line 17
    const-string v0, ")"

    .line 19
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw v0

    .line 29
    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Cfa()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->CYB()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Bne()Ljava/util/List;

    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;)Ljava/util/Map;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    const-string v1, "cross_surface"

    .line 7
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Bne()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 14
    const-string/jumbo v1, "local_surface"

    .line 17
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->CYB()Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 24
    const-string/jumbo v1, "meta_ids"

    .line 27
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClientInvalidationRulesIntf;->Cfa()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method
