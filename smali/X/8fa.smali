.class public final LX/8fa;
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


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ConfigFromQEInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 12

    .line 0
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v2, :cond_0

    .line 4
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v5, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v1, LX/1ok;

    .line 10
    new-instance v0, LX/1nj;

    .line 12
    invoke-direct {v0, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v6, 0x5

    .line 16
    invoke-interface {v2, v5, v0, v6}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LX/1ok;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 30
    move-result-object v2

    .line 31
    const-wide v0, 0x81156200026c4eL

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    sput-boolean v0, LX/8fx;->A00:Z

    .line 44
    iget-object v0, v5, LX/4My;->A00:Landroid/content/Context;

    .line 46
    if-nez v0, :cond_1

    .line 48
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    :cond_1
    invoke-static {v0}, LX/4Nl;->A0I(Landroid/content/Context;)Z

    .line 55
    const-wide v0, 0x8103a700000effL

    .line 60
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, LX/YYb;

    .line 68
    invoke-direct {v0, p0, v4}, LX/YYb;-><init>(LX/8fa;LX/1ok;)V

    .line 71
    new-instance v1, LX/7u0;

    .line 73
    invoke-direct {v1, v4, v0}, LX/7u0;-><init>(LX/1ok;LX/4Ni;)V

    .line 76
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, v1}, LX/HjN;->HPr(LX/4Ni;)V

    .line 83
    :cond_2
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 86
    move-result-object v2

    .line 87
    const-wide v0, 0x8100830000010bL

    .line 92
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 94
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 100
    new-instance v0, LX/d0Y;

    .line 102
    invoke-direct {v0}, LX/d0Y;-><init>()V

    .line 105
    sput-object v0, LX/d0Y;->A03:LX/d0Y;

    .line 107
    new-instance v1, LX/gNT;

    .line 109
    invoke-direct {v1}, LX/gNT;-><init>()V

    .line 112
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 117
    :cond_3
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 120
    move-result-object v2

    .line 121
    const-wide v0, 0x8301b50004006dL

    .line 126
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 128
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 131
    move-result-object v7

    .line 132
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 135
    sget-object v2, LX/1nf;->A0D:Ljava/util/Set;

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 140
    const-string v1, ","

    .line 142
    new-instance v0, LX/5BJ;

    .line 144
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0, v7, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 150
    move-result-object v7

    .line 151
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 157
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 160
    move-result v0

    .line 161
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 164
    move-result-object v1

    .line 165
    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 171
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/String;

    .line 177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_4

    .line 183
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    move-result v0

    .line 187
    add-int/lit8 v0, v0, 0x1

    .line 189
    invoke-static {v7, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 192
    move-result-object v1

    .line 193
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 195
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, [Ljava/lang/String;

    .line 201
    array-length v0, v1

    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    invoke-static {v2, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 209
    sget-object v0, LX/8gr;->A02:LX/8gr;

    .line 211
    if-nez v0, :cond_5

    .line 213
    new-instance v0, LX/8gr;

    .line 215
    invoke-direct {v0}, LX/8gr;-><init>()V

    .line 218
    :cond_5
    sput-object v0, LX/8gr;->A02:LX/8gr;

    .line 220
    const/4 v2, 0x1

    .line 221
    iput-boolean v2, v0, LX/8gr;->A01:Z

    .line 223
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 226
    move-result-object v7

    .line 227
    const-wide v0, 0x81000a0000000fL

    .line 232
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 234
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 237
    move-result v11

    .line 238
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 241
    move-result-object v7

    .line 242
    const-wide v0, 0x81000a00010010L

    .line 247
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 249
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 252
    move-result v10

    .line 253
    if-eqz v11, :cond_7

    .line 255
    xor-int/lit8 v1, v10, 0x1

    .line 257
    sget-object v0, LX/8gx;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_7

    .line 265
    sput-boolean v2, LX/8gx;->A01:Z

    .line 267
    sget-boolean v0, LX/8gx;->A01:Z

    .line 269
    if-eqz v0, :cond_7

    .line 271
    new-instance v9, LX/8gy;

    .line 273
    invoke-direct {v9}, LX/8gy;-><init>()V

    .line 276
    sget-object v0, Lcom/facebook/systrace/Systrace;->A03:[[Ljava/lang/String;

    .line 278
    invoke-static {v9}, LX/4Aq;->A02(LX/GpN;)V

    .line 281
    if-nez v1, :cond_6

    .line 283
    if-eqz v10, :cond_b

    .line 285
    sget-object v0, LX/nQv;->A00:LX/nQv;

    .line 287
    :goto_1
    sput-object v0, LX/0Ay;->A02:LX/nQv;

    .line 289
    :cond_6
    const/4 v8, 0x2

    .line 290
    sget-object v7, LX/3pX;->A01:LX/3pX;

    .line 292
    if-eqz v10, :cond_a

    .line 294
    sget-object v0, LX/nQv;->A00:LX/nQv;

    .line 296
    filled-new-array {v9, v7, v0}, [LX/0El;

    .line 299
    move-result-object v0

    .line 300
    :goto_2
    new-instance v1, LX/0Ag;

    .line 302
    invoke-direct {v1, v0}, LX/0Ag;-><init>([LX/0El;)V

    .line 305
    sget-object v0, LX/0Ab;->A00:LX/0El;

    .line 307
    if-nez v0, :cond_9

    .line 309
    sput-object v1, LX/0Ab;->A00:LX/0El;

    .line 311
    :goto_3
    filled-new-array {v9, v7}, [LX/0Ek;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    check-cast v0, [LX/0Ek;

    .line 321
    new-instance v1, LX/0Ea;

    .line 323
    invoke-direct {v1, v0}, LX/0Ea;-><init>([LX/0Ek;)V

    .line 326
    sget-object v0, LX/0Ay;->A03:LX/0Ek;

    .line 328
    if-nez v0, :cond_8

    .line 330
    sput-object v1, LX/0Ay;->A03:LX/0Ek;

    .line 332
    :cond_7
    :goto_4
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 335
    move-result-object v7

    .line 336
    const-wide v0, 0x8101f800000762L

    .line 341
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 343
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 346
    move-result v1

    .line 347
    const-class v7, LX/8km;

    .line 349
    monitor-enter v7

    .line 350
    goto :goto_5

    .line 351
    :cond_8
    sget-object v0, LX/0Ay;->A03:LX/0Ek;

    .line 353
    filled-new-array {v0, v1}, [LX/0Ek;

    .line 356
    move-result-object v1

    .line 357
    new-instance v0, LX/0Ea;

    .line 359
    invoke-direct {v0, v1}, LX/0Ea;-><init>([LX/0Ek;)V

    .line 362
    sput-object v0, LX/0Ay;->A03:LX/0Ek;

    .line 364
    goto :goto_4

    .line 365
    :cond_9
    sget-object v0, LX/0Ab;->A00:LX/0El;

    .line 367
    filled-new-array {v0, v1}, [LX/0El;

    .line 370
    move-result-object v1

    .line 371
    new-instance v0, LX/0Ag;

    .line 373
    invoke-direct {v0, v1}, LX/0Ag;-><init>([LX/0El;)V

    .line 376
    sput-object v0, LX/0Ab;->A00:LX/0El;

    .line 378
    goto :goto_3

    .line 379
    :cond_a
    filled-new-array {v9, v7}, [LX/0El;

    .line 382
    move-result-object v0

    .line 383
    goto :goto_2

    .line 384
    :cond_b
    const/4 v0, 0x0

    .line 385
    goto :goto_1

    .line 386
    :cond_c
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 388
    goto/16 :goto_0

    .line 390
    :goto_5
    :try_start_0
    sget-object v0, LX/8km;->A00:LX/OdJ;

    .line 392
    if-nez v0, :cond_f

    .line 394
    if-nez v11, :cond_d

    .line 396
    const-string v1, "IgZoneModule"

    .line 398
    const-string v0, "IgFury is disabled. No-op Zone is setup"

    .line 400
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object v1, LX/8ku;->A00:LX/8ku;

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    if-nez v1, :cond_e

    .line 408
    goto :goto_6

    .line 409
    :cond_e
    new-instance v0, LX/nYm;

    .line 411
    invoke-direct {v0}, LX/nYm;-><init>()V

    .line 414
    new-instance v1, LX/nYh;

    .line 416
    invoke-direct {v1, v0}, LX/nYh;-><init>(LX/qmW;)V

    .line 419
    goto :goto_7

    .line 420
    :goto_6
    const-string v1, "IgZoneModule"

    .line 422
    const-string v0, "IG Policy Zone is disabled. No-op Zone is setup"

    .line 424
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    sget-object v1, LX/8ku;->A00:LX/8ku;

    .line 429
    :goto_7
    sput-object v1, LX/8km;->A00:LX/OdJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :cond_f
    monitor-exit v7

    .line 432
    const/4 v8, 0x0

    .line 433
    iget-object v0, v5, LX/4My;->A00:Landroid/content/Context;

    .line 435
    if-nez v0, :cond_10

    .line 437
    invoke-virtual {v5}, LX/4My;->A06()Landroid/content/Context;

    .line 440
    move-result-object v0

    .line 441
    :cond_10
    invoke-static {v0}, LX/02u;->A00(Landroid/content/Context;)I

    .line 444
    move-result v5

    .line 445
    const/16 v1, 0x7dc

    .line 447
    const/4 v0, 0x0

    .line 448
    if-gt v5, v1, :cond_11

    .line 450
    const/4 v0, 0x1

    .line 451
    :cond_11
    xor-int/lit8 v0, v0, 0x1

    .line 453
    sput-boolean v0, LX/8kz;->A00:Z

    .line 455
    sput-boolean v0, LX/8lb;->A03:Z

    .line 457
    const/16 v0, 0xc8

    .line 459
    sput v0, LX/8lb;->A01:I

    .line 461
    sput v0, LX/8lb;->A00:I

    .line 463
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 466
    move-result-object v5

    .line 467
    const-wide v0, 0x8200e0000103c7L

    .line 472
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 474
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 477
    move-result-wide v0

    .line 478
    long-to-int v5, v0

    .line 479
    new-instance v1, LX/8lh;

    .line 481
    invoke-direct {v1}, LX/8lh;-><init>()V

    .line 484
    if-lez v5, :cond_24

    .line 486
    if-eq v5, v2, :cond_12

    .line 488
    new-instance v0, Ljava/util/Random;

    .line 490
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 493
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_24

    .line 499
    :cond_12
    :goto_8
    sput-object v1, LX/8md;->A00:LX/rhj;

    .line 501
    sget-object v7, LX/8me;->A01:LX/8me;

    .line 503
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 506
    move-result-object v5

    .line 507
    const-wide v0, 0x8200e6000103ccL

    .line 512
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 514
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 517
    move-result-wide v0

    .line 518
    long-to-int v5, v0

    .line 519
    new-instance v1, LX/8mh;

    .line 521
    invoke-direct {v1}, LX/8mh;-><init>()V

    .line 524
    if-lez v5, :cond_23

    .line 526
    if-eq v5, v2, :cond_13

    .line 528
    new-instance v0, Ljava/util/Random;

    .line 530
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 533
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_23

    .line 539
    :cond_13
    iput-object v1, v7, LX/8me;->A00:LX/mkr;

    .line 541
    :goto_9
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 544
    move-result-object v5

    .line 545
    const-wide v0, 0x811304001c6410L

    .line 550
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 552
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 555
    move-result v0

    .line 556
    sput-boolean v0, LX/8mi;->A0D:Z

    .line 558
    sget-boolean v0, LX/8ml;->A05:Z

    .line 560
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 563
    move-result-object v5

    .line 564
    const-wide v0, 0x81130400276418L

    .line 569
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 571
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 574
    move-result v0

    .line 575
    sput-boolean v0, LX/8ml;->A05:Z

    .line 577
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 580
    move-result-object v5

    .line 581
    const-wide v0, 0x8200fa000103f1L

    .line 586
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 588
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 591
    move-result-wide v0

    .line 592
    long-to-int v5, v0

    .line 593
    new-instance v1, LX/8ms;

    .line 595
    invoke-direct {v1}, LX/8ms;-><init>()V

    .line 598
    if-lez v5, :cond_22

    .line 600
    if-eq v5, v2, :cond_14

    .line 602
    new-instance v0, Ljava/util/Random;

    .line 604
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 607
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 610
    move-result v0

    .line 611
    if-nez v0, :cond_22

    .line 613
    :cond_14
    :goto_a
    sput-object v1, LX/8mv;->A00:LX/FB0;

    .line 615
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 618
    move-result-object v5

    .line 619
    const-wide v0, 0x8200ed000103dcL

    .line 624
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 626
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 629
    move-result-wide v0

    .line 630
    long-to-int v5, v0

    .line 631
    new-instance v1, LX/8my;

    .line 633
    invoke-direct {v1}, LX/8my;-><init>()V

    .line 636
    if-lez v5, :cond_21

    .line 638
    if-eq v5, v2, :cond_15

    .line 640
    new-instance v0, Ljava/util/Random;

    .line 642
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 645
    invoke-virtual {v0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 648
    move-result v0

    .line 649
    if-nez v0, :cond_21

    .line 651
    :cond_15
    :goto_b
    sput-object v1, LX/8ne;->A00:LX/Hpm;

    .line 653
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 656
    move-result-object v5

    .line 657
    const-wide v0, 0x8100f100000296L

    .line 662
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 664
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 667
    move-result v1

    .line 668
    const/4 v0, 0x0

    .line 669
    if-eqz v1, :cond_16

    .line 671
    const/4 v0, 0x1

    .line 672
    :cond_16
    sput-boolean v0, LX/8nf;->A06:Z

    .line 674
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 677
    move-result-object v5

    .line 678
    const-wide v0, 0x8200f1000203e3L

    .line 683
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 685
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 688
    move-result-wide v0

    .line 689
    long-to-int v5, v0

    .line 690
    sput v5, LX/8nf;->A04:I

    .line 692
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 695
    move-result-object v5

    .line 696
    const-wide v0, 0x8100f100010297L

    .line 701
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 703
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_17

    .line 709
    const/4 v8, 0x1

    .line 710
    :cond_17
    sput-boolean v8, LX/8nf;->A05:Z

    .line 712
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 715
    move-result-object v5

    .line 716
    const-wide v0, 0x8101f100000748L

    .line 721
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 723
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 726
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 729
    move-result-object v5

    .line 730
    const-wide v0, 0x8203d000250a76L

    .line 735
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 737
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 740
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 743
    move-result-object v5

    .line 744
    const-wide v0, 0x8103ae00060f24L

    .line 749
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 751
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_18

    .line 757
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 760
    move-result-object v5

    .line 761
    const-wide v0, 0x8103ae00000f21L

    .line 766
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 768
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 771
    :cond_18
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 774
    move-result-object v5

    .line 775
    const-wide v0, 0x82064f00010f0fL

    .line 780
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 782
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 785
    move-result-wide v9

    .line 786
    const-wide/16 v7, 0x0

    .line 788
    cmp-long v0, v9, v7

    .line 790
    if-lez v0, :cond_19

    .line 792
    sput-wide v9, LX/8nj;->A01:J

    .line 794
    :cond_19
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 797
    move-result-object v5

    .line 798
    const-wide v0, 0x83064f00000297L

    .line 803
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 805
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 808
    move-result-object v1

    .line 809
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 812
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_1a

    .line 818
    sput-object v1, LX/8ns;->A00:Ljava/lang/String;

    .line 820
    :cond_1a
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 823
    move-result-object v5

    .line 824
    const-wide v0, 0x8114470039685cL    # 3.04020000854222E-306

    .line 829
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 831
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 834
    move-result v0

    .line 835
    sput-boolean v0, LX/7zz;->skipScanWhenRegistryEmpty:Z

    .line 837
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 840
    move-result-object v5

    .line 841
    const-wide v0, 0x810e2f00004dd9L

    .line 846
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 848
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_1b

    .line 854
    sput-boolean v2, LX/0yD;->A09:Z

    .line 856
    :cond_1b
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 859
    move-result-object v5

    .line 860
    const-wide v0, 0x810e2f00014ddaL

    .line 865
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 867
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1c

    .line 873
    sput-boolean v2, LX/8nt;->A05:Z

    .line 875
    :cond_1c
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 878
    move-result-object v5

    .line 879
    const-wide v0, 0x810f91000053b3L    # 3.0369243237139E-306

    .line 884
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 886
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_1d

    .line 892
    sput-boolean v2, LX/4Lh;->A00:Z

    .line 894
    :cond_1d
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 897
    move-result-object v5

    .line 898
    const-wide v0, 0x8103ba00000f57L

    .line 903
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 905
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 908
    move-result v0

    .line 909
    sput-boolean v0, LX/3zr;->A03:Z

    .line 911
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 914
    move-result-object v5

    .line 915
    const-wide v0, 0x8203ba00010a21L

    .line 920
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 922
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 925
    move-result-wide v0

    .line 926
    long-to-int v5, v0

    .line 927
    sput v5, LX/3zr;->A01:I

    .line 929
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 932
    move-result-object v5

    .line 933
    const-wide v0, 0x82105d00001e61L

    .line 938
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 940
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 943
    move-result-wide v0

    .line 944
    long-to-int v5, v0

    .line 945
    sput v5, LX/3zr;->A02:I

    .line 947
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 950
    move-result-object v5

    .line 951
    const-wide v0, 0x81105d001f5791L

    .line 956
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 958
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 961
    move-result v0

    .line 962
    sput-boolean v0, LX/3zr;->A04:Z

    .line 964
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 967
    move-result-object v3

    .line 968
    const-wide v0, 0x811094000058ddL

    .line 973
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 975
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_1e

    .line 981
    sput-boolean v2, LX/1hT;->A02:Z

    .line 983
    :cond_1e
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 985
    if-nez v0, :cond_20

    .line 987
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 989
    :goto_c
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 991
    if-eq v0, v1, :cond_1f

    .line 993
    sget-object v0, LX/3az;->A0B:LX/Esp;

    .line 995
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 998
    move-result-object v4

    .line 999
    check-cast v4, LX/3az;

    .line 1001
    sget-object v0, LX/8nz;->A00:LX/8nz;

    .line 1003
    iput-object v0, v4, LX/3az;->A03:LX/8nz;

    .line 1005
    sget-object v1, LX/0AT;->AAi:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1007
    iget v0, v4, LX/3az;->A00:I

    .line 1009
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1012
    move-result-object v0

    .line 1013
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1016
    sget-object v3, LX/0AT;->ABM:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1018
    iget-wide v0, v4, LX/3az;->A02:J

    .line 1020
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1023
    move-result-object v0

    .line 1024
    invoke-static {v3, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1027
    sget-object v1, LX/0AT;->A74:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1029
    iget-object v0, v4, LX/3az;->A0A:Ljava/lang/Integer;

    .line 1031
    invoke-static {v0}, LX/8oe;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1038
    sget-object v1, LX/0AT;->AAj:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 1040
    iget v0, v4, LX/3az;->A01:I

    .line 1042
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v1, v0}, LX/0Ws;->A05(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V

    .line 1049
    :cond_1f
    sput v6, LX/8oi;->A00:I

    .line 1051
    sput-boolean v2, LX/8oi;->A01:Z

    .line 1053
    return-void

    .line 1054
    :cond_20
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 1056
    goto :goto_c

    .line 1057
    :cond_21
    new-instance v1, LX/8na;

    .line 1059
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1062
    goto/16 :goto_b

    .line 1064
    :cond_22
    new-instance v1, LX/8mw;

    .line 1066
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1069
    goto/16 :goto_a

    .line 1071
    :cond_23
    new-instance v0, LX/8mf;

    .line 1073
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1076
    iput-object v0, v7, LX/8me;->A00:LX/mkr;

    .line 1078
    goto/16 :goto_9

    .line 1080
    :cond_24
    new-instance v1, LX/8li;

    .line 1082
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1085
    goto/16 :goto_8

    .line 1087
    :catchall_0
    move-exception v0

    .line 1088
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    throw v0
.end method
