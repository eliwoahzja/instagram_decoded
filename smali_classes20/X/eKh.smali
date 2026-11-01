.class public abstract synthetic LX/eKh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/OnImpressionAction;Lcom/instagram/api/schemas/OnImpressionAction;)Lcom/instagram/api/schemas/OnImpressionActionImpl;
    .locals 3

    new-instance v1, LX/d7O;

    invoke-direct {v1, p0}, LX/d7O;-><init>(Lcom/instagram/api/schemas/OnImpressionAction;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->BKF()LX/WC6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->BKF()LX/WC6;

    move-result-object v0

    iput-object v0, v1, LX/d7O;->A00:LX/WC6;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->BtA()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->BtA()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, LX/d7O;->A01:Ljava/lang/Double;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->D42()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->D42()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d7O;->A02:Ljava/lang/String;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->D43()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/OnImpressionAction;->D43()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/d7O;->A03:Ljava/lang/String;

    :cond_3
    iget-object p1, v1, LX/d7O;->A00:LX/WC6;

    iget-object p0, v1, LX/d7O;->A01:Ljava/lang/Double;

    iget-object v2, v1, LX/d7O;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/d7O;->A03:Ljava/lang/String;

    new-instance v0, Lcom/instagram/api/schemas/OnImpressionActionImpl;

    invoke-direct {v0, p1, p0, v2, v1}, Lcom/instagram/api/schemas/OnImpressionActionImpl;-><init>(LX/WC6;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/OnImpressionAction;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x5516883d

    if-eq p1, v0, :cond_3

    const v0, -0x2f8aed73

    if-eq p1, v0, :cond_2

    const v0, -0x418468

    if-eq p1, v0, :cond_1

    const v0, 0x5e663ba3

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->BKF()LX/WC6;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->D43()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->D42()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->BtA()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A02(Lcom/instagram/api/schemas/OnImpressionAction;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->BKF()LX/WC6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->BKF()LX/WC6;

    move-result-object v0

    invoke-static {v0}, LX/21T;->A0l(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x161

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/16 v0, 0x1b0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->BtA()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "qp_surface"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->D42()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "qp_trigger"

    invoke-interface {p0}, Lcom/instagram/api/schemas/OnImpressionAction;->D43()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
