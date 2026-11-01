.class public final LX/4wj;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/4wj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4wj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4wj;->A00:LX/4wj;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/TrackDataImpl;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    const-string v1, "allows_saving"

    .line 5
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0Q:Z

    .line 7
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0A:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-string v0, "artist_id"

    .line 16
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0B:Ljava/lang/String;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    const-string v0, "audio_asset_id"

    .line 25
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0C:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    const-string v0, "audio_cluster_id"

    .line 34
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 39
    if-eqz v1, :cond_3

    .line 41
    const-string v0, "cover_artwork_thumbnail_uri"

    .line 43
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 46
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 49
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 51
    if-eqz v1, :cond_4

    .line 53
    const-string v0, "cover_artwork_uri"

    .line 55
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, v1}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 61
    :cond_4
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0D:Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_5

    .line 65
    const-string v0, "dark_message"

    .line 67
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_5
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0E:Ljava/lang/String;

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const-string v0, "dash_manifest"

    .line 76
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_6
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0F:Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_7

    .line 83
    const-string v0, "display_artist"

    .line 85
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A09:Ljava/lang/Integer;

    .line 90
    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    const-string v0, "duration_in_ms"

    .line 98
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 101
    :cond_8
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0G:Ljava/lang/String;

    .line 103
    if-eqz v1, :cond_9

    .line 105
    const-string v0, "fast_start_progressive_download_url"

    .line 107
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A05:Ljava/lang/Boolean;

    .line 112
    if-eqz v0, :cond_a

    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    move-result v1

    .line 118
    const-string v0, "has_lyrics"

    .line 120
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 123
    :cond_a
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0P:Ljava/util/List;

    .line 125
    if-eqz v1, :cond_c

    .line 127
    const-string v0, "highlight_start_times_in_ms"

    .line 129
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 132
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Number;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, LX/4Bc;->A0l(I)V

    .line 155
    goto :goto_0

    .line 156
    :cond_b
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 159
    :cond_c
    const-string v1, "id"

    .line 161
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0H:Ljava/lang/String;

    .line 163
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0I:Ljava/lang/String;

    .line 168
    if-eqz v1, :cond_d

    .line 170
    const-string v0, "ig_username"

    .line 172
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_d
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A06:Ljava/lang/Boolean;

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v1

    .line 183
    const-string v0, "is_eligible_for_audio_effects"

    .line 185
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 188
    :cond_e
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A07:Ljava/lang/Boolean;

    .line 190
    if-eqz v0, :cond_f

    .line 192
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result v1

    .line 196
    const-string v0, "is_eligible_for_vinyl_sticker"

    .line 198
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 201
    :cond_f
    const-string v1, "is_explicit"

    .line 203
    iget-boolean v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0R:Z

    .line 205
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A01:LX/4wp;

    .line 210
    if-eqz v0, :cond_10

    .line 212
    const-string/jumbo v1, "licensed_music_subtype"

    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    :cond_10
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A00:Lcom/instagram/api/schemas/LyricsIntf;

    .line 224
    if-eqz v1, :cond_11

    .line 226
    const-string/jumbo v0, "lyrics"

    .line 229
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 232
    invoke-interface {v1}, Lcom/instagram/api/schemas/LyricsIntf;->Anb()LX/YOY;

    .line 235
    move-result-object v0

    .line 236
    iget-object v1, v0, LX/YOY;->A00:Ljava/util/List;

    .line 238
    new-instance v0, Lcom/instagram/api/schemas/Lyrics;

    .line 240
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/Lyrics;-><init>(Ljava/util/List;)V

    .line 243
    invoke-static {p0, v0}, LX/Tsy;->A00(LX/4Bc;Lcom/instagram/api/schemas/Lyrics;)V

    .line 246
    :cond_11
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0J:Ljava/lang/String;

    .line 248
    if-eqz v1, :cond_12

    .line 250
    const-string/jumbo v0, "progressive_download_url"

    .line 253
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_12
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0K:Ljava/lang/String;

    .line 258
    if-eqz v1, :cond_13

    .line 260
    const-string/jumbo v0, "reactive_audio_download_url"

    .line 263
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    :cond_13
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0L:Ljava/lang/String;

    .line 268
    if-eqz v1, :cond_14

    .line 270
    const-string/jumbo v0, "sanitized_title"

    .line 273
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    :cond_14
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A08:Ljava/lang/Boolean;

    .line 278
    if-eqz v0, :cond_15

    .line 280
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v1

    .line 284
    const-string/jumbo v0, "should_suppress_monetization_subtext"

    .line 287
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 290
    :cond_15
    iget-object v0, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A02:LX/4ws;

    .line 292
    if-eqz v0, :cond_16

    .line 294
    const-string/jumbo v1, "song_monetization_info"

    .line 297
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p0, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_16
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0M:Ljava/lang/String;

    .line 306
    if-eqz v1, :cond_17

    .line 308
    const-string/jumbo v0, "subtitle"

    .line 311
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_17
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0N:Ljava/lang/String;

    .line 316
    if-eqz v1, :cond_18

    .line 318
    const-string/jumbo v0, "title"

    .line 321
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_18
    iget-object v1, p1, Lcom/instagram/api/schemas/TrackDataImpl;->A0O:Ljava/lang/String;

    .line 326
    if-eqz v1, :cond_19

    .line 328
    const-string/jumbo v0, "web_30s_preview_download_url"

    .line 331
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_19
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 337
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 38

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v7, p1

    .line 3
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v9, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    .line 18
    return-object v9

    .line 19
    :cond_0
    move-object v8, v9

    .line 20
    move-object v6, v9

    .line 21
    move-object/from16 v20, v9

    .line 23
    move-object/from16 v21, v9

    .line 25
    move-object/from16 v22, v9

    .line 27
    move-object v13, v9

    .line 28
    move-object v14, v9

    .line 29
    move-object/from16 v23, v9

    .line 31
    move-object/from16 v24, v9

    .line 33
    move-object/from16 v25, v9

    .line 35
    move-object/from16 v19, v9

    .line 37
    move-object/from16 v26, v9

    .line 39
    move-object v15, v9

    .line 40
    move-object/from16 v27, v9

    .line 42
    move-object/from16 v28, v9

    .line 44
    move-object/from16 v16, v9

    .line 46
    move-object/from16 v17, v9

    .line 48
    move-object v11, v9

    .line 49
    move-object v10, v9

    .line 50
    move-object/from16 v29, v9

    .line 52
    move-object/from16 v30, v9

    .line 54
    move-object/from16 v31, v9

    .line 56
    move-object/from16 v18, v9

    .line 58
    move-object v12, v9

    .line 59
    move-object/from16 v32, v9

    .line 61
    move-object/from16 v33, v9

    .line 63
    move-object/from16 v34, v9

    .line 65
    :goto_0
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 68
    move-result-object v5

    .line 69
    sget-object v4, LX/1xw;->A09:LX/1xw;

    .line 71
    const-string v3, "is_explicit"

    .line 73
    const-string v2, "id"

    .line 75
    const-string v1, "allows_saving"

    .line 77
    const-string v0, "TrackDataImpl"

    .line 79
    if-eq v5, v4, :cond_6

    .line 81
    invoke-static {v7}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v4

    .line 89
    sparse-switch v4, :sswitch_data_0

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v7}, LX/4Bd;->A1f()V

    .line 95
    goto :goto_0

    .line 96
    :sswitch_0
    const-string v1, "audio_asset_id"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 107
    move-result-object v21

    .line 108
    goto :goto_1

    .line 109
    :sswitch_1
    const-string/jumbo v1, "subtitle"

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_1

    .line 118
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 121
    move-result-object v32

    .line 122
    goto :goto_1

    .line 123
    :sswitch_2
    const-string/jumbo v1, "should_suppress_monetization_subtext"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_1

    .line 132
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object v18

    .line 140
    goto :goto_1

    .line 141
    :sswitch_3
    const-string v1, "highlight_start_times_in_ms"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 152
    move-result-object v1

    .line 153
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 155
    if-ne v1, v0, :cond_2

    .line 157
    new-instance v6, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 162
    :goto_2
    invoke-virtual {v7}, LX/4Bd;->A1N()LX/1xw;

    .line 165
    move-result-object v1

    .line 166
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 168
    if-eq v1, v0, :cond_1

    .line 170
    invoke-virtual {v7}, LX/4Bd;->A1b()I

    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    const/4 v6, 0x0

    .line 183
    goto :goto_1

    .line 184
    :sswitch_4
    const-string/jumbo v1, "lyrics"

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 193
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 196
    move-result-object v1

    .line 197
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 199
    if-ne v1, v0, :cond_3

    .line 201
    const/4 v10, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_3
    sget-object v0, LX/Tsy;->A00:LX/Tsy;

    .line 205
    invoke-virtual {v0, v7}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lcom/instagram/api/schemas/Lyrics;

    .line 211
    goto :goto_1

    .line 212
    :sswitch_5
    const-string/jumbo v1, "licensed_music_subtype"

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_1

    .line 221
    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    sget-object v0, LX/4wp;->A01:Ljava/util/Map;

    .line 227
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v11

    .line 231
    check-cast v11, LX/4wp;

    .line 233
    if-nez v11, :cond_1

    .line 235
    sget-object v11, LX/4wp;->A06:LX/4wp;

    .line 237
    goto/16 :goto_1

    .line 239
    :sswitch_6
    const-string v1, "is_eligible_for_vinyl_sticker"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 247
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v17

    .line 255
    goto/16 :goto_1

    .line 257
    :sswitch_7
    const-string/jumbo v1, "web_30s_preview_download_url"

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_1

    .line 266
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 269
    move-result-object v34

    .line 270
    goto/16 :goto_1

    .line 272
    :sswitch_8
    const-string v1, "dark_message"

    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_1

    .line 280
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 283
    move-result-object v23

    .line 284
    goto/16 :goto_1

    .line 286
    :sswitch_9
    const-string v1, "cover_artwork_uri"

    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_1

    .line 294
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 300
    if-ne v1, v0, :cond_4

    .line 302
    const/4 v14, 0x0

    .line 303
    goto/16 :goto_1

    .line 305
    :cond_4
    invoke-static {v7}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 308
    move-result-object v14

    .line 309
    goto/16 :goto_1

    .line 311
    :sswitch_a
    const-string v1, "cover_artwork_thumbnail_uri"

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_1

    .line 319
    invoke-virtual {v7}, LX/4Bd;->A1d()LX/1xw;

    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 325
    if-ne v1, v0, :cond_5

    .line 327
    const/4 v13, 0x0

    .line 328
    goto/16 :goto_1

    .line 330
    :cond_5
    invoke-static {v7}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 333
    move-result-object v13

    .line 334
    goto/16 :goto_1

    .line 336
    :sswitch_b
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_1

    .line 342
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 345
    move-result-object v27

    .line 346
    goto/16 :goto_1

    .line 348
    :sswitch_c
    const-string v1, "duration_in_ms"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v7}, LX/4Bd;->A1b()I

    .line 359
    move-result v0

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    move-result-object v19

    .line 364
    goto/16 :goto_1

    .line 366
    :sswitch_d
    const-string/jumbo v1, "title"

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_1

    .line 375
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 378
    move-result-object v33

    .line 379
    goto/16 :goto_1

    .line 381
    :sswitch_e
    const-string/jumbo v1, "reactive_audio_download_url"

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_1

    .line 390
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 393
    move-result-object v30

    .line 394
    goto/16 :goto_1

    .line 396
    :sswitch_f
    const-string v1, "artist_id"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_1

    .line 404
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 407
    move-result-object v20

    .line 408
    goto/16 :goto_1

    .line 410
    :sswitch_10
    const-string v1, "fast_start_progressive_download_url"

    .line 412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1

    .line 418
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 421
    move-result-object v26

    .line 422
    goto/16 :goto_1

    .line 424
    :sswitch_11
    const-string/jumbo v1, "sanitized_title"

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1

    .line 433
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 436
    move-result-object v31

    .line 437
    goto/16 :goto_1

    .line 439
    :sswitch_12
    const-string/jumbo v1, "song_monetization_info"

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1

    .line 448
    invoke-virtual {v7}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/4ws;->A00(Ljava/lang/String;)LX/4ws;

    .line 455
    move-result-object v12

    .line 456
    goto/16 :goto_1

    .line 458
    :sswitch_13
    const-string v1, "audio_cluster_id"

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1

    .line 466
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 469
    move-result-object v22

    .line 470
    goto/16 :goto_1

    .line 472
    :sswitch_14
    const-string v1, "dash_manifest"

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1

    .line 480
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 483
    move-result-object v24

    .line 484
    goto/16 :goto_1

    .line 486
    :sswitch_15
    const-string v1, "display_artist"

    .line 488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 494
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 497
    move-result-object v25

    .line 498
    goto/16 :goto_1

    .line 500
    :sswitch_16
    const-string v1, "ig_username"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_1

    .line 508
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 511
    move-result-object v28

    .line 512
    goto/16 :goto_1

    .line 514
    :sswitch_17
    const-string/jumbo v1, "progressive_download_url"

    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_1

    .line 523
    invoke-static {v7}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 526
    move-result-object v29

    .line 527
    goto/16 :goto_1

    .line 529
    :sswitch_18
    const-string v1, "is_eligible_for_audio_effects"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_1

    .line 537
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 540
    move-result v0

    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 544
    move-result-object v16

    .line 545
    goto/16 :goto_1

    .line 547
    :sswitch_19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_1

    .line 553
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    move-result-object v9

    .line 561
    goto/16 :goto_1

    .line 563
    :sswitch_1a
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_1

    .line 569
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 572
    move-result v0

    .line 573
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 576
    move-result-object v8

    .line 577
    goto/16 :goto_1

    .line 579
    :sswitch_1b
    const-string v1, "has_lyrics"

    .line 581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_1

    .line 587
    invoke-virtual {v7}, LX/4Bd;->A0l()Z

    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 594
    move-result-object v15

    .line 595
    goto/16 :goto_1

    .line 597
    :cond_6
    if-eqz v9, :cond_8

    .line 599
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 602
    move-result v36

    .line 603
    if-eqz v27, :cond_7

    .line 605
    if-eqz v8, :cond_9

    .line 607
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    move-result v37

    .line 611
    new-instance v9, Lcom/instagram/api/schemas/TrackDataImpl;

    .line 613
    move-object/from16 v35, v6

    .line 615
    invoke-direct/range {v9 .. v37}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/4wp;LX/4ws;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 618
    return-object v9

    .line 619
    :cond_7
    invoke-static {v2, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    goto :goto_3

    .line 623
    :cond_8
    invoke-static {v1, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    goto :goto_3

    .line 627
    :cond_9
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 633
    move-result-object v0

    .line 634
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ae418ed -> :sswitch_0
        -0x7ad0b3e8 -> :sswitch_1
        -0x69e531cb -> :sswitch_2
        -0x689dba61 -> :sswitch_3
        -0x40d6180c -> :sswitch_4
        -0x25f08d9c -> :sswitch_5
        -0x1e8e5abd -> :sswitch_6
        -0x12844a3d -> :sswitch_7
        -0xd2a3fc2 -> :sswitch_8
        -0x2aff5e7 -> :sswitch_9
        -0x158fffa -> :sswitch_a
        0xd1b -> :sswitch_b
        0x3484895 -> :sswitch_c
        0x6942258 -> :sswitch_d
        0x1f732207 -> :sswitch_e
        0x223e7913 -> :sswitch_f
        0x28aa7eec -> :sswitch_10
        0x37976a34 -> :sswitch_11
        0x3859fb3a -> :sswitch_12
        0x3d247d89 -> :sswitch_13
        0x433ed43c -> :sswitch_14
        0x4b06c564 -> :sswitch_15
        0x50e88ed7 -> :sswitch_16
        0x55a3f16c -> :sswitch_17
        0x57a88c70 -> :sswitch_18
        0x5c1ce28f -> :sswitch_19
        0x6134b9a9 -> :sswitch_1a
        0x76851139 -> :sswitch_1b
    .end sparse-switch
.end method
