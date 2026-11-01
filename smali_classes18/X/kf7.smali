.class public abstract synthetic LX/kf7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qdR;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x3134fcd3

    if-eq p1, v0, :cond_2

    const v0, 0x9f8f739

    if-eq p1, v0, :cond_1

    const v0, 0x46a8ea62

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/qdR;->C7O()LX/qcW;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/qdR;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/qdR;->Bqe()LX/qcN;

    move-result-object v1

    const-string v0, "custom_integrations"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "disable_composable_answer_sheet"

    invoke-interface {p0}, LX/qdR;->Bv7()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qdR;->C7O()LX/qcW;

    move-result-object v1

    const-string v0, "feed_entry_point"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
