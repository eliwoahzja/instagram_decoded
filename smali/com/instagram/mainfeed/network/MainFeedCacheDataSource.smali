.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;
.super LX/4Ui;
.source ""

# interfaces
.implements LX/Mvs;
.implements LX/rGb;


# instance fields
.field public A00:J

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

.field public final A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

.field public final A04:LX/4hp;

.field public final A05:Ljava/util/Set;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Ikk;

.field public final A0B:LX/mkc;

.field public final A0C:LX/mkc;

.field public final A0D:Z

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(ZLcom/instagram/common/session/UserSession;)V
    .locals 19

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v4, p2

    .line 8
    iput-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 10
    move/from16 v14, p1

    .line 12
    iput-boolean v14, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Z

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    new-instance v12, LX/4hp;

    .line 23
    invoke-direct {v12, v4}, LX/4hp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 26
    iput-object v12, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 28
    const/4 v10, 0x0

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    sget-object v7, LX/4hr;->A0I:LX/4hr;

    .line 36
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 39
    move-result-object v6

    .line 40
    const-wide v0, 0x8206cf000e1017L

    .line 45
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    new-instance v8, LX/4z3;

    .line 57
    invoke-direct {v8, v7, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    sget-object v9, LX/4hr;->A0b:LX/4hr;

    .line 62
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 65
    move-result-object v0

    .line 66
    const-wide v6, 0x820a3d000216eaL

    .line 71
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, LX/4z3;

    .line 83
    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    const/4 v9, 0x1

    .line 87
    filled-new-array {v8, v0}, [LX/4z3;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    .line 94
    move-result-object v8

    .line 95
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v11

    .line 99
    const-wide v0, 0x8206cf00091015L

    .line 104
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 109
    move-result-wide v15

    .line 110
    const-wide/16 v17, 0x0

    .line 112
    cmp-long v11, v15, v17

    .line 114
    if-lez v11, :cond_0

    .line 116
    sget-object v11, LX/4hr;->A0d:LX/4hr;

    .line 118
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 124
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v8, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 137
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 143
    move-result-object v11

    .line 144
    const-wide v0, 0x8206cf00081014L

    .line 149
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 154
    move-result-wide v15

    .line 155
    cmp-long v11, v15, v17

    .line 157
    if-lez v11, :cond_1

    .line 159
    sget-object v11, LX/4hr;->A0d:LX/4hr;

    .line 161
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 164
    move-result-object v15

    .line 165
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 167
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 170
    move-result-wide v0

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v13, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_1
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 181
    move-result-object v11

    .line 182
    const-wide v0, 0x8108c400232ed1L    # 3.0321954999782617E-306

    .line 187
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 189
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 195
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 198
    move-result-object v11

    .line 199
    const-wide v0, 0x8206cf000d1016L

    .line 204
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 209
    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 215
    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 218
    move-result-wide v0

    .line 219
    new-instance v11, LX/4ik;

    .line 221
    invoke-direct {v11, v0, v1, v8}, LX/4ik;-><init>(JLjava/util/Map;)V

    .line 224
    filled-new-array {v11}, [LX/Iai;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/54A;->A0C([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 231
    move-result-object v11

    .line 232
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 235
    move-result-object v15

    .line 236
    const-wide v0, 0x8106d0000621a2L

    .line 241
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 243
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_3

    .line 249
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 252
    move-result-object v15

    .line 253
    const-wide v0, 0x8108c4006b2ee5L

    .line 258
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_3

    .line 266
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 272
    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 275
    move-result-wide v0

    .line 276
    new-instance v6, LX/3Fx;

    .line 278
    invoke-direct {v6, v8, v13, v0, v1}, LX/3Fx;-><init>(Ljava/util/Map;Ljava/util/Map;J)V

    .line 281
    invoke-virtual {v11, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_3
    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-static {v4}, LX/2vj;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 294
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 296
    if-nez v0, :cond_4

    .line 298
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 301
    move-result-object v0

    .line 302
    :cond_4
    invoke-static {v0, v4}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    .line 305
    move-result-object v0

    .line 306
    new-instance v6, LX/4jh;

    .line 308
    invoke-direct {v6, v4, v0}, LX/4jh;-><init>(Lcom/instagram/common/session/UserSession;LX/4w4;)V

    .line 311
    const v0, 0x3800a

    .line 314
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 317
    invoke-static {v4}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    .line 320
    move-result-object v1

    .line 321
    new-instance v0, LX/4jk;

    .line 323
    invoke-direct {v0, v1}, LX/4jk;-><init>(LX/2nx;)V

    .line 326
    filled-new-array {v6, v0}, [LX/Iai;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 337
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 340
    move-result-object v6

    .line 341
    const-wide v0, 0x811034003a5687L    # 3.037367059320008E-306

    .line 346
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 348
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_5

    .line 354
    new-instance v0, LX/Lsz;

    .line 356
    invoke-direct {v0, v4}, LX/Lsz;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 359
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_5
    iput-object v2, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0E:Ljava/util/List;

    .line 364
    sget-object v8, LX/4Lb;->A00:Landroid/content/Context;

    .line 366
    if-nez v8, :cond_6

    .line 368
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 371
    move-result-object v8

    .line 372
    :cond_6
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 374
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 377
    const-class v6, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 379
    const/16 v1, 0x27

    .line 381
    new-instance v0, LX/BUa;

    .line 383
    invoke-direct {v0, v1, v7, v8, v4}, LX/BUa;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 386
    invoke-virtual {v4, v6, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 396
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A02:Lcom/instagram/mainfeed/network/ColdStartFeedCache;

    .line 398
    new-instance v0, Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 400
    invoke-direct {v0, v4, v2}, Lcom/instagram/mainfeed/network/FeedMediaCache;-><init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    .line 403
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 405
    const/16 v0, 0x3c

    .line 407
    new-instance v1, LX/9ed;

    .line 409
    invoke-direct {v1, v5, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 412
    new-instance v0, LX/4z5;

    .line 414
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 417
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 419
    iget-object v2, v12, LX/4hp;->A01:LX/Esp;

    .line 421
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 424
    move-result-object v4

    .line 425
    check-cast v4, LX/say;

    .line 427
    const-wide v0, 0x8108c400842ef0L

    .line 432
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 434
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_9

    .line 440
    sget-object v1, LX/1ti;->A00:LX/5Be;

    .line 442
    :goto_0
    check-cast v1, LX/Ikk;

    .line 444
    iput-object v1, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Ikk;

    .line 446
    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 449
    move-result-object v0

    .line 450
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 452
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 455
    instance-of v0, v1, LX/5Be;

    .line 457
    if-eqz v0, :cond_8

    .line 459
    check-cast v1, LX/5Be;

    .line 461
    invoke-virtual {v1, v10, v9}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    .line 464
    move-result-object v1

    .line 465
    :goto_1
    check-cast v1, LX/Ikk;

    .line 467
    :cond_7
    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 470
    move-result-object v0

    .line 471
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    .line 473
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v3

    .line 477
    check-cast v3, LX/say;

    .line 479
    const-wide v0, 0x208108c400932ef6L    # 4.065509493198235E-152

    .line 484
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 486
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 489
    move-result v1

    .line 490
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 492
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 495
    if-eqz v1, :cond_c

    .line 497
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_c

    .line 503
    invoke-static {}, LX/5B5;->A07()V

    .line 506
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_8
    instance-of v0, v1, LX/1un;

    .line 513
    if-eqz v0, :cond_7

    .line 515
    check-cast v1, LX/1un;

    .line 517
    invoke-virtual {v1, v9}, LX/1un;->A01(I)LX/1un;

    .line 520
    move-result-object v1

    .line 521
    goto :goto_1

    .line 522
    :cond_9
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 525
    move-result-object v4

    .line 526
    check-cast v4, LX/say;

    .line 528
    const-wide v0, 0x8108c400832eefL

    .line 533
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 535
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_a

    .line 541
    sget-object v0, LX/1ti;->A00:LX/5Be;

    .line 543
    sget-object v1, LX/3ht;->A01:LX/3ht;

    .line 545
    goto :goto_0

    .line 546
    :cond_a
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 549
    move-result-object v4

    .line 550
    check-cast v4, LX/say;

    .line 552
    const-wide v0, 0x8108c400032ec9L

    .line 557
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 559
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 562
    move-result v8

    .line 563
    const/16 v7, 0x2e3

    .line 565
    sget-object v6, LX/1th;->A00:LX/1th;

    .line 567
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    check-cast v4, LX/say;

    .line 573
    const-wide v0, 0x8208c4000013b3L

    .line 578
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 580
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 583
    move-result-wide v0

    .line 584
    long-to-int v4, v0

    .line 585
    const/4 v1, 0x5

    .line 586
    new-instance v0, LX/1xp;

    .line 588
    invoke-direct {v0, v9, v1}, LX/1xp;-><init>(II)V

    .line 591
    invoke-static {v0, v4}, LX/3sc;->A06(LX/luA;I)I

    .line 594
    move-result v0

    .line 595
    if-eqz v8, :cond_b

    .line 597
    invoke-virtual {v6, v7, v0}, LX/4Lc;->A05(II)LX/1un;

    .line 600
    move-result-object v1

    .line 601
    goto/16 :goto_0

    .line 603
    :cond_b
    invoke-virtual {v6, v7, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 606
    move-result-object v1

    .line 607
    goto/16 :goto_0

    .line 609
    :cond_c
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 611
    const/16 v0, 0x28

    .line 613
    new-instance v1, LX/6We;

    .line 615
    invoke-direct {v1, v0}, LX/6We;-><init>(I)V

    .line 618
    new-instance v0, LX/4z5;

    .line 620
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 623
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A08:LX/Esp;

    .line 625
    const-wide/16 v0, -0x1

    .line 627
    iput-wide v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 629
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 631
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 634
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 636
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 638
    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 641
    iput-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 643
    if-eqz p1, :cond_d

    .line 645
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 647
    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 650
    :cond_d
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 653
    move-result-object v2

    .line 654
    check-cast v2, LX/say;

    .line 656
    const-wide v0, 0x8108c400562edaL

    .line 661
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 663
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_e

    .line 669
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, v5}, LX/1pc;->GVd(LX/Mvs;)V

    .line 676
    :cond_e
    return-void
.end method

.method public static final A00(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v5, p3

    .line 3
    instance-of v0, v5, LX/9vp;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v5

    .line 8
    check-cast v0, LX/9vp;

    .line 10
    iget v1, v0, LX/9vp;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_9

    .line 18
    move-object v2, v5

    .line 19
    check-cast v2, LX/9vp;

    .line 21
    iget v3, v2, LX/9vp;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v3, v1

    .line 27
    if-eqz v0, :cond_9

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v2, LX/9vp;->A00:I

    .line 32
    :goto_0
    iget-object v1, v2, LX/9vp;->A02:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 36
    iget v0, v2, LX/9vp;->A00:I

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    :cond_2
    throw v1

    .line 49
    :pswitch_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 54
    invoke-static {v3, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 57
    invoke-static {v3, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 60
    move-result-object v6

    .line 61
    const-wide v0, 0x820a3d001116f4L

    .line 66
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 71
    move-result-wide v0

    .line 72
    long-to-int v12, v0

    .line 73
    if-nez v12, :cond_3

    .line 75
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 77
    return-object v1

    .line 78
    :cond_3
    if-eqz p4, :cond_5

    .line 80
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 82
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 84
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/say;

    .line 90
    const-wide v0, 0x8208c4000713b4L

    .line 95
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 97
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 100
    move-result-wide v0

    .line 101
    long-to-int v6, v0

    .line 102
    new-instance v1, Ljava/lang/Integer;

    .line 104
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 107
    :goto_1
    move-object v8, p0

    .line 108
    if-eqz v1, :cond_4

    .line 110
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 117
    move-result v6

    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_6

    .line 124
    iget-object v9, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 126
    const/4 v11, 0x0

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v3, p2, v4, v0}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 131
    move-result-object v10

    .line 132
    const/4 v0, 0x4

    .line 133
    :goto_2
    iput v0, v2, LX/9vp;->A00:I

    .line 135
    const/16 v1, 0x43

    .line 137
    new-instance v0, LX/9cy;

    .line 139
    invoke-direct {v0, v9, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 142
    new-instance v7, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 144
    invoke-direct/range {v7 .. v12}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/HAU;I)V

    .line 147
    invoke-static {p0, v9, v2, v0, v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    if-ne v1, v5, :cond_a

    .line 153
    return-object v5

    .line 154
    :cond_4
    iget-object v9, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {v3, p2, v4, v0}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 161
    move-result-object v10

    .line 162
    const/4 v0, 0x2

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    const-string v1, "ScopedPriorityChange from priority="

    .line 174
    const-string v0, " to priority="

    .line 176
    invoke-static {v6, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    const v0, -0x71496c49

    .line 183
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 186
    :cond_7
    const v0, 0xb375175

    .line 189
    :try_start_0
    invoke-static {v7, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 192
    :try_start_1
    iget-object v9, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-static {v3, p2, v4, v0}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 199
    move-result-object v10

    .line 200
    iput v6, v2, LX/9vp;->A01:I

    .line 202
    const/4 v0, 0x6

    .line 203
    iput v0, v2, LX/9vp;->A00:I

    .line 205
    const/16 v1, 0x43

    .line 207
    new-instance v0, LX/9cy;

    .line 209
    invoke-direct {v0, v9, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 212
    new-instance v7, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;

    .line 214
    invoke-direct/range {v7 .. v12}, Lcom/instagram/mainfeed/network/FeedMediaCache$get$3;-><init>(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;Ljava/util/List;LX/HAU;I)V

    .line 217
    invoke-static {p0, v9, v2, v0, v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    if-ne v1, v5, :cond_8

    .line 223
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :pswitch_1
    iget v6, v2, LX/9vp;->A01:I

    .line 226
    :try_start_2
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 229
    check-cast v1, Ljava/util/List;

    .line 231
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    :pswitch_2
    iget v6, v2, LX/9vp;->A01:I

    .line 234
    :try_start_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 237
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 239
    :goto_3
    const v0, -0x4ffe4ebd
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :try_start_4
    invoke-static {v6, v0}, LX/4Au;->A02(II)V

    .line 245
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 246
    :catchall_0
    move-exception v1

    .line 247
    const v0, -0xf5e641e

    .line 250
    :try_start_5
    invoke-static {v6, v0}, LX/4Au;->A02(II)V

    .line 253
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    :catchall_1
    move-exception v1

    .line 255
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 261
    const v0, 0x28125667

    .line 264
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 267
    throw v1

    .line 268
    :cond_9
    new-instance v2, LX/9vp;

    .line 270
    invoke-direct {v2, p1, v5, v4}, LX/9vp;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 273
    goto/16 :goto_0

    .line 275
    :pswitch_3
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 278
    return-object v1

    .line 279
    :goto_4
    return-object v5

    .line 280
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_a

    .line 286
    const v0, -0x7e45a143

    .line 289
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 292
    return-object v1

    .line 293
    :cond_a
    return-object v1

    .line 294
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;
    .locals 16

    .line 0
    const/4 v4, 0x2

    .line 1
    move-object/from16 v3, p3

    .line 3
    instance-of v0, v3, LX/FAB;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    move-object v0, v3

    .line 8
    check-cast v0, LX/FAB;

    .line 10
    iget v1, v0, LX/FAB;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v4, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    move-object/from16 v5, p1

    .line 18
    if-eqz v0, :cond_b

    .line 20
    move-object v13, v3

    .line 21
    check-cast v13, LX/FAB;

    .line 23
    iget v2, v13, LX/FAB;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_b

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v13, LX/FAB;->A00:I

    .line 34
    :goto_0
    iget-object v2, v13, LX/FAB;->A03:Ljava/lang/Object;

    .line 36
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 38
    iget v1, v13, LX/FAB;->A00:I

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v15, 0x1

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eq v1, v15, :cond_c

    .line 46
    if-eq v1, v4, :cond_c

    .line 48
    if-eq v1, v7, :cond_3

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_2
    throw v1

    .line 58
    :cond_3
    iget v8, v13, LX/FAB;->A01:I

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_4
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 65
    iget-object v3, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 71
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 74
    move-result-object v8

    .line 75
    const-wide v0, 0x820a3d001116f4L

    .line 80
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 82
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 85
    move-result-wide v0

    .line 86
    long-to-int v14, v0

    .line 87
    if-nez v14, :cond_5

    .line 89
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 91
    return-object v2

    .line 92
    :cond_5
    if-eqz p4, :cond_7

    .line 94
    iget-object v0, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 96
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 98
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/say;

    .line 104
    const-wide v0, 0x8208c4000713b4L

    .line 109
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 114
    move-result-wide v0

    .line 115
    long-to-int v8, v0

    .line 116
    new-instance v1, Ljava/lang/Integer;

    .line 118
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    :goto_1
    move-object/from16 v11, p0

    .line 123
    move-object/from16 v9, p2

    .line 125
    if-eqz v1, :cond_6

    .line 127
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 134
    move-result v8

    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 138
    move-result v10

    .line 139
    if-lt v10, v8, :cond_8

    .line 141
    iget-object v10, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 143
    invoke-static {v3, v9, v2, v15}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 146
    move-result-object v12

    .line 147
    iput v4, v13, LX/FAB;->A00:I

    .line 149
    :goto_2
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(LX/0aJ;Ljava/util/List;LX/HAU;IZ)Ljava/util/List;

    .line 152
    move-result-object v2

    .line 153
    if-ne v2, v6, :cond_d

    .line 155
    return-object v6

    .line 156
    :cond_6
    iget-object v10, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 158
    invoke-static {v3, v9, v2, v15}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 161
    move-result-object v12

    .line 162
    iput v15, v13, LX/FAB;->A00:I

    .line 164
    goto :goto_2

    .line 165
    :cond_7
    const/4 v1, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_8
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_9

    .line 173
    const-string v1, "ScopedPriorityChange from priority="

    .line 175
    const-string v0, " to priority="

    .line 177
    invoke-static {v8, v10, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    const v0, -0x49351efc

    .line 184
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 187
    :cond_9
    const v0, 0x7aacda97

    .line 190
    :try_start_0
    invoke-static {v10, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 193
    :try_start_1
    iget-object v10, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A03:Lcom/instagram/mainfeed/network/FeedMediaCache;

    .line 195
    invoke-static {v3, v9, v2, v15}, LX/4Ui;->A0A(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    .line 198
    move-result-object v12

    .line 199
    iput v8, v13, LX/FAB;->A01:I

    .line 201
    iput v7, v13, LX/FAB;->A00:I

    .line 203
    invoke-virtual/range {v10 .. v15}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05(LX/0aJ;Ljava/util/List;LX/HAU;IZ)Ljava/util/List;

    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v6, :cond_a

    .line 209
    goto :goto_4

    .line 210
    :goto_3
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 213
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 215
    const v0, -0x74a8b136
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    invoke-static {v8, v0}, LX/4Au;->A02(II)V

    .line 221
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    :catchall_0
    move-exception v1

    .line 223
    const v0, 0x60a4a874

    .line 226
    :try_start_3
    invoke-static {v8, v0}, LX/4Au;->A02(II)V

    .line 229
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :catchall_1
    move-exception v1

    .line 231
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 237
    const v0, 0x3039f35

    .line 240
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 243
    throw v1

    .line 244
    :cond_b
    new-instance v13, LX/FAB;

    .line 246
    invoke-direct {v13, v5, v3, v4}, LX/FAB;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_c
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 254
    return-object v2

    .line 255
    :goto_4
    return-object v6

    .line 256
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_d

    .line 262
    const v0, -0x3a8656fe

    .line 265
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 268
    :cond_d
    return-object v2
.end method

.method public static final A02(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xd

    .line 2
    instance-of v0, p1, LX/6Ue;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/6Ue;

    .line 9
    iget v1, v0, LX/6Ue;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_8

    .line 17
    move-object v5, p1

    .line 18
    check-cast v5, LX/6Ue;

    .line 20
    iget v2, v5, LX/6Ue;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_8

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/6Ue;->A00:I

    .line 31
    :goto_0
    iget-object v2, v5, LX/6Ue;->A02:Ljava/lang/Object;

    .line 33
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v1, v5, LX/6Ue;->A00:I

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_3

    .line 40
    if-eq v1, v4, :cond_6

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    instance-of v0, v2, LX/1uk;

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_4
    const-wide/16 v0, 0x1

    .line 59
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 62
    move-result v0

    .line 63
    const-string v1, "MainFeedCacheDataSource.coldStartCacheLoad"

    .line 65
    if-eqz v0, :cond_5

    .line 67
    const v0, 0x3615f964

    .line 70
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 73
    :cond_5
    :try_start_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 75
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 78
    move-result-object v3

    .line 79
    const-string v2, "feed_start_initial_cache_load"

    .line 81
    const/4 v1, 0x0

    .line 82
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 84
    invoke-virtual {v3, v0, v2}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;

    .line 89
    invoke-direct {v0, p0, v1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$coldStartCacheLoad$2$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)V

    .line 92
    iput v4, v5, LX/6Ue;->A00:I

    .line 94
    invoke-static {v5, v0}, LX/1uw;->A00(LX/HAU;LX/snk;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v6, :cond_7

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 104
    :cond_7
    check-cast v2, LX/0rX;

    .line 106
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :catchall_0
    move-exception v1

    .line 108
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 114
    const v0, 0x6c7d7e76

    .line 117
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 120
    throw v1

    .line 121
    :cond_8
    new-instance v5, LX/6Ue;

    .line 123
    invoke-direct {v5, p0, p1, v3}, LX/6Ue;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    return-object v6

    .line 128
    :goto_2
    const-wide/16 v0, 0x1

    .line 130
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    const v0, 0xd9ed6a9

    .line 139
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 142
    :cond_9
    return-object v2
.end method

.method public static final A03(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)Ljava/lang/Object;
    .locals 5

    .line 0
    sget-object v4, LX/0aJ;->A08:LX/0aJ;

    .line 2
    sget-object v3, LX/008;->A01:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 6
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 8
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/say;

    .line 14
    const-wide v0, 0x8108c400062ecaL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 24
    move-result v0

    .line 25
    invoke-static {v4, p0, v3, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/Integer;LX/HAU;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A04(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 0
    instance-of v0, p1, LX/0Zq;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, LX/0Zq;

    .line 7
    iget v2, v3, LX/0Zq;->A01:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_7

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v3, LX/0Zq;->A01:I

    .line 18
    :goto_0
    iget-object v2, v3, LX/0Zq;->A02:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/1wh;->A02:LX/1wh;

    .line 22
    iget v1, v3, LX/0Zq;->A01:I

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v1, :cond_2

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v1, v0, :cond_8

    .line 31
    if-eq v1, v7, :cond_8

    .line 33
    if-eq v1, v5, :cond_1

    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    :cond_0
    throw v1

    .line 43
    :cond_1
    iget v4, v3, LX/0Zq;->A00:I

    .line 45
    :try_start_0
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 48
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_2
    instance-of v0, v2, LX/1uk;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 58
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 60
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/say;

    .line 66
    const-wide v0, 0x8208c4000713b4L

    .line 71
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 73
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 76
    move-result-wide v1

    .line 77
    long-to-int v0, v1

    .line 78
    new-instance v1, Ljava/lang/Integer;

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 83
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 94
    move-result v2

    .line 95
    if-lt v2, v4, :cond_4

    .line 97
    iput v7, v3, LX/0Zq;->A01:I

    .line 99
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v6, :cond_9

    .line 105
    return-object v6

    .line 106
    :cond_4
    const-wide/16 v0, 0x1

    .line 108
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 114
    const-string v1, "ScopedPriorityChange from priority="

    .line 116
    const-string v0, " to priority="

    .line 118
    invoke-static {v4, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const v0, 0x60185e25

    .line 125
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 128
    :cond_5
    const v0, 0x3bfacfd

    .line 131
    :try_start_1
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    :try_start_2
    iput v4, v3, LX/0Zq;->A00:I

    .line 136
    iput v5, v3, LX/0Zq;->A01:I

    .line 138
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v6, :cond_6

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    :goto_1
    const v0, -0x4a0e3d2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :try_start_3
    invoke-static {v4, v0}, LX/4Au;->A02(II)V

    .line 151
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_0
    move-exception v1

    .line 153
    const v0, -0x3bb597cd

    .line 156
    :try_start_4
    invoke-static {v4, v0}, LX/4Au;->A02(II)V

    .line 159
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 167
    const v0, 0xfab52e2

    .line 170
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 173
    throw v1

    .line 174
    :cond_7
    new-instance v3, LX/0Zq;

    .line 176
    invoke-direct {v3, p0, p1}, LX/0Zq;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/HAU;)V

    .line 179
    goto/16 :goto_0

    .line 181
    :goto_2
    return-object v6

    .line 182
    :goto_3
    const-wide/16 v0, 0x1

    .line 184
    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_9

    .line 190
    const v0, 0x4c5293c0    # 5.5201536E7f

    .line 193
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 196
    return-object v2

    .line 197
    :cond_8
    invoke-static {v2}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 200
    :cond_9
    return-object v2
.end method

.method public static final A05(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/CAv;->A00:Ljava/lang/String;

    .line 10
    const/4 v5, 0x0

    .line 11
    const-string v0, "feed"

    .line 13
    invoke-virtual {v3, v2, v1, v0}, LX/4tq;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 18
    iget-object v3, v0, LX/4hp;->A01:LX/Esp;

    .line 20
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LX/say;

    .line 26
    const-wide v0, 0x81103400335680L

    .line 31
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 41
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 47
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A04()V

    .line 50
    :cond_0
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LX/say;

    .line 56
    const-wide v0, 0x81103400185671L

    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 69
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-boolean v0, p0, LX/CAv;->A01:Z

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/2sj;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-interface {v0, v5}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 92
    :cond_2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 97
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1va;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 104
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 107
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 109
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2sj;

    .line 115
    if-eqz v0, :cond_4

    .line 117
    invoke-interface {v0}, LX/2sj;->EBG()Z

    .line 120
    move-result v0

    .line 121
    if-ne v0, v4, :cond_4

    .line 123
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/2sj;

    .line 129
    return-object v0

    .line 130
    :cond_4
    iget-object v2, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    .line 132
    new-instance v1, LX/CRG;

    .line 134
    invoke-direct {v1, p0, p1, v5, v4}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 137
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 139
    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 146
    goto :goto_0
.end method

.method public static final A06(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, LX/CAv;->A00:Ljava/lang/String;

    .line 10
    const-string v0, "feed"

    .line 12
    invoke-virtual {v3, v2, v1, v0}, LX/4tq;->A0T(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 19
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/say;

    .line 27
    const-wide v0, 0x8208c4006213bfL

    .line 32
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 41
    move-result-wide v6

    .line 42
    iget-wide v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 44
    const-wide/16 v1, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    cmp-long v0, v3, v1

    .line 49
    if-lez v0, :cond_0

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v1

    .line 55
    add-long/2addr v3, v6

    .line 56
    cmp-long v0, v1, v3

    .line 58
    if-gez v0, :cond_0

    .line 60
    return-object v5

    .line 61
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A00:J

    .line 67
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A07(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1va;

    .line 70
    move-result-object v5

    .line 71
    return-object v5
.end method

.method public static final A07(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/1va;
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x8

    .line 5
    new-instance v2, LX/9uV;

    .line 7
    invoke-direct {v2, p0, p1, v1, v0}, LX/9uV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 10
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 12
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 14
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public static final A08(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/0rX;)V
    .locals 10

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 2
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/say;

    .line 10
    const-wide v0, 0x8211fc001d1ff5L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 20
    move-result-wide v2

    .line 21
    long-to-int v1, v2

    .line 22
    if-lez v1, :cond_6

    .line 24
    iget-object v0, p1, LX/0rX;->A02:LX/0rZ;

    .line 26
    invoke-virtual {v0}, LX/0rZ;->A01()Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 43
    const-string v5, "feed_cache_bg_prefetch"

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-static {v7, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 50
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p0

    .line 54
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/0iR;

    .line 66
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    .line 69
    move-result-object v1

    .line 70
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    .line 72
    if-ne v1, v0, :cond_0

    .line 74
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_0

    .line 80
    invoke-static {v6, v2}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_1

    .line 86
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0, v1, v5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 95
    move-result-object v0

    .line 96
    iput-boolean v3, v0, LX/4cx;->A0Q:Z

    .line 98
    iput-boolean v4, v0, LX/4cx;->A0M:Z

    .line 100
    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 109
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_3

    .line 115
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0D()I

    .line 118
    move-result v9

    .line 119
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0B()I

    .line 122
    move-result v1

    .line 123
    add-int/lit8 v0, v9, 0x2

    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v8

    .line 129
    :goto_1
    if-ge v9, v8, :cond_3

    .line 131
    invoke-static {v2, v9}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    invoke-static {v6, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_2

    .line 143
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 149
    invoke-virtual {v0, v1, v5}, LX/1pe;->A0L(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4cx;

    .line 152
    move-result-object v0

    .line 153
    iput-boolean v3, v0, LX/4cx;->A0Q:Z

    .line 155
    iput-boolean v4, v0, LX/4cx;->A0M:Z

    .line 157
    invoke-virtual {v0}, LX/4cx;->A01()LX/Ign;

    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 166
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 168
    goto :goto_1

    .line 169
    :cond_3
    :try_start_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_4

    .line 175
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0D()I

    .line 184
    move-result v0

    .line 185
    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_0

    .line 191
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->AM6()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_4
    new-instance v0, LX/1Uz;

    .line 199
    invoke-direct {v0, v2}, LX/1Uz;-><init>(LX/a0P;)V

    .line 202
    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A0x(LX/1Uz;)LX/1bB;

    .line 205
    move-result-object v2

    .line 206
    invoke-static {v7}, LX/9Ac;->A00(Lcom/instagram/common/session/UserSession;)LX/9Ac;

    .line 209
    move-result-object v1

    .line 210
    new-instance v0, LX/9Ak;

    .line 212
    invoke-direct {v0, v2, v5}, LX/9Ak;-><init>(LX/1bB;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1, v0}, LX/9Ac;->A01(LX/9Ak;)V

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 223
    :cond_6
    return-void
.end method

.method public static final A09(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/0aJ;->A08:LX/0aJ;

    .line 8
    invoke-virtual {v1, v0}, LX/4tq;->A08(LX/0aJ;)V

    .line 11
    const/16 v1, 0x20

    .line 13
    new-instance v0, LX/9ic;

    .line 15
    invoke-direct {v0, v1, p0, p1}, LX/9ic;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance p1, LX/4z5;

    .line 20
    invoke-direct {p1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 25
    iget-object p0, v0, LX/4hp;->A01:LX/Esp;

    .line 27
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LX/say;

    .line 33
    const-wide v0, 0x8106a70078202bL

    .line 38
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 40
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/2sj;

    .line 52
    invoke-interface {v0}, LX/2sj;->HN3()V

    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {p0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/say;

    .line 62
    const-wide v0, 0x8106a70077202aL

    .line 67
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 69
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/Fs8;

    .line 81
    invoke-direct {v0, p1}, LX/Fs8;-><init>(LX/Esp;)V

    .line 84
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 87
    return-void

    .line 88
    :cond_1
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 91
    move-result-object v1

    .line 92
    new-instance v0, LX/4pl;

    .line 94
    invoke-direct {v0, p1}, LX/4pl;-><init>(LX/Esp;)V

    .line 97
    invoke-interface {v1, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 100
    return-void
.end method


# virtual methods
.method public final A0B(LX/0iR;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v0, 0x3

    .line 4
    new-instance v1, LX/43w;

    .line 6
    invoke-direct {v1, p1, p0, v2, v0}, LX/43w;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 9
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 11
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 14
    return-void
.end method

.method public final A0C(LX/4hf;)V
    .locals 7

    .line 0
    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const v1, -0x697bef2e

    .line 11
    const-string v0, "MainFeedCacheDataSource.start"

    .line 13
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 16
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-boolean v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Z

    .line 24
    if-eqz v0, :cond_1

    .line 26
    sget-object v0, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 33
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 39
    iget-object v2, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LX/qgW;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-interface {v1}, LX/2sj;->EE6()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :try_start_1
    invoke-static {v1, v4, v2}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 59
    check-cast v1, LX/5Bm;

    .line 61
    invoke-virtual {v1}, LX/5Bm;->A0C()Ljava/lang/Object;

    .line 64
    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catch_0
    :cond_2
    :try_start_2
    check-cast v4, LX/0rX;

    .line 67
    if-eqz v4, :cond_3

    .line 69
    iget-object v0, v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 71
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 73
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 75
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LX/say;

    .line 81
    const-wide v0, 0x81103400345681L

    .line 86
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 88
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 94
    invoke-static {v3, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)I

    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 100
    :cond_3
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 102
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 105
    move-result-object v3

    .line 106
    const-string v2, "feed_schedule_initial_cache_load"

    .line 108
    const/4 v1, 0x0

    .line 109
    iget-object v0, v3, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 111
    invoke-virtual {v3, v0, v2}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 114
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 116
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 118
    const/16 v0, 0x9

    .line 120
    new-instance v2, LX/9uK;

    .line 122
    invoke-direct {v2, p1, p0, v1, v0}, LX/9uK;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 125
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 127
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 129
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 132
    move-result-object v1

    .line 133
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 135
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 138
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    sget-object v0, LX/0aJ;->A04:LX/0aJ;

    .line 144
    invoke-static {v0, v3, v4}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)V

    .line 147
    invoke-static {}, LX/2ab;->A07()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 153
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 155
    const/4 v1, 0x0

    .line 156
    const/16 v0, 0xa

    .line 158
    new-instance v2, LX/9ij;

    .line 160
    invoke-direct {v2, p1, v4, v1, v0}, LX/9ij;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 163
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 165
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 167
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 170
    :goto_0
    invoke-static {p0, p1}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;)V

    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {p1, v4}, LX/4hf;->A04(LX/0rX;)V

    .line 177
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    :goto_1
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 184
    const v0, -0x574fe668

    .line 187
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 190
    :cond_6
    return-void

    .line 191
    :catchall_0
    move-exception v1

    .line 192
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_7

    .line 198
    const v0, -0x3e3cdbcd

    .line 201
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 204
    :cond_7
    throw v1
.end method

.method public final A0D(Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 11

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v6, p2

    .line 2
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    move-object v5, p1

    .line 7
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 10
    move-object v4, p0

    .line 11
    iget-object v2, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0C:LX/mkc;

    .line 13
    const/4 v7, 0x0

    .line 14
    new-instance v3, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;

    .line 16
    move v8, p3

    .line 17
    move v9, p4

    .line 18
    move/from16 v10, p5

    .line 20
    invoke-direct/range {v3 .. v10}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$addItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;Ljava/lang/String;Ljava/util/List;LX/HAU;IZZ)V

    .line 23
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 25
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 27
    invoke-static {v1, v3, v2, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 30
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 6

    .line 0
    const v0, 0x67d11a5c

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 9
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/say;

    .line 17
    const-wide v0, 0x8108c400562edaL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    .line 37
    :cond_0
    sget-object v0, LX/9DM;->A00:LX/9DM;

    .line 39
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    .line 42
    move-result-object v4

    .line 43
    iget-object v3, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    new-instance v1, LX/CRG;

    .line 49
    invoke-direct {v1, v4, p0, v2, v0}, LX/CRG;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 52
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 54
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 57
    const v0, -0x2c951f1c

    .line 60
    invoke-static {v0, v5}, LX/3Et;->A0A(II)V

    .line 63
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    .line 0
    const v0, -0x76b5edf

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 9
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 11
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/say;

    .line 17
    const-wide v0, 0x8108c400562edaL

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, LX/1pc;->GVd(LX/Mvs;)V

    .line 37
    :cond_0
    const v0, -0x10930276

    .line 40
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 43
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/2ct;->A03(LX/lne;)V

    .line 3
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 5
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 7
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/say;

    .line 13
    const-wide v0, 0x8108c400562edaL

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, LX/1pc;->A0F(LX/Mvs;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final trim(LX/3fu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 2
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/say;

    .line 10
    const-wide v0, 0x8108c400582edbL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 25
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 31
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A04()V

    .line 34
    :cond_0
    sget-object v0, LX/JaK;->A00:LX/JaK;

    .line 36
    invoke-static {v0, p0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    .line 39
    return-void
.end method
