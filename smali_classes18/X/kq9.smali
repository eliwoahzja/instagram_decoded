.class public abstract synthetic LX/kq9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;I)Ljava/util/List;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9n()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Cln()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9r()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Clm()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Bpy()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BUn()Ljava/util/List;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6f2589a3 -> :sswitch_0
        -0x45211851 -> :sswitch_1
        -0x237f3c5f -> :sswitch_2
        0x503fceeb -> :sswitch_3
        0x578cd920 -> :sswitch_4
        0x7937281c -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    const-string v1, "benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->BUn()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Bpy()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follower_benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9n()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "follower_current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->C9r()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "non_follower_benchmark_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Clm()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "non_follower_current_reel"

    invoke-interface {p0}, Lcom/instagram/api/schemas/XIGBaselInsightsViewsOverTimeV1;->Cln()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/BRg;->A0s(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
