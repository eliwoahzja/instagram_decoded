.class public final LX/1le;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/1le;


# instance fields
.field public A00:Ljava/io/File;

.field public A01:LX/rbx;

.field public A02:[LX/1lg;

.field public A03:Z

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 9
    iput-object v0, p0, LX/1le;->A05:Ljava/util/concurrent/locks/Lock;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, LX/1le;->A04:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static A00()LX/1le;
    .locals 2

    .line 0
    sget-object v0, LX/1le;->A06:LX/1le;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const-class v1, LX/1le;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    sget-object v0, LX/1le;->A06:LX/1le;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, LX/1le;

    .line 13
    invoke-direct {v0}, LX/1le;-><init>()V

    .line 16
    sput-object v0, LX/1le;->A06:LX/1le;

    .line 18
    :cond_0
    monitor-exit v1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    sget-object v0, LX/1le;->A06:LX/1le;

    .line 25
    return-object v0
.end method

.method public static A01(LX/02H;Ljava/io/File;)[LX/02K;
    .locals 33

    .line 0
    const/4 v7, 0x0

    .line 1
    new-instance v24, Ljava/util/ArrayList;

    .line 3
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v15, 0x0

    .line 7
    :goto_0
    new-instance v6, LX/02H;

    .line 9
    invoke-direct {v6}, LX/02H;-><init>()V

    .line 12
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl."

    .line 15
    invoke-static {v0, v15}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    sget-boolean v0, LX/3cu;->A00:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 26
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v23, 0x0

    .line 34
    :goto_1
    const-string/jumbo v0, "qpl.cr.readFileFromEachStorageVersion."

    .line 37
    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    sget-boolean v0, LX/3cu;->A00:Z

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 48
    :cond_1
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v8

    .line 52
    move-object v9, v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_18

    .line 59
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 64
    move-object/from16 v4, p1

    .line 66
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "/qpl_v2_"

    .line 72
    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Ljava/io/File;

    .line 78
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_16

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    const-string v0, "/qpl_v3_"

    .line 93
    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Ljava/io/File;

    .line 99
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_15

    .line 108
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "/qpl_v4_"

    .line 114
    invoke-static {v1, v0, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/File;

    .line 120
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_17

    .line 129
    const-string/jumbo v0, "qpl_resilience_storage"

    .line 132
    invoke-static {v0, v8}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    const/16 v22, 0x2

    .line 138
    new-instance v21, Ljava/util/ArrayList;

    .line 140
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 143
    new-instance v1, Ljava/io/File;

    .line 145
    invoke-direct {v1, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 151
    move-result v0

    .line 152
    const/4 v9, 0x0

    .line 153
    if-eqz v0, :cond_11

    .line 155
    iput-boolean v5, v6, LX/02H;->A0C:Z

    .line 157
    :try_start_0
    const-string/jumbo v0, "r"

    .line 160
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 162
    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 165
    :try_start_1
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 168
    move-result v4

    .line 169
    new-array v0, v4, [I

    .line 171
    move-object/from16 v20, v0

    .line 173
    new-array v0, v4, [I

    .line 175
    move-object/from16 v19, v0

    .line 177
    new-array v12, v4, [J

    .line 179
    const/4 v2, 0x0

    .line 180
    :goto_3
    if-ge v2, v4, :cond_3

    .line 182
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readLong()J

    .line 185
    move-result-wide v0

    .line 186
    aput-wide v0, v12, v2

    .line 188
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 191
    move-result v0

    .line 192
    aput v0, v20, v2

    .line 194
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 197
    move-result v0

    .line 198
    aput v0, v19, v2

    .line 200
    add-int/lit8 v2, v2, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 v3, 0x0

    .line 204
    :goto_4
    if-ge v3, v4, :cond_10

    .line 206
    aget v11, v20, v3

    .line 208
    aget v10, v19, v3

    .line 210
    aget-wide v0, v12, v3

    .line 212
    add-int/lit8 v2, v3, 0x1

    .line 214
    if-ge v2, v4, :cond_4

    .line 216
    add-int/lit8 v2, v3, 0x1

    .line 218
    aget-wide v31, v12, v2

    .line 220
    :goto_5
    new-instance v2, LX/02H;

    .line 222
    invoke-direct {v2}, LX/02H;-><init>()V

    .line 225
    goto :goto_6

    .line 226
    :cond_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 229
    move-result-wide v31

    .line 230
    goto :goto_5

    .line 231
    :goto_6
    if-eqz v11, :cond_a

    .line 233
    if-ne v11, v5, :cond_e

    .line 235
    if-ne v10, v5, :cond_e

    .line 237
    const-string/jumbo v10, "qpl.cr.composite.ReadHigherGuaranteeResilientMarkerStorage"

    .line 240
    sget-boolean v9, LX/3cu;->A00:Z

    .line 242
    if-eqz v9, :cond_5

    .line 244
    invoke-static {v10}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 247
    :cond_5
    iput v5, v2, LX/02H;->A00:I

    .line 249
    new-instance v11, Ljava/util/ArrayList;

    .line 251
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 254
    :try_start_2
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 257
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 260
    move-result v1

    .line 261
    move/from16 v0, v22

    .line 263
    if-eq v1, v0, :cond_6

    .line 265
    new-array v9, v7, [LX/02K;

    .line 267
    goto/16 :goto_8

    .line 269
    :cond_6
    :goto_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 272
    move-result-wide v9

    .line 273
    cmp-long v0, v9, v31

    .line 275
    if-gez v0, :cond_9

    .line 277
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 280
    move-result v14

    .line 281
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 284
    move-result v9

    .line 285
    sget-object v1, LX/3bk;->A05:Ljava/util/Map;

    .line 287
    new-instance v0, LX/3cg;

    .line 289
    invoke-direct {v0, v14, v9}, LX/3cg;-><init>(II)V

    .line 292
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    move-result-object v0

    .line 296
    check-cast v0, LX/3cd;

    .line 298
    if-nez v0, :cond_7

    .line 300
    new-array v0, v7, [LX/02K;

    .line 302
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object v9

    .line 306
    check-cast v9, [LX/02K;

    .line 308
    goto :goto_8

    .line 309
    :cond_7
    iget-object v0, v0, LX/3cd;->A04:LX/Esp;

    .line 311
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 314
    move-result-object v9

    .line 315
    check-cast v9, LX/3ce;

    .line 317
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 320
    move-result v10

    .line 321
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 324
    move-result v18

    .line 325
    invoke-static {v9, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 328
    iget v1, v9, LX/3ce;->A00:I

    .line 330
    iget v0, v9, LX/3ce;->A02:I

    .line 332
    mul-int/2addr v1, v0

    .line 333
    int-to-long v0, v1

    .line 334
    move-wide/from16 v16, v0

    .line 336
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 339
    move-result-object v25

    .line 340
    sget-object v26, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 342
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 345
    move-result-wide v27

    .line 346
    move-wide/from16 v29, v0

    .line 348
    invoke-virtual/range {v25 .. v30}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 351
    move-result-object v0

    .line 352
    if-nez v0, :cond_8

    .line 354
    invoke-static {}, LX/5B5;->A07()V

    .line 357
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_8
    invoke-static {v9, v0}, LX/8yh;->A00(LX/3ce;Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    .line 365
    move-result-object v9

    .line 366
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 369
    new-instance v1, LX/09E;

    .line 371
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 374
    const/4 v0, -0x1

    .line 375
    iput v0, v1, LX/09E;->A00:I

    .line 377
    iput v14, v1, LX/09E;->A01:I

    .line 379
    iput v10, v1, LX/09E;->A02:I

    .line 381
    move/from16 v0, v18

    .line 383
    iput v0, v1, LX/09E;->A04:I

    .line 385
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 388
    move-result v0

    .line 389
    iput v0, v1, LX/09E;->A03:I

    .line 391
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 394
    move-result v0

    .line 395
    sub-int/2addr v10, v0

    .line 396
    iput v10, v1, LX/09E;->A00:I

    .line 398
    iget-object v0, v2, LX/02H;->A0B:Ljava/util/ArrayList;

    .line 400
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 406
    move-result-wide v0

    .line 407
    add-long v0, v0, v16

    .line 409
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 412
    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    :goto_8
    :try_start_3
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 417
    goto :goto_a

    .line 418
    :cond_9
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 421
    goto :goto_9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 422
    :catchall_0
    move-exception v1

    .line 423
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_5
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 428
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 429
    :catch_0
    :try_start_6
    move-exception v0

    .line 430
    invoke-virtual {v2}, LX/02H;->A00()V

    .line 433
    iput-boolean v7, v2, LX/02H;->A0C:Z

    .line 435
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v2, LX/02H;->A0A:Ljava/lang/String;

    .line 441
    new-array v9, v7, [LX/02K;

    .line 443
    goto :goto_a

    .line 444
    :cond_a
    move/from16 v11, v22

    .line 446
    if-ne v10, v11, :cond_c

    .line 448
    const-string/jumbo v10, "qpl.cr.composite.ReadResilientMarkersStorage2"

    .line 451
    sget-boolean v9, LX/3cu;->A00:Z

    .line 453
    if-eqz v9, :cond_b

    .line 455
    invoke-static {v10}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 458
    :cond_b
    move-object/from16 v27, v2

    .line 460
    move-object/from16 v28, v8

    .line 462
    move-wide/from16 v29, v0

    .line 464
    invoke-static/range {v27 .. v32}, LX/3ci;->A04(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;

    .line 467
    move-result-object v9

    .line 468
    sget-boolean v0, LX/3cu;->A00:Z

    .line 470
    if-eqz v0, :cond_e

    .line 472
    goto :goto_b

    .line 473
    :cond_c
    const/4 v11, 0x3

    .line 474
    if-eq v10, v11, :cond_d

    .line 476
    const/4 v11, 0x4

    .line 477
    if-ne v10, v11, :cond_e

    .line 479
    const-string/jumbo v9, "qpl.cr.composite.ReadResilientMarkersStorage4"

    .line 482
    invoke-static {v9}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 485
    move-object/from16 v27, v2

    .line 487
    move-object/from16 v28, v8

    .line 489
    move-wide/from16 v29, v0

    .line 491
    invoke-static/range {v27 .. v32}, LX/gE8;->A06(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;

    .line 494
    move-result-object v9

    .line 495
    goto :goto_b

    .line 496
    :cond_d
    const-string/jumbo v9, "qpl.cr.composite.ReadResilientMarkersStorage3"

    .line 499
    invoke-static {v9}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 502
    move-object/from16 v27, v2

    .line 504
    move-object/from16 v28, v8

    .line 506
    move-wide/from16 v29, v0

    .line 508
    invoke-static/range {v27 .. v32}, LX/gE4;->A05(LX/02H;Ljava/io/RandomAccessFile;JJ)[LX/02K;

    .line 511
    move-result-object v9

    .line 512
    goto :goto_b

    .line 513
    :goto_9
    iput-boolean v5, v2, LX/02H;->A0C:Z

    .line 515
    new-array v0, v7, [LX/02K;

    .line 517
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 520
    move-result-object v9

    .line 521
    check-cast v9, [LX/02K;

    .line 523
    :goto_a
    sget-boolean v0, LX/3cu;->A00:Z

    .line 525
    if-eqz v0, :cond_e

    .line 527
    :goto_b
    invoke-static {}, LX/3cu;->A00()V

    .line 530
    :cond_e
    if-nez v9, :cond_f

    .line 532
    goto :goto_c

    .line 533
    :cond_f
    array-length v0, v9

    .line 534
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 541
    move-result-object v1

    .line 542
    move-object/from16 v0, v21

    .line 544
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 547
    invoke-virtual {v6, v2}, LX/02H;->A02(LX/02H;)V

    .line 550
    add-int/lit8 v3, v3, 0x1

    .line 552
    goto/16 :goto_4

    .line 554
    :goto_c
    invoke-static {}, LX/5B5;->A07()V

    .line 557
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 560
    move-result-object v0

    .line 561
    throw v0

    .line 562
    :cond_10
    new-array v1, v7, [LX/02K;

    .line 564
    move-object/from16 v0, v21

    .line 566
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, [LX/02K;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 572
    :try_start_7
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 575
    goto :goto_f
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 576
    :catchall_2
    move-exception v1

    .line 577
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 578
    :catchall_3
    move-exception v0

    .line 579
    :try_start_9
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 582
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 583
    :catchall_4
    move-exception v0

    .line 584
    invoke-virtual {v6}, LX/02H;->A00()V

    .line 587
    iput-boolean v7, v6, LX/02H;->A0C:Z

    .line 589
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 592
    move-result-object v0

    .line 593
    iput-object v0, v6, LX/02H;->A0A:Ljava/lang/String;

    .line 595
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->clear()V

    .line 598
    :cond_11
    if-nez v23, :cond_13

    .line 600
    const/4 v1, 0x0

    .line 601
    :goto_d
    sget-boolean v0, LX/3cu;->A00:Z

    .line 603
    if-eqz v0, :cond_12

    .line 605
    invoke-static {}, LX/3cu;->A00()V

    .line 608
    :cond_12
    if-nez v1, :cond_14

    .line 610
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 613
    move-result-object v2

    .line 614
    const/4 v1, 0x0

    .line 615
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_19

    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, [LX/02K;

    .line 627
    array-length v0, v0

    .line 628
    add-int/2addr v1, v0

    .line 629
    goto :goto_e

    .line 630
    :goto_f
    if-eqz v1, :cond_11

    .line 632
    array-length v0, v1

    .line 633
    if-lez v0, :cond_11

    .line 635
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 642
    :cond_13
    new-array v0, v7, [LX/02K;

    .line 644
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 647
    move-result-object v1

    .line 648
    goto :goto_d

    .line 649
    :cond_14
    move-object/from16 v0, v24

    .line 651
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 654
    move-object/from16 v0, p0

    .line 656
    invoke-virtual {v0, v6}, LX/02H;->A02(LX/02H;)V

    .line 659
    add-int/lit8 v15, v15, 0x1

    .line 661
    goto/16 :goto_0

    .line 663
    :cond_15
    iput-boolean v5, v6, LX/02H;->A0C:Z

    .line 665
    new-instance v1, LX/02H;

    .line 667
    invoke-direct {v1}, LX/02H;-><init>()V

    .line 670
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v1, v0}, LX/gE4;->A06(LX/02H;Ljava/lang/String;)[LX/02K;

    .line 677
    move-result-object v0

    .line 678
    goto :goto_10

    .line 679
    :cond_16
    iput-boolean v5, v6, LX/02H;->A0C:Z

    .line 681
    new-instance v1, LX/02H;

    .line 683
    invoke-direct {v1}, LX/02H;-><init>()V

    .line 686
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 689
    move-result-object v0

    .line 690
    invoke-static {v1, v0}, LX/3ci;->A05(LX/02H;Ljava/lang/String;)[LX/02K;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_10

    .line 695
    :cond_17
    iput-boolean v5, v6, LX/02H;->A0C:Z

    .line 697
    new-instance v1, LX/02H;

    .line 699
    invoke-direct {v1}, LX/02H;-><init>()V

    .line 702
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    invoke-static {v1, v0}, LX/gE8;->A07(LX/02H;Ljava/lang/String;)[LX/02K;

    .line 709
    move-result-object v0

    .line 710
    :goto_10
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 717
    invoke-virtual {v6, v1}, LX/02H;->A02(LX/02H;)V

    .line 720
    invoke-static {}, LX/3cu;->A00()V

    .line 723
    add-int/lit8 v3, v3, 0x1

    .line 725
    const/16 v23, 0x1

    .line 727
    goto/16 :goto_1

    .line 729
    :cond_18
    if-eqz v3, :cond_2

    .line 731
    const-string v0, "_"

    .line 733
    invoke-static {v8, v0, v3}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 736
    move-result-object v9

    .line 737
    goto/16 :goto_2

    .line 739
    :cond_19
    new-array v7, v1, [LX/02K;

    .line 741
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 744
    move-result-object v6

    .line 745
    const/4 v5, 0x0

    .line 746
    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_1b

    .line 752
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    move-result-object v4

    .line 756
    check-cast v4, [LX/02K;

    .line 758
    array-length v3, v4

    .line 759
    const/4 v2, 0x0

    .line 760
    :goto_11
    if-ge v2, v3, :cond_1a

    .line 762
    aget-object v1, v4, v2

    .line 764
    add-int/lit8 v0, v5, 0x1

    .line 766
    aput-object v1, v7, v5

    .line 768
    add-int/lit8 v2, v2, 0x1

    .line 770
    move v5, v0

    .line 771
    goto :goto_11

    .line 772
    :cond_1b
    return-object v7
.end method


# virtual methods
.method public final varargs A02([LX/1lg;)V
    .locals 37

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/1le;->A05:Ljava/util/concurrent/locks/Lock;

    .line 4
    move-object/from16 v36, v0

    .line 6
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 9
    :try_start_0
    iget-object v1, v14, LX/1le;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v20, p1

    .line 17
    if-nez v0, :cond_1b

    .line 19
    iget-boolean v0, v14, LX/1le;->A03:Z

    .line 21
    if-nez v0, :cond_1c

    .line 23
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/3r9;

    .line 37
    move-object/from16 v0, v20

    .line 39
    array-length v0, v0

    .line 40
    move/from16 v35, v0

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    move/from16 v0, v35

    .line 45
    if-ge v9, v0, :cond_1a

    .line 47
    aget-object v1, p1, v9

    .line 49
    iget-object v0, v1, LX/1lg;->A00:Ljava/io/File;

    .line 51
    move-object/from16 v34, v0

    .line 53
    iget-object v13, v1, LX/1lg;->A01:Ljava/lang/Integer;

    .line 55
    iget-boolean v12, v1, LX/1lg;->A04:Z

    .line 57
    iget-object v3, v1, LX/1lg;->A02:Ljava/lang/String;

    .line 59
    iget-object v2, v1, LX/1lg;->A03:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, "qpl.cr.checkPreviousSession.readOrangeBoxImpl"

    .line 64
    sget-boolean v0, LX/3cu;->A00:Z

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 71
    :cond_0
    const-string/jumbo v19, "qpl_processed"

    .line 74
    new-instance v4, Ljava/io/File;

    .line 76
    move-object/from16 v1, v34

    .line 78
    move-object/from16 v0, v19

    .line 80
    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_15

    .line 89
    const/4 v0, 0x1

    .line 90
    const v5, 0x1a81da6

    .line 93
    invoke-virtual {v6, v5}, LX/3r9;->markerStart(I)V

    .line 96
    new-instance v4, LX/02H;

    .line 98
    invoke-direct {v4}, LX/02H;-><init>()V

    .line 101
    iput-boolean v0, v4, LX/02H;->A0C:Z

    .line 103
    invoke-static {v4, v1}, LX/1le;->A01(LX/02H;Ljava/io/File;)[LX/02K;

    .line 106
    move-result-object v7

    .line 107
    sget-boolean v0, LX/3cu;->A00:Z

    .line 109
    if-eqz v0, :cond_1

    .line 111
    invoke-static {}, LX/3cu;->A00()V

    .line 114
    :cond_1
    const-string/jumbo v1, "qpl.cr.checkPreviousSession.reportEventsFromFAD"

    .line 117
    sget-boolean v0, LX/3cu;->A00:Z

    .line 119
    if-eqz v0, :cond_2

    .line 121
    invoke-static {v1}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 124
    :cond_2
    const/4 v15, 0x2

    .line 125
    new-instance v11, LX/2dt;

    .line 127
    invoke-direct {v11, v7}, LX/2dt;-><init>([Ljava/lang/Object;)V

    .line 130
    :goto_1
    invoke-virtual {v11}, LX/2dt;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v11}, LX/2dt;->next()Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, LX/02K;

    .line 142
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 145
    move-result v18

    .line 146
    if-eqz v18, :cond_3

    .line 148
    const/16 v27, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v27, -0x1

    .line 153
    :goto_2
    iget v1, v8, LX/02K;->A07:I

    .line 155
    const-wide/16 v24, 0x0

    .line 157
    sget-object v26, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    const/4 v0, 0x0

    .line 160
    move-object/from16 v21, v6

    .line 162
    move/from16 v22, v1

    .line 164
    move/from16 v23, v0

    .line 166
    invoke-virtual/range {v21 .. v27}, LX/3r9;->A0h(IIJLjava/util/concurrent/TimeUnit;I)V

    .line 169
    if-eqz v12, :cond_4

    .line 171
    goto :goto_3

    .line 172
    :cond_4
    const-string v10, "background"

    .line 174
    goto :goto_4

    .line 175
    :goto_3
    const-string v10, "foreground"

    .line 177
    :goto_4
    const-string/jumbo v7, "qpl_cr_foreground_status"

    .line 180
    invoke-virtual {v6, v1, v0, v7, v10}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    .line 183
    if-eqz v2, :cond_5

    .line 185
    const-string/jumbo v7, "qpl_cr_session_id"

    .line 188
    invoke-virtual {v6, v1, v0, v7, v2}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    .line 191
    :cond_5
    if-eqz v3, :cond_6

    .line 193
    const-string v7, "exit_type"

    .line 195
    invoke-virtual {v6, v1, v0, v7, v3}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_6
    iget-object v7, v8, LX/02K;->A04:Ljava/util/List;

    .line 200
    if-eqz v7, :cond_7

    .line 202
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    iget-object v7, v8, LX/02K;->A05:Ljava/util/List;

    .line 207
    if-eqz v7, :cond_7

    .line 209
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    iget-object v7, v8, LX/02K;->A04:Ljava/util/List;

    .line 214
    if-eqz v7, :cond_16

    .line 216
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v17

    .line 224
    iget-object v7, v8, LX/02K;->A05:Ljava/util/List;

    .line 226
    if-eqz v7, :cond_19

    .line 228
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v16

    .line 236
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_7

    .line 242
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v7

    .line 246
    if-eqz v7, :cond_7

    .line 248
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/String;

    .line 254
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Ljava/lang/String;

    .line 260
    invoke-virtual {v6, v1, v0, v10, v7}, LX/3r9;->A0n(IILjava/lang/String;Ljava/lang/String;)V

    .line 263
    goto :goto_5

    .line 264
    :cond_7
    iget-object v7, v8, LX/02K;->A00:Ljava/util/List;

    .line 266
    if-eqz v7, :cond_8

    .line 268
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    iget-object v7, v8, LX/02K;->A01:Ljava/util/List;

    .line 273
    if-eqz v7, :cond_8

    .line 275
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 278
    iget-object v7, v8, LX/02K;->A00:Ljava/util/List;

    .line 280
    if-eqz v7, :cond_18

    .line 282
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 285
    move-result-object v7

    .line 286
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v17

    .line 290
    iget-object v7, v8, LX/02K;->A01:Ljava/util/List;

    .line 292
    if-eqz v7, :cond_17

    .line 294
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    move-result-object v7

    .line 298
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v16

    .line 302
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_8

    .line 308
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v7

    .line 312
    if-eqz v7, :cond_8

    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v10

    .line 318
    check-cast v10, Ljava/lang/String;

    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Ljava/lang/Number;

    .line 326
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 329
    move-result v7

    .line 330
    invoke-virtual {v6, v1, v0, v10, v7}, LX/3r9;->A0k(IILjava/lang/String;I)V

    .line 333
    goto :goto_6

    .line 334
    :cond_8
    iget-object v10, v8, LX/02K;->A03:Ljava/util/List;

    .line 336
    if-eqz v10, :cond_9

    .line 338
    iget-object v7, v8, LX/02K;->A02:Ljava/util/List;

    .line 340
    if-eqz v7, :cond_9

    .line 342
    invoke-static {v10}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 345
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v10

    .line 349
    iget-object v7, v8, LX/02K;->A02:Ljava/util/List;

    .line 351
    invoke-static {v7}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 354
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v8

    .line 358
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v7

    .line 362
    if-eqz v7, :cond_9

    .line 364
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_9

    .line 370
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v30

    .line 374
    check-cast v30, Ljava/lang/String;

    .line 376
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Number;

    .line 382
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 385
    move-result-wide v31

    .line 386
    move-object/from16 v27, v6

    .line 388
    move/from16 v28, v1

    .line 390
    move/from16 v29, v0

    .line 392
    invoke-virtual/range {v27 .. v32}, LX/3r9;->A0l(IILjava/lang/String;J)V

    .line 395
    goto :goto_7

    .line 396
    :cond_9
    if-eqz v18, :cond_a

    .line 398
    const/16 v30, 0x2d2

    .line 400
    goto :goto_8

    .line 401
    :cond_a
    const/16 v30, 0x7d1

    .line 403
    :goto_8
    move-object/from16 v27, v6

    .line 405
    move/from16 v28, v1

    .line 407
    move/from16 v29, v0

    .line 409
    move-wide/from16 v31, v24

    .line 411
    move-object/from16 v33, v26

    .line 413
    invoke-virtual/range {v27 .. v33}, LX/3r9;->A0v(IISJLjava/util/concurrent/TimeUnit;)V

    .line 416
    goto/16 :goto_1

    .line 418
    :cond_b
    iget v2, v4, LX/02H;->A02:I

    .line 420
    iget v0, v4, LX/02H;->A03:I

    .line 422
    add-int/2addr v2, v0

    .line 423
    iget v0, v4, LX/02H;->A08:I

    .line 425
    const-string/jumbo v13, "storage_version"

    .line 428
    invoke-virtual {v6, v5, v13, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 431
    const-string/jumbo v1, "records_count"

    .line 434
    iget v0, v4, LX/02H;->A05:I

    .line 436
    invoke-virtual {v6, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 439
    iget v0, v4, LX/02H;->A04:I

    .line 441
    const-string/jumbo v12, "markers_count"

    .line 444
    invoke-virtual {v6, v5, v12, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 447
    iget v0, v4, LX/02H;->A03:I

    .line 449
    const-string v11, "active_markers_count"

    .line 451
    invoke-virtual {v6, v5, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 454
    const-string/jumbo v1, "unique_markers_count"

    .line 457
    iget v0, v4, LX/02H;->A06:I

    .line 459
    invoke-virtual {v6, v5, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 462
    iget v0, v4, LX/02H;->A02:I

    .line 464
    const-string/jumbo v10, "lost_active_markers_count"

    .line 467
    if-ltz v0, :cond_d

    .line 469
    invoke-virtual {v6, v5, v10, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 472
    if-nez v2, :cond_c

    .line 474
    const-wide/16 v0, 0x0

    .line 476
    goto :goto_9

    .line 477
    :cond_c
    iget v0, v4, LX/02H;->A02:I

    .line 479
    int-to-float v1, v0

    .line 480
    int-to-float v0, v2

    .line 481
    div-float/2addr v1, v0

    .line 482
    float-to-double v0, v1

    .line 483
    :goto_9
    const-string v2, "events_loss_ratio"

    .line 485
    invoke-virtual {v6, v5, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    .line 488
    :cond_d
    iget v1, v4, LX/02H;->A09:I

    .line 490
    if-lez v1, :cond_e

    .line 492
    const-string/jumbo v0, "time_window_sec"

    .line 495
    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 498
    :cond_e
    iget-object v1, v4, LX/02H;->A0A:Ljava/lang/String;

    .line 500
    if-eqz v1, :cond_f

    .line 502
    const-string v0, "error"

    .line 504
    invoke-virtual {v6, v5, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 507
    :cond_f
    iget v0, v4, LX/02H;->A07:I

    .line 509
    if-lez v0, :cond_10

    .line 511
    int-to-double v7, v0

    .line 512
    iget v0, v4, LX/02H;->A01:I

    .line 514
    int-to-double v2, v0

    .line 515
    sub-double v0, v7, v2

    .line 517
    const-string v2, "annotations_loss_ratio"

    .line 519
    div-double/2addr v0, v7

    .line 520
    invoke-virtual {v6, v5, v2, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;D)V

    .line 523
    :cond_10
    const/4 v7, 0x0

    .line 524
    :goto_a
    iget-object v1, v4, LX/02H;->A0F:[I

    .line 526
    const/4 v0, 0x3

    .line 527
    const-string/jumbo v3, "markerId"

    .line 530
    if-ge v7, v0, :cond_12

    .line 532
    aget v8, v1, v7

    .line 534
    iget-object v0, v4, LX/02H;->A0G:[I

    .line 536
    aget v2, v0, v7

    .line 538
    if-eqz v8, :cond_11

    .line 540
    const v1, 0x1a83c7f

    .line 543
    invoke-virtual {v6, v1}, LX/3r9;->markerStart(I)V

    .line 546
    iget v0, v4, LX/02H;->A08:I

    .line 548
    invoke-virtual {v6, v1, v13, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 551
    invoke-virtual {v6, v1, v3, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 554
    const-string v0, "count"

    .line 556
    invoke-virtual {v6, v1, v0, v2}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 559
    invoke-virtual {v6, v1, v15}, LX/3r9;->markerEnd(IS)V

    .line 562
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 564
    goto :goto_a

    .line 565
    :cond_12
    iget-object v0, v4, LX/02H;->A0B:Ljava/util/ArrayList;

    .line 567
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 570
    move-result-object v8

    .line 571
    :cond_13
    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_14

    .line 577
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 580
    move-result-object v7

    .line 581
    check-cast v7, LX/09E;

    .line 583
    iget v0, v7, LX/09E;->A01:I

    .line 585
    if-eqz v0, :cond_13

    .line 587
    const v2, 0x1a830db

    .line 590
    invoke-virtual {v6, v2}, LX/3r9;->markerStart(I)V

    .line 593
    invoke-virtual {v6, v2, v3, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 596
    iget v0, v4, LX/02H;->A00:I

    .line 598
    invoke-virtual {v6, v2, v13, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 601
    iget v0, v7, LX/09E;->A03:I

    .line 603
    invoke-virtual {v6, v2, v12, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 606
    iget v0, v7, LX/09E;->A02:I

    .line 608
    invoke-virtual {v6, v2, v11, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 611
    iget v0, v7, LX/09E;->A00:I

    .line 613
    invoke-virtual {v6, v2, v10, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 616
    const-string/jumbo v1, "max_concurrent_markers_count"

    .line 619
    iget v0, v7, LX/09E;->A04:I

    .line 621
    invoke-virtual {v6, v2, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 624
    invoke-virtual {v6, v2, v15}, LX/3r9;->markerEnd(IS)V

    .line 627
    goto :goto_b

    .line 628
    :cond_14
    invoke-virtual {v6, v5, v15}, LX/3r9;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 633
    move-object/from16 v1, v34

    .line 635
    move-object/from16 v0, v19

    .line 637
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 640
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 643
    :catch_0
    :try_start_2
    sget-boolean v0, LX/3cu;->A00:Z

    .line 645
    if-eqz v0, :cond_15

    .line 647
    invoke-static {}, LX/3cu;->A00()V

    .line 650
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 652
    goto/16 :goto_0

    .line 654
    :cond_16
    invoke-static {}, LX/5B5;->A07()V

    .line 657
    goto :goto_c

    .line 658
    :cond_17
    invoke-static {}, LX/5B5;->A07()V

    .line 661
    goto :goto_c

    .line 662
    :cond_18
    invoke-static {}, LX/5B5;->A07()V

    .line 665
    goto :goto_c

    .line 666
    :cond_19
    invoke-static {}, LX/5B5;->A07()V

    .line 669
    :goto_c
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :cond_1a
    const/4 v0, 0x1

    .line 675
    iput-boolean v0, v14, LX/1le;->A03:Z

    .line 677
    goto :goto_d

    .line 678
    :cond_1b
    move-object/from16 v0, v20

    .line 680
    iput-object v0, v14, LX/1le;->A02:[LX/1lg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 682
    :cond_1c
    :goto_d
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 685
    return-void

    .line 686
    :catchall_0
    move-exception v0

    .line 687
    invoke-interface/range {v36 .. v36}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 690
    throw v0
.end method
