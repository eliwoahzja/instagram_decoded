.class public abstract synthetic LX/lCW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/RIXUCoverElementIntf;Lcom/instagram/api/schemas/RIXUCoverElementIntf;)Lcom/instagram/api/schemas/RIXUCoverElement;
    .locals 5

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v4

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v3

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->HW6(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v0

    :cond_0
    move-object v4, v0

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v3, v0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->HW6(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v0

    :cond_2
    move-object v3, v0

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-interface {v2, v0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->HW6(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v0

    :cond_4
    move-object v2, v0

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    invoke-interface {v1, v0}, Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;->HW6(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)Lcom/instagram/api/schemas/RIXUCoverElementContent;

    move-result-object v0

    :cond_6
    move-object v1, v0

    :cond_7
    new-instance v0, Lcom/instagram/api/schemas/RIXUCoverElement;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/instagram/api/schemas/RIXUCoverElement;-><init>(Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/RIXUCoverElementIntf;I)Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;
    .locals 1

    const v0, -0x654dccf8

    if-eq p1, v0, :cond_3

    const v0, -0x3997db4f

    if-eq p1, v0, :cond_2

    const v0, -0x244f9e65

    if-eq p1, v0, :cond_1

    const v0, 0x6f2d2b2

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/RIXUCoverElementIntf;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWr()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v1

    const-string v0, "bottom_left"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->BWu()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v1

    const-string v0, "bottom_right"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfE()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v1

    const-string v0, "top_left"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/RIXUCoverElementIntf;->DfM()Lcom/instagram/api/schemas/RIXUCoverElementContentIntf;

    move-result-object v1

    const-string v0, "top_right"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
