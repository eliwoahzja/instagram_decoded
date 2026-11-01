.class public final LX/6tz;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(LX/8US;LX/6mk;LX/42Z;LX/BjK;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_apply_sticker"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    if-eqz p7, :cond_5

    .line 12
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_5

    .line 18
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 20
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 22
    const-string v5, "IgCameraBaseFalcoLoggerImpl"

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v1, :cond_9

    .line 27
    if-nez p2, :cond_0

    .line 29
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 32
    move-result-object p2

    .line 33
    :cond_0
    const-string v0, "camera_session_id"

    .line 35
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 40
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v0, "module"

    .line 47
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "sticker_id"

    .line 53
    invoke-interface {v2, v0, p7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capture_type"

    .line 62
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v0, "surface"

    .line 68
    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 71
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 73
    const-string v0, "entry_point"

    .line 75
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 78
    const-string v0, "action_source"

    .line 80
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "sticker_type"

    .line 86
    invoke-interface {v2, p4, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 89
    const-string/jumbo v1, "sticker_source"

    .line 92
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    const-string v6, "browse_session_id"

    .line 101
    move-object/from16 v0, p8

    .line 103
    invoke-interface {v2, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "camera_destination"

    .line 108
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 111
    if-eqz p5, :cond_1

    .line 113
    const v1, 0x1797e410

    .line 116
    const-string v0, "ig4a-instagram-schema"

    .line 118
    invoke-interface {p5, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 125
    const v0, -0x7ae418ed

    .line 128
    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "audio_asset_id"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 141
    const v0, 0x6942258

    .line 144
    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "song_name"

    .line 151
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const v0, 0x4b06c564    # 8832356.0f

    .line 157
    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "artist_name"

    .line 163
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const v0, -0x24acd8fd

    .line 169
    invoke-interface {v7, v0}, LX/a0P;->Cpi(I)Ljava/lang/Integer;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    move-result v0

    .line 179
    int-to-double v0, v0

    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 183
    move-result-object v1

    .line 184
    const-string/jumbo v0, "start_time"

    .line 187
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 190
    sget-object v1, LX/Azw;->A0b:LX/Azw;

    .line 192
    const v0, -0x895932b

    .line 195
    invoke-interface {v7, v1, v0}, LX/a0P;->Cpg(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LX/1Xm;->A00(Ljava/lang/String;)LX/1Xm;

    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, LX/24q;->A00(LX/1Xm;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    :goto_1
    const-string/jumbo v0, "product"

    .line 216
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const v0, 0x1a15f439

    .line 222
    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v6, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const v0, -0x2d2bebfb

    .line 232
    invoke-interface {v7, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    const-string v0, "alacorn_session_id"

    .line 238
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_1
    if-eqz p6, :cond_4

    .line 243
    iget-object v6, p6, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    .line 245
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 248
    const v1, 0x2a88f41a

    .line 251
    const-string v0, "ig4a-instagram-schema"

    .line 253
    invoke-interface {v6, v0, v1}, LX/koA;->ATS(Ljava/lang/String;I)LX/a1n;

    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 260
    const v0, 0x687cca6b

    .line 263
    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 270
    move-result-object v7

    .line 271
    const v0, -0x1e1e3638

    .line 274
    invoke-interface {v6, v0}, LX/a0P;->Cpm(I)LX/a0P;

    .line 277
    move-result-object v1

    .line 278
    if-eqz v1, :cond_6

    .line 280
    const/16 v0, 0xd1b

    .line 282
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    :goto_2
    invoke-static {v0}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    move-result-object v1

    .line 290
    if-nez v7, :cond_2

    .line 292
    const-string v0, "Invalid product id"

    .line 294
    invoke-static {v5, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    :cond_2
    if-nez v1, :cond_3

    .line 299
    const-string v0, "Invalid merchant id"

    .line 301
    invoke-static {v5, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    :cond_3
    const-string/jumbo v0, "product_id"

    .line 307
    invoke-interface {v2, v0, v7}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 310
    const-string/jumbo v0, "merchant_id"

    .line 313
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 316
    const v0, 0x337a8b

    .line 319
    invoke-interface {v6, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 322
    move-result-object v1

    .line 323
    const-string/jumbo v0, "product_name"

    .line 326
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_4
    iget-object v1, v3, LX/6fa;->A0S:Ljava/lang/String;

    .line 331
    const-string v0, "composition_str_id"

    .line 333
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v1, v3, LX/6fa;->A0C:LX/6mz;

    .line 338
    const-string v0, "composition_media_type"

    .line 340
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 343
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 345
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string/jumbo v0, "nav_chain"

    .line 352
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 358
    :cond_5
    return-void

    .line 359
    :cond_6
    move-object v0, v4

    .line 360
    goto :goto_2

    .line 361
    :cond_7
    move-object v1, v4

    .line 362
    goto/16 :goto_1

    .line 364
    :cond_8
    const-wide/16 v0, 0x0

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_9
    const-string/jumbo v0, "logApplySticker() cameraSession is null"

    .line 371
    invoke-static {v5, v0, v4}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    return-void
.end method

.method public final A0P(LX/6mk;LX/42Z;LX/BjK;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    :cond_0
    const-string/jumbo p4, "unknown"

    .line 12
    :cond_1
    if-eqz p6, :cond_5

    .line 14
    iget-object v2, p0, LX/4Ok;->A02:LX/2by;

    .line 16
    :goto_0
    const-string v1, "ig_camera_remove_sticker"

    .line 18
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 20
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 23
    move-result-object v2

    .line 24
    if-nez p1, :cond_2

    .line 26
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 29
    move-result-object p1

    .line 30
    :cond_2
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 38
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_6

    .line 42
    const-string/jumbo v0, "sticker_id"

    .line 45
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string/jumbo v0, "sticker_type"

    .line 51
    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    const-string v0, "camera_destination"

    .line 56
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 59
    const-string v0, "camera_session_id"

    .line 61
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string/jumbo v0, "surface"

    .line 67
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 73
    move-result-object v1

    .line 74
    const-string v0, "capture_type"

    .line 76
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 79
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 81
    const-string v0, "entry_point"

    .line 83
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 86
    if-eqz p6, :cond_4

    .line 88
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 90
    :goto_1
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string/jumbo v0, "module"

    .line 97
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v0, "delete_variant"

    .line 102
    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 107
    invoke-static {v0, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v1

    .line 115
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 117
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object v1

    .line 124
    const-string v0, "ads_mode_boost_story_enabled"

    .line 126
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 129
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 131
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "nav_chain"

    .line 138
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 150
    goto/16 :goto_0

    .line 152
    :cond_6
    const-string/jumbo v1, "logRemoveSticker() cameraSession is null"

    .line 155
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 157
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public final A0Q(LX/6mk;LX/BjK;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 6
    const-string v1, "ig_camera_sticker_click"

    .line 8
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 10
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 22
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 24
    if-eqz v1, :cond_2

    .line 26
    if-nez p1, :cond_0

    .line 28
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 31
    move-result-object p1

    .line 32
    :cond_0
    const-string v0, "camera_session_id"

    .line 34
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, v4, LX/6fa;->A0A:LX/6fd;

    .line 39
    const-string v0, "entry_point"

    .line 41
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x2

    .line 45
    const-string v1, "event_type"

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 56
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    const-string/jumbo v0, "module"

    .line 63
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "sticker_id"

    .line 69
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/high16 v0, -0x80000000

    .line 74
    if-ne p6, v0, :cond_1

    .line 76
    iget p6, v4, LX/6fa;->A03:I

    .line 78
    :cond_1
    const-string/jumbo v1, "sticker_source"

    .line 81
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    iget-object v1, v4, LX/6fa;->A0c:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 93
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 98
    const-string v0, "composition_str_id"

    .line 100
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    .line 105
    const-string v0, "composition_media_type"

    .line 107
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 110
    iget-object v1, v4, LX/6fa;->A0E:LX/42Z;

    .line 112
    const-string/jumbo v0, "surface"

    .line 115
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "sticker_type"

    .line 121
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 124
    iget v0, v4, LX/6fa;->A01:I

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 133
    move-result v0

    .line 134
    const-string v1, "camera_position"

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 143
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 145
    invoke-static {v0, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 155
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "ads_mode_boost_story_enabled"

    .line 164
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 167
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 169
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    const-string/jumbo v0, "nav_chain"

    .line 176
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 181
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 184
    move-result-object v1

    .line 185
    const-string/jumbo v0, "system_info"

    .line 188
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 191
    const-string/jumbo v0, "position"

    .line 194
    invoke-interface {v2, v0, p3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 197
    const-string v0, "camera_destination"

    .line 199
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v0, "sticker_action_type"

    .line 205
    invoke-interface {v2, v0, p5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 211
    :cond_2
    return-void
.end method

.method public final A0R(LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p3, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, LX/4Ok;->A05:LX/6fa;

    .line 6
    iget-object v1, v4, LX/6fa;->A0i:Ljava/util/List;

    .line 8
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 19
    const-string v1, "ig_camera_sticker_impression"

    .line 21
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 23
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v1, v4, LX/6fa;->A0R:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const-string v0, "camera_session_id"

    .line 39
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 44
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "module"

    .line 51
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string/jumbo v0, "sticker_id"

    .line 57
    invoke-interface {v2, v0, p3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/high16 v0, -0x80000000

    .line 62
    if-ne p5, v0, :cond_0

    .line 64
    iget p5, v4, LX/6fa;->A03:I

    .line 66
    :cond_0
    const-string/jumbo v1, "sticker_source"

    .line 69
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    const/4 v0, 0x1

    .line 77
    const-string v1, "entity_type"

    .line 79
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    if-nez p1, :cond_1

    .line 88
    iget-object p1, v4, LX/6fa;->A0E:LX/42Z;

    .line 90
    :cond_1
    const-string/jumbo v0, "surface"

    .line 93
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 96
    iget-object v1, v4, LX/6fa;->A0c:Ljava/lang/String;

    .line 98
    const-string/jumbo v0, "sticker_tray_session_id"

    .line 101
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, v4, LX/6fa;->A0S:Ljava/lang/String;

    .line 106
    const-string v0, "composition_str_id"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, v4, LX/6fa;->A0C:LX/6mz;

    .line 113
    const-string v0, "composition_media_type"

    .line 115
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, LX/4Ok;->A03:Lcom/instagram/common/session/UserSession;

    .line 120
    invoke-static {v0, v3}, LX/9Z9;->A05(Lcom/instagram/common/session/UserSession;Z)Z

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, "is_organic_product_tagging_eligible_user"

    .line 130
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 133
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 135
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string/jumbo v0, "nav_chain"

    .line 142
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, LX/4Oj;->A0F()LX/6mk;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "camera_destination"

    .line 151
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v0, "position"

    .line 157
    invoke-interface {v2, v0, p2}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 160
    const-string/jumbo v0, "sticker_action_type"

    .line 163
    invoke-interface {v2, v0, p4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 169
    :cond_2
    return-void
.end method
