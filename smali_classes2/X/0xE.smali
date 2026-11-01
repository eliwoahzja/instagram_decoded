.class public abstract synthetic LX/0xE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;I)Ljava/lang/Object;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const-string p0, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->DeG()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cyq()LX/0wN;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cnc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Btj()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BY6()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bti()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsc()LX/0wM;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BY5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cnj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76a3b74f -> :sswitch_0
        -0x69b36d4c -> :sswitch_1
        -0x5b76cfd4 -> :sswitch_2
        -0x48e6bbb4 -> :sswitch_3
        -0x48ccfe94 -> :sswitch_4
        0x58ceaf0 -> :sswitch_5
        0xfb1b789 -> :sswitch_6
        0x15722da9 -> :sswitch_7
        0x1e39d43c -> :sswitch_8
        0x45bc1d48 -> :sswitch_9
        0x45bc6896 -> :sswitch_a
        0x488bc515 -> :sswitch_b
        0x6416e346 -> :sswitch_c
        0x7eea2fa5 -> :sswitch_d
    .end sparse-switch
.end method

.method public static A01(Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;)Ljava/util/Map;
    .locals 4

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "asset"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BPi()Lcom/instagram/api/schemas/MediaAttributionUIAsset;

    move-result-object v1

    const-string/jumbo v0, "asset_dict"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "btn_text_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BY5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "btn_text_get_app"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->BY6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsc()LX/0wM;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsc()LX/0wM;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "deeplink_app"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "deeplink_app_ver"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsd()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "deeplink_url"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bsf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "description_rows"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Bti()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "description_rows_deeplink"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Btj()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "nux_cooldown_min"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cnc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "nux_key"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cni()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "nux_max_count"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cnj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cyq()LX/0wN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->Cyq()LX/0wN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string/jumbo v0, "presentation_style"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string/jumbo v1, "title_text"

    invoke-interface {p0}, Lcom/instagram/api/schemas/MediaAttributionTapActionMetadata;->DeG()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method
