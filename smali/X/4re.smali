.class public final LX/4re;
.super Ljava/lang/Object;
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
.method public final A00(Lcom/instagram/common/session/UserSession;LX/0lG;LX/mbh;I)V
    .locals 26

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 3
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v6, v12, LX/0lG;->A0s:Ljava/lang/String;

    .line 8
    if-eqz v6, :cond_12

    .line 10
    const/4 v3, 0x0

    .line 11
    iput-object v3, v12, LX/0lG;->A0s:Ljava/lang/String;

    .line 13
    const/16 v0, 0x5a

    .line 15
    move-object/from16 v5, p1

    .line 17
    move/from16 v4, p4

    .line 19
    if-ne v4, v0, :cond_1

    .line 21
    sget-object v0, LX/8lu;->A00:LX/8lu;

    .line 23
    invoke-virtual {v0, v5}, LX/8lu;->A0Y(Lcom/instagram/common/session/UserSession;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    const v0, 0x2807f

    .line 32
    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/PKI;

    .line 38
    if-eqz p3, :cond_0

    .line 40
    invoke-static/range {p3 .. p3}, LX/5j3;->A00(LX/mbh;)LX/0MT;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v3, v0, LX/0MT;->A00:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object v0, v7, LX/PKI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    if-eqz v1, :cond_1

    .line 58
    if-eqz v3, :cond_1

    .line 60
    iget-object v0, v7, LX/PKI;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 68
    invoke-virtual {v7, v1, v3}, LX/PKI;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    .line 73
    invoke-virtual {v0, v5}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v12}, LX/0lG;->A0n()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v12}, LX/0lG;->A0m()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v6, v1, v0}, LX/4sa;->A0D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/16 v0, 0x21

    .line 90
    new-instance v1, LX/JrR;

    .line 92
    invoke-direct {v1, v0}, LX/JrR;-><init>(I)V

    .line 95
    const-class v0, LX/Jg3;

    .line 97
    invoke-virtual {v5, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 100
    invoke-static {v4}, LX/0VE;->A0A(I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_12

    .line 106
    invoke-virtual {v12}, LX/0lG;->A0m()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_12

    .line 112
    invoke-virtual {v12}, LX/0lG;->A0n()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_12

    .line 118
    invoke-static {v5}, LX/1xL;->A00(Lcom/instagram/common/session/UserSession;)LX/1xL;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v5}, LX/Je9;->A03(Lcom/instagram/common/session/UserSession;)LX/Je9;

    .line 125
    move-result-object v3

    .line 126
    iget-object v7, v1, LX/1xL;->A04:Ljava/util/Set;

    .line 128
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_9

    .line 134
    invoke-virtual {v1, v0}, LX/1xL;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 137
    move-result-object v17

    .line 138
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v16

    .line 142
    const/4 v15, 0x0

    .line 143
    const/4 v13, 0x0

    .line 144
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v6

    .line 148
    if-eqz v6, :cond_7

    .line 150
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v6

    .line 154
    check-cast v6, LX/K7w;

    .line 156
    iget-object v10, v6, LX/K7w;->A02:LX/mbh;

    .line 158
    if-nez v10, :cond_2

    .line 160
    move-object/from16 v10, p3

    .line 162
    if-nez p3, :cond_2

    .line 164
    iget-object v10, v6, LX/K7w;->A04:Ljava/lang/String;

    .line 166
    sget-object v20, LX/008;->A0N:Ljava/lang/Integer;

    .line 168
    sget-object v21, LX/008;->A0j:Ljava/lang/Integer;

    .line 170
    invoke-static {v10}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 173
    const/4 v8, 0x3

    .line 174
    new-instance v9, LX/JeF;

    .line 176
    invoke-direct {v9, v8, v0, v10}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {v9, v3}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 182
    move-result-object v18

    .line 183
    const/16 v22, 0x0

    .line 185
    move-object/from16 v23, v22

    .line 187
    move-object/from16 v24, v22

    .line 189
    move/from16 v25, v8

    .line 191
    move-object/from16 v19, v3

    .line 193
    invoke-static/range {v18 .. v25}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    .line 196
    :goto_1
    invoke-virtual {v1, v6}, LX/1xL;->A02(LX/K7w;)V

    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 203
    move-result-object v18

    .line 204
    invoke-virtual {v12}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 207
    move-result-object v21

    .line 208
    iget-object v9, v6, LX/K7w;->A04:Ljava/lang/String;

    .line 210
    iget v8, v6, LX/K7w;->A00:I

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object v22

    .line 216
    const/16 v19, 0x0

    .line 218
    move-object/from16 v20, v10

    .line 220
    move-object/from16 v23, v9

    .line 222
    invoke-interface/range {v18 .. v23}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 225
    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 228
    const/4 v11, 0x3

    .line 229
    new-instance v14, LX/JeF;

    .line 231
    invoke-direct {v14, v11, v0, v9}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 234
    sget-object v11, LX/008;->A02:Ljava/lang/Integer;

    .line 236
    invoke-static {v14, v3, v11}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    .line 239
    if-ne v8, v2, :cond_5

    .line 241
    if-nez v13, :cond_3

    .line 243
    iget v11, v6, LX/K7w;->A01:I

    .line 245
    const/4 v13, 0x0

    .line 246
    if-ne v11, v2, :cond_4

    .line 248
    :cond_3
    const/4 v13, 0x1

    .line 249
    :cond_4
    const/4 v15, 0x1

    .line 250
    :cond_5
    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v11, v10, v4, v9, v8}, LX/5k7;->A0j(LX/mbh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    const/4 v10, 0x0

    .line 258
    if-ne v8, v2, :cond_6

    .line 260
    const/4 v10, 0x1

    .line 261
    :cond_6
    invoke-virtual {v3, v0, v9, v10}, LX/Je9;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 264
    goto :goto_1

    .line 265
    :cond_7
    if-eqz v15, :cond_8

    .line 267
    if-nez v13, :cond_8

    .line 269
    invoke-static/range {v17 .. v17}, LX/BS8;->A1M(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, LX/K7w;

    .line 275
    if-eqz v2, :cond_8

    .line 277
    iget-object v3, v2, LX/K7w;->A02:LX/mbh;

    .line 279
    if-eqz v3, :cond_8

    .line 281
    new-instance v2, LX/AqF;

    .line 283
    invoke-direct {v2, v5}, LX/AqF;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 286
    invoke-virtual {v2, v3, v4}, LX/AqF;->A03(LX/mbh;Ljava/lang/String;)V

    .line 289
    :cond_8
    monitor-enter v1

    .line 290
    :try_start_0
    invoke-interface {v7, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 293
    monitor-exit v1

    .line 294
    return-void

    .line 295
    :cond_9
    invoke-virtual {v1, v0}, LX/1xL;->A04(Ljava/lang/String;)Z

    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_12

    .line 301
    invoke-static {v5}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    .line 304
    move-result-object v11

    .line 305
    invoke-virtual {v1, v0}, LX/1xL;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v15

    .line 313
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_11

    .line 319
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v6

    .line 323
    check-cast v6, LX/K7w;

    .line 325
    iget-object v10, v6, LX/K7w;->A02:LX/mbh;

    .line 327
    if-nez v10, :cond_a

    .line 329
    move-object/from16 v10, p3

    .line 331
    if-nez p3, :cond_a

    .line 333
    iget-object v8, v6, LX/K7w;->A04:Ljava/lang/String;

    .line 335
    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    .line 337
    sget-object v19, LX/008;->A0j:Ljava/lang/Integer;

    .line 339
    :goto_3
    invoke-static {v8}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 342
    const/4 v7, 0x3

    .line 343
    new-instance v9, LX/JeF;

    .line 345
    invoke-direct {v9, v7, v0, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v9, v3}, LX/Je9;->A01(LX/JeF;LX/Je9;)LX/JeG;

    .line 351
    move-result-object v16

    .line 352
    const/16 v20, 0x0

    .line 354
    move-object/from16 v21, v20

    .line 356
    move-object/from16 v22, v20

    .line 358
    move/from16 v23, v7

    .line 360
    move-object/from16 v17, v3

    .line 362
    invoke-static/range {v16 .. v23}, LX/Je9;->A08(LX/JeG;LX/Je9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;S)V

    .line 365
    :goto_4
    invoke-virtual {v1, v6}, LX/1xL;->A02(LX/K7w;)V

    .line 368
    goto :goto_2

    .line 369
    :cond_a
    iget-object v8, v6, LX/K7w;->A04:Ljava/lang/String;

    .line 371
    invoke-virtual {v11, v8}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A04(Ljava/lang/String;)LX/1jR;

    .line 374
    move-result-object v13

    .line 375
    const/16 v17, 0x0

    .line 377
    if-eqz v13, :cond_f

    .line 379
    iget-object v9, v13, LX/1jR;->A1Q:Lcom/instagram/pendingmedia/model/IGDirectParams;

    .line 381
    iget-boolean v7, v9, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0D:Z

    .line 383
    if-ne v7, v2, :cond_e

    .line 385
    iget-object v7, v9, Lcom/instagram/pendingmedia/model/IGDirectParams;->A04:Ljava/lang/String;

    .line 387
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 394
    invoke-static {v7}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 401
    const-string/jumbo v7, "media_id"

    .line 404
    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    move-result-object v9

    .line 408
    :goto_5
    const-string v13, "0"

    .line 410
    if-eqz v9, :cond_b

    .line 412
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 415
    move-result v7

    .line 416
    if-lez v7, :cond_b

    .line 418
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v7

    .line 422
    if-eqz v7, :cond_c

    .line 424
    :cond_b
    move-object v9, v8

    .line 425
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 428
    move-result v7

    .line 429
    if-lez v7, :cond_10

    .line 431
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    move-result v7

    .line 435
    if-nez v7, :cond_10

    .line 437
    invoke-static {v5}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 440
    move-result-object v16

    .line 441
    invoke-virtual {v12}, LX/0lG;->A0c()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    .line 444
    move-result-object v19

    .line 445
    iget v7, v6, LX/K7w;->A00:I

    .line 447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object v20

    .line 451
    move-object/from16 v18, v10

    .line 453
    move-object/from16 v21, v9

    .line 455
    invoke-interface/range {v16 .. v21}, LX/8qb;->Gyh(LX/0lG;LX/mbh;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 458
    invoke-static {v8, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 461
    const/4 v13, 0x3

    .line 462
    new-instance v14, LX/JeF;

    .line 464
    invoke-direct {v14, v13, v0, v8}, LX/JeF;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 467
    sget-object v13, LX/008;->A02:Ljava/lang/Integer;

    .line 469
    invoke-static {v14, v3, v13}, LX/Je9;->A05(LX/JeF;LX/Je9;Ljava/lang/Integer;)V

    .line 472
    invoke-static {v5}, LX/5k7;->A01(Lcom/instagram/common/session/UserSession;)LX/5k7;

    .line 475
    move-result-object v13

    .line 476
    invoke-virtual {v13, v10, v4, v9, v7}, LX/5k7;->A0j(LX/mbh;Ljava/lang/String;Ljava/lang/String;I)V

    .line 479
    const/4 v9, 0x0

    .line 480
    if-ne v7, v2, :cond_d

    .line 482
    const/4 v9, 0x1

    .line 483
    :cond_d
    invoke-virtual {v3, v0, v8, v9}, LX/Je9;->A0D(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 486
    goto :goto_4

    .line 487
    :cond_e
    iget-object v7, v13, LX/1jR;->A3O:Ljava/lang/Long;

    .line 489
    if-eqz v7, :cond_f

    .line 491
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v9

    .line 495
    goto :goto_5

    .line 496
    :cond_f
    move-object/from16 v9, v17

    .line 498
    goto :goto_5

    .line 499
    :cond_10
    sget-object v18, LX/008;->A0N:Ljava/lang/Integer;

    .line 501
    sget-object v19, LX/008;->A00:Ljava/lang/Integer;

    .line 503
    goto/16 :goto_3

    .line 505
    :cond_11
    monitor-enter v1

    .line 506
    :try_start_1
    iget-object v2, v1, LX/1xL;->A03:Ljava/util/Set;

    .line 508
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 511
    monitor-exit v1

    .line 512
    invoke-static {v5}, LX/JBR;->A00(Lcom/instagram/common/session/UserSession;)LX/JBR;

    .line 515
    move-result-object v2

    .line 516
    monitor-enter v2

    .line 517
    :try_start_2
    iget-object v1, v2, LX/JBR;->A01:Ljava/util/Set;

    .line 519
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    iget-object v1, v2, LX/JBR;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 527
    monitor-exit v2

    .line 528
    return-void

    .line 529
    :catchall_0
    move-exception v0

    .line 530
    monitor-exit v2

    .line 531
    throw v0

    .line 532
    :catchall_1
    move-exception v0

    .line 533
    monitor-exit v1

    .line 534
    throw v0

    .line 535
    :cond_12
    return-void
.end method
