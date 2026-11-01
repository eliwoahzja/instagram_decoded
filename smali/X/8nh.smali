.class public final LX/8nh;
.super LX/8Oy;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/8nh;-><init>(Z)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "UXLoggingInitializer"

    .line 5
    iput-object v0, p0, LX/8nh;->A00:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8nh;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 54

    .line 0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v15, v3, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v15, :cond_0

    .line 6
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v15

    .line 10
    :cond_0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 12
    if-nez v2, :cond_1

    .line 14
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 16
    :cond_1
    const-class v0, LX/1ok;

    .line 18
    new-instance v1, LX/1nj;

    .line 20
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/1ok;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 42
    const-wide v3, 0x8103b100060f2cL

    .line 47
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 49
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 52
    const-wide v3, 0x830727000c02f7L

    .line 57
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 60
    move-result-object v17

    .line 61
    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 64
    const-wide v3, 0x81072700242448L

    .line 69
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 72
    move-result v29

    .line 73
    const-wide v3, 0x810727006e247fL

    .line 78
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 81
    move-result v30

    .line 82
    const-wide v3, 0x81072700a924a5L

    .line 87
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 90
    move-result v31

    .line 91
    const-wide v3, 0x830727004902f9L

    .line 96
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 103
    const/4 v6, 0x1

    .line 104
    new-array v4, v6, [C

    .line 106
    const/16 v3, 0x2c

    .line 108
    aput-char v3, v4, v1

    .line 110
    invoke-static {v5, v4, v1}, LX/5BY;->A0m(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 117
    move-result-object v18

    .line 118
    const-wide v3, 0x8107270054246eL

    .line 123
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v32

    .line 127
    const-wide v3, 0x81072700612475L

    .line 132
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 135
    move-result v33

    .line 136
    const-wide v3, 0x810727007c248bL

    .line 141
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 144
    move-result v34

    .line 145
    const-wide v3, 0x820727008110ffL

    .line 150
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 153
    move-result-wide v19

    .line 154
    const-wide v3, 0x8105550035182aL    # 3.0298080008162777E-306

    .line 159
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 162
    move-result v35

    .line 163
    const-wide v3, 0x810ff60000558eL

    .line 168
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 171
    move-result v36

    .line 172
    const-wide v3, 0x81156b000c6c74L

    .line 177
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 180
    move-result v37

    .line 181
    const-wide v3, 0x81072700892495L

    .line 186
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 189
    move-result v38

    .line 190
    const-wide v3, 0x8107270096249dL

    .line 195
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 198
    move-result v39

    .line 199
    const-wide v3, 0x81072700912499L

    .line 204
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 207
    move-result v40

    .line 208
    const-wide v3, 0x81072700902498L

    .line 213
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 216
    move-result v41

    .line 217
    const-wide v3, 0x8107270095249cL

    .line 222
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 225
    move-result v42

    .line 226
    const-wide v3, 0x820727008a1100L

    .line 231
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 234
    move-result-wide v21

    .line 235
    const-wide v3, 0x820727008b1101L

    .line 240
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 243
    move-result-wide v23

    .line 244
    const-wide v3, 0x810727008d2496L

    .line 249
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 252
    move-result v43

    .line 253
    const-wide v3, 0x810727008e2497L

    .line 258
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 261
    move-result v44

    .line 262
    const-wide v3, 0x8107270093249aL

    .line 267
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 270
    move-result v45

    .line 271
    const-wide v3, 0x8107270094249bL

    .line 276
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 279
    move-result v46

    .line 280
    const-wide v3, 0x8107270097249eL

    .line 285
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 288
    move-result v47

    .line 289
    const-wide v3, 0x8107270099249fL

    .line 294
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 297
    move-result v48

    .line 298
    const-wide v3, 0x810727009a24a0L

    .line 303
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 306
    move-result v49

    .line 307
    const-wide v3, 0x820727009f1102L

    .line 312
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 315
    move-result-wide v25

    .line 316
    const-wide v3, 0x81072700a024a1L

    .line 321
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 324
    move-result v50

    .line 325
    const-wide v3, 0x81072700a424a4L

    .line 330
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 333
    move-result v51

    .line 334
    const-wide v3, 0x81072700a224a3L

    .line 339
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 342
    move-result v52

    .line 343
    const-wide v3, 0x81072700a124a2L

    .line 348
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 351
    move-result v53

    .line 352
    const-wide v3, 0x82072700a51103L

    .line 357
    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 360
    move-result-wide v27

    .line 361
    new-instance v10, LX/8nm;

    .line 363
    move-object/from16 v16, v10

    .line 365
    invoke-direct/range {v16 .. v53}, LX/8nm;-><init>(Ljava/lang/String;Ljava/util/Set;JJJJJZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 368
    iget-boolean v0, v10, LX/8nm;->A0T:Z

    .line 370
    if-eqz v0, :cond_5

    .line 372
    const v0, 0x5d2156a8

    .line 375
    sget-object v5, LX/1th;->A00:LX/1th;

    .line 377
    invoke-virtual {v5, v0}, LX/4Lc;->A03(I)LX/1un;

    .line 380
    move-result-object v0

    .line 381
    :goto_0
    invoke-virtual {v0, v6}, LX/1un;->A01(I)LX/1un;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 388
    move-result-object v3

    .line 389
    new-instance v0, LX/8nq;

    .line 391
    invoke-direct {v0, v10, v3}, LX/8nq;-><init>(LX/8nm;LX/mkc;)V

    .line 394
    sput-object v0, LX/8se;->A00:LX/iAK;

    .line 396
    new-instance v4, LX/8sf;

    .line 398
    invoke-direct {v4, v0}, LX/8sf;-><init>(LX/8nq;)V

    .line 401
    sget-object v3, LX/8sh;->A0N:LX/8sf;

    .line 403
    if-nez v3, :cond_12

    .line 405
    sput-object v4, LX/8sh;->A0N:LX/8sf;

    .line 407
    sget-boolean v3, LX/2ct;->A0G:Z

    .line 409
    new-instance v3, LX/9el;

    .line 411
    invoke-direct {v3, v0, v1}, LX/9el;-><init>(Ljava/lang/Object;I)V

    .line 414
    sget-object v9, LX/2ct;->A0A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 416
    invoke-virtual {v9, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 419
    sget-object v8, LX/2ct;->A08:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 421
    invoke-virtual {v8, v1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 424
    sget-object v11, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 426
    new-instance v3, LX/6Th;

    .line 428
    invoke-direct {v3, v0, v1}, LX/6Th;-><init>(Ljava/lang/Object;I)V

    .line 431
    invoke-virtual {v11, v3}, LX/3l5;->A04(LX/FtO;)V

    .line 434
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 437
    move-result-object v7

    .line 438
    const-wide v3, 0x820924000014a8L

    .line 443
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 445
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 448
    move-result-wide v3

    .line 449
    long-to-int v7, v3

    .line 450
    move/from16 v19, v7

    .line 452
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 455
    move-result-object v7

    .line 456
    const-wide v3, 0x820924000114a9L

    .line 461
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 463
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 466
    move-result-wide v3

    .line 467
    long-to-int v7, v3

    .line 468
    move/from16 v20, v7

    .line 470
    sget-boolean v3, LX/8vt;->A01:Z

    .line 472
    const-string v3, "audio"

    .line 474
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 477
    move-result-object v4

    .line 478
    instance-of v3, v4, Landroid/media/AudioManager;

    .line 480
    if-eqz v3, :cond_4

    .line 482
    check-cast v4, Landroid/media/AudioManager;

    .line 484
    :goto_1
    sput-object v4, LX/8vt;->A00:Landroid/media/AudioManager;

    .line 486
    new-instance v3, LX/9fw;

    .line 488
    invoke-direct {v3, v6}, LX/9fw;-><init>(I)V

    .line 491
    invoke-virtual {v9, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 494
    invoke-virtual {v8, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 497
    invoke-static {}, LX/4Lx;->A00()Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_3

    .line 503
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 506
    move-result-object v7

    .line 507
    const-wide v3, 0x820924000314aaL

    .line 512
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 517
    move-result-wide v3

    .line 518
    long-to-int v12, v3

    .line 519
    :goto_2
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 522
    move-result-object v7

    .line 523
    const-wide v3, 0x820924000414abL

    .line 528
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 530
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 533
    move-result-wide v3

    .line 534
    long-to-int v7, v3

    .line 535
    move/from16 v22, v7

    .line 537
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 540
    move-result-object v7

    .line 541
    const-wide v3, 0x820924000614adL

    .line 546
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 548
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 551
    move-result-wide v3

    .line 552
    long-to-int v7, v3

    .line 553
    move/from16 v23, v7

    .line 555
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 558
    move-result-object v7

    .line 559
    const-wide v3, 0x820924000514acL

    .line 564
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 566
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 569
    move-result-wide v3

    .line 570
    long-to-int v7, v3

    .line 571
    move/from16 v24, v7

    .line 573
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 576
    move-result-object v7

    .line 577
    const-wide v3, 0x820924000814aeL

    .line 582
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 584
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 587
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 590
    move-result-object v7

    .line 591
    const-wide v3, 0x81079900102711L

    .line 596
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 598
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 601
    move-result v17

    .line 602
    sget-object v16, LX/8wj;->A04:LX/8wj;

    .line 604
    const-string v3, "connectivity"

    .line 606
    invoke-virtual {v15, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 609
    move-result-object v7

    .line 610
    instance-of v3, v7, Landroid/net/ConnectivityManager;

    .line 612
    if-eqz v3, :cond_2

    .line 614
    check-cast v7, Landroid/net/ConnectivityManager;

    .line 616
    :goto_3
    const/4 v13, 0x0

    .line 617
    if-eqz v7, :cond_8

    .line 619
    goto :goto_4

    .line 620
    :cond_2
    const/4 v7, 0x0

    .line 621
    goto :goto_3

    .line 622
    :cond_3
    const/4 v12, 0x1

    .line 623
    goto :goto_2

    .line 624
    :cond_4
    const/4 v4, 0x0

    .line 625
    goto/16 :goto_1

    .line 627
    :cond_5
    const v3, 0x5d2156a8

    .line 630
    sget-object v5, LX/1th;->A00:LX/1th;

    .line 632
    const/4 v0, 0x3

    .line 633
    invoke-virtual {v5, v3, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 636
    move-result-object v0

    .line 637
    goto/16 :goto_0

    .line 639
    :goto_4
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v7, v3}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 646
    move-result-object v4

    .line 647
    if-eqz v4, :cond_6

    .line 649
    const/16 v3, 0xc

    .line 651
    invoke-virtual {v4, v3}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 654
    move-result v13

    .line 655
    :cond_6
    monitor-enter v16
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :try_start_1
    sget-boolean v3, LX/8wj;->A03:Z

    .line 658
    if-eqz v3, :cond_7

    .line 660
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 663
    move-result-object v14

    .line 664
    const-wide v3, 0x81110400635b2dL

    .line 669
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 671
    invoke-interface {v14, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 674
    move-result v3

    .line 675
    if-eqz v3, :cond_7

    .line 677
    goto :goto_5

    .line 678
    :cond_7
    new-instance v4, Landroid/net/NetworkRequest$Builder;

    .line 680
    invoke-direct {v4}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 683
    const/16 v3, 0xc

    .line 685
    invoke-virtual {v4, v3}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 692
    move-result-object v4

    .line 693
    new-instance v3, LX/8xh;

    .line 695
    invoke-direct {v3}, LX/8xh;-><init>()V

    .line 698
    invoke-virtual {v7, v4, v3}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 701
    sput-boolean v6, LX/8wj;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    :goto_5
    :try_start_2
    monitor-exit v16

    .line 704
    goto :goto_6

    .line 705
    :catchall_0
    move-exception v3

    .line 706
    monitor-exit v16

    .line 707
    throw v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 708
    :catch_0
    const/4 v13, 0x1

    .line 709
    :cond_8
    :goto_6
    sget-object v3, LX/4nj;->A05:LX/4nl;

    .line 711
    invoke-virtual {v3}, LX/4nl;->A00()LX/4nj;

    .line 714
    move-result-object v7

    .line 715
    if-eqz v7, :cond_9

    .line 717
    new-instance v4, LX/8yk;

    .line 719
    invoke-direct {v4}, LX/8yk;-><init>()V

    .line 722
    sget-object v3, LX/01p;->A0B:LX/01p;

    .line 724
    invoke-virtual {v7, v3, v4}, LX/3j2;->A07(LX/01p;LX/0Te;)V

    .line 727
    :cond_9
    if-eqz v17, :cond_a

    .line 729
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 732
    move-result-object v7

    .line 733
    sget-object v4, LX/8yl;->A00:LX/8yl;

    .line 735
    const/16 v3, -0x64

    .line 737
    invoke-virtual {v7, v4, v3}, LX/1pc;->A0G(LX/Mvs;I)V

    .line 740
    :cond_a
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 743
    move-result-object v4

    .line 744
    sget-object v7, LX/8wj;->A02:Ljava/lang/Boolean;

    .line 746
    if-nez v7, :cond_c

    .line 748
    if-nez v4, :cond_b

    .line 750
    invoke-static {}, LX/5B5;->A07()V

    .line 753
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 756
    move-result-object v1

    .line 757
    throw v1

    .line 758
    :cond_b
    invoke-static {v4}, LX/7zu;->A05(Landroid/content/Context;)Z

    .line 761
    move-result v3

    .line 762
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    move-result-object v7

    .line 766
    sput-object v7, LX/8wj;->A02:Ljava/lang/Boolean;

    .line 768
    :cond_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v3

    .line 776
    if-eqz v3, :cond_d

    .line 778
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 785
    move-result-object v3

    .line 786
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 788
    sput v3, LX/8wj;->A00:I

    .line 790
    new-instance v3, LX/9nQ;

    .line 792
    invoke-direct {v3}, LX/9nQ;-><init>()V

    .line 795
    sput-object v3, LX/8wj;->A01:Landroid/content/ComponentCallbacks2;

    .line 797
    invoke-virtual {v4, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 800
    :cond_d
    new-instance v7, LX/3jg;

    .line 802
    invoke-direct {v7, v13, v1, v1, v1}, LX/3jg;-><init>(ZZZZ)V

    .line 805
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 808
    move-result-object v13

    .line 809
    const-wide v3, 0x820924000914afL

    .line 814
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 816
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 819
    move-result-wide v3

    .line 820
    long-to-int v14, v3

    .line 821
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 824
    move-result-object v13

    .line 825
    const-wide v3, 0x820c3600511994L

    .line 830
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 832
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 835
    move-result-wide v3

    .line 836
    long-to-int v13, v3

    .line 837
    const/16 v26, 0x0

    .line 839
    if-lt v13, v6, :cond_f

    .line 841
    if-eq v13, v6, :cond_e

    .line 843
    sget-object v3, LX/2AE;->A01:LX/2AE;

    .line 845
    invoke-virtual {v3, v13}, LX/2AE;->A04(I)I

    .line 848
    move-result v3

    .line 849
    if-nez v3, :cond_f

    .line 851
    :cond_e
    const/16 v26, 0x1

    .line 853
    :cond_f
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 856
    move-result-object v13

    .line 857
    const-wide v3, 0x81094800263461L

    .line 862
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 864
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 867
    move-result v27

    .line 868
    invoke-static {v2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 871
    new-instance v4, LX/8ym;

    .line 873
    invoke-direct {v4, v2}, LX/8ym;-><init>(LX/1ok;)V

    .line 876
    iget-boolean v2, v4, LX/8ym;->A05:Z

    .line 878
    if-eqz v2, :cond_11

    .line 880
    iget v2, v4, LX/8ym;->A04:I

    .line 882
    new-instance v13, LX/7i3;

    .line 884
    invoke-direct {v13, v2}, LX/7i3;-><init>(I)V

    .line 887
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 890
    move-result-object v3

    .line 891
    new-instance v2, LX/6OI;

    .line 893
    invoke-direct {v2, v3, v13, v4}, LX/6OI;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/7i3;LX/8ym;)V

    .line 896
    :goto_7
    move-object/from16 v16, v7

    .line 898
    move-object/from16 v17, v2

    .line 900
    move-object/from16 v18, v0

    .line 902
    move/from16 v21, v12

    .line 904
    move/from16 v25, v14

    .line 906
    invoke-static/range {v15 .. v27}, LX/3jf;->A01(Landroid/content/Context;LX/3jg;LX/6OI;LX/8nq;IIIIIIIZZ)V

    .line 909
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 912
    move-result-object v17

    .line 913
    const v3, 0x51bc28f

    .line 916
    const/4 v2, 0x3

    .line 917
    invoke-virtual {v5, v3, v2}, LX/4Lc;->A05(II)LX/1un;

    .line 920
    move-result-object v3

    .line 921
    invoke-virtual {v3, v6}, LX/1un;->A01(I)LX/1un;

    .line 924
    move-result-object v3

    .line 925
    invoke-static {v3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 928
    move-result-object v23

    .line 929
    const v3, 0x167ee296

    .line 932
    invoke-virtual {v5, v3, v2}, LX/4Lc;->A05(II)LX/1un;

    .line 935
    move-result-object v3

    .line 936
    invoke-virtual {v3, v6}, LX/1un;->A01(I)LX/1un;

    .line 939
    move-result-object v3

    .line 940
    invoke-static {v3}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 943
    move-result-object v24

    .line 944
    sget-object v18, LX/8yt;->A00:LX/8yt;

    .line 946
    new-instance v4, LX/6Wg;

    .line 948
    invoke-direct {v4, v1}, LX/6Wg;-><init>(I)V

    .line 951
    new-instance v5, LX/6Wg;

    .line 953
    invoke-direct {v5, v6}, LX/6Wg;-><init>(I)V

    .line 956
    const/4 v3, 0x2

    .line 957
    new-instance v1, LX/6Wg;

    .line 959
    invoke-direct {v1, v3}, LX/6Wg;-><init>(I)V

    .line 962
    new-instance v3, LX/8yu;

    .line 964
    move-object/from16 v16, v3

    .line 966
    move-object/from16 v19, v10

    .line 968
    move-object/from16 v20, v4

    .line 970
    move-object/from16 v21, v5

    .line 972
    move-object/from16 v22, v1

    .line 974
    invoke-direct/range {v16 .. v24}, LX/8yu;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/8yt;LX/8nm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;LX/mkc;)V

    .line 977
    new-instance v1, LX/8yw;

    .line 979
    invoke-direct {v1, v3}, LX/8yw;-><init>(LX/8yu;)V

    .line 982
    new-instance v4, LX/4v5;

    .line 984
    invoke-direct {v4}, LX/4v5;-><init>()V

    .line 987
    new-instance v5, LX/8yx;

    .line 989
    invoke-direct {v5, v1, v3, v4, v0}, LX/8yx;-><init>(LX/8yw;LX/8yu;LX/4v5;LX/8nq;)V

    .line 992
    new-instance v3, LX/8zA;

    .line 994
    invoke-direct {v3, v1, v4, v0}, LX/8zA;-><init>(LX/8yw;LX/4v5;LX/8nq;)V

    .line 997
    sput-object v3, LX/4ho;->A00:LX/4ho;

    .line 999
    new-instance v1, LX/9iA;

    .line 1001
    invoke-direct {v1, v6, v3, v10}, LX/9iA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    invoke-virtual {v11, v1}, LX/3l5;->A04(LX/FtO;)V

    .line 1007
    invoke-virtual {v9, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1010
    invoke-virtual {v8, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 1013
    const/16 v3, 0x1f

    .line 1015
    new-instance v1, LX/9cy;

    .line 1017
    invoke-direct {v1, v4, v3}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 1020
    sput-object v1, LX/8za;->A00:Lkotlin/jvm/functions/Function1;

    .line 1022
    sget-object v3, LX/8zb;->A00:LX/8zb;

    .line 1024
    sget-object v1, LX/2nr;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1026
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1029
    sput-object v4, LX/8zc;->A00:LX/4v5;

    .line 1031
    new-instance v1, LX/9gw;

    .line 1033
    invoke-direct {v1, v6, v10, v4}, LX/9gw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    invoke-static {v1}, LX/1pe;->A0A(LX/pnT;)V

    .line 1039
    new-instance v1, LX/8zf;

    .line 1041
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1044
    sput-object v1, LX/8zg;->A00:LX/8zf;

    .line 1046
    iget-boolean v1, v10, LX/8nm;->A0M:Z

    .line 1048
    sput-boolean v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Y:Z

    .line 1050
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1053
    move-result-object v3

    .line 1054
    instance-of v1, v3, Landroid/app/Application;

    .line 1056
    if-eqz v1, :cond_10

    .line 1058
    check-cast v3, Landroid/app/Application;

    .line 1060
    if-eqz v3, :cond_10

    .line 1062
    new-instance v1, Lcom/instagram/appinitializer/uxlogging/UXLoggingInitializer$SlateActivityLifecycleCallbacks;

    .line 1064
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1067
    invoke-virtual {v3, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1070
    :cond_10
    sget-object v6, LX/8zk;->A07:LX/mkc;

    .line 1072
    const/4 v5, 0x0

    .line 1073
    const/16 v3, 0x1c

    .line 1075
    new-instance v1, LX/6Uk;

    .line 1077
    invoke-direct {v1, v0, v5, v3}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 1080
    sget-object v4, LX/1ur;->A00:LX/1ur;

    .line 1082
    sget-object v3, LX/1uy;->A03:LX/1uy;

    .line 1084
    invoke-static {v4, v1, v6, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1087
    sget-object v1, LX/8zn;->A01:LX/mkc;

    .line 1089
    new-instance v0, LX/6Uj;

    .line 1091
    invoke-direct {v0, v2, v5}, LX/6Uj;-><init>(ILX/HAU;)V

    .line 1094
    invoke-static {v4, v0, v1, v3}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 1097
    return-void

    .line 1098
    :cond_11
    const/4 v2, 0x0

    .line 1099
    goto/16 :goto_7

    .line 1101
    :cond_12
    const-string/jumbo v0, "touch listener cannot be set more than once"

    .line 1104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1106
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1109
    throw v1
.end method
