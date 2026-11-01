.class public final LX/7ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FyP;


# instance fields
.field public final A00:LX/7ei;

.field public final A01:LX/FyP;

.field public final A02:LX/7fi;


# direct methods
.method public constructor <init>(LX/7ei;LX/FyP;LX/7fi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7ic;->A02:LX/7fi;

    .line 5
    iput-object p1, p0, LX/7ic;->A00:LX/7ei;

    .line 7
    iput-object p2, p0, LX/7ic;->A01:LX/FyP;

    .line 9
    return-void
.end method

.method public static A00(LX/4BC;LX/7ic;LX/7hn;LX/7fl;Ljava/lang/String;Ljava/util/AbstractMap;I)V
    .locals 7

    .line 0
    const-string/jumbo v1, "video_id"

    .line 3
    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v6

    .line 13
    invoke-virtual {p5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    sget-object v4, LX/7fl;->A0E:LX/7fm;

    .line 23
    invoke-static {v5}, LX/7fm;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iget-object v3, p2, LX/7hn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 29
    const v2, 0x1ae0002

    .line 32
    invoke-interface {v3, v2, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 35
    invoke-static {v0, p5}, LX/0UF;->A0D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/HashMap;

    .line 38
    move-result-object v1

    .line 39
    const-string v0, "ig_video_id"

    .line 41
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v2, v6, v1}, LX/7fm;->A03(IILjava/util/Map;)V

    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-interface {v3, v2, v6, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 51
    :cond_0
    if-eqz p4, :cond_1

    .line 53
    iget-object v0, p3, LX/7fl;->A08:LX/2nj;

    .line 55
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0, p4, p5}, LX/2nj;->A0G(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_1
    iget-object v0, p1, LX/7ic;->A01:LX/FyP;

    .line 62
    invoke-interface {v0, p0, p6}, LX/FyP;->BC2(LX/4BC;I)V

    .line 65
    return-void
.end method


# virtual methods
.method public final BC2(LX/4BC;I)V
    .locals 18

    .line 0
    sget-object v1, LX/0Sd;->A01:Landroid/util/SparseArray;

    .line 2
    move/from16 v16, p2

    .line 4
    move/from16 v0, v16

    .line 6
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_11

    .line 12
    move/from16 v0, v16

    .line 14
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0Sd;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    move-object/from16 v17, p0

    .line 27
    move-object/from16 v7, p1

    .line 29
    if-ne v1, v0, :cond_0

    .line 31
    move-object/from16 v0, v17

    .line 33
    iget-object v2, v0, LX/7ic;->A00:LX/7ei;

    .line 35
    if-eqz v2, :cond_0

    .line 37
    move-object v0, v7

    .line 38
    check-cast v0, LX/0E8;

    .line 40
    iget-object v1, v0, LX/0E8;->A00:Ljava/lang/String;

    .line 42
    monitor-enter v2

    .line 43
    :try_start_0
    iget-object v0, v2, LX/7ei;->A00:Ljava/util/Map;

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1

    .line 52
    :goto_0
    monitor-exit v2

    .line 53
    :cond_0
    move-object/from16 v0, v17

    .line 55
    iget-object v6, v0, LX/7ic;->A02:LX/7fi;

    .line 57
    sget-object v0, LX/0Sd;->A0G:LX/0Sd;

    .line 59
    iget-object v1, v7, LX/4BC;->A00:LX/0Sd;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 67
    sget-object v0, LX/0Sd;->A0I:LX/0Sd;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 75
    sget-object v0, LX/0Sd;->A0H:LX/0Sd;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 83
    sget-object v0, LX/0Sd;->A0c:LX/0Sd;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 91
    sget-object v0, LX/0Sd;->A0b:LX/0Sd;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 99
    sget-object v0, LX/0Sd;->A0a:LX/0Sd;

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_1

    .line 107
    sget-object v0, LX/0Sd;->A0W:LX/0Sd;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 115
    sget-object v0, LX/0Sd;->A0Y:LX/0Sd;

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_1

    .line 123
    sget-object v0, LX/0Sd;->A0X:LX/0Sd;

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_1

    .line 131
    sget-object v0, LX/0Sd;->A0Z:LX/0Sd;

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1

    .line 139
    sget-object v0, LX/0Sd;->A0T:LX/0Sd;

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_1

    .line 147
    sget-object v0, LX/0Sd;->A0D:LX/0Sd;

    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_1

    .line 155
    sget-object v0, LX/0Sd;->A0C:LX/0Sd;

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_1

    .line 163
    invoke-static {v1}, LX/0UF;->A00(LX/0Sd;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_3

    .line 169
    :cond_1
    if-eqz v2, :cond_b

    .line 171
    move-object v0, v7

    .line 172
    check-cast v0, LX/0D7;

    .line 174
    iget v0, v0, LX/0D7;->A0B:I

    .line 176
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, LX/089;->A01(LX/089;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_a

    .line 186
    const-string/jumbo v5, "vps_http_transfer"

    .line 189
    :cond_2
    :goto_1
    sget-object v0, LX/0Sd;->A08:LX/0Sd;

    .line 191
    if-ne v1, v0, :cond_4

    .line 193
    move-object v0, v7

    .line 194
    check-cast v0, LX/7i7;

    .line 196
    const-string v2, "STREAM_INFO"

    .line 198
    iget-object v0, v0, LX/7i7;->A06:Ljava/lang/String;

    .line 200
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_4

    .line 206
    :cond_3
    :goto_2
    move-object/from16 v0, v17

    .line 208
    iget-object v1, v0, LX/7ic;->A01:LX/FyP;

    .line 210
    move/from16 v0, v16

    .line 212
    invoke-interface {v1, v7, v0}, LX/FyP;->BC2(LX/4BC;I)V

    .line 215
    return-void

    .line 216
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result v0

    .line 220
    packed-switch v0, :pswitch_data_0

    .line 223
    :pswitch_0
    new-instance v3, Ljava/util/HashMap;

    .line 225
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 228
    :goto_3
    const-string/jumbo v0, "video_id"

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v8

    .line 235
    check-cast v8, Ljava/lang/String;

    .line 237
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 240
    move-result v0

    .line 241
    sparse-switch v0, :sswitch_data_0

    .line 244
    goto :goto_2

    .line 245
    :pswitch_1
    move-object v0, v7

    .line 246
    check-cast v0, LX/7i4;

    .line 248
    invoke-static {v0}, LX/0UF;->A09(LX/7i4;)Ljava/util/HashMap;

    .line 251
    move-result-object v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_2
    move-object v0, v7

    .line 254
    check-cast v0, LX/7i2;

    .line 256
    invoke-static {v0}, LX/0UF;->A05(LX/7i2;)Ljava/util/HashMap;

    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :pswitch_3
    move-object v0, v7

    .line 262
    check-cast v0, LX/Idt;

    .line 264
    invoke-static {v0}, LX/0UF;->A04(LX/Idt;)Ljava/util/HashMap;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_3

    .line 269
    :pswitch_4
    move-object v0, v7

    .line 270
    check-cast v0, LX/Idp;

    .line 272
    invoke-static {v0}, LX/0UF;->A01(LX/Idp;)Ljava/util/HashMap;

    .line 275
    move-result-object v3

    .line 276
    goto :goto_3

    .line 277
    :pswitch_5
    move-object v0, v7

    .line 278
    check-cast v0, LX/Agl;

    .line 280
    invoke-static {v0}, LX/0UF;->A0A(LX/Agl;)Ljava/util/HashMap;

    .line 283
    move-result-object v3

    .line 284
    goto :goto_3

    .line 285
    :pswitch_6
    move-object v10, v7

    .line 286
    check-cast v10, LX/2Gj;

    .line 288
    new-instance v3, Ljava/util/HashMap;

    .line 290
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string/jumbo v1, "video_id"

    .line 296
    iget-object v0, v10, LX/2Gj;->A03:Ljava/lang/String;

    .line 298
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    const-string v1, "error_domain"

    .line 303
    iget-object v0, v10, LX/2Gj;->A02:Ljava/lang/String;

    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string v1, "debug_reason"

    .line 310
    iget-object v0, v10, LX/2Gj;->A01:Ljava/lang/String;

    .line 312
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    const/4 v8, 0x0

    .line 316
    :try_start_2
    iget-object v0, v10, LX/2Gj;->A00:Ljava/lang/String;

    .line 318
    invoke-static {v0}, LX/2Gg;->valueOf(Ljava/lang/String;)LX/2Gg;

    .line 321
    move-result-object v8

    .line 322
    if-eqz v8, :cond_5

    .line 324
    iget-object v9, v8, LX/2Gg;->A01:LX/2Gi;

    .line 326
    iget-object v0, v9, LX/2Gi;->A00:LX/2Gh;

    .line 328
    iget-object v4, v0, LX/2Gh;->A00:Ljava/lang/String;

    .line 330
    const-string v2, "."

    .line 332
    iget-object v1, v9, LX/2Gi;->A02:Ljava/lang/String;

    .line 334
    iget-object v0, v9, LX/2Gi;->A01:Ljava/lang/Integer;

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v0

    .line 340
    packed-switch v0, :pswitch_data_1

    .line 343
    :pswitch_7
    const-string v0, "GraphQLQueryError"

    .line 345
    :goto_4
    invoke-static {v4, v2, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    goto :goto_5

    .line 350
    :pswitch_8
    const-string v0, "NetworkError"

    .line 352
    goto :goto_4

    .line 353
    :pswitch_9
    const-string v0, "DRMError"

    .line 355
    goto :goto_4

    .line 356
    :pswitch_a
    const-string v0, "RuntimeError"

    .line 358
    goto :goto_4

    .line 359
    :pswitch_b
    const-string v0, "GenericParseError"

    .line 361
    goto :goto_4

    .line 362
    :pswitch_c
    const-string v0, "ManifestParseError"

    .line 364
    goto :goto_4

    .line 365
    :pswitch_d
    const-string v0, "GenericDecodeError"

    .line 367
    goto :goto_4

    .line 368
    :pswitch_e
    const-string v0, "AudioDecodeError"

    .line 370
    goto :goto_4

    .line 371
    :pswitch_f
    const-string v0, "VideoDecodeError"

    .line 373
    goto :goto_4

    .line 374
    :pswitch_10
    const-string v0, "HTTPError"

    .line 376
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 377
    :catch_0
    :cond_5
    iget-object v2, v10, LX/2Gj;->A00:Ljava/lang/String;

    .line 379
    if-eqz v8, :cond_6

    .line 381
    :goto_5
    iget v0, v8, LX/2Gg;->A00:I

    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    const-string v0, "error_code"

    .line 389
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const-string v1, "error"

    .line 394
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_6
    const-string/jumbo v0, "reliability_label"

    .line 404
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    goto/16 :goto_3

    .line 409
    :pswitch_11
    move-object v0, v7

    .line 410
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;

    .line 412
    invoke-static {v0}, LX/0UF;->A03(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckStartEvent;)Ljava/util/HashMap;

    .line 415
    move-result-object v3

    .line 416
    goto/16 :goto_3

    .line 418
    :pswitch_12
    move-object v0, v7

    .line 419
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;

    .line 421
    invoke-static {v0}, LX/0UF;->A02(Lcom/facebook/video/heroplayer/ipc/FirstDataSegmentCacheCheckEndEvent;)Ljava/util/HashMap;

    .line 424
    move-result-object v3

    .line 425
    goto/16 :goto_3

    .line 427
    :pswitch_13
    move-object v2, v7

    .line 428
    check-cast v2, LX/3Z5;

    .line 430
    new-instance v3, Ljava/util/HashMap;

    .line 432
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 435
    const-string/jumbo v1, "video_id"

    .line 438
    iget-object v0, v2, LX/3Z5;->A02:Ljava/lang/String;

    .line 440
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v1, "is_followup_prefetch"

    .line 445
    iget-object v0, v2, LX/3Z5;->A01:Ljava/lang/String;

    .line 447
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    const-string/jumbo v1, "prefetch_cancel_reason"

    .line 453
    iget-object v0, v2, LX/3Z5;->A00:Ljava/lang/String;

    .line 455
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    goto/16 :goto_3

    .line 460
    :pswitch_14
    move-object v4, v7

    .line 461
    check-cast v4, LX/088;

    .line 463
    new-instance v3, Ljava/util/HashMap;

    .line 465
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 468
    iget-object v2, v4, LX/088;->A01:LX/9JA;

    .line 470
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    .line 472
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 474
    const-string/jumbo v0, "video_id"

    .line 477
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    iget-boolean v0, v2, LX/9JA;->A0N:Z

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 485
    move-result-object v1

    .line 486
    const-string v0, "is_followup_prefetch"

    .line 488
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget v0, v2, LX/9JA;->A04:I

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    const-string/jumbo v0, "stream_type"

    .line 500
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget v0, v4, LX/088;->A00:I

    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    move-result-object v1

    .line 509
    const-string/jumbo v0, "prefetch_queue_size"

    .line 512
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    goto/16 :goto_3

    .line 517
    :pswitch_15
    move-object v0, v7

    .line 518
    check-cast v0, LX/08T;

    .line 520
    new-instance v3, Ljava/util/HashMap;

    .line 522
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 525
    iget-object v2, v0, LX/08T;->A00:LX/9JA;

    .line 527
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    .line 529
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 531
    const-string/jumbo v0, "video_id"

    .line 534
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    iget-boolean v0, v2, LX/9JA;->A0N:Z

    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 542
    move-result-object v1

    .line 543
    const-string v0, "is_followup_prefetch"

    .line 545
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget v0, v2, LX/9JA;->A04:I

    .line 550
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 553
    move-result-object v1

    .line 554
    const-string/jumbo v0, "stream_type"

    .line 557
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    goto/16 :goto_3

    .line 562
    :pswitch_16
    move-object v0, v7

    .line 563
    check-cast v0, LX/0F2;

    .line 565
    new-instance v3, Ljava/util/HashMap;

    .line 567
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 570
    iget-object v2, v0, LX/0F2;->A00:LX/9JA;

    .line 572
    iget-object v0, v2, LX/9JA;->A0D:LX/9HA;

    .line 574
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 576
    const-string/jumbo v0, "video_id"

    .line 579
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-boolean v0, v2, LX/9JA;->A0N:Z

    .line 584
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "is_followup_prefetch"

    .line 590
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    iget v0, v2, LX/9JA;->A04:I

    .line 595
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 598
    move-result-object v1

    .line 599
    const-string/jumbo v0, "stream_type"

    .line 602
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    goto/16 :goto_3

    .line 607
    :pswitch_17
    move-object v2, v7

    .line 608
    check-cast v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;

    .line 610
    new-instance v3, Ljava/util/HashMap;

    .line 612
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 615
    const-string/jumbo v1, "video_id"

    .line 618
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A02:Ljava/lang/String;

    .line 620
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v1, "is_followup_prefetch"

    .line 625
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A00:Ljava/lang/String;

    .line 627
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    const-string/jumbo v1, "stream_type"

    .line 633
    iget-object v0, v2, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchIssuedEvent;->A01:Ljava/lang/String;

    .line 635
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto/16 :goto_3

    .line 640
    :pswitch_18
    move-object v0, v7

    .line 641
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;

    .line 643
    invoke-static {v0}, LX/0UF;->A08(Lcom/facebook/video/heroplayer/ipc/PrefetchTaskDataFetchCompletedEvent;)Ljava/util/HashMap;

    .line 646
    move-result-object v3

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_19
    move-object v2, v7

    .line 650
    check-cast v2, LX/0F4;

    .line 652
    new-instance v3, Ljava/util/HashMap;

    .line 654
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 657
    iget-object v8, v2, LX/0F4;->A05:LX/9JA;

    .line 659
    iget-object v0, v8, LX/9JA;->A0D:LX/9HA;

    .line 661
    iget-object v1, v0, LX/9HA;->A0O:Ljava/lang/String;

    .line 663
    const-string/jumbo v0, "video_id"

    .line 666
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    iget-boolean v0, v8, LX/9JA;->A0N:Z

    .line 671
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 674
    move-result-object v0

    .line 675
    const-string v4, "is_followup_prefetch"

    .line 677
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    iget v0, v8, LX/9JA;->A04:I

    .line 682
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 685
    move-result-object v1

    .line 686
    const-string/jumbo v0, "stream_type"

    .line 689
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    iget-object v0, v2, LX/0F4;->A06:Ljava/lang/String;

    .line 694
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    const-string v0, "action_id"

    .line 700
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    iget-object v0, v8, LX/9JA;->A0I:Ljava/lang/String;

    .line 705
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    const-string/jumbo v0, "quality_label"

    .line 712
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    iget v0, v8, LX/9JA;->A02:I

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v1

    .line 721
    const-string/jumbo v0, "prefetched_bytes"

    .line 724
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    iget-boolean v0, v8, LX/9JA;->A0N:Z

    .line 729
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    iget-object v1, v2, LX/0F4;->A07:Ljava/lang/String;

    .line 738
    const-string v0, "format_codec"

    .line 740
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    iget-object v1, v2, LX/0F4;->A08:Ljava/lang/String;

    .line 745
    const-string v0, "container_mime_type"

    .line 747
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    iget v0, v2, LX/0F4;->A02:I

    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 755
    move-result-object v1

    .line 756
    const-string v0, "height"

    .line 758
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    iget v0, v2, LX/0F4;->A04:I

    .line 763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 766
    move-result-object v1

    .line 767
    const-string/jumbo v0, "width"

    .line 770
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    iget v0, v2, LX/0F4;->A00:F

    .line 775
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 778
    move-result-object v1

    .line 779
    const-string v0, "frame_rate"

    .line 781
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    iget v0, v2, LX/0F4;->A01:I

    .line 786
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    move-result-object v1

    .line 790
    const-string v0, "average_bit_rate"

    .line 792
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    iget v0, v2, LX/0F4;->A03:I

    .line 797
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 800
    move-result-object v1

    .line 801
    const-string/jumbo v0, "peak_bit_rate"

    .line 804
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    iget-object v1, v2, LX/0F4;->A09:Ljava/lang/String;

    .line 809
    const-string v0, "encoding_tag"

    .line 811
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    goto/16 :goto_3

    .line 816
    :pswitch_1a
    move-object v4, v7

    .line 817
    check-cast v4, LX/0D7;

    .line 819
    const/16 v0, 0x64

    .line 821
    new-instance v3, Ljava/util/HashMap;

    .line 823
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 829
    move-result-wide v0

    .line 830
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    move-result-object v1

    .line 834
    const-string/jumbo v0, "time_ms"

    .line 837
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    const-string/jumbo v1, "video_id"

    .line 843
    iget-object v0, v4, LX/0D7;->A11:Ljava/lang/String;

    .line 845
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    const-string/jumbo v1, "url"

    .line 851
    iget-object v0, v4, LX/0D7;->A0z:Ljava/lang/String;

    .line 853
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    const-string v0, "error"

    .line 858
    iget-object v2, v4, LX/0D7;->A0k:Ljava/lang/String;

    .line 860
    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    iget-boolean v0, v4, LX/0D7;->A1F:Z

    .line 865
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 868
    move-result-object v1

    .line 869
    const-string/jumbo v0, "is_prefetch"

    .line 872
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    const-string/jumbo v1, "prefetch_source"

    .line 878
    iget-object v0, v4, LX/0D7;->A0x:Ljava/lang/String;

    .line 880
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    iget v0, v4, LX/0D7;->A09:I

    .line 885
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    move-result-object v9

    .line 889
    const-string v0, "bytes_length"

    .line 891
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    iget-wide v0, v4, LX/0D7;->A0W:J

    .line 896
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 899
    move-result-object v11

    .line 900
    const-string/jumbo v0, "transfer_start_duration_ms"

    .line 903
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    iget-wide v0, v4, LX/0D7;->A0V:J

    .line 908
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 911
    move-result-object v12

    .line 912
    const-string/jumbo v0, "transfer_end_duration_ms"

    .line 915
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    iget v0, v4, LX/0D7;->A0D:I

    .line 920
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 923
    move-result-object v10

    .line 924
    const-string/jumbo v0, "seq_num"

    .line 927
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v8, v4, LX/0D7;->A0Z:LX/09P;

    .line 932
    iget-object v1, v8, LX/09P;->A01:Ljava/lang/String;

    .line 934
    const-string v0, "cache_type"

    .line 936
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-boolean v0, v4, LX/0D7;->A18:Z

    .line 941
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "first_time_play"

    .line 947
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    iget-boolean v0, v4, LX/0D7;->A19:Z

    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "is_in_warmup"

    .line 958
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    iget-boolean v0, v4, LX/0D7;->A1G:Z

    .line 963
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    move-result-object v1

    .line 967
    const-string/jumbo v0, "is_preload"

    .line 970
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    const-string/jumbo v1, "play_origin"

    .line 976
    iget-object v0, v4, LX/0D7;->A0t:Ljava/lang/String;

    .line 978
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    const-string/jumbo v1, "play_sub_origin"

    .line 984
    iget-object v0, v4, LX/0D7;->A0u:Ljava/lang/String;

    .line 986
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 989
    iget-wide v0, v4, LX/0D7;->A0T:J

    .line 991
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 994
    move-result-object v1

    .line 995
    const-string/jumbo v0, "offset"

    .line 998
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1001
    iget-wide v0, v4, LX/0D7;->A0P:J

    .line 1003
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    move-result-object v1

    .line 1007
    const-string/jumbo v0, "req_length"

    .line 1010
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget v0, v4, LX/0D7;->A0B:I

    .line 1015
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 1018
    move-result-object v13

    .line 1019
    const-string/jumbo v1, "stream_type"

    .line 1022
    iget-object v0, v13, LX/089;->A01:Ljava/lang/String;

    .line 1024
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    iget v0, v4, LX/0D7;->A0C:I

    .line 1029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1032
    move-result-object v1

    .line 1033
    const-string/jumbo v0, "track_type"

    .line 1036
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    invoke-static {v13}, LX/089;->A01(LX/089;)Z

    .line 1042
    move-result v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1046
    move-result-object v1

    .line 1047
    const-string v0, "is_live"

    .line 1049
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget v0, v4, LX/0D7;->A0A:I

    .line 1054
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1057
    move-result-object v1

    .line 1058
    const-string/jumbo v0, "segment_duration_ms"

    .line 1061
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    const-string v1, "data_source_factory"

    .line 1066
    iget-object v0, v4, LX/0D7;->A0h:Ljava/lang/String;

    .line 1068
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1071
    const-string/jumbo v1, "quality_label"

    .line 1074
    iget-object v0, v4, LX/0D7;->A0y:Ljava/lang/String;

    .line 1076
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    const-string v1, "connection_quality"

    .line 1081
    iget-object v0, v4, LX/0D7;->A0f:Ljava/lang/String;

    .line 1083
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    iget v0, v4, LX/0D7;->A07:I

    .line 1088
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    move-result-object v1

    .line 1092
    const-string/jumbo v0, "network_priority"

    .line 1095
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    iget-wide v0, v4, LX/0D7;->A0E:J

    .line 1100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1103
    move-result-object v14

    .line 1104
    const-string v0, "avg_bitrate"

    .line 1106
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-boolean v0, v4, LX/0D7;->A1A:Z

    .line 1111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    move-result-object v1

    .line 1115
    const-string v0, "is_lowest_bitrate"

    .line 1117
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    iget v0, v4, LX/0D7;->A00:I

    .line 1122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1125
    move-result-object v13

    .line 1126
    const-string v0, "buffered_duration_ms"

    .line 1128
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-wide v0, v4, LX/0D7;->A0R:J

    .line 1133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1136
    move-result-object v15

    .line 1137
    const-string/jumbo v0, "start_video_bw"

    .line 1140
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    iget-wide v0, v4, LX/0D7;->A0S:J

    .line 1145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1148
    move-result-object v1

    .line 1149
    const-string/jumbo v0, "start_video_ttfb"

    .line 1152
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    iget-boolean v0, v4, LX/0D7;->A1I:Z

    .line 1157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1160
    move-result-object v1

    .line 1161
    const-string/jumbo v0, "is_spherical"

    .line 1164
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    iget-boolean v0, v4, LX/0D7;->A1J:Z

    .line 1169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1172
    move-result-object v1

    .line 1173
    const-string/jumbo v0, "is_sponsored"

    .line 1176
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1179
    iget-boolean v0, v4, LX/0D7;->A1K:Z

    .line 1181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1184
    move-result-object v1

    .line 1185
    const-string/jumbo v0, "is_templated_manifest"

    .line 1188
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    iget-boolean v0, v4, LX/0D7;->A16:Z

    .line 1193
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1196
    move-result-object v1

    .line 1197
    const-string v0, "is_fbms"

    .line 1199
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1202
    iget-boolean v0, v4, LX/0D7;->A1B:Z

    .line 1204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "is_manifest_dynamic"

    .line 1210
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    iget-boolean v0, v4, LX/0D7;->A17:Z

    .line 1215
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, "is_fb_predictive_dash"

    .line 1221
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    const-string/jumbo v1, "video_bandwidth_estimate_str"

    .line 1227
    iget-object v0, v4, LX/0D7;->A10:Ljava/lang/String;

    .line 1229
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    iget-wide v0, v4, LX/0D7;->A0N:J

    .line 1234
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1237
    move-result-object v1

    .line 1238
    const-string/jumbo v0, "player_id"

    .line 1241
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1244
    iget-wide v0, v4, LX/0D7;->A0O:J

    .line 1246
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1249
    move-result-object v1

    .line 1250
    const-string/jumbo v0, "request_queue_time_ms"

    .line 1253
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1256
    const-string/jumbo v0, "transfer_start"

    .line 1259
    invoke-virtual {v3, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    const-string/jumbo v0, "transfer_end"

    .line 1265
    invoke-virtual {v3, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1268
    const-string v0, "buffer_duration_ms"

    .line 1270
    invoke-virtual {v3, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1273
    const-string/jumbo v0, "transfer_bytes"

    .line 1276
    invoke-virtual {v3, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1279
    const-string/jumbo v0, "seq"

    .line 1282
    invoke-virtual {v3, v0, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    const-string/jumbo v0, "start_bandwidth"

    .line 1288
    invoke-virtual {v3, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object v1, LX/09P;->A04:LX/09P;

    .line 1293
    const/4 v0, 0x0

    .line 1294
    if-ne v8, v1, :cond_7

    .line 1296
    const/4 v0, 0x1

    .line 1297
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1300
    move-result-object v1

    .line 1301
    const-string v0, "is_cached"

    .line 1303
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1306
    const-string v0, "bitrate"

    .line 1308
    invoke-virtual {v3, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1311
    iget-wide v0, v4, LX/0D7;->A0Q:J

    .line 1313
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1316
    move-result-object v1

    .line 1317
    const-string/jumbo v0, "segment_start_ms"

    .line 1320
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1323
    iget-boolean v0, v4, LX/0D7;->A1H:Z

    .line 1325
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1328
    move-result-object v1

    .line 1329
    const-string/jumbo v0, "is_skip_ahead_chunk"

    .line 1332
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    iget-boolean v0, v4, LX/0D7;->A14:Z

    .line 1337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1340
    move-result-object v1

    .line 1341
    const-string v0, "in_rewound_state"

    .line 1343
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1346
    iget-wide v0, v4, LX/0D7;->A0M:J

    .line 1348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    move-result-object v1

    .line 1352
    const-string/jumbo v0, "num_segments_to_end_of_manifest"

    .line 1355
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1358
    const/16 v1, 0x2c

    .line 1360
    const/16 v0, 0x3b

    .line 1362
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1365
    move-result-object v1

    .line 1366
    const-string v0, "exception"

    .line 1368
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    iget-wide v0, v4, LX/0D7;->A0X:J

    .line 1373
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1376
    move-result-object v1

    .line 1377
    const-string/jumbo v0, "upstream_ttfb"

    .line 1380
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    const-string/jumbo v0, "tigon_session_id"

    .line 1386
    const-string v1, ""

    .line 1388
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    const-string/jumbo v0, "tigon_transaction_id"

    .line 1394
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    const-string v1, "app_net_session_id"

    .line 1399
    iget-object v0, v4, LX/0D7;->A0d:Ljava/lang/String;

    .line 1401
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    iget-wide v0, v4, LX/0D7;->A0J:J

    .line 1406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1409
    move-result-object v1

    .line 1410
    const-string/jumbo v0, "manifest_first_segment_start"

    .line 1413
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1416
    iget-wide v0, v4, LX/0D7;->A0K:J

    .line 1418
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    move-result-object v1

    .line 1422
    const-string/jumbo v0, "manifest_last_segment_end"

    .line 1425
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    iget-wide v0, v4, LX/0D7;->A0L:J

    .line 1430
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1433
    move-result-object v1

    .line 1434
    const-string/jumbo v0, "manifest_num_segments"

    .line 1437
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1440
    iget-boolean v0, v4, LX/0D7;->A13:Z

    .line 1442
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 1445
    move-result-object v1

    .line 1446
    const-string v0, "cancelled"

    .line 1448
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    iget v0, v4, LX/0D7;->A01:I

    .line 1453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    move-result-object v1

    .line 1457
    const-string v0, "buffer_duration_at_data_spec_creation"

    .line 1459
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1462
    iget-wide v0, v4, LX/0D7;->A0H:J

    .line 1464
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1467
    move-result-object v1

    .line 1468
    const-string v0, "data_spec_creation_time_ms"

    .line 1470
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1473
    iget-boolean v0, v4, LX/0D7;->A15:Z

    .line 1475
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1478
    move-result-object v1

    .line 1479
    const-string v0, "chunked_transfer"

    .line 1481
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1484
    iget-boolean v0, v4, LX/0D7;->A1E:Z

    .line 1486
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    move-result-object v1

    .line 1490
    const-string/jumbo v0, "predicted_url"

    .line 1493
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    iget v0, v4, LX/0D7;->A03:I

    .line 1498
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1501
    move-result-object v1

    .line 1502
    const-string v0, "expected_pred_num"

    .line 1504
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    iget v0, v4, LX/0D7;->A08:I

    .line 1509
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    move-result-object v1

    .line 1513
    const-string/jumbo v0, "pred_num_map"

    .line 1516
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1519
    const-string v1, "edge_hit"

    .line 1521
    iget-object v0, v4, LX/0D7;->A0j:Ljava/lang/String;

    .line 1523
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1526
    const-string/jumbo v1, "origin_hit"

    .line 1529
    iget-object v0, v4, LX/0D7;->A0s:Ljava/lang/String;

    .line 1531
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    const-string v1, "format_codec"

    .line 1536
    iget-object v0, v4, LX/0D7;->A0e:Ljava/lang/String;

    .line 1538
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1541
    iget-wide v0, v4, LX/0D7;->A0F:J

    .line 1543
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1546
    move-result-object v1

    .line 1547
    const-string v0, "cdn_time"

    .line 1549
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1552
    const-string v1, "content_type"

    .line 1554
    iget-object v0, v4, LX/0D7;->A0g:Ljava/lang/String;

    .line 1556
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    iget v0, v4, LX/0D7;->A05:I

    .line 1561
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1564
    move-result-object v1

    .line 1565
    const-string/jumbo v0, "latest_segment_id"

    .line 1568
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1571
    iget-wide v0, v4, LX/0D7;->A0G:J

    .line 1573
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1576
    move-result-object v1

    .line 1577
    const-string v0, "confidence_based_bitrate_estimate"

    .line 1579
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    iget v0, v4, LX/0D7;->A02:I

    .line 1584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1587
    move-result-object v1

    .line 1588
    const-string v0, "confidence_pct_for_bitrate_estimate"

    .line 1590
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1593
    iget v0, v4, LX/0D7;->A06:I

    .line 1595
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1598
    move-result-object v1

    .line 1599
    const-string/jumbo v0, "minimum_load_position_ms"

    .line 1602
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    const-string/jumbo v1, "one_req_wave"

    .line 1608
    iget-object v0, v4, LX/0D7;->A0p:Ljava/lang/String;

    .line 1610
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    const-string/jumbo v1, "one_res_wave"

    .line 1616
    iget-object v0, v4, LX/0D7;->A0q:Ljava/lang/String;

    .line 1618
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1621
    const-string/jumbo v1, "one_observed"

    .line 1624
    iget-object v0, v4, LX/0D7;->A0o:Ljava/lang/String;

    .line 1626
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1629
    const-string/jumbo v1, "one_variant"

    .line 1632
    iget-object v0, v4, LX/0D7;->A0r:Ljava/lang/String;

    .line 1634
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1637
    const-string/jumbo v1, "player_type"

    .line 1640
    iget-object v0, v4, LX/0D7;->A0w:Ljava/lang/String;

    .line 1642
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const/4 v0, -0x1

    .line 1646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1649
    move-result-object v1

    .line 1650
    const-string/jumbo v0, "position_in_unit"

    .line 1653
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    iget-object v1, v4, LX/0D7;->A12:Ljava/lang/String;

    .line 1658
    if-eqz v1, :cond_8

    .line 1660
    const-string/jumbo v0, "vp_session_id"

    .line 1663
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1666
    :cond_8
    const-string v1, "content_length"

    .line 1668
    iget-object v0, v4, LX/0D7;->A0c:Ljava/lang/Long;

    .line 1670
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    iget-object v0, v4, LX/0D7;->A0a:LX/6wf;

    .line 1675
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1678
    move-result-object v1

    .line 1679
    const-string/jumbo v0, "request_type"

    .line 1682
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    const-string/jumbo v1, "x-fb-psid"

    .line 1688
    iget-object v0, v4, LX/0D7;->A0v:Ljava/lang/String;

    .line 1690
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1693
    const-string/jumbo v1, "x-fb-product-log"

    .line 1696
    iget-object v0, v4, LX/0D7;->A0i:Ljava/lang/String;

    .line 1698
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1701
    iget-wide v0, v4, LX/0D7;->A0Y:J

    .line 1703
    const-wide/16 v8, 0x0

    .line 1705
    cmp-long v2, v0, v8

    .line 1707
    if-ltz v2, :cond_9

    .line 1709
    const-wide/16 v8, 0x3e8

    .line 1711
    div-long/2addr v0, v8

    .line 1712
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1715
    move-result-object v1

    .line 1716
    const-string/jumbo v0, "video_absolute_position_ms"

    .line 1719
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    :cond_9
    iget-boolean v0, v4, LX/0D7;->A1C:Z

    .line 1724
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1727
    move-result-object v1

    .line 1728
    const-string v0, "is_offline_cached"

    .line 1730
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    iget-boolean v0, v4, LX/0D7;->A1D:Z

    .line 1735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1738
    move-result-object v1

    .line 1739
    const-string v0, "is_offline_playback"

    .line 1741
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1744
    goto/16 :goto_3

    .line 1746
    :pswitch_1b
    move-object v0, v7

    .line 1747
    check-cast v0, LX/4FM;

    .line 1749
    invoke-static {v0}, LX/0UF;->A07(LX/4FM;)Ljava/util/HashMap;

    .line 1752
    move-result-object v3

    .line 1753
    goto/16 :goto_3

    .line 1755
    :pswitch_1c
    move-object v0, v7

    .line 1756
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 1758
    invoke-static {v0}, LX/0UF;->A06(Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;)Ljava/util/HashMap;

    .line 1761
    move-result-object v3

    .line 1762
    goto/16 :goto_3

    .line 1764
    :sswitch_0
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_start"

    .line 1767
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1770
    move-result v0

    .line 1771
    if-eqz v0, :cond_3

    .line 1773
    if-eqz v8, :cond_3

    .line 1775
    iget-object v0, v6, LX/7fi;->A01:LX/7fl;

    .line 1777
    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    .line 1779
    if-eqz v0, :cond_3

    .line 1781
    invoke-virtual {v0, v8, v3}, LX/2nj;->A0F(Ljava/lang/String;Ljava/util/Map;)V

    .line 1784
    goto/16 :goto_2

    .line 1786
    :sswitch_1
    const-string/jumbo v0, "vod_vps_http_transfer"

    .line 1789
    goto :goto_6

    .line 1790
    :sswitch_2
    const-string/jumbo v0, "live_video_custom_live_trace"

    .line 1793
    goto :goto_7

    .line 1794
    :sswitch_3
    const-string/jumbo v0, "vod_vps_http_transfer_start"

    .line 1797
    goto :goto_9

    .line 1798
    :sswitch_4
    const-string/jumbo v0, "vod_vps_http_transfer_requested"

    .line 1801
    goto :goto_8

    .line 1802
    :sswitch_5
    const-string/jumbo v0, "vod_vps_first_data_segment_cache_check_end"

    .line 1805
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_3

    .line 1811
    if-eqz v8, :cond_3

    .line 1813
    iget-object v0, v6, LX/7fi;->A01:LX/7fl;

    .line 1815
    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    .line 1817
    if-eqz v0, :cond_3

    .line 1819
    invoke-virtual {v0, v8, v3}, LX/2nj;->A0E(Ljava/lang/String;Ljava/util/Map;)V

    .line 1822
    goto/16 :goto_2

    .line 1824
    :sswitch_6
    const-string/jumbo v0, "live_video_segment_download"

    .line 1827
    goto :goto_7

    .line 1828
    :sswitch_7
    const-string/jumbo v0, "vps_http_transfer"

    .line 1831
    :goto_6
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_3

    .line 1837
    iget-object v4, v6, LX/7fi;->A01:LX/7fl;

    .line 1839
    iget-object v2, v4, LX/7fl;->A07:LX/7hn;

    .line 1841
    iget-object v1, v2, LX/7hn;->A03:LX/7hl;

    .line 1843
    invoke-virtual {v1}, LX/7hl;->A00()Z

    .line 1846
    move-result v0

    .line 1847
    if-nez v0, :cond_10

    .line 1849
    iget-boolean v0, v1, LX/7hl;->A00:Z

    .line 1851
    if-nez v0, :cond_10

    .line 1853
    if-eqz v8, :cond_3

    .line 1855
    iget-object v0, v4, LX/7fl;->A08:LX/2nj;

    .line 1857
    if-eqz v0, :cond_3

    .line 1859
    invoke-virtual {v0, v8, v3}, LX/2nj;->A0G(Ljava/lang/String;Ljava/util/Map;)V

    .line 1862
    goto/16 :goto_2

    .line 1864
    :sswitch_8
    const-string/jumbo v0, "live_video_frame_displayed"

    .line 1867
    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_3

    .line 1873
    iget-object v0, v6, LX/7fi;->A00:LX/7hz;

    .line 1875
    invoke-virtual {v0, v5, v3}, LX/7hz;->A03(Ljava/lang/String;Ljava/util/Map;)V

    .line 1878
    goto/16 :goto_2

    .line 1880
    :sswitch_9
    const-string/jumbo v0, "vps_http_transfer_requested"

    .line 1883
    :goto_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1886
    move-result v0

    .line 1887
    if-eqz v0, :cond_3

    .line 1889
    if-eqz v8, :cond_3

    .line 1891
    iget-object v0, v6, LX/7fi;->A01:LX/7fl;

    .line 1893
    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    .line 1895
    if-eqz v0, :cond_3

    .line 1897
    invoke-virtual {v0, v8, v3}, LX/2nj;->A0H(Ljava/lang/String;Ljava/util/Map;)V

    .line 1900
    goto/16 :goto_2

    .line 1902
    :sswitch_a
    const-string/jumbo v0, "vps_http_transfer_start"

    .line 1905
    :goto_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3

    .line 1911
    if-eqz v8, :cond_3

    .line 1913
    iget-object v0, v6, LX/7fi;->A01:LX/7fl;

    .line 1915
    iget-object v0, v0, LX/7fl;->A08:LX/2nj;

    .line 1917
    if-eqz v0, :cond_3

    .line 1919
    invoke-virtual {v0, v8, v3}, LX/2nj;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 1922
    goto/16 :goto_2

    .line 1924
    :cond_a
    const-string/jumbo v5, "vod_vps_http_transfer"

    .line 1927
    goto/16 :goto_1

    .line 1929
    :cond_b
    sget-object v0, LX/0Sd;->A0I:LX/0Sd;

    .line 1931
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1934
    move-result v0

    .line 1935
    if-eqz v0, :cond_d

    .line 1937
    move-object v0, v7

    .line 1938
    check-cast v0, LX/4FM;

    .line 1940
    iget v0, v0, LX/4FM;->A0B:I

    .line 1942
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 1945
    move-result-object v0

    .line 1946
    invoke-static {v0}, LX/089;->A01(LX/089;)Z

    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_c

    .line 1952
    const-string/jumbo v5, "vps_http_transfer_start"

    .line 1955
    goto/16 :goto_1

    .line 1957
    :cond_c
    const-string/jumbo v5, "vod_vps_http_transfer_start"

    .line 1960
    goto/16 :goto_1

    .line 1962
    :cond_d
    sget-object v0, LX/0Sd;->A0H:LX/0Sd;

    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1967
    move-result v0

    .line 1968
    if-eqz v0, :cond_f

    .line 1970
    move-object v0, v7

    .line 1971
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;

    .line 1973
    iget v0, v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->A0B:I

    .line 1975
    invoke-static {v0}, LX/089;->A00(I)LX/089;

    .line 1978
    move-result-object v0

    .line 1979
    invoke-static {v0}, LX/089;->A01(LX/089;)Z

    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_e

    .line 1985
    const-string/jumbo v5, "vps_http_transfer_requested"

    .line 1988
    goto/16 :goto_1

    .line 1990
    :cond_e
    const-string/jumbo v5, "vod_vps_http_transfer_requested"

    .line 1993
    goto/16 :goto_1

    .line 1995
    :cond_f
    invoke-static {v1}, LX/0UF;->A00(LX/0Sd;)Ljava/lang/String;

    .line 1998
    move-result-object v5

    .line 1999
    if-nez v5, :cond_2

    .line 2001
    const-string v2, "HeroSharedEventLogger"

    .line 2003
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2006
    move-result-object v0

    .line 2007
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2010
    move-result-object v1

    .line 2011
    const-string v0, "Analytics logging for serviceEvent type %s is not supported"

    .line 2013
    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2016
    goto/16 :goto_2

    .line 2018
    :cond_10
    move-object v9, v2

    .line 2019
    move-object v10, v4

    .line 2020
    move-object v11, v8

    .line 2021
    move-object v12, v3

    .line 2022
    move/from16 v13, v16

    .line 2024
    move-object/from16 v8, v17

    .line 2026
    invoke-static/range {v7 .. v13}, LX/7ic;->A00(LX/4BC;LX/7ic;LX/7hn;LX/7fl;Ljava/lang/String;Ljava/util/AbstractMap;I)V

    .line 2029
    return-void

    .line 2030
    :pswitch_1d
    const-string/jumbo v0, "videoId"

    .line 2033
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2035
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2038
    throw v1

    .line 2039
    :pswitch_1e
    const-string/jumbo v0, "mRequest"

    .line 2042
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2044
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2047
    throw v1

    .line 2048
    :cond_11
    const-string v0, "Invalid EventType value"

    .line 2050
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2052
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2055
    throw v1

    .line 2056
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1d
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_16
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_11
        :pswitch_12
        :pswitch_1e
        :pswitch_15
        :pswitch_5
    .end packed-switch

    .line 2138
    :sswitch_data_0
    .sparse-switch
        -0x72ac154a -> :sswitch_0
        -0x616bdd78 -> :sswitch_1
        -0x5850cb57 -> :sswitch_2
        -0x4996bc15 -> :sswitch_3
        -0x4091d589 -> :sswitch_4
        -0x2237cbd1 -> :sswitch_5
        0xefa1c0b -> :sswitch_6
        0x1835ecfc -> :sswitch_7
        0x38e5c9b8 -> :sswitch_8
        0x507c73eb -> :sswitch_9
        0x565e675f -> :sswitch_a
    .end sparse-switch

    .line 2184
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_7
        :pswitch_7
        :pswitch_c
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method
