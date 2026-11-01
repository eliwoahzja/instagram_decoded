.class public final LX/4wl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WAD;


# static fields
.field public static final A04:LX/EUl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IzU;

.field public A02:LX/Esp;

.field public A03:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/4wm;->A00:LX/4wm;

    .line 2
    sput-object v0, LX/4wl;->A04:LX/EUl;

    .line 4
    return-void
.end method

.method private final A00(LX/Dr0;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v14, p2

    .line 4
    const-string/jumbo v9, "queued"

    .line 7
    iget-object v0, v14, LX/A1x;->A06:Ljava/lang/String;

    .line 9
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    move-object/from16 v3, p0

    .line 15
    move-object/from16 v5, p3

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, v14, LX/A1x;->A03:LX/LRk;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v0, LX/LRk;->A05:Ljava/lang/String;

    .line 25
    :goto_0
    const-string v0, "423"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, v3, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 42
    move-result-object v4

    .line 43
    const-wide v0, 0x8104d3003814afL

    .line 48
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v3, LX/4wl;->A02:LX/Esp;

    .line 58
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/8qb;

    .line 64
    check-cast v0, LX/8qd;

    .line 66
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v0, v5}, LX/8qd;->A0P(Lcom/instagram/model/direct/DirectThreadKey;)LX/0SS;

    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_0

    .line 75
    iget-object v0, v1, LX/0SS;->A0B:LX/0ST;

    .line 77
    invoke-virtual {v0}, LX/0ST;->Dbv()Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, LX/0SS;->A0V(LX/0nH;)V

    .line 84
    :cond_0
    iget-object v6, v3, LX/4wl;->A03:LX/Esp;

    .line 86
    iget-object v4, v3, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 88
    iget-object v10, v3, LX/4wl;->A02:LX/Esp;

    .line 90
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v24

    .line 94
    check-cast v24, LX/8qb;

    .line 96
    iget-object v1, v3, LX/4wl;->A01:LX/IzU;

    .line 98
    check-cast v2, LX/7Ut;

    .line 100
    iget-object v3, v2, LX/7Ut;->A02:Ljava/lang/String;

    .line 102
    iget-object v2, v2, LX/7Ut;->A01:LX/LRk;

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v6, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 108
    invoke-static {v4}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 111
    invoke-static/range {v24 .. v24}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 114
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 126
    const v7, -0x3367facc    # -7.970243E7f

    .line 129
    const-string v0, "OptimisticHelper.applySendMessageMutation"

    .line 131
    invoke-static {v0, v7}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    const/4 v1, 0x0

    .line 136
    goto :goto_0

    .line 137
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v13

    .line 141
    const/4 v9, 0x0

    .line 142
    if-eqz v13, :cond_5

    .line 144
    instance-of v0, v14, LX/4wf;

    .line 146
    if-nez v0, :cond_3

    .line 148
    instance-of v0, v14, LX/4wr;

    .line 150
    if-eqz v0, :cond_5

    .line 152
    :cond_3
    iget-object v0, v14, LX/Ayf;->A03:Ljava/lang/String;

    .line 154
    if-nez v0, :cond_4

    .line 156
    iget-object v0, v14, LX/A1x;->A05:Ljava/lang/String;

    .line 158
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_5

    .line 172
    sget-object v0, LX/0QK;->A05:LX/0QK;

    .line 174
    iget-object v0, v0, LX/0QK;->A00:Ljava/lang/String;

    .line 176
    invoke-interface {v7, v0}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateTransportType(Ljava/lang/String;)V

    .line 179
    invoke-interface {v7, v8}, Lcom/meta/foa/performancelogging/lss/FOAMessagingLocalSendSpeedLogger;->annotateIsEncrypted(Z)V

    .line 182
    :cond_5
    instance-of v0, v14, LX/5av;

    .line 184
    if-eqz v0, :cond_8

    .line 186
    const-class v8, LX/nGf;

    .line 188
    const/16 v7, 0x24

    .line 190
    new-instance v0, LX/E43;

    .line 192
    invoke-direct {v0, v4, v7}, LX/E43;-><init>(Ljava/lang/Object;I)V

    .line 195
    invoke-virtual {v4, v8, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, LX/nGf;

    .line 205
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 208
    move-result v7

    .line 209
    const v0, -0x388bf68d

    .line 212
    if-eq v7, v0, :cond_7

    .line 214
    const v0, 0x597a71aa

    .line 217
    if-eq v7, v0, :cond_6

    .line 219
    const v0, 0x5d389e60

    .line 222
    if-ne v7, v0, :cond_8

    .line 224
    goto :goto_2

    .line 225
    :cond_6
    const-string/jumbo v0, "upload_failed_permanent"

    .line 228
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_9

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    if-eqz v13, :cond_8

    .line 237
    move-object v0, v14

    .line 238
    check-cast v0, LX/5av;

    .line 240
    invoke-virtual {v0}, LX/5av;->A0A()LX/Ys9;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v8, v0}, LX/nGf;->A01(LX/Ys9;)V

    .line 247
    goto :goto_3

    .line 248
    :goto_2
    const-string/jumbo v0, "uploaded"

    .line 251
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_9

    .line 257
    :cond_8
    :goto_3
    instance-of v0, v14, LX/5jb;

    .line 259
    if-eqz v0, :cond_c

    .line 261
    invoke-static {v4}, LX/5l9;->A00(Lcom/instagram/common/session/UserSession;)LX/5l9;

    .line 264
    move-result-object v7

    .line 265
    move-object v0, v14

    .line 266
    check-cast v0, LX/5jb;

    .line 268
    iget-object v0, v0, LX/L9b;->A03:Ljava/lang/String;

    .line 270
    if-eqz v0, :cond_c

    .line 272
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    move-result-wide v11

    .line 276
    if-nez v13, :cond_a

    .line 278
    const-string v0, "executing"

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 286
    goto :goto_4

    .line 287
    :cond_9
    move-object v0, v14

    .line 288
    check-cast v0, LX/5av;

    .line 290
    invoke-static {v4, v0}, LX/IzX;->A00(Lcom/instagram/common/session/UserSession;LX/5av;)V

    .line 293
    goto :goto_3

    .line 294
    :cond_a
    :goto_4
    const/4 v9, 0x1

    .line 295
    :cond_b
    iget-object v8, v7, LX/5l9;->A00:Ljava/util/Map;

    .line 297
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    move-result-object v7

    .line 301
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    :cond_c
    instance-of v0, v14, LX/5kg;

    .line 310
    if-nez v0, :cond_16

    .line 312
    instance-of v0, v14, LX/VyA;

    .line 314
    if-eqz v0, :cond_14

    .line 316
    move-object v7, v14

    .line 317
    check-cast v7, LX/VyA;

    .line 319
    invoke-virtual {v1, v7}, LX/IzU;->A00(LX/VyA;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14

    .line 325
    invoke-interface {v7}, LX/VyA;->DtI()LX/0lT;

    .line 328
    move-result-object v16

    .line 329
    invoke-interface {v7}, LX/VyA;->DtH()Ljava/util/List;

    .line 332
    move-result-object v19

    .line 333
    :goto_5
    instance-of v0, v14, LX/Pwx;

    .line 335
    if-eqz v0, :cond_13

    .line 337
    move-object v0, v14

    .line 338
    check-cast v0, LX/VyA;

    .line 340
    invoke-virtual {v1, v0}, LX/IzU;->A00(LX/VyA;)Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_13

    .line 346
    :cond_d
    move-object v0, v14

    .line 347
    check-cast v0, LX/Vya;

    .line 349
    invoke-interface {v0}, LX/Vya;->Ceo()LX/0lT;

    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v0}, LX/Vya;->Cen()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    new-instance v7, LX/4z3;

    .line 359
    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    :goto_6
    iget-object v1, v7, LX/4z3;->A00:Ljava/lang/Object;

    .line 364
    check-cast v1, LX/0lT;

    .line 366
    iget-object v9, v7, LX/4z3;->A01:Ljava/lang/Object;

    .line 368
    instance-of v0, v14, LX/GdM;

    .line 370
    const/4 v15, 0x0

    .line 371
    if-eqz v0, :cond_12

    .line 373
    move-object v0, v14

    .line 374
    check-cast v0, LX/GdM;

    .line 376
    invoke-interface {v0}, LX/GdM;->BK8()LX/0oD;

    .line 379
    move-result-object v13

    .line 380
    :goto_7
    instance-of v0, v14, LX/4wf;

    .line 382
    if-eqz v0, :cond_11

    .line 384
    move-object v0, v14

    .line 385
    check-cast v0, LX/4wf;

    .line 387
    iget-object v7, v0, LX/4wf;->A0C:Ljava/lang/Long;

    .line 389
    :goto_8
    instance-of v0, v14, LX/5hn;

    .line 391
    if-eqz v0, :cond_10

    .line 393
    const-string v8, "\"%s\""

    .line 395
    move-object v0, v14

    .line 396
    check-cast v0, LX/5hn;

    .line 398
    iget-object v0, v0, LX/5hn;->A05:Ljava/lang/String;

    .line 400
    if-eqz v0, :cond_15

    .line 402
    invoke-static {v8, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v22

    .line 406
    :goto_9
    iget-object v0, v14, LX/Ayf;->A03:Ljava/lang/String;

    .line 408
    if-nez v0, :cond_e

    .line 410
    iget-object v0, v14, LX/A1x;->A05:Ljava/lang/String;

    .line 412
    :cond_e
    iget-object v8, v5, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 414
    if-eqz v8, :cond_f

    .line 416
    new-instance v15, LX/0MT;

    .line 418
    invoke-direct {v15, v8}, LX/0MT;-><init>(Ljava/lang/String;)V

    .line 421
    :cond_f
    sget-object v12, LX/7VC;->A06:LX/7VC;

    .line 423
    new-instance v11, LX/IzV;

    .line 425
    move-object/from16 v20, v9

    .line 427
    move-object/from16 v21, v0

    .line 429
    move-object/from16 v23, v6

    .line 431
    move-object/from16 v17, v1

    .line 433
    move-object/from16 v18, v7

    .line 435
    invoke-direct/range {v11 .. v23}, LX/IzV;-><init>(LX/7VC;LX/0oD;LX/Ayf;LX/0MT;LX/0lT;LX/0lT;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/Esp;)V

    .line 438
    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    .line 441
    move-result-object v26

    .line 442
    iget-object v1, v14, LX/A1x;->A05:Ljava/lang/String;

    .line 444
    move-object/from16 v23, v2

    .line 446
    move-object/from16 v25, v5

    .line 448
    move-object/from16 v27, v1

    .line 450
    move-object/from16 v28, v0

    .line 452
    move-object/from16 v29, v3

    .line 454
    move-object/from16 v30, v11

    .line 456
    invoke-static/range {v23 .. v30}, LX/IzX;->A01(LX/LRk;LX/8qb;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/rbx;)V

    .line 459
    goto :goto_a

    .line 460
    :cond_10
    move-object/from16 v22, v15

    .line 462
    goto :goto_9

    .line 463
    :cond_11
    move-object v7, v15

    .line 464
    goto :goto_8

    .line 465
    :cond_12
    move-object v13, v15

    .line 466
    goto :goto_7

    .line 467
    :cond_13
    instance-of v0, v14, LX/Vya;

    .line 469
    if-nez v0, :cond_d

    .line 471
    const/4 v0, 0x0

    .line 472
    new-instance v7, LX/4z3;

    .line 474
    invoke-direct {v7, v0, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 477
    goto :goto_6

    .line 478
    :cond_14
    invoke-interface {v14}, LX/Plh;->BkR()LX/0lT;

    .line 481
    move-result-object v16

    .line 482
    invoke-virtual {v14}, LX/Ayf;->A08()Ljava/lang/Object;

    .line 485
    move-result-object v19

    .line 486
    goto/16 :goto_5

    .line 488
    :cond_15
    const-string/jumbo v0, "queryString"

    .line 491
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 494
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 497
    move-result-object v0

    .line 498
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 499
    :cond_16
    :goto_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_17

    .line 505
    const v0, -0x5467f381

    .line 508
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 511
    :cond_17
    const-string/jumbo v0, "uploaded"

    .line 514
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 520
    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    const-string/jumbo v0, "send_text_message"

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_1a

    .line 533
    check-cast v14, LX/4wf;

    .line 535
    iget-object v0, v14, LX/4wf;->A06:LX/OyD;

    .line 537
    :goto_b
    if-eqz v0, :cond_18

    .line 539
    invoke-static {v4}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    .line 542
    move-result-object v3

    .line 543
    iget-object v0, v0, LX/OyD;->A00:Ljava/lang/String;

    .line 545
    new-instance v1, LX/UuL;

    .line 547
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 550
    iput-object v0, v1, LX/UuL;->A00:Ljava/lang/String;

    .line 552
    const/4 v0, 0x0

    .line 553
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 555
    invoke-virtual {v3, v1}, LX/3xx;->A01(LX/GRz;)V

    .line 558
    :cond_18
    if-eqz v2, :cond_19

    .line 560
    invoke-interface {v10}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v1

    .line 564
    check-cast v1, LX/8qb;

    .line 566
    iget-object v0, v2, LX/LRk;->A00:LX/0qY;

    .line 568
    invoke-interface {v1, v0, v5}, LX/8qb;->EkP(LX/0qY;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 571
    :cond_19
    return-void

    .line 572
    :cond_1a
    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    const-string/jumbo v0, "send_link_message"

    .line 579
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_1b

    .line 585
    check-cast v14, LX/4wr;

    .line 587
    iget-object v0, v14, LX/4wr;->A02:LX/OyD;

    .line 589
    goto :goto_b

    .line 590
    :cond_1b
    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    .line 593
    move-result-object v1

    .line 594
    const-string/jumbo v0, "send_like_message"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_1c

    .line 603
    check-cast v14, LX/A4V;

    .line 605
    iget-object v0, v14, LX/A4V;->A00:LX/OyD;

    .line 607
    goto :goto_b

    .line 608
    :cond_1c
    invoke-virtual {v14}, LX/A1x;->A04()Ljava/lang/String;

    .line 611
    move-result-object v1

    .line 612
    const-string v0, "configure_media_message"

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_18

    .line 620
    check-cast v14, LX/AOq;

    .line 622
    iget-object v0, v14, LX/AOq;->A02:LX/OyD;

    .line 624
    goto :goto_b

    .line 625
    :catchall_0
    move-exception v1

    .line 626
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_1d

    .line 632
    const v0, 0x6c1a7c6c

    .line 635
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 638
    :cond_1d
    throw v1
.end method


# virtual methods
.method public final A01(LX/Dr0;LX/Ayf;)V
    .locals 52

    .line 0
    move-object/from16 v5, p2

    .line 2
    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 5
    const/4 v4, 0x1

    .line 6
    move-object/from16 v51, p1

    .line 8
    move-object/from16 v0, v51

    .line 10
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 13
    const-wide/16 v16, 0x1

    .line 15
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const v1, 0x5a01575c

    .line 24
    const-string v0, "MutationStateObserver.onMutationAdded"

    .line 26
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 29
    :cond_0
    :try_start_0
    invoke-virtual {v5}, LX/Ayf;->DcA()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v29

    .line 37
    :cond_1
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_21

    .line 43
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v12

    .line 47
    check-cast v12, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    iget-object v2, v5, LX/Ayf;->A03:Ljava/lang/String;

    .line 51
    if-nez v2, :cond_2

    .line 53
    iget-object v2, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 55
    :cond_2
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 58
    move-result-object v1

    .line 59
    sget-object v28, LX/0lT;->A1r:LX/0lT;

    .line 61
    move-object/from16 v0, v28

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/0lT;->A1x:LX/0lT;

    .line 71
    if-eq v1, v0, :cond_3

    .line 73
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/0lT;->A1G:LX/0lT;

    .line 79
    if-eq v1, v0, :cond_3

    .line 81
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 84
    move-result-object v1

    .line 85
    sget-object v0, LX/0lT;->A0o:LX/0lT;

    .line 87
    if-eq v1, v0, :cond_3

    .line 89
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 92
    move-result-object v1

    .line 93
    sget-object v0, LX/0lT;->A0J:LX/0lT;

    .line 95
    if-eq v1, v0, :cond_3

    .line 97
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, LX/0lT;->A13:LX/0lT;

    .line 103
    if-eq v1, v0, :cond_3

    .line 105
    invoke-interface {v5}, LX/Plh;->BkR()LX/0lT;

    .line 108
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v13, p0

    .line 118
    iget-object v11, v13, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 120
    invoke-static {v11, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogSendServiceEnd()V

    .line 129
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogShowOptimisticMessageStart()V

    .line 132
    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->onLogDispatchSendMutationEnd()V

    .line 135
    :cond_4
    move-object/from16 v0, v51

    .line 137
    invoke-direct {v13, v0, v5, v12}, LX/4wl;->A00(LX/Dr0;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 140
    instance-of v3, v5, LX/4wf;

    .line 142
    if-eqz v3, :cond_5

    .line 144
    move-object v0, v5

    .line 145
    check-cast v0, LX/4wf;

    .line 147
    iget-object v0, v0, LX/4wf;->A0E:Ljava/lang/String;

    .line 149
    if-eqz v0, :cond_5

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-static {v11, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 155
    move-result-object v2

    .line 156
    const-wide v0, 0x8113bb000066adL

    .line 161
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 163
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 166
    move-result v0

    .line 167
    goto :goto_0

    .line 168
    :cond_5
    instance-of v0, v5, LX/4yz;

    .line 170
    if-nez v0, :cond_6

    .line 172
    instance-of v0, v5, LX/9JB;

    .line 174
    if-eqz v0, :cond_1

    .line 176
    goto :goto_1

    .line 177
    :goto_0
    if-eqz v0, :cond_5

    .line 179
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 181
    move-object v0, v5

    .line 182
    check-cast v0, LX/4wf;

    .line 184
    iget-object v1, v0, LX/4wf;->A0E:Ljava/lang/String;

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    instance-of v0, v5, LX/4yz;

    .line 189
    if-eqz v0, :cond_8

    .line 191
    move-object v0, v5

    .line 192
    check-cast v0, LX/4yz;

    .line 194
    iget-object v1, v0, LX/4yz;->A01:Ljava/lang/String;

    .line 196
    :goto_2
    iget-wide v6, v5, LX/Ayf;->A00:J

    .line 198
    iget-object v15, v5, LX/Ayf;->A03:Ljava/lang/String;

    .line 200
    if-nez v15, :cond_a

    .line 202
    iget-object v15, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 204
    goto :goto_3

    .line 205
    :cond_8
    instance-of v0, v5, LX/9JB;

    .line 207
    if-eqz v0, :cond_9

    .line 209
    move-object v0, v5

    .line 210
    check-cast v0, LX/9JB;

    .line 212
    iget-object v1, v0, LX/9JB;->A02:Ljava/lang/String;

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    const/4 v1, 0x0

    .line 216
    goto :goto_2

    .line 217
    :cond_a
    :goto_3
    if-eqz v1, :cond_11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 221
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v2, LX/DN4;

    .line 226
    invoke-direct {v2, v0}, LX/DN4;-><init>(Lorg/json/JSONObject;)V

    .line 229
    const-string/jumbo v1, "meta_ai_response_to_persist"

    .line 232
    const-class v0, LX/95V;

    .line 234
    invoke-virtual {v2, v0, v1}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/95V;

    .line 240
    if-eqz v0, :cond_11

    .line 242
    iget-object v14, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    .line 244
    const/4 v2, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    :try_start_2
    const-string/jumbo v0, "text"

    .line 248
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v22

    .line 252
    invoke-static/range {v22 .. v22}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 255
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_11

    .line 261
    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_b

    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v6

    .line 271
    const/16 v0, 0x16

    .line 273
    shr-long/2addr v6, v0

    .line 274
    const-wide/16 v0, 0x3e8

    .line 276
    mul-long/2addr v6, v0

    .line 277
    :cond_b
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 282
    const-string v0, "external_search_params"

    .line 284
    const-class v1, LX/95w;

    .line 286
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    move-result-object v8

    .line 290
    const/4 v3, 0x0

    .line 291
    if-eqz v8, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    :try_start_3
    const-class v0, Lorg/json/JSONObject;

    .line 295
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 302
    move-result-object v1

    .line 303
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LX/3gC;

    .line 313
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 314
    :catch_0
    :try_start_4
    move-exception v0

    .line 315
    sput-object v0, LX/3gC;->A02:Ljava/lang/Exception;

    .line 317
    :cond_c
    move-object v0, v3

    .line 318
    :goto_4
    check-cast v0, LX/95w;

    .line 320
    if-eqz v0, :cond_10

    .line 322
    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    .line 324
    new-instance v1, LX/95X;

    .line 326
    invoke-direct {v1, v0}, LX/95X;-><init>(Lorg/json/JSONObject;)V

    .line 329
    :goto_5
    const-string v0, "bot_response_id"

    .line 331
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 338
    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 341
    move-result-object v3

    .line 342
    if-eqz v3, :cond_d

    .line 344
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 347
    move-result-wide v20

    .line 348
    const/16 v0, 0x16

    .line 350
    shr-long v18, v20, v0

    .line 352
    const-wide/32 v8, 0x3fffff

    .line 355
    and-long v20, v20, v8

    .line 357
    add-long v20, v20, v16

    .line 359
    shl-long v18, v18, v0

    .line 361
    and-long v20, v20, v8

    .line 363
    or-long v18, v18, v20

    .line 365
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    :cond_d
    const-wide/16 v8, 0x3e8

    .line 371
    add-long/2addr v8, v6

    .line 372
    invoke-static {v11}, LX/1dD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 375
    move-result-object v18

    .line 376
    if-eqz v1, :cond_f

    .line 378
    const-string/jumbo v2, "search_result_uri"

    .line 381
    invoke-virtual {v1, v2}, LX/3gC;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v3

    .line 385
    const-string/jumbo v2, "references_title"

    .line 388
    invoke-virtual {v1, v2}, LX/3gC;->A04(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 391
    move-result-object v2

    .line 392
    :goto_6
    new-instance v1, LX/a1B;

    .line 394
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 397
    iput-object v0, v1, LX/a1B;->A03:Ljava/lang/String;

    .line 399
    move-object/from16 v0, v22

    .line 401
    iput-object v0, v1, LX/a1B;->A04:Ljava/lang/String;

    .line 403
    iput-wide v8, v1, LX/a1B;->A00:J

    .line 405
    move-object/from16 v0, v18

    .line 407
    iput-object v0, v1, LX/a1B;->A02:Ljava/lang/String;

    .line 409
    iput-object v12, v1, LX/a1B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 411
    iput-object v3, v1, LX/a1B;->A06:Ljava/util/List;

    .line 413
    iput-object v2, v1, LX/a1B;->A05:Ljava/util/List;

    .line 415
    const/4 v0, 0x0

    .line 416
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 418
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 421
    const-string v1, "followup_prompt_text"

    .line 423
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_12

    .line 429
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_12

    .line 435
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 441
    const-string v0, "bot_request_id"

    .line 443
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object v2

    .line 447
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 450
    invoke-static {v15}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_e

    .line 456
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 459
    move-result-wide v18

    .line 460
    const/16 v2, 0x16

    .line 462
    shr-long v14, v18, v2

    .line 464
    const-wide/32 v8, 0x3fffff

    .line 467
    and-long v18, v18, v8

    .line 469
    const-wide/16 v0, 0x2

    .line 471
    add-long v18, v18, v0

    .line 473
    shl-long/2addr v14, v2

    .line 474
    and-long v18, v18, v8

    .line 476
    or-long v14, v14, v18

    .line 478
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 481
    move-result-object v2

    .line 482
    :cond_e
    const-wide/16 v0, 0x7d0

    .line 484
    add-long/2addr v6, v0

    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v1, LX/a1B;

    .line 488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 491
    iput-object v2, v1, LX/a1B;->A03:Ljava/lang/String;

    .line 493
    iput-object v3, v1, LX/a1B;->A04:Ljava/lang/String;

    .line 495
    iput-wide v6, v1, LX/a1B;->A00:J

    .line 497
    iput-object v0, v1, LX/a1B;->A02:Ljava/lang/String;

    .line 499
    iput-object v12, v1, LX/a1B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 501
    iput-object v0, v1, LX/a1B;->A06:Ljava/util/List;

    .line 503
    iput-object v0, v1, LX/a1B;->A05:Ljava/util/List;

    .line 505
    const/4 v0, 0x0

    .line 506
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 508
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 511
    goto :goto_7

    .line 512
    :cond_f
    move-object v3, v2

    .line 513
    goto :goto_6

    .line 514
    :cond_10
    const/4 v1, 0x0

    .line 515
    goto/16 :goto_5

    .line 517
    :cond_11
    sget-object v10, LX/56z;->A00:LX/56z;

    .line 519
    goto :goto_7

    .line 520
    :catch_1
    sget-object v10, LX/56z;->A00:LX/56z;

    .line 522
    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_1

    .line 528
    const/16 v3, 0xa

    .line 530
    invoke-static {v10, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 533
    move-result v0

    .line 534
    new-instance v2, Ljava/util/ArrayList;

    .line 536
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 539
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    move-result-object v1

    .line 543
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_13

    .line 549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/a1B;

    .line 555
    iget-object v0, v0, LX/a1B;->A03:Ljava/lang/String;

    .line 557
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 560
    goto :goto_8

    .line 561
    :cond_13
    iput-object v2, v5, LX/A1x;->A09:Ljava/util/List;

    .line 563
    iget-object v0, v13, LX/4wl;->A02:LX/Esp;

    .line 565
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 568
    move-result-object v2

    .line 569
    check-cast v2, LX/8qb;

    .line 571
    iget-object v0, v5, LX/Ayf;->A03:Ljava/lang/String;

    .line 573
    if-nez v0, :cond_14

    .line 575
    iget-object v0, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 577
    :cond_14
    invoke-interface {v2, v12, v0}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 580
    move-result-object v8

    .line 581
    if-eqz v8, :cond_17

    .line 583
    iget-object v6, v5, LX/Ayf;->A03:Ljava/lang/String;

    .line 585
    if-nez v6, :cond_15

    .line 587
    iget-object v6, v5, LX/A1x;->A05:Ljava/lang/String;

    .line 589
    :cond_15
    iget-wide v0, v5, LX/Ayf;->A00:J

    .line 591
    invoke-static {v6, v3}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 594
    move-result-object v6

    .line 595
    if-eqz v6, :cond_16

    .line 597
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 600
    move-result-wide v0

    .line 601
    const/16 v6, 0x16

    .line 603
    shr-long/2addr v0, v6

    .line 604
    const-wide/16 v6, 0x3e8

    .line 606
    mul-long/2addr v0, v6

    .line 607
    :cond_16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v8, LX/4Pi;->A0l:Ljava/lang/Long;

    .line 613
    :cond_17
    iget-object v0, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 615
    move-object/from16 v50, v0

    .line 617
    invoke-static/range {v50 .. v50}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 620
    const/16 v0, 0x1a

    .line 622
    new-instance v1, LX/97Q;

    .line 624
    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    .line 627
    const/16 v27, 0x0

    .line 629
    new-instance v26, LX/4z5;

    .line 631
    move-object/from16 v0, v26

    .line 633
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 636
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v25

    .line 640
    :goto_9
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1

    .line 646
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v7

    .line 650
    check-cast v7, LX/a1B;

    .line 652
    new-instance v6, LX/0lG;

    .line 654
    invoke-direct {v6}, LX/0lG;-><init>()V

    .line 657
    iget-object v11, v7, LX/a1B;->A06:Ljava/util/List;

    .line 659
    if-eqz v11, :cond_1b

    .line 661
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_1b

    .line 667
    invoke-virtual/range {v26 .. v26}, LX/4z5;->getValue()Ljava/lang/Object;

    .line 670
    iget-object v10, v7, LX/a1B;->A05:Ljava/util/List;

    .line 672
    if-nez v10, :cond_18

    .line 674
    sget-object v10, LX/56z;->A00:LX/56z;

    .line 676
    :cond_18
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_1b

    .line 682
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 685
    move-result-object v1

    .line 686
    const v0, 0x7f130562

    .line 689
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 692
    move-result-object v24

    .line 693
    const-string v23, "header"

    .line 695
    new-instance v8, LX/1kj;

    .line 697
    invoke-direct {v8, v3}, LX/1kj;-><init>(I)V

    .line 700
    const-string/jumbo v9, "source_query"

    .line 703
    const-string v1, ""

    .line 705
    new-instance v0, LX/4z3;

    .line 707
    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 710
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 713
    const-string/jumbo v9, "source_query_url"

    .line 716
    new-instance v0, LX/4z3;

    .line 718
    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 721
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 724
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 727
    move-result-object v22

    .line 728
    const/4 v9, 0x0

    .line 729
    :goto_a
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_1c

    .line 735
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 738
    move-result-object v12

    .line 739
    add-int/lit8 v21, v9, 0x1

    .line 741
    if-gez v9, :cond_19

    .line 743
    invoke-static {}, LX/54A;->A0J()V

    .line 746
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 749
    move-result-object v0

    .line 750
    throw v0

    .line 751
    :cond_19
    check-cast v12, Ljava/lang/String;

    .line 753
    invoke-static {v10, v9}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 756
    move-result-object v9

    .line 757
    check-cast v9, Ljava/lang/String;

    .line 759
    if-nez v9, :cond_1a

    .line 761
    move-object v9, v1

    .line 762
    :cond_1a
    const-string v20, "UTF-8"

    .line 764
    move-object/from16 v0, v20

    .line 766
    invoke-static {v9, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    move-result-object v9

    .line 770
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 773
    const-string v19, "+"

    .line 775
    const-string v11, "%20"

    .line 777
    move-object/from16 v0, v19

    .line 779
    invoke-static {v9, v0, v11}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    move-result-object v0

    .line 783
    const-string v13, "%"

    .line 785
    const-string v9, "%25"

    .line 787
    invoke-static {v0, v13, v9}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v18

    .line 791
    const-string/jumbo v0, "source_titles"

    .line 794
    new-instance v15, LX/4z3;

    .line 796
    move-object v14, v0

    .line 797
    move-object/from16 v0, v18

    .line 799
    invoke-direct {v15, v14, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v8, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    const-string/jumbo v0, "source_sub_titles"

    .line 808
    new-instance v14, LX/4z3;

    .line 810
    invoke-direct {v14, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 813
    invoke-virtual {v8, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 816
    const-string/jumbo v14, "source_urls"

    .line 819
    move-object/from16 v0, v20

    .line 821
    invoke-static {v12, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    move-result-object v12

    .line 825
    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 828
    move-object/from16 v0, v19

    .line 830
    invoke-static {v12, v0, v11}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0, v13, v9}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v11

    .line 838
    new-instance v9, LX/4z3;

    .line 840
    invoke-direct {v9, v14, v11}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 843
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 846
    move/from16 v9, v21

    .line 848
    goto :goto_a

    .line 849
    :cond_1b
    move-object/from16 v9, v27

    .line 851
    goto :goto_b

    .line 852
    :cond_1c
    const-string v9, "UTF-8"

    .line 854
    move-object/from16 v0, v24

    .line 856
    invoke-static {v0, v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 859
    move-result-object v10

    .line 860
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 863
    const-string v9, "+"

    .line 865
    const-string v0, "%20"

    .line 867
    invoke-static {v10, v9, v0}, LX/5BN;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v10

    .line 871
    new-instance v9, LX/4z3;

    .line 873
    move-object/from16 v0, v23

    .line 875
    invoke-direct {v9, v0, v10}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 878
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 881
    invoke-static {v8}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 884
    move-result-object v11

    .line 885
    const-string v10, "&"

    .line 887
    const-string v9, "https://www.instagram.com/?"

    .line 889
    const/16 v8, 0x19

    .line 891
    new-instance v0, LX/286;

    .line 893
    invoke-direct {v0, v8}, LX/286;-><init>(I)V

    .line 896
    invoke-static {v10, v9, v1, v11, v0}, LX/BS8;->A1V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 899
    move-result-object v8

    .line 900
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 903
    const/4 v0, 0x0

    .line 904
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 906
    const-string/jumbo v1, "xma_gen_ai_search_plugin_response_sources"

    .line 909
    new-instance v9, LX/4OK;

    .line 911
    move-object/from16 v0, v24

    .line 913
    invoke-direct {v9, v0, v1, v8}, LX/4OK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    :goto_b
    iget-object v1, v7, LX/a1B;->A04:Ljava/lang/String;

    .line 918
    move-object/from16 v0, v28

    .line 920
    invoke-virtual {v6, v0, v1}, LX/0lG;->A1L(LX/0lT;Ljava/lang/Object;)V

    .line 923
    if-eqz v9, :cond_1d

    .line 925
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 928
    move-result-object v0

    .line 929
    invoke-virtual {v6, v0}, LX/0lG;->A1a(Ljava/util/List;)V

    .line 932
    :cond_1d
    iget-object v8, v7, LX/a1B;->A02:Ljava/lang/String;

    .line 934
    move-object v0, v8

    .line 935
    if-nez v8, :cond_1e

    .line 937
    move-object/from16 v0, v50

    .line 939
    :cond_1e
    invoke-virtual {v6, v0}, LX/0lG;->A1S(Ljava/lang/String;)V

    .line 942
    iget-object v1, v7, LX/a1B;->A03:Ljava/lang/String;

    .line 944
    invoke-virtual {v6, v1}, LX/0lG;->A1Q(Ljava/lang/String;)V

    .line 947
    if-eqz v8, :cond_1f

    .line 949
    sget-object v33, LX/008;->A00:Ljava/lang/Integer;

    .line 951
    new-instance v0, LX/7Zw;

    .line 953
    move-object/from16 v30, v0

    .line 955
    move-object/from16 v31, v27

    .line 957
    move-object/from16 v32, v27

    .line 959
    move-object/from16 v34, v27

    .line 961
    move-object/from16 v35, v27

    .line 963
    move-object/from16 v36, v1

    .line 965
    move-object/from16 v37, v27

    .line 967
    move-object/from16 v38, v27

    .line 969
    move-object/from16 v39, v27

    .line 971
    move-object/from16 v40, v27

    .line 973
    move-object/from16 v41, v27

    .line 975
    move-object/from16 v42, v27

    .line 977
    move-object/from16 v43, v27

    .line 979
    move-object/from16 v44, v27

    .line 981
    move-object/from16 v45, v27

    .line 983
    move-object/from16 v46, v27

    .line 985
    move-object/from16 v47, v27

    .line 987
    move-object/from16 v48, v27

    .line 989
    move-object/from16 v49, v27

    .line 991
    invoke-direct/range {v30 .. v49}, LX/7Zw;-><init>(LX/8B3;LX/7Xf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 994
    invoke-virtual {v6, v0}, LX/0lG;->A1G(LX/7Zw;)V

    .line 997
    :cond_1f
    iget-wide v0, v7, LX/a1B;->A00:J

    .line 999
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v6, v0}, LX/0lG;->A1O(Ljava/lang/Long;)V

    .line 1006
    iput-object v0, v6, LX/4Pi;->A0l:Ljava/lang/Long;

    .line 1008
    sget-object v8, LX/008;->A0j:Ljava/lang/Integer;

    .line 1010
    invoke-virtual {v6, v8}, LX/0lG;->A2G(Ljava/lang/Integer;)Z

    .line 1013
    iget-boolean v0, v6, LX/4Pi;->A1k:Z

    .line 1015
    if-eq v4, v0, :cond_20

    .line 1017
    iput-boolean v4, v6, LX/0lG;->A14:Z

    .line 1019
    iput-boolean v4, v6, LX/4Pi;->A1k:Z

    .line 1021
    :cond_20
    iget-object v1, v7, LX/a1B;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 1023
    move-object/from16 v0, v27

    .line 1025
    invoke-interface {v2, v6, v0, v1, v8}, LX/8qb;->APn(LX/0lG;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 1028
    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1030
    :cond_21
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_22

    .line 1036
    const v0, -0x5d4e0958

    .line 1039
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1042
    :cond_22
    return-void

    .line 1043
    :catchall_0
    move-exception v1

    .line 1044
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_23

    .line 1050
    const v0, 0x26f1690f

    .line 1053
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1056
    :cond_23
    throw v1
.end method

.method public final A02(LX/Dr0;LX/Ayf;)V
    .locals 7

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p2}, LX/Ayf;->DcA()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    invoke-direct {p0, p1, p2, v5}, LX/4wl;->A00(LX/Dr0;LX/Ayf;Lcom/instagram/model/direct/DirectThreadKey;)V

    .line 29
    iget-object v2, p2, LX/A1x;->A09:Ljava/util/List;

    .line 31
    if-eqz v2, :cond_0

    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, LX/4wl;->A02:LX/Esp;

    .line 41
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LX/8qb;

    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, LX/7Ut;

    .line 50
    iget-object v1, v0, LX/7Ut;->A02:Ljava/lang/String;

    .line 52
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 55
    const-string/jumbo v0, "upload_failed_transient"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 82
    invoke-interface {v4, v5, v0}, LX/8qb;->Cel(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0lG;

    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_1

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-interface {v4, v1, v0, v5, v3}, LX/8qb;->APn(LX/0lG;LX/LRk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;)V

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const-string/jumbo v0, "upload_failed_permanent"

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 102
    sget-object v3, LX/008;->A0Y:Ljava/lang/Integer;

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    return-void
.end method

.method public final A03(LX/Ayf;)V
    .locals 7

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4wl;->A02:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v6

    .line 9
    check-cast v6, LX/8qb;

    .line 11
    iget-object v1, p0, LX/4wl;->A00:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 16
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 19
    instance-of v0, p1, LX/5av;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, LX/5av;

    .line 26
    invoke-static {v1, v0}, LX/IzX;->A00(Lcom/instagram/common/session/UserSession;LX/5av;)V

    .line 29
    :cond_0
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v3

    .line 37
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 49
    const/4 v1, 0x0

    .line 50
    iget-object v0, p1, LX/Ayf;->A03:Ljava/lang/String;

    .line 52
    if-nez v0, :cond_1

    .line 54
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    .line 56
    :cond_1
    invoke-interface {v6, v2, v1, v0}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v5, p1, LX/A1x;->A09:Ljava/util/List;

    .line 62
    if-eqz v5, :cond_4

    .line 64
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 70
    invoke-virtual {p1}, LX/Ayf;->DcA()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    .line 90
    invoke-static {v3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 93
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/String;

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-interface {v6, v3, v0, v1}, LX/8qb;->GYv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    return-void
.end method

.method public final bridge synthetic FdF(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-virtual {p0, p2, p1}, LX/4wl;->A01(LX/Dr0;LX/Ayf;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic FdJ(LX/A1x;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-virtual {p0, p1}, LX/4wl;->A03(LX/Ayf;)V

    .line 5
    return-void
.end method

.method public final bridge synthetic FdK(LX/A1x;LX/Dr0;LX/Dr0;)V
    .locals 0

    .line 0
    check-cast p1, LX/Ayf;

    .line 2
    invoke-virtual {p0, p3, p1}, LX/4wl;->A02(LX/Dr0;LX/Ayf;)V

    .line 5
    return-void
.end method
