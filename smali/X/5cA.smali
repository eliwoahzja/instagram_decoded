.class public final LX/5cA;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5cA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5cA;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5cA;->A00:LX/5cA;

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

.method public static final A00(LX/4Bc;Lcom/instagram/model/mediasize/ImageInfoImpl;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A02:Lcom/instagram/model/mediasize/AdditionalCandidates;

    .line 5
    if-eqz v1, :cond_3

    .line 7
    const-string v0, "additional_candidates"

    .line 9
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 12
    invoke-interface {v1}, Lcom/instagram/model/mediasize/AdditionalCandidates;->AyF()LX/1d5;

    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/1d5;->A00:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 18
    iget-object v2, v0, LX/1d5;->A01:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 20
    iget-object v1, v0, LX/1d5;->A02:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 22
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 25
    if-eqz v3, :cond_0

    .line 27
    const-string v0, "first_frame"

    .line 29
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 32
    invoke-static {p0, v3}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 35
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    const-string v0, "igtv_first_frame"

    .line 39
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, v2}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 45
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    const-string/jumbo v0, "smart_frame"

    .line 50
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 53
    invoke-static {p0, v1}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 56
    :cond_2
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 59
    :cond_3
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A00:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 61
    if-eqz v1, :cond_5

    .line 63
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 65
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Arz()LX/Bby;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, LX/Bby;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 74
    new-instance v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 76
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    .line 79
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 82
    iget-object v1, v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 84
    if-eqz v1, :cond_4

    .line 86
    const-string v0, "default"

    .line 88
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 91
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->As0()LX/1d7;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, LX/1d7;->A01()Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0, v0}, LX/5ch;->A00(LX/4Bc;Lcom/instagram/api/schemas/SpritesheetInfoImpl;)V

    .line 102
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 105
    :cond_5
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A05:Ljava/lang/Double;

    .line 107
    if-eqz v0, :cond_6

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide v1

    .line 113
    const-string v0, "autoplay_threshold"

    .line 115
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 118
    :cond_6
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A06:Ljava/util/List;

    .line 120
    if-eqz v1, :cond_8

    .line 122
    const-string v0, "candidates"

    .line 124
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 127
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v1

    .line 131
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 143
    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 146
    goto :goto_0

    .line 147
    :cond_7
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 150
    :cond_8
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A03:Ljava/lang/Boolean;

    .line 152
    if-eqz v0, :cond_9

    .line 154
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result v1

    .line 158
    const-string/jumbo v0, "keep_cover_until_initial_play"

    .line 161
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 164
    :cond_9
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A01:Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;

    .line 166
    if-eqz v1, :cond_b

    .line 168
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 171
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 174
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;->Arz()LX/Bby;

    .line 177
    move-result-object v0

    .line 178
    iget-object v1, v0, LX/Bby;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 180
    new-instance v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 182
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;-><init>(Lcom/instagram/api/schemas/SpritesheetInfo;)V

    .line 185
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 188
    iget-object v1, v0, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;->A00:Lcom/instagram/api/schemas/SpritesheetInfo;

    .line 190
    if-eqz v1, :cond_a

    .line 192
    const-string v0, "default"

    .line 194
    invoke-virtual {p0, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 197
    invoke-interface {v1}, Lcom/instagram/api/schemas/SpritesheetInfo;->As0()LX/1d7;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, LX/1d7;->A01()Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {p0, v0}, LX/5ch;->A00(LX/4Bc;Lcom/instagram/api/schemas/SpritesheetInfoImpl;)V

    .line 208
    :cond_a
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 211
    :cond_b
    iget-object v0, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A04:Ljava/lang/Boolean;

    .line 213
    if-eqz v0, :cond_c

    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    move-result v1

    .line 219
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 222
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0V(Ljava/lang/String;Z)V

    .line 225
    :cond_c
    iget-object v1, p1, Lcom/instagram/model/mediasize/ImageInfoImpl;->A07:Ljava/util/List;

    .line 227
    if-eqz v1, :cond_e

    .line 229
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 232
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 235
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v1

    .line 239
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_d

    .line 245
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 251
    invoke-static {p0, v0}, LX/1yg;->A00(LX/4Bc;Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 258
    :cond_e
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 261
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 16
    return-object v2

    .line 17
    :cond_0
    move-object v9, v2

    .line 18
    move-object v10, v2

    .line 19
    move-object v5, v2

    .line 20
    move-object v3, v2

    .line 21
    move-object v8, v2

    .line 22
    move-object v6, v2

    .line 23
    move-object v4, v2

    .line 24
    move-object v7, v2

    .line 25
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 31
    if-eq v1, v0, :cond_9

    .line 33
    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v0

    .line 41
    sparse-switch v0, :sswitch_data_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    .line 47
    goto :goto_0

    .line 48
    :sswitch_0
    const-string v0, "autoplay_threshold"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p1}, LX/4Bd;->A0Z()D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v8

    .line 64
    goto :goto_1

    .line 65
    :sswitch_1
    const-string v0, "candidates"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 79
    if-ne v1, v0, :cond_3

    .line 81
    new-instance v9, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 86
    :cond_2
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 89
    move-result-object v1

    .line 90
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 92
    if-eq v1, v0, :cond_1

    .line 94
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 97
    move-result-object v1

    .line 98
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 100
    if-eq v1, v0, :cond_2

    .line 102
    sget-object v0, LX/1yg;->A00:LX/1yg;

    .line 104
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v9, v2

    .line 115
    goto :goto_1

    .line 116
    :sswitch_2
    const-string v0, "additional_candidates"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 127
    move-result-object v1

    .line 128
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 130
    if-ne v1, v0, :cond_4

    .line 132
    move-object v5, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v0, LX/5ca;->A00:LX/5ca;

    .line 136
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lcom/instagram/model/mediasize/AdditionalCandidatesImpl;

    .line 142
    goto :goto_1

    .line 143
    :sswitch_3
    const-string/jumbo v0, "smart_thumbnail_enabled"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    move-result-object v7

    .line 160
    goto :goto_1

    .line 161
    :sswitch_4
    const-string v0, "animated_thumbnail_spritesheet_info_candidates"

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 172
    move-result-object v1

    .line 173
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 175
    if-ne v1, v0, :cond_5

    .line 177
    move-object v3, v2

    .line 178
    goto/16 :goto_1

    .line 180
    :cond_5
    sget-object v0, LX/5cf;->A00:LX/5cf;

    .line 182
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 188
    goto/16 :goto_1

    .line 190
    :sswitch_5
    const-string/jumbo v0, "keep_cover_until_initial_play"

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1

    .line 199
    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_1

    .line 209
    :sswitch_6
    const-string/jumbo v0, "scrubber_spritesheet_info_candidates"

    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_1

    .line 218
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 221
    move-result-object v1

    .line 222
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 224
    if-ne v1, v0, :cond_6

    .line 226
    move-object v4, v2

    .line 227
    goto/16 :goto_1

    .line 229
    :cond_6
    sget-object v0, LX/5cf;->A00:LX/5cf;

    .line 231
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lcom/instagram/api/schemas/SpriteSheetInfoCandidatesImpl;

    .line 237
    goto/16 :goto_1

    .line 239
    :sswitch_7
    const-string/jumbo v0, "spins_underlying_media_candidates"

    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 254
    if-ne v1, v0, :cond_8

    .line 256
    new-instance v10, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 261
    :cond_7
    :goto_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    .line 264
    move-result-object v1

    .line 265
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 267
    if-eq v1, v0, :cond_1

    .line 269
    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    .line 272
    move-result-object v1

    .line 273
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 275
    if-eq v1, v0, :cond_7

    .line 277
    sget-object v0, LX/1yg;->A00:LX/1yg;

    .line 279
    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_7

    .line 285
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_3

    .line 289
    :cond_8
    move-object v10, v2

    .line 290
    goto/16 :goto_1

    .line 292
    :cond_9
    new-instance v2, Lcom/instagram/model/mediasize/ImageInfoImpl;

    .line 294
    invoke-direct/range {v2 .. v10}, Lcom/instagram/model/mediasize/ImageInfoImpl;-><init>(Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/api/schemas/SpriteSheetInfoCandidates;Lcom/instagram/model/mediasize/AdditionalCandidates;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;)V

    .line 297
    return-object v2

    .line 298
    :sswitch_data_0
    .sparse-switch
        -0x75014771 -> :sswitch_0
        -0x541ee4b0 -> :sswitch_1
        -0x27dc5598 -> :sswitch_2
        0xa49d5f8 -> :sswitch_3
        0xa648c8d -> :sswitch_4
        0x17c47392 -> :sswitch_5
        0x484def3d -> :sswitch_6
        0x7d4bb45f -> :sswitch_7
    .end sparse-switch
.end method
