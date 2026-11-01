.class public final LX/5ch;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/5ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5ch;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5ch;->A00:LX/5ch;

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

.method public static final A00(LX/4Bc;Lcom/instagram/api/schemas/SpritesheetInfoImpl;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4Bc;->A0h()V

    .line 3
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A02:Ljava/lang/Integer;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v1

    .line 11
    const-string v0, "file_size_kb"

    .line 13
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A03:Ljava/lang/Integer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v1

    .line 24
    const-string/jumbo v0, "max_thumbnails_per_sprite"

    .line 27
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 30
    :cond_1
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A04:Ljava/lang/Integer;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result v1

    .line 38
    const-string/jumbo v0, "rendered_width"

    .line 41
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 44
    :cond_2
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A05:Ljava/lang/Integer;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const-string/jumbo v0, "sprite_height"

    .line 55
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-object v1, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A0B:Ljava/util/List;

    .line 60
    if-eqz v1, :cond_5

    .line 62
    const-string/jumbo v0, "sprite_urls"

    .line 65
    invoke-static {p0, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 84
    invoke-static {p0, v0}, LX/1yi;->A01(LX/4Bc;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    invoke-virtual {p0}, LX/4Bc;->A0d()V

    .line 91
    :cond_5
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A06:Ljava/lang/Integer;

    .line 93
    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    move-result v1

    .line 99
    const-string/jumbo v0, "sprite_width"

    .line 102
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 105
    :cond_6
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A00:Ljava/lang/Double;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 112
    move-result-wide v1

    .line 113
    const-string/jumbo v0, "thumbnail_duration"

    .line 116
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 119
    :cond_7
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A07:Ljava/lang/Integer;

    .line 121
    if-eqz v0, :cond_8

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v1

    .line 127
    const-string/jumbo v0, "thumbnail_height"

    .line 130
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 133
    :cond_8
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A08:Ljava/lang/Integer;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 140
    move-result v1

    .line 141
    const-string/jumbo v0, "thumbnail_width"

    .line 144
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 147
    :cond_9
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A09:Ljava/lang/Integer;

    .line 149
    if-eqz v0, :cond_a

    .line 151
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 154
    move-result v1

    .line 155
    const-string/jumbo v0, "thumbnails_per_row"

    .line 158
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 161
    :cond_a
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A0A:Ljava/lang/Integer;

    .line 163
    if-eqz v0, :cond_b

    .line 165
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 168
    move-result v1

    .line 169
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 172
    invoke-virtual {p0, v0, v1}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 175
    :cond_b
    iget-object v0, p1, Lcom/instagram/api/schemas/SpritesheetInfoImpl;->A01:Ljava/lang/Double;

    .line 177
    if-eqz v0, :cond_c

    .line 179
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 182
    move-result-wide v1

    .line 183
    const-string/jumbo v0, "video_length"

    .line 186
    invoke-virtual {p0, v0, v1, v2}, LX/4Bc;->A0Q(Ljava/lang/String;D)V

    .line 189
    :cond_c
    invoke-virtual {p0}, LX/4Bc;->A0e()V

    .line 192
    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 18
    return-object v5

    .line 19
    :cond_0
    move-object v1, v5

    .line 20
    move-object v8, v5

    .line 21
    move-object v9, v5

    .line 22
    move-object v10, v5

    .line 23
    move-object v11, v5

    .line 24
    move-object v12, v5

    .line 25
    move-object v6, v5

    .line 26
    move-object v13, v5

    .line 27
    move-object v14, v5

    .line 28
    move-object v15, v5

    .line 29
    move-object/from16 v16, v5

    .line 31
    move-object v7, v5

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 38
    if-eq v3, v0, :cond_4

    .line 40
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v0

    .line 48
    sparse-switch v0, :sswitch_data_0

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 54
    goto :goto_0

    .line 55
    :sswitch_0
    const-string/jumbo v0, "sprite_height"

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v11

    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v0, "file_size_kb"

    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v8

    .line 89
    goto :goto_1

    .line 90
    :sswitch_2
    const-string/jumbo v0, "thumbnail_duration"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 102
    move-result-wide v3

    .line 103
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    move-result-object v6

    .line 107
    goto :goto_1

    .line 108
    :sswitch_3
    const-string/jumbo v0, "sprite_width"

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v12

    .line 125
    goto :goto_1

    .line 126
    :sswitch_4
    const-string/jumbo v0, "total_thumbnail_num_per_sprite"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 138
    move-result v0

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v16

    .line 143
    goto :goto_1

    .line 144
    :sswitch_5
    const-string/jumbo v0, "max_thumbnails_per_sprite"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_1

    .line 153
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 156
    move-result v0

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v9

    .line 161
    goto :goto_1

    .line 162
    :sswitch_6
    const-string/jumbo v0, "rendered_width"

    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 174
    move-result v0

    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v10

    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string/jumbo v0, "video_length"

    .line 183
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 192
    move-result-wide v3

    .line 193
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v7

    .line 197
    goto/16 :goto_1

    .line 199
    :sswitch_8
    const-string/jumbo v0, "thumbnail_height"

    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v13

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_9
    const-string/jumbo v0, "sprite_urls"

    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 230
    move-result-object v1

    .line 231
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 233
    if-ne v1, v0, :cond_3

    .line 235
    new-instance v1, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 243
    move-result-object v3

    .line 244
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 246
    if-eq v3, v0, :cond_1

    .line 248
    invoke-virtual {v2}, LX/4Bd;->A1d()LX/1xw;

    .line 251
    move-result-object v3

    .line 252
    sget-object v0, LX/1xw;->A0G:LX/1xw;

    .line 254
    if-eq v3, v0, :cond_2

    .line 256
    invoke-static {v2}, LX/1yi;->A00(LX/4Bd;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_2

    .line 266
    :cond_3
    move-object v1, v5

    .line 267
    goto/16 :goto_1

    .line 269
    :sswitch_a
    const-string/jumbo v0, "thumbnails_per_row"

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1

    .line 278
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 281
    move-result v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v15

    .line 286
    goto/16 :goto_1

    .line 288
    :sswitch_b
    const-string/jumbo v0, "thumbnail_width"

    .line 291
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_1

    .line 297
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 300
    move-result v0

    .line 301
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    move-result-object v14

    .line 305
    goto/16 :goto_1

    .line 307
    :cond_4
    new-instance v5, Lcom/instagram/api/schemas/SpritesheetInfoImpl;

    .line 309
    move-object/from16 v17, v1

    .line 311
    invoke-direct/range {v5 .. v17}, Lcom/instagram/api/schemas/SpritesheetInfoImpl;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 314
    return-object v5

    nop

    .line 316
    :sswitch_data_0
    .sparse-switch
        -0x79f32c1f -> :sswitch_0
        -0x455f996e -> :sswitch_1
        -0x41d68879 -> :sswitch_2
        -0x34a65434 -> :sswitch_3
        -0x2cc28d32 -> :sswitch_4
        -0x27b7ca3c -> :sswitch_5
        -0x23cc4a44 -> :sswitch_6
        -0xc7fccd6 -> :sswitch_7
        -0x8ca6426 -> :sswitch_8
        0xed0921e -> :sswitch_9
        0x2e544080 -> :sswitch_a
        0x7c6b80b3 -> :sswitch_b
    .end sparse-switch
.end method
