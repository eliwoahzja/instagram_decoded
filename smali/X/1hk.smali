.class public abstract LX/1hk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1ea;


# direct methods
.method public static A00(LX/1gr;LX/1gr;LX/1eA;)LX/1us;
    .locals 24

    .line 0
    move-object/from16 v0, p2

    .line 2
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v3

    .line 8
    const/4 v12, 0x0

    .line 9
    move-object/from16 v22, v12

    .line 11
    move-object/from16 v21, v12

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/1ea;

    .line 25
    iget-object v1, v2, LX/1ea;->A02:Ljava/lang/String;

    .line 27
    const-string v0, "base.apk"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    move-object/from16 v22, v2

    .line 37
    :goto_0
    if-eqz v21, :cond_0

    .line 39
    :cond_1
    const/16 v20, 0x0

    .line 41
    const-string v11, "DexRangeExtractor"

    .line 43
    if-nez v22, :cond_4

    .line 45
    const-string v1, "No APK file found in group, this should not happen!"

    .line 47
    move/from16 v0, v20

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    invoke-static {v11, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    return-object v12

    .line 55
    :cond_2
    const-string v0, "base.vdex"

    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 63
    move-object/from16 v21, v2

    .line 65
    :cond_3
    if-eqz v22, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 70
    new-instance v19, Ljava/util/ArrayList;

    .line 72
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 75
    :try_start_0
    move-object/from16 v0, v22

    .line 77
    iget-object v10, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 79
    move/from16 v0, v20

    .line 81
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84
    new-instance v9, LX/0um;

    .line 86
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 89
    const-string/jumbo v1, "r"

    .line 92
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 94
    invoke-direct {v0, v10, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iput-object v0, v9, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 99
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 102
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 105
    const-wide/16 v6, 0x16

    .line 107
    cmp-long v0, v4, v6

    .line 109
    if-ltz v0, :cond_8

    .line 111
    :try_start_1
    const/16 v18, 0x16

    .line 113
    sub-long v2, v4, v6

    .line 115
    const-wide/32 v0, 0xffff

    .line 118
    sub-long/2addr v2, v0

    .line 119
    const-wide/16 v0, 0x0

    .line 121
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 124
    move-result-wide v0

    .line 125
    sub-long/2addr v4, v0

    .line 126
    iget-object v6, v9, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 128
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 131
    long-to-int v7, v4

    .line 132
    new-array v4, v7, [B

    .line 134
    invoke-virtual {v6, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 137
    sub-int v7, v7, v18

    .line 139
    :goto_1
    const/4 v2, -0x1

    .line 140
    if-ge v2, v7, :cond_8

    .line 142
    aget-byte v3, v4, v7

    .line 144
    const/16 v2, 0x50

    .line 146
    if-ne v3, v2, :cond_5

    .line 148
    add-int/lit8 v2, v7, 0x1

    .line 150
    aget-byte v3, v4, v2

    .line 152
    const/16 v2, 0x4b

    .line 154
    if-ne v3, v2, :cond_5

    .line 156
    add-int/lit8 v2, v7, 0x2

    .line 158
    aget-byte v3, v4, v2

    .line 160
    const/4 v2, 0x5

    .line 161
    if-ne v3, v2, :cond_5

    .line 163
    add-int/lit8 v2, v7, 0x3

    .line 165
    aget-byte v3, v4, v2

    .line 167
    const/4 v2, 0x6

    .line 168
    if-ne v3, v2, :cond_5

    .line 170
    int-to-long v2, v7

    .line 171
    add-long/2addr v0, v2

    .line 172
    const-wide/16 v2, 0xa

    .line 174
    add-long/2addr v0, v2

    .line 175
    invoke-virtual {v6, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 178
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 181
    move-result v2

    .line 182
    const/4 v0, 0x4

    .line 183
    invoke-virtual {v6, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 186
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 189
    move-result-wide v0

    .line 190
    new-instance v3, LX/0ul;

    .line 192
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-wide v0, v3, LX/0ul;->A01:J

    .line 197
    iput v2, v3, LX/0ul;->A00:I

    .line 199
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 201
    iget-object v8, v9, LX/0um;->A00:Ljava/io/RandomAccessFile;

    .line 203
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 206
    iget v0, v3, LX/0ul;->A00:I

    .line 208
    move/from16 v23, v0

    .line 210
    const/4 v13, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 214
    goto :goto_1

    .line 215
    :goto_2
    move/from16 v0, v23

    .line 217
    if-ge v13, v0, :cond_8

    .line 219
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 222
    move-result-wide v3

    .line 223
    const-wide/32 v1, 0x2014b50    # 1.6619997E-316

    .line 226
    cmp-long v0, v3, v1

    .line 228
    if-nez v0, :cond_8

    .line 230
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 233
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 236
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 239
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 242
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 245
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 248
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 251
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 254
    move-result-wide v6

    .line 255
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 258
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 261
    move-result v2

    .line 262
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 265
    move-result v14

    .line 266
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 269
    move-result v1

    .line 270
    const/4 v0, 0x2

    .line 271
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 274
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 277
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 280
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 283
    move-result-wide v4

    .line 284
    new-array v0, v2, [B

    .line 286
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 289
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 294
    new-instance v2, Ljava/lang/String;

    .line 296
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 299
    invoke-virtual {v8, v14}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 302
    new-array v1, v1, [B

    .line 304
    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 307
    new-instance v0, Ljava/lang/String;

    .line 309
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 312
    const-string v0, ".dex"

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_7

    .line 320
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 323
    move-result-wide v2

    .line 324
    invoke-virtual {v8, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 327
    invoke-static {v9}, LX/0um;->A01(LX/0um;)J

    .line 330
    move-result-wide v16

    .line 331
    const-wide/32 v14, 0x4034b50

    .line 334
    cmp-long v0, v16, v14

    .line 336
    if-nez v0, :cond_6

    .line 338
    move/from16 v0, v18

    .line 340
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 343
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 346
    move-result v15

    .line 347
    invoke-static {v9}, LX/0um;->A00(LX/0um;)I

    .line 350
    move-result v14

    .line 351
    const-wide/16 v0, 0x1e

    .line 353
    add-long/2addr v4, v0

    .line 354
    int-to-long v0, v15

    .line 355
    add-long/2addr v4, v0

    .line 356
    int-to-long v0, v14

    .line 357
    add-long/2addr v4, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 358
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 360
    :try_start_2
    new-instance v1, LX/0xu;

    .line 362
    invoke-direct {v1, v4, v5, v6, v7}, LX/0xu;-><init>(JJ)V

    .line 365
    move-object/from16 v0, v19

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_6
    invoke-virtual {v8, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 373
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 375
    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 377
    :catch_0
    move-exception v2

    .line 378
    goto :goto_3

    .line 379
    :catch_1
    move-exception v2

    .line 380
    move-object v9, v12

    .line 381
    :goto_3
    :try_start_3
    const-string v1, "Failed to parse apk: "

    .line 383
    move-object/from16 v0, v22

    .line 385
    iget-object v10, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 387
    invoke-static {v1, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v11, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    if-eqz v9, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 400
    :cond_8
    invoke-virtual {v9}, LX/0um;->close()V

    .line 403
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 406
    move-result-object v17

    .line 407
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 409
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 415
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    const-string v0, "No dex file were found in apk %s, this should not happen!"

    .line 421
    invoke-static {v11, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    return-object v12

    .line 425
    :cond_a
    move-object/from16 v19, p0

    .line 427
    move-object/from16 v18, p1

    .line 429
    if-eqz v21, :cond_21

    .line 431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    const/16 v0, 0x1f

    .line 435
    if-ge v1, v0, :cond_d

    .line 437
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v2

    .line 441
    const-wide/16 v4, 0x0

    .line 443
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_b

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    check-cast v0, LX/0xu;

    .line 455
    iget-wide v0, v0, LX/0xu;->A00:J

    .line 457
    add-long/2addr v4, v0

    .line 458
    goto :goto_4

    .line 459
    :cond_b
    move-object/from16 v0, v21

    .line 461
    iget-wide v2, v0, LX/1ea;->A00:J

    .line 463
    cmp-long v0, v4, v2

    .line 465
    if-ltz v0, :cond_c

    .line 467
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 470
    move-result-object v1

    .line 471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 474
    move-result-object v0

    .line 475
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 478
    move-result-object v1

    .line 479
    const-string v0, "VDEX Android < 12: total dex size (%d) is larger than vdex file size (%d), using apk dex ranges"

    .line 481
    invoke-static {v11, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 484
    goto/16 :goto_10

    .line 486
    :cond_c
    new-instance v8, LX/1he;

    .line 488
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 491
    move-object/from16 v0, v21

    .line 493
    iput-object v0, v8, LX/1hk;->A00:LX/1ea;

    .line 495
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 497
    move-object/from16 v0, v17

    .line 499
    iput-object v0, v8, LX/1he;->A01:Ljava/util/List;

    .line 501
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v4

    .line 505
    const-wide/16 v2, 0x0

    .line 507
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_22

    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LX/0xu;

    .line 519
    iget-wide v0, v0, LX/0xu;->A00:J

    .line 521
    add-long/2addr v2, v0

    .line 522
    goto :goto_5

    .line 523
    :cond_d
    new-instance v8, LX/1gv;

    .line 525
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 528
    move-object/from16 v0, v21

    .line 530
    iput-object v0, v8, LX/1hk;->A00:LX/1ea;

    .line 532
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 534
    new-instance v16, Ljava/util/ArrayList;

    .line 536
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 539
    :try_start_4
    move-object/from16 v0, v21

    .line 541
    iget-object v15, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 543
    new-instance v1, Ljava/io/File;

    .line 545
    invoke-direct {v1, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 548
    const-string/jumbo v0, "r"

    .line 551
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 553
    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 563
    new-instance v14, LX/0wf;

    .line 565
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 568
    iput-object v0, v14, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 570
    const/16 v0, 0x8

    .line 572
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 575
    move-result-object v1

    .line 576
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 578
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 581
    move-result-object v0

    .line 582
    iput-object v0, v14, LX/0wf;->A01:Ljava/nio/ByteBuffer;

    .line 584
    iput-object v2, v14, LX/0wf;->A00:Ljava/io/RandomAccessFile;

    .line 586
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 588
    const-wide/16 v5, 0x0

    .line 590
    iget-object v0, v14, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 592
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 595
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 598
    move-result v0

    .line 599
    const v3, 0x78656476

    .line 602
    if-ne v0, v3, :cond_1f

    .line 604
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 607
    move-result v2

    .line 608
    const v1, 0x373230

    .line 611
    if-ne v2, v1, :cond_1e

    .line 613
    iget-object v0, v14, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 615
    invoke-virtual {v0, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 618
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 621
    move-result v0

    .line 622
    const-string v13, "Failed requirement."

    .line 624
    if-ne v0, v3, :cond_1d

    .line 626
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 629
    move-result v0

    .line 630
    const/4 v12, 0x0

    .line 631
    if-ne v0, v1, :cond_1c

    .line 633
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 636
    move-result v10

    .line 637
    new-instance v9, LX/1kj;

    .line 639
    invoke-direct {v9, v10}, LX/1kj;-><init>(I)V

    .line 642
    goto :goto_7

    .line 643
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 645
    :goto_7
    if-ge v12, v10, :cond_12

    .line 647
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 650
    move-result v7

    .line 651
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 654
    move-result v0

    .line 655
    int-to-long v3, v0

    .line 656
    invoke-virtual {v14}, LX/0wf;->readInt()I

    .line 659
    move-result v0

    .line 660
    int-to-long v1, v0

    .line 661
    if-eqz v7, :cond_10

    .line 663
    const/4 v0, 0x1

    .line 664
    if-eq v7, v0, :cond_f

    .line 666
    const/4 v0, 0x2

    .line 667
    if-eq v7, v0, :cond_e

    .line 669
    const/4 v0, 0x3

    .line 670
    if-eq v7, v0, :cond_11

    .line 672
    goto :goto_9

    .line 673
    :cond_e
    new-instance v7, LX/0wq;

    .line 675
    invoke-direct {v7, v3, v4, v1, v2}, LX/0uz;-><init>(JJ)V

    .line 678
    goto :goto_8

    .line 679
    :cond_f
    new-instance v7, LX/0wn;

    .line 681
    invoke-direct {v7, v3, v4, v1, v2}, LX/0uz;-><init>(JJ)V

    .line 684
    goto :goto_8

    .line 685
    :cond_10
    new-instance v7, LX/0wm;

    .line 687
    invoke-direct {v7, v3, v4, v1, v2}, LX/0uz;-><init>(JJ)V

    .line 690
    const-wide/16 v3, 0x4

    .line 692
    div-long/2addr v1, v3

    .line 693
    long-to-int v0, v1

    .line 694
    iput v0, v7, LX/0wm;->A00:I

    .line 696
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 698
    goto :goto_8

    .line 699
    :cond_11
    new-instance v7, LX/0wp;

    .line 701
    invoke-direct {v7, v3, v4, v1, v2}, LX/0uz;-><init>(JJ)V

    .line 704
    :goto_8
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 707
    goto :goto_6

    .line 708
    :goto_9
    const-string v0, "Unknown section type: "

    .line 710
    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    new-instance v1, LX/0wo;

    .line 716
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 719
    goto/16 :goto_e

    .line 721
    :cond_12
    invoke-static {v9}, LX/53z;->A07(Ljava/util/List;)LX/1kj;

    .line 724
    move-result-object v3

    .line 725
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 727
    iget-object v0, v14, LX/0wf;->A02:Ljava/nio/channels/FileChannel;

    .line 729
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 732
    move-result-wide v1

    .line 733
    cmp-long v0, v1, v5

    .line 735
    if-lez v0, :cond_1b

    .line 737
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v2

    .line 741
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_16

    .line 747
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    instance-of v0, v1, LX/0wm;

    .line 753
    if-eqz v0, :cond_13

    .line 755
    :goto_a
    check-cast v1, LX/0wm;

    .line 757
    if-eqz v1, :cond_1a

    .line 759
    iget v9, v1, LX/0wm;->A00:I

    .line 761
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 764
    move-result-object v1

    .line 765
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    move-result v0

    .line 769
    const/4 v7, 0x0

    .line 770
    if-eqz v0, :cond_15

    .line 772
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    move-result-object v7

    .line 776
    instance-of v0, v7, LX/0wn;

    .line 778
    if-eqz v0, :cond_14

    .line 780
    :cond_15
    check-cast v7, LX/0wn;

    .line 782
    goto :goto_b

    .line 783
    :cond_16
    const/4 v1, 0x0

    .line 784
    goto :goto_a

    .line 785
    :goto_b
    if-eqz v7, :cond_18

    .line 787
    invoke-virtual {v14, v7}, LX/0wf;->A02(LX/0uz;)V

    .line 790
    invoke-virtual {v14}, LX/0wf;->readLong()J

    .line 793
    move-result-wide v0

    .line 794
    const-wide/32 v4, 0xa786564

    .line 797
    const-wide/32 v2, 0x353330

    .line 800
    const/16 v6, 0x20

    .line 802
    shl-long/2addr v2, v6

    .line 803
    or-long/2addr v4, v2

    .line 804
    cmp-long v2, v0, v4

    .line 806
    if-nez v2, :cond_17

    .line 808
    sget-object v0, LX/0vs;->A00:LX/0vs;

    .line 810
    :goto_c
    invoke-virtual {v0, v7, v14, v9}, LX/0ux;->A00(LX/0uz;LX/0wf;I)Ljava/util/List;

    .line 813
    move-result-object v0

    .line 814
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 817
    move-result-object v5

    .line 818
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_19

    .line 824
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/0vA;

    .line 830
    iget-wide v2, v0, LX/0uz;->A00:J

    .line 832
    iget-wide v0, v0, LX/0uz;->A01:J

    .line 834
    new-instance v4, LX/0xu;

    .line 836
    invoke-direct {v4, v2, v3, v0, v1}, LX/0xu;-><init>(JJ)V

    .line 839
    move-object/from16 v0, v16

    .line 841
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 844
    goto :goto_d

    .line 845
    :cond_17
    const-wide/32 v4, 0x78656463

    .line 848
    const-wide/32 v2, 0x313030

    .line 851
    shl-long/2addr v2, v6

    .line 852
    or-long/2addr v4, v2

    .line 853
    cmp-long v2, v0, v4

    .line 855
    if-nez v2, :cond_20

    .line 857
    sget-object v0, LX/0uy;->A00:LX/0uy;

    .line 859
    goto :goto_c

    .line 860
    :cond_18
    const-string v0, "Failed to getDexes from vdex: "

    .line 862
    invoke-static {v0, v15}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 865
    move-result-object v1

    .line 866
    move/from16 v0, v20

    .line 868
    new-array v0, v0, [Ljava/lang/Object;

    .line 870
    invoke-static {v11, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    :cond_19
    const-string v1, "VDEX Android >= 12: extracted %d dex ranges from %s"

    .line 875
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    .line 878
    move-result v0

    .line 879
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 882
    move-result-object v0

    .line 883
    filled-new-array {v0, v15}, [Ljava/lang/Object;

    .line 886
    move-result-object v0

    .line 887
    invoke-static {v11, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 890
    goto :goto_f

    .line 891
    :cond_1a
    const-string v0, "Required value was null."

    .line 893
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 895
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 898
    goto :goto_e

    .line 899
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 901
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 904
    goto :goto_e

    .line 905
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 907
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 910
    goto :goto_e

    .line 911
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 913
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 916
    goto :goto_e

    .line 917
    :cond_1e
    const-string v0, "Unrecognized vdex version: "

    .line 919
    invoke-static {v0, v2}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    new-instance v1, LX/0wo;

    .line 925
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 928
    goto :goto_e

    .line 929
    :cond_1f
    const-string v0, "Bad vdex magic"

    .line 931
    new-instance v1, LX/0wo;

    .line 933
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 936
    goto :goto_e

    .line 937
    :cond_20
    const-string v2, "Unknown dex file magic: "

    .line 939
    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    new-instance v1, LX/0ve;

    .line 945
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 948
    :goto_e
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 949
    :catch_2
    move-exception v2

    .line 950
    :try_start_5
    const-string v1, "Failed to parse vdex: "

    .line 952
    move-object/from16 v0, v21

    .line 954
    iget-object v0, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 956
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 959
    move-result-object v1

    .line 960
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v11, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 967
    goto :goto_f
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 968
    :catchall_0
    move-exception v0

    .line 969
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 972
    throw v0

    .line 973
    :goto_f
    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 976
    move-result-object v1

    .line 977
    iput-object v1, v8, LX/1gv;->A00:Ljava/util/List;

    .line 979
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 981
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_23

    .line 987
    :cond_21
    :goto_10
    move-object/from16 v2, v17

    .line 989
    move-object/from16 v1, v19

    .line 991
    move-object/from16 v0, v18

    .line 993
    invoke-static {v1, v0, v2}, LX/1hk;->A02(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 996
    move-result-object v1

    .line 997
    :goto_11
    new-instance v12, LX/1us;

    .line 999
    move-object/from16 v0, v22

    .line 1001
    invoke-direct {v12, v0, v1}, LX/1us;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1004
    return-object v12

    .line 1005
    :cond_22
    iput-wide v2, v8, LX/1he;->A00:J

    .line 1007
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1009
    :cond_23
    iget-object v0, v8, LX/1hk;->A00:LX/1ea;

    .line 1011
    move-object/from16 v22, v0

    .line 1013
    invoke-virtual {v8}, LX/1hk;->A04()Ljava/util/List;

    .line 1016
    move-result-object v2

    .line 1017
    move-object/from16 v1, v19

    .line 1019
    move-object/from16 v0, v18

    .line 1021
    invoke-virtual {v8, v1, v0, v2}, LX/1hk;->A03(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1024
    move-result-object v1

    .line 1025
    goto :goto_11

    .line 1026
    :catchall_1
    move-exception v0

    .line 1027
    if-eqz v9, :cond_24

    .line 1029
    invoke-virtual {v9}, LX/0um;->close()V

    .line 1032
    goto :goto_12

    .line 1033
    :catchall_2
    move-exception v0

    .line 1034
    :cond_24
    :goto_12
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1037
    throw v0
.end method

.method public static A01(LX/1gr;LX/1gr;LX/0xu;)Ljava/util/ArrayList;
    .locals 14

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-wide v2, v7, LX/0xu;->A00:J

    .line 4
    invoke-interface {p0, v2, v3}, LX/1gr;->BJB(J)J

    .line 7
    move-result-wide v10

    .line 8
    invoke-interface {p1, v2, v3}, LX/1gr;->BJB(J)J

    .line 11
    move-result-wide v0

    .line 12
    const-string v9, "DexRangeExtractor"

    .line 14
    cmp-long v4, v10, v2

    .line 16
    if-gez v4, :cond_0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    cmp-long v4, v0, v5

    .line 22
    if-lez v4, :cond_0

    .line 24
    add-long/2addr v0, v10

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v0, v10

    .line 30
    iget-wide v4, v7, LX/0xu;->A01:J

    .line 32
    add-long v6, v4, v10

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v10, LX/0xu;

    .line 41
    invoke-direct {v10, v6, v7, v0, v1}, LX/0xu;-><init>(JJ)V

    .line 44
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v10

    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v11

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v12

    .line 60
    add-long/2addr v6, v0

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    move-result-object v13

    .line 65
    filled-new-array/range {v10 .. v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Slicing: [%d, %d) sliced to [%d, %d) using start=%s, size=%s"

    .line 71
    invoke-static {v9, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object v8

    .line 75
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "Slicing: invalid parameters start=%d, size=%d for range size=%d, returning empty"

    .line 93
    invoke-static {v9, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    new-instance v8, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 101
    return-object v8
.end method

.method public static A02(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    .line 0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v5

    .line 10
    int-to-long v0, v5

    .line 11
    invoke-interface {p0, v0, v1}, LX/1gr;->BJB(J)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int p0, v2

    .line 20
    invoke-interface {p1, v0, v1}, LX/1gr;->BJB(J)J

    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v1

    .line 28
    long-to-int v0, v1

    .line 29
    add-int/2addr v0, p0

    .line 30
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    move-result v1

    .line 34
    const-string v4, "DexRangeExtractor"

    .line 36
    if-lt p0, v1, :cond_1

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    const-string v0, "Index filtering: invalid range [%d, %d) for %d ranges, returning empty"

    .line 56
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-interface {p2, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 89
    move-result v0

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v0

    .line 94
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Index filtering: selected ranges [%d, %d) from %d total ranges = %d filtered"

    .line 100
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    return-object p1
.end method


# virtual methods
.method public A03(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/1hk;->A02(LX/1gr;LX/1gr;Ljava/util/List;)Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public abstract A04()Ljava/util/List;
.end method
