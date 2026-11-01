.class public abstract synthetic LX/Afc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/TrackMetadata;Lcom/instagram/api/schemas/TrackMetadata;)Lcom/instagram/api/schemas/TrackMetadataImpl;
    .locals 3

    new-instance v2, LX/NjM;

    invoke-direct {v2, p0}, LX/NjM;-><init>(Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v0

    iput-boolean v0, v2, LX/NjM;->A0B:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A08:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A02:Ljava/lang/Integer;

    :cond_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A09:Ljava/util/List;

    :cond_2
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A05:Ljava/lang/Long;

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A0A:Ljava/util/List;

    :cond_4
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A06:Ljava/lang/String;

    :cond_5
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A07:Ljava/lang/String;

    :cond_6
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    iput-boolean v0, v2, LX/NjM;->A0C:Z

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A01:Ljava/lang/Boolean;

    :cond_7
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A03:Ljava/lang/Integer;

    :cond_8
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/NjM;->A04:Ljava/lang/Integer;

    :cond_9
    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v1

    iget-object v0, v2, LX/NjM;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-static {v0, v1}, LX/Zpb;->A01(Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;)Lcom/instagram/api/schemas/MusicUserNotesInfo;

    move-result-object v1

    :cond_a
    iput-object v1, v2, LX/NjM;->A00:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    :cond_b
    invoke-virtual {v2}, LX/NjM;->A00()Lcom/instagram/api/schemas/TrackMetadataImpl;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/api/schemas/TrackMetadata;I)Ljava/lang/Object;
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
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v0

    return-object v0

    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v0

    return-object v0

    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/api/schemas/TrackMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x480de5cd -> :sswitch_0
        -0xfed982a -> :sswitch_1
        0x3a0ed84 -> :sswitch_2
        0x147dd9b5 -> :sswitch_3
        0x1e997d8e -> :sswitch_4
        0x3d9c868a -> :sswitch_5
        0x42c6b07b -> :sswitch_6
        0x466b9515 -> :sswitch_7
        0x55b41fc7 -> :sswitch_8
        0x5cd4461c -> :sswitch_9
        0x72259d8e -> :sswitch_a
        0x730a594d -> :sswitch_b
        0x7da4a8a5 -> :sswitch_c
    .end sparse-switch
.end method

.method public static A02(LX/2aC;Lcom/instagram/api/schemas/TrackMetadata;)Ljava/util/Map;
    .locals 4

    invoke-static {p0}, LX/5B5;->A0R(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BNe()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x164

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "audio_filter_infos"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BRF()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const-string v1, "bookmarked_start_time_in_ms"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BWJ()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "display_labels"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "display_media_id"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->BwK()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "example_medias"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->C3j()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    const/16 v0, 0x1b0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CAz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "inline_audio_label"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->CPa()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->ED0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_bookmarked"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1cb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->EUi()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "previous_trend_rank"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Czg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string v1, "trend_rank"

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->Dhe()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/TrackMetadata;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    move-result-object v1

    const-string v0, "user_notes"

    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
