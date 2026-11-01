.class public abstract synthetic LX/4M5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/LjX;I)Ljava/lang/Object;
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
    invoke-interface {p0}, LX/LjX;->DXf()LX/JyT;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, LX/LjX;->CIH()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, LX/LjX;->EIG()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, LX/LjX;->BQk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, LX/LjX;->DYY()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, LX/LjX;->EJt()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, LX/LjX;->C2E()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, LX/LjX;->EPM()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, LX/LjX;->ET9()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, LX/LjX;->BQI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, LX/LjX;->DD3()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, LX/LjX;->Dt8()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, LX/LjX;->DtO()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, LX/LjX;->DtT()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, LX/LjX;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, LX/LjX;->DsW()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, LX/LjX;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, LX/LjX;->CHk()LX/Nhh;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, LX/LjX;->Bqm()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_13
    invoke-interface {p0}, LX/LjX;->DSS()Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :sswitch_14
    invoke-interface {p0}, LX/LjX;->DTj()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, LX/LjX;->Bwf()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, LX/LjX;->Cdk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, LX/LjX;->Bqk()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e761353 -> :sswitch_0
        -0x48c76ed9 -> :sswitch_1
        -0x433c7511 -> :sswitch_2
        -0x3995d251 -> :sswitch_3
        -0x2d89dbf0 -> :sswitch_4
        -0x2ce8b5a1 -> :sswitch_5
        -0x213ccb0c -> :sswitch_6
        -0x1f3d3f73 -> :sswitch_7
        -0x173e0cd8 -> :sswitch_8
        -0x12786f81 -> :sswitch_9
        -0x266f082 -> :sswitch_a
        0x78 -> :sswitch_b
        0x79 -> :sswitch_c
        0x7a -> :sswitch_d
        0xd1b -> :sswitch_e
        0x6be2dc6 -> :sswitch_f
        0x10929c1b -> :sswitch_10
        0x2993bbcc -> :sswitch_11
        0x2b92f80a -> :sswitch_12
        0x41f7f97b -> :sswitch_13
        0x56e12b11 -> :sswitch_14
        0x60475897 -> :sswitch_15
        0x73a026b5 -> :sswitch_16
        0x73a76b5f -> :sswitch_17
    .end sparse-switch
.end method

.method public static A01(LX/2aC;LX/LjX;)Ljava/util/Map;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "attribution"

    invoke-interface {p1}, LX/LjX;->BQI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "attribution_url"

    invoke-interface {p1}, LX/LjX;->BQk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "custom_text_color"

    invoke-interface {p1}, LX/LjX;->Bqk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0xf6

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/LjX;->Bqm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "display_type"

    invoke-interface {p1}, LX/LjX;->Bwf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "end_time_ms"

    invoke-interface {p1}, LX/LjX;->C2E()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LjX;->CHk()LX/Nhh;

    move-result-object v1

    const-string v0, "hashtag"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "height"

    invoke-interface {p1}, LX/LjX;->CIH()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "id"

    invoke-interface {p1}, LX/LjX;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_fb_sticker"

    invoke-interface {p1}, LX/LjX;->EIG()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_hidden"

    invoke-interface {p1}, LX/LjX;->EJt()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_pinned"

    invoke-interface {p1}, LX/LjX;->EPM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "is_sticker"

    invoke-interface {p1}, LX/LjX;->ET9()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "media_type"

    invoke-interface {p1}, LX/LjX;->Cdk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "rotation"

    invoke-interface {p1}, LX/LjX;->DD3()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "start_time_ms"

    invoke-interface {p1}, LX/LjX;->DSS()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "sticker_style_enum"

    invoke-interface {p1}, LX/LjX;->DTj()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LjX;->DWB()Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    move-result-object v1

    const-string v0, "subscription_sticker"

    invoke-static {v1, p0, v0, v2}, LX/2aD;->A03(LX/koA;LX/2aC;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, LX/LjX;->DXf()LX/JyT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/LjX;->DXf()LX/JyT;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "tag_name"

    invoke-interface {p1}, LX/LjX;->DYY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "width"

    invoke-interface {p1}, LX/LjX;->DsW()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "x"

    invoke-interface {p1}, LX/LjX;->Dt8()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "y"

    invoke-interface {p1}, LX/LjX;->DtO()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "z"

    invoke-interface {p1}, LX/LjX;->DtT()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
