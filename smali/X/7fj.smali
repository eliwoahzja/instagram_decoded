.class public final LX/7fj;
.super LX/Bg0;
.source ""


# instance fields
.field public final synthetic A00:LX/7ff;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/7ff;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7fj;->A00:LX/7ff;

    .line 2
    iput-boolean p2, p0, LX/7fj;->A01:Z

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final DDU()I
    .locals 1

    .line 0
    const v0, 0x489edf8f

    .line 3
    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v4, v0, LX/7fj;->A00:LX/7ff;

    .line 4
    iget-boolean v5, v0, LX/7fj;->A01:Z

    .line 6
    iget-object v15, v4, LX/7ff;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    invoke-static {v15}, LX/7fh;->A03(Lcom/instagram/common/session/UserSession;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v15}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 18
    move-result-object v0

    .line 19
    iget-boolean v0, v0, LX/7cq;->A02:Z

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 25
    sget-object v0, LX/2v7;->A00:LX/3Mf;

    .line 27
    invoke-static {v15, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/3h2;

    .line 33
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 35
    const v0, -0x15bf54da

    .line 38
    invoke-interface {v1, v0}, LX/a0P;->CpX(I)Ljava/lang/Boolean;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 44
    iget v0, v4, LX/7ff;->A06:I

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    iput v0, v4, LX/7ff;->A06:I

    .line 50
    iget v0, v4, LX/7ff;->A06:I

    .line 52
    if-ge v0, v6, :cond_1

    .line 54
    :goto_0
    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v5

    .line 58
    const-wide v0, 0x8201e20004064dL

    .line 63
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 68
    move-result-wide v5

    .line 69
    long-to-int v1, v5

    .line 70
    const/16 v0, 0x1e

    .line 72
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v4, v0, v2}, LX/7ff;->A00(LX/7ff;IZ)V

    .line 79
    return-object v3

    .line 80
    :cond_0
    iput v2, v4, LX/7ff;->A06:I

    .line 82
    :cond_1
    invoke-static {v15}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/7cq;->A09()Z

    .line 89
    move-result v9

    .line 90
    invoke-static {v15}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_2

    .line 100
    if-nez v9, :cond_2

    .line 102
    return-object v3

    .line 103
    :cond_2
    if-nez v5, :cond_3

    .line 105
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 107
    invoke-virtual {v0, v15}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 110
    move-result-object v6

    .line 111
    const-string v5, "LAST_SCREEN_TIME_UPLOAD"

    .line 113
    const-wide/16 v0, 0x0

    .line 115
    invoke-interface {v6, v5, v0, v1}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 118
    move-result-wide v7

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide v5

    .line 123
    cmp-long v0, v5, v7

    .line 125
    if-gez v0, :cond_3

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    :try_start_0
    iget-object v1, v4, LX/7ff;->A05:LX/snk;

    .line 130
    sget-object v0, LX/7jP;->A15:LX/7jP;

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-interface {v1, v0, v3}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v15}, LX/7cq;->A00(Lcom/instagram/common/session/UserSession;)LX/7cq;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LX/7cq;->A0E()Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_4

    .line 146
    const/4 v13, 0x0

    .line 147
    if-eqz v9, :cond_5

    .line 149
    :cond_4
    const/4 v13, 0x1

    .line 150
    :cond_5
    const/4 v11, 0x0

    .line 151
    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 154
    move-result-object v5

    .line 155
    const-wide v0, 0x8111f700055faeL

    .line 160
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 162
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-static {v15}, LX/7v8;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/LinkedHashMap;

    .line 171
    move-result-object v14

    .line 172
    :cond_6
    invoke-static {v15, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 175
    move-result-object v5

    .line 176
    const-wide v0, 0x81093e002733c9L

    .line 181
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 183
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 189
    iget-object v0, v4, LX/7ff;->A01:LX/FB5;

    .line 191
    invoke-interface {v0}, LX/FB5;->DeP()LX/7fn;

    .line 194
    move-result-object v1

    .line 195
    const/4 v0, 0x6

    .line 196
    invoke-virtual {v1, v0}, LX/7fn;->A03(I)LX/7fn;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, LX/7fn;->A01()I

    .line 203
    move-result v1

    .line 204
    sget-object v0, LX/7fr;->A01:LX/7ft;

    .line 206
    invoke-virtual {v0, v15}, LX/7ft;->A03(Lcom/instagram/common/session/UserSession;)I

    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_7

    .line 212
    if-ge v0, v1, :cond_7

    .line 214
    sget-object v7, LX/008;->A01:Ljava/lang/Integer;

    .line 216
    goto :goto_1

    .line 217
    :cond_7
    sget-object v7, LX/008;->A00:Ljava/lang/Integer;

    .line 219
    :goto_1
    sget-object v6, LX/7fr;->A01:LX/7ft;

    .line 221
    invoke-virtual {v6, v15}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 224
    move-result-object v0

    .line 225
    const-string v8, "TIME_SPENT_UUID"

    .line 227
    const-string v5, ""

    .line 229
    invoke-interface {v0, v8, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 235
    move-object v0, v5

    .line 236
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_9

    .line 242
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v6, v15}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 253
    move-result-object v0

    .line 254
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v0, v8, v1}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 264
    :cond_9
    invoke-virtual {v6, v15}, LX/7ft;->A07(Lcom/instagram/common/session/UserSession;)LX/Kmf;

    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, v8, v5}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_a

    .line 274
    move-object v5, v0

    .line 275
    :cond_a
    sget-object v9, LX/008;->A01:Ljava/lang/Integer;

    .line 277
    if-ne v7, v9, :cond_c

    .line 279
    if-eqz v13, :cond_b

    .line 281
    iget-object v0, v4, LX/7ff;->A04:Lkotlin/jvm/functions/Function0;

    .line 283
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    invoke-static {v1}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 292
    move-result v0

    .line 293
    new-instance v10, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v8

    .line 302
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 308
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/lang/Number;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 317
    move-result-wide v0

    .line 318
    double-to-int v2, v0

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto :goto_2

    .line 327
    :cond_b
    const/4 v8, 0x7

    .line 328
    new-instance v10, Ljava/util/ArrayList;

    .line 330
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    const/4 v1, 0x0

    .line 334
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    add-int/lit8 v1, v1, 0x1

    .line 343
    if-ge v1, v8, :cond_e

    .line 345
    goto :goto_3

    .line 346
    :cond_c
    const/4 v8, 0x7

    .line 347
    new-array v2, v8, [I

    .line 349
    new-array v10, v8, [I

    .line 351
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 354
    move-result-object v12

    .line 355
    invoke-static {v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v12, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    .line 366
    const-wide/16 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :try_start_1
    sget-object v12, LX/7ah;->A01:LX/7ah;

    .line 370
    invoke-virtual {v12, v0, v1}, LX/7ah;->A04(J)[I

    .line 373
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    :catchall_0
    if-eqz v13, :cond_d

    .line 376
    const/4 v12, 0x1

    .line 377
    :goto_4
    :try_start_2
    array-length v0, v10

    .line 378
    if-gt v12, v0, :cond_d

    .line 380
    if-gt v12, v8, :cond_d

    .line 382
    rsub-int/lit8 v1, v12, 0x7

    .line 384
    sub-int/2addr v0, v12

    .line 385
    aget v0, v10, v0

    .line 387
    aput v0, v2, v1

    .line 389
    add-int/lit8 v12, v12, 0x1

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 394
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    :goto_5
    aget v0, v2, v11

    .line 399
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 406
    add-int/lit8 v11, v11, 0x1

    .line 408
    if-ge v11, v8, :cond_e

    .line 410
    goto :goto_5

    .line 411
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    .line 413
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 416
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 421
    invoke-static {}, LX/6Lo;->values()[LX/6Lo;

    .line 424
    move-result-object v13

    .line 425
    array-length v12, v13

    .line 426
    const/4 v11, 0x0

    .line 427
    :goto_6
    if-ge v11, v12, :cond_10

    .line 429
    aget-object v1, v13, v11

    .line 431
    sget-object v0, LX/6Lo;->A06:LX/6Lo;

    .line 433
    if-eq v1, v0, :cond_f

    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 442
    invoke-virtual {v6, v1, v15}, LX/7ft;->A04(LX/6Lo;Lcom/instagram/common/session/UserSession;)J

    .line 445
    move-result-wide v0

    .line 446
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 453
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 455
    goto :goto_6

    .line 456
    :cond_10
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_11

    .line 462
    const/16 v6, 0xa

    .line 464
    goto :goto_7

    .line 465
    :cond_11
    const/4 v6, 0x1

    .line 466
    :goto_7
    sget-object v1, LX/1yW;->A01:LX/1yX;

    .line 468
    sget-object v0, LX/bHf;->A00:LX/bHf;

    .line 470
    invoke-virtual {v1, v0, v15}, LX/1yX;->A03(LX/Zmi;Lcom/instagram/common/session/UserSession;)LX/1zB;

    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7, v9}, LX/4Em;->A07(Ljava/lang/Integer;)V

    .line 477
    const-string/jumbo v0, "mental_well_being/update_screen_time/"

    .line 480
    iput-object v0, v7, LX/4Em;->A0H:Ljava/lang/String;

    .line 482
    const-string/jumbo v0, "screen_time_storage_id"

    .line 485
    invoke-virtual {v7, v0, v5}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v0, Lorg/json/JSONArray;

    .line 490
    invoke-direct {v0, v10}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    const-string/jumbo v0, "screen_time_in_sec_per_day"

    .line 500
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lorg/json/JSONArray;

    .line 505
    invoke-direct {v0, v8}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    const-string/jumbo v0, "screen_time_by_screen_keys"

    .line 515
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance v0, Lorg/json/JSONArray;

    .line 520
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 523
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    move-result-object v1

    .line 527
    const-string/jumbo v0, "screen_time_by_screen_values"

    .line 530
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v2, "timezone_offset"

    .line 536
    invoke-static {}, LX/3li;->A00()J

    .line 539
    move-result-wide v0

    .line 540
    invoke-virtual {v7, v2, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 543
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    const-string/jumbo v0, "timezone"

    .line 554
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string/jumbo v0, "tracker_code"

    .line 560
    invoke-virtual {v7, v0, v6}, LX/4Em;->A0C(Ljava/lang/String;I)V

    .line 563
    new-instance v1, Ljava/util/ArrayList;

    .line 565
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 568
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 571
    new-instance v0, Lorg/json/JSONArray;

    .line 573
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 576
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "excluded_screen_time_storage_ids"

    .line 582
    invoke-virtual {v7, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    if-eqz v14, :cond_13

    .line 587
    new-instance v6, Lorg/json/JSONObject;

    .line 589
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 592
    invoke-virtual {v14}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 595
    move-result-object v0

    .line 596
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 599
    move-result-object v5

    .line 600
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_12

    .line 606
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljava/lang/String;

    .line 618
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/util/Map;

    .line 624
    new-instance v0, Lorg/json/JSONObject;

    .line 626
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 629
    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 632
    goto :goto_8

    .line 633
    :cond_12
    const-string v1, "device_screen_time_by_screen_key"

    .line 635
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v7, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    :cond_13
    invoke-virtual {v7}, LX/4El;->A0K()LX/2HA;

    .line 645
    move-result-object v2

    .line 646
    const/4 v1, 0x3

    .line 647
    new-instance v0, LX/JoF;

    .line 649
    invoke-direct {v0, v4, v1}, LX/JoF;-><init>(Ljava/lang/Object;I)V

    .line 652
    iput-object v0, v2, LX/2HA;->A00:LX/4Kj;

    .line 654
    const v0, 0x489edf8f

    .line 657
    invoke-static {v2, v0}, LX/2rb;->A06(LX/mpd;I)V

    .line 660
    return-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    sget-object v14, LX/2s4;->A00:LX/2s4;

    .line 664
    sget-object v16, LX/7jP;->A16:LX/7jP;

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/1nj;->A01(Ljava/lang/Class;)Ljava/lang/String;

    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 677
    move-result-object v1

    .line 678
    const-string v0, ": "

    .line 680
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object v18

    .line 684
    move-object/from16 v17, v3

    .line 686
    move-object/from16 v19, v3

    .line 688
    invoke-virtual/range {v14 .. v19}, LX/2s4;->A08(Lcom/instagram/common/session/UserSession;LX/7jP;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 691
    invoke-virtual {v4}, LX/7ff;->A01()V

    .line 694
    return-object v3

    .line 695
    :cond_14
    return-object v3
.end method
