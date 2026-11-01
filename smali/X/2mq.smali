.class public final LX/2mq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2mk;

.field public final A02:LX/2mi;

.field public final A03:LX/2lx;

.field public final A04:LX/2mp;

.field public final A05:LX/4Mx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2mk;LX/2mi;LX/2lx;LX/2mp;LX/4Mx;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2mq;->A00:Landroid/content/Context;

    .line 5
    iput-object p6, p0, LX/2mq;->A05:LX/4Mx;

    .line 7
    iput-object p2, p0, LX/2mq;->A01:LX/2mk;

    .line 9
    iput-object p3, p0, LX/2mq;->A02:LX/2mi;

    .line 11
    iput-object p5, p0, LX/2mq;->A04:LX/2mp;

    .line 13
    iput-object p4, p0, LX/2mq;->A03:LX/2lx;

    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 34

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/2mq;->A03:LX/2lx;

    .line 4
    iget-object v0, v0, LX/2lx;->A00:LX/1om;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v1, v0, LX/1om;->A00:LX/3s2;

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {v1}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 15
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 18
    move-result-object v0

    .line 19
    throw v0

    .line 20
    :cond_0
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 23
    move-result-object v1

    .line 24
    :cond_1
    iget-object v0, v2, LX/2mq;->A05:LX/4Mx;

    .line 26
    invoke-static {v1, v0}, LX/2nf;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nf;

    .line 29
    move-result-object v31

    .line 30
    iget-object v10, v2, LX/2mq;->A00:Landroid/content/Context;

    .line 32
    invoke-static {v10, v1, v0}, LX/2nj;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nj;

    .line 35
    move-result-object v15

    .line 36
    sget-object v16, LX/4Na;->A00:LX/4My;

    .line 38
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 41
    move-result-object v5

    .line 42
    const-string v4, "BOTTOM_HTTP_LAYER_INIT_START"

    .line 44
    iget-object v3, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 46
    invoke-virtual {v5, v3, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 49
    new-instance v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;

    .line 51
    invoke-direct {v5, v0}, Lcom/instagram/service/tigon/configs/IGTigonConfig;-><init>(LX/4Nb;)V

    .line 54
    sget-object v3, LX/2op;->A04:LX/3k1;

    .line 56
    invoke-static {v3}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    sget-object v3, LX/2op;->A00:LX/3k1;

    .line 62
    invoke-static {v3}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    sget-object v3, LX/2op;->A01:LX/3k1;

    .line 68
    invoke-static {v3}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    sget-object v3, LX/2op;->A02:LX/3k1;

    .line 74
    invoke-static {v3}, LX/4Yf;->A03(LX/3k1;)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    sget-object v4, LX/2fs;->A02:LX/2ft;

    .line 80
    invoke-virtual {v4}, LX/2ft;->A00()LX/2fs;

    .line 83
    move-result-object v4

    .line 84
    iget-object v13, v4, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 86
    new-instance v28, LX/2or;

    .line 88
    invoke-direct/range {v28 .. v28}, LX/2or;-><init>()V

    .line 91
    new-instance v29, Ljava/util/Random;

    .line 93
    invoke-direct/range {v29 .. v29}, Ljava/util/Random;-><init>()V

    .line 96
    if-eqz v11, :cond_15

    .line 98
    if-eqz v8, :cond_14

    .line 100
    if-eqz v7, :cond_13

    .line 102
    const-string v9, ""

    .line 104
    const/4 v12, 0x1

    .line 105
    new-instance v6, LX/2os;

    .line 107
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v11, v6, LX/2os;->A02:Ljava/lang/String;

    .line 112
    iput-object v3, v6, LX/2os;->A03:Ljava/lang/String;

    .line 114
    iput-boolean v12, v6, LX/2os;->A04:Z

    .line 116
    iput-object v8, v6, LX/2os;->A00:Ljava/lang/String;

    .line 118
    iput-object v7, v6, LX/2os;->A01:Ljava/lang/String;

    .line 120
    new-instance v4, LX/2ot;

    .line 122
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v11, v4, LX/2os;->A02:Ljava/lang/String;

    .line 127
    iput-object v9, v4, LX/2os;->A03:Ljava/lang/String;

    .line 129
    iput-boolean v12, v4, LX/2os;->A04:Z

    .line 131
    iput-object v8, v4, LX/2os;->A00:Ljava/lang/String;

    .line 133
    iput-object v7, v4, LX/2os;->A01:Ljava/lang/String;

    .line 135
    iput-object v11, v4, LX/2os;->A02:Ljava/lang/String;

    .line 137
    iput-object v9, v4, LX/2os;->A03:Ljava/lang/String;

    .line 139
    new-instance v3, LX/2ov;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v11, v3, LX/2os;->A02:Ljava/lang/String;

    .line 146
    iput-object v9, v3, LX/2os;->A03:Ljava/lang/String;

    .line 148
    iput-boolean v12, v3, LX/2os;->A04:Z

    .line 150
    iput-object v8, v3, LX/2os;->A00:Ljava/lang/String;

    .line 152
    iput-object v7, v3, LX/2os;->A01:Ljava/lang/String;

    .line 154
    iput-object v11, v3, LX/2os;->A02:Ljava/lang/String;

    .line 156
    iput-object v9, v3, LX/2os;->A03:Ljava/lang/String;

    .line 158
    new-instance v26, LX/2ow;

    .line 160
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 163
    new-instance v23, LX/2oy;

    .line 165
    move-object/from16 v24, v4

    .line 167
    move-object/from16 v25, v6

    .line 169
    move-object/from16 v27, v3

    .line 171
    move-object/from16 v30, v13

    .line 173
    invoke-direct/range {v23 .. v30}, LX/2oy;-><init>(LX/2ot;LX/2os;LX/2ow;LX/2ov;LX/2or;Ljava/util/Random;Ljava/util/concurrent/ExecutorService;)V

    .line 176
    sget-object v3, LX/2op;->A03:LX/3k1;

    .line 178
    invoke-static {v3}, LX/4Yf;->A01(LX/3k1;)J

    .line 181
    move-result-wide v3

    .line 182
    long-to-int v6, v3

    .line 183
    const/4 v11, 0x0

    .line 184
    new-instance v7, LX/2oz;

    .line 186
    invoke-direct {v7, v6}, LX/2oz;-><init>(I)V

    .line 189
    const/16 v3, 0xa

    .line 191
    new-instance v4, LX/1kj;

    .line 193
    invoke-direct {v4, v3}, LX/1kj;-><init>(I)V

    .line 196
    new-instance v3, LX/2pa;

    .line 198
    invoke-direct {v3, v0}, LX/2pa;-><init>(LX/4Nb;)V

    .line 201
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v3, LX/2pi;

    .line 206
    invoke-direct {v3, v10, v0}, LX/2pi;-><init>(Landroid/content/Context;LX/4Nb;)V

    .line 209
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    invoke-static {v4}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 215
    move-result-object v4

    .line 216
    new-instance v18, LX/2ro;

    .line 218
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 221
    iget-boolean v14, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->qplHighSampleRateEnabled:Z

    .line 223
    iget-object v13, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->filteredQplUrlRegex:Ljava/lang/String;

    .line 225
    iget-boolean v8, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->useXplatMNSQPLObserver:Z

    .line 227
    iget-boolean v6, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplObserverOwnsMarker:Z

    .line 229
    iget-boolean v3, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->mnsQplSkipPostSendJavaWrites:Z

    .line 231
    new-instance v19, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 233
    move-object/from16 v24, v19

    .line 235
    move-object/from16 v25, v1

    .line 237
    move/from16 v26, v14

    .line 239
    move-object/from16 v27, v13

    .line 241
    move/from16 v28, v8

    .line 243
    move/from16 v29, v6

    .line 245
    move/from16 v30, v3

    .line 247
    invoke-direct/range {v24 .. v30}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;ZLjava/lang/String;ZZZ)V

    .line 250
    new-instance v6, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 252
    invoke-direct {v6, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 255
    new-array v3, v11, [LX/sbp;

    .line 257
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    move-result-object v21

    .line 261
    check-cast v21, [LX/sbp;

    .line 263
    sget-object v3, Lcom/instagram/service/tigon/IGTigonService;->Companion:LX/2rp;

    .line 265
    invoke-static {v0}, LX/2rp;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGTigonService;

    .line 268
    move-result-object v22

    .line 269
    iget-boolean v8, v5, Lcom/instagram/service/tigon/configs/IGTigonConfig;->applicationTagsEnabled:Z

    .line 271
    const/16 v13, 0x29

    .line 273
    new-instance v4, LX/6Wd;

    .line 275
    invoke-direct {v4, v13}, LX/6Wd;-><init>(I)V

    .line 278
    const/16 v25, 0x0

    .line 280
    new-instance v3, Lcom/instagram/api/tigon/TigonServiceLayer;

    .line 282
    move-object/from16 v24, v7

    .line 284
    move/from16 v26, v8

    .line 286
    move-object/from16 v27, v0

    .line 288
    move-object/from16 v28, v5

    .line 290
    move-object/from16 v29, v4

    .line 292
    move-object/from16 v17, v3

    .line 294
    move-object/from16 v20, v6

    .line 296
    invoke-direct/range {v17 .. v29}, Lcom/instagram/api/tigon/TigonServiceLayer;-><init>(Ljava/util/concurrent/Executor;Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Lcom/instagram/common/api/base/CacheBehaviorLogger;[LX/sbp;Lcom/instagram/service/tigon/IGTigonService;LX/2oy;LX/2oz;Landroid/os/PowerManager;ZLX/4Nb;Lcom/instagram/service/tigon/configs/IGTigonConfig;Lkotlin/jvm/functions/Function0;)V

    .line 299
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 302
    move-result-object v6

    .line 303
    const-string v5, "BOTTOM_HTTP_LAYER_INIT_END"

    .line 305
    iget-object v4, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 307
    invoke-virtual {v6, v4, v5}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 310
    invoke-static/range {v16 .. v16}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 313
    move-result-object v5

    .line 314
    new-instance v4, LX/3pl;

    .line 316
    invoke-direct {v4, v3, v5}, LX/3pl;-><init>(LX/GAR;LX/1ow;)V

    .line 319
    iget-object v7, v2, LX/2mq;->A02:LX/2mi;

    .line 321
    iget-boolean v3, v7, LX/2mi;->A04:Z

    .line 323
    if-eqz v3, :cond_2

    .line 325
    new-instance v3, LX/AoO;

    .line 327
    invoke-direct {v3, v4, v0}, LX/AoO;-><init>(LX/GAR;LX/4Nb;)V

    .line 330
    move-object v4, v3

    .line 331
    :cond_2
    new-instance v14, LX/3pm;

    .line 333
    invoke-direct {v14, v4}, LX/3pm;-><init>(LX/GAR;)V

    .line 336
    iget-object v3, v2, LX/2mq;->A04:LX/2mp;

    .line 338
    instance-of v5, v0, Lcom/instagram/common/session/UserSession;

    .line 340
    const/4 v8, 0x0

    .line 341
    if-eqz v5, :cond_3

    .line 343
    move-object v8, v0

    .line 344
    :cond_3
    iget-object v4, v3, LX/2mp;->A00:LX/2mo;

    .line 346
    iget-object v3, v3, LX/2mp;->A01:LX/2mn;

    .line 348
    new-instance v6, LX/3qb;

    .line 350
    invoke-direct {v6, v4, v3, v14}, LX/3qb;-><init>(LX/2mo;LX/2mn;LX/GAR;)V

    .line 353
    new-instance v3, LX/3qf;

    .line 355
    invoke-direct {v3}, LX/3qf;-><init>()V

    .line 358
    invoke-virtual {v6, v3}, LX/3qb;->A00(LX/Nau;)V

    .line 361
    sget-object v3, LX/3qg;->A00:LX/3k1;

    .line 363
    invoke-static {v3}, LX/4Yf;->A07(LX/3k1;)Z

    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_4

    .line 369
    sget-object v3, LX/2lq;->A04:LX/2lr;

    .line 371
    invoke-virtual {v3}, LX/2lr;->A00()LX/2lq;

    .line 374
    move-result-object v4

    .line 375
    monitor-enter v6

    .line 376
    :try_start_0
    iget-object v3, v6, LX/3qb;->A00:Ljava/util/ArrayList;

    .line 378
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 381
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    throw v0

    .line 385
    :goto_0
    monitor-exit v6

    .line 386
    :cond_4
    sget-object v3, LX/2kw;->A0E:LX/2kx;

    .line 388
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v6, v3}, LX/3qb;->A00(LX/Nau;)V

    .line 395
    sget-object v3, LX/3qh;->A02:LX/3qh;

    .line 397
    if-eqz v3, :cond_5

    .line 399
    invoke-virtual {v6, v3}, LX/3qb;->A00(LX/Nau;)V

    .line 402
    :cond_5
    if-eqz v8, :cond_6

    .line 404
    invoke-static {v8, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 407
    move-result-object v8

    .line 408
    const-wide v3, 0x810c75001b44d6L

    .line 413
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 415
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_6

    .line 421
    sget-object v3, LX/Bf1;->A05:LX/Esp;

    .line 423
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v3

    .line 427
    check-cast v3, LX/Bf1;

    .line 429
    invoke-virtual {v6, v3}, LX/3qb;->A00(LX/Nau;)V

    .line 432
    :cond_6
    sget-object v3, LX/3mk;->A04:LX/3ml;

    .line 434
    invoke-virtual {v3}, LX/3ml;->A00()LX/3mk;

    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v6, v3}, LX/3qb;->A00(LX/Nau;)V

    .line 441
    sget-object v29, LX/3qi;->A00:LX/3qi;

    .line 443
    sget-object v30, LX/3qj;->A00:LX/3qj;

    .line 445
    new-instance v3, LX/3qk;

    .line 447
    move-object/from16 v28, v3

    .line 449
    move-object/from16 v32, v6

    .line 451
    move-object/from16 v33, v15

    .line 453
    invoke-direct/range {v28 .. v33}, LX/3qk;-><init>(LX/3qi;LX/3qj;LX/Ia7;LX/GAR;LX/2nj;)V

    .line 456
    new-instance v4, LX/3ql;

    .line 458
    invoke-direct {v4, v3}, LX/3ql;-><init>(LX/GAR;)V

    .line 461
    iget-object v3, v7, LX/2mi;->A01:LX/2me;

    .line 463
    new-instance v6, LX/3qm;

    .line 465
    invoke-direct {v6, v3, v4, v0, v15}, LX/3qm;-><init>(LX/2me;LX/GAR;LX/4Nb;LX/2nj;)V

    .line 468
    iget-object v3, v6, LX/3qm;->A08:LX/3qy;

    .line 470
    sput-object v3, LX/3qz;->A00:LX/3qy;

    .line 472
    iget-object v3, v7, LX/2mi;->A00:LX/2lz;

    .line 474
    iget-object v4, v3, LX/2lz;->A00:LX/2ma;

    .line 476
    new-instance v3, LX/3rA;

    .line 478
    invoke-direct {v3, v4, v6}, LX/3rA;-><init>(LX/2ma;LX/GAR;)V

    .line 481
    iget-object v2, v2, LX/2mq;->A01:LX/2mk;

    .line 483
    new-instance v4, LX/3ra;

    .line 485
    invoke-direct {v4, v2, v3}, LX/3ra;-><init>(LX/2mk;LX/GAR;)V

    .line 488
    sget-object v2, LX/3rc;->A00:LX/3k1;

    .line 490
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_7

    .line 496
    sget-object v2, LX/3rc;->A01:LX/3k1;

    .line 498
    invoke-static {v2}, LX/4Yf;->A07(LX/3k1;)Z

    .line 501
    move-result v3

    .line 502
    new-instance v2, LX/Oi2;

    .line 504
    invoke-direct {v2, v4, v3}, LX/Oi2;-><init>(LX/GAR;Z)V

    .line 507
    move-object v4, v2

    .line 508
    :cond_7
    new-instance v3, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 510
    invoke-direct {v3, v1}, Lcom/instagram/common/api/base/CacheBehaviorLogger;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 513
    new-instance v2, LX/3rd;

    .line 515
    invoke-direct {v2, v10, v7, v3, v4}, LX/3rd;-><init>(Landroid/content/Context;LX/2mi;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/GAR;)V

    .line 518
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 520
    if-eqz v1, :cond_12

    .line 522
    sget-object v18, LX/1kc;->A01:LX/8YO;

    .line 524
    if-eqz v18, :cond_12

    .line 526
    :goto_1
    sget-object v4, LX/3rg;->A02:LX/3rh;

    .line 528
    invoke-virtual {v4}, LX/3rh;->A00()LX/3rg;

    .line 531
    move-result-object v19

    .line 532
    new-instance v14, LX/3rp;

    .line 534
    move-object v15, v10

    .line 535
    move-object/from16 v16, v2

    .line 537
    move-object/from16 v17, v0

    .line 539
    invoke-direct/range {v14 .. v19}, LX/3rp;-><init>(Landroid/content/Context;LX/GAR;LX/4Nb;LX/8YO;LX/3rg;)V

    .line 542
    if-eqz v5, :cond_8

    .line 544
    invoke-static {v0, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 547
    move-result-object v3

    .line 548
    const-wide v1, 0x8110e000005a3bL

    .line 553
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 555
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_8

    .line 561
    invoke-virtual {v4}, LX/3rh;->A00()LX/3rg;

    .line 564
    move-result-object v18

    .line 565
    const-wide v1, 0x8210e000011edfL

    .line 570
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 573
    move-result-wide v21

    .line 574
    const-wide v1, 0x8210e000041ee0L

    .line 579
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 582
    move-result-wide v23

    .line 583
    const-wide v1, 0x8110e000055a3cL

    .line 588
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 591
    move-result v25

    .line 592
    const-wide v1, 0x8210e000061ee1L

    .line 597
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 600
    move-result-wide v1

    .line 601
    long-to-int v15, v1

    .line 602
    const-wide v1, 0x8110e000075a3dL

    .line 607
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 610
    move-result v26

    .line 611
    const-wide v1, 0x8310e00009067fL

    .line 616
    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 619
    move-result-object v8

    .line 620
    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 623
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_f

    .line 629
    sget-object v19, LX/57A;->A00:LX/57A;

    .line 631
    :goto_2
    new-instance v16, LX/3sr;

    .line 633
    move/from16 v20, v15

    .line 635
    move-object/from16 v17, v14

    .line 637
    invoke-direct/range {v16 .. v26}, LX/3sr;-><init>(LX/GAR;LX/3rg;Ljava/util/Set;IJJZZ)V

    .line 640
    move-object/from16 v14, v16

    .line 642
    :cond_8
    invoke-static {}, LX/1aA;->A00()LX/1aA;

    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v1}, LX/1aA;->A04()Z

    .line 649
    move-result v1

    .line 650
    new-instance v2, LX/3ss;

    .line 652
    invoke-direct {v2, v14, v1}, LX/3ss;-><init>(LX/GAR;Z)V

    .line 655
    new-instance v1, LX/3sx;

    .line 657
    invoke-direct {v1, v2}, LX/3sx;-><init>(LX/GAR;)V

    .line 660
    new-instance v2, LX/3tA;

    .line 662
    invoke-direct {v2, v1}, LX/3tA;-><init>(LX/GAR;)V

    .line 665
    new-instance v1, LX/3ta;

    .line 667
    invoke-direct {v1, v2}, LX/3ta;-><init>(LX/GAR;)V

    .line 670
    new-instance v3, LX/3tb;

    .line 672
    invoke-direct {v3, v1}, LX/3tb;-><init>(LX/GAR;)V

    .line 675
    const-string v1, "PrefZeroRatingDogfoodingFilename"

    .line 677
    invoke-static {v1}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 680
    move-result-object v2

    .line 681
    const-string v1, "Zero-Dogfood-Carrier-Id"

    .line 683
    invoke-virtual {v2, v1, v9}, LX/4Vy;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    if-eqz v1, :cond_9

    .line 689
    move-object v9, v1

    .line 690
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_a

    .line 696
    new-instance v1, LX/Oh9;

    .line 698
    invoke-direct {v1, v3}, LX/Oh9;-><init>(LX/GAR;)V

    .line 701
    move-object v3, v1

    .line 702
    :cond_a
    const-string v1, "is_e2e_testing"

    .line 704
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    const-string/jumbo v1, "true"

    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_b

    .line 717
    new-instance v1, LX/OhC;

    .line 719
    invoke-direct {v1, v3}, LX/OhC;-><init>(LX/GAR;)V

    .line 722
    move-object v3, v1

    .line 723
    :cond_b
    new-instance v2, LX/3tr;

    .line 725
    invoke-direct {v2, v3, v0}, LX/3tr;-><init>(LX/GAR;LX/4Mx;)V

    .line 728
    new-instance v1, LX/3uA;

    .line 730
    invoke-direct {v1, v2}, LX/3uA;-><init>(LX/GAR;)V

    .line 733
    new-instance v2, LX/3ua;

    .line 735
    invoke-direct {v2, v1, v0}, LX/3ua;-><init>(LX/GAR;LX/4Nb;)V

    .line 738
    invoke-static {v10}, LX/4Nl;->A0J(Landroid/content/Context;)Z

    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_e

    .line 744
    sget-object v1, LX/JDi;->A00:LX/3k1;

    .line 746
    :goto_3
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_c

    .line 752
    new-instance v1, LX/AoP;

    .line 754
    invoke-direct {v1, v2}, LX/AoP;-><init>(LX/GAR;)V

    .line 757
    move-object v2, v1

    .line 758
    :cond_c
    sget-object v1, LX/3ug;->A00:LX/3k1;

    .line 760
    invoke-static {v1}, LX/4Yf;->A07(LX/3k1;)Z

    .line 763
    move-result v1

    .line 764
    if-eqz v1, :cond_d

    .line 766
    new-instance v1, LX/3uh;

    .line 768
    invoke-direct {v1, v2, v0}, LX/3uh;-><init>(LX/GAR;LX/4Nb;)V

    .line 771
    :goto_4
    new-instance v2, LX/3vd;

    .line 773
    invoke-direct {v2, v10, v1, v0}, LX/3vd;-><init>(Landroid/content/Context;LX/GAR;LX/4Nb;)V

    .line 776
    new-instance v1, LX/3vq;

    .line 778
    invoke-direct {v1, v10, v2, v0}, LX/3vq;-><init>(Landroid/content/Context;LX/GAR;LX/4Nb;)V

    .line 781
    return-object v1

    .line 782
    :cond_d
    move-object v1, v2

    .line 783
    goto :goto_4

    .line 784
    :cond_e
    sget-object v1, LX/3uf;->A00:LX/3k1;

    .line 786
    goto :goto_3

    .line 787
    :cond_f
    invoke-static {}, LX/2mA;->values()[LX/2mA;

    .line 790
    move-result-object v7

    .line 791
    array-length v6, v7

    .line 792
    invoke-static {v6}, LX/59A;->A0L(I)I

    .line 795
    move-result v1

    .line 796
    const/16 v2, 0x10

    .line 798
    if-ge v1, v2, :cond_10

    .line 800
    const/16 v1, 0x10

    .line 802
    :cond_10
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 804
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 807
    const/4 v4, 0x0

    .line 808
    :goto_5
    if-ge v4, v6, :cond_11

    .line 810
    aget-object v3, v7, v4

    .line 812
    iget-object v2, v3, LX/2mA;->A00:Ljava/lang/String;

    .line 814
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 816
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v5, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    add-int/lit8 v4, v4, 0x1

    .line 825
    goto :goto_5

    .line 826
    :cond_11
    new-array v1, v12, [C

    .line 828
    const/16 v2, 0x2c

    .line 830
    aput-char v2, v1, v11

    .line 832
    invoke-static {v8, v1}, LX/5BY;->A0p(Ljava/lang/CharSequence;[C)LX/1wm;

    .line 835
    move-result-object v3

    .line 836
    const/16 v2, 0x1e

    .line 838
    new-instance v1, LX/9fo;

    .line 840
    invoke-direct {v1, v2}, LX/9fo;-><init>(I)V

    .line 843
    invoke-static {v1, v3}, LX/1wp;->A0E(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1wm;

    .line 846
    move-result-object v3

    .line 847
    const/16 v2, 0x1f

    .line 849
    new-instance v1, LX/9fo;

    .line 851
    invoke-direct {v1, v2}, LX/9fo;-><init>(I)V

    .line 854
    invoke-static {v1, v3}, LX/1wp;->A06(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/1xk;

    .line 857
    move-result-object v2

    .line 858
    new-instance v1, LX/9cy;

    .line 860
    invoke-direct {v1, v5, v13}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 863
    invoke-static {v1, v2}, LX/1wp;->A0C(Lkotlin/jvm/functions/Function1;LX/sbl;)LX/sbl;

    .line 866
    move-result-object v1

    .line 867
    invoke-static {v1}, LX/1wp;->A05(LX/sbl;)Ljava/util/Set;

    .line 870
    move-result-object v19

    .line 871
    goto/16 :goto_2

    .line 873
    :cond_12
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 876
    move-result-object v18

    .line 877
    goto/16 :goto_1

    .line 879
    :cond_13
    const-string/jumbo v1, "mSonar6Host == null"

    .line 882
    new-instance v0, Ljava/lang/NullPointerException;

    .line 884
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 887
    throw v0

    .line 888
    :cond_14
    const-string/jumbo v1, "mSonarHost == null"

    .line 891
    new-instance v0, Ljava/lang/NullPointerException;

    .line 893
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 896
    throw v0

    .line 897
    :cond_15
    const-string/jumbo v1, "mSonarProberEndpoint == null"

    .line 900
    new-instance v0, Ljava/lang/NullPointerException;

    .line 902
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 905
    throw v0
.end method
