.class public abstract synthetic LX/iFe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ClipsTrialDict;Lcom/instagram/api/schemas/ClipsTrialDict;)Lcom/instagram/api/schemas/ClipsTrialDictImpl;
    .locals 3

    new-instance v1, LX/ffC;

    invoke-direct {v1, p0}, LX/ffC;-><init>(Lcom/instagram/api/schemas/ClipsTrialDict;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BbK()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->BbK()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ffC;->A02:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v0

    iput-object v0, v1, LX/ffC;->A00:LX/R1h;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->ERW()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->ERW()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/ffC;->A03:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v0

    iput-object v0, v1, LX/ffC;->A01:LX/9x7;

    :cond_3
    iget-object p1, v1, LX/ffC;->A02:Ljava/lang/Boolean;

    iget-object p0, v1, LX/ffC;->A00:LX/R1h;

    iget-object v2, v1, LX/ffC;->A03:Ljava/lang/Boolean;

    iget-object v1, v1, LX/ffC;->A01:LX/9x7;

    new-instance v0, Lcom/instagram/api/schemas/ClipsTrialDictImpl;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/api/schemas/ClipsTrialDictImpl;-><init>(LX/R1h;LX/9x7;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ClipsTrialDict;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x6c1ca583

    if-eq p1, v0, :cond_3

    const v0, -0x3b9b775f

    if-eq p1, v0, :cond_2

    const v0, -0x3532300e    # -6744057.0f

    if-eq p1, v0, :cond_1

    const v0, -0x31ea82dc    # -6.270016E8f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->ERW()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BbK()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ClipsTrialDict;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    const-string v1, "can_update_graduation_strategy"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->BbK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->CEo()LX/R1h;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "graduation_strategy"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "is_revealed"

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->ERW()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/ClipsTrialDict;->DT3()LX/9x7;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "status"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
