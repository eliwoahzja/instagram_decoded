.class public final LX/0wa;
.super LX/03n;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1aL;

.field public A02:LX/0zl;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A01(LX/1eA;)LX/0zj;
    .locals 40

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v13, v14, LX/0wa;->A01:LX/1aL;

    .line 4
    const/16 v34, 0x0

    .line 6
    if-eqz v13, :cond_3

    .line 8
    iget-object v0, v14, LX/0wa;->A04:Ljava/util/List;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    move-object/from16 v0, p1

    .line 18
    iget-object v5, v0, LX/1eA;->A00:Ljava/util/List;

    .line 20
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    const-string v33, "ResidencyGuidedMlockOpt"

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v14, LX/0wa;->A03:Ljava/lang/String;

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    const-string v1, "No mapped file for matcher %s, skipping (will retry)"

    .line 37
    move-object/from16 v0, v33

    .line 39
    invoke-static {v0, v1, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    return-object v2

    .line 44
    :cond_0
    invoke-static {v4}, Lcom/facebook/common/dextricks/RuntimeInternals;->getMemlockLimit(Z)J

    .line 47
    move-result-wide v0

    .line 48
    const-wide v6, 0xffffffffL

    .line 53
    const-wide/16 v10, -0x1

    .line 55
    cmp-long v2, v0, v6

    .line 57
    if-nez v2, :cond_1

    .line 59
    const-wide/16 v0, -0x1

    .line 61
    :cond_1
    const-wide/16 v2, 0x0

    .line 63
    cmp-long v6, v0, v10

    .line 65
    if-nez v6, :cond_c

    .line 67
    const-wide/32 v8, 0x7ffff000

    .line 70
    :goto_0
    iget-wide v0, v14, LX/0wa;->A00:J

    .line 72
    cmp-long v6, v0, v2

    .line 74
    if-lez v6, :cond_2

    .line 76
    const-wide/16 v2, -0x1000

    .line 78
    and-long/2addr v0, v2

    .line 79
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 82
    move-result-wide v8

    .line 83
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 85
    cmp-long v0, v8, v1

    .line 87
    if-eqz v0, :cond_3

    .line 89
    const-wide/16 v1, 0x1000

    .line 91
    cmp-long v0, v8, v1

    .line 93
    if-gez v0, :cond_4

    .line 95
    iget-object v1, v14, LX/0wa;->A03:Ljava/lang/String;

    .line 97
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    const-string v1, "RGM skipped for %s: remaining locked-page budget (%d bytes) < one page"

    .line 107
    :goto_1
    move-object/from16 v0, v33

    .line 109
    invoke-static {v0, v1, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v2, LX/0zi;

    .line 119
    move/from16 v0, v34

    .line 121
    invoke-direct {v2, v0, v1}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 124
    return-object v2

    .line 125
    :cond_4
    new-instance v32, Ljava/util/LinkedHashSet;

    .line 127
    invoke-direct/range {v32 .. v32}, Ljava/util/LinkedHashSet;-><init>()V

    .line 130
    new-instance v31, Ljava/util/ArrayList;

    .line 132
    invoke-direct/range {v31 .. v31}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v18

    .line 139
    :cond_5
    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_b

    .line 145
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    check-cast v5, LX/1ea;

    .line 151
    iget-object v11, v14, LX/0wa;->A01:LX/1aL;

    .line 153
    if-eqz v11, :cond_5

    .line 155
    iget-object v10, v5, LX/1ea;->A02:Ljava/lang/String;

    .line 157
    new-instance v6, Ljava/io/File;

    .line 159
    invoke-direct {v6, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 164
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 167
    iget-object v0, v14, LX/0wa;->A04:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v17

    .line 173
    const/16 v16, 0x0

    .line 175
    const/4 v15, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9

    .line 183
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Ljava/lang/String;

    .line 189
    iget-object v0, v14, LX/0wa;->A03:Ljava/lang/String;

    .line 191
    invoke-virtual {v11, v6, v2, v0, v10}, LX/1aL;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0xb;

    .line 194
    move-result-object v1

    .line 195
    if-eqz v1, :cond_6

    .line 197
    move-object/from16 v0, v32

    .line 199
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    if-nez v15, :cond_8

    .line 204
    iget v3, v1, LX/0xb;->A03:I

    .line 206
    if-gtz v3, :cond_7

    .line 208
    const/16 v3, 0x1000

    .line 210
    :cond_7
    const/4 v15, 0x1

    .line 211
    :cond_8
    iget-object v12, v1, LX/0xb;->A06:[I

    .line 213
    array-length v2, v12

    .line 214
    const/4 v1, 0x0

    .line 215
    :goto_4
    if-ge v1, v2, :cond_6

    .line 217
    aget v0, v12, v1

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v1, v1, 0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_9
    if-eqz v15, :cond_5

    .line 231
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 237
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 240
    move-result v0

    .line 241
    new-array v6, v0, [I

    .line 243
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v2

    .line 247
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_a

    .line 253
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Ljava/lang/Number;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262
    move-result v1

    .line 263
    add-int/lit8 v0, v16, 0x1

    .line 265
    aput v1, v6, v16

    .line 267
    move/from16 v16, v0

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    iget-wide v1, v5, LX/1ea;->A01:J

    .line 272
    long-to-int v0, v1

    .line 273
    new-instance v1, LX/0wd;

    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object v5, v1, LX/0wd;->A02:LX/1ea;

    .line 280
    iput-object v6, v1, LX/0wd;->A03:[I

    .line 282
    iput v3, v1, LX/0wd;->A01:I

    .line 284
    iput v0, v1, LX/0wd;->A00:I

    .line 286
    sput v34, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 288
    move-object/from16 v0, v31

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    goto/16 :goto_3

    .line 295
    :cond_b
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_f

    .line 301
    iget-object v0, v14, LX/0wa;->A03:Ljava/lang/String;

    .line 303
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    const-string v1, "RGM no-op for %s: no trusted profile for any matched file"

    .line 309
    goto/16 :goto_1

    .line 311
    :cond_c
    const-wide/16 v7, -0x3e7

    .line 313
    cmp-long v6, v0, v7

    .line 315
    if-nez v6, :cond_d

    .line 317
    const-string v2, "getMemlockLimit failed, skipping RGM"

    .line 319
    :goto_6
    move/from16 v0, v34

    .line 321
    new-array v1, v0, [Ljava/lang/Object;

    .line 323
    move-object/from16 v0, v33

    .line 325
    invoke-static {v0, v2, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    goto/16 :goto_2

    .line 330
    :cond_d
    invoke-static {}, Lcom/facebook/common/dextricks/RuntimeInternals;->getVmLck()J

    .line 333
    move-result-wide v8

    .line 334
    cmp-long v6, v8, v10

    .line 336
    if-nez v6, :cond_e

    .line 338
    const-string v2, "getVmLck failed, skipping RGM"

    .line 340
    goto :goto_6

    .line 341
    :cond_e
    const-wide/16 v6, 0x400

    .line 343
    mul-long/2addr v8, v6

    .line 344
    sub-long/2addr v0, v8

    .line 345
    const-wide/16 v6, -0x1000

    .line 347
    and-long/2addr v0, v6

    .line 348
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 351
    move-result-wide v8

    .line 352
    goto/16 :goto_0

    .line 354
    :cond_f
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_10

    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Ljava/lang/String;

    .line 370
    monitor-enter v13

    .line 371
    :try_start_0
    invoke-static {v13, v0}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 374
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    :try_start_1
    const-string v0, "applying"

    .line 377
    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 380
    :catch_0
    :try_start_2
    invoke-static {v13}, LX/1aL;->A03(LX/1aL;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    monitor-exit v13

    .line 384
    goto :goto_7

    .line 385
    :catchall_0
    move-exception v4

    .line 386
    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 387
    throw v4

    .line 388
    :cond_10
    new-instance v30, Ljava/util/ArrayList;

    .line 390
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 393
    :try_start_4
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 396
    move-result-object v29

    .line 397
    const/16 v28, 0x0

    .line 399
    :goto_8
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_20

    .line 405
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/0wd;

    .line 411
    iget v0, v3, LX/0wd;->A01:I

    .line 413
    move/from16 v39, v0

    .line 415
    int-to-long v1, v0

    .line 416
    cmp-long v0, v8, v1

    .line 418
    if-ltz v0, :cond_20

    .line 420
    iget-object v0, v3, LX/0wd;->A02:LX/1ea;

    .line 422
    move-object/from16 v38, v0

    .line 424
    iget-object v0, v3, LX/0wd;->A03:[I

    .line 426
    move-object/from16 v27, v0

    .line 428
    iget v0, v3, LX/0wd;->A00:I

    .line 430
    move/from16 v37, v0

    .line 432
    move-object/from16 v0, v38

    .line 434
    iget-object v0, v0, LX/1ea;->A04:Ljava/util/List;

    .line 436
    move-object/from16 v36, v0

    .line 438
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 441
    move-result v0

    .line 442
    new-array v0, v0, [J

    .line 444
    move-object/from16 v26, v0

    .line 446
    const/4 v2, 0x0

    .line 447
    :goto_9
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 450
    move-result v0

    .line 451
    if-ge v2, v0, :cond_11

    .line 453
    move-object/from16 v0, v36

    .line 455
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/1du;

    .line 461
    iget-wide v0, v0, LX/1du;->A03:J

    .line 463
    aput-wide v0, v26, v2

    .line 465
    add-int/lit8 v2, v2, 0x1

    .line 467
    goto :goto_9

    .line 468
    :cond_11
    move-object/from16 v0, v27

    .line 470
    array-length v0, v0

    .line 471
    move/from16 v35, v0

    .line 473
    move-wide/from16 v24, v8

    .line 475
    const/16 v23, 0x0

    .line 477
    const/16 v22, 0x0

    .line 479
    :goto_a
    move/from16 v1, v23

    .line 481
    move/from16 v0, v35

    .line 483
    if-ge v1, v0, :cond_1f

    .line 485
    aget v1, v27, v23

    .line 487
    move/from16 v0, v39

    .line 489
    int-to-long v2, v0

    .line 490
    cmp-long v0, v24, v2

    .line 492
    if-ltz v0, :cond_1f

    .line 494
    move/from16 v0, v37

    .line 496
    int-to-long v6, v0

    .line 497
    int-to-long v0, v1

    .line 498
    mul-long/2addr v0, v2

    .line 499
    add-long/2addr v6, v0

    .line 500
    move-object/from16 v0, v26

    .line 502
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    .line 505
    move-result v1

    .line 506
    if-gez v1, :cond_12

    .line 508
    neg-int v0, v1

    .line 509
    add-int/lit8 v1, v0, -0x2

    .line 511
    if-ltz v1, :cond_1d

    .line 513
    :cond_12
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    .line 516
    move-result v0

    .line 517
    if-ge v1, v0, :cond_1d

    .line 519
    move-object/from16 v0, v36

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v21

    .line 525
    check-cast v21, LX/1du;

    .line 527
    move-object/from16 v0, v21

    .line 529
    iget-wide v0, v0, LX/1du;->A03:J

    .line 531
    sub-long/2addr v6, v0

    .line 532
    const-wide/16 v4, 0x0

    .line 534
    cmp-long v0, v6, v4

    .line 536
    if-ltz v0, :cond_1d

    .line 538
    move-object/from16 v0, v21

    .line 540
    iget-wide v0, v0, LX/1du;->A02:J

    .line 542
    cmp-long v4, v6, v0

    .line 544
    if-gez v4, :cond_1d

    .line 546
    sub-long/2addr v0, v6

    .line 547
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 550
    move-result-wide v0

    .line 551
    long-to-int v4, v0

    .line 552
    int-to-long v2, v4

    .line 553
    const-wide/16 v0, -0x1000

    .line 555
    and-long/2addr v2, v0

    .line 556
    long-to-int v1, v2

    .line 557
    move/from16 v0, v39

    .line 559
    if-ge v1, v0, :cond_13

    .line 561
    move v1, v4

    .line 562
    :cond_13
    move/from16 v0, v34

    .line 564
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 567
    move-result v12

    .line 568
    if-lez v12, :cond_1d

    .line 570
    int-to-long v0, v12

    .line 571
    cmp-long v2, v0, v24

    .line 573
    if-lez v2, :cond_14

    .line 575
    move-wide/from16 v0, v24

    .line 577
    long-to-int v12, v0

    .line 578
    move/from16 v0, v39

    .line 580
    if-ge v12, v0, :cond_14

    .line 582
    goto/16 :goto_e

    .line 584
    :cond_14
    iget-object v0, v14, LX/0wa;->A02:LX/0zl;

    .line 586
    move-object/from16 v20, v0

    .line 588
    if-eqz v0, :cond_17

    .line 590
    int-to-long v10, v12

    .line 591
    const-wide/16 v18, 0x0

    .line 593
    cmp-long v0, v10, v18

    .line 595
    if-gtz v0, :cond_16

    .line 597
    :cond_15
    const-wide/16 v2, 0x0

    .line 599
    goto :goto_b

    .line 600
    :cond_16
    move-object/from16 v0, v20

    .line 602
    iget-object v0, v0, LX/0zl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 604
    move-object v1, v0

    .line 605
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 608
    move-result-wide v4

    .line 609
    cmp-long v0, v4, v18

    .line 611
    if-lez v0, :cond_15

    .line 613
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 616
    move-result-wide v2

    .line 617
    sub-long v16, v4, v2

    .line 619
    move-object v15, v1

    .line 620
    move-wide/from16 v0, v16

    .line 622
    invoke-virtual {v15, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_16

    .line 628
    goto :goto_b

    .line 629
    :cond_17
    int-to-long v2, v12

    .line 630
    move-wide v10, v2

    .line 631
    :goto_b
    cmp-long v0, v2, v10

    .line 633
    if-gez v0, :cond_18

    .line 635
    if-eqz v20, :cond_1e

    .line 637
    const-wide/16 v4, 0x0

    .line 639
    cmp-long v0, v2, v4

    .line 641
    if-lez v0, :cond_1e

    .line 643
    goto :goto_c

    .line 644
    :cond_18
    move-object/from16 v0, v21

    .line 646
    iget-wide v0, v0, LX/1du;->A01:J

    .line 648
    add-long/2addr v0, v6

    .line 649
    invoke-static {v0, v1, v10, v11}, Lcom/facebook/common/dextricks/RuntimeInternals;->mlock2WithErrno(JJ)I

    .line 652
    move-result v5

    .line 653
    if-nez v5, :cond_19

    .line 655
    move-object/from16 v2, v21

    .line 657
    iget-object v3, v2, LX/1du;->A05:Ljava/lang/String;

    .line 659
    new-instance v2, LX/0ww;

    .line 661
    move-object v15, v2

    .line 662
    move-object/from16 v16, v3

    .line 664
    move/from16 v17, v12

    .line 666
    move-wide/from16 v18, v0

    .line 668
    move-wide/from16 v20, v6

    .line 670
    invoke-direct/range {v15 .. v21}, LX/0ww;-><init>(Ljava/lang/String;IJJ)V

    .line 673
    move-object/from16 v0, v30

    .line 675
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    const/high16 v0, -0x80000000

    .line 680
    if-ne v12, v0, :cond_1c

    .line 682
    goto :goto_e

    .line 683
    :cond_19
    if-eqz v20, :cond_1a

    .line 685
    const-wide/16 v6, 0x0

    .line 687
    cmp-long v4, v2, v6

    .line 689
    if-lez v4, :cond_1a

    .line 691
    move-object/from16 v4, v20

    .line 693
    iget-object v4, v4, LX/0zl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 695
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 698
    :cond_1a
    const/16 v2, 0xc

    .line 700
    if-ne v5, v2, :cond_1b

    .line 702
    goto :goto_d

    .line 703
    :cond_1b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 706
    move-result-object v2

    .line 707
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    move-result-object v0

    .line 715
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 718
    move-result-object v2

    .line 719
    const-string/jumbo v1, "mlock2 failed at 0x%x size=%d errno=%d"

    .line 722
    move-object/from16 v0, v33

    .line 724
    invoke-static {v0, v1, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const/4 v12, 0x0

    .line 728
    :cond_1c
    int-to-long v0, v12

    .line 729
    sub-long v24, v24, v0

    .line 731
    add-int v22, v22, v12

    .line 733
    :cond_1d
    add-int/lit8 v23, v23, 0x1

    .line 735
    goto/16 :goto_a

    .line 737
    :goto_c
    move-object/from16 v0, v20

    .line 739
    iget-object v0, v0, LX/0zl;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 741
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 744
    :cond_1e
    const-string v2, "Global cross-scenario budget exhausted; stopping RGM apply"

    .line 746
    move/from16 v0, v34

    .line 748
    new-array v1, v0, [Ljava/lang/Object;

    .line 750
    move-object/from16 v0, v33

    .line 752
    invoke-static {v0, v2, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    goto :goto_e

    .line 756
    :goto_d
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 759
    move-result-object v1

    .line 760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 763
    move-result-object v0

    .line 764
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 767
    move-result-object v2

    .line 768
    const-string/jumbo v1, "mlock2 ENOMEM at 0x%x size=%d, stopping RGM apply"

    .line 771
    move-object/from16 v0, v33

    .line 773
    invoke-static {v0, v1, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    :cond_1f
    :goto_e
    move/from16 v0, v22

    .line 778
    int-to-long v0, v0

    .line 779
    sub-long/2addr v8, v0

    .line 780
    add-int v28, v28, v22

    .line 782
    const-string v3, "RGM locked %d bytes for %s (%d ranked pages)"

    .line 784
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v0, v38

    .line 790
    iget-object v1, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 792
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    move-result-object v0

    .line 796
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 799
    move-result-object v1

    .line 800
    move-object/from16 v0, v33

    .line 802
    invoke-static {v0, v3, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    goto/16 :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 807
    :cond_20
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v3

    .line 811
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_21

    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, Ljava/lang/String;

    .line 823
    monitor-enter v13

    .line 824
    :try_start_5
    invoke-static {v13, v0}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 827
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 828
    :try_start_6
    const-string v1, "applying"

    .line 830
    move/from16 v0, v34

    .line 832
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 835
    :catch_1
    :try_start_7
    invoke-static {v13}, LX/1aL;->A03(LX/1aL;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 838
    monitor-exit v13

    .line 839
    goto :goto_f

    .line 840
    :catchall_1
    move-exception v4

    .line 841
    :try_start_8
    monitor-exit v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 842
    throw v4

    .line 843
    :cond_21
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v4

    .line 847
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->size()I

    .line 850
    move-result v0

    .line 851
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 854
    move-result-object v3

    .line 855
    invoke-virtual/range {v31 .. v31}, Ljava/util/AbstractCollection;->size()I

    .line 858
    move-result v0

    .line 859
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    move-result-object v2

    .line 863
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->size()I

    .line 866
    move-result v0

    .line 867
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v1

    .line 871
    iget-object v0, v14, LX/0wa;->A03:Ljava/lang/String;

    .line 873
    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 876
    move-result-object v2

    .line 877
    const-string v1, "RGM locked %d bytes across %d ranges, %d file(s), %d contributing scenario(s) for %s"

    .line 879
    move-object/from16 v0, v33

    .line 881
    invoke-static {v0, v1, v2}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    invoke-virtual/range {v30 .. v30}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 887
    new-instance v2, LX/0zi;

    .line 889
    move/from16 v1, v28

    .line 891
    move-object/from16 v0, v30

    .line 893
    invoke-direct {v2, v1, v0}, LX/0zi;-><init>(ILjava/util/List;)V

    .line 896
    return-object v2

    .line 897
    :catchall_2
    move-exception v4

    .line 898
    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v3

    .line 902
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_22

    .line 908
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/String;

    .line 914
    monitor-enter v13

    .line 915
    :try_start_9
    invoke-static {v13, v0}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 918
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 919
    :try_start_a
    const-string v1, "applying"

    .line 921
    move/from16 v0, v34

    .line 923
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 926
    :catch_2
    :try_start_b
    invoke-static {v13}, LX/1aL;->A03(LX/1aL;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 929
    monitor-exit v13

    .line 930
    goto :goto_10

    .line 931
    :catchall_3
    move-exception v0

    .line 932
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 933
    throw v0

    .line 934
    :cond_22
    throw v4
.end method
