.class public final LX/1kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1kv;->A00:Ljava/lang/Runnable;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    sget-object v0, LX/4Rx;->A00:LX/0yi;

    .line 2
    if-nez v0, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    const-string v1, "LacrimaEarlyInitializer.laterInitScheduleRun"

    .line 7
    const/4 v8, 0x0

    .line 8
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-static {v1, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    :cond_1
    sget-object v7, LX/4Rx;->A00:LX/0yi;

    .line 17
    if-nez v7, :cond_2

    .line 19
    invoke-static {}, LX/5B5;->A07()V

    .line 22
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_2
    sget-object v0, LX/0yi;->A0x:LX/0yi;

    .line 29
    iget-object v0, v7, LX/0yi;->A01:LX/0Kd;

    .line 31
    if-eqz v0, :cond_8

    .line 33
    const-string v1, "LacrimaConfig.laterInitBegin"

    .line 35
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-static {v1, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    :cond_3
    const v1, -0x37989aa2

    .line 45
    const-string/jumbo v0, "laterInit"

    .line 48
    invoke-static {v0, v1}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 51
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v6, v0}, LX/0Pg;->FiM(Ljava/lang/String;)I

    .line 58
    move-result v2

    .line 59
    :try_start_0
    const-string/jumbo v0, "later_init_list_start"

    .line 62
    invoke-interface {v6, v2, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 65
    iget-object v0, v7, LX/0yi;->A0S:Ljava/util/List;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v9

    .line 71
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, LX/1cr;

    .line 83
    const-string/jumbo v4, "later_init_list_element_"

    .line 86
    invoke-interface {v5}, LX/1cr;->Cjl()Ljava/lang/Integer;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "_start"

    .line 96
    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v6, v2, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 103
    iput-object v3, v7, LX/0yi;->A02:Ljava/lang/Integer;

    .line 105
    invoke-interface {v5, v7}, LX/1cr;->E94(LX/0yi;)V

    .line 108
    const-string v0, "_end"

    .line 110
    invoke-static {v4, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v6, v2, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const-string/jumbo v0, "later_init_list_end"

    .line 121
    invoke-interface {v6, v2, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 124
    const-string/jumbo v0, "recover_old_sessions_start"

    .line 127
    invoke-interface {v6, v2, v0}, LX/0Pg;->FiP(ILjava/lang/String;)V

    .line 130
    sget v1, LX/00y;->A00:I

    .line 132
    const/4 v0, 0x2

    .line 133
    if-ne v1, v0, :cond_5

    .line 135
    sget-object v1, LX/0mi;->A05:Ljava/util/concurrent/ExecutorService;

    .line 137
    :goto_1
    new-instance v0, LX/1cb;

    .line 139
    invoke-direct {v0, v7}, LX/1cb;-><init>(LX/0yi;)V

    .line 142
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 145
    invoke-interface {v6, v2, v8}, LX/0Pg;->FiL(ILjava/util/Map;)V

    .line 148
    const-string v1, "LacrimaConfig.laterInitEnd"

    .line 150
    sget-boolean v0, LX/0Oq;->A03:Z

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-static {v1, v8}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    invoke-static {}, LX/0mi;->A02()Ljava/util/concurrent/ExecutorService;

    .line 161
    move-result-object v1

    .line 162
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :catchall_0
    move-exception v5

    .line 164
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 166
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 169
    const-string/jumbo v3, "stack trace"

    .line 172
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    const/16 v1, 0x7d0

    .line 182
    if-le v0, v1, :cond_6

    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    :cond_6
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v0, "LacrimaConfig.laterInitException"

    .line 194
    invoke-static {v0, v4}, LX/0Oq;->A00(Ljava/lang/String;Ljava/util/Map;)V

    .line 197
    const-string v0, "LaterInitException"

    .line 199
    invoke-interface {v6, v0, v5, v8}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 202
    const-string/jumbo v0, "laterInit exception"

    .line 205
    invoke-static {v7, v0, v5}, LX/0yi;->A01(LX/0yi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    throw v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :catchall_1
    move-exception v1

    .line 210
    const v0, 0x6af952b5

    .line 213
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 216
    throw v1

    .line 217
    :cond_7
    :goto_2
    const v0, 0x2ad6b773

    .line 220
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 223
    :cond_8
    sget-object v7, LX/4Rx;->A00:LX/0yi;

    .line 225
    const-string/jumbo v6, "lacrima"

    .line 228
    if-eqz v7, :cond_10

    .line 230
    iget-object v0, v7, LX/0yi;->A01:LX/0Kd;

    .line 232
    if-eqz v0, :cond_10

    .line 234
    const-string v0, "LacrimaInitializer.init"

    .line 236
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v5, v7, LX/0yi;->A0N:Landroid/app/Application;

    .line 241
    iget-object v4, v7, LX/0yi;->A00:LX/1a5;

    .line 243
    if-nez v4, :cond_9

    .line 245
    invoke-virtual {v7}, LX/0yi;->A03()LX/1a5;

    .line 248
    move-result-object v4

    .line 249
    :cond_9
    new-instance v0, LX/1tx;

    .line 251
    invoke-direct {v0}, LX/1tx;-><init>()V

    .line 254
    sget-object v3, LX/05i;->A03:LX/05i;

    .line 256
    invoke-static {v0, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 259
    sget-boolean v0, LX/1tz;->A00:Z

    .line 261
    if-nez v0, :cond_a

    .line 263
    sget-object v0, LX/3Ke;->A00:LX/3k1;

    .line 265
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_a

    .line 271
    invoke-static {v5}, LX/0uj;->A01(Landroid/content/Context;)V

    .line 274
    const/4 v0, 0x1

    .line 275
    sput-boolean v0, LX/1uA;->A01:Z

    .line 277
    :cond_a
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_b

    .line 283
    new-instance v1, LX/A1G;

    .line 285
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 288
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 290
    invoke-static {v1, v4, v0}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 293
    :cond_b
    new-instance v0, LX/1uA;

    .line 295
    invoke-direct {v0, v5}, LX/1uA;-><init>(Landroid/content/Context;)V

    .line 298
    invoke-static {v0, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 301
    sget-object v0, LX/1ua;->A00:LX/1ua;

    .line 303
    new-instance v8, LX/0ty;

    .line 305
    invoke-direct {v8, v0}, LX/0ty;-><init>(LX/rbx;)V

    .line 308
    invoke-static {v8, v4, v3}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 311
    invoke-static {v8, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 314
    const-class v0, LX/0Qa;

    .line 316
    invoke-virtual {v4, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 319
    move-result-object v0

    .line 320
    if-nez v0, :cond_f

    .line 322
    new-instance v9, Ljava/util/HashMap;

    .line 324
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 327
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 329
    invoke-static {v0}, LX/0zn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v0, "CollectorName"

    .line 335
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v1, "ReportCategory"

    .line 340
    iget-object v0, v3, LX/05i;->A00:Ljava/lang/String;

    .line 342
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 348
    move-result-object v2

    .line 349
    const-string v0, "Unable to add extra collector to SoftErrorDetector"

    .line 351
    new-instance v1, Ljava/lang/RuntimeException;

    .line 353
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 356
    const-string v0, "SoftErrorDetector.addExtraCollector"

    .line 358
    invoke-interface {v2, v0, v1, v9}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 361
    const-string v0, "Cannot find registered detector"

    .line 363
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_3
    sget-object v1, LX/05i;->A02:LX/05i;

    .line 368
    invoke-static {v8, v4, v1}, LX/0Tm;->A03(LX/0ie;LX/1a5;LX/05i;)V

    .line 371
    new-instance v0, LX/1ub;

    .line 373
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 376
    invoke-static {v0, v4, v1}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 379
    invoke-static {v0, v4, v1}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 382
    invoke-static {v0, v4, v1}, LX/0Tm;->A03(LX/0ie;LX/1a5;LX/05i;)V

    .line 385
    new-instance v0, LX/1uc;

    .line 387
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 390
    invoke-static {v0, v4, v1}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 393
    invoke-static {v0, v4, v1}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 396
    invoke-static {v0, v4, v1}, LX/0Tm;->A03(LX/0ie;LX/1a5;LX/05i;)V

    .line 399
    new-instance v0, LX/1ue;

    .line 401
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 404
    invoke-static {v0, v4, v1}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 407
    invoke-static {v0, v4, v1}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 410
    invoke-static {v0, v4, v1}, LX/0Tm;->A03(LX/0ie;LX/1a5;LX/05i;)V

    .line 413
    new-instance v0, LX/1ug;

    .line 415
    invoke-direct {v0, v5}, LX/1ug;-><init>(Landroid/content/Context;)V

    .line 418
    invoke-static {v0, v4, v3}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 421
    invoke-static {v0, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 424
    iget-object v0, v7, LX/0yi;->A0f:LX/rbx;

    .line 426
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    const-string v0, ""

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_d

    .line 438
    sget-object v0, LX/4Ua;->A04:LX/3k1;

    .line 440
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_c

    .line 446
    sget-object v1, LX/1uh;->A00:LX/1uh;

    .line 448
    invoke-static {v1, v4, v3}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 451
    invoke-static {v1, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 454
    const-class v0, LX/0Qh;

    .line 456
    invoke-virtual {v4, v0}, LX/1a5;->A05(Ljava/lang/Class;)LX/0vr;

    .line 459
    move-result-object v0

    .line 460
    if-nez v0, :cond_e

    .line 462
    new-instance v5, Ljava/util/HashMap;

    .line 464
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 467
    sget-object v0, LX/008;->A1L:Ljava/lang/Integer;

    .line 469
    invoke-static {v0}, LX/0zn;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    const-string v0, "CollectorName"

    .line 475
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    const-string v1, "ReportCategory"

    .line 480
    iget-object v0, v3, LX/05i;->A00:Ljava/lang/String;

    .line 482
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 488
    move-result-object v2

    .line 489
    const-string v0, "Unable to add extra collector to NativeCrashDetector"

    .line 491
    new-instance v1, Ljava/lang/RuntimeException;

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 496
    const-string v0, "NativeCrashDetector.addExtraCollector"

    .line 498
    invoke-interface {v2, v0, v1, v5}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 501
    const-string v0, "Cannot find registered detector"

    .line 503
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    :cond_c
    :goto_4
    sget-object v0, LX/4Ua;->A03:LX/3k1;

    .line 508
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 514
    sget-object v0, LX/AJB;->A01:LX/AJB;

    .line 516
    invoke-static {v0, v4, v3}, LX/0Wp;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 519
    invoke-static {v0, v4, v3}, LX/0aL;->A00(LX/0ie;LX/1a5;LX/05i;)V

    .line 522
    :cond_d
    :goto_5
    sget-boolean v0, LX/4Rx;->A02:Z

    .line 524
    if-nez v0, :cond_12

    .line 526
    sget-object v0, LX/4Rx;->A00:LX/0yi;

    .line 528
    if-nez v0, :cond_11

    .line 530
    invoke-static {}, LX/5B5;->A07()V

    .line 533
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 536
    move-result-object v0

    .line 537
    throw v0

    .line 538
    :cond_e
    invoke-virtual {v4, v1, v3, v0}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 541
    goto :goto_4

    .line 542
    :cond_f
    invoke-virtual {v4, v8, v3, v0}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 545
    goto/16 :goto_3

    .line 547
    :cond_10
    const-string v0, "LacrimaEarlyInitializer wasn\'t called."

    .line 549
    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    goto :goto_5

    .line 553
    :cond_11
    invoke-virtual {v0}, LX/0yi;->A07()V

    .line 556
    sget v1, LX/00y;->A00:I

    .line 558
    const/16 v0, 0xa

    .line 560
    if-ne v1, v0, :cond_12

    .line 562
    invoke-static {}, LX/4Rx;->A00()V

    .line 565
    :cond_12
    iget-object v0, p0, LX/1kv;->A00:Ljava/lang/Runnable;

    .line 567
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 570
    return-void
.end method
