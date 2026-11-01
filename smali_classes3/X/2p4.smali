.class public abstract synthetic LX/2p4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;I)Ljava/lang/Double;
    .locals 1

    const v0, -0x602c469e

    if-eq p1, v0, :cond_1

    const v0, 0xc7c0210

    if-eq p1, v0, :cond_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM4()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM5()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "ads_autoscroll_time_max_in_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM4()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "ads_autoscroll_time_min_in_sec"

    invoke-interface {p0}, Lcom/instagram/api/schemas/AdsAutoscrollTriggerRulesClientDict;->BM5()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
