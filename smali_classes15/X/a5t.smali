.class public abstract synthetic LX/a5t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/knM;I)Ljava/lang/Object;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-static {p1}, LX/024;->A07(I)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :sswitch_0
    invoke-interface {p0}, LX/knM;->BR2()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    invoke-interface {p0}, LX/knM;->CrL()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_2
    invoke-interface {p0}, LX/knM;->CZn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_3
    invoke-interface {p0}, LX/knM;->BR5()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :sswitch_4
    invoke-interface {p0}, LX/knM;->BR1()LX/knN;

    move-result-object p0

    return-object p0

    :sswitch_5
    invoke-interface {p0}, LX/knM;->BR9()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x5b5b8473 -> :sswitch_1
        -0x48d5d43e -> :sswitch_2
        -0x24acd8fd -> :sswitch_3
        0x2dcc3147 -> :sswitch_4
        0x3d247d89 -> :sswitch_5
    .end sparse-switch
.end method

.method public static A01(LX/knM;)Ljava/util/Map;
    .locals 3

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {p0}, LX/knM;->BR1()LX/knN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/knM;->BR1()LX/knN;

    move-result-object v0

    invoke-static {v0}, LX/BRg;->A09(LX/knx;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-string v0, "audio_asset"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "audio_asset_id"

    invoke-interface {p0}, LX/knM;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_asset_start_time_in_ms"

    invoke-interface {p0}, LX/knM;->BR5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "audio_cluster_id"

    invoke-interface {p0}, LX/knM;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "lyrics_usage_type_as_string"

    invoke-interface {p0}, LX/knM;->CZn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "overlap_duration_in_ms"

    invoke-interface {p0}, LX/knM;->CrL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0E2;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
