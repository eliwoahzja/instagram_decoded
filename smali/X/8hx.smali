.class public final LX/8hx;
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
    const-string v0, "LithoInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 36

    .line 0
    new-instance v0, LX/8ia;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/Hxo;

    .line 7
    new-instance v0, LX/8ih;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    sput-object v0, LX/8ik;->A00:LX/qko;

    .line 14
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 16
    if-nez v2, :cond_0

    .line 18
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 20
    :cond_0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 22
    const-class v0, LX/1ok;

    .line 24
    new-instance v1, LX/1nj;

    .line 26
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 29
    const/4 v0, 0x5

    .line 30
    invoke-interface {v2, v4, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/instagram/common/session/UserSession;

    .line 40
    const/4 v12, 0x0

    .line 41
    if-eqz v1, :cond_9

    .line 43
    check-cast v0, LX/4Nb;

    .line 45
    :goto_0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 47
    if-nez v3, :cond_1

    .line 49
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 51
    :cond_1
    const-class v1, LX/1pA;

    .line 53
    new-instance v2, LX/1nj;

    .line 55
    invoke-direct {v2, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 58
    const/16 v1, 0x12

    .line 60
    invoke-interface {v3, v4, v2, v1}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LX/3r9;

    .line 70
    if-eqz v0, :cond_12

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 76
    move-result-object v4

    .line 77
    const-wide v2, 0x2081066300101e77L

    .line 82
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 84
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 90
    new-instance v3, LX/8io;

    .line 92
    invoke-direct {v3, v6}, LX/8io;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    .line 95
    sget-object v2, LX/8iq;->A00:Ljava/util/Set;

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_2
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 103
    move-result-object v4

    .line 104
    const-wide v2, 0x82066300110f41L

    .line 109
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 111
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 114
    move-result-wide v4

    .line 115
    long-to-int v3, v4

    .line 116
    sget-object v2, LX/2AE;->A01:LX/2AE;

    .line 118
    invoke-virtual {v2, v3}, LX/2AE;->A04(I)I

    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 124
    sget-object v2, LX/cNZ;->A03:LX/cNZ;

    .line 126
    new-instance v3, LX/UVQ;

    .line 128
    invoke-direct {v3, v6, v2}, LX/UVQ;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/cNZ;)V

    .line 131
    sget-object v2, LX/8iq;->A00:Ljava/util/Set;

    .line 133
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_3
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 139
    move-result-object v4

    .line 140
    const-wide v2, 0x8210eb002e1eedL

    .line 145
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 147
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 150
    move-result-wide v3

    .line 151
    long-to-int v2, v3

    .line 152
    sput v2, LX/8iu;->A05:I

    .line 154
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 157
    move-result-object v2

    .line 158
    const-wide v4, 0x81025f0030088cL

    .line 163
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 165
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 168
    move-result v2

    .line 169
    sput-boolean v2, LX/8iy;->A06:Z

    .line 171
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 174
    move-result-object v6

    .line 175
    const-wide v2, 0x810663001b1e7aL

    .line 180
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 182
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 185
    move-result v2

    .line 186
    sput-boolean v2, LX/8iy;->A03:Z

    .line 188
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 191
    move-result-object v6

    .line 192
    const-wide v2, 0x81066300071e74L

    .line 197
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 199
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 202
    move-result v2

    .line 203
    sput-boolean v2, LX/8iy;->A05:Z

    .line 205
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 208
    move-result-object v6

    .line 209
    const-wide v2, 0x81156b000f6c76L

    .line 214
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 216
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 219
    move-result v2

    .line 220
    sput-boolean v2, LX/8iy;->A01:Z

    .line 222
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 225
    move-result-object v6

    .line 226
    const-wide v2, 0x81066300601e92L

    .line 231
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 233
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 236
    move-result v2

    .line 237
    sput-boolean v2, LX/8iy;->A04:Z

    .line 239
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 242
    move-result-object v6

    .line 243
    const-wide v2, 0x81066300621e94L

    .line 248
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 250
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 253
    move-result v2

    .line 254
    sput-boolean v2, LX/8iy;->A00:Z

    .line 256
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 259
    move-result-object v6

    .line 260
    const-wide v2, 0x840663005f015eL

    .line 265
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 267
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Bx6(J)D

    .line 270
    move-result-wide v2

    .line 271
    sput-wide v2, LX/8ja;->A00:D

    .line 273
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 276
    move-result-object v6

    .line 277
    const-wide v2, 0x81066300611e93L

    .line 282
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 284
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 287
    move-result v2

    .line 288
    sput-boolean v2, LX/8iy;->A08:Z

    .line 290
    sput-boolean v2, LX/8ja;->A01:Z

    .line 292
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 295
    move-result-object v6

    .line 296
    const-wide v2, 0x820663000c0f40L

    .line 301
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 303
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 306
    move-result-wide v6

    .line 307
    long-to-int v2, v6

    .line 308
    sput v2, LX/8ke;->hostComponentPoolSize:I

    .line 310
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 313
    move-result-object v6

    .line 314
    const-wide v2, 0x810c4b00024417L

    .line 319
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 321
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 324
    move-result v2

    .line 325
    sput-boolean v2, LX/8ke;->enableCollectionLayoutHandlerProvider:Z

    .line 327
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 330
    move-result-object v6

    .line 331
    const-wide v2, 0x810c4b00034418L

    .line 336
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 341
    move-result v2

    .line 342
    sput-boolean v2, LX/8ke;->enableDynamicPoolSize:Z

    .line 344
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 347
    move-result-object v6

    .line 348
    const-wide v2, 0x820c4b000619a2L

    .line 353
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 355
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 358
    move-result-wide v6

    .line 359
    long-to-int v2, v6

    .line 360
    sput v2, LX/8ke;->collectionLayoutHandlerPoolActiveSize:I

    .line 362
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 365
    move-result-object v6

    .line 366
    const-wide v2, 0x820c4b000419a0L

    .line 371
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 373
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 376
    move-result-wide v6

    .line 377
    long-to-int v2, v6

    .line 378
    sput v2, LX/8ke;->collectionLayoutHandlerPoolSize:I

    .line 380
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 383
    move-result-object v6

    .line 384
    const-wide v2, 0x820c4b000519a1L

    .line 389
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 391
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 394
    move-result-wide v2

    .line 395
    long-to-int v6, v2

    .line 396
    sput v6, LX/8ke;->collectionLayoutHandlerPriority:I

    .line 398
    sget-boolean v2, LX/8ke;->enableCollectionLayoutHandlerProvider:Z

    .line 400
    if-eqz v2, :cond_4

    .line 402
    sget v2, LX/8ke;->collectionLayoutHandlerPoolSize:I

    .line 404
    new-instance v3, LX/bAQ;

    .line 406
    invoke-direct {v3, v2, v6}, LX/bAQ;-><init>(II)V

    .line 409
    sget v2, LX/8ke;->collectionLayoutHandlerPoolActiveSize:I

    .line 411
    invoke-virtual {v3, v2}, LX/bAQ;->A00(I)V

    .line 414
    sput-object v3, LX/8ke;->collectionLayoutHandlerProvider:LX/Fym;

    .line 416
    :cond_4
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 419
    move-result-object v6

    .line 420
    const-wide v2, 0x20810c4b00074419L    # 4.068798001868614E-152

    .line 425
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 427
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 430
    move-result v2

    .line 431
    sput-boolean v2, LX/8ke;->disablePreparationOnUiThread:Z

    .line 433
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 436
    move-result-object v6

    .line 437
    const-wide v2, 0x2081066300401e82L

    .line 442
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 444
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 447
    move-result v2

    .line 448
    sput-boolean v2, LX/8ke;->enableLayoutCacheFix:Z

    .line 450
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 453
    move-result-object v6

    .line 454
    const-wide v2, 0x83025f00200096L

    .line 459
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 461
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 464
    move-result-object v8

    .line 465
    if-eqz v8, :cond_11

    .line 467
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 470
    move-result v10

    .line 471
    const/4 v2, 0x1

    .line 472
    sub-int/2addr v10, v2

    .line 473
    move v9, v10

    .line 474
    const/4 v7, 0x0

    .line 475
    const/4 v6, 0x0

    .line 476
    :goto_1
    if-gt v7, v10, :cond_a

    .line 478
    move v2, v10

    .line 479
    if-nez v6, :cond_5

    .line 481
    move v2, v7

    .line 482
    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 485
    move-result v2

    .line 486
    invoke-static {v2}, LX/5B5;->A00(I)I

    .line 489
    move-result v3

    .line 490
    const/4 v2, 0x0

    .line 491
    if-gtz v3, :cond_6

    .line 493
    const/4 v2, 0x1

    .line 494
    :cond_6
    if-nez v6, :cond_8

    .line 496
    if-nez v2, :cond_7

    .line 498
    const/4 v6, 0x1

    .line 499
    goto :goto_1

    .line 500
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 502
    goto :goto_1

    .line 503
    :cond_8
    if-eqz v2, :cond_a

    .line 505
    add-int/lit8 v10, v10, -0x1

    .line 507
    goto :goto_1

    .line 508
    :cond_9
    move-object v0, v12

    .line 509
    goto/16 :goto_0

    .line 511
    :cond_a
    add-int/lit8 v2, v10, 0x1

    .line 513
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 520
    move-result-object v3

    .line 521
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 523
    const-string/jumbo v2, "log"

    .line 526
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_10

    .line 532
    const/4 v7, 0x0

    .line 533
    const/4 v6, 0x0

    .line 534
    :goto_2
    if-gt v7, v9, :cond_f

    .line 536
    move v2, v9

    .line 537
    if-nez v6, :cond_b

    .line 539
    move v2, v7

    .line 540
    :cond_b
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 543
    move-result v2

    .line 544
    invoke-static {v2}, LX/5B5;->A00(I)I

    .line 547
    move-result v3

    .line 548
    const/4 v2, 0x0

    .line 549
    if-gtz v3, :cond_c

    .line 551
    const/4 v2, 0x1

    .line 552
    :cond_c
    if-nez v6, :cond_e

    .line 554
    if-nez v2, :cond_d

    .line 556
    const/4 v6, 0x1

    .line 557
    goto :goto_2

    .line 558
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 560
    goto :goto_2

    .line 561
    :cond_e
    if-eqz v2, :cond_f

    .line 563
    add-int/lit8 v9, v9, -0x1

    .line 565
    goto :goto_2

    .line 566
    :cond_f
    add-int/lit8 v2, v9, 0x1

    .line 568
    invoke-virtual {v8, v7, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    move-result-object v3

    .line 576
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 578
    const-string v2, "crash"

    .line 580
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_11

    .line 586
    :cond_10
    move-object v12, v6

    .line 587
    :cond_11
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 590
    move-result-object v6

    .line 591
    const-wide v2, 0x81066300271e7cL

    .line 596
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 598
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 601
    move-result v2

    .line 602
    sput-boolean v2, LX/8ph;->A0E:Z

    .line 604
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 607
    move-result-object v6

    .line 608
    const-wide v2, 0x81066300291e7dL

    .line 613
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 615
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 618
    move-result v2

    .line 619
    sput-boolean v2, LX/8ph;->A0D:Z

    .line 621
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 624
    move-result-object v6

    .line 625
    const-wide v2, 0x81066300181e78L

    .line 630
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 632
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 635
    move-result v2

    .line 636
    sput-boolean v2, LX/8ke;->isZeroAlphaLoggingEnabled:Z

    .line 638
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 641
    move-result-object v6

    .line 642
    const-wide v2, 0x81066300261e7bL

    .line 647
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 649
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 652
    move-result v2

    .line 653
    sput-boolean v2, LX/8pl;->A00:Z

    .line 655
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 658
    move-result-object v6

    .line 659
    const-wide v2, 0x81066300471e84L

    .line 664
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 666
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 669
    move-result v2

    .line 670
    sput-boolean v2, LX/8ke;->enableSubtreeCaching:Z

    .line 672
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 675
    move-result-object v6

    .line 676
    const-wide v2, 0x81066300481e85L

    .line 681
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 683
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 686
    move-result v2

    .line 687
    sput-boolean v2, LX/8ke;->useFinalizeForIMOBounds:Z

    .line 689
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 692
    move-result-object v6

    .line 693
    const-wide v2, 0x81066300411e83L    # 3.0305413630600057E-306

    .line 698
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 700
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 703
    move-result v2

    .line 704
    sput-boolean v2, LX/8ke;->enableDefaultVisibilityEventsController:Z

    .line 706
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 709
    move-result-object v6

    .line 710
    const-wide v2, 0x81129900016283L

    .line 715
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 717
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 720
    move-result v2

    .line 721
    sput-boolean v2, LX/8ke;->enableTextDrawableTouchAnrFix:Z

    .line 723
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 726
    move-result-object v6

    .line 727
    const-wide v2, 0x20810663004b1e88L    # 4.063291652521193E-152

    .line 732
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 734
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 737
    move-result v2

    .line 738
    sput-boolean v2, LX/8ke;->useMemoryEfficientGlobalKeys:Z

    .line 740
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 743
    move-result-object v6

    .line 744
    const-wide v2, 0x81066300511e8bL

    .line 749
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 751
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 754
    move-result v2

    .line 755
    sput-boolean v2, LX/8ke;->dropUnusedHookState:Z

    .line 757
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 760
    move-result-object v6

    .line 761
    const-wide v2, 0x81066300651e96L

    .line 766
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 768
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 771
    move-result v2

    .line 772
    sput-boolean v2, LX/8ke;->flattenInitialHookState:Z

    .line 774
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 777
    move-result-object v6

    .line 778
    const-wide v2, 0x810663005b1e8fL

    .line 783
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 785
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 788
    move-result v2

    .line 789
    sput-boolean v2, LX/8ke;->shouldCompareCommonPropsInIsEquivalentTo:Z

    .line 791
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 794
    move-result-object v6

    .line 795
    const-wide v2, 0x81066300631e95L

    .line 800
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 802
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 805
    move-result v2

    .line 806
    sput-boolean v2, LX/8ke;->cacheComparableFields:Z

    .line 808
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 811
    move-result-object v6

    .line 812
    const-wide v2, 0x81066300501e8aL

    .line 817
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 819
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 822
    move-result v2

    .line 823
    sput-boolean v2, LX/8ke;->useAutoMinSize:Z

    .line 825
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 828
    move-result-object v6

    .line 829
    const-wide v2, 0x81066300591e8dL

    .line 834
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 836
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 839
    move-result v2

    .line 840
    sput-boolean v2, LX/8ke;->useAutoTouchExpansion:Z

    .line 842
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 845
    move-result-object v6

    .line 846
    const-wide v2, 0x82066300570f42L

    .line 851
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 853
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 856
    move-result-wide v6

    .line 857
    long-to-int v2, v6

    .line 858
    sput v2, LX/8ke;->minTouchTargetSizeDp:I

    .line 860
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 863
    move-result-object v6

    .line 864
    const-wide v2, 0x830663005802adL

    .line 869
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 871
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 874
    move-result-object v2

    .line 875
    invoke-static {v2}, LX/8pm;->A00(Ljava/lang/String;)LX/8ov;

    .line 878
    move-result-object v2

    .line 879
    sput-object v2, LX/8ke;->minTouchTargetViolationPolicy:LX/8ov;

    .line 881
    sget-object v8, LX/8ke;->defaultInstance:LX/8ke;

    .line 883
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 886
    move-result-object v6

    .line 887
    const-wide v2, 0x81025f0022088aL

    .line 892
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 894
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_15

    .line 900
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 903
    move-result-object v6

    .line 904
    const-wide v2, 0x81066300021e73L

    .line 909
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 911
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 914
    move-result v2

    .line 915
    if-nez v2, :cond_15

    .line 917
    sget-object v11, LX/8lp;->A00:LX/8lp;

    .line 919
    :goto_3
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 922
    move-result-object v6

    .line 923
    const-wide v2, 0x830663000602a8L

    .line 928
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 930
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 933
    move-result-object v6

    .line 934
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 937
    move-result v3

    .line 938
    const v2, 0x3a4da7e4

    .line 941
    if-ne v3, v2, :cond_14

    .line 943
    const-string/jumbo v2, "split_binders"

    .line 946
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v2

    .line 950
    if-eqz v2, :cond_14

    .line 952
    sget-object v13, LX/008;->A00:Ljava/lang/Integer;

    .line 954
    :goto_4
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 957
    move-result-object v6

    .line 958
    const-wide v2, 0x810663001a1e79L

    .line 963
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 965
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 968
    move-result v21

    .line 969
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 972
    move-result-object v6

    .line 973
    const-wide v2, 0x810663002a1e7eL

    .line 978
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 980
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 983
    move-result v22

    .line 984
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 987
    move-result-object v6

    .line 988
    const-wide v2, 0x81025f002e088bL

    .line 993
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 995
    invoke-interface {v6, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 998
    move-result v23

    .line 999
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1002
    move-result-object v2

    .line 1003
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1005
    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1008
    move-result v24

    .line 1009
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1012
    move-result-object v4

    .line 1013
    const-wide v2, 0x81066300001e72L

    .line 1018
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1020
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1023
    move-result v18

    .line 1024
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1027
    move-result-object v4

    .line 1028
    const-wide v2, 0x2081066300531e8cL    # 4.063291652965748E-152

    .line 1033
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1035
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1038
    move-result v29

    .line 1039
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1042
    move-result-object v4

    .line 1043
    const-wide v2, 0x810663005a1e8eL

    .line 1048
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1050
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1053
    move-result v31

    .line 1054
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1057
    move-result-object v4

    .line 1058
    const-wide v2, 0x81066300491e86L

    .line 1063
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1065
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1068
    move-result v32

    .line 1069
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1072
    move-result-object v2

    .line 1073
    const-wide v3, 0x810663004a1e87L

    .line 1078
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1080
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1083
    move-result v33

    .line 1084
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1087
    move-result-object v2

    .line 1088
    const-wide v3, 0x810663005e1e91L

    .line 1093
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1095
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1098
    move-result v34

    .line 1099
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1102
    move-result-object v2

    .line 1103
    const-wide v3, 0x830663003d02a9L

    .line 1108
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1110
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v2}, LX/8pm;->A00(Ljava/lang/String;)LX/8ov;

    .line 1117
    move-result-object v5

    .line 1118
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1121
    move-result-object v2

    .line 1122
    const-wide v3, 0x830663003e02aaL

    .line 1127
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1129
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1132
    move-result-object v2

    .line 1133
    invoke-static {v2}, LX/8pm;->A00(Ljava/lang/String;)LX/8ov;

    .line 1136
    move-result-object v6

    .line 1137
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1140
    move-result-object v2

    .line 1141
    const-wide v3, 0x830663005602acL    # 3.3865531812870006E-306

    .line 1146
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1148
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 1151
    move-result-object v2

    .line 1152
    invoke-static {v2}, LX/8pm;->A00(Ljava/lang/String;)LX/8ov;

    .line 1155
    move-result-object v7

    .line 1156
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1159
    move-result-object v2

    .line 1160
    const-wide v3, 0x810663003a1e80L

    .line 1165
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1167
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1170
    move-result v27

    .line 1171
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1174
    move-result-object v2

    .line 1175
    const-wide v3, 0x810663003b1e81L

    .line 1180
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1182
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1185
    move-result v28

    .line 1186
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1189
    move-result-object v2

    .line 1190
    const-wide v3, 0x810c4b00004416L

    .line 1195
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1197
    invoke-interface {v2, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1200
    move-result v35

    .line 1201
    const/16 v16, 0x7e0

    .line 1203
    const/4 v9, 0x0

    .line 1204
    const/16 v26, 0x1

    .line 1206
    const v15, -0x7b807e25

    .line 1209
    move-object v10, v9

    .line 1210
    move-object v14, v9

    .line 1211
    move/from16 v17, v1

    .line 1213
    move/from16 v19, v1

    .line 1215
    move/from16 v20, v1

    .line 1217
    move/from16 v25, v1

    .line 1219
    move/from16 v30, v1

    .line 1221
    invoke-static/range {v5 .. v35}, LX/8ke;->A00(LX/8ov;LX/8ov;LX/8ov;LX/8ke;LX/6xN;LX/Fym;LX/3s9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZZZZZZZZZZZZZZZZZZZ)LX/8ke;

    .line 1224
    move-result-object v2

    .line 1225
    sput-object v2, LX/8ke;->defaultInstance:LX/8ke;

    .line 1227
    sget-object v2, LX/1kc;->A01:LX/8YO;

    .line 1229
    if-eqz v2, :cond_13

    .line 1231
    sget-object v3, LX/1kc;->A01:LX/8YO;

    .line 1233
    if-eqz v3, :cond_13

    .line 1235
    :goto_5
    new-instance v2, LX/8pq;

    .line 1237
    invoke-direct {v2}, LX/8pq;-><init>()V

    .line 1240
    invoke-interface {v3, v2}, LX/8YO;->BCJ(LX/1kp;)V

    .line 1243
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1246
    move-result-object v4

    .line 1247
    const-wide v2, 0x81012600510342L    # 3.026899000383441E-306

    .line 1252
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1254
    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1257
    move-result v2

    .line 1258
    if-eqz v2, :cond_12

    .line 1260
    invoke-static {v0, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1263
    move-result-object v2

    .line 1264
    const-wide v0, 0x82012600410455L

    .line 1269
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1271
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 1274
    move-result-wide v0

    .line 1275
    long-to-int v2, v0

    .line 1276
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 1279
    move-result-object v1

    .line 1280
    new-instance v0, LX/cYO;

    .line 1282
    invoke-direct {v0, v2}, LX/cYO;-><init>(I)V

    .line 1285
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 1288
    :cond_12
    const/16 v0, 0x39

    .line 1290
    new-instance v2, LX/6Wd;

    .line 1292
    invoke-direct {v2, v0}, LX/6Wd;-><init>(I)V

    .line 1295
    sget-object v0, LX/8pt;->A00:Landroid/os/Handler;

    .line 1297
    new-instance v1, LX/8zv;

    .line 1299
    invoke-direct {v1, v2}, LX/8zv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1302
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1305
    invoke-static {}, Lcom/facebook/litho/HookIdentityWarmUp;->warmUp()V

    .line 1308
    return-void

    .line 1309
    :cond_13
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 1312
    move-result-object v3

    .line 1313
    goto :goto_5

    .line 1314
    :cond_14
    sget-object v13, LX/008;->A01:Ljava/lang/Integer;

    .line 1316
    goto/16 :goto_4

    .line 1318
    :cond_15
    sget-object v11, LX/6Gz;->A00:LX/6Gz;

    .line 1320
    goto/16 :goto_3
.end method
