.class public final LX/1ov;
.super LX/8Oy;
.source ""

# interfaces
.implements LX/k0A;


# static fields
.field public static final A02:LX/Lmv;

.field public static final A03:LX/Lmv;


# instance fields
.field public A00:LX/1ow;

.field public final A01:LX/4t9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/1ow;

    .line 2
    new-instance v0, LX/1nj;

    .line 4
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 7
    sput-object v0, LX/1ov;->A03:LX/Lmv;

    .line 9
    const-class v1, LX/4My;

    .line 11
    new-instance v0, LX/1nj;

    .line 13
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 16
    sput-object v0, LX/1ov;->A02:LX/Lmv;

    .line 18
    return-void
.end method

.method public constructor <init>(LX/4t9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1ov;->A01:LX/4t9;

    .line 5
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "AppStartupTrackerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 19

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v14

    .line 24
    check-cast v14, LX/4Nb;

    .line 26
    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 29
    move-result-object v0

    .line 30
    move-object/from16 v3, p0

    .line 32
    iput-object v0, v3, LX/1ov;->A00:LX/1ow;

    .line 34
    invoke-static {}, LX/6Ze;->A00()J

    .line 37
    move-result-wide v17

    .line 38
    iget-object v15, v3, LX/1ov;->A00:LX/1ow;

    .line 40
    if-nez v15, :cond_1

    .line 42
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 45
    move-result-object v15

    .line 46
    :cond_1
    iget-object v13, v2, LX/4My;->A00:Landroid/content/Context;

    .line 48
    if-nez v13, :cond_2

    .line 50
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 53
    move-result-object v13

    .line 54
    :cond_2
    const/4 v10, 0x1

    .line 55
    invoke-static {v14, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    iget-object v4, v15, LX/1ow;->A0F:LX/2be;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v5

    .line 65
    const-wide v0, 0x81055500171816L    # 3.029807999572908E-306

    .line 70
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v4, LX/2be;->A02:Z

    .line 78
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v5

    .line 82
    const-wide v0, 0x8105550000180dL

    .line 87
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v4, LX/2be;->A00:Z

    .line 95
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v5

    .line 99
    const-wide v0, 0x810555000f1812L    # 3.029807999241344E-306

    .line 104
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 109
    move-result v0

    .line 110
    iput-boolean v0, v4, LX/2be;->A01:Z

    .line 112
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 115
    move-result-object v5

    .line 116
    const-wide v0, 0x81055500161815L    # 3.029807999531462E-306

    .line 121
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v4, LX/2be;->A03:Z

    .line 129
    sget-object v16, LX/2nn;->A03:LX/2nn;

    .line 131
    invoke-static/range {v13 .. v18}, LX/1ow;->A07(Landroid/content/Context;LX/4Nb;LX/1ow;LX/2nn;J)V

    .line 134
    iget-object v0, v15, LX/1ow;->A04:LX/3gh;

    .line 136
    if-eqz v0, :cond_5

    .line 138
    iget-boolean v0, v0, LX/3gh;->A0F:Z

    .line 140
    if-eqz v0, :cond_5

    .line 142
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 144
    invoke-virtual {v0}, LX/1lo;->A02()Landroid/content/Intent;

    .line 147
    move-result-object v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    iget-object v0, v15, LX/1ow;->A0I:LX/Esp;

    .line 152
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, LX/3gj;

    .line 158
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    if-nez v4, :cond_4

    .line 170
    :cond_3
    const-string/jumbo v4, "null"

    .line 173
    :cond_4
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    const-string v0, ":"

    .line 179
    invoke-static {v4, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v4

    .line 183
    const v1, 0x17f0003

    .line 186
    const-string v0, "cold_start_intent"

    .line 188
    invoke-virtual {v5, v1, v0, v4}, LX/3gj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    sput-object v14, LX/3hd;->A01:LX/4Nb;

    .line 193
    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    sput-object v0, LX/3hd;->A00:Landroid/content/Context;

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    move-result-wide v4

    .line 203
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 205
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 208
    move-result-wide v0

    .line 209
    sub-long/2addr v4, v0

    .line 210
    add-long v4, v4, v17

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/3hd;->A03:Ljava/lang/Long;

    .line 218
    sget-object v6, LX/3hd;->A0B:LX/mkc;

    .line 220
    sget-object v0, LX/3hd;->A08:LX/1th;

    .line 222
    iget-object v5, v0, LX/4Lc;->A03:LX/5Be;

    .line 224
    const/4 v4, 0x0

    .line 225
    const/16 v0, 0x15

    .line 227
    new-instance v1, LX/6Uk;

    .line 229
    invoke-direct {v1, v13, v4, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 232
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 234
    invoke-static {v5, v1, v6, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 237
    sget-object v4, LX/3jc;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 239
    const v1, 0x17f0423

    .line 242
    invoke-interface {v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 248
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    move v5, v1

    .line 251
    move v6, v2

    .line 252
    move-wide/from16 v7, v17

    .line 254
    invoke-interface/range {v4 .. v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    .line 257
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 260
    move-result-object v0

    .line 261
    new-instance v5, Landroid/os/Handler;

    .line 263
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    sget-object v4, LX/3je;->A00:LX/3je;

    .line 268
    const-wide/16 v0, 0x2ee0

    .line 270
    invoke-virtual {v5, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    const/16 v0, 0x23

    .line 275
    new-instance v1, LX/9he;

    .line 277
    invoke-direct {v1, v0}, LX/9he;-><init>(I)V

    .line 280
    sget-boolean v0, LX/4Lf;->A00:Z

    .line 282
    if-nez v0, :cond_6

    .line 284
    sget-object v0, LX/4Lf;->A01:Ljava/util/List;

    .line 286
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_6
    const-string v9, "AppStartupTracker"

    .line 291
    :try_start_0
    invoke-static {v13}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 294
    move-result-object v4

    .line 295
    const-string v7, "first_app_start_after_install_or_upgrade_timestamp"

    .line 297
    const-wide/16 v0, -0x1

    .line 299
    invoke-virtual {v4, v7, v0, v1}, LX/4Vy;->getLong(Ljava/lang/String;J)J

    .line 302
    move-result-wide v11

    .line 303
    sput-wide v11, LX/2nq;->A00:J

    .line 305
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 308
    move-result-object v1

    .line 309
    if-eqz v1, :cond_9

    .line 311
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 318
    move-result-object v6

    .line 319
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 321
    iget-wide v0, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 323
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 326
    move-result-wide v0

    .line 327
    sput-wide v0, LX/2nq;->A00:J

    .line 329
    cmp-long v4, v0, v11

    .line 331
    if-lez v4, :cond_9

    .line 333
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 335
    const/4 v8, 0x1

    .line 336
    cmp-long v11, v0, v4

    .line 338
    const/4 v4, 0x0

    .line 339
    if-nez v11, :cond_7

    .line 341
    const/4 v4, 0x1

    .line 342
    :cond_7
    iput-boolean v4, v15, LX/1ow;->A0N:Z

    .line 344
    iget-wide v4, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 346
    cmp-long v6, v0, v4

    .line 348
    if-eqz v6, :cond_8

    .line 350
    const/4 v8, 0x0

    .line 351
    :cond_8
    iput-boolean v8, v15, LX/1ow;->A0O:Z

    .line 353
    invoke-static {v13}, LX/1ow;->A02(Landroid/content/Context;)LX/4Vy;

    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, LX/4Vy;->B9I()LX/Zzq;

    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v4, v7, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 364
    const-string v0, "foreground_cold_start_count_since_upgrade"

    .line 366
    invoke-interface {v4, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 369
    const-string v0, "all_cold_start_count_since_upgrade"

    .line 371
    invoke-interface {v4, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 374
    invoke-interface {v4}, LX/Zzq;->apply()V

    .line 377
    iget-object v6, v15, LX/1ow;->A05:LX/3gb;

    .line 379
    if-eqz v6, :cond_9

    .line 381
    iget-object v0, v6, LX/3gb;->A02:LX/4Vy;

    .line 383
    invoke-virtual {v0}, LX/4Vy;->B9I()LX/Zzq;

    .line 386
    move-result-object v5

    .line 387
    const-string v4, "foreground_timespent_since_upgrade"

    .line 389
    const-wide/16 v0, 0x0

    .line 391
    invoke-interface {v5, v4, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    .line 394
    invoke-interface {v5}, LX/Zzq;->apply()V

    .line 397
    iput-wide v0, v6, LX/3gb;->A00:J

    .line 399
    goto :goto_1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    :catchall_0
    move-exception v1

    .line 401
    const-string/jumbo v0, "unknown throwable when checking first run state"

    .line 404
    goto :goto_0

    .line 405
    :catch_0
    move-exception v1

    .line 406
    const-string v0, "NameNotFoundException"

    .line 408
    :goto_0
    invoke-static {v9, v0, v1}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    :cond_9
    :goto_1
    sput-wide v17, LX/3jf;->A00:J

    .line 413
    const/16 v0, 0x2a

    .line 415
    new-instance v1, LX/In2;

    .line 417
    invoke-direct {v1, v0}, LX/In2;-><init>(I)V

    .line 420
    const-class v0, LX/3ji;

    .line 422
    invoke-virtual {v14, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 425
    move-result-object v0

    .line 426
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/3ji;

    .line 432
    iput-object v0, v15, LX/1ow;->A02:LX/3ji;

    .line 434
    invoke-static {v14, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 437
    move-result-object v4

    .line 438
    const-wide v0, 0x810555002f1825L    # 3.029808000567603E-306

    .line 443
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 445
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_a

    .line 451
    instance-of v0, v13, Landroid/app/Application;

    .line 453
    if-eqz v0, :cond_a

    .line 455
    move-object v1, v13

    .line 456
    check-cast v1, Landroid/app/Application;

    .line 458
    if-eqz v1, :cond_a

    .line 460
    new-instance v0, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;

    .line 462
    invoke-direct {v0, v13, v15}, Lcom/instagram/util/startup/tracking/AppStartupTracker$setUpWarmStartListener$1;-><init>(Landroid/content/Context;LX/1ow;)V

    .line 465
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 468
    :cond_a
    iget-object v8, v3, LX/1ov;->A00:LX/1ow;

    .line 470
    if-nez v8, :cond_b

    .line 472
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 475
    move-result-object v8

    .line 476
    :cond_b
    iget-object v4, v3, LX/1ov;->A01:LX/4t9;

    .line 478
    iget-object v5, v4, LX/4t9;->A03:LX/4t8;

    .line 480
    invoke-virtual {v5}, LX/4t8;->A00()J

    .line 483
    move-result-wide v0

    .line 484
    const-string v7, "RELIABILITY_INITIALIZED"

    .line 486
    iget-object v6, v8, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 488
    invoke-virtual {v8, v6, v7, v0, v1}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 491
    iget-object v9, v3, LX/1ov;->A00:LX/1ow;

    .line 493
    if-nez v9, :cond_c

    .line 495
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 498
    move-result-object v9

    .line 499
    :cond_c
    iget-object v7, v4, LX/4t9;->A04:LX/4t8;

    .line 501
    invoke-virtual {v7}, LX/4t8;->A00()J

    .line 504
    move-result-wide v0

    .line 505
    const-string v8, "SOLOADER_INITIALIZED"

    .line 507
    iget-object v6, v9, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 509
    invoke-virtual {v9, v6, v8, v0, v1}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 512
    iget-object v11, v3, LX/1ov;->A00:LX/1ow;

    .line 514
    if-nez v11, :cond_d

    .line 516
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 519
    move-result-object v11

    .line 520
    :cond_d
    iget-object v6, v4, LX/4t9;->A02:LX/4t8;

    .line 522
    invoke-virtual {v6}, LX/4t8;->A00()J

    .line 525
    move-result-wide v0

    .line 526
    const-string v9, "MULTIDEX_INSTALLED"

    .line 528
    iget-object v8, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 530
    invoke-virtual {v11, v8, v9, v0, v1}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 533
    iget-object v11, v3, LX/1ov;->A00:LX/1ow;

    .line 535
    if-nez v11, :cond_e

    .line 537
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 540
    move-result-object v11

    .line 541
    :cond_e
    iget-object v4, v4, LX/4t9;->A00:LX/4t8;

    .line 543
    invoke-virtual {v4}, LX/4t8;->A00()J

    .line 546
    move-result-wide v0

    .line 547
    const-string v9, "APP_ONCREATE_START"

    .line 549
    iget-object v8, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 551
    invoke-virtual {v11, v8, v9, v0, v1}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 554
    iget-object v0, v3, LX/1ov;->A00:LX/1ow;

    .line 556
    if-nez v0, :cond_f

    .line 558
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 561
    move-result-object v0

    .line 562
    :cond_f
    instance-of v1, v14, Lcom/instagram/common/session/UserSession;

    .line 564
    iget-object v0, v0, LX/1ow;->A04:LX/3gh;

    .line 566
    if-eqz v0, :cond_10

    .line 568
    iput-boolean v1, v0, LX/3gh;->A0J:Z

    .line 570
    :cond_10
    iget-object v0, v3, LX/1ov;->A00:LX/1ow;

    .line 572
    if-nez v0, :cond_11

    .line 574
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 577
    move-result-object v0

    .line 578
    :cond_11
    invoke-virtual {v5}, LX/4t8;->A00()J

    .line 581
    move-result-wide v13

    .line 582
    invoke-virtual {v7}, LX/4t8;->A00()J

    .line 585
    move-result-wide v11

    .line 586
    invoke-virtual {v6}, LX/4t8;->A00()J

    .line 589
    move-result-wide v7

    .line 590
    invoke-virtual {v4}, LX/4t8;->A00()J

    .line 593
    move-result-wide v5

    .line 594
    iget-object v4, v0, LX/1ow;->A0K:LX/Esp;

    .line 596
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    check-cast v0, [J

    .line 602
    aput-wide v17, v0, v2

    .line 604
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, [J

    .line 610
    aput-wide v13, v0, v10

    .line 612
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    check-cast v1, [J

    .line 618
    const/4 v0, 0x2

    .line 619
    aput-wide v11, v1, v0

    .line 621
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    check-cast v1, [J

    .line 627
    const/4 v0, 0x3

    .line 628
    aput-wide v7, v1, v0

    .line 630
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 633
    move-result-object v1

    .line 634
    check-cast v1, [J

    .line 636
    const/4 v0, 0x4

    .line 637
    aput-wide v5, v1, v0

    .line 639
    iget-object v6, v3, LX/1ov;->A00:LX/1ow;

    .line 641
    if-nez v6, :cond_12

    .line 643
    invoke-virtual {v3}, LX/1ov;->A07()LX/1ow;

    .line 646
    move-result-object v6

    .line 647
    :cond_12
    sget-wide v4, LX/4Yf;->A01:J

    .line 649
    sget-wide v2, LX/4Yf;->A00:J

    .line 651
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_START"

    .line 653
    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 655
    invoke-virtual {v6, v0, v1, v4, v5}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 658
    const-string v1, "EARLY_EXPERIMENTS_HELPER_INIT_END"

    .line 660
    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 662
    invoke-virtual {v6, v0, v1, v2, v3}, LX/1ow;->A0X(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 665
    return-void
.end method

.method public final A07()LX/1ow;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1ov;->A00:LX/1ow;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "appStartupTracker"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final bridge synthetic D0k()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ov;->A07()LX/1ow;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
