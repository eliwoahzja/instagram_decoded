.class public final LX/6aO;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/6ez;

.field public A02:Z

.field public final synthetic A03:LX/6aL;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/6aL;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p2, p0, LX/6aO;->A03:LX/6aL;

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/6aO;->A02:Z

    .line 8
    return-void
.end method

.method private A00(LX/6fc;I)V
    .locals 30

    .line 0
    const/4 v12, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v10, p0

    .line 5
    move-object v1, v10

    .line 6
    iget-boolean v0, v10, LX/6aO;->A02:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v10, LX/6aO;->A02:Z

    .line 14
    monitor-exit v1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0

    .line 19
    :cond_0
    :goto_0
    iget-object v1, v10, LX/6aO;->A01:LX/6ez;

    .line 21
    move-object/from16 v13, p1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    iget-object v0, v10, LX/6aO;->A03:LX/6aL;

    .line 27
    iget-boolean v0, v0, LX/6aL;->A0D:Z

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iput-object v1, v13, LX/6fc;->A05:LX/6ez;

    .line 33
    :cond_1
    iget-object v4, v10, LX/6aO;->A03:LX/6aL;

    .line 35
    iget-boolean v0, v4, LX/6aL;->A0D:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    iget-wide v0, v10, LX/6aO;->A00:J

    .line 41
    const-wide/16 v8, 0x0

    .line 43
    cmp-long v2, v0, v8

    .line 45
    if-nez v2, :cond_2

    .line 47
    iget-object v0, v4, LX/6aL;->A02:LX/Nfe;

    .line 49
    invoke-interface {v0}, LX/Nfe;->BpD()J

    .line 52
    move-result-wide v0

    .line 53
    :cond_2
    iput-wide v0, v13, LX/6fc;->A00:J

    .line 55
    :cond_3
    iget-object v9, v4, LX/6aL;->A08:LX/6a9;

    .line 57
    move/from16 v14, p2

    .line 59
    if-eqz v9, :cond_4

    .line 61
    iget-boolean v0, v9, LX/6a9;->A0G:Z

    .line 63
    if-eqz v0, :cond_4

    .line 65
    iget-object v0, v4, LX/6aL;->A00:LX/6ez;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    invoke-virtual {v0}, LX/6ez;->A01()Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 75
    iget-boolean v0, v4, LX/6aL;->A0C:Z

    .line 77
    if-eqz v0, :cond_6

    .line 79
    iget-object v0, v4, LX/6aL;->A0A:LX/5yo;

    .line 81
    if-eqz v0, :cond_6

    .line 83
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 85
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    :cond_4
    invoke-static {v13, v10, v14}, LX/6aO;->A01(LX/6fc;LX/6aO;I)V

    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    iget-object v5, v4, LX/6aL;->A01:Landroid/content/Context;

    .line 99
    iget-object v3, v4, LX/6aL;->A00:LX/6ez;

    .line 101
    const/4 v8, 0x1

    .line 102
    invoke-static {v3, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 105
    iget-boolean v0, v9, LX/6a9;->A0M:Z

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget-object v0, v9, LX/6a9;->A0C:Lcom/instagram/common/session/UserSession;

    .line 111
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 113
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 115
    if-ne v1, v0, :cond_7

    .line 117
    iget-object v0, v9, LX/6a9;->A0F:LX/Esp;

    .line 119
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/AQj;

    .line 125
    iget-boolean v0, v2, LX/AQj;->A0L:Z

    .line 127
    if-nez v0, :cond_7

    .line 129
    iget-object v1, v2, LX/AQj;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    new-instance v0, LX/9u2;

    .line 133
    invoke-direct {v0, v5, v3, v2}, LX/9u2;-><init>(Landroid/content/Context;LX/6ez;LX/AQj;)V

    .line 136
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_7
    iget-object v3, v13, LX/6fc;->A0B:Ljava/lang/String;

    .line 141
    iget-object v2, v13, LX/6fc;->A0C:Ljava/lang/String;

    .line 143
    iget-object v11, v13, LX/6fc;->A09:LX/0tm;

    .line 145
    invoke-virtual {v9, v11, v3, v2}, LX/6a9;->A02(LX/0tm;Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    new-instance v19, LX/26E;

    .line 153
    move-object/from16 v0, v19

    .line 155
    invoke-direct {v0, v13, v10, v14}, LX/26E;-><init>(LX/6fc;LX/6aO;I)V

    .line 158
    new-instance v18, LX/26F;

    .line 160
    move-object/from16 v0, v18

    .line 162
    invoke-direct {v0, v13, v10}, LX/26F;-><init>(LX/6fc;LX/6aO;)V

    .line 165
    const-string v0, "event.streaming.eligible"

    .line 167
    invoke-static {v4, v11, v0, v3, v2}, LX/6aL;->A00(LX/6aL;LX/0tm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, v4, LX/6aL;->A00:LX/6ez;

    .line 172
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, v4, LX/6aL;->A05:LX/Mpp;

    .line 176
    move-object/from16 v17, v0

    .line 178
    iget-object v0, v4, LX/6aL;->A09:LX/5yA;

    .line 180
    iget-object v14, v0, LX/5yA;->A02:LX/5xA;

    .line 182
    new-instance v10, LX/5zs;

    .line 184
    invoke-direct {v10, v14}, LX/5zs;-><init>(LX/5xA;)V

    .line 187
    invoke-virtual {v0}, LX/5yA;->A0A()LX/NAB;

    .line 190
    move-result-object v23

    .line 191
    iget-wide v0, v14, LX/5xA;->A0n:J

    .line 193
    move-wide/from16 v21, v0

    .line 195
    iget-wide v15, v14, LX/5xA;->A0o:J

    .line 197
    iget v0, v14, LX/5xA;->A0I:I

    .line 199
    int-to-long v0, v0

    .line 200
    new-instance v20, LX/5zx;

    .line 202
    move-wide/from16 v24, v21

    .line 204
    move-wide/from16 v26, v15

    .line 206
    move-wide/from16 v28, v0

    .line 208
    move-object/from16 v21, v17

    .line 210
    move-object/from16 v22, v10

    .line 212
    invoke-direct/range {v20 .. v29}, LX/5zx;-><init>(LX/Mpp;LX/NAB;LX/NAB;JJJ)V

    .line 215
    iget-wide v0, v13, LX/6fc;->A01:J

    .line 217
    const-wide/16 v13, 0x0

    .line 219
    cmp-long v10, v0, v13

    .line 221
    if-gez v10, :cond_8

    .line 223
    const-wide/16 v13, -0x2

    .line 225
    cmp-long v10, v0, v13

    .line 227
    if-eqz v10, :cond_c

    .line 229
    const-wide/16 v13, -0x4

    .line 231
    cmp-long v10, v0, v13

    .line 233
    if-eqz v10, :cond_c

    .line 235
    invoke-static/range {v20 .. v20}, LX/5zx;->A00(LX/5zx;)LX/0CW;

    .line 238
    move-result-object v0

    .line 239
    :goto_1
    iget-wide v0, v0, LX/0CW;->A01:J

    .line 241
    :cond_8
    iget-object v10, v4, LX/6aL;->A00:LX/6ez;

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v16

    .line 247
    const/4 v0, 0x3

    .line 248
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v9, LX/6a9;->A0C:Lcom/instagram/common/session/UserSession;

    .line 253
    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    .line 255
    sget-object v0, LX/2A0;->A04:LX/2A0;

    .line 257
    if-ne v1, v0, :cond_5

    .line 259
    iget-object v0, v9, LX/6a9;->A0F:LX/Esp;

    .line 261
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LX/AQj;

    .line 267
    iput-boolean v8, v9, LX/6a9;->A0R:Z

    .line 269
    const/16 v17, 0x0

    .line 271
    iget-object v9, v10, LX/6ez;->A01:LX/3f2;

    .line 273
    move-object/from16 v20, v9

    .line 275
    if-nez v9, :cond_9

    .line 277
    sget-object v20, LX/GBV;->A00:LX/GBV;

    .line 279
    :cond_9
    iget-object v8, v4, LX/AQj;->A0D:Ljava/util/Set;

    .line 281
    if-eqz v8, :cond_a

    .line 283
    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_a
    const-string v0, "event.streaming.queued_for_write"

    .line 288
    invoke-static {v4, v0, v3, v2}, LX/AQj;->A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, v4, LX/AQj;->A0L:Z

    .line 293
    if-nez v0, :cond_b

    .line 295
    iget-object v1, v4, LX/AQj;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 297
    new-instance v0, LX/9u2;

    .line 299
    invoke-direct {v0, v5, v10, v4}, LX/9u2;-><init>(Landroid/content/Context;LX/6ez;LX/AQj;)V

    .line 302
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    :cond_b
    iget-boolean v1, v4, LX/AQj;->A0H:Z

    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v1, :cond_11

    .line 310
    iget-object v1, v4, LX/AQj;->A09:Ljava/lang/Object;

    .line 312
    monitor-enter v1

    .line 313
    goto :goto_2

    .line 314
    :cond_c
    invoke-static/range {v20 .. v20}, LX/5zx;->A01(LX/5zx;)LX/0CW;

    .line 317
    move-result-object v0

    .line 318
    goto :goto_1

    .line 319
    :goto_2
    :try_start_1
    invoke-static {v4}, LX/AQj;->A01(LX/AQj;)V

    .line 322
    iget-object v5, v4, LX/AQj;->A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    .line 324
    if-nez v5, :cond_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 326
    monitor-exit v1

    .line 327
    goto :goto_3

    .line 328
    :cond_d
    :try_start_2
    iget-object v7, v4, LX/AQj;->A0J:LX/Zlp;

    .line 330
    iget-boolean v0, v4, LX/AQj;->A0L:Z

    .line 332
    iget-object v14, v4, LX/AQj;->A0K:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 334
    monitor-exit v1

    .line 335
    const-string/jumbo v1, "stream_is_active"

    .line 338
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    new-instance v13, LX/4z3;

    .line 344
    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    const/4 v0, 0x0

    .line 348
    const-string/jumbo v1, "stream_is_nil"

    .line 351
    if-nez v7, :cond_e

    .line 353
    const/4 v0, 0x1

    .line 354
    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    new-instance v6, LX/4z3;

    .line 360
    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const-string v1, "flow_status"

    .line 365
    new-instance v0, LX/4z3;

    .line 367
    invoke-direct {v0, v1, v14}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    filled-new-array {v13, v6, v0}, [LX/4z3;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 377
    move-result-object v1

    .line 378
    if-eqz v7, :cond_f

    .line 380
    :try_start_3
    check-cast v7, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 382
    invoke-virtual {v7}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 389
    :catch_0
    :cond_f
    invoke-virtual/range {v20 .. v20}, LX/3f2;->A01()Ljava/lang/String;

    .line 392
    move-result-object v6

    .line 393
    if-nez v6, :cond_10

    .line 395
    move-object v6, v12

    .line 396
    :cond_10
    move-object v7, v5

    .line 397
    move-object v12, v1

    .line 398
    const/4 v0, 0x1

    .line 399
    :cond_11
    :goto_3
    const/4 v5, 0x0

    .line 400
    if-eqz v0, :cond_12

    .line 402
    :try_start_4
    invoke-virtual {v7, v3, v12, v2, v6}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->nativeLogAmendmentReceived(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 406
    :catch_1
    :cond_12
    iget-boolean v15, v4, LX/AQj;->A0G:Z

    .line 408
    if-nez v15, :cond_15

    .line 410
    iget-boolean v0, v4, LX/AQj;->A0L:Z

    .line 412
    if-nez v0, :cond_15

    .line 414
    :cond_13
    const-string v0, "event.streaming.not_started.stream.inactive.fallback"

    .line 416
    invoke-static {v4, v0, v3, v2}, LX/AQj;->A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    sget-object v22, LX/Jit;->A07:LX/Jit;

    .line 421
    :goto_4
    const/16 v25, 0x0

    .line 423
    move-object/from16 v21, v4

    .line 425
    move-object/from16 v23, v5

    .line 427
    move-object/from16 v24, v3

    .line 429
    move-object/from16 v26, v2

    .line 431
    invoke-static/range {v20 .. v26}, LX/AQj;->A00(LX/3f2;LX/AQj;LX/Jit;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    if-eqz v8, :cond_14

    .line 436
    invoke-interface {v8, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_5

    .line 442
    :cond_14
    invoke-virtual/range {v19 .. v19}, LX/26E;->run()V

    .line 445
    return-void

    .line 446
    :cond_15
    iget-object v7, v4, LX/AQj;->A0J:LX/Zlp;

    .line 448
    if-eqz v7, :cond_13

    .line 450
    :try_start_5
    new-instance v6, Lorg/json/JSONObject;

    .line 452
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 455
    new-instance v12, Lorg/json/JSONArray;

    .line 457
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 460
    :try_start_6
    invoke-static {v11}, LX/34J;->A00(LX/0tm;)Ljava/util/HashMap;

    .line 463
    move-result-object v13

    .line 464
    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 465
    :catchall_1
    :try_start_7
    move-exception v0

    .line 466
    new-instance v13, LX/1uk;

    .line 468
    invoke-direct {v13, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 471
    :goto_5
    invoke-static {v13}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 474
    move-result-object v14

    .line 475
    const-string v1, ", reason: "

    .line 477
    const-string v0, ": "

    .line 479
    if-nez v14, :cond_1b

    .line 481
    check-cast v13, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 483
    :try_start_8
    new-instance v11, Lorg/json/JSONObject;

    .line 485
    invoke-direct {v11, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 488
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 489
    :catchall_2
    :try_start_9
    move-exception v14

    .line 490
    new-instance v11, LX/1uk;

    .line 492
    invoke-direct {v11, v14}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 495
    :goto_6
    invoke-static {v11}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 498
    move-result-object v14

    .line 499
    if-nez v14, :cond_1c

    .line 501
    check-cast v11, Lorg/json/JSONObject;

    .line 503
    iget-object v0, v4, LX/AQj;->A0C:Ljava/util/Set;

    .line 505
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_16

    .line 511
    const-string/jumbo v1, "is_stateless"

    .line 514
    move/from16 v0, v17

    .line 516
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 519
    :cond_16
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 522
    move-result-wide v0

    .line 523
    const-string/jumbo v13, "latency_ms"

    .line 526
    invoke-virtual {v11, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 529
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 532
    const-string v0, "events"

    .line 534
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 537
    const-string v11, "amendmentSentTime"

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 542
    move-result-wide v0

    .line 543
    invoke-static {v0, v1}, LX/6ew;->A00(J)D

    .line 546
    move-result-wide v0

    .line 547
    invoke-virtual {v6, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 550
    const-string/jumbo v16, "updateMessage"

    .line 553
    new-instance v12, Lorg/json/JSONObject;

    .line 555
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 558
    if-nez v9, :cond_17

    .line 560
    sget-object v9, LX/GBV;->A00:LX/GBV;

    .line 562
    :cond_17
    new-instance v11, Lorg/json/JSONObject;

    .line 564
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 567
    iget-object v1, v4, LX/AQj;->A05:LX/5xw;

    .line 569
    const-string v13, "567067343352427"

    .line 571
    const-string v0, "appId"

    .line 573
    invoke-virtual {v11, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    iget-object v14, v1, LX/5xw;->A01:Ljava/lang/String;

    .line 578
    iget v13, v1, LX/5xw;->A00:I

    .line 580
    const-string v1, " ("

    .line 582
    const-string v0, ")"

    .line 584
    invoke-static {v13, v14, v1, v0}, LX/003;->A04(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v1

    .line 588
    const-string v0, "appVersion"

    .line 590
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string/jumbo v1, "sessionId"

    .line 596
    iget-object v0, v10, LX/6ez;->A02:Ljava/lang/String;

    .line 598
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 601
    const-wide/16 v0, 0x0

    .line 603
    const-string v10, "consentState"

    .line 605
    invoke-virtual {v11, v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 608
    const-string v0, "appIdentity"

    .line 610
    invoke-virtual {v12, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 613
    new-instance v10, Lorg/json/JSONObject;

    .line 615
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 618
    new-instance v11, Lorg/json/JSONObject;

    .line 620
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 623
    new-instance v1, Lorg/json/JSONArray;

    .line 625
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 628
    invoke-virtual {v9}, LX/3f2;->A00()Ljava/lang/String;

    .line 631
    move-result-object v0

    .line 632
    if-eqz v0, :cond_18

    .line 634
    invoke-virtual {v9}, LX/3f2;->A00()Ljava/lang/String;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 641
    :cond_18
    const-string v0, "claims"

    .line 643
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    invoke-virtual {v9}, LX/3f2;->A01()Ljava/lang/String;

    .line 649
    move-result-object v0

    .line 650
    if-eqz v0, :cond_1a

    .line 652
    const-string/jumbo v1, "uid"

    .line 655
    invoke-virtual {v9}, LX/3f2;->A01()Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 662
    const-string v1, "identifier"

    .line 664
    invoke-virtual {v9}, LX/3f2;->A01()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 671
    const-string v13, "appScopedIdentity"

    .line 673
    :goto_7
    invoke-virtual {v10, v13, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 676
    const-string/jumbo v0, "userIdentity"

    .line 679
    invoke-virtual {v12, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 682
    iget-object v9, v4, LX/AQj;->A0A:Ljava/lang/String;

    .line 684
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_19

    .line 690
    const-string v9, "[]"

    .line 692
    :cond_19
    new-instance v1, Lorg/json/JSONArray;

    .line 694
    invoke-direct {v1, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 697
    const-string v0, "falcoExperimentTags"

    .line 699
    invoke-virtual {v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 702
    move-object/from16 v0, v16

    .line 704
    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 707
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 714
    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 716
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 719
    move-result-object v1

    .line 720
    goto :goto_9

    .line 721
    :cond_1a
    const-string v13, "facebookIdentity"

    .line 723
    const-string v9, "actorId"

    .line 725
    const-string v1, "accountId"

    .line 727
    const-string v0, "0"

    .line 729
    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 732
    invoke-virtual {v11, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 735
    goto :goto_7

    .line 736
    :cond_1b
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 739
    move-result-object v10

    .line 740
    new-instance v9, Ljava/lang/StringBuilder;

    .line 742
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 745
    const-string v6, "When generating AmendmentMessageData, Invalid json extra for event "

    .line 747
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 759
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    move-result-object v0

    .line 769
    new-instance v1, Lorg/json/JSONException;

    .line 771
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 774
    goto :goto_8

    .line 775
    :cond_1c
    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 778
    move-result-object v10

    .line 779
    new-instance v9, Ljava/lang/StringBuilder;

    .line 781
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    const-string v6, "When generating AmendmentMessageData, Invalid JSON Map for event "

    .line 786
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    new-instance v1, Lorg/json/JSONException;

    .line 810
    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 813
    :goto_8
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 814
    :catchall_3
    move-exception v0

    .line 815
    new-instance v1, LX/1uk;

    .line 817
    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 820
    :goto_9
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 823
    move-result-object v0

    .line 824
    if-eqz v0, :cond_1d

    .line 826
    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    .line 828
    invoke-static {v4, v0, v3, v2}, LX/AQj;->A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    move/from16 v0, v17

    .line 833
    new-array v1, v0, [B

    .line 835
    :cond_1d
    check-cast v1, [B

    .line 837
    array-length v0, v1

    .line 838
    if-nez v0, :cond_1e

    .line 840
    const-string v0, "event.streaming.failed.amend_msg.creation.error.fallback"

    .line 842
    invoke-static {v4, v0, v3, v2}, LX/AQj;->A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    sget-object v22, LX/Jit;->A03:LX/Jit;

    .line 847
    goto/16 :goto_4

    .line 849
    :cond_1e
    const-string v0, "event.streaming.started.amend"

    .line 851
    invoke-static {v4, v0, v3, v2}, LX/AQj;->A02(LX/AQj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    new-instance v0, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;

    .line 856
    invoke-direct {v0, v2}, Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;-><init>(Ljava/lang/String;)V

    .line 859
    check-cast v7, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 861
    invoke-virtual {v7, v1, v5, v0}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeAmendWithAck([BLjava/lang/String;Lcom/facebook/realtime/requeststream/streamref/AmendmentOptions;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 864
    move-result-object v6

    .line 865
    move-object/from16 v22, v5

    .line 867
    iget-boolean v0, v4, LX/AQj;->A0H:Z

    .line 869
    if-eqz v0, :cond_24

    .line 871
    iget-object v1, v4, LX/AQj;->A09:Ljava/lang/Object;

    .line 873
    monitor-enter v1

    .line 874
    :try_start_a
    invoke-static {v4}, LX/AQj;->A01(LX/AQj;)V

    .line 877
    iget-object v8, v4, LX/AQj;->A02:Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;

    .line 879
    if-nez v8, :cond_1f

    .line 881
    goto :goto_a

    .line 882
    :cond_1f
    iget-object v9, v4, LX/AQj;->A0J:LX/Zlp;

    .line 884
    iget-boolean v0, v4, LX/AQj;->A0L:Z

    .line 886
    iget-object v11, v4, LX/AQj;->A0K:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 888
    monitor-exit v1

    .line 889
    const-string/jumbo v1, "stream_is_active"

    .line 892
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 895
    move-result-object v0

    .line 896
    new-instance v10, LX/4z3;

    .line 898
    invoke-direct {v10, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    const/4 v0, 0x0

    .line 902
    const-string/jumbo v1, "stream_is_nil"

    .line 905
    if-nez v9, :cond_20

    .line 907
    const/4 v0, 0x1

    .line 908
    :cond_20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    new-instance v7, LX/4z3;

    .line 914
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 917
    const-string v1, "flow_status"

    .line 919
    new-instance v0, LX/4z3;

    .line 921
    invoke-direct {v0, v1, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 924
    filled-new-array {v10, v7, v0}, [LX/4z3;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 931
    move-result-object v1

    .line 932
    if-eqz v9, :cond_21

    .line 934
    :try_start_b
    check-cast v9, Lcom/facebook/realtime/requeststream/streamref/NativeStream;

    .line 936
    invoke-virtual {v9}, Lcom/facebook/realtime/requeststream/streamref/NativeStream;->nativeGetStreamStateForDftLogging()Ljava/util/Map;

    .line 939
    move-result-object v0

    .line 940
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    .line 943
    :catch_2
    :cond_21
    invoke-virtual/range {v20 .. v20}, LX/3f2;->A01()Ljava/lang/String;

    .line 946
    move-result-object v26

    .line 947
    if-nez v26, :cond_22

    .line 949
    const/16 v26, 0x0

    .line 951
    :cond_22
    if-nez v5, :cond_23

    .line 953
    :try_start_c
    const-string v22, ""

    .line 955
    :cond_23
    move-object/from16 v21, v8

    .line 957
    move-object/from16 v23, v3

    .line 959
    move-object/from16 v24, v1

    .line 961
    move-object/from16 v25, v2

    .line 963
    invoke-virtual/range {v21 .. v26}, Lcom/facebook/realtime/falco/FalcoRequestStreamE2ELogger;->logAmendmentSent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    goto :goto_b
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 967
    :catchall_4
    move-exception v0

    .line 968
    monitor-exit v1

    .line 969
    throw v0

    .line 970
    :goto_a
    monitor-exit v1

    .line 971
    :catch_3
    :cond_24
    :goto_b
    if-nez v15, :cond_25

    .line 973
    iget-wide v0, v4, LX/AQj;->A00:J

    .line 975
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 977
    iget-object v7, v4, LX/AQj;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 979
    invoke-static {v6, v7, v8, v0, v1}, LX/3bo;->A02(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/TimeUnit;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 982
    move-result-object v6

    .line 983
    :cond_25
    new-instance v1, LX/34M;

    .line 985
    move-object/from16 v21, v4

    .line 987
    move-object/from16 v22, v19

    .line 989
    move-object/from16 v23, v18

    .line 991
    move-object/from16 v24, v3

    .line 993
    move-object/from16 v25, v2

    .line 995
    move-object/from16 v26, v5

    .line 997
    move-object/from16 v19, v1

    .line 999
    invoke-direct/range {v19 .. v26}, LX/34M;-><init>(LX/3f2;LX/AQj;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    iget-object v0, v4, LX/AQj;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1004
    invoke-static {v1, v6, v0}, LX/3bo;->A05(LX/SaA;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1007
    return-void
.end method

.method public static A01(LX/6fc;LX/6aO;I)V
    .locals 4

    .line 0
    const-string v3, "LocalDebug:EventProcessorProxy"

    .line 2
    if-nez p2, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p1, LX/6aO;->A03:LX/6aL;

    .line 6
    iget-object v0, v0, LX/6aL;->A02:LX/Nfe;

    .line 8
    invoke-interface {v0, p0}, LX/Ncl;->GQm(LX/6fc;)V

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p1, LX/6aO;->A03:LX/6aL;

    .line 14
    iget-object v0, v0, LX/6aL;->A02:LX/Nfe;

    .line 16
    invoke-interface {v0, p0}, LX/Ncl;->GQl(LX/6fc;)V

    .line 19
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    iget-object v0, p0, LX/6fc;->A0B:Ljava/lang/String;

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "Unhandled exception in batchUploadEvent for event \'%s\'"

    .line 29
    invoke-static {v3, v2, v0, v1}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    throw v2
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 2
    const-string v2, "Cannot process null event."

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v3, v1, :cond_4

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_3

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_2

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    const-string v0, "Unsupported handler message: msg.what = "

    .line 21
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, LX/6aO;->A03:LX/6aL;

    .line 33
    iget-object v0, v0, LX/6aL;->A02:LX/Nfe;

    .line 35
    invoke-interface {v0}, LX/Ncl;->HSx()V

    .line 38
    return-void

    .line 39
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 41
    check-cast v1, LX/3f2;

    .line 43
    iget-object v0, p0, LX/6aO;->A03:LX/6aL;

    .line 45
    iget-object v0, v0, LX/6aL;->A02:LX/Nfe;

    .line 47
    invoke-interface {v0, v1}, LX/Ncl;->Epi(LX/3f2;)V

    .line 50
    return-void

    .line 51
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 53
    const-string v0, "Cannot start new session with null BatchSession."

    .line 55
    if-eqz v1, :cond_6

    .line 57
    check-cast v1, LX/6ez;

    .line 59
    iput-object v1, p0, LX/6aO;->A01:LX/6ez;

    .line 61
    iget-object v0, p0, LX/6aO;->A03:LX/6aL;

    .line 63
    iget-object v0, v0, LX/6aL;->A02:LX/Nfe;

    .line 65
    invoke-interface {v0, v1}, LX/Nfe;->HNv(LX/6ez;)J

    .line 68
    move-result-wide v0

    .line 69
    iput-wide v0, p0, LX/6aO;->A00:J

    .line 71
    return-void

    .line 72
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    invoke-static {v0, v2}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/6fc;

    .line 81
    invoke-direct {p0, v0, v1}, LX/6aO;->A00(LX/6fc;I)V

    .line 84
    return-void

    .line 85
    :cond_4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    if-eqz v1, :cond_5

    .line 89
    check-cast v1, LX/6fc;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, v1, v0}, LX/6aO;->A00(LX/6fc;I)V

    .line 95
    return-void

    .line 96
    :cond_5
    invoke-static {v1, v2}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    invoke-static {v1, v0}, LX/0AI;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 106
    move-result-object v0

    .line 107
    throw v0
.end method
