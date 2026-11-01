.class public final LX/8jh;
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

.method public static final A00()V
    .locals 39

    .line 0
    sget-object v0, LX/8js;->A01:LX/3k1;

    .line 2
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 5
    move-result-wide v2

    .line 6
    long-to-int v1, v2

    .line 7
    sget-object v11, LX/8ff;->A00:LX/Esp;

    .line 9
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Ia8;

    .line 15
    invoke-interface {v0, v1}, LX/Ia8;->GtN(I)V

    .line 18
    const/16 v0, 0x38

    .line 20
    new-instance v1, LX/6Wd;

    .line 22
    invoke-direct {v1, v0}, LX/6Wd;-><init>(I)V

    .line 25
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 28
    const-class v10, LX/8ct;

    .line 30
    monitor-enter v10

    .line 31
    :try_start_0
    sget-boolean v0, LX/8ct;->A04:Z

    .line 33
    if-nez v0, :cond_12

    .line 35
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 38
    move-result-object v3

    .line 39
    new-instance v14, LX/8jt;

    .line 41
    invoke-direct {v14, v3}, LX/8jt;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 44
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 46
    new-instance v8, LX/8ju;

    .line 48
    invoke-direct {v8, v0}, LX/8ju;-><init>(LX/rvk;)V

    .line 51
    sget-object v9, LX/8jv;->A02:LX/8jv;

    .line 53
    invoke-virtual {v9}, LX/8jv;->A00()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 59
    sget-object v31, LX/pbw;->A00:LX/pbw;

    .line 61
    :goto_0
    sget-object v21, LX/8jx;->A00:LX/8jx;

    .line 63
    invoke-interface/range {v31 .. v31}, LX/rbx;->get()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/rjm;

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v30, 0x0

    .line 77
    const/16 v32, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    sget-object v22, LX/8lk;->A00:LX/8lk;

    .line 82
    invoke-interface {v1}, LX/rjm;->E8B()I

    .line 85
    move-result v6

    .line 86
    invoke-interface {v1}, LX/rjm;->E8A()I

    .line 89
    move-result v5

    .line 90
    invoke-interface {v1}, LX/rjm;->Eiz()I

    .line 93
    move-result v2

    .line 94
    invoke-interface {v1}, LX/rjm;->HM2()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_1

    .line 100
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A07()Z

    .line 103
    move-result v7

    .line 104
    const/4 v1, 0x1

    .line 105
    if-nez v7, :cond_2

    .line 107
    goto :goto_1

    .line 108
    :cond_0
    sget-object v31, LX/8jw;->A00:LX/8jw;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 112
    :cond_2
    new-instance v7, LX/8rt;

    .line 114
    invoke-direct {v7, v6, v5, v2, v1}, LX/8rt;-><init>(IIIZ)V

    .line 117
    sget-object v28, LX/8rv;->A00:LX/8rv;

    .line 119
    sget-object v29, LX/8rx;->A00:LX/8rx;

    .line 121
    sget-object v38, LX/8tn;->A00:LX/8tn;

    .line 123
    sget-object v20, LX/8to;->A00:LX/8to;

    .line 125
    sget-object v27, LX/8tp;->A00:LX/8tp;

    .line 127
    sget-object v33, LX/8tq;->A00:LX/8tq;

    .line 129
    sget-object v23, LX/8tr;->A00:LX/8tr;

    .line 131
    sget-object v37, LX/8ts;->A00:LX/8ts;

    .line 133
    sget-object v36, LX/8tt;->A00:LX/8tt;

    .line 135
    sget-object v35, LX/8tv;->A00:LX/8tv;

    .line 137
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, LX/Ia8;

    .line 143
    invoke-interface {v1}, LX/Ia8;->EJq()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 149
    sget-object v1, LX/pbz;->A00:LX/pbz;

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_3
    invoke-virtual {v9}, LX/8jv;->A00()Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 165
    sget-object v24, LX/iGd;->A00:LX/iGd;

    .line 167
    sget-object v30, LX/pcA;->A00:LX/pcA;

    .line 169
    sget-object v1, LX/pbu;->A00:LX/pbu;

    .line 171
    if-nez v0, :cond_4

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {}, LX/0ME;->A00()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_9

    .line 187
    sget-object v1, LX/Xzt;->A00:LX/Xzt;

    .line 189
    new-instance v4, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    sget-object v1, LX/Xzv;->A00:LX/Xzv;

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    :goto_2
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/Ia8;

    .line 208
    invoke-interface {v1}, LX/Ia8;->ELs()Z

    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_6

    .line 214
    sget-object v1, LX/Mjt;->A00:LX/Mjt;

    .line 216
    if-nez v0, :cond_5

    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v32, LX/pcb;->A00:LX/pcb;

    .line 228
    :cond_6
    invoke-static {}, LX/8ff;->A00()Z

    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 234
    sget-object v25, LX/8tz;->A00:LX/8tz;

    .line 236
    sget-object v26, LX/8ua;->A00:LX/8ua;

    .line 238
    sget-object v1, LX/8ub;->A00:LX/8ub;

    .line 240
    if-nez v0, :cond_7

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    .line 244
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 247
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_8
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/Ia8;

    .line 256
    invoke-interface {v1}, LX/Ia8;->EJ1()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_c

    .line 262
    sget-object v5, LX/0Kd;->A0C:LX/0Kd;

    .line 264
    invoke-virtual/range {v21 .. v21}, LX/8jx;->get()Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/lang/String;

    .line 270
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/Ia8;

    .line 276
    invoke-interface {v2}, LX/Ia8;->CYS()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_b

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    sget-object v1, LX/pbx;->A00:LX/pbx;

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    goto :goto_2

    .line 289
    :cond_a
    sget-object v24, LX/8tw;->A00:LX/8tw;

    .line 291
    goto :goto_2

    .line 292
    :goto_3
    if-eqz v5, :cond_b

    .line 294
    goto :goto_4

    .line 295
    :cond_b
    const/4 v2, 0x0

    .line 296
    goto :goto_5

    .line 297
    :goto_4
    invoke-virtual {v5}, LX/0Kd;->A02()Ljava/io/File;

    .line 300
    move-result-object v2

    .line 301
    :goto_5
    new-instance v13, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;

    .line 303
    invoke-direct {v13, v3, v1, v2}, Lcom/facebook/common/errorreporting/memory/nativememdump/NativeHeapDumper;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/io/File;)V

    .line 306
    :cond_c
    new-instance v12, LX/8un;

    .line 308
    move-object v15, v14

    .line 309
    move-object/from16 v16, v14

    .line 311
    move-object/from16 v19, v0

    .line 313
    move-object/from16 v34, v7

    .line 315
    move-object/from16 v18, v4

    .line 317
    move-object/from16 v17, v8

    .line 319
    invoke-direct/range {v12 .. v38}, LX/8un;-><init>(LX/rzu;LX/8jt;LX/8jt;LX/8jt;LX/8ju;Ljava/util/List;Ljava/util/List;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V

    .line 322
    sput-object v12, LX/8un;->A0d:LX/8un;

    .line 324
    const/4 v6, 0x1

    .line 325
    sput-boolean v6, LX/8ct;->A04:Z

    .line 327
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 329
    if-eqz v0, :cond_e

    .line 331
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 333
    :goto_6
    invoke-virtual {v0}, LX/8un;->A05()LX/rjm;

    .line 336
    move-result-object v5

    .line 337
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 340
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 342
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 348
    new-instance v4, LX/0TC;

    .line 350
    invoke-direct {v4, v5, v0}, LX/0TC;-><init>(LX/rjm;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 353
    new-instance v0, LX/0TG;

    .line 355
    invoke-direct {v0, v4}, LX/0TG;-><init>(LX/0TC;)V

    .line 358
    invoke-static {v0}, LX/01j;->A00(LX/01k;)LX/8wo;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_d

    .line 364
    invoke-virtual {v4, v0}, LX/0TC;->A02(LX/8wo;)V

    .line 367
    :cond_d
    sget-boolean v3, LX/8ct;->A03:Z

    .line 369
    monitor-enter v4

    .line 370
    goto :goto_7

    .line 371
    :cond_e
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 374
    move-result-object v0

    .line 375
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :goto_7
    :try_start_1
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 378
    if-eqz v0, :cond_f

    .line 380
    sget-object v2, LX/8un;->A0d:LX/8un;

    .line 382
    :goto_8
    iget-object v1, v4, LX/0TC;->A04:LX/rjm;

    .line 384
    invoke-interface {v1}, LX/rjm;->E8C()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_10

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 394
    move-result-object v2

    .line 395
    goto :goto_8

    .line 396
    :goto_9
    if-nez v3, :cond_10

    .line 398
    new-instance v0, LX/A3K;

    .line 400
    invoke-direct {v0, v2, v4}, LX/A3K;-><init>(LX/8un;LX/0TC;)V

    .line 403
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 406
    goto :goto_a

    .line 407
    :cond_10
    invoke-interface {v1}, LX/rjm;->HZI()Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_11

    .line 413
    invoke-static {v4}, LX/0TC;->A01(LX/0TC;)V

    .line 416
    :cond_11
    invoke-static {v4}, LX/0TC;->A00(LX/0TC;)V

    .line 419
    invoke-virtual {v2}, LX/8un;->A03()LX/8vc;

    .line 422
    move-result-object v1

    .line 423
    const-string v0, "Daily"

    .line 425
    invoke-virtual {v1, v0}, LX/8vc;->A00(Ljava/lang/String;)V

    .line 428
    :goto_a
    iput-boolean v6, v4, LX/0TC;->A00:Z

    .line 430
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    :try_start_2
    invoke-interface {v5}, LX/rjm;->B91()Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_12

    .line 437
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 439
    if-eqz v1, :cond_12

    .line 441
    new-instance v0, LX/3v1;

    .line 443
    invoke-direct {v0}, LX/3v1;-><init>()V

    .line 446
    iput-object v0, v1, LX/0qa;->A0B:LX/0ro;

    .line 448
    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 449
    :catchall_0
    :try_start_3
    move-exception v0

    .line 450
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 451
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    :cond_12
    :goto_b
    monitor-exit v10

    .line 453
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/Ia8;

    .line 459
    invoke-interface {v0}, LX/Ia8;->EFC()Z

    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_1b

    .line 465
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/Ia8;

    .line 471
    invoke-interface {v0}, LX/Ia8;->EJr()Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1b

    .line 477
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Ia8;

    .line 483
    invoke-interface {v0}, LX/Ia8;->EJq()Z

    .line 486
    move-result v0

    .line 487
    if-nez v0, :cond_1b

    .line 489
    sget-boolean v0, LX/8ct;->A03:Z

    .line 491
    if-nez v0, :cond_1b

    .line 493
    new-instance v0, LX/Agy;

    .line 495
    invoke-direct {v0}, LX/Agy;-><init>()V

    .line 498
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 501
    :goto_c
    sget-object v0, LX/0VJ;->A00:LX/3k1;

    .line 503
    invoke-static {v0}, LX/4Yf;->A01(LX/3k1;)J

    .line 506
    move-result-wide v3

    .line 507
    const-wide/16 v1, 0x0

    .line 509
    cmp-long v0, v3, v1

    .line 511
    if-ltz v0, :cond_14

    .line 513
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 515
    if-nez v1, :cond_13

    .line 517
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 520
    move-result-object v1

    .line 521
    :cond_13
    new-instance v0, LX/0VK;

    .line 523
    invoke-direct {v0, v1}, LX/0VK;-><init>(LX/1pA;)V

    .line 526
    sput-object v0, LX/4u1;->A01:LX/0VK;

    .line 528
    :cond_14
    sget-object v0, LX/8jv;->A02:LX/8jv;

    .line 530
    iget-object v0, v0, LX/8jv;->A00:LX/Esp;

    .line 532
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_15

    .line 544
    invoke-static {}, LX/8ff;->A00()Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_17

    .line 550
    :cond_15
    sget-object v1, LX/8ct;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 552
    const/4 v0, 0x1

    .line 553
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_17

    .line 559
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/Ia8;

    .line 565
    invoke-interface {v0}, LX/Ia8;->ELr()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_16

    .line 571
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/Ia8;

    .line 577
    invoke-interface {v0}, LX/Ia8;->EJq()Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_1a

    .line 583
    invoke-interface {v11}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LX/Ia8;

    .line 589
    invoke-interface {v0}, LX/Ia8;->ELs()Z

    .line 592
    move-result v0

    .line 593
    if-nez v0, :cond_1a

    .line 595
    :cond_16
    invoke-static {}, LX/8ff;->A00()Z

    .line 598
    move-result v0

    .line 599
    if-nez v0, :cond_1a

    .line 601
    :cond_17
    :goto_d
    sget-object v0, LX/8js;->A00:LX/3k1;

    .line 603
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_18

    .line 609
    invoke-static {}, LX/8ct;->A01()V

    .line 612
    :cond_18
    sget-boolean v0, LX/8hA;->A02:Z

    .line 614
    if-eqz v0, :cond_19

    .line 616
    invoke-static {}, LX/8ct;->A00()LX/8un;

    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, LX/8un;->A07()LX/gFa;

    .line 623
    move-result-object v2

    .line 624
    if-eqz v2, :cond_19

    .line 626
    const/4 v1, 0x7

    .line 627
    const/4 v0, 0x0

    .line 628
    invoke-virtual {v2, v1, v0}, LX/gFa;->A00(ILjava/lang/Object;)V

    .line 631
    :cond_19
    return-void

    .line 632
    :cond_1a
    const/4 v0, 0x3

    .line 633
    new-instance v1, LX/9fw;

    .line 635
    invoke-direct {v1, v0}, LX/9fw;-><init>(I)V

    .line 638
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 640
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 643
    sget-object v0, LX/1mt;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 645
    new-instance v0, LX/0VL;

    .line 647
    invoke-direct {v0}, LX/0VL;-><init>()V

    .line 650
    invoke-static {v0}, LX/1mt;->A07(LX/Ndy;)V

    .line 653
    goto :goto_d

    .line 654
    :cond_1b
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 656
    if-eqz v0, :cond_1c

    .line 658
    sget-object v0, LX/8un;->A0d:LX/8un;

    .line 660
    :goto_e
    invoke-virtual {v0}, LX/8un;->A03()LX/8vc;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "Daily"

    .line 666
    invoke-virtual {v1, v0}, LX/8vc;->A00(Ljava/lang/String;)V

    .line 669
    goto/16 :goto_c

    .line 671
    :cond_1c
    invoke-static {}, LX/8un;->A00()LX/8un;

    .line 674
    move-result-object v0

    .line 675
    goto :goto_e

    .line 676
    :catchall_1
    move-exception v0

    .line 677
    :try_start_5
    monitor-exit v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 678
    throw v0
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgMemoryLoggingManagerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

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
    move-result-object v3

    .line 24
    check-cast v3, LX/1ok;

    .line 26
    const v0, 0x50006

    .line 29
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 36
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 39
    move-result-object v2

    .line 40
    const-wide v0, 0x810948001d345dL

    .line 45
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 47
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 50
    move-result v0

    .line 51
    xor-int/lit8 v0, v0, 0x1

    .line 53
    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 58
    move-result-object v1

    .line 59
    new-instance v0, LX/AXL;

    .line 61
    invoke-direct {v0, p0, v3}, LX/AXL;-><init>(LX/8jh;LX/1ok;)V

    .line 64
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 67
    return-void

    .line 68
    :cond_1
    invoke-static {}, LX/8jh;->A00()V

    .line 71
    return-void
.end method
