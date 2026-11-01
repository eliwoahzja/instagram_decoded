.class public abstract synthetic LX/gIv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/lCD;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x420c589a

    if-eq p1, v0, :cond_2

    const v0, -0x31174ccb

    if-eq p1, v0, :cond_1

    const v0, -0x23a69a81

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/lCD;->BKV()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/lCD;->Bs7()LX/lGF;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/lCD;->BSR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/lCD;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "active_deal_templates"

    invoke-interface {p0}, LX/lCD;->BKV()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "available_deal_templates_to_onboard"

    invoke-interface {p0}, LX/lCD;->BSR()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A09(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p0}, LX/lCD;->Bs7()LX/lGF;

    move-result-object v1

    const-string v0, "deal_template_to_onboard"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
