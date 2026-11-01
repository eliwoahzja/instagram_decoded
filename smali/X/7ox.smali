.class public final LX/7ox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaM;


# static fields
.field public static final A00:LX/7ox;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7ox;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7ox;->A00:LX/7ox;

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
.method public final Acm(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/7rg;
    .locals 6

    .line 0
    new-instance v1, LX/7sa;

    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "StoryBackgroundPrefetchJobService"

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    new-instance v0, LX/7rg;

    .line 12
    invoke-direct/range {v0 .. v5}, LX/7rg;-><init>(LX/9Hp;Ljava/lang/Class;Ljava/lang/String;IZ)V

    .line 15
    return-object v0
.end method

.method public final BCD(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8TR;)LX/ABP;
    .locals 18

    .line 0
    move-object/from16 v9, p1

    .line 2
    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    move-object/from16 v7, p2

    .line 7
    invoke-static {v7}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 10
    move-object/from16 v6, p3

    .line 12
    invoke-static {v6}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 15
    const v0, 0x30079

    .line 18
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 21
    new-instance v8, LX/ACx;

    .line 23
    invoke-direct {v8, v9, v7}, LX/ACx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 26
    const v17, 0x30078

    .line 29
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v9}, LX/4Nl;->A0M(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    const-string/jumbo v0, "stories_prefetch_allowed_only_in_instagram"

    .line 43
    :goto_0
    new-instance v1, LX/98k;

    .line 45
    invoke-direct {v1, v5, v0}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 48
    :cond_0
    :goto_1
    iget-boolean v0, v1, LX/98k;->A01:Z

    .line 50
    if-nez v0, :cond_14

    .line 52
    iget-object v7, v8, LX/ACx;->A01:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 60
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 63
    move-result-object v0

    .line 64
    const-wide v2, 0x810ca3002b45d5L

    .line 69
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 71
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 80
    move-result-object v0

    .line 81
    const-string/jumbo v3, "stories_cache_size_refresh"

    .line 84
    iget-object v2, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 86
    sget-object v0, LX/5kG;->A0L:LX/3k1;

    .line 88
    invoke-static {v0, v2, v3}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 100
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 103
    move-result-object v0

    .line 104
    const-wide v2, 0x82095800171559L

    .line 109
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 114
    move-result-wide v2

    .line 115
    long-to-int v4, v2

    .line 116
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 119
    move-result-object v0

    .line 120
    const-wide v2, 0x810958001a34d2L

    .line 125
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 130
    move-result v2

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-static {v0, v8, v4, v2}, LX/ACx;->A02(LX/Mwz;LX/ACx;IZ)V

    .line 135
    :cond_1
    iget-object v3, v1, LX/98k;->A00:Ljava/lang/String;

    .line 137
    move-object v2, v3

    .line 138
    const-string/jumbo v1, "unknown"

    .line 141
    if-nez v3, :cond_2

    .line 143
    move-object v2, v1

    .line 144
    :cond_2
    const-string/jumbo v0, "skip_reason"

    .line 147
    invoke-virtual {v6, v0, v2}, LX/8TR;->EZZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    if-eqz v3, :cond_3

    .line 152
    move-object v1, v3

    .line 153
    :cond_3
    new-instance v3, LX/ABP;

    .line 155
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-virtual {v3, v1}, LX/ABP;->A00(Ljava/lang/String;)V

    .line 161
    return-object v3

    .line 162
    :cond_4
    sget v0, LX/3lK;->A00:I

    .line 164
    invoke-static {v7}, LX/3lL;->A00(Lcom/instagram/common/session/UserSession;)LX/3lK;

    .line 167
    move-result-object v2

    .line 168
    monitor-enter v2

    .line 169
    :try_start_0
    sget v1, LX/3lK;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit v2

    .line 172
    sget-object v0, LX/3lP;->A0Q:LX/3lP;

    .line 174
    invoke-virtual {v2, v0}, LX/3lK;->A00(LX/3lP;)Z

    .line 177
    move-result v16

    .line 178
    const-string/jumbo v2, "real_time_peak_level"

    .line 181
    int-to-long v0, v1

    .line 182
    invoke-virtual {v6, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    .line 185
    iget-object v1, v6, LX/8TR;->A03:LX/90x;

    .line 187
    sget-object v0, LX/90x;->A03:LX/90x;

    .line 189
    if-ne v1, v0, :cond_13

    .line 191
    invoke-static {}, LX/2ct;->A05()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_5

    .line 197
    const-string v0, "app_not_in_background"

    .line 199
    goto/16 :goto_0

    .line 201
    :cond_5
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 207
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 210
    move-result-object v2

    .line 211
    const-wide v0, 0x810ca3001c45ceL

    .line 216
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 218
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_8

    .line 224
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 227
    move-result-object v0

    .line 228
    const-string/jumbo v2, "stories_cache_age_refresh"

    .line 231
    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 233
    sget-object v0, LX/5kG;->A0I:LX/3k1;

    .line 235
    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 238
    move-result-object v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_8

    .line 247
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 254
    sget-object v2, LX/5nZ;->A03:LX/Izl;

    .line 256
    sget-object v1, LX/5nZ;->A0B:[LX/Lms;

    .line 258
    const/16 v0, 0x8

    .line 260
    aget-object v0, v1, v0

    .line 262
    invoke-interface {v2, v3, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Number;

    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 271
    move-result-wide v14

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v12

    .line 276
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 278
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 281
    move-result-object v2

    .line 282
    const-wide v0, 0x8209580019155aL

    .line 287
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 289
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 292
    move-result-wide v0

    .line 293
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 296
    move-result-wide v10

    .line 297
    const-wide/16 v1, -0x1

    .line 299
    cmp-long v0, v14, v1

    .line 301
    if-nez v0, :cond_6

    .line 303
    const-string v0, "cache_timestamp_null"

    .line 305
    :goto_2
    new-instance v1, LX/98k;

    .line 307
    invoke-direct {v1, v4, v0}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 310
    :goto_3
    iget-boolean v0, v1, LX/98k;->A01:Z

    .line 312
    if-eqz v0, :cond_8

    .line 314
    goto/16 :goto_1

    .line 316
    :cond_6
    sub-long/2addr v12, v14

    .line 317
    cmp-long v0, v12, v10

    .line 319
    if-ltz v0, :cond_7

    .line 321
    const-string v0, "cache_age_above_threshold"

    .line 323
    goto :goto_2

    .line 324
    :cond_7
    const-string v0, "cache_age_below_threshold"

    .line 326
    new-instance v1, LX/98k;

    .line 328
    invoke-direct {v1, v5, v0}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 331
    goto :goto_3

    .line 332
    :cond_8
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 335
    move-result-object v0

    .line 336
    iget-object v0, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 338
    invoke-static {v0, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 341
    move-result-object v2

    .line 342
    const-wide v0, 0x810ca3002045d0L

    .line 347
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 349
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_c

    .line 355
    invoke-static {v7}, LX/8ug;->A00(Lcom/instagram/common/session/UserSession;)LX/8ug;

    .line 358
    move-result-object v0

    .line 359
    const-string/jumbo v2, "stories_cache_size_refresh"

    .line 362
    iget-object v1, v0, LX/8ug;->A00:Lcom/instagram/common/session/UserSession;

    .line 364
    sget-object v0, LX/5kG;->A0I:LX/3k1;

    .line 366
    invoke-static {v0, v1, v2}, LX/8uo;->A01(LX/3k1;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_c

    .line 372
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 378
    invoke-static {v7}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, LX/3xw;->A0U()Ljava/util/ArrayList;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v1

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_a

    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/3yv;

    .line 404
    invoke-virtual {v0}, LX/3yv;->A0v()Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_9

    .line 410
    add-int/lit8 v10, v10, 0x1

    .line 412
    goto :goto_4

    .line 413
    :cond_a
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 416
    move-result-object v2

    .line 417
    const-wide v0, 0x820958001f155cL

    .line 422
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 427
    move-result-wide v0

    .line 428
    long-to-int v2, v0

    .line 429
    if-lt v10, v2, :cond_b

    .line 431
    const-string v0, "cache_size_above_threshold"

    .line 433
    const/4 v3, 0x1

    .line 434
    :goto_5
    new-instance v1, LX/98k;

    .line 436
    invoke-direct {v1, v3, v0}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 439
    iget-boolean v0, v1, LX/98k;->A01:Z

    .line 441
    if-eqz v0, :cond_c

    .line 443
    goto/16 :goto_1

    .line 445
    :cond_b
    const-string v0, "cache_size_below_threshold"

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    invoke-static {v7, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 451
    move-result-object v2

    .line 452
    if-eqz v16, :cond_e

    .line 454
    const-wide v0, 0x8409c4000b027aL

    .line 459
    :goto_6
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 461
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 464
    move-result-wide v2

    .line 465
    iget-object v1, v6, LX/8TR;->A02:LX/9XC;

    .line 467
    const/4 v10, 0x0

    .line 468
    if-eqz v1, :cond_d

    .line 470
    const/16 v0, 0x1e

    .line 472
    iget-object v1, v1, LX/9XC;->A00:Ljava/util/Map;

    .line 474
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    check-cast v1, Ljava/lang/Number;

    .line 484
    :goto_7
    const-wide/16 v12, 0x0

    .line 486
    cmpl-double v0, v2, v12

    .line 488
    if-lez v0, :cond_10

    .line 490
    if-eqz v1, :cond_10

    .line 492
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 495
    move-result-wide v0

    .line 496
    cmpl-double v11, v0, v12

    .line 498
    if-lez v11, :cond_10

    .line 500
    const-string v11, "casper_probability"

    .line 502
    invoke-virtual {v6, v11, v0, v1}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 505
    cmpg-double v11, v0, v2

    .line 507
    if-gez v11, :cond_f

    .line 509
    const-string/jumbo v0, "pass_casper_pr"

    .line 512
    invoke-virtual {v6, v0, v2, v3}, LX/8TR;->EZX(Ljava/lang/String;D)V

    .line 515
    const-string v0, "casper_threshold"

    .line 517
    goto/16 :goto_0

    .line 519
    :cond_d
    move-object v1, v10

    .line 520
    goto :goto_7

    .line 521
    :cond_e
    const-wide v0, 0x8409c4000a0279L

    .line 526
    goto :goto_6

    .line 527
    :cond_f
    new-instance v1, LX/98k;

    .line 529
    invoke-direct {v1, v4, v10}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 532
    goto/16 :goto_1

    .line 534
    :cond_10
    invoke-static {v7}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 537
    move-result-object v1

    .line 538
    new-instance v0, LX/5nW;

    .line 540
    invoke-direct {v0, v1}, LX/5nW;-><init>(LX/2in;)V

    .line 543
    invoke-virtual {v0}, LX/5nW;->A00()Ljava/util/List;

    .line 546
    move-result-object v3

    .line 547
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    move-result v0

    .line 551
    int-to-long v0, v0

    .line 552
    const-string v2, "btp_size"

    .line 554
    invoke-virtual {v6, v2, v0, v1}, LX/8TR;->EZY(Ljava/lang/String;J)V

    .line 557
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 560
    move-result-object v13

    .line 561
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_12

    .line 567
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Ljava/lang/Number;

    .line 573
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 576
    move-result-wide v2

    .line 577
    const-wide/16 v0, 0x3e8

    .line 579
    mul-long/2addr v2, v0

    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 583
    move-result-wide v0

    .line 584
    sub-long/2addr v2, v0

    .line 585
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 588
    move-result-wide v11

    .line 589
    const-wide/32 v1, 0x1b7740

    .line 592
    cmp-long v0, v11, v1

    .line 594
    if-gtz v0, :cond_11

    .line 596
    new-instance v1, LX/98k;

    .line 598
    invoke-direct {v1, v4, v10}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 601
    :goto_8
    iget-boolean v0, v1, LX/98k;->A01:Z

    .line 603
    if-eqz v0, :cond_0

    .line 605
    new-instance v1, LX/98k;

    .line 607
    invoke-direct {v1, v4, v10}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 610
    goto/16 :goto_1

    .line 612
    :cond_12
    const-string v0, "btp_bad_fetch_time"

    .line 614
    new-instance v1, LX/98k;

    .line 616
    invoke-direct {v1, v5, v0}, LX/98k;-><init>(ZLjava/lang/String;)V

    .line 619
    goto :goto_8

    .line 620
    :cond_13
    const-string/jumbo v0, "rtp_not_synced"

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_14
    invoke-static/range {v17 .. v17}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 628
    new-instance v2, LX/ACx;

    .line 630
    invoke-direct {v2, v9, v7}, LX/ACx;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 633
    new-instance v3, LX/ABP;

    .line 635
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 638
    new-instance v0, LX/Lff;

    .line 640
    invoke-direct {v0, v3}, LX/Lff;-><init>(LX/ABP;)V

    .line 643
    new-instance v1, LX/JAV;

    .line 645
    invoke-direct {v1, v0, v2}, LX/JAV;-><init>(LX/Mwz;LX/ACx;)V

    .line 648
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 655
    return-object v3

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 658
    throw v0
.end method
