.class public final LX/9aD;
.super LX/00x;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/9aD;->$t:I

    .line 2
    iput-object p1, p0, LX/9aD;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/9aD;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    sget-object v1, LX/0Kd;->A0C:LX/0Kd;

    .line 9
    iget-object v0, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/0xv;

    .line 13
    invoke-virtual {v0}, LX/0xv;->A0p()Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, LX/09g;->A01(LX/0Kd;Z)LX/09g;

    .line 20
    move-result-object v9

    .line 21
    return-object v9

    .line 22
    :pswitch_0
    const-string v1, "GlobalCleanup"

    .line 24
    const v0, -0x7d7aa853

    .line 27
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 30
    :try_start_0
    sget-object v0, LX/0Ka;->A05:Ljava/util/List;

    .line 32
    iget-object v1, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 34
    check-cast v1, LX/0yi;

    .line 36
    sget-object v0, LX/0yi;->A0x:LX/0yi;

    .line 38
    iget-object v2, v1, LX/0yi;->A0N:Landroid/app/Application;

    .line 40
    const-string v1, "errorreporting"

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 46
    move-result-object v1

    .line 47
    new-instance v0, LX/0Fh;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v9, LX/0Ka;

    .line 54
    invoke-direct {v9, v2, v0, v1}, LX/0Ka;-><init>(Landroid/content/Context;LX/0Fh;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    const v0, -0x485dfb41

    .line 60
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 63
    return-object v9

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    const v0, -0x18b034ea

    .line 68
    goto/16 :goto_0

    .line 70
    :pswitch_1
    const-string v1, "ReportAssembler"

    .line 72
    const v0, 0x2d304517

    .line 75
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 78
    :try_start_1
    iget-object v4, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 80
    check-cast v4, LX/0yi;

    .line 82
    iget-object v3, v4, LX/0yi;->A01:LX/0Kd;

    .line 84
    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v4}, LX/0yi;->A04()LX/0Kd;

    .line 89
    move-result-object v3

    .line 90
    :cond_0
    iget-object v1, v4, LX/0yi;->A09:LX/rbx;

    .line 92
    if-nez v1, :cond_1

    .line 94
    const/16 v0, 0xb

    .line 96
    new-instance v1, LX/9aD;

    .line 98
    invoke-direct {v1, v4, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 101
    iput-object v1, v4, LX/0yi;->A09:LX/rbx;

    .line 103
    :cond_1
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, LX/1dk;

    .line 109
    iget-boolean v1, v4, LX/0yi;->A0p:Z

    .line 111
    iget-boolean v0, v4, LX/0yi;->A0u:Z

    .line 113
    new-instance v9, LX/0Mn;

    .line 115
    invoke-direct {v9, v2, v3, v1, v0}, LX/0Mn;-><init>(LX/1dk;LX/0Kd;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 118
    const v0, 0x34f6d1e7

    .line 121
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 124
    return-object v9

    .line 125
    :catchall_1
    move-exception v1

    .line 126
    const v0, -0x75d0f2d1

    .line 129
    goto/16 :goto_0

    .line 131
    :pswitch_2
    new-instance v9, LX/1af;

    .line 133
    invoke-direct {v9, v2}, LX/1af;-><init>(LX/9aD;)V

    .line 136
    return-object v9

    .line 137
    :pswitch_3
    iget-object v2, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 139
    check-cast v2, LX/0yi;

    .line 141
    iget-object v1, v2, LX/0yi;->A07:LX/rbx;

    .line 143
    if-nez v1, :cond_2

    .line 145
    const/16 v0, 0xc

    .line 147
    new-instance v1, LX/9aD;

    .line 149
    invoke-direct {v1, v2, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 152
    iput-object v1, v2, LX/0yi;->A07:LX/rbx;

    .line 154
    :cond_2
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/1ja;

    .line 160
    new-instance v9, LX/1dk;

    .line 162
    invoke-direct {v9, v0}, LX/1dk;-><init>(LX/1ja;)V

    .line 165
    return-object v9

    .line 166
    :pswitch_4
    iget-object v2, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, LX/0yi;

    .line 170
    sget-object v0, LX/0yi;->A0x:LX/0yi;

    .line 172
    iget-object v1, v2, LX/0yi;->A0N:Landroid/app/Application;

    .line 174
    iget-object v0, v2, LX/0yi;->A0Z:LX/rbx;

    .line 176
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 179
    new-instance v9, LX/0Kb;

    .line 181
    invoke-direct {v9, v1}, LX/0Kb;-><init>(Landroid/content/Context;)V

    .line 184
    return-object v9

    .line 185
    :pswitch_5
    iget-object v1, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, LX/0yi;

    .line 189
    sget-object v0, LX/0yi;->A0x:LX/0yi;

    .line 191
    iget-object v1, v1, LX/0yi;->A0N:Landroid/app/Application;

    .line 193
    new-instance v0, LX/0Jx;

    .line 195
    invoke-direct {v0, v1}, LX/0Jx;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 201
    invoke-static {v0}, LX/0Kg;->A01(LX/0Jx;)LX/0Kh;

    .line 204
    move-result-object v0

    .line 205
    iget-wide v0, v0, LX/0Kh;->A00:J

    .line 207
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v9

    .line 211
    return-object v9

    .line 212
    :pswitch_6
    const-string v1, "ReportSender"

    .line 214
    const v0, -0x1df25173

    .line 217
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 220
    :try_start_2
    iget-object v9, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 222
    check-cast v9, LX/0yi;

    .line 224
    iget-object v0, v9, LX/0yi;->A0A:LX/rbx;

    .line 226
    if-nez v0, :cond_3

    .line 228
    iget-wide v5, v9, LX/0yi;->A0L:J

    .line 230
    const-wide/16 v3, 0x0

    .line 232
    cmp-long v0, v5, v3

    .line 234
    if-lez v0, :cond_3

    .line 236
    invoke-virtual {v9}, LX/0yi;->A08()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 242
    const/4 v1, 0x6

    .line 243
    new-instance v0, LX/9aD;

    .line 245
    invoke-direct {v0, v9, v1}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 248
    iput-object v0, v9, LX/0yi;->A0A:LX/rbx;

    .line 250
    :cond_3
    iget-object v0, v9, LX/0yi;->A0A:LX/rbx;

    .line 252
    const/4 v12, 0x0

    .line 253
    if-eqz v0, :cond_4

    .line 255
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/1de;

    .line 261
    if-eqz v0, :cond_4

    .line 263
    new-instance v12, LX/1bn;

    .line 265
    invoke-direct {v12, v2, v0}, LX/1bn;-><init>(LX/9aD;LX/1de;)V

    .line 268
    :cond_4
    iget-object v10, v9, LX/0yi;->A0N:Landroid/app/Application;

    .line 270
    iget-object v15, v9, LX/0yi;->A0h:LX/rbx;

    .line 272
    iget-object v8, v9, LX/0yi;->A0W:LX/rbx;

    .line 274
    iget-object v7, v9, LX/0yi;->A0V:LX/rbx;

    .line 276
    iget-object v6, v9, LX/0yi;->A0f:LX/rbx;

    .line 278
    iget-object v5, v9, LX/0yi;->A06:LX/rbx;

    .line 280
    if-nez v5, :cond_5

    .line 282
    const/4 v0, 0x3

    .line 283
    new-instance v5, LX/9aD;

    .line 285
    invoke-direct {v5, v9, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 288
    iput-object v5, v9, LX/0yi;->A06:LX/rbx;

    .line 290
    :cond_5
    invoke-virtual {v9}, LX/0yi;->A05()LX/rbx;

    .line 293
    move-result-object v20

    .line 294
    iget-object v1, v9, LX/0yi;->A05:LX/rbx;

    .line 296
    if-nez v1, :cond_6

    .line 298
    const/16 v0, 0xe

    .line 300
    new-instance v1, LX/9aD;

    .line 302
    invoke-direct {v1, v9, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 305
    iput-object v1, v9, LX/0yi;->A05:LX/rbx;

    .line 307
    :cond_6
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 310
    move-result-object v11

    .line 311
    check-cast v11, LX/0Ka;

    .line 313
    iget-object v0, v9, LX/0yi;->A0c:LX/rbx;

    .line 315
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Ljava/util/concurrent/Executor;

    .line 321
    iget-boolean v4, v9, LX/0yi;->A0j:Z

    .line 323
    iget-boolean v3, v9, LX/0yi;->A0q:Z

    .line 325
    iget-boolean v2, v9, LX/0yi;->A0l:Z

    .line 327
    iget v1, v9, LX/0yi;->A0F:I

    .line 329
    iget-boolean v0, v9, LX/0yi;->A0n:Z

    .line 331
    new-instance v13, LX/1bo;

    .line 333
    invoke-direct {v13}, LX/1bo;-><init>()V

    .line 336
    new-instance v9, LX/0Ld;

    .line 338
    move-object/from16 v17, v7

    .line 340
    move-object/from16 v18, v6

    .line 342
    move-object/from16 v19, v5

    .line 344
    move/from16 v21, v1

    .line 346
    move/from16 v22, v4

    .line 348
    move/from16 v23, v3

    .line 350
    move/from16 v24, v2

    .line 352
    move/from16 v25, v0

    .line 354
    move-object/from16 v16, v8

    .line 356
    invoke-direct/range {v9 .. v25}, LX/0Ld;-><init>(Landroid/content/Context;LX/0Ka;LX/1df;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;IZZZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 359
    const v0, 0x2fac1ca3

    .line 362
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 365
    return-object v9

    .line 366
    :catchall_2
    move-exception v1

    .line 367
    const v0, 0x530bea04

    .line 370
    :goto_0
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 373
    throw v1

    .line 374
    :pswitch_7
    iget-object v1, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 376
    check-cast v1, LX/0yi;

    .line 378
    sget-object v0, LX/0yi;->A0x:LX/0yi;

    .line 380
    iget-object v0, v1, LX/0yi;->A0N:Landroid/app/Application;

    .line 382
    new-instance v9, LX/1dx;

    .line 384
    invoke-direct {v9, v0}, LX/1dx;-><init>(Landroid/app/Application;)V

    .line 387
    return-object v9

    .line 388
    :pswitch_8
    iget-object v2, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/0yi;

    .line 392
    invoke-virtual {v2}, LX/0yi;->A04()LX/0Kd;

    .line 395
    move-result-object v0

    .line 396
    iget-object v1, v0, LX/0Kd;->A07:Ljava/io/File;

    .line 398
    const-string/jumbo v0, "reports"

    .line 401
    new-instance v8, Ljava/io/File;

    .line 403
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 406
    iget-wide v5, v2, LX/0yi;->A0K:J

    .line 408
    iget-wide v3, v2, LX/0yi;->A0L:J

    .line 410
    iget-boolean v7, v2, LX/0yi;->A0j:Z

    .line 412
    sget-object v2, LX/1de;->A09:LX/1di;

    .line 414
    new-instance v9, LX/1de;

    .line 416
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 419
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 421
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 424
    iput-object v0, v9, LX/1de;->A07:Ljava/util/concurrent/locks/Lock;

    .line 426
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 429
    move-result-object v0

    .line 430
    iput-object v0, v9, LX/1de;->A06:Ljava/util/concurrent/locks/Condition;

    .line 432
    iput-wide v3, v9, LX/1de;->A02:J

    .line 434
    iput-wide v5, v9, LX/1de;->A01:J

    .line 436
    const-string v1, "cache"

    .line 438
    new-instance v0, Ljava/io/File;

    .line 440
    invoke-direct {v0, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 443
    iput-object v0, v9, LX/1de;->A05:Ljava/io/File;

    .line 445
    iput-boolean v7, v9, LX/1de;->A08:Z

    .line 447
    iput-object v2, v9, LX/1de;->A04:LX/1di;

    .line 449
    const/4 v0, 0x0

    .line 450
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 452
    return-object v9

    .line 453
    :pswitch_9
    iget-object v0, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 455
    check-cast v0, LX/0yi;

    .line 457
    iget-object v1, v0, LX/0yi;->A01:LX/0Kd;

    .line 459
    if-nez v1, :cond_7

    .line 461
    invoke-virtual {v0}, LX/0yi;->A04()LX/0Kd;

    .line 464
    move-result-object v1

    .line 465
    :cond_7
    iget-object v0, v1, LX/0Kd;->A04:LX/0zs;

    .line 467
    if-nez v0, :cond_8

    .line 469
    invoke-virtual {v1}, LX/0Kd;->A01()LX/0zs;

    .line 472
    move-result-object v0

    .line 473
    :cond_8
    iget-object v0, v0, LX/0zs;->A01:LX/1jA;

    .line 475
    iget-object v0, v0, LX/1jA;->A01:Ljava/io/File;

    .line 477
    new-instance v9, LX/0sx;

    .line 479
    invoke-direct {v9, v0}, LX/0sx;-><init>(Ljava/io/File;)V

    .line 482
    return-object v9

    .line 483
    :pswitch_a
    new-instance v9, LX/1bw;

    .line 485
    invoke-direct {v9, v2}, LX/1bw;-><init>(LX/9aD;)V

    .line 488
    return-object v9

    .line 489
    :pswitch_b
    iget-object v4, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 491
    check-cast v4, LX/0yi;

    .line 493
    iget-object v1, v4, LX/0yi;->A0C:LX/rbx;

    .line 495
    if-nez v1, :cond_9

    .line 497
    const/4 v0, 0x2

    .line 498
    new-instance v1, LX/9aD;

    .line 500
    invoke-direct {v1, v4, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 503
    iput-object v1, v4, LX/0yi;->A0C:LX/rbx;

    .line 505
    :cond_9
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LX/0Kt;

    .line 511
    sget-boolean v0, LX/00y;->A04:Z

    .line 513
    if-nez v0, :cond_a

    .line 515
    sget-object v0, LX/0wx;->A00:Ljava/lang/String;

    .line 517
    if-eqz v0, :cond_a

    .line 519
    sget-object v0, LX/0LA;->A04:Ljava/util/List;

    .line 521
    sget-object v0, LX/0yi;->A0y:Ljava/lang/String;

    .line 523
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 530
    move-result-object v1

    .line 531
    sget-object v0, LX/0wx;->A00:Ljava/lang/String;

    .line 533
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 540
    move-result-object v2

    .line 541
    new-instance v1, LX/0sm;

    .line 543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    const/4 v0, 0x0

    .line 547
    :goto_1
    new-instance v9, LX/0LA;

    .line 549
    invoke-direct {v9, v2, v1, v3, v0}, LX/0LA;-><init>(Landroid/net/Uri;LX/0se;LX/0Kt;Z)V

    .line 552
    return-object v9

    .line 553
    :cond_a
    sget-object v0, LX/0LA;->A04:Ljava/util/List;

    .line 555
    sget-object v0, LX/0yi;->A0y:Ljava/lang/String;

    .line 557
    invoke-static {v0}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 560
    move-result-object v2

    .line 561
    iget-boolean v0, v4, LX/0yi;->A0l:Z

    .line 563
    if-eqz v0, :cond_c

    .line 565
    iget-object v1, v4, LX/0yi;->A03:LX/rbx;

    .line 567
    if-nez v1, :cond_b

    .line 569
    const/16 v0, 0x9

    .line 571
    new-instance v1, LX/9aD;

    .line 573
    invoke-direct {v1, v4, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 576
    iput-object v1, v4, LX/0yi;->A03:LX/rbx;

    .line 578
    :cond_b
    invoke-interface {v1}, LX/rbx;->get()Ljava/lang/Object;

    .line 581
    :cond_c
    new-instance v1, LX/0Kz;

    .line 583
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 586
    iget-boolean v0, v4, LX/0yi;->A0r:Z

    .line 588
    goto :goto_1

    .line 589
    :pswitch_c
    new-instance v9, LX/0Kt;

    .line 591
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 594
    return-object v9

    .line 595
    :pswitch_d
    iget-object v0, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 597
    check-cast v0, LX/rbx;

    .line 599
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 602
    move-result-object v9

    .line 603
    return-object v9

    .line 604
    :pswitch_e
    iget-object v9, v2, LX/9aD;->A00:Ljava/lang/Object;

    .line 606
    return-object v9

    nop

    .line 608
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
