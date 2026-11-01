.class public abstract synthetic LX/gH3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/kyS;I)LX/Fz1;
    .locals 1

    const v0, -0x4a7987fc

    if-eq p1, v0, :cond_1

    const v0, 0x355a1a

    if-eq p1, v0, :cond_2

    const v0, 0x48ec37f4    # 483775.62f

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/kyS;->Ds2()LX/qcM;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LX/kyS;->CDh()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LX/kyS;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    :goto_0
    check-cast v0, LX/Fz1;

    return-object v0
.end method

.method public static A01(LX/2aC;LX/kyS;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/215;->A10(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p1}, LX/kyS;->CDh()Lcom/instagram/api/schemas/LocationDictIntf;

    move-result-object v1

    const-string v0, "geohub"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/kyS;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/kyS;->D7C()Lcom/instagram/model/reels/ReelResponseItemIntf;

    move-result-object v0

    invoke-static {v0, p0}, LX/BRg;->A07(LX/koA;LX/2aC;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "reel"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, LX/kyS;->Ds2()LX/qcM;

    move-result-object v1

    const-string v0, "weather"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
