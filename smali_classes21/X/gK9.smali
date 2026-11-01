.class public abstract synthetic LX/gK9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x30a16ff7

    if-eq p1, v0, :cond_2

    const v0, 0x36452d

    if-eq p1, v0, :cond_1

    const v0, 0x3f8d0090

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;)Ljava/util/Map;
    .locals 4

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->BoQ()LX/5e1;

    move-result-object v0

    invoke-static {v2, v0}, LX/785;->A0j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "cta_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->Cxb()LX/dmX;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "position_type"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUAdditionalCoverCTAIntf;->DaF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
