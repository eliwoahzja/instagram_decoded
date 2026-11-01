.class public final LX/5wo;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;)V
    .locals 31

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v0, p3

    .line 3
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object v1

    .line 7
    const-wide v3, 0x8100920095013bL

    .line 12
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, LX/5ws;->A01(LX/4Nb;Z)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    move-object/from16 v11, p0

    .line 24
    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 35
    new-instance v29, LX/5wu;

    .line 37
    invoke-direct/range {v29 .. v29}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v5, LX/5wv;

    .line 42
    invoke-direct {v5}, LX/5wv;-><init>()V

    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Lcom/instagram/common/session/UserSession;

    .line 57
    if-eqz v8, :cond_0

    .line 59
    const v1, 0x50006

    .line 62
    invoke-static {v1}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 65
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 68
    move-result-object v1

    .line 69
    const-wide v3, 0x81094800183458L

    .line 74
    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 76
    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    invoke-static {v8}, LX/2qn;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    :cond_0
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 91
    move-result-object v3

    .line 92
    sget-object v1, LX/3tj;->A0K:LX/3tj;

    .line 94
    invoke-virtual {v3, v1}, LX/D3F;->A04(LX/3tj;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 100
    sget-object v9, LX/4Wl;->A6M:LX/4Wk;

    .line 102
    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    .line 105
    move-result-object v4

    .line 106
    iget-object v3, v4, LX/4Wl;->A45:LX/Izl;

    .line 108
    sget-object v8, LX/4Wl;->A6O:[LX/Lms;

    .line 110
    const/16 v1, 0x116

    .line 112
    aget-object v1, v8, v1

    .line 114
    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Ljava/lang/Number;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, LX/XRb;->A01(I)V

    .line 127
    invoke-static {}, LX/XRb;->A00()LX/XRb;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-static {}, LX/XRb;->A00()LX/XRb;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v5, v1}, LX/5wv;->A03(LX/NA7;)V

    .line 141
    invoke-virtual {v9}, LX/4Wk;->A00()LX/4Wl;

    .line 144
    move-result-object v4

    .line 145
    iget-object v3, v4, LX/4Wl;->A5O:LX/Izl;

    .line 147
    const/16 v1, 0x70

    .line 149
    aget-object v1, v8, v1

    .line 151
    invoke-interface {v3, v4, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_3

    .line 163
    sget-object v1, LX/XRY;->A06:LX/XRY;

    .line 165
    if-nez v1, :cond_1

    .line 167
    new-instance v1, LX/XRY;

    .line 169
    invoke-direct {v1}, LX/XRY;-><init>()V

    .line 172
    sput-object v1, LX/XRY;->A06:LX/XRY;

    .line 174
    :cond_1
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    sget-object v1, LX/XRY;->A06:LX/XRY;

    .line 182
    if-nez v1, :cond_2

    .line 184
    new-instance v1, LX/XRY;

    .line 186
    invoke-direct {v1}, LX/XRY;-><init>()V

    .line 189
    sput-object v1, LX/XRY;->A06:LX/XRY;

    .line 191
    :cond_2
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {v5, v1}, LX/5wv;->A03(LX/NA7;)V

    .line 197
    :cond_3
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_4

    .line 203
    new-instance v1, LX/JaE;

    .line 205
    invoke-direct {v1}, LX/JaE;-><init>()V

    .line 208
    invoke-virtual {v5, v1}, LX/5wv;->A03(LX/NA7;)V

    .line 211
    :cond_4
    new-instance v10, LX/5wz;

    .line 213
    invoke-direct {v10, v7}, LX/5wz;-><init>(Ljava/util/List;)V

    .line 216
    sget-object v1, LX/4Wl;->A6M:LX/4Wk;

    .line 218
    invoke-virtual {v1}, LX/4Wk;->A00()LX/4Wl;

    .line 221
    move-result-object v7

    .line 222
    iget-object v4, v7, LX/4Wl;->A1z:LX/Izl;

    .line 224
    sget-object v3, LX/4Wl;->A6O:[LX/Lms;

    .line 226
    const/16 v1, 0x117

    .line 228
    aget-object v1, v3, v1

    .line 230
    invoke-interface {v4, v7, v1}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/Boolean;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result v1

    .line 240
    xor-int/lit8 p0, v1, 0x1

    .line 242
    new-instance v1, LX/5xA;

    .line 244
    invoke-direct {v1, v0}, LX/5xA;-><init>(LX/4Nb;)V

    .line 247
    iget-boolean v7, v1, LX/5xA;->A1g:Z

    .line 249
    if-eqz v7, :cond_6

    .line 251
    iget-boolean v4, v1, LX/5xA;->A1L:Z

    .line 253
    iget-boolean v3, v1, LX/5xA;->A1d:Z

    .line 255
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 258
    move-result-object v14

    .line 259
    iget-object v9, v1, LX/5xA;->A11:Ljava/lang/String;

    .line 261
    const-string v12, ";"

    .line 263
    filled-new-array {v12}, [Ljava/lang/String;

    .line 266
    move-result-object v8

    .line 267
    const/16 v16, 0x0

    .line 269
    invoke-static {v9, v8, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 276
    move-result-object v20

    .line 277
    iget-object v9, v1, LX/5xA;->A12:Ljava/lang/String;

    .line 279
    filled-new-array {v12}, [Ljava/lang/String;

    .line 282
    move-result-object v8

    .line 283
    invoke-static {v9, v8, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 290
    move-result-object v21

    .line 291
    iget-object v9, v1, LX/5xA;->A13:Ljava/lang/String;

    .line 293
    filled-new-array {v12}, [Ljava/lang/String;

    .line 296
    move-result-object v8

    .line 297
    invoke-static {v9, v8, v2}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 300
    move-result-object v8

    .line 301
    invoke-static {v8}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 304
    move-result-object v22

    .line 305
    iget v12, v1, LX/5xA;->A04:I

    .line 307
    iget-boolean v9, v1, LX/5xA;->A1f:Z

    .line 309
    iget-boolean v8, v1, LX/5xA;->A1e:Z

    .line 311
    if-eqz v4, :cond_9

    .line 313
    new-instance v15, LX/Oe4;

    .line 315
    invoke-direct {v15}, LX/Oe4;-><init>()V

    .line 318
    :goto_0
    const v13, 0x364313bc

    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v17

    .line 325
    const v13, 0x364327e1

    .line 328
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v18

    .line 332
    const v13, 0x36431c46

    .line 335
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v19

    .line 339
    if-eqz v3, :cond_5

    .line 341
    invoke-static {v0}, LX/1fD;->A00(LX/4Nb;)LX/1fD;

    .line 344
    move-result-object v16

    .line 345
    :cond_5
    new-instance v13, LX/GF8;

    .line 347
    move/from16 v23, v12

    .line 349
    move/from16 v24, v7

    .line 351
    move/from16 v25, v4

    .line 353
    move/from16 v26, v9

    .line 355
    move/from16 v27, v8

    .line 357
    move/from16 v28, v3

    .line 359
    invoke-direct/range {v13 .. v28}, LX/GF8;-><init>(LX/3r9;LX/Oe4;LX/1fD;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;IZZZZZ)V

    .line 362
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 365
    move-result-object v3

    .line 366
    new-instance v8, Landroid/os/Handler;

    .line 368
    invoke-direct {v8, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 371
    new-instance v7, LX/Tkh;

    .line 373
    invoke-direct {v7, v13}, LX/Tkh;-><init>(LX/GF8;)V

    .line 376
    const-wide/16 v3, 0xbb8

    .line 378
    invoke-virtual {v8, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    :cond_6
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_8

    .line 387
    new-instance v3, LX/gN5;

    .line 389
    move-object/from16 v25, v3

    .line 391
    move-object/from16 v26, v11

    .line 393
    move-object/from16 v27, v5

    .line 395
    move-object/from16 v28, v1

    .line 397
    move-object/from16 v30, v10

    .line 399
    invoke-direct/range {v25 .. v30}, LX/gN5;-><init>(Landroid/content/Context;LX/5wv;LX/5xA;LX/5wu;LX/5wz;)V

    .line 402
    :goto_1
    check-cast v3, LX/jJc;

    .line 404
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 407
    move-result-object v4

    .line 408
    const-wide v1, 0x82094800291512L

    .line 413
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 418
    move-result-wide v18

    .line 419
    const-wide/16 v4, 0x0

    .line 421
    cmp-long v1, v18, v4

    .line 423
    move-object/from16 v4, p2

    .line 425
    if-lez v1, :cond_7

    .line 427
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 429
    const v1, 0x5a0497b4

    .line 432
    invoke-virtual {v2, v1, v6}, LX/4Lc;->A04(II)LX/1un;

    .line 435
    move-result-object v1

    .line 436
    const/16 v17, 0x0

    .line 438
    new-instance v12, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$initializeInternal$1;

    .line 440
    move-object/from16 v13, p1

    .line 442
    move-object v14, v3

    .line 443
    move-object v15, v4

    .line 444
    move-object/from16 v16, v0

    .line 446
    invoke-direct/range {v12 .. v19}, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$initializeInternal$1;-><init>(LX/5wo;LX/jJc;LX/1pA;LX/1ok;LX/HAU;J)V

    .line 449
    invoke-static {v1, v12}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    .line 452
    :goto_2
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 454
    invoke-virtual {v1, v11}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 457
    move-result-object v4

    .line 458
    invoke-static {v0}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 461
    move-result-object v2

    .line 462
    sget-object v1, LX/2cb;->A27:LX/2cb;

    .line 464
    invoke-virtual {v2, v1}, LX/2bu;->A04(LX/2cb;)Ljava/lang/String;

    .line 467
    move-result-object v3

    .line 468
    invoke-static {v0}, LX/2by;->A02(LX/4Nb;)LX/2by;

    .line 471
    move-result-object v2

    .line 472
    const-string v1, "instagram_device_ids"

    .line 474
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 476
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 479
    move-result-object v2

    .line 480
    const-string v0, "app_device_id"

    .line 482
    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string v0, "analytics_device_id"

    .line 487
    invoke-interface {v2, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v0, "module"

    .line 493
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    invoke-static {}, LX/6ah;->A01()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    const-string/jumbo v0, "waterfall_id"

    .line 503
    invoke-interface {v2, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-interface {v2}, LX/0tp;->EYq()V

    .line 509
    return-void

    .line 510
    :cond_7
    invoke-static {v3, v4, v0}, LX/5wo;->A01(LX/jJc;LX/1pA;LX/1ok;)V

    .line 513
    goto :goto_2

    .line 514
    :cond_8
    new-instance v3, LX/5xb;

    .line 516
    move-object/from16 v25, v3

    .line 518
    move-object/from16 v26, v11

    .line 520
    move-object/from16 v27, v5

    .line 522
    move-object/from16 v28, v1

    .line 524
    move-object/from16 v30, v10

    .line 526
    invoke-direct/range {v25 .. v31}, LX/5xb;-><init>(Landroid/content/Context;LX/5wv;LX/5xA;LX/5wu;LX/5wz;Z)V

    .line 529
    goto :goto_1

    .line 530
    :cond_9
    move-object/from16 v15, v16

    .line 532
    goto/16 :goto_0
.end method

.method public static final A01(LX/jJc;LX/1pA;LX/1ok;)V
    .locals 7

    .line 0
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 3
    move-result-object v5

    .line 4
    sget-object v0, LX/2lh;->A01:Ljava/util/Set;

    .line 6
    invoke-static {}, LX/5xc;->A01()LX/5xd;

    .line 9
    move-result-object v0

    .line 10
    new-instance v4, LX/5xe;

    .line 12
    invoke-direct {v4, v0}, LX/5xe;-><init>(LX/5xd;)V

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {p2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x810c36004243d6L

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v2, v5, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    .line 38
    move-result v1

    .line 39
    const/4 v0, -0x1

    .line 40
    if-ne v1, v0, :cond_0

    .line 42
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 45
    :goto_0
    invoke-static {p0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 48
    sget-object v2, LX/2lh;->A00:Ljava/lang/Object;

    .line 50
    monitor-enter v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v0, v5, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    sget-object v0, LX/2lh;->A02:LX/jJc;

    .line 60
    if-nez v0, :cond_8

    .line 62
    sput-object p0, LX/2lh;->A02:LX/jJc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 64
    monitor-exit v2

    .line 65
    sget-object v6, LX/2lh;->A01:Ljava/util/Set;

    .line 67
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_7

    .line 77
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2li;

    .line 83
    iget-object v0, v2, LX/2li;->A01:LX/4Nb;

    .line 85
    invoke-static {p0, v0}, LX/5xc;->A00(LX/jJc;LX/4Nb;)LX/6aY;

    .line 88
    move-result-object v4

    .line 89
    iget-object v1, v2, LX/2li;->A02:Ljava/lang/Object;

    .line 91
    monitor-enter v1

    .line 92
    :try_start_1
    iget-object v3, v2, LX/2li;->A00:LX/EA4;

    .line 94
    instance-of v0, v3, LX/2lk;

    .line 96
    if-eqz v0, :cond_2

    .line 98
    check-cast v3, LX/2lk;

    .line 100
    new-instance v0, LX/6ab;

    .line 102
    invoke-direct {v0, v4}, LX/6ab;-><init>(LX/hm1;)V

    .line 105
    iput-object v0, v2, LX/2li;->A00:LX/EA4;

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    instance-of v0, v3, LX/6ab;

    .line 110
    if-eqz v0, :cond_6

    .line 112
    const/4 v3, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :goto_3
    monitor-exit v1

    .line 114
    if-eqz v3, :cond_1

    .line 116
    iget-object v2, v3, LX/2lk;->A00:Ljava/lang/Object;

    .line 118
    monitor-enter v2

    .line 119
    :try_start_2
    iget-object v1, v3, LX/2lk;->A03:LX/hm1;

    .line 121
    const/4 v0, 0x0

    .line 122
    if-eqz v1, :cond_3

    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_3
    iput-object v4, v3, LX/2lk;->A03:LX/hm1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    monitor-exit v2

    .line 128
    if-nez v0, :cond_5

    .line 130
    iget-object v0, v3, LX/2lk;->A02:Ljava/util/List;

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LX/2ld;

    .line 148
    invoke-virtual {v4, v0}, LX/6aY;->GcN(LX/2ld;)V

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    iget-object v0, v3, LX/2lk;->A01:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v1

    .line 158
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/2ld;

    .line 170
    invoke-virtual {v4, v0}, LX/6aY;->Gb1(LX/2ld;)V

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    iget-object v0, v3, LX/2lk;->A02:Ljava/util/List;

    .line 176
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 179
    iget-object v0, v3, LX/2lk;->A01:Ljava/util/List;

    .line 181
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    monitor-exit v2

    .line 187
    throw v0

    .line 188
    :cond_6
    :try_start_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0

    .line 197
    :cond_7
    invoke-interface {v6}, Ljava/util/Set;->clear()V

    .line 200
    iget-object v0, p1, LX/1pA;->A04:Ljava/lang/Runnable;

    .line 202
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 205
    return-void

    .line 206
    :cond_8
    :try_start_4
    const-string v1, "Should not set the configuration more than once"

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 214
    :catchall_2
    move-exception v0

    .line 215
    monitor-exit v2

    .line 216
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AnalyticsInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 11

    .line 0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v4, v3, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v4, :cond_0

    .line 6
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v4

    .line 10
    :cond_0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 12
    if-nez v2, :cond_1

    .line 14
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 16
    :cond_1
    const-class v0, LX/1ok;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/1ok;

    .line 34
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 36
    if-nez v2, :cond_2

    .line 38
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 40
    :cond_2
    const-class v0, LX/1pA;

    .line 42
    new-instance v1, LX/1nj;

    .line 44
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 47
    const/16 v0, 0x12

    .line 49
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LX/1pA;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x82094800281511L

    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 74
    move-result-wide v9

    .line 75
    const-wide/16 v1, 0x0

    .line 77
    cmp-long v0, v9, v1

    .line 79
    move-object v5, p0

    .line 80
    if-lez v0, :cond_3

    .line 82
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 84
    const v1, 0x5a0497b4

    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 91
    move-result-object v0

    .line 92
    const/4 v8, 0x0

    .line 93
    new-instance v3, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;

    .line 95
    invoke-direct/range {v3 .. v10}, Lcom/instagram/appinitializer/analytics/AnalyticsInitializer$init$1;-><init>(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;LX/HAU;J)V

    .line 98
    invoke-static {v0, v3}, LX/2rb;->A0E(LX/1un;Lkotlin/jvm/functions/Function1;)V

    .line 101
    return-void

    .line 102
    :cond_3
    invoke-static {v4, p0, v6, v7}, LX/5wo;->A00(Landroid/content/Context;LX/5wo;LX/1pA;LX/1ok;)V

    .line 105
    return-void
.end method
