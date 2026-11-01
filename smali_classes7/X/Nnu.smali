.class public abstract synthetic LX/Nnu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;
    .locals 2

    new-instance v1, LX/NfY;

    invoke-direct {v1, p0}, LX/NfY;-><init>(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/NfY;->A00:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/NfY;->A02:Ljava/util/List;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/NfY;->A01:Ljava/lang/String;

    :cond_2
    iget-object p1, v1, LX/NfY;->A00:Ljava/lang/Boolean;

    iget-object p0, v1, LX/NfY;->A02:Ljava/util/List;

    iget-object v1, v1, LX/NfY;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;

    invoke-direct {v0, p1, v1, p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDict;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x7d118849

    if-eq p1, v0, :cond_2

    const v0, -0x426ac7f1

    if-eq p1, v0, :cond_1

    const v0, 0x30470e42

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const/16 v0, 0xf1

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->Bv3()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x142

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DeA()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x144

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/ElectionAddYoursInfoDictIntf;->DhR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
