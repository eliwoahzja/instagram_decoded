.class public abstract synthetic LX/lNL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/qej;LX/qej;)LX/avY;
    .locals 12

    new-instance v2, LX/joA;

    invoke-direct {v2, p0}, LX/joA;-><init>(LX/qej;)V

    invoke-interface {p1}, LX/qej;->BhR()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/qej;->BhR()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A05:Ljava/lang/Integer;

    :cond_0
    invoke-interface {p1}, LX/qej;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/qej;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/joA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_1
    invoke-interface {p1}, LX/qej;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qej;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A06:Ljava/lang/Integer;

    :cond_2
    invoke-interface {p1}, LX/qej;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LX/qej;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/joA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_3
    invoke-interface {p1}, LX/qej;->CwH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/qej;->CwH()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A07:Ljava/lang/Integer;

    :cond_4
    invoke-interface {p1}, LX/qej;->DA9()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/qej;->DA9()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A08:Ljava/lang/Integer;

    :cond_5
    invoke-interface {p1}, LX/qej;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LX/qej;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/joA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_6
    invoke-interface {p1}, LX/qej;->DBG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, LX/qej;->DBG()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A09:Ljava/lang/Integer;

    :cond_7
    invoke-interface {p1}, LX/qej;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, LX/qej;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/joA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_8
    invoke-interface {p1}, LX/qej;->DE2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, LX/qej;->DE2()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A0A:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, LX/qej;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, LX/qej;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    iget-object v0, v2, LX/joA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    invoke-static {v0, v1, v1}, LX/C6E;->A0N(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;)Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v0

    iput-object v0, v2, LX/joA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    :cond_a
    iget-object v8, v2, LX/joA;->A05:Ljava/lang/Integer;

    iget-object v3, v2, LX/joA;->A00:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v9, v2, LX/joA;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/joA;->A01:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object v10, v2, LX/joA;->A07:Ljava/lang/Integer;

    iget-object v11, v2, LX/joA;->A08:Ljava/lang/Integer;

    iget-object v5, v2, LX/joA;->A02:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object p0, v2, LX/joA;->A09:Ljava/lang/Integer;

    iget-object v6, v2, LX/joA;->A03:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    iget-object p1, v2, LX/joA;->A0A:Ljava/lang/Integer;

    iget-object v7, v2, LX/joA;->A04:Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    new-instance v2, LX/avY;

    invoke-direct/range {v2 .. v13}, LX/avY;-><init>(Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2
.end method

.method public static A01(LX/qej;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/qej;->DA9()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/qej;->BhR()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/qej;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/qej;->CWQ()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/qej;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/qej;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_6
    invoke-interface {p0}, LX/qej;->DE2()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_7
    invoke-interface {p0}, LX/qej;->DBG()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_8
    invoke-interface {p0}, LX/qej;->CwH()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_9
    invoke-interface {p0}, LX/qej;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    :sswitch_a
    invoke-interface {p0}, LX/qej;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609e80dd -> :sswitch_0
        -0x42d0e0d1 -> :sswitch_1
        -0x3eb4dfc1 -> :sswitch_2
        -0x2f3be999 -> :sswitch_3
        -0x20e73fb5 -> :sswitch_4
        -0xd52487d -> :sswitch_5
        0x534fa3cd -> :sswitch_6
        0x56ce849c -> :sswitch_7
        0x71e80844 -> :sswitch_8
        0x753944e9 -> :sswitch_9
        0x78b825b8 -> :sswitch_a
    .end sparse-switch
.end method

.method public static A02(LX/qej;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "comment_count"

    invoke-interface {p0}, LX/qej;->BhR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qej;->Bhn()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "comments_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "like_count"

    invoke-interface {p0}, LX/qej;->CWQ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qej;->CWX()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "likes_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "play_count"

    invoke-interface {p0}, LX/qej;->CwH()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "repost_count"

    invoke-interface {p0}, LX/qej;->DA9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qej;->DAI()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reposts_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "reshare_count"

    invoke-interface {p0}, LX/qej;->DBG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qej;->DBL()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "reshares_rate"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "save_count"

    invoke-interface {p0}, LX/qej;->DE2()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, LX/qej;->DEE()Lcom/instagram/api/schemas/XIGBaselInsightsSingleMetricsItemV1;

    move-result-object v1

    const-string v0, "saves_rate"

    invoke-static {v1, v0, v2}, LX/BRg;->A0r(LX/knx;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
