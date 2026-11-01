.class public final LX/4lo;
.super LX/4Ni;
.source ""


# instance fields
.field public final synthetic A00:LX/say;


# direct methods
.method public constructor <init>(LX/say;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/4lo;->A00:LX/say;

    .line 3
    const/4 v3, 0x0

    .line 4
    const-string v2, "PLogConfigSync"

    .line 6
    const v1, 0x66be1b05

    .line 9
    const/4 v4, 0x4

    .line 10
    move v5, v3

    .line 11
    invoke-direct/range {v0 .. v5}, LX/4Ni;-><init>(ILjava/lang/String;ZIZ)V

    .line 14
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/4lo;->A00:LX/say;

    .line 4
    const-wide v0, 0x4110cf000459f9L

    .line 9
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 17
    :try_start_0
    sget-object v15, LX/1rz;->A02:LX/1rz;

    .line 19
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 22
    move-result-object v2

    .line 23
    monitor-enter v15

    .line 24
    const/4 v12, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    sget-object v0, LX/1rz;->A00:LX/8XG;

    .line 27
    if-nez v0, :cond_2

    .line 29
    const-class v1, Lcom/facebook/debug/plog/persistence/PLogDatabase;

    .line 31
    const-string/jumbo v0, "plog_config_store"

    .line 34
    invoke-static {v2, v1, v0}, LX/4nw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4nz;

    .line 37
    move-result-object v2

    .line 38
    sget-object v1, Lcom/facebook/debug/plog/persistence/PLogDatabase;->A00:LX/3e2;

    .line 40
    sget-object v0, Lcom/facebook/debug/plog/persistence/PLogDatabase;->A01:LX/3e2;

    .line 42
    const/4 v3, 0x1

    .line 43
    filled-new-array {v1, v0}, [LX/3e2;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, LX/4nz;->A03([LX/3e2;)V

    .line 50
    invoke-virtual {v2}, LX/4nz;->A00()LX/Adv;

    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Lcom/facebook/debug/plog/persistence/PLogDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v14}, Lcom/facebook/debug/plog/persistence/PLogDatabase;->A0N()LX/8XG;

    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 63
    iget-object v2, v6, LX/8XG;->A02:LX/Adv;

    .line 65
    const/16 v1, 0x25

    .line 67
    new-instance v0, LX/9uB;

    .line 69
    invoke-direct {v0, v1}, LX/9uB;-><init>(I)V

    .line 72
    invoke-static {v2, v0, v3, v12}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A04(LX/Adv;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 83
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v13

    .line 90
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/ALB;

    .line 102
    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 105
    iget-object v10, v0, LX/ALB;->A03:Ljava/lang/String;

    .line 107
    invoke-static {v10, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 110
    iget v9, v0, LX/ALB;->A00:I

    .line 112
    iget-boolean v8, v0, LX/ALB;->A05:Z

    .line 114
    iget-boolean v7, v0, LX/ALB;->A04:Z

    .line 116
    iget v5, v0, LX/ALB;->A01:I

    .line 118
    iget-object v4, v0, LX/ALB;->A02:Ljava/lang/String;

    .line 120
    iget-boolean v3, v0, LX/ALB;->A06:Z

    .line 122
    const/4 v1, 0x0

    .line 123
    const-string v0, ""

    .line 125
    new-instance v2, LX/AME;

    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object v10, v2, LX/AME;->A04:Ljava/lang/String;

    .line 132
    iput v9, v2, LX/AME;->A00:I

    .line 134
    iput-boolean v8, v2, LX/AME;->A07:Z

    .line 136
    iput-object v0, v2, LX/AME;->A05:Ljava/lang/String;

    .line 138
    iput-boolean v7, v2, LX/AME;->A06:Z

    .line 140
    iput v5, v2, LX/AME;->A01:I

    .line 142
    iput-object v4, v2, LX/AME;->A03:Ljava/lang/String;

    .line 144
    iput-object v1, v2, LX/AME;->A02:LX/9w5;

    .line 146
    iput-boolean v3, v2, LX/AME;->A08:Z

    .line 148
    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 150
    invoke-interface {v2}, LX/NeA;->CLP()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    new-instance v0, LX/1sA;

    .line 156
    invoke-direct {v0, v1}, LX/1sA;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    sget-object v2, LX/1rz;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 165
    invoke-virtual {v2, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 168
    invoke-virtual {v11}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/1sA;

    .line 188
    iget-object v0, v0, LX/1sA;->A00:Ljava/lang/String;

    .line 190
    invoke-static {v0}, LX/1rz;->A00(Ljava/lang/String;)V

    .line 193
    goto :goto_1

    .line 194
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 197
    sput-object v6, LX/1rz;->A00:LX/8XG;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    :try_start_3
    sput-object v14, LX/1rz;->A01:Lcom/facebook/debug/plog/persistence/PLogDatabase;

    .line 201
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    :try_start_4
    invoke-virtual {v14}, LX/Adv;->A0G()V

    .line 206
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v15

    .line 208
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :catchall_1
    :try_start_6
    move-exception v0

    .line 210
    monitor-exit v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 211
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 212
    :catch_0
    move-exception v2

    .line 213
    const-string v1, "Failed to bootstrap persisted PLog configs; continuing sync"

    .line 215
    const-string v0, "PLogConfigSyncNeedInit"

    .line 217
    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    :cond_3
    :goto_3
    sget-object v0, LX/9TL;->A00:LX/A9E;

    .line 222
    invoke-static {}, LX/1na;->A00()LX/say;

    .line 225
    move-result-object v2

    .line 226
    const-wide v0, 0x4110cf000559faL

    .line 231
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 236
    move-result v1

    .line 237
    sget-object v0, LX/2hi;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    if-nez v1, :cond_4

    .line 244
    sget-object v0, LX/2hi;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 246
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 249
    sget-object v0, LX/2hi;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 251
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 254
    :cond_4
    sget-object v12, LX/9TL;->A01:LX/1sb;

    .line 256
    const-wide v0, 0x4110cf000059f7L

    .line 261
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_6

    .line 267
    const/4 v1, 0x2

    .line 268
    new-instance v0, LX/Io2;

    .line 270
    invoke-direct {v0, v1}, LX/Io2;-><init>(I)V

    .line 273
    invoke-interface {v12, v0}, LX/1rx;->B3r(Lkotlin/jvm/functions/Function0;)V

    .line 276
    const/4 v5, 0x0

    .line 277
    :goto_4
    sput-object v5, LX/9TL;->A00:LX/A9E;

    .line 279
    const-string v0, "ig_plog_config_sync_prefs"

    .line 281
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 284
    move-result-object v6

    .line 285
    const/16 v0, 0x1a

    .line 287
    new-instance v14, LX/9tP;

    .line 289
    invoke-direct {v14, v6, v0}, LX/9tP;-><init>(Ljava/lang/Object;I)V

    .line 292
    const/16 v0, 0x18

    .line 294
    new-instance v13, LX/9tV;

    .line 296
    invoke-direct {v13, v0}, LX/9tV;-><init>(I)V

    .line 299
    const v1, 0x66be1b05

    .line 302
    const/4 v0, 0x4

    .line 303
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 306
    move-result-object v8

    .line 307
    const/16 v0, 0x23

    .line 309
    new-instance v11, LX/Cls;

    .line 311
    invoke-direct {v11, v0}, LX/Cls;-><init>(I)V

    .line 314
    const-wide v0, 0x4110cf000259f8L

    .line 319
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_5

    .line 325
    const/4 v0, 0x3

    .line 326
    new-instance v4, LX/Io2;

    .line 328
    invoke-direct {v4, v0}, LX/Io2;-><init>(I)V

    .line 331
    :goto_5
    invoke-interface {v12, v4}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    .line 334
    return-void

    .line 335
    :cond_5
    invoke-virtual {v11}, LX/Cls;->invoke()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Ljava/lang/Number;

    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 344
    move-result-wide v0

    .line 345
    const-string/jumbo v3, "last_sync_time_ms"

    .line 348
    const-wide/16 v4, 0x0

    .line 350
    invoke-interface {v6, v3, v4, v5}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 353
    move-result-wide v9

    .line 354
    sub-long/2addr v0, v9

    .line 355
    const-wide v6, 0x4210cf00031edbL

    .line 360
    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 363
    move-result-wide v2

    .line 364
    cmp-long v6, v9, v4

    .line 366
    if-lez v6, :cond_8

    .line 368
    cmp-long v4, v0, v2

    .line 370
    if-gez v4, :cond_8

    .line 372
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 374
    sub-long/2addr v2, v0

    .line 375
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 378
    move-result-wide v2

    .line 379
    new-instance v4, LX/8UZ;

    .line 381
    invoke-direct {v4, v0, v1, v2, v3}, LX/8UZ;-><init>(JJ)V

    .line 384
    goto :goto_5

    .line 385
    :cond_6
    const-wide v0, 0x4210cf00011edaL

    .line 390
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 393
    move-result-wide v3

    .line 394
    const/4 v8, 0x0

    .line 395
    new-instance v0, LX/IT5;

    .line 397
    invoke-direct {v0, v3, v4, v8}, LX/IT5;-><init>(JI)V

    .line 400
    invoke-interface {v12, v0}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    .line 403
    sget-object v7, LX/9Wl;->A00:LX/9Lt;

    .line 405
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 407
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 410
    move-result-object v0

    .line 411
    iget-object v6, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 413
    const v1, 0x7fffffff

    .line 416
    sget-object v0, LX/2AE;->A01:LX/2AE;

    .line 418
    invoke-virtual {v0, v8, v1}, LX/2AE;->A06(II)I

    .line 421
    move-result v1

    .line 422
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 425
    new-instance v5, LX/A9E;

    .line 427
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object v7, v5, LX/A9E;->A01:LX/9Wl;

    .line 432
    iput-object v6, v5, LX/A9E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 434
    iput-wide v3, v5, LX/A9E;->A00:J

    .line 436
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 438
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 441
    iput-object v0, v5, LX/A9E;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 443
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 445
    monitor-enter v5

    .line 446
    :try_start_8
    iget-object v0, v5, LX/A9E;->A03:Ljava/util/concurrent/ScheduledFuture;

    .line 448
    if-eqz v0, :cond_7

    .line 450
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 453
    :cond_7
    iget-object v13, v5, LX/A9E;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 455
    new-instance v14, LX/A4G;

    .line 457
    invoke-direct {v14, v5}, LX/A4G;-><init>(LX/A9E;)V

    .line 460
    iget-wide v15, v5, LX/A9E;->A00:J

    .line 462
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 464
    move-wide/from16 v17, v15

    .line 466
    invoke-interface/range {v13 .. v19}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 469
    move-result-object v0

    .line 470
    iput-object v0, v5, LX/A9E;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 472
    monitor-exit v5

    .line 473
    goto/16 :goto_4

    .line 475
    :cond_8
    const/4 v3, 0x0

    .line 476
    new-instance v2, LX/6z4;

    .line 478
    invoke-direct {v2, v0, v1, v3}, LX/6z4;-><init>(JI)V

    .line 481
    invoke-interface {v12, v2}, LX/1rx;->E8H(Lkotlin/jvm/functions/Function0;)V

    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v16, 0x1

    .line 487
    new-instance v10, LX/FUM;

    .line 489
    invoke-direct/range {v10 .. v16}, LX/FUM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 492
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 494
    invoke-static {v0, v10, v8}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 497
    return-void

    .line 498
    :catchall_2
    move-exception v0

    .line 499
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 500
    throw v0
.end method
