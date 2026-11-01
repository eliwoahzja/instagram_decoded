.class public abstract synthetic LX/6eI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Ian;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/Ian;->DXf()LX/JyT;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/Ian;->CIH()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/Ian;->EIG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/Ian;->BQk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/Ian;->CcP()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/Ian;->EJt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/Ian;->Bfb()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/Ian;->C2E()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/Ian;->EPM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/Ian;->ET9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/Ian;->BQI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/Ian;->Cbr()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/Ian;->DD3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/Ian;->Dt8()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/Ian;->DtO()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/Ian;->DtT()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/Ian;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/Ian;->DsW()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/Ian;->CGP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/Ian;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/Ian;->D1c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/Ian;->DSS()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/Ian;->DLO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/Ian;->DTj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, LX/Ian;->DMj()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, LX/Ian;->Bwf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, LX/Ian;->Cbn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, LX/Ian;->Cdk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, LX/Ian;->Bqk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_0
        -0x48c76ed9 -> :sswitch_1
        -0x433c7511 -> :sswitch_2
        -0x3995d251 -> :sswitch_3
        -0x35b0b8aa -> :sswitch_4
        -0x2ce8b5a1 -> :sswitch_5
        -0x282e2e41 -> :sswitch_6
        -0x213ccb0c -> :sswitch_7
        -0x1f3d3f73 -> :sswitch_8
        -0x173e0cd8 -> :sswitch_9
        -0x12786f81 -> :sswitch_a
        -0x7eb29e8 -> :sswitch_b
        -0x266f082 -> :sswitch_c
        0x78 -> :sswitch_d
        0x79 -> :sswitch_e
        0x7a -> :sswitch_f
        0xd1b -> :sswitch_10
        0x6be2dc6 -> :sswitch_11
        0x9300069 -> :sswitch_12
        0x10929c1b -> :sswitch_13
        0x3c79388a -> :sswitch_14
        0x41f7f97b -> :sswitch_15
        0x50ae5c3c -> :sswitch_16
        0x56e12b11 -> :sswitch_17
        0x5e8b1325 -> :sswitch_18
        0x60475897 -> :sswitch_19
        0x73984568 -> :sswitch_1a
        0x73a026b5 -> :sswitch_1b
        0x73a76b5f -> :sswitch_1c
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/Ian;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "attribution"

    invoke-interface {p1}, LX/Ian;->BQI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "attribution_url"

    invoke-interface {p1}, LX/Ian;->BQk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "clips_creation_entry_point"

    invoke-interface {p1}, LX/Ian;->Bfb()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "custom_text_color"

    invoke-interface {p1}, LX/Ian;->Bqk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "display_type"

    invoke-interface {p1}, LX/Ian;->Bwf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "end_time_ms"

    invoke-interface {p1}, LX/Ian;->C2E()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_feed_reshare_treatment"

    invoke-interface {p1}, LX/Ian;->CGP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "height"

    invoke-interface {p1}, LX/Ian;->CIH()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, LX/Ian;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_fb_sticker"

    invoke-interface {p1}, LX/Ian;->EIG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_hidden"

    invoke-interface {p1}, LX/Ian;->EJt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_pinned"

    invoke-interface {p1}, LX/Ian;->EPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_sticker"

    invoke-interface {p1}, LX/Ian;->ET9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_code"

    invoke-interface {p1}, LX/Ian;->Cbn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_compound_str"

    invoke-interface {p1}, LX/Ian;->Cbr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_id"

    invoke-interface {p1}, LX/Ian;->CcP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "media_type"

    invoke-interface {p1}, LX/Ian;->Cdk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "product_type"

    invoke-interface {p1}, LX/Ian;->D1c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "rotation"

    invoke-interface {p1}, LX/Ian;->DD3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_mute_audio"

    invoke-interface {p1}, LX/Ian;->DLO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "show_all_carousel_media"

    invoke-interface {p1}, LX/Ian;->DMj()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "start_time_ms"

    invoke-interface {p1}, LX/Ian;->DSS()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "sticker_style_enum"

    invoke-interface {p1}, LX/Ian;->DTj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ian;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string/jumbo v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/Ian;->DXf()LX/JyT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Ian;->DXf()LX/JyT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "surface"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "width"

    invoke-interface {p1}, LX/Ian;->DsW()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "x"

    invoke-interface {p1}, LX/Ian;->Dt8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "y"

    invoke-interface {p1}, LX/Ian;->DtO()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "z"

    invoke-interface {p1}, LX/Ian;->DtT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
