.class public abstract synthetic LX/6eL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;I)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    sparse-switch p1, :sswitch_data_0

    const-string v1, "Requested missing field (hash: "

    const-string v0, ")"

    invoke-static {v1, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR6()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJB()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQw()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLR()LX/4xe;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BMs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Btc()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLQ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    return-object v0

    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ds4()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Br8()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v0

    return-object v0

    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    goto :goto_0

    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DYR()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CY5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_18
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bjn()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_19
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_1b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BXv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_1d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D64()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->C61()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_20
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_21
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DKd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_22
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DDv()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_23
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DQQ()LX/4ws;

    move-result-object v0

    return-object v0

    :sswitch_24
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_25
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_26
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNd()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_27
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_28
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cuw()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_29
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_2c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CMn()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_2e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_2f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_30
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_31
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_32
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EHq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_33
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cvs()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_34
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_35
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_36
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DMU()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_37
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_38
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_39
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CIl()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x79a76d61 -> :sswitch_2
        -0x6cbe95fc -> :sswitch_3
        -0x689dba61 -> :sswitch_4
        -0x5b5b8473 -> :sswitch_5
        -0x3c86fc2b -> :sswitch_6
        -0x34793f2e -> :sswitch_7
        -0x2d2bebfb -> :sswitch_8
        -0x2c942a0d -> :sswitch_9
        -0x24acd8fd -> :sswitch_a
        -0x21d1c859 -> :sswitch_b
        -0x1e8e5abd -> :sswitch_c
        -0x16e28e78 -> :sswitch_d
        -0x12844a3d -> :sswitch_e
        -0xf23d832 -> :sswitch_f
        -0xd2a3fc2 -> :sswitch_10
        -0x895932b -> :sswitch_11
        -0x2aff5e7 -> :sswitch_12
        -0x158fffa -> :sswitch_13
        0xd1b -> :sswitch_14
        0x1bf9a -> :sswitch_15
        0x228770b -> :sswitch_16
        0x3484895 -> :sswitch_17
        0x4c01e14 -> :sswitch_18
        0x6942258 -> :sswitch_19
        0xba75e6d -> :sswitch_1a
        0x1a15f439 -> :sswitch_1b
        0x1e997d8e -> :sswitch_1c
        0x1f732207 -> :sswitch_1d
        0x223e7913 -> :sswitch_1e
        0x28aa7eec -> :sswitch_1f
        0x35a27cd6 -> :sswitch_20
        0x3774e27c -> :sswitch_21
        0x37976a34 -> :sswitch_22
        0x3859fb3a -> :sswitch_23
        0x3d247d89 -> :sswitch_24
        0x3d9c868a -> :sswitch_25
        0x42c6b07b -> :sswitch_26
        0x433ed43c -> :sswitch_27
        0x456165c2 -> :sswitch_28
        0x466b9515 -> :sswitch_29
        0x4b06c564 -> :sswitch_2a
        0x50ae5c3c -> :sswitch_2b
        0x50e88ed7 -> :sswitch_2c
        0x55a3f16c -> :sswitch_2d
        0x55b41fc7 -> :sswitch_2e
        0x57a88c70 -> :sswitch_2f
        0x5c1ce28f -> :sswitch_30
        0x5cd4461c -> :sswitch_31
        0x6134b9a9 -> :sswitch_32
        0x6fa7ddd8 -> :sswitch_33
        0x71e87a03 -> :sswitch_34
        0x72259d8e -> :sswitch_35
        0x72c696cb -> :sswitch_36
        0x76851139 -> :sswitch_37
        0x7b02fe2b -> :sswitch_38
        0x7de77e56 -> :sswitch_39
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Ljava/util/Map;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string/jumbo v1, "alacorn_session_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BMs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "allow_media_creation_with_music"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BNk()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "allows_saving"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "artist_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BPV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_apply_source"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BQw()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_asset_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR2()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_asset_start_time_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR5()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_asset_suggested_start_time_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR6()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_cluster_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BR9()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "audio_filter_infos"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v1

    const-string/jumbo v0, "audio_muting_info"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "browse_session_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BXv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "contains_lyrics"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bjn()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm7()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "cover_artwork_thumbnail_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bm9()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cover_artwork_uri"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "dark_message"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Br8()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "dash_manifest"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BrD()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "derived_content_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "derived_content_start_time_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Btc()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "display_artist"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bw0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BwI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v1, v3

    goto :goto_0

    :cond_2
    move-object v4, v3

    :cond_3
    const-string/jumbo v0, "display_labels"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string/jumbo v1, "duration_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ByC()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "fast_start_progressive_download_url"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->C61()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "formatted_clips_media_count"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CAz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "has_lyrics"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CGf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "hide_remixing"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CIl()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "highlight_start_times_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJB()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CLp()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "ig_artist"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string/jumbo v1, "ig_username"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CMn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_bookmarked"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->ECz()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_eligible_for_audio_effects"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EGQ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_eligible_for_vinyl_sticker"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EH0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EHq()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_explicit"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "is_local_audio"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EMP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_original_sound"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EOd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_trending_in_clips"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "local_audio_file_path"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CY5()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cj9()LX/1Xm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string/jumbo v0, "music_product"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string/jumbo v1, "original_media_id"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cqd()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "overlap_duration_in_ms"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CrL()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "picked_in_post_capture"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cuw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "placeholder_profile_pic_url"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cvs()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "progressive_download_url"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D2b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "reactive_audio_download_url"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D64()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "sanitized_title"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DDv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_allow_music_editing"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DKd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "should_mute_audio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "should_mute_audio_reason"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLQ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLR()LX/4xe;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLR()LX/4xe;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string/jumbo v0, "should_mute_audio_reason_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string/jumbo v1, "should_render_soundwave"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DLf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "should_skip_attribution"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DMU()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DQQ()LX/4ws;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DQQ()LX/4ws;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string/jumbo v0, "song_monetization_info"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const-string/jumbo v1, "subtitle"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DWI()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "tag"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DYR()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "title"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "trend_rank"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "web_30s_preview_download_url"

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ds4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    move-object v1, v3

    goto/16 :goto_2
.end method
