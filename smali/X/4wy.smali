.class public final LX/4wy;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4wy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wy;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wy;->A00:LX/4wy;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Bc;Lcom/instagram/music/common/model/MusicConsumptionModelImpl;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A04:Ljava/lang/Boolean;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v1

    .line 11
    const-string v0, "allow_media_creation_with_music"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0A:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string v0, "audio_asset_start_time_in_ms"

    .line 26
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 29
    :cond_1
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0K:Ljava/util/List;

    .line 31
    if-eqz v1, :cond_3

    .line 33
    const-string v0, "audio_filter_infos"

    .line 35
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    .line 54
    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->AfK()LX/Bln;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v0, LX/Bln;->A00:LX/BJn;

    .line 60
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    .line 62
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/BJn;)V

    .line 65
    invoke-static {p0, v0}, LX/Lm7;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioFilterInfo;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 72
    :cond_3
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A01:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    .line 74
    if-eqz v1, :cond_4

    .line 76
    const-string v0, "audio_muting_info"

    .line 78
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 81
    invoke-interface {v1}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->AfP()LX/4Fj;

    .line 84
    move-result-object v0

    .line 85
    iget-boolean v3, v0, LX/4Fj;->A02:Z

    .line 87
    iget-boolean v4, v0, LX/4Fj;->A03:Z

    .line 89
    iget-object v1, v0, LX/4Fj;->A00:LX/4xe;

    .line 91
    iget-object v2, v0, LX/4Fj;->A01:Ljava/lang/String;

    .line 93
    iget-boolean v5, v0, LX/4Fj;->A04:Z

    .line 95
    new-instance v0, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/4xe;Ljava/lang/String;ZZZ)V

    .line 100
    invoke-static {p0, v0}, LX/4xa;->A00(LX/4Bc;Lcom/instagram/api/schemas/AudioMutingInfo;)V

    .line 103
    :cond_4
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A05:Ljava/lang/Boolean;

    .line 105
    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result v1

    .line 111
    const-string v0, "contains_lyrics"

    .line 113
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 116
    :cond_5
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0F:Ljava/lang/String;

    .line 118
    if-eqz v1, :cond_6

    .line 120
    const-string v0, "derived_content_id"

    .line 122
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_6
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0B:Ljava/lang/Integer;

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 132
    move-result v1

    .line 133
    const-string v0, "derived_content_start_time_in_composition_in_ms"

    .line 135
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 138
    :cond_7
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0L:Ljava/util/List;

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const-string v0, "display_labels"

    .line 144
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v1

    .line 151
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_8

    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0, v0}, LX/4Bc;->A15(Ljava/lang/String;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 172
    :cond_9
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0G:Ljava/lang/String;

    .line 174
    if-eqz v1, :cond_a

    .line 176
    const-string v0, "formatted_clips_media_count"

    .line 178
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_a
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A03:Lcom/instagram/user/model/User;

    .line 183
    if-eqz v1, :cond_b

    .line 185
    const-string v0, "ig_artist"

    .line 187
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 190
    invoke-static {p0, v1}, LX/2A8;->A05(LX/4Bc;Lcom/instagram/user/model/User;)V

    .line 193
    :cond_b
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A06:Ljava/lang/Boolean;

    .line 195
    if-eqz v0, :cond_c

    .line 197
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v1

    .line 201
    const-string v0, "is_bookmarked"

    .line 203
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 206
    :cond_c
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A07:Ljava/lang/Boolean;

    .line 208
    if-eqz v0, :cond_d

    .line 210
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    move-result v1

    .line 214
    const-string/jumbo v0, "is_trending_in_clips"

    .line 217
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 220
    :cond_d
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0H:Ljava/lang/String;

    .line 222
    if-eqz v1, :cond_e

    .line 224
    const-string/jumbo v0, "music_creation_restriction_reason"

    .line 227
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :cond_e
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0C:Ljava/lang/Integer;

    .line 232
    if-eqz v0, :cond_f

    .line 234
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 237
    move-result v1

    .line 238
    const-string/jumbo v0, "overlap_duration_in_ms"

    .line 241
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 244
    :cond_f
    const-string/jumbo v1, "placeholder_profile_pic_url"

    .line 247
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0I:Ljava/lang/String;

    .line 249
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0D:Ljava/lang/Integer;

    .line 254
    if-eqz v0, :cond_10

    .line 256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 259
    move-result v1

    .line 260
    const-string/jumbo v0, "previous_trend_rank"

    .line 263
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 266
    :cond_10
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0M:Ljava/util/List;

    .line 268
    if-eqz v1, :cond_12

    .line 270
    const-string/jumbo v0, "related_audios"

    .line 273
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 276
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    move-result-object v1

    .line 280
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_11

    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;

    .line 292
    invoke-interface {v0}, Lcom/instagram/api/schemas/OriginalAudioPartMetadataIntf;->Ap7()LX/BbT;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, LX/BbT;->A00()Lcom/instagram/api/schemas/OriginalAudioPartMetadata;

    .line 299
    move-result-object v0

    .line 300
    invoke-static {p0, v0}, LX/0yJ;->A00(LX/4Bc;Lcom/instagram/api/schemas/OriginalAudioPartMetadata;)V

    .line 303
    goto :goto_2

    .line 304
    :cond_11
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 307
    :cond_12
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A08:Ljava/lang/Boolean;

    .line 309
    if-eqz v0, :cond_13

    .line 311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v1

    .line 315
    const-string/jumbo v0, "should_allow_music_editing"

    .line 318
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 321
    :cond_13
    const-string/jumbo v1, "should_mute_audio"

    .line 324
    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0N:Z

    .line 326
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 329
    const-string/jumbo v1, "should_mute_audio_reason"

    .line 332
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0J:Ljava/lang/String;

    .line 334
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A00:LX/4xe;

    .line 339
    if-eqz v0, :cond_14

    .line 341
    const-string/jumbo v1, "should_mute_audio_reason_type"

    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_14
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A09:Ljava/lang/Boolean;

    .line 353
    if-eqz v0, :cond_15

    .line 355
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    move-result v1

    .line 359
    const-string/jumbo v0, "should_render_soundwave"

    .line 362
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 365
    :cond_15
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A0E:Ljava/lang/Integer;

    .line 367
    if-eqz v0, :cond_16

    .line 369
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 372
    move-result v1

    .line 373
    const-string/jumbo v0, "trend_rank"

    .line 376
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 379
    :cond_16
    iget-object v1, p1, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;->A02:Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;

    .line 381
    if-eqz v1, :cond_17

    .line 383
    const-string/jumbo v0, "user_notes"

    .line 386
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 389
    invoke-interface {v1}, Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;->Aod()LX/YOc;

    .line 392
    move-result-object v0

    .line 393
    iget-object v1, v0, LX/YOc;->A00:Lcom/instagram/api/schemas/MusicNotesInfoIntf;

    .line 395
    new-instance v0, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 397
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/MusicUserNotesInfo;-><init>(Lcom/instagram/api/schemas/MusicNotesInfoIntf;)V

    .line 400
    invoke-static {p0, v0}, LX/TxB;->A00(LX/4Bc;Lcom/instagram/api/schemas/MusicUserNotesInfo;)V

    .line 403
    :cond_17
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 406
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 36

    .line 0
    move-object/from16 v1, p1

    .line 2
    check-cast v1, LX/4oy;

    .line 4
    const/4 v10, 0x0

    .line 5
    invoke-static {v1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 11
    move-result-object v2

    .line 12
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 14
    const/4 v11, 0x0

    .line 15
    if-eq v2, v0, :cond_0

    .line 17
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 20
    return-object v11

    .line 21
    :cond_0
    move-object v9, v11

    .line 22
    move-object/from16 v16, v11

    .line 24
    move-object/from16 v22, v11

    .line 26
    move-object v13, v11

    .line 27
    move-object/from16 v17, v11

    .line 29
    move-object/from16 v27, v11

    .line 31
    move-object/from16 v23, v11

    .line 33
    move-object v7, v11

    .line 34
    move-object/from16 v28, v11

    .line 36
    move-object v15, v11

    .line 37
    move-object/from16 v18, v11

    .line 39
    move-object/from16 v19, v11

    .line 41
    move-object/from16 v29, v11

    .line 43
    move-object/from16 v24, v11

    .line 45
    move-object/from16 v30, v11

    .line 47
    move-object/from16 v25, v11

    .line 49
    move-object v8, v11

    .line 50
    move-object/from16 v20, v11

    .line 52
    move-object/from16 v31, v11

    .line 54
    move-object v12, v11

    .line 55
    move-object/from16 v21, v11

    .line 57
    move-object/from16 v26, v11

    .line 59
    move-object v14, v11

    .line 60
    :goto_0
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 63
    move-result-object v6

    .line 64
    sget-object v5, LX/1xw;->A09:LX/1xw;

    .line 66
    const-string/jumbo v3, "should_mute_audio"

    .line 69
    const-string/jumbo v4, "should_mute_audio_reason"

    .line 72
    const-string/jumbo v2, "placeholder_profile_pic_url"

    .line 75
    const-string v0, "MusicConsumptionModelImpl"

    .line 77
    if-eq v6, v5, :cond_b

    .line 79
    invoke-static {v1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v5

    .line 87
    sparse-switch v5, :sswitch_data_0

    .line 90
    :cond_1
    :goto_1
    invoke-virtual {v1}, LX/4Bd;->A1f()V

    .line 93
    goto :goto_0

    .line 94
    :sswitch_0
    const-string/jumbo v2, "overlap_duration_in_ms"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v24

    .line 111
    goto :goto_1

    .line 112
    :sswitch_1
    const-string/jumbo v2, "should_mute_audio_reason_type"

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, LX/4xe;->A00(Ljava/lang/String;)LX/4xe;

    .line 128
    move-result-object v12

    .line 129
    goto :goto_1

    .line 130
    :sswitch_2
    const-string v2, "audio_asset_start_time_in_ms"

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v22

    .line 146
    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 156
    move-result-object v31

    .line 157
    goto :goto_1

    .line 158
    :sswitch_4
    const-string v2, "ig_artist"

    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 166
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 169
    move-result-object v2

    .line 170
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 172
    if-ne v2, v0, :cond_2

    .line 174
    const/4 v15, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_2
    invoke-static {v1, v10}, LX/2A8;->A04(LX/4oy;Z)Lcom/instagram/user/model/User;

    .line 179
    move-result-object v15

    .line 180
    goto :goto_1

    .line 181
    :sswitch_5
    const-string/jumbo v2, "previous_trend_rank"

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v25

    .line 198
    goto :goto_1

    .line 199
    :sswitch_6
    const-string v2, "audio_muting_info"

    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 210
    move-result-object v2

    .line 211
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 213
    if-ne v2, v0, :cond_3

    .line 215
    const/4 v13, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_3
    sget-object v0, LX/4xa;->A00:LX/4xa;

    .line 219
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 222
    move-result-object v13

    .line 223
    check-cast v13, Lcom/instagram/api/schemas/AudioMutingInfo;

    .line 225
    goto/16 :goto_1

    .line 227
    :sswitch_7
    const-string v2, "contains_lyrics"

    .line 229
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    move-result-object v17

    .line 243
    goto/16 :goto_1

    .line 245
    :sswitch_8
    const-string/jumbo v2, "trend_rank"

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_1

    .line 254
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 257
    move-result v0

    .line 258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v26

    .line 262
    goto/16 :goto_1

    .line 264
    :sswitch_9
    const-string/jumbo v2, "should_allow_music_editing"

    .line 267
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 273
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    move-result-object v20

    .line 281
    goto/16 :goto_1

    .line 283
    :sswitch_a
    const-string v2, "is_bookmarked"

    .line 285
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 294
    move-result v0

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v18

    .line 299
    goto/16 :goto_1

    .line 301
    :sswitch_b
    const-string v2, "allow_media_creation_with_music"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    move-result-object v16

    .line 317
    goto/16 :goto_1

    .line 319
    :sswitch_c
    const-string v2, "formatted_clips_media_count"

    .line 321
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 327
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 330
    move-result-object v28

    .line 331
    goto/16 :goto_1

    .line 333
    :sswitch_d
    const-string v2, "derived_content_start_time_in_composition_in_ms"

    .line 335
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_1

    .line 341
    invoke-virtual {v1}, LX/4Bd;->A1b()I

    .line 344
    move-result v0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v23

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1

    .line 357
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object v11

    .line 365
    goto/16 :goto_1

    .line 367
    :sswitch_f
    const-string v2, "audio_filter_infos"

    .line 369
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 375
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 378
    move-result-object v2

    .line 379
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 381
    if-ne v2, v0, :cond_5

    .line 383
    new-instance v9, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 388
    :cond_4
    :goto_2
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 391
    move-result-object v2

    .line 392
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 394
    if-eq v2, v0, :cond_1

    .line 396
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 399
    move-result-object v2

    .line 400
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 402
    if-eq v2, v0, :cond_4

    .line 404
    sget-object v0, LX/Lm7;->A00:LX/Lm7;

    .line 406
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_2

    .line 416
    :cond_5
    const/4 v9, 0x0

    .line 417
    goto/16 :goto_1

    .line 419
    :sswitch_10
    const-string/jumbo v2, "music_creation_restriction_reason"

    .line 422
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1

    .line 428
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 431
    move-result-object v29

    .line 432
    goto/16 :goto_1

    .line 434
    :sswitch_11
    const-string v2, "display_labels"

    .line 436
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1

    .line 442
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 445
    move-result-object v2

    .line 446
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 448
    if-ne v2, v0, :cond_7

    .line 450
    new-instance v7, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 455
    :cond_6
    :goto_3
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 458
    move-result-object v2

    .line 459
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 461
    if-eq v2, v0, :cond_1

    .line 463
    invoke-virtual {v1}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-static {v0}, LX/6Nd;->A00(Ljava/lang/String;)LX/6Nd;

    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_6

    .line 473
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_3

    .line 477
    :cond_7
    const/4 v7, 0x0

    .line 478
    goto/16 :goto_1

    .line 480
    :sswitch_12
    const-string/jumbo v2, "related_audios"

    .line 483
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_1

    .line 489
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 492
    move-result-object v2

    .line 493
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 495
    if-ne v2, v0, :cond_9

    .line 497
    new-instance v8, Ljava/util/ArrayList;

    .line 499
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 502
    :cond_8
    :goto_4
    invoke-virtual {v1}, LX/4Bd;->A1N()LX/1xw;

    .line 505
    move-result-object v2

    .line 506
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 508
    if-eq v2, v0, :cond_1

    .line 510
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 513
    move-result-object v2

    .line 514
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 516
    if-eq v2, v0, :cond_8

    .line 518
    sget-object v0, LX/0yJ;->A00:LX/0yJ;

    .line 520
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_8

    .line 526
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 529
    goto :goto_4

    .line 530
    :cond_9
    const/4 v8, 0x0

    .line 531
    goto/16 :goto_1

    .line 533
    :sswitch_13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1

    .line 539
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 542
    move-result-object v30

    .line 543
    goto/16 :goto_1

    .line 545
    :sswitch_14
    const-string v2, "derived_content_id"

    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 553
    invoke-static {v1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 556
    move-result-object v27

    .line 557
    goto/16 :goto_1

    .line 559
    :sswitch_15
    const-string/jumbo v2, "is_trending_in_clips"

    .line 562
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_1

    .line 568
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 571
    move-result v0

    .line 572
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 575
    move-result-object v19

    .line 576
    goto/16 :goto_1

    .line 578
    :sswitch_16
    const-string/jumbo v2, "user_notes"

    .line 581
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v1}, LX/4Bd;->A1d()LX/1xw;

    .line 590
    move-result-object v2

    .line 591
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 593
    if-ne v2, v0, :cond_a

    .line 595
    const/4 v14, 0x0

    .line 596
    goto/16 :goto_1

    .line 598
    :cond_a
    sget-object v0, LX/TxB;->A00:LX/TxB;

    .line 600
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 603
    move-result-object v14

    .line 604
    check-cast v14, Lcom/instagram/api/schemas/MusicUserNotesInfo;

    .line 606
    goto/16 :goto_1

    .line 608
    :sswitch_17
    const-string/jumbo v2, "should_render_soundwave"

    .line 611
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v1}, LX/4Bd;->A0l()Z

    .line 620
    move-result v0

    .line 621
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    move-result-object v21

    .line 625
    goto/16 :goto_1

    .line 627
    :cond_b
    if-eqz v30, :cond_d

    .line 629
    if-eqz v11, :cond_c

    .line 631
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 634
    move-result v35

    .line 635
    if-eqz v31, :cond_e

    .line 637
    new-instance v11, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;

    .line 639
    move-object/from16 v32, v9

    .line 641
    move-object/from16 v33, v7

    .line 643
    move-object/from16 v34, v8

    .line 645
    invoke-direct/range {v11 .. v35}, Lcom/instagram/music/common/model/MusicConsumptionModelImpl;-><init>(LX/4xe;Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 648
    return-object v11

    .line 649
    :cond_c
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    goto :goto_5

    .line 653
    :cond_d
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    goto :goto_5

    .line 657
    :cond_e
    invoke-static {v4, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 663
    move-result-object v0

    .line 664
    throw v0

    nop

    .line 666
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
