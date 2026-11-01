.class public abstract synthetic LX/5wp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/music/common/model/MusicConsumptionModel;I)Ljava/lang/Object;
    .locals 1

    .line 0
    sparse-switch p1, :sswitch_data_0

    .line 3
    const-string p0, "Requested missing field (hash: "

    .line 5
    const-string v0, ")"

    .line 7
    invoke-static {p0, v0, p1}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0

    .line 17
    :sswitch_0
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :sswitch_1
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :sswitch_2
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :sswitch_3
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLQ()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :sswitch_4
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CLp()Lcom/instagram/user/model/User;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_5
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :sswitch_6
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_7
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :sswitch_8
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :sswitch_9
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_a
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :sswitch_b
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_c
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :sswitch_d
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bta()Ljava/lang/Integer;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :sswitch_e
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLP()Z

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :sswitch_f
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :sswitch_10
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cj0()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :sswitch_11
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :sswitch_12
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :sswitch_13
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cvs()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :sswitch_14
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :sswitch_15
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :sswitch_16
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :sswitch_17
    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    nop

    .line 142
    :sswitch_data_0
    .sparse-switch
        -0x5b5b8473 -> :sswitch_0
        -0x34793f2e -> :sswitch_1
        -0x24acd8fd -> :sswitch_2
        -0x21d1c859 -> :sswitch_3
        -0x16e28e78 -> :sswitch_4
        -0xfed982a -> :sswitch_5
        -0xf23d832 -> :sswitch_6
        0x4c01e14 -> :sswitch_7
        0x1e997d8e -> :sswitch_8
        0x3774e27c -> :sswitch_9
        0x3d9c868a -> :sswitch_a
        0x42c6b07b -> :sswitch_b
        0x466b9515 -> :sswitch_c
        0x4b3a103e -> :sswitch_d
        0x50ae5c3c -> :sswitch_e
        0x55b41fc7 -> :sswitch_f
        0x5bf9645d -> :sswitch_10
        0x5cd4461c -> :sswitch_11
        0x69e149f1 -> :sswitch_12
        0x6fa7ddd8 -> :sswitch_13
        0x71e87a03 -> :sswitch_14
        0x72259d8e -> :sswitch_15
        0x730a594d -> :sswitch_16
        0x7b02fe2b -> :sswitch_17
    .end sparse-switch
.end method

.method public static A01(LX/2aC;Lcom/instagram/music/common/model/MusicConsumptionModel;)Ljava/util/Map;
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    const-string v1, "allow_media_creation_with_music"

    .line 11
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BNd()Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 18
    const-string v1, "audio_asset_start_time_in_ms"

    .line 20
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BR5()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 27
    const-string v1, "audio_filter_infos"

    .line 29
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRF()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2}, LX/2aD;->A0A(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 36
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BRN()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "audio_muting_info"

    .line 42
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 45
    const-string v1, "contains_lyrics"

    .line 47
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bjn()Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 54
    const-string v1, "derived_content_id"

    .line 56
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtZ()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 63
    const-string v1, "derived_content_start_time_in_composition_in_ms"

    .line 65
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Bta()Ljava/lang/Integer;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 72
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    .line 75
    move-result-object v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BwI()Ljava/util/List;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 85
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 88
    move-result v0

    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-object v4, v3

    .line 117
    :cond_1
    const-string v0, "display_labels"

    .line 119
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_2
    const-string v1, "formatted_clips_media_count"

    .line 124
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CAz()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 131
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CLp()Lcom/instagram/user/model/User;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_3

    .line 137
    invoke-virtual {v0, p0}, Lcom/instagram/user/model/User;->A6m(LX/2aC;)Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "ig_artist"

    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_3
    const-string v1, "is_bookmarked"

    .line 148
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->ECz()Ljava/lang/Boolean;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 155
    const-string/jumbo v1, "is_trending_in_clips"

    .line 158
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->EUi()Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 165
    const-string/jumbo v1, "music_creation_restriction_reason"

    .line 168
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cj0()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 175
    const-string/jumbo v1, "overlap_duration_in_ms"

    .line 178
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CrL()Ljava/lang/Integer;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 185
    const-string/jumbo v1, "placeholder_profile_pic_url"

    .line 188
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Cvs()Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string/jumbo v1, "previous_trend_rank"

    .line 198
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Czg()Ljava/lang/Integer;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 205
    const-string/jumbo v1, "related_audios"

    .line 208
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->D8Z()Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {p0, v1, v0, v2}, LX/2aD;->A07(LX/2aC;Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;)V

    .line 215
    const-string/jumbo v1, "should_allow_music_editing"

    .line 218
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DKd()Ljava/lang/Boolean;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 225
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLP()Z

    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    move-result-object v1

    .line 233
    const-string/jumbo v0, "should_mute_audio"

    .line 236
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string/jumbo v1, "should_mute_audio_reason"

    .line 242
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLQ()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_5

    .line 255
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLR()LX/4xe;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_4

    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    :cond_4
    const-string/jumbo v0, "should_mute_audio_reason_type"

    .line 268
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_5
    const-string/jumbo v1, "should_render_soundwave"

    .line 274
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DLf()Ljava/lang/Boolean;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 281
    const-string/jumbo v1, "trend_rank"

    .line 284
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->Dhe()Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v1, v0, v2}, LX/2aD;->A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 291
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicConsumptionModel;->DmL()Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 294
    move-result-object v1

    .line 295
    const-string/jumbo v0, "user_notes"

    .line 298
    invoke-static {v1, v0, v2}, LX/2aD;->A05(LX/knx;Ljava/lang/Object;Ljava/util/Map;)V

    .line 301
    invoke-static {v2}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
