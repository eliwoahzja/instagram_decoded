.class public abstract synthetic LX/gKG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x51387eaf

    if-eq p1, v0, :cond_3

    const v0, -0x4384d687

    if-eq p1, v0, :cond_2

    const v0, -0x7f3f09

    if-eq p1, v0, :cond_1

    const v0, 0xe14c060

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzR()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->Bzk()Lcom/instagram/api/schemas/RIXUCoverElementIntf;

    move-result-object v1

    const-string v0, "elements"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x2d1

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverDefinitionIntf;->CzU()LX/dmh;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "preview_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
