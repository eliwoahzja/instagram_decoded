.class public final LX/7on;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Kmf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2iw;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/2iv;->A01(Lcom/instagram/common/session/UserSession;)LX/2iv;

    .line 3
    move-result-object v1

    .line 4
    const-class v0, LX/7on;

    .line 6
    invoke-virtual {v1, p2, v0}, LX/2iv;->A0A(LX/2iw;Ljava/lang/Class;)LX/Kmf;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object v1, p0, LX/7on;->A01:LX/Kmf;

    .line 19
    iput-object p1, p0, LX/7on;->A00:Lcom/instagram/common/session/UserSession;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(LX/7rq;)LX/2nG;
    .locals 4

    .line 0
    iget-object v1, p0, LX/7on;->A01:LX/Kmf;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v0, v3}, LX/Kmf;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    :try_start_0
    sget-object v0, LX/2nF;->A00:LX/2nF;

    .line 15
    invoke-static {v0, v1}, LX/2ls;->A00(LX/Zmi;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/2nG;

    .line 21
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v1, "Unable to deserialize the cxp notice state data"

    .line 25
    const-string v0, "CXPNoticeStateClientCache"

    .line 27
    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_0
    return-object v3
.end method

.method public final A01(LX/7rq;LX/2nG;)V
    .locals 3

    .line 0
    sget-object v0, LX/2nF;->A00:LX/2nF;

    .line 2
    invoke-virtual {v0, p2}, LX/2nF;->A00(LX/2nG;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, LX/7on;->A01:LX/Kmf;

    .line 8
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v1, v0, v2}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 22
    return-void
.end method

.method public final A02(Ljava/lang/Long;Ljava/util/Map;)V
    .locals 13

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_19

    .line 10
    iget-object v0, p0, LX/7on;->A01:LX/Kmf;

    .line 12
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 15
    move-result-object v4

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v12

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_17

    .line 30
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    sget-object v1, LX/2nF;->A00:LX/2nF;

    .line 46
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2nG;

    .line 52
    invoke-virtual {v1, v0}, LX/2nF;->A00(LX/2nG;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v4, v2, v0}, LX/Zzq;->GSG(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v6, p0, LX/7on;->A00:Lcom/instagram/common/session/UserSession;

    .line 61
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/7rq;

    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/2nG;

    .line 73
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 76
    invoke-static {v2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 79
    invoke-static {v3, v6}, LX/3Gh;->A01(LX/7rq;Lcom/instagram/common/session/UserSession;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 85
    const/16 v1, 0x38

    .line 87
    new-instance v0, LX/Cmi;

    .line 89
    invoke-direct {v0, v6, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    .line 92
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 95
    move-result-object v8

    .line 96
    const/16 v1, 0x39

    .line 98
    new-instance v0, LX/Cmi;

    .line 100
    invoke-direct {v0, v6, v1}, LX/Cmi;-><init>(Ljava/lang/Object;I)V

    .line 103
    invoke-static {v0}, LX/6by;->A00(Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 106
    move-result-object v11

    .line 107
    iget v6, v2, LX/2nG;->A00:I

    .line 109
    iget v0, v2, LX/2nG;->A02:I

    .line 111
    int-to-long v1, v0

    .line 112
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    move-result v3

    .line 116
    const/4 v7, 0x1

    .line 117
    const/4 v0, 0x2

    .line 118
    if-eq v3, v0, :cond_16

    .line 120
    const/4 v0, 0x7

    .line 121
    if-eq v3, v0, :cond_15

    .line 123
    const/16 v0, 0x1b

    .line 125
    if-eq v3, v0, :cond_14

    .line 127
    const/16 v0, 0x1f

    .line 129
    if-eq v3, v0, :cond_13

    .line 131
    const/16 v0, 0x20

    .line 133
    if-eq v3, v0, :cond_11

    .line 135
    const/16 v0, 0x2d

    .line 137
    if-eq v3, v0, :cond_10

    .line 139
    const/16 v0, 0x34

    .line 141
    if-eq v3, v0, :cond_f

    .line 143
    const/16 v0, 0x35

    .line 145
    if-eq v3, v0, :cond_d

    .line 147
    const/16 v0, 0x4a

    .line 149
    if-eq v3, v0, :cond_c

    .line 151
    const/16 v0, 0x55

    .line 153
    if-eq v3, v0, :cond_9

    .line 155
    const/16 v0, 0x81

    .line 157
    if-eq v3, v0, :cond_7

    .line 159
    const/16 v0, 0x84

    .line 161
    if-eq v3, v0, :cond_6

    .line 163
    const/16 v0, 0x85

    .line 165
    if-eq v3, v0, :cond_5

    .line 167
    const/16 v0, 0x86

    .line 169
    if-eq v3, v0, :cond_8

    .line 171
    const/16 v0, 0x87

    .line 173
    if-eq v3, v0, :cond_a

    .line 175
    const/16 v0, 0x88

    .line 177
    if-eq v3, v0, :cond_3

    .line 179
    const/16 v0, 0x8a

    .line 181
    if-eq v3, v0, :cond_2

    .line 183
    const/16 v0, 0x8b

    .line 185
    if-eq v3, v0, :cond_1

    .line 187
    const/16 v0, 0x8f

    .line 189
    if-ne v3, v0, :cond_0

    .line 191
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/7rh;

    .line 197
    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    .line 199
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 202
    move-result-object v3

    .line 203
    const-string v0, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_SEEN_COUNT"

    .line 205
    invoke-interface {v3, v0, v6}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 208
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 211
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object v3

    .line 215
    check-cast v3, LX/7rh;

    .line 217
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 222
    move-result-wide v0

    .line 223
    iget-object v2, v3, LX/7rh;->A01:LX/Kmf;

    .line 225
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 228
    move-result-object v3

    .line 229
    const-string v2, "PREFERENCE_REELS_XAR_CCP_MIGRATION_UPSELL_LAST_SEEN_MS"

    .line 231
    :goto_1
    invoke-interface {v3, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 234
    :goto_2
    invoke-interface {v3}, LX/Zzq;->apply()V

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_1
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v8

    .line 243
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 246
    sget-object v7, LX/81x;->A00:LX/Izl;

    .line 248
    sget-object v0, LX/81x;->A01:[LX/Lms;

    .line 250
    aget-object v3, v0, v5

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-interface {v7, v8, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 259
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v8

    .line 263
    long-to-int v3, v1

    .line 264
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 267
    sget-object v9, LX/81y;->A00:LX/Izl;

    .line 269
    sget-object v0, LX/81y;->A01:[LX/Lms;

    .line 271
    aget-object v10, v0, v5

    .line 273
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_4

    .line 279
    :cond_2
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 286
    sget-object v8, LX/81m;->A00:LX/Izl;

    .line 288
    sget-object v10, LX/81m;->A02:[LX/Lms;

    .line 290
    aget-object v3, v10, v5

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v8, v9, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 299
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 308
    move-result-wide v0

    .line 309
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 312
    sget-object v9, LX/81m;->A01:LX/Izl;

    .line 314
    goto/16 :goto_3

    .line 316
    :cond_3
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/7rh;

    .line 322
    if-gtz v6, :cond_4

    .line 324
    const/4 v7, 0x0

    .line 325
    :cond_4
    iget-object v0, v0, LX/7rh;->A01:LX/Kmf;

    .line 327
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 330
    move-result-object v3

    .line 331
    const-string v0, "PREFERENCE_REELS_HAS_SHOWN_CROSS_POST_TO_FACEBOOK_TOOLTIP"

    .line 333
    invoke-interface {v3, v0, v7}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 336
    goto :goto_2

    .line 337
    :cond_5
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v0

    .line 341
    check-cast v0, LX/2in;

    .line 343
    invoke-static {v0, v6}, LX/81L;->A00(LX/2in;I)V

    .line 346
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2in;

    .line 352
    invoke-static {v0, v1, v2}, LX/81L;->A01(LX/2in;J)V

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_6
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v8

    .line 361
    sget-object v9, LX/81K;->A00:LX/Izl;

    .line 363
    sget-object v0, LX/81K;->A01:[LX/Lms;

    .line 365
    aget-object v10, v0, v5

    .line 367
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :cond_7
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 375
    move-result-object v9

    .line 376
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 379
    sget-object v8, LX/81J;->A01:LX/Izl;

    .line 381
    sget-object v10, LX/81J;->A02:[LX/Lms;

    .line 383
    aget-object v3, v10, v5

    .line 385
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v8, v9, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 392
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 395
    move-result-object v8

    .line 396
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 398
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 401
    move-result-wide v0

    .line 402
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 405
    sget-object v9, LX/81J;->A00:LX/Izl;

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v9

    .line 412
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 415
    sget-object v8, LX/81M;->A00:LX/Izl;

    .line 417
    sget-object v10, LX/81M;->A02:[LX/Lms;

    .line 419
    aget-object v3, v10, v5

    .line 421
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v8, v9, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 428
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 431
    move-result-object v8

    .line 432
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 434
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 437
    move-result-wide v0

    .line 438
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 441
    sget-object v9, LX/81M;->A01:LX/Izl;

    .line 443
    :goto_3
    aget-object v10, v10, v7

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    move-result-object v0

    .line 449
    goto :goto_4

    .line 450
    :cond_9
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/2in;

    .line 456
    invoke-static {v0, v6}, LX/81H;->A01(LX/2in;I)V

    .line 459
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 466
    sget-object v9, LX/81I;->A00:LX/Izl;

    .line 468
    sget-object v0, LX/81I;->A01:[LX/Lms;

    .line 470
    aget-object v10, v0, v5

    .line 472
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v0

    .line 476
    goto :goto_4

    .line 477
    :cond_a
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v8

    .line 481
    if-gtz v6, :cond_b

    .line 483
    const/4 v7, 0x0

    .line 484
    :cond_b
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 487
    sget-object v9, LX/81Y;->A00:LX/Izl;

    .line 489
    sget-object v0, LX/81Y;->A01:[LX/Lms;

    .line 491
    aget-object v10, v0, v5

    .line 493
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 496
    move-result-object v0

    .line 497
    :goto_4
    invoke-interface {v9, v8, v0, v10}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 500
    goto/16 :goto_0

    .line 502
    :cond_c
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 505
    move-result-object v0

    .line 506
    check-cast v0, LX/2in;

    .line 508
    invoke-static {v0, v6}, LX/81G;->A00(LX/2in;I)V

    .line 511
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/2in;

    .line 517
    invoke-static {v0, v1, v2}, LX/hFt;->A00(LX/2in;J)V

    .line 520
    goto/16 :goto_0

    .line 522
    :cond_d
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/7rh;

    .line 528
    if-eqz v6, :cond_e

    .line 530
    const/4 v7, 0x0

    .line 531
    :cond_e
    invoke-virtual {v0, v7}, LX/7rh;->A09(Z)V

    .line 534
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/7rh;

    .line 540
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 545
    move-result-wide v0

    .line 546
    iget-object v2, v3, LX/7rh;->A01:LX/Kmf;

    .line 548
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 551
    move-result-object v3

    .line 552
    const-string v2, "PREFERENCE_REELS_XAR_UPSELL_LAST_SEEN_MS"

    .line 554
    goto/16 :goto_1

    .line 556
    :cond_f
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 559
    move-result-object v3

    .line 560
    check-cast v3, LX/7rh;

    .line 562
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 564
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 567
    move-result-wide v0

    .line 568
    iget-object v2, v3, LX/7rh;->A01:LX/Kmf;

    .line 570
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 573
    move-result-object v3

    .line 574
    const-string v2, "PREFERENCE_REELS_SHARE_TO_FACEBOOK_SIMPLIFICATION_V_1_5_UPSELL_LAST_SEEN"

    .line 576
    goto/16 :goto_1

    .line 578
    :cond_10
    if-lez v6, :cond_0

    .line 580
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 583
    move-result-object v0

    .line 584
    check-cast v0, LX/2in;

    .line 586
    invoke-static {v0}, LX/Ikf;->A00(LX/2in;)V

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_11
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/2in;

    .line 597
    if-gtz v6, :cond_12

    .line 599
    const/4 v7, 0x0

    .line 600
    :cond_12
    invoke-static {v0, v7}, LX/82B;->A00(LX/2in;Z)V

    .line 603
    goto/16 :goto_0

    .line 605
    :cond_13
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/2in;

    .line 611
    invoke-static {v0, v6}, LX/80a;->A01(LX/2in;I)V

    .line 614
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/2in;

    .line 620
    invoke-static {v0, v1, v2}, LX/hIP;->A00(LX/2in;J)V

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_14
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2in;

    .line 631
    invoke-static {v0, v6}, LX/80B;->A01(LX/2in;I)V

    .line 634
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LX/2in;

    .line 640
    invoke-static {v0, v1, v2}, LX/80G;->A00(LX/2in;J)V

    .line 643
    goto/16 :goto_0

    .line 645
    :cond_15
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    check-cast v0, LX/7rh;

    .line 651
    invoke-virtual {v0, v6}, LX/7rh;->A03(I)V

    .line 654
    invoke-interface {v8}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 657
    move-result-object v3

    .line 658
    check-cast v3, LX/7rh;

    .line 660
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 662
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 665
    move-result-wide v0

    .line 666
    invoke-virtual {v3, v0, v1}, LX/7rh;->A04(J)V

    .line 669
    goto/16 :goto_0

    .line 671
    :cond_16
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 674
    move-result-object v8

    .line 675
    invoke-static {v8, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 678
    sget-object v7, LX/7j4;->A00:LX/Izl;

    .line 680
    sget-object v0, LX/7j4;->A01:[LX/Lms;

    .line 682
    aget-object v3, v0, v5

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 687
    move-result-object v0

    .line 688
    invoke-interface {v7, v8, v0, v3}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 691
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 694
    move-result-object v3

    .line 695
    check-cast v3, LX/2in;

    .line 697
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 699
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 702
    move-result-wide v0

    .line 703
    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 706
    iget-object v2, v3, LX/2in;->A05:LX/Kmf;

    .line 708
    invoke-interface {v2}, LX/Kmf;->B9I()LX/Zzq;

    .line 711
    move-result-object v3

    .line 712
    const-string v2, "fb_feed_crossposting_only_me_privacy_prompt_time_stamp_ms"

    .line 714
    goto/16 :goto_1

    .line 716
    :cond_17
    const-string v1, "has_synced_notice_states"

    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-interface {v4, v1, v0}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    .line 722
    if-eqz p1, :cond_18

    .line 724
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 727
    move-result-wide v1

    .line 728
    const-string/jumbo v0, "upsell_states_sync_sequence_number"

    .line 731
    invoke-interface {v4, v0, v1, v2}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 734
    :cond_18
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 737
    :cond_19
    return-void
.end method
