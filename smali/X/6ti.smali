.class public final LX/6ti;
.super LX/4Oj;
.source ""


# virtual methods
.method public final A0O(LX/6mk;LX/6mz;LX/42Z;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 3
    const-string v1, "ig_camera_tap_capture_button"

    .line 5
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 7
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 19
    iget-object v0, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 21
    if-nez v0, :cond_0

    .line 23
    const-string/jumbo v1, "logTapCaptureButton() cameraSession is null"

    .line 26
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 28
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {p4}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    const-string v0, "applied_effect_ids"

    .line 37
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 40
    invoke-static {p5}, LX/6tb;->A0G(Ljava/lang/String;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "applied_effect_instance_ids"

    .line 46
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    const-string v0, "camera_destination"

    .line 51
    invoke-interface {v2, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 54
    const-wide/16 v0, 0x0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, "capture_format_index"

    .line 62
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 65
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "capture_type"

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 74
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 76
    const-string v0, "entry_point"

    .line 78
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 81
    const-string v1, "event_type"

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    const-string/jumbo v0, "media_type"

    .line 93
    invoke-interface {v2, p2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 98
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "module"

    .line 105
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    iget-object v0, v3, LX/6fa;->A0D:LX/42Z;

    .line 110
    if-eqz v0, :cond_1

    .line 112
    move-object p3, v0

    .line 113
    :cond_1
    const-string/jumbo v0, "surface"

    .line 116
    invoke-interface {v2, p3, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    move-result-object v1

    .line 125
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_milliseconds"

    .line 128
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 131
    const-string/jumbo v0, "time_user_tapped_on_capture_button_in_seconds"

    .line 134
    invoke-interface {v2, v0, v1}, LX/0tp;->AO5(Ljava/lang/String;Ljava/lang/Double;)V

    .line 137
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 139
    const-string v0, "camera_session_id"

    .line 141
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 146
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v0, "nav_chain"

    .line 153
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, LX/4Ok;->A00:LX/rni;

    .line 158
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 161
    move-result-object v1

    .line 162
    const-string/jumbo v0, "system_info"

    .line 165
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 168
    iget-object v1, v3, LX/6fa;->A06:LX/MjB;

    .line 170
    if-eqz v1, :cond_2

    .line 172
    const-string v0, "folding_state"

    .line 174
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 177
    :cond_2
    const-string v1, "device_fold_orientation"

    .line 179
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 181
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "device_fold_state"

    .line 186
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 188
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    const-string v1, "device_is_in_multi_window_mode"

    .line 193
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 195
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 198
    const-string v1, "device_aspect_ratio_category"

    .line 200
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 202
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 208
    :cond_3
    return-void
.end method

.method public final A0P(LX/6mk;LX/42Z;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIZ)V
    .locals 18

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p4

    .line 3
    invoke-static {v15, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x3

    .line 7
    move-object/from16 v4, p8

    .line 9
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x5

    .line 13
    move-object/from16 v11, p1

    .line 15
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/16 v1, 0xa

    .line 20
    invoke-static {v15, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v16, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 31
    move-result-wide v2

    .line 32
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v0}, [Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    move-result-object v14

    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 49
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 62
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/util/Map$Entry;

    .line 74
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 89
    invoke-static {v2, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_0

    .line 95
    invoke-static {v0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 98
    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v10, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    const-wide/16 v2, 0x0

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 116
    move-object/from16 v4, p7

    .line 118
    if-eqz p7, :cond_3

    .line 120
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_3
    move-object/from16 v8, p0

    .line 125
    iget-object v3, v8, LX/4Ok;->A01:LX/2by;

    .line 127
    const-string v2, "ig_camera_ar_effect_impression"

    .line 129
    iget-object v0, v3, LX/2by;->A01:LX/2bz;

    .line 131
    invoke-virtual {v3, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 141
    iget-object v6, v8, LX/4Ok;->A05:LX/6fa;

    .line 143
    iget-object v3, v6, LX/6fa;->A0R:Ljava/lang/String;

    .line 145
    move-object/from16 v9, p2

    .line 147
    if-nez v3, :cond_5

    .line 149
    sget-object v0, LX/42Z;->A0c:LX/42Z;

    .line 151
    if-eq v9, v0, :cond_5

    .line 153
    const-string/jumbo v1, "logArEffectImpression() cameraSession is null"

    .line 156
    const-string v0, "IgCameraBaseFalcoLoggerImpl"

    .line 158
    invoke-static {v0, v1}, LX/2mv;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    new-instance v7, LX/32p;

    .line 164
    invoke-direct {v7}, LX/0tt;-><init>()V

    .line 167
    invoke-static {v15, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 170
    move-result-object v0

    .line 171
    if-eqz v0, :cond_6

    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v16

    .line 177
    :cond_6
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    move-result-object v1

    .line 181
    const-string v0, "effect_id"

    .line 183
    invoke-virtual {v7, v0, v1}, LX/0tt;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    .line 186
    const-string v1, "effect_source"

    .line 188
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v7, v1, v0}, LX/0tt;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 195
    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v1

    .line 199
    const-string/jumbo v0, "is_saved"

    .line 202
    invoke-virtual {v7, v0, v1}, LX/0tt;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 205
    const-string v0, "applied_effect_ids"

    .line 207
    invoke-interface {v2, v0, v14}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 210
    const-string v0, "applied_effect_instance_ids"

    .line 212
    invoke-interface {v2, v0, v13}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 215
    const-string v0, "attribution_ids"

    .line 217
    invoke-interface {v2, v0, v12}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 220
    const-string v0, "camera_destination"

    .line 222
    invoke-interface {v2, v11, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 225
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 232
    move-result v0

    .line 233
    const-string v1, "camera_position"

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 242
    invoke-virtual {v8}, LX/4Oj;->A0E()LX/Fi7;

    .line 245
    move-result-object v1

    .line 246
    const-string v0, "capture_type"

    .line 248
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 251
    const-string v0, "effect_indices"

    .line 253
    invoke-interface {v2, v0, v10}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 256
    iget-object v1, v6, LX/6fa;->A0A:LX/6fd;

    .line 258
    const-string v0, "entry_point"

    .line 260
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 263
    const/4 v0, 0x2

    .line 264
    const-string v1, "event_type"

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 273
    iget-object v0, v8, LX/4Oj;->A00:LX/9PW;

    .line 275
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    const-string/jumbo v0, "module"

    .line 282
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string/jumbo v0, "surface"

    .line 288
    invoke-interface {v2, v9, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 291
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 293
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const-string/jumbo v0, "nav_chain"

    .line 300
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    const-string v0, "effect_metadata"

    .line 305
    invoke-interface {v2, v7, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 308
    iget-object v0, v8, LX/4Ok;->A00:LX/rni;

    .line 310
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    .line 313
    move-result-object v1

    .line 314
    const-string/jumbo v0, "system_info"

    .line 317
    invoke-interface {v2, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 320
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 323
    move-result-object v1

    .line 324
    const-string/jumbo v0, "video_effects_ids"

    .line 327
    invoke-interface {v2, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 330
    invoke-static {v4}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 333
    move-result-object v1

    .line 334
    const-string v0, "artist_id"

    .line 336
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 339
    const-string/jumbo v0, "prompt_pill_position"

    .line 342
    move-object/from16 v1, p3

    .line 344
    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 347
    const-string v0, "camera_session_id"

    .line 349
    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    move-object/from16 v1, p9

    .line 354
    if-eqz p9, :cond_8

    .line 356
    const-string/jumbo v4, "merchant_id"

    .line 359
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/lang/String;

    .line 365
    const-string/jumbo v3, "product_id"

    .line 368
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/String;

    .line 374
    if-eqz v0, :cond_7

    .line 376
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_7

    .line 382
    invoke-interface {v2, v4, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 385
    :cond_7
    if-eqz v1, :cond_8

    .line 387
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 390
    move-result-object v0

    .line 391
    if-eqz v0, :cond_8

    .line 393
    invoke-interface {v2, v3, v0}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 396
    :cond_8
    iget-object v1, v6, LX/6fa;->A06:LX/MjB;

    .line 398
    if-eqz v1, :cond_9

    .line 400
    const-string v0, "folding_state"

    .line 402
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 405
    :cond_9
    move-object/from16 v1, p5

    .line 407
    if-eqz p5, :cond_a

    .line 409
    const-string v0, "effect_collection"

    .line 411
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v1

    .line 418
    const-string v0, "ads_mode_boost_story_enabled"

    .line 420
    invoke-interface {v2, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 423
    const-string v1, "device_fold_orientation"

    .line 425
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 427
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const-string v1, "device_fold_state"

    .line 432
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 434
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v1, "device_is_in_multi_window_mode"

    .line 439
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 441
    invoke-interface {v2, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 444
    const-string v1, "device_aspect_ratio_category"

    .line 446
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 448
    invoke-interface {v2, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 454
    return-void
.end method

.method public final A0Q(LX/42Z;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIZZZ)V
    .locals 20

    move-object/from16 v12, p11

    const/4 v15, 0x0

    .line 333219
    const/4 v11, 0x2

    move-object/from16 v3, p4

    invoke-static {v3, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v1, p5

    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 333220
    move-object/from16 v13, p0

    iget-object v4, v13, LX/4Ok;->A01:LX/2by;

    .line 333221
    const-string v2, "ig_camera_ar_effect_applied"

    .line 333222
    iget-object v0, v4, LX/2by;->A01:LX/2bz;

    invoke-virtual {v4, v0, v2}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    move-result-object v10

    .line 333223
    iget-object v9, v13, LX/4Ok;->A05:LX/6fa;

    .line 333224
    iget-object v8, v9, LX/6fa;->A0R:Ljava/lang/String;

    .line 333225
    invoke-interface {v10}, LX/0tp;->isSampled()Z

    move-result v0

    .line 333226
    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    .line 333227
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, p7

    if-eqz p7, :cond_0

    .line 333228
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333229
    :cond_0
    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    .line 333230
    const-string v2, "IgCameraBaseFalcoLoggerImpl"

    const/4 v5, 0x0

    if-nez v6, :cond_2

    .line 333231
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Effect Id is invalid value : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333232
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333233
    invoke-static {v2, v0, v5}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333234
    :cond_1
    return-void

    .line 333235
    :cond_2
    invoke-static {v1}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    .line 333236
    if-nez v17, :cond_3

    if-nez p18, :cond_3

    .line 333237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EffectInstanceId is invalid value : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 333238
    :cond_3
    iget-object v0, v13, LX/4Oj;->A00:LX/9PW;

    .line 333239
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x5

    move/from16 v19, p16

    move/from16 v0, v19

    if-ne v0, v1, :cond_4

    .line 333240
    const-string v4, "clips_inspiration_hub"

    :cond_4
    move/from16 v0, p14

    int-to-long v0, v0

    .line 333241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 333242
    new-instance v0, LX/4z3;

    invoke-direct {v0, v6, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333243
    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v3

    .line 333244
    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    move-result v16

    .line 333245
    invoke-virtual {v13}, LX/4Oj;->A0J()Ljava/util/ArrayList;

    move-result-object v2

    .line 333246
    invoke-virtual {v13, v15}, LX/4Oj;->A0K(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 333247
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p18, :cond_5

    if-eqz p19, :cond_5

    .line 333248
    sget-object v0, LX/FeA;->A0U:LX/FeA;

    .line 333249
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 333250
    invoke-static {v2}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    .line 333251
    sget-object v0, LX/FeA;->A0r:LX/FeA;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333252
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 333253
    invoke-static {v1, v14}, LX/4Oj;->A0A(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 333254
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 333255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 333256
    :cond_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 333257
    const-string v0, "applied_effect_ids"

    .line 333258
    invoke-interface {v10, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333259
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 333260
    const-string v0, "applied_effect_instance_ids"

    .line 333261
    invoke-interface {v10, v0, v6}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333262
    const-string v0, "attribution_ids"

    .line 333263
    invoke-interface {v10, v0, v7}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333264
    const-string v6, "camera_position"

    .line 333265
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333266
    invoke-interface {v10, v6, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333267
    const-string v0, "camera_session_id"

    .line 333268
    invoke-interface {v10, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333269
    const-string v0, "camera_tools"

    .line 333270
    invoke-interface {v10, v0, v2}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333271
    const-string v0, "camera_tools_struct"

    .line 333272
    invoke-interface {v10, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333273
    invoke-virtual {v13}, LX/4Oj;->A0E()LX/Fi7;

    move-result-object v1

    .line 333274
    const-string v0, "capture_type"

    .line 333275
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333276
    const-string v0, "effect_indices"

    .line 333277
    invoke-interface {v10, v0, v3}, LX/0tp;->APE(Ljava/lang/String;Ljava/util/Map;)V

    .line 333278
    invoke-static/range {p17 .. p17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 333279
    const-string v0, "effect_is_saved"

    .line 333280
    invoke-interface {v10, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333281
    const-string v1, "effect_source"

    .line 333282
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333283
    invoke-interface {v10, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333284
    const-string v1, "event_type"

    .line 333285
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 333286
    invoke-interface {v10, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 333287
    const-string/jumbo v0, "module"

    .line 333288
    invoke-interface {v10, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333289
    const-string/jumbo v0, "surface"

    .line 333290
    move-object/from16 v2, p1

    invoke-interface {v10, v2, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333291
    invoke-static/range {p8 .. p8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 333292
    const-string v0, "attribution_usernames"

    .line 333293
    invoke-interface {v10, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333294
    invoke-virtual {v13}, LX/4Oj;->A0F()LX/6mk;

    move-result-object v1

    .line 333295
    const-string v0, "camera_destination"

    .line 333296
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333297
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 333298
    const-string v0, "capture_format_index"

    .line 333299
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333300
    iget-object v1, v9, LX/6fa;->A0A:LX/6fd;

    .line 333301
    const-string v0, "entry_point"

    .line 333302
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333303
    const-string v0, "is_initial_product"

    .line 333304
    move-object/from16 v1, p2

    invoke-interface {v10, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333305
    iget-object v1, v9, LX/6fa;->A0C:LX/6mz;

    .line 333306
    const-string/jumbo v0, "media_type"

    .line 333307
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333308
    iget-object v1, v9, LX/6fa;->A0U:Ljava/lang/String;

    .line 333309
    const-string v0, "discovery_session_id"

    .line 333310
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333311
    const-string v0, "during_recording"

    .line 333312
    invoke-interface {v10, v0, v5}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333313
    if-nez p11, :cond_6

    .line 333314
    const-string v12, ""

    .line 333315
    :cond_6
    const-string v0, "effect_collection"

    .line 333316
    invoke-interface {v10, v0, v12}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333317
    invoke-static/range {p9 .. p9}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 333318
    const-string/jumbo v0, "merchant_id"

    .line 333319
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333320
    invoke-static/range {p10 .. p10}, LX/6tb;->A0B(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 333321
    const-string/jumbo v0, "product_id"

    .line 333322
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333323
    const-string/jumbo v0, "retailer_product_id"

    .line 333324
    invoke-interface {v10, v0, v5}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333325
    iget-object v1, v9, LX/6fa;->A0V:Ljava/lang/String;

    .line 333326
    const-string/jumbo v0, "search_session_id"

    .line 333327
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333328
    iget-object v1, v9, LX/6fa;->A0S:Ljava/lang/String;

    .line 333329
    const-string v0, "composition_str_id"

    .line 333330
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333331
    iget-object v1, v9, LX/6fa;->A0C:LX/6mz;

    .line 333332
    const-string v0, "composition_media_type"

    .line 333333
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333334
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 333335
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    move-result-object v1

    .line 333336
    const-string/jumbo v0, "nav_chain"

    .line 333337
    invoke-interface {v10, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333338
    invoke-static/range {p6 .. p6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 333339
    const-string/jumbo v0, "video_effects_ids"

    .line 333340
    invoke-interface {v10, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333341
    invoke-static/range {v18 .. v18}, LX/4Oj;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 333342
    const-string v0, "artist_id"

    .line 333343
    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333344
    const-string/jumbo v0, "prompt_pill_position"

    .line 333345
    move-object/from16 v1, p3

    invoke-interface {v10, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    .line 333346
    iget-object v0, v13, LX/4Ok;->A00:LX/rni;

    .line 333347
    invoke-static {v0}, LX/6tb;->A0A(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/FjR;

    move-result-object v1

    .line 333348
    const-string/jumbo v0, "system_info"

    .line 333349
    invoke-interface {v10, v1, v0}, LX/0tp;->AQa(LX/0tt;Ljava/lang/String;)V

    .line 333350
    sget-object v0, LX/42Z;->A0Q:LX/42Z;

    if-eq v2, v0, :cond_7

    if-eqz p18, :cond_8

    .line 333351
    sget-object v0, LX/42Z;->A0S:LX/42Z;

    if-ne v2, v0, :cond_8

    .line 333352
    :cond_7
    invoke-static/range {p15 .. p15}, LX/6tb;->A03(I)LX/AU4;

    move-result-object v1

    .line 333353
    const-string/jumbo v0, "media_source"

    .line 333354
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333355
    :cond_8
    iget-object v1, v9, LX/6fa;->A06:LX/MjB;

    .line 333356
    if-eqz v1, :cond_9

    .line 333357
    const-string v0, "folding_state"

    .line 333358
    invoke-interface {v10, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 333359
    :cond_9
    move-object/from16 v1, p12

    if-eqz p12, :cond_a

    .line 333360
    const-string v0, "creative_tool_source"

    .line 333361
    invoke-interface {v10, v0, v1}, LX/0tp;->AQv(Ljava/lang/String;Ljava/util/List;)V

    .line 333362
    :cond_a
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 333363
    const-string v0, "ads_mode_boost_story_enabled"

    .line 333364
    invoke-interface {v10, v0, v1}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333365
    const-string v1, "device_fold_orientation"

    .line 333366
    sget-object v0, LX/8tE;->A00:Ljava/lang/String;

    .line 333367
    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333368
    const-string v1, "device_fold_state"

    .line 333369
    sget-object v0, LX/8tD;->A00:Ljava/lang/String;

    .line 333370
    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333371
    const-string v1, "device_is_in_multi_window_mode"

    .line 333372
    sget-object v0, LX/8tF;->A00:Ljava/lang/Boolean;

    .line 333373
    invoke-interface {v10, v1, v0}, LX/0tp;->ANe(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 333374
    const-string v1, "device_aspect_ratio_category"

    .line 333375
    sget-object v0, LX/8tN;->A00:Ljava/lang/String;

    .line 333376
    invoke-interface {v10, v1, v0}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 333377
    invoke-interface {v10}, LX/0tp;->EYq()V

    return-void
.end method

.method public final A0R(Z)V
    .locals 4

    .line 0
    iget-object v2, p0, LX/4Ok;->A01:LX/2by;

    .line 2
    const-string v1, "ig_camera_clips_voiceover_segment_capture"

    .line 4
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 6
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v2}, LX/0tp;->isSampled()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, LX/4Oj;->A0E()LX/Fi7;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "capture_type"

    .line 22
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, LX/4Ok;->A05:LX/6fa;

    .line 27
    iget-object v1, v3, LX/6fa;->A0R:Ljava/lang/String;

    .line 29
    if-nez v1, :cond_0

    .line 31
    const-string v1, ""

    .line 33
    :cond_0
    const-string v0, "camera_session_id"

    .line 35
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget v0, v3, LX/6fa;->A01:I

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/4Oj;->A06(Ljava/lang/Integer;)I

    .line 47
    move-result v0

    .line 48
    const-string v1, "camera_position"

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    iget-object v1, v3, LX/6fa;->A0A:LX/6fd;

    .line 59
    const-string v0, "entry_point"

    .line 61
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x2

    .line 65
    const-string v1, "event_type"

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v2, v1, v0}, LX/0tp;->AOm(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    sget-object v1, LX/6mz;->A07:LX/6mz;

    .line 76
    const-string/jumbo v0, "media_type"

    .line 79
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 82
    if-eqz p1, :cond_2

    .line 84
    iget-object v0, p0, LX/4Oj;->A01:LX/9PW;

    .line 86
    :goto_0
    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v0, "module"

    .line 93
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    sget-object v1, LX/42Z;->A0Q:LX/42Z;

    .line 98
    const-string/jumbo v0, "surface"

    .line 101
    invoke-interface {v2, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    .line 104
    iget-object v1, v3, LX/6fa;->A0U:Ljava/lang/String;

    .line 106
    const-string v0, "discovery_session_id"

    .line 108
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    sget-object v0, LX/2yj;->A00:LX/2yk;

    .line 113
    invoke-virtual {v0}, LX/2yk;->A05()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string/jumbo v0, "nav_chain"

    .line 120
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 126
    :cond_1
    return-void

    .line 127
    :cond_2
    iget-object v0, p0, LX/4Oj;->A00:LX/9PW;

    .line 129
    goto :goto_0
.end method
