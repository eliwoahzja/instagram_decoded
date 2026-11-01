.class public final LX/5bz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Plg;


# static fields
.field public static final A01:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5cb;->A00:LX/5cb;

    .line 2
    sput-object v0, LX/5bz;->A01:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/5by;)LX/0lG;
    .locals 4

    .line 0
    iget-object v0, p0, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    new-instance v1, Lcom/instagram/model/direct/DirectThreadKey;

    .line 15
    invoke-direct {v1, v2, v0}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {p1}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 24
    invoke-interface {v3, v1, v0}, LX/8qb;->Cem(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic EVR(LX/A1x;LX/Dr0;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final bridge synthetic GiQ(LX/2le;LX/Wbb;LX/A1x;)V
    .locals 40

    .line 0
    move-object/from16 v0, p3

    .line 2
    check-cast v0, LX/5by;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v10, p1

    .line 10
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 13
    move-object/from16 v9, p2

    .line 15
    invoke-static {v9}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 18
    sget-object v13, LX/7VC;->A06:LX/7VC;

    .line 20
    move-object/from16 v6, p0

    .line 22
    invoke-direct {v6, v0}, LX/5bz;->A00(LX/5by;)LX/0lG;

    .line 25
    move-result-object v8

    .line 26
    if-eqz v8, :cond_12

    .line 28
    invoke-virtual {v8}, LX/0lG;->A1k()Z

    .line 31
    move-result v4

    .line 32
    :goto_0
    iget-object v2, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v3

    .line 38
    iget-object v2, v6, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 40
    invoke-static {v2, v3}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v2, v4, v1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateForwardThreadType(ZZ)V

    .line 49
    :cond_0
    if-eqz v8, :cond_f

    .line 51
    if-eqz v4, :cond_f

    .line 53
    invoke-virtual {v0}, LX/5by;->BkR()LX/0lT;

    .line 56
    move-result-object v3

    .line 57
    sget-object v2, LX/0lT;->A0J:LX/0lT;

    .line 59
    if-eq v3, v2, :cond_1f

    .line 61
    invoke-virtual {v0}, LX/5by;->BkR()LX/0lT;

    .line 64
    move-result-object v3

    .line 65
    sget-object v2, LX/0lT;->A1G:LX/0lT;

    .line 67
    if-eq v3, v2, :cond_1f

    .line 69
    invoke-virtual {v8}, LX/0lG;->A26()Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1f

    .line 75
    iget-object v2, v6, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 77
    invoke-static {v2}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 80
    move-result-object v12

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v12, :cond_1

    .line 84
    const-string v3, "Sending Forwards from Instamadillo to Open"

    .line 86
    invoke-virtual {v12, v3}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 89
    :cond_1
    invoke-virtual {v0}, LX/5by;->BkR()LX/0lT;

    .line 92
    move-result-object v4

    .line 93
    sget-object v3, LX/OTn;->$redex_init_class:LX/OTn;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 98
    move-result v4

    .line 99
    const/16 v16, 0x1

    .line 101
    const/4 v3, 0x2

    .line 102
    if-eq v4, v3, :cond_c

    .line 104
    const/16 v3, 0xb

    .line 106
    if-eq v4, v3, :cond_b

    .line 108
    const/16 v3, 0x40

    .line 110
    if-eq v4, v3, :cond_3

    .line 112
    const/16 v3, 0x6d

    .line 114
    if-ne v4, v3, :cond_1d

    .line 116
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 119
    move-result-object v5

    .line 120
    const-wide v3, 0x208104f000071549L    # 4.061940552836553E-152

    .line 125
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 127
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1d

    .line 133
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 136
    move-result-object v5

    .line 137
    const-wide v3, 0x208104f000101552L

    .line 142
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 144
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1d

    .line 150
    iget-object v6, v0, LX/A1x;->A02:LX/7Uq;

    .line 152
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 155
    move-result-object v22

    .line 156
    iget-object v3, v8, LX/4Pi;->A1D:Ljava/lang/String;

    .line 158
    new-instance v7, LX/45k;

    .line 160
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object v3, v7, LX/45k;->A01:Ljava/lang/String;

    .line 165
    :goto_1
    iget-object v5, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 167
    iget-wide v3, v0, LX/5by;->A00:J

    .line 169
    const-string/jumbo v24, "none"

    .line 172
    new-instance v12, LX/4wr;

    .line 174
    move-object/from16 v17, v12

    .line 176
    move-object/from16 v18, v11

    .line 178
    move-object/from16 v19, v7

    .line 180
    move-object/from16 v20, v6

    .line 182
    move-object/from16 v21, v11

    .line 184
    move-object/from16 v23, v5

    .line 186
    move-object/from16 v25, v11

    .line 188
    move-object/from16 v26, v11

    .line 190
    move-wide/from16 v27, v3

    .line 192
    move/from16 v29, v1

    .line 194
    move/from16 v30, v16

    .line 196
    invoke-direct/range {v17 .. v30}, LX/4wr;-><init>(LX/0tT;LX/45k;LX/7Uq;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 199
    sget-object v0, LX/4wt;->A03:LX/EUl;

    .line 201
    :goto_2
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/Plg;

    .line 207
    invoke-interface {v0, v10, v9, v12}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 210
    :cond_2
    return-void

    .line 211
    :cond_3
    :try_start_0
    invoke-virtual {v8}, LX/0lG;->A0v()Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    invoke-static {v3}, LX/0uD;->A00(Ljava/lang/String;)LX/0uD;

    .line 218
    move-result-object v7

    .line 219
    invoke-virtual {v8}, LX/0lG;->A0t()Ljava/lang/String;

    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, LX/49h;->A00(Ljava/lang/String;)LX/49h;

    .line 226
    move-result-object v6

    .line 227
    iget-object v3, v8, LX/4Pi;->A1B:Ljava/lang/String;

    .line 229
    new-instance v5, Lorg/json/JSONObject;

    .line 231
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    sget-object v3, LX/0uD;->A05:LX/0uD;

    .line 236
    if-ne v7, v3, :cond_6

    .line 238
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 240
    if-ne v6, v3, :cond_4

    .line 242
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 245
    move-result-object v13

    .line 246
    const-wide v3, 0x208104f000021544L    # 4.061940552558704E-152

    .line 251
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_5

    .line 259
    :cond_4
    sget-object v3, LX/49h;->A03:LX/49h;

    .line 261
    if-ne v6, v3, :cond_6

    .line 263
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 266
    move-result-object v13

    .line 267
    const-wide v3, 0x208104f0000c154eL    # 4.061940553114402E-152

    .line 272
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 274
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_6

    .line 280
    :cond_5
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 283
    move-result-object v13

    .line 284
    const-wide v3, 0x208104f000101552L

    .line 289
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 291
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_6

    .line 297
    const-string v6, "__typename"

    .line 299
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 309
    move-result v3

    .line 310
    const v4, 0x3ee6741a

    .line 313
    if-eq v3, v4, :cond_13

    .line 315
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 318
    move-result-object v2

    .line 319
    const-wide v0, 0x81070600032311L

    .line 324
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 326
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 329
    move-result v0

    .line 330
    goto/16 :goto_3

    .line 332
    :cond_6
    sget-object v3, LX/0uD;->A0A:LX/0uD;

    .line 334
    if-ne v7, v3, :cond_7

    .line 336
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 338
    if-ne v6, v3, :cond_7

    .line 340
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 343
    move-result-object v8

    .line 344
    const-wide v3, 0x208104f00008154aL    # 4.061940552892123E-152

    .line 349
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 351
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_7

    .line 357
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 360
    move-result-object v8

    .line 361
    const-wide v3, 0x208104f000101552L

    .line 366
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 368
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_7

    .line 374
    const-string v3, "__typename"

    .line 376
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 383
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 386
    move-result v4

    .line 387
    const v3, -0x3eaedf41

    .line 390
    if-eq v4, v3, :cond_16

    .line 392
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 395
    move-result-object v2

    .line 396
    const-wide v0, 0x81070600032311L

    .line 401
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 403
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 406
    move-result v0

    .line 407
    goto/16 :goto_3

    .line 409
    :cond_7
    sget-object v3, LX/0uD;->A0D:LX/0uD;

    .line 411
    if-ne v7, v3, :cond_8

    .line 413
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 415
    if-ne v6, v3, :cond_8

    .line 417
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 420
    move-result-object v8

    .line 421
    const-wide v3, 0x208104f000001542L

    .line 426
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 428
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_8

    .line 434
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 437
    move-result-object v8

    .line 438
    const-wide v3, 0x208104f000101552L

    .line 443
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 445
    invoke-interface {v8, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_8

    .line 451
    const-string v6, "__typename"

    .line 453
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 456
    move-result-object v1

    .line 457
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 460
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 463
    move-result v1

    .line 464
    const v3, 0xd351bf3

    .line 467
    if-eq v1, v3, :cond_17

    .line 469
    goto/16 :goto_5

    .line 471
    :cond_8
    sget-object v3, LX/0uD;->A0B:LX/0uD;

    .line 473
    if-ne v7, v3, :cond_9

    .line 475
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 477
    if-ne v6, v3, :cond_9

    .line 479
    const-string v3, "__typename"

    .line 481
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 491
    move-result v4

    .line 492
    const v3, 0x150e5c9b

    .line 495
    if-eq v4, v3, :cond_1a

    .line 497
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 500
    move-result-object v2

    .line 501
    const-wide v0, 0x81070600032311L

    .line 506
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 508
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 511
    move-result v0

    .line 512
    goto :goto_3

    .line 513
    :cond_9
    sget-object v3, LX/0uD;->A03:LX/0uD;

    .line 515
    if-ne v7, v3, :cond_a

    .line 517
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 519
    if-ne v6, v3, :cond_a

    .line 521
    const-string v3, "__typename"

    .line 523
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    move-result-object v3

    .line 527
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 530
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 533
    move-result v4

    .line 534
    const v3, 0x74c49328    # 1.245941E32f

    .line 537
    if-eq v4, v3, :cond_1b

    .line 539
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 542
    move-result-object v2

    .line 543
    const-wide v0, 0x81070600032311L

    .line 548
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 550
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 553
    move-result v0

    .line 554
    goto :goto_3

    .line 555
    :cond_a
    sget-object v3, LX/0uD;->A06:LX/0uD;

    .line 557
    if-ne v7, v3, :cond_1d

    .line 559
    sget-object v3, LX/49h;->A06:LX/49h;

    .line 561
    if-ne v6, v3, :cond_1d

    .line 563
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 566
    move-result-object v6

    .line 567
    const-wide v3, 0x208104f000031545L    # 4.061940552614274E-152

    .line 572
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 574
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 577
    move-result v3

    .line 578
    if-eqz v3, :cond_1d

    .line 580
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 583
    move-result-object v6

    .line 584
    const-wide v3, 0x208104f000101552L

    .line 589
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 591
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_1d

    .line 597
    const-string v3, "__typename"

    .line 599
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v3

    .line 603
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 609
    move-result v4

    .line 610
    const v3, -0x4018d3f4

    .line 613
    if-eq v4, v3, :cond_1c

    .line 615
    invoke-static {v2, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 618
    move-result-object v2

    .line 619
    const-wide v0, 0x81070600032311L

    .line 624
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 626
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 629
    move-result v0

    .line 630
    :goto_3
    if-eqz v0, :cond_2

    .line 632
    goto/16 :goto_9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :cond_b
    iget-object v3, v8, LX/0lG;->A0p:Ljava/lang/Object;

    .line 636
    if-eqz v3, :cond_1d

    .line 638
    instance-of v3, v3, LX/45k;

    .line 640
    if-eqz v3, :cond_1d

    .line 642
    iget-object v6, v0, LX/A1x;->A02:LX/7Uq;

    .line 644
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 647
    move-result-object v22

    .line 648
    iget-object v7, v8, LX/0lG;->A0p:Ljava/lang/Object;

    .line 650
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.direct.model.json.DirectLink"

    .line 653
    invoke-static {v7, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    check-cast v7, LX/45k;

    .line 658
    goto/16 :goto_1

    .line 660
    :cond_c
    iget-object v7, v8, LX/4Pi;->A1D:Ljava/lang/String;

    .line 662
    if-nez v7, :cond_d

    .line 664
    const-string v7, ""

    .line 666
    :cond_d
    iget-object v6, v0, LX/A1x;->A02:LX/7Uq;

    .line 668
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 671
    move-result-object v21

    .line 672
    if-nez v7, :cond_e

    .line 674
    const-string v7, ""

    .line 676
    :cond_e
    iget-object v5, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 678
    iget-wide v3, v0, LX/5by;->A00:J

    .line 680
    const-string/jumbo v30, "none"

    .line 683
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 686
    move-result-object v23

    .line 687
    new-instance v12, LX/4wf;

    .line 689
    move-object v14, v11

    .line 690
    move-object v15, v11

    .line 691
    move-object/from16 v16, v11

    .line 693
    move-object/from16 v17, v11

    .line 695
    move-object/from16 v19, v11

    .line 697
    move-object/from16 v20, v11

    .line 699
    move-object/from16 v22, v11

    .line 701
    move-object/from16 v24, v11

    .line 703
    move-object/from16 v25, v23

    .line 705
    move-object/from16 v26, v11

    .line 707
    move-object/from16 v27, v5

    .line 709
    move-object/from16 v28, v11

    .line 711
    move-object/from16 v29, v7

    .line 713
    move-object/from16 v31, v11

    .line 715
    move-object/from16 v32, v11

    .line 717
    move-object/from16 v33, v11

    .line 719
    move-object/from16 v34, v11

    .line 721
    move-object/from16 v35, v11

    .line 723
    move-wide/from16 v36, v3

    .line 725
    move/from16 v38, v1

    .line 727
    move/from16 v39, v1

    .line 729
    move-object v13, v11

    .line 730
    move-object/from16 v18, v6

    .line 732
    invoke-direct/range {v12 .. v39}, LX/4wf;-><init>(LX/1c9;LX/cMN;LX/0tT;LX/G0p;Lcom/instagram/direct/model/mentions/SendMentionData$MentionData;LX/7Uq;LX/IyK;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;LX/1jR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZ)V

    .line 735
    sget-object v0, LX/4wh;->A03:LX/EUl;

    .line 737
    goto/16 :goto_2

    .line 739
    :cond_f
    invoke-direct {v6, v0}, LX/5bz;->A00(LX/5by;)LX/0lG;

    .line 742
    move-result-object v4

    .line 743
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lcom/instagram/direct/model/DirectForwardingParams;->A03:Ljava/lang/Integer;

    .line 749
    if-eqz v2, :cond_10

    .line 751
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 754
    move-result v3

    .line 755
    const/16 v2, 0x1d

    .line 757
    if-ne v3, v2, :cond_10

    .line 759
    if-eqz v4, :cond_10

    .line 761
    invoke-virtual {v4}, LX/0lG;->A0K()Lcom/google/common/collect/ImmutableList;

    .line 764
    move-result-object v3

    .line 765
    if-eqz v3, :cond_10

    .line 767
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 770
    move-result v2

    .line 771
    if-nez v2, :cond_10

    .line 773
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v2

    .line 777
    check-cast v2, LX/0tX;

    .line 779
    iget v3, v2, LX/0tX;->A03:I

    .line 781
    const/16 v2, 0x9

    .line 783
    const/4 v4, 0x1

    .line 784
    if-eq v3, v2, :cond_11

    .line 786
    :cond_10
    const/4 v4, 0x0

    .line 787
    :cond_11
    const/4 v3, 0x0

    .line 788
    if-eqz v4, :cond_21

    .line 790
    const v2, 0x1c00e

    .line 793
    iget-object v5, v6, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 795
    invoke-static {v5, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 798
    move-result-object v4

    .line 799
    check-cast v4, LX/a06;

    .line 801
    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0sc;

    .line 803
    invoke-direct {v6, v0}, LX/5bz;->A00(LX/5by;)LX/0lG;

    .line 806
    move-result-object v2

    .line 807
    if-nez v2, :cond_20

    .line 809
    invoke-static {v5, v1}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 812
    move-result-object v2

    .line 813
    const-wide v0, 0x81070600032311L

    .line 818
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 820
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_2

    .line 826
    sget-object v0, LX/LRk;->A0N:LX/LRk;

    .line 828
    invoke-interface {v9, v0, v3}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 831
    return-void

    .line 832
    :cond_12
    const/4 v4, 0x0

    .line 833
    goto/16 :goto_0

    .line 835
    :cond_13
    :try_start_1
    const-string/jumbo v3, "media_igid"

    .line 838
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    move-result-object v7

    .line 842
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 845
    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 848
    move-result-object v3

    .line 849
    invoke-virtual {v3, v11, v7}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 852
    move-result-object v20

    .line 853
    iget-object v15, v0, LX/A1x;->A02:LX/7Uq;

    .line 855
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 858
    move-result-object v21

    .line 859
    iget-object v7, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 861
    iget-wide v13, v0, LX/5by;->A00:J

    .line 863
    invoke-static/range {v20 .. v20}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 866
    iget-object v3, v8, LX/4Pi;->A1D:Ljava/lang/String;

    .line 868
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 871
    move-result-object v18

    .line 872
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 879
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 882
    move-result v0

    .line 883
    if-eq v0, v4, :cond_14

    .line 885
    move-object/from16 v25, v11

    .line 887
    goto :goto_4

    .line 888
    :cond_14
    const-string v0, "carousel_share_child_media_igid"

    .line 890
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 893
    move-result v4

    .line 894
    if-eqz v4, :cond_15

    .line 896
    const/16 v25, 0x0

    .line 898
    goto :goto_4

    .line 899
    :cond_15
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    move-result-object v25

    .line 903
    :goto_4
    move-object/from16 v17, v11

    .line 905
    move-object/from16 v22, v11

    .line 907
    move-object/from16 v23, v7

    .line 909
    move-object/from16 v24, v11

    .line 911
    move-object/from16 v26, v11

    .line 913
    move-object/from16 v27, v11

    .line 915
    move-object/from16 v28, v11

    .line 917
    move-object/from16 v29, v11

    .line 919
    move-object/from16 v30, v3

    .line 921
    move-wide/from16 v31, v13

    .line 923
    move/from16 v33, v16

    .line 925
    move/from16 v34, v1

    .line 927
    move/from16 v35, v1

    .line 929
    move-object/from16 v19, v15

    .line 931
    invoke-static/range {v17 .. v35}, LX/OKR;->A00(LX/5jv;Lcom/instagram/direct/model/DirectForwardingParams;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/9JB;

    .line 934
    move-result-object v1

    .line 935
    sget-object v0, LX/4yu;->A02:LX/EUl;

    .line 937
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 940
    move-result-object v0

    .line 941
    check-cast v0, LX/Plg;

    .line 943
    invoke-interface {v0, v10, v9, v1}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 946
    return-void

    .line 947
    :cond_16
    const-string v1, "igid"

    .line 949
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 952
    move-result-object v3

    .line 953
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 956
    invoke-static {v2}, Lcom/instagram/user/model/UserCache;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    .line 959
    move-result-object v1

    .line 960
    invoke-virtual {v1, v11, v3}, Lcom/instagram/user/model/UserCache;->A05(LX/1za;Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 963
    move-result-object v1

    .line 964
    iget-object v4, v0, LX/A1x;->A02:LX/7Uq;

    .line 966
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 969
    move-result-object v5

    .line 970
    iget-object v6, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 972
    iget-wide v7, v0, LX/5by;->A00:J

    .line 974
    new-instance v3, LX/L9Y;

    .line 976
    invoke-direct/range {v3 .. v8}, LX/Ayf;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 979
    iput-object v1, v3, LX/L9Y;->A01:Lcom/instagram/user/model/User;

    .line 981
    move/from16 v0, v16

    .line 983
    iput-boolean v0, v3, LX/L9Y;->A02:Z

    .line 985
    sget-object v0, LX/5AC;->A02:LX/EUl;

    .line 987
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    check-cast v0, LX/Plg;

    .line 993
    invoke-interface {v0, v10, v9, v3}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 996
    return-void

    .line 997
    :goto_5
    move-object v4, v11

    .line 998
    goto :goto_6

    .line 999
    :cond_17
    const-string/jumbo v1, "story_igid"

    .line 1002
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    move-result-object v4

    .line 1006
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1009
    :goto_6
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    move-result-object v1

    .line 1013
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1016
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1019
    move-result v1

    .line 1020
    if-eq v1, v3, :cond_18

    .line 1022
    move-object/from16 v24, v11

    .line 1024
    goto :goto_8

    .line 1025
    :cond_18
    const-string/jumbo v3, "reel_id"

    .line 1028
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 1031
    move-result v1

    .line 1032
    if-eqz v1, :cond_19

    .line 1034
    goto :goto_7

    .line 1035
    :cond_19
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1038
    move-result-object v24

    .line 1039
    goto :goto_8

    .line 1040
    :goto_7
    const/16 v24, 0x0

    .line 1042
    :goto_8
    if-eqz v4, :cond_1d

    .line 1044
    if-eqz v24, :cond_1d

    .line 1046
    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 1049
    move-result-object v1

    .line 1050
    invoke-virtual {v1, v11, v4}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 1053
    move-result-object v19

    .line 1054
    iget-object v5, v0, LX/A1x;->A02:LX/7Uq;

    .line 1056
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1059
    move-result-object v20

    .line 1060
    iget-object v4, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 1062
    iget-wide v0, v0, LX/5by;->A00:J

    .line 1064
    new-instance v3, LX/L9a;

    .line 1066
    move-object/from16 v17, v3

    .line 1068
    move-object/from16 v18, v5

    .line 1070
    move-object/from16 v21, v11

    .line 1072
    move-object/from16 v22, v11

    .line 1074
    move-object/from16 v23, v4

    .line 1076
    move-object/from16 v25, v11

    .line 1078
    move-wide/from16 v26, v0

    .line 1080
    move/from16 v28, v16

    .line 1082
    invoke-direct/range {v17 .. v28}, LX/L9a;-><init>(LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;LX/3zd;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1085
    sget-object v0, LX/4yo;->A02:LX/EUl;

    .line 1087
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    check-cast v0, LX/Plg;

    .line 1093
    invoke-interface {v0, v10, v9, v3}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 1096
    return-void

    .line 1097
    :cond_1a
    const-string v3, "audio_igid"

    .line 1099
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    move-result-object v5

    .line 1103
    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1106
    sget-object v3, LX/Ph3;->A01:LX/Esp;

    .line 1108
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, LX/Ph3;

    .line 1114
    sget-object v3, LX/0lT;->A1a:LX/0lT;

    .line 1116
    invoke-virtual {v4, v3, v5}, LX/Ph3;->A00(LX/0lT;Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    move-result-object v3

    .line 1120
    iget-object v8, v0, LX/A1x;->A02:LX/7Uq;

    .line 1122
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1125
    move-result-object v22

    .line 1126
    new-instance v7, LX/45k;

    .line 1128
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1131
    iput-object v3, v7, LX/45k;->A01:Ljava/lang/String;

    .line 1133
    iget-object v6, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 1135
    iget-wide v3, v0, LX/5by;->A00:J

    .line 1137
    const-string/jumbo v24, "none"

    .line 1140
    new-instance v5, LX/4wr;

    .line 1142
    move-object/from16 v17, v5

    .line 1144
    move-object/from16 v18, v11

    .line 1146
    move-object/from16 v19, v7

    .line 1148
    move-object/from16 v20, v8

    .line 1150
    move-object/from16 v21, v11

    .line 1152
    move-object/from16 v23, v6

    .line 1154
    move-object/from16 v25, v11

    .line 1156
    move-object/from16 v26, v11

    .line 1158
    move-wide/from16 v27, v3

    .line 1160
    move/from16 v29, v1

    .line 1162
    move/from16 v30, v16

    .line 1164
    invoke-direct/range {v17 .. v30}, LX/4wr;-><init>(LX/0tT;LX/45k;LX/7Uq;LX/OyD;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1167
    sget-object v0, LX/4wt;->A03:LX/EUl;

    .line 1169
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1172
    move-result-object v0

    .line 1173
    check-cast v0, LX/Plg;

    .line 1175
    invoke-interface {v0, v10, v9, v5}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 1178
    return-void

    .line 1179
    :cond_1b
    const-string/jumbo v3, "media_igid"

    .line 1182
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    move-result-object v4

    .line 1186
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1189
    invoke-static {v2}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 1192
    move-result-object v3

    .line 1193
    invoke-virtual {v3, v11, v4}, Lcom/instagram/feed/media/MediaCache;->A04(LX/5pf;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 1196
    move-result-object v20

    .line 1197
    iget-object v7, v0, LX/A1x;->A02:LX/7Uq;

    .line 1199
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1202
    move-result-object v21

    .line 1203
    iget-object v6, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 1205
    iget-wide v3, v0, LX/5by;->A00:J

    .line 1207
    new-instance v5, LX/4yz;

    .line 1209
    move-object/from16 v17, v5

    .line 1211
    move-object/from16 v18, v11

    .line 1213
    move-object/from16 v19, v7

    .line 1215
    move-object/from16 v22, v6

    .line 1217
    move-object/from16 v23, v11

    .line 1219
    move-object/from16 v24, v11

    .line 1221
    move-object/from16 v25, v11

    .line 1223
    move-object/from16 v26, v11

    .line 1225
    move-object/from16 v27, v11

    .line 1227
    move-object/from16 v28, v11

    .line 1229
    move-object/from16 v29, v11

    .line 1231
    move-object/from16 v30, v11

    .line 1233
    move-object/from16 v31, v11

    .line 1235
    move-object/from16 v32, v11

    .line 1237
    move-object/from16 v33, v11

    .line 1239
    move-wide/from16 v34, v3

    .line 1241
    move/from16 v36, v16

    .line 1243
    move/from16 v37, v1

    .line 1245
    invoke-direct/range {v17 .. v37}, LX/4yz;-><init>(LX/5jv;LX/7Uq;Lcom/instagram/feed/media/Media;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    .line 1248
    sget-object v0, LX/4za;->A02:LX/EUl;

    .line 1250
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/Plg;

    .line 1256
    invoke-interface {v0, v10, v9, v5}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 1259
    return-void

    .line 1260
    :cond_1c
    const-string/jumbo v1, "live_igid"

    .line 1263
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1266
    move-result-object v17

    .line 1267
    invoke-static/range {v17 .. v17}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1270
    iget-object v4, v0, LX/A1x;->A02:LX/7Uq;

    .line 1272
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1275
    move-result-object v15

    .line 1276
    const-string v18, ""

    .line 1278
    iget-object v3, v0, LX/5by;->A04:Ljava/lang/Long;

    .line 1280
    iget-wide v0, v0, LX/5by;->A00:J

    .line 1282
    new-instance v13, LX/4yq;

    .line 1284
    move/from16 v21, v16

    .line 1286
    move-object v14, v4

    .line 1287
    move-object/from16 v16, v3

    .line 1289
    move-wide/from16 v19, v0

    .line 1291
    invoke-direct/range {v13 .. v21}, LX/4yq;-><init>(LX/7Uq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1294
    sget-object v0, LX/4yr;->A02:LX/EUl;

    .line 1296
    invoke-interface {v0, v2}, LX/EUl;->BIX(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LX/Plg;

    .line 1302
    invoke-interface {v0, v10, v9, v13}, LX/Plg;->GiQ(LX/2le;LX/Wbb;LX/A1x;)V

    .line 1305
    return-void
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1306
    :catch_0
    move-exception v2

    .line 1307
    const-string v1, "Malformed JSON object for receiver fetch params"

    .line 1309
    const-string v0, "DirectForwardMessageMutationProcessor"

    .line 1311
    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1314
    :cond_1d
    :goto_9
    if-eqz v12, :cond_1e

    .line 1316
    const-string v0, "Attempt to forward failed. ARMADILLO_EXPRESS_MAILBOX_SEND_DISABLED_UNSUPPORTED_CLIENT"

    .line 1318
    invoke-virtual {v12, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 1321
    :cond_1e
    sget-object v0, LX/LRk;->A0N:LX/LRk;

    .line 1323
    invoke-interface {v9, v0, v11}, LX/Wbb;->FdI(LX/LRk;Ljava/lang/String;)V

    .line 1326
    return-void

    .line 1327
    :cond_1f
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 1329
    const/16 v18, 0x0

    .line 1331
    const/16 v1, 0x13f

    .line 1333
    invoke-virtual {v2, v1}, LX/4Lc;->A03(I)LX/1un;

    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v1}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 1340
    move-result-object v2

    .line 1341
    const/16 v19, 0x4

    .line 1343
    new-instance v1, LX/owT;

    .line 1345
    move-object v11, v1

    .line 1346
    move-object v12, v10

    .line 1347
    move-object v14, v8

    .line 1348
    move-object v15, v9

    .line 1349
    move-object/from16 v16, v0

    .line 1351
    move-object/from16 v17, v6

    .line 1353
    invoke-direct/range {v11 .. v19}, LX/owT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 1356
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 1358
    invoke-static {v0, v1, v2}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 1361
    return-void

    .line 1362
    :cond_20
    iget-object v2, v2, LX/4Pi;->A15:Ljava/lang/String;

    .line 1364
    const-string/jumbo v1, "otid"

    .line 1367
    invoke-virtual {v7}, LX/0sc;->A02()LX/0tm;

    .line 1370
    move-result-object v6

    .line 1371
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1377
    move-result-object v1

    .line 1378
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A01:Ljava/lang/Integer;

    .line 1380
    const-string v1, "forwarding_score"

    .line 1382
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1385
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1388
    move-result-object v1

    .line 1389
    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 1391
    const-string v1, "forwarded_to_ig_thread_id"

    .line 1393
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1396
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1399
    move-result-object v1

    .line 1400
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A08:Ljava/lang/String;

    .line 1402
    const-string v1, "forwarded_from_ig_thread_id"

    .line 1404
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1410
    move-result-object v1

    .line 1411
    iget-object v2, v1, Lcom/instagram/direct/model/DirectForwardingParams;->A07:Ljava/lang/String;

    .line 1413
    const-string v1, "forwarded_from_ig_thread_item_id"

    .line 1415
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    iget-object v1, v0, LX/A1x;->A02:LX/7Uq;

    .line 1420
    iget-object v2, v1, LX/7Uq;->A04:Ljava/lang/String;

    .line 1422
    const-string/jumbo v1, "send_attribution"

    .line 1425
    invoke-static {v6, v2, v1}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    iget-object v1, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 1430
    const-string/jumbo v0, "mutation_token"

    .line 1433
    invoke-static {v6, v1, v0}, LX/0tm;->A00(LX/0tm;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1436
    new-instance v0, LX/6dh;

    .line 1438
    invoke-direct {v0}, LX/6dh;-><init>()V

    .line 1441
    new-instance v3, LX/6dh;

    .line 1443
    invoke-direct {v3}, LX/6dh;-><init>()V

    .line 1446
    const-string v2, "input"

    .line 1448
    iget-object v1, v0, LX/6dh;->A00:LX/6dj;

    .line 1450
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0tm;

    .line 1453
    move-result-object v0

    .line 1454
    invoke-virtual {v0, v6, v2}, LX/0tm;->A0F(LX/0xl;Ljava/lang/String;)V

    .line 1457
    const-string v0, "ig4a-instagram-schema"

    .line 1459
    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    .line 1462
    move-result-object v10

    .line 1463
    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1466
    move-result-object v14

    .line 1467
    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    .line 1469
    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    .line 1472
    move-result-object v15

    .line 1473
    sget-object v16, LX/FxZ;->A00:LX/FxZ;

    .line 1475
    new-instance v13, Ljava/util/ArrayList;

    .line 1477
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1480
    const-string v11, "IGDForwardBroadcastChannelMessageMutation"

    .line 1482
    const-string/jumbo v12, "xig_direct_forward_broadcast_channel_message"

    .line 1485
    invoke-static/range {v10 .. v16}, LX/6dx;->A04(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    .line 1488
    move-result-object v3

    .line 1489
    const/16 v0, 0xc

    .line 1491
    new-instance v2, LX/379;

    .line 1493
    invoke-direct {v2, v9, v0}, LX/379;-><init>(Ljava/lang/Object;I)V

    .line 1496
    const/16 v0, 0x9

    .line 1498
    new-instance v1, LX/QPx;

    .line 1500
    invoke-direct {v1, v9, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    .line 1503
    invoke-static {v3, v5}, LX/6mj;->A00(LX/3YS;LX/4Nb;)Ljava/util/concurrent/Executor;

    .line 1506
    move-result-object v0

    .line 1507
    invoke-interface {v4, v1, v2, v3, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    .line 1510
    return-void

    .line 1511
    :cond_21
    iget-object v10, v6, LX/5bz;->A00:Lcom/instagram/common/session/UserSession;

    .line 1513
    invoke-static {v10}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    .line 1516
    move-result-object v2

    .line 1517
    if-eqz v2, :cond_22

    .line 1519
    const-string v1, "Sending Forwards from Open to Open"

    .line 1521
    invoke-virtual {v2, v1}, LX/1Dt;->A02(Ljava/lang/String;)V

    .line 1524
    :cond_22
    invoke-virtual {v0}, LX/5by;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    .line 1527
    move-result-object v13

    .line 1528
    iget-object v14, v0, LX/A1x;->A05:Ljava/lang/String;

    .line 1530
    iget-object v1, v0, LX/A1x;->A02:LX/7Uq;

    .line 1532
    iget-object v1, v1, LX/7Uq;->A04:Ljava/lang/String;

    .line 1534
    invoke-virtual {v0}, LX/5by;->A06()Lcom/instagram/direct/model/DirectForwardingParams;

    .line 1537
    move-result-object v11

    .line 1538
    iget-object v0, v0, LX/A1x;->A02:LX/7Uq;

    .line 1540
    iget-object v12, v0, LX/7Uq;->A00:LX/Jg6;

    .line 1542
    iget-boolean v0, v0, LX/7Uq;->A09:Z

    .line 1544
    move-object v15, v14

    .line 1545
    move-object/from16 v16, v1

    .line 1547
    move/from16 v17, v0

    .line 1549
    invoke-static/range {v10 .. v17}, LX/Pz6;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/DirectForwardingParams;LX/Jg6;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/2HA;

    .line 1552
    move-result-object v1

    .line 1553
    invoke-static {v9, v3}, LX/OKV;->A00(LX/Wbb;LX/Vyn;)LX/AxG;

    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v10, v0}, LX/Je3;->A02(Lcom/instagram/common/session/UserSession;LX/Vyn;)LX/AxH;

    .line 1560
    move-result-object v0

    .line 1561
    invoke-virtual {v1, v0}, LX/4Hq;->A0B(LX/4Kj;)V

    .line 1564
    invoke-static {v1}, LX/2rb;->A03(LX/mpd;)V

    .line 1567
    return-void
.end method
