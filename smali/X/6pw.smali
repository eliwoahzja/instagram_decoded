.class public final LX/6pw;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/6pw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6pw;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6pw;->A00:LX/6pw;

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


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 19

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
    const/16 v16, 0x0

    .line 14
    if-eq v1, v0, :cond_0

    .line 16
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 19
    return-object v16

    .line 20
    :cond_0
    move-object/from16 v17, v16

    .line 22
    move-object/from16 v9, v16

    .line 24
    move-object v10, v9

    .line 25
    move-object v11, v9

    .line 26
    move-object v7, v9

    .line 27
    move-object v8, v9

    .line 28
    move-object/from16 v18, v9

    .line 30
    move-object v12, v9

    .line 31
    move-object v3, v9

    .line 32
    move-object v13, v9

    .line 33
    move-object v4, v9

    .line 34
    move-object v5, v9

    .line 35
    move-object v6, v9

    .line 36
    move-object v14, v9

    .line 37
    move-object v15, v9

    .line 38
    :goto_0
    invoke-virtual {v2}, LX/4Bd;->A1N()LX/1xw;

    .line 41
    move-result-object v1

    .line 42
    sget-object v0, LX/1xw;->A09:LX/1xw;

    .line 44
    if-eq v1, v0, :cond_2

    .line 46
    invoke-static {v2}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 53
    move-result v1

    .line 54
    sparse-switch v1, :sswitch_data_0

    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/4Bd;->A1f()V

    .line 60
    goto :goto_0

    .line 61
    :sswitch_0
    const-string v1, "caption_font_size"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v12

    .line 77
    goto :goto_1

    .line 78
    :sswitch_1
    const-string v1, "caption_box_start_time_ms"

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v10

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string v1, "caption_box_duration_ms"

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v9

    .line 111
    goto :goto_1

    .line 112
    :sswitch_3
    const-string v1, "caption_tap_area_more_present"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v4

    .line 128
    goto :goto_1

    .line 129
    :sswitch_4
    const-string v1, "caption_box_width_pct"

    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v11

    .line 145
    goto :goto_1

    .line 146
    :sswitch_5
    const-string v1, "caption_center_x_pct"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :sswitch_6
    const-string v1, "caption_center_y_pct"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 171
    invoke-virtual {v2}, LX/4Bd;->A0Z()D

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 178
    move-result-object v8

    .line 179
    goto :goto_1

    .line 180
    :sswitch_7
    const-string v1, "caption_background_color"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1

    .line 188
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 191
    move-result-object v16

    .line 192
    goto/16 :goto_1

    .line 194
    :sswitch_8
    const-string v1, "caption_background_color_alpha"

    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_1

    .line 202
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 205
    move-result-object v17

    .line 206
    goto/16 :goto_1

    .line 208
    :sswitch_9
    const-string v1, "caption_color"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_1

    .line 216
    invoke-static {v2}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    .line 219
    move-result-object v18

    .line 220
    goto/16 :goto_1

    .line 222
    :sswitch_a
    const-string v1, "caption_tap_area_underline_present"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1

    .line 230
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    move-result-object v5

    .line 238
    goto/16 :goto_1

    .line 240
    :sswitch_b
    const-string v1, "enable_caption_in_comment"

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1

    .line 248
    invoke-virtual {v2}, LX/4Bd;->A0l()Z

    .line 251
    move-result v0

    .line 252
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    move-result-object v6

    .line 256
    goto/16 :goto_1

    .line 258
    :sswitch_c
    const-string/jumbo v1, "preview_delay_timer_start_type"

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 270
    move-result v0

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v15

    .line 275
    goto/16 :goto_1

    .line 277
    :sswitch_d
    const-string/jumbo v1, "preview_delay_ms"

    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1

    .line 286
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 289
    move-result v0

    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v14

    .line 294
    goto/16 :goto_1

    .line 296
    :sswitch_e
    const-string v1, "caption_num_lines"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 304
    invoke-virtual {v2}, LX/4Bd;->A1b()I

    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v13

    .line 312
    goto/16 :goto_1

    .line 314
    :sswitch_f
    const-string v1, "caption_font_style"

    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {v2}, LX/4Bd;->A1Q()Ljava/lang/String;

    .line 325
    move-result-object v1

    .line 326
    sget-object v0, LX/6qd;->A05:LX/6qd;

    .line 328
    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 335
    check-cast v3, LX/6qd;

    .line 337
    goto/16 :goto_1

    .line 339
    :cond_2
    new-instance v2, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;

    .line 341
    invoke-direct/range {v2 .. v18}, Lcom/instagram/api/schemas/IGAdCreativeStory9x16CaptionDataImpl;-><init>(LX/6qd;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    return-object v2

    nop

    .line 346
    :sswitch_data_0
    .sparse-switch
        -0x3e0b2d28 -> :sswitch_0
        -0x2dc82012 -> :sswitch_1
        -0x8a1cc9c -> :sswitch_2
        -0x79632f2 -> :sswitch_3
        0x1535d2db -> :sswitch_4
        0x2a9355e9 -> :sswitch_5
        0x2aa16d6a -> :sswitch_6
        0x2e96de4b -> :sswitch_7
        0x3491ce6a -> :sswitch_8
        0x39b5a7ca -> :sswitch_9
        0x54efc12b -> :sswitch_a
        0x580e117a -> :sswitch_b
        0x5e1d2bc4 -> :sswitch_c
        0x6ab1b479 -> :sswitch_d
        0x7b560ded -> :sswitch_e
        0x7caa85ba -> :sswitch_f
    .end sparse-switch
.end method
