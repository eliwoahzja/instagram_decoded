.class public abstract LX/0om;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0oj;

.field public static final A01:LX/0oj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0ok;

    .line 2
    invoke-direct {v0}, LX/0ok;-><init>()V

    .line 5
    sput-object v0, LX/0om;->A00:LX/0oj;

    .line 7
    new-instance v0, LX/0ol;

    .line 9
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 12
    sput-object v0, LX/0om;->A01:LX/0oj;

    .line 14
    return-void
.end method

.method public static A00(Landroid/content/Context;LX/0oj;Ljava/util/concurrent/Executor;Z)V
    .locals 27

    .line 0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/io/File;

    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    const/16 v16, 0x0

    .line 33
    :try_start_0
    move-object/from16 v7, p1

    .line 35
    move/from16 v0, v16

    .line 37
    invoke-virtual {v1, v5, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v18
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 44
    move-result-object v17

    .line 45
    if-nez p3, :cond_0

    .line 47
    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 50
    new-instance v2, Ljava/io/File;

    .line 52
    move-object/from16 v0, v17

    .line 54
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 63
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    new-instance v0, Ljava/io/DataInputStream;

    .line 70
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    .line 76
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 80
    move-object/from16 v0, v18

    .line 82
    iget-wide v1, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 84
    cmp-long v0, v3, v1

    .line 86
    if-nez v0, :cond_0

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-interface {v7, v1, v0}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    goto/16 :goto_1e

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    :try_start_5
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :catch_0
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    const-string v0, "/data/misc/profiles/cur/0"

    .line 113
    new-instance v1, Ljava/io/File;

    .line 115
    invoke-direct {v1, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "primary.prof"

    .line 121
    new-instance v8, Ljava/io/File;

    .line 123
    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    new-instance v5, LX/0od;

    .line 128
    move-object/from16 v10, p2

    .line 130
    invoke-direct/range {v5 .. v10}, LX/0od;-><init>(Landroid/content/res/AssetManager;LX/0oj;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 133
    invoke-virtual {v5}, LX/0od;->A02()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_23

    .line 139
    invoke-virtual {v5}, LX/0od;->A01()LX/0od;

    .line 142
    move-result-object v4

    .line 143
    iget-object v6, v4, LX/0od;->A02:[LX/0oe;

    .line 145
    iget-object v5, v4, LX/0od;->A07:[B

    .line 147
    if-eqz v6, :cond_1d

    .line 149
    iget-boolean v0, v4, LX/0od;->A00:Z

    .line 151
    if-eqz v0, :cond_1c

    .line 153
    const/16 v19, 0x0

    .line 155
    :try_start_6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 157
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    .line 160
    :try_start_7
    sget-object v0, LX/0os;->A00:[B

    .line 162
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 165
    invoke-virtual {v3, v5}, Ljava/io/OutputStream;->write([B)V

    .line 168
    sget-object v7, LX/0ox;->A06:[B

    .line 170
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 173
    move-result v0

    .line 174
    const/4 v2, 0x1

    .line 175
    if-eqz v0, :cond_13

    .line 177
    const/4 v1, 0x3

    .line 178
    new-instance v26, Ljava/util/ArrayList;

    .line 180
    move-object/from16 v0, v26

    .line 182
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    new-instance v25, Ljava/util/ArrayList;

    .line 187
    move-object/from16 v0, v25

    .line 189
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 194
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 197
    const/4 v11, 0x2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 198
    :try_start_8
    array-length v15, v6

    .line 199
    int-to-long v0, v15

    .line 200
    invoke-static {v5, v11, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 203
    const/4 v8, 0x0

    .line 204
    :goto_1
    if-ge v8, v15, :cond_1

    .line 206
    aget-object v10, v6, v8

    .line 208
    add-int/lit8 v11, v11, 0x4

    .line 210
    iget-wide v0, v10, LX/0oe;->A03:J

    .line 212
    const/4 v9, 0x4

    .line 213
    invoke-static {v5, v9, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 216
    add-int/lit8 v11, v11, 0x4

    .line 218
    iget-wide v0, v10, LX/0oe;->A04:J

    .line 220
    invoke-static {v5, v9, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 223
    add-int/lit8 v11, v11, 0x4

    .line 225
    iget v0, v10, LX/0oe;->A02:I

    .line 227
    int-to-long v0, v0

    .line 228
    invoke-static {v5, v9, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 231
    iget-object v1, v10, LX/0oe;->A05:Ljava/lang/String;

    .line 233
    iget-object v0, v10, LX/0oe;->A06:Ljava/lang/String;

    .line 235
    invoke-static {v1, v0, v7}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 238
    move-result-object v13

    .line 239
    add-int/lit8 v11, v11, 0x2

    .line 241
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 243
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 246
    move-result-object v0

    .line 247
    array-length v10, v0

    .line 248
    int-to-long v0, v10

    .line 249
    const/4 v9, 0x2

    .line 250
    invoke-static {v5, v9, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 253
    add-int/2addr v11, v10

    .line 254
    invoke-virtual {v13, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 261
    add-int/lit8 v8, v8, 0x1

    .line 263
    goto :goto_1

    .line 264
    :cond_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 267
    move-result-object v8

    .line 268
    array-length v7, v8

    .line 269
    if-ne v11, v7, :cond_12

    .line 271
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 273
    new-instance v1, LX/0oy;

    .line 275
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 278
    iput-object v0, v1, LX/0oy;->A00:Ljava/lang/Integer;

    .line 280
    iput-object v8, v1, LX/0oy;->A02:[B

    .line 282
    move/from16 v0, v16

    .line 284
    iput-boolean v0, v1, LX/0oy;->A01:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 286
    :try_start_9
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 288
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 291
    move-object/from16 v0, v26

    .line 293
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 298
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 301
    const/4 v7, 0x0

    .line 302
    const/4 v10, 0x0

    .line 303
    :goto_2
    if-ge v7, v15, :cond_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 305
    :try_start_a
    aget-object v9, v6, v7

    .line 307
    add-int/lit8 v10, v10, 0x2

    .line 309
    int-to-long v0, v7

    .line 310
    const/4 v5, 0x2

    .line 311
    invoke-static {v8, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 314
    add-int/lit8 v10, v10, 0x2

    .line 316
    iget v0, v9, LX/0oe;->A00:I

    .line 318
    int-to-long v0, v0

    .line 319
    invoke-static {v8, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 322
    iget v0, v9, LX/0oe;->A00:I

    .line 324
    mul-int/lit8 v0, v0, 0x2

    .line 326
    add-int/2addr v10, v0

    .line 327
    iget-object v12, v9, LX/0oe;->A08:[I

    .line 329
    array-length v11, v12

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v0, 0x0

    .line 332
    :goto_3
    if-ge v9, v11, :cond_2

    .line 334
    aget v13, v12, v9

    .line 336
    sub-int v0, v13, v0

    .line 338
    int-to-long v0, v0

    .line 339
    invoke-static {v8, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 342
    add-int/lit8 v9, v9, 0x1

    .line 344
    move v0, v13

    .line 345
    goto :goto_3

    .line 346
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 348
    goto :goto_2

    .line 349
    :cond_3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 352
    move-result-object v7

    .line 353
    array-length v5, v7

    .line 354
    if-ne v10, v5, :cond_11

    .line 356
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 358
    new-instance v1, LX/0oy;

    .line 360
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 363
    iput-object v0, v1, LX/0oy;->A00:Ljava/lang/Integer;

    .line 365
    iput-object v7, v1, LX/0oy;->A02:[B

    .line 367
    iput-boolean v2, v1, LX/0oy;->A01:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 369
    :try_start_b
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 371
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 374
    move-object/from16 v0, v26

    .line 376
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 381
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_4
    if-ge v9, v15, :cond_9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 388
    :try_start_c
    aget-object v13, v6, v9

    .line 390
    iget-object v0, v13, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 392
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    const/4 v12, 0x0

    .line 401
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 407
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Ljava/util/Map$Entry;

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 422
    move-result v0

    .line 423
    or-int/2addr v12, v0

    .line 424
    goto :goto_5

    .line 425
    :cond_4
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 427
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 430
    :try_start_d
    iget v14, v13, LX/0oe;->A02:I

    .line 432
    and-int/lit8 v0, v12, -0x2

    .line 434
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 437
    move-result v0

    .line 438
    mul-int/2addr v0, v14

    .line 439
    add-int/lit8 v0, v0, 0x8

    .line 441
    add-int/lit8 v0, v0, -0x1

    .line 443
    and-int/lit8 v0, v0, -0x8

    .line 445
    div-int/lit8 v0, v0, 0x8

    .line 447
    new-array v8, v0, [B

    .line 449
    iget-object v0, v13, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 451
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v24

    .line 459
    :cond_5
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_8

    .line 465
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/util/Map$Entry;

    .line 471
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/lang/Integer;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v23

    .line 481
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/lang/Integer;

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 490
    move-result v22

    .line 491
    const/16 v21, 0x0

    .line 493
    const/4 v7, 0x1

    .line 494
    :goto_6
    const/4 v0, 0x4

    .line 495
    if-gt v7, v0, :cond_5

    .line 497
    if-eq v7, v2, :cond_7

    .line 499
    and-int v0, v7, v12

    .line 501
    if-eqz v0, :cond_7

    .line 503
    and-int v0, v7, v22

    .line 505
    if-ne v0, v7, :cond_6

    .line 507
    mul-int v0, v14, v21

    .line 509
    add-int v0, v0, v23

    .line 511
    div-int/lit8 v1, v0, 0x8

    .line 513
    aget-byte v20, v8, v1

    .line 515
    rem-int/lit8 v0, v0, 0x8

    .line 517
    shl-int v0, v2, v0

    .line 519
    or-int v0, v0, v20

    .line 521
    int-to-byte v0, v0

    .line 522
    aput-byte v0, v8, v1

    .line 524
    :cond_6
    add-int/lit8 v21, v21, 0x1

    .line 526
    :cond_7
    shl-int/lit8 v7, v7, 0x1

    .line 528
    goto :goto_6

    .line 529
    :cond_8
    invoke-virtual {v11, v8}, Ljava/io/OutputStream;->write([B)V

    .line 532
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 535
    move-result-object v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 536
    :try_start_e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 539
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 541
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 544
    :try_start_f
    invoke-static {v13, v0}, LX/0os;->A01(LX/0oe;Ljava/io/OutputStream;)V

    .line 547
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 550
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 551
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 554
    add-int/lit8 v13, v5, 0x2

    .line 556
    int-to-long v0, v9

    .line 557
    const/4 v5, 0x2

    .line 558
    invoke-static {v10, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 561
    array-length v0, v8

    .line 562
    add-int/lit8 v11, v0, 0x2

    .line 564
    array-length v0, v7

    .line 565
    add-int/2addr v11, v0

    .line 566
    add-int/lit8 v5, v13, 0x4

    .line 568
    int-to-long v0, v11

    .line 569
    const/4 v13, 0x4

    .line 570
    invoke-static {v10, v13, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 573
    int-to-long v0, v12

    .line 574
    const/4 v12, 0x2

    .line 575
    invoke-static {v10, v12, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 578
    invoke-virtual {v10, v8}, Ljava/io/OutputStream;->write([B)V

    .line 581
    invoke-virtual {v10, v7}, Ljava/io/OutputStream;->write([B)V

    .line 584
    add-int/2addr v5, v11

    .line 585
    add-int/lit8 v9, v9, 0x1

    .line 587
    goto/16 :goto_4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 589
    :catchall_2
    move-exception v1

    .line 590
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 593
    goto/16 :goto_c
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 595
    :catchall_3
    move-exception v1

    .line 596
    :try_start_12
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 599
    goto/16 :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 601
    :cond_9
    :try_start_13
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 604
    move-result-object v7

    .line 605
    array-length v6, v7

    .line 606
    if-ne v5, v6, :cond_10

    .line 608
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 610
    new-instance v1, LX/0oy;

    .line 612
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 615
    iput-object v0, v1, LX/0oy;->A00:Ljava/lang/Integer;

    .line 617
    iput-object v7, v1, LX/0oy;->A02:[B

    .line 619
    iput-boolean v2, v1, LX/0oy;->A01:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 621
    :try_start_14
    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 623
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 626
    move-object/from16 v0, v26

    .line 628
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 631
    const-wide/16 v5, 0xc

    .line 633
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 636
    move-result v0

    .line 637
    mul-int/lit8 v0, v0, 0x10

    .line 639
    int-to-long v0, v0

    .line 640
    add-long/2addr v5, v0

    .line 641
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 644
    move-result v0

    .line 645
    int-to-long v0, v0

    .line 646
    const/4 v2, 0x4

    .line 647
    invoke-static {v3, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 650
    const/4 v7, 0x0

    .line 651
    const/4 v2, 0x0

    .line 652
    :goto_7
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 655
    move-result v0

    .line 656
    if-ge v2, v0, :cond_f

    .line 658
    move-object/from16 v0, v26

    .line 660
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 663
    move-result-object v8

    .line 664
    check-cast v8, LX/0oy;

    .line 666
    iget-object v0, v8, LX/0oy;->A00:Ljava/lang/Integer;

    .line 668
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 671
    move-result v1

    .line 672
    const/4 v0, 0x1

    .line 673
    if-eq v1, v0, :cond_d

    .line 675
    const/4 v0, 0x2

    .line 676
    if-eq v1, v0, :cond_c

    .line 678
    const/4 v0, 0x3

    .line 679
    if-eq v1, v0, :cond_b

    .line 681
    const/4 v0, 0x4

    .line 682
    if-eq v1, v0, :cond_a

    .line 684
    const-wide/16 v0, 0x0

    .line 686
    goto :goto_8

    .line 687
    :cond_a
    const-wide/16 v0, 0x4

    .line 689
    goto :goto_8

    .line 690
    :cond_b
    const-wide/16 v0, 0x3

    .line 692
    goto :goto_8

    .line 693
    :cond_c
    const-wide/16 v0, 0x2

    .line 695
    goto :goto_8

    .line 696
    :cond_d
    const-wide/16 v0, 0x1

    .line 698
    :goto_8
    const/4 v10, 0x4

    .line 699
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 702
    invoke-static {v3, v10, v5, v6}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 705
    iget-boolean v0, v8, LX/0oy;->A01:Z

    .line 707
    iget-object v8, v8, LX/0oy;->A02:[B

    .line 709
    if-eqz v0, :cond_e

    .line 711
    array-length v0, v8

    .line 712
    int-to-long v0, v0

    .line 713
    invoke-static {v8}, LX/0of;->A04([B)[B

    .line 716
    move-result-object v9

    .line 717
    move-object/from16 v8, v25

    .line 719
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 722
    array-length v11, v9

    .line 723
    int-to-long v8, v11

    .line 724
    invoke-static {v3, v10, v8, v9}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 727
    :goto_9
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 730
    goto :goto_a

    .line 731
    :cond_e
    move-object/from16 v0, v25

    .line 733
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 736
    array-length v11, v8

    .line 737
    int-to-long v0, v11

    .line 738
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 741
    const-wide/16 v0, 0x0

    .line 743
    goto :goto_9

    .line 744
    :goto_a
    int-to-long v0, v11

    .line 745
    add-long/2addr v5, v0

    .line 746
    add-int/lit8 v2, v2, 0x1

    .line 748
    goto :goto_7

    .line 749
    :cond_f
    :goto_b
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 752
    move-result v0

    .line 753
    if-ge v7, v0, :cond_1b

    .line 755
    move-object/from16 v0, v25

    .line 757
    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v0

    .line 761
    check-cast v0, [B

    .line 763
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 766
    add-int/lit8 v7, v7, 0x1

    .line 768
    goto :goto_b
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 769
    :cond_10
    :try_start_15
    const-string v1, "Expected size "

    .line 771
    const-string v0, ", does not match actual size "

    .line 773
    invoke-static {v5, v6, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v0

    .line 777
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 779
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 782
    goto :goto_c

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 787
    :goto_c
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 788
    :catchall_5
    move-exception v1

    .line 789
    :try_start_16
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 792
    goto :goto_d
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 793
    :cond_11
    :try_start_17
    const-string v1, "Expected size "

    .line 795
    const-string v0, ", does not match actual size "

    .line 797
    invoke-static {v10, v5, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v1

    .line 801
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 803
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 806
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    .line 807
    :catchall_6
    move-exception v1

    .line 808
    :try_start_18
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 811
    goto :goto_d
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 812
    :cond_12
    :try_start_19
    const-string v1, "Expected size "

    .line 814
    const-string v0, ", does not match actual size "

    .line 816
    invoke-static {v11, v7, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    .line 826
    :catchall_7
    move-exception v1

    .line 827
    :try_start_1a
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 830
    goto :goto_d
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 831
    :catchall_8
    :try_start_1b
    move-exception v0

    .line 832
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 835
    :goto_d
    throw v1

    .line 836
    :cond_13
    sget-object v1, LX/0ox;->A05:[B

    .line 838
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_1a

    .line 844
    sget-object v10, LX/0ox;->A03:[B

    .line 846
    invoke-static {v5, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_16

    .line 852
    array-length v9, v6

    .line 853
    int-to-long v0, v9

    .line 854
    invoke-static {v3, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 857
    const/4 v5, 0x0

    .line 858
    :goto_e
    if-ge v5, v9, :cond_1b

    .line 860
    aget-object v2, v6, v5

    .line 862
    iget-object v0, v2, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 864
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 867
    move-result v0

    .line 868
    mul-int/lit8 v12, v0, 0x4

    .line 870
    iget-object v1, v2, LX/0oe;->A05:Ljava/lang/String;

    .line 872
    iget-object v0, v2, LX/0oe;->A06:Ljava/lang/String;

    .line 874
    invoke-static {v1, v0, v10}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 877
    move-result-object v8

    .line 878
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 880
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 883
    move-result-object v0

    .line 884
    array-length v0, v0

    .line 885
    int-to-long v0, v0

    .line 886
    const/4 v11, 0x2

    .line 887
    invoke-static {v3, v11, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 890
    iget-object v0, v2, LX/0oe;->A08:[I

    .line 892
    array-length v0, v0

    .line 893
    int-to-long v0, v0

    .line 894
    invoke-static {v3, v11, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 897
    int-to-long v0, v12

    .line 898
    const/4 v11, 0x4

    .line 899
    invoke-static {v3, v11, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 902
    iget-wide v0, v2, LX/0oe;->A03:J

    .line 904
    invoke-static {v3, v11, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 907
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 914
    iget-object v0, v2, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 916
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 919
    move-result-object v0

    .line 920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 923
    move-result-object v8

    .line 924
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_14

    .line 930
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Ljava/lang/Integer;

    .line 936
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 939
    move-result v0

    .line 940
    int-to-long v0, v0

    .line 941
    const/4 v7, 0x2

    .line 942
    invoke-static {v3, v7, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 945
    const-wide/16 v0, 0x0

    .line 947
    invoke-static {v3, v7, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 950
    goto :goto_f

    .line 951
    :cond_14
    iget-object v11, v2, LX/0oe;->A08:[I

    .line 953
    array-length v8, v11

    .line 954
    const/4 v7, 0x0

    .line 955
    :goto_10
    if-ge v7, v8, :cond_15

    .line 957
    aget v0, v11, v7

    .line 959
    int-to-long v0, v0

    .line 960
    const/4 v2, 0x2

    .line 961
    invoke-static {v3, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 964
    add-int/lit8 v7, v7, 0x1

    .line 966
    goto :goto_10

    .line 967
    :cond_15
    add-int/lit8 v5, v5, 0x1

    .line 969
    goto :goto_e

    .line 970
    :cond_16
    sget-object v1, LX/0ox;->A04:[B

    .line 972
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_1a

    .line 978
    sget-object v11, LX/0ox;->A02:[B

    .line 980
    invoke-static {v5, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_19

    .line 986
    array-length v9, v6

    .line 987
    int-to-long v0, v9

    .line 988
    const/4 v2, 0x2

    .line 989
    invoke-static {v3, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_11
    if-ge v2, v9, :cond_1b

    .line 995
    aget-object v5, v6, v2

    .line 997
    iget-object v1, v5, LX/0oe;->A05:Ljava/lang/String;

    .line 999
    iget-object v0, v5, LX/0oe;->A06:Ljava/lang/String;

    .line 1001
    invoke-static {v1, v0, v11}, LX/0os;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1004
    move-result-object v8

    .line 1005
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1007
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1010
    move-result-object v0

    .line 1011
    array-length v0, v0

    .line 1012
    int-to-long v0, v0

    .line 1013
    const/4 v10, 0x2

    .line 1014
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1017
    iget-object v12, v5, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 1019
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    .line 1022
    move-result v0

    .line 1023
    int-to-long v0, v0

    .line 1024
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1027
    iget-object v0, v5, LX/0oe;->A08:[I

    .line 1029
    array-length v0, v0

    .line 1030
    int-to-long v0, v0

    .line 1031
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1034
    iget-wide v0, v5, LX/0oe;->A03:J

    .line 1036
    const/4 v10, 0x4

    .line 1037
    invoke-static {v3, v10, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1040
    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1047
    invoke-virtual {v12}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 1050
    move-result-object v0

    .line 1051
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1054
    move-result-object v8

    .line 1055
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_17

    .line 1061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Ljava/lang/Integer;

    .line 1067
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1070
    move-result v0

    .line 1071
    int-to-long v0, v0

    .line 1072
    const/4 v7, 0x2

    .line 1073
    invoke-static {v3, v7, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1076
    goto :goto_12

    .line 1077
    :cond_17
    iget-object v10, v5, LX/0oe;->A08:[I

    .line 1079
    array-length v8, v10

    .line 1080
    const/4 v7, 0x0

    .line 1081
    :goto_13
    if-ge v7, v8, :cond_18

    .line 1083
    aget v0, v10, v7

    .line 1085
    int-to-long v0, v0

    .line 1086
    const/4 v5, 0x2

    .line 1087
    invoke-static {v3, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1090
    add-int/lit8 v7, v7, 0x1

    .line 1092
    goto :goto_13

    .line 1093
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 1095
    goto :goto_11

    .line 1096
    :cond_19
    iget-object v2, v4, LX/0od;->A04:LX/0oj;

    .line 1098
    const/4 v1, 0x5

    .line 1099
    move-object/from16 v0, v19

    .line 1101
    invoke-interface {v2, v1, v0}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 1104
    iput-object v0, v4, LX/0od;->A02:[LX/0oe;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 1106
    :try_start_1c
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1109
    goto :goto_16
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_2

    .line 1110
    :cond_1a
    :try_start_1d
    invoke-static {v1, v6}, LX/0os;->A04([B[LX/0oe;)[B

    .line 1113
    move-result-object v7

    .line 1114
    array-length v0, v6

    .line 1115
    int-to-long v0, v0

    .line 1116
    invoke-static {v3, v2, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1119
    array-length v0, v7

    .line 1120
    int-to-long v0, v0

    .line 1121
    const/4 v5, 0x4

    .line 1122
    invoke-static {v3, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1125
    invoke-static {v7}, LX/0of;->A04([B)[B

    .line 1128
    move-result-object v2

    .line 1129
    array-length v0, v2

    .line 1130
    int-to-long v0, v0

    .line 1131
    invoke-static {v3, v5, v0, v1}, LX/0of;->A01(Ljava/io/OutputStream;IJ)V

    .line 1134
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1137
    :cond_1b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1140
    move-result-object v0

    .line 1141
    iput-object v0, v4, LX/0od;->A01:[B
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1143
    :try_start_1e
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1146
    goto :goto_15
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_2

    .line 1147
    :catchall_9
    move-exception v1

    .line 1148
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1151
    goto :goto_14
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    .line 1152
    :catchall_a
    move-exception v0

    .line 1153
    :try_start_20
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1156
    :goto_14
    throw v1
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_2

    .line 1157
    :catch_1
    move-exception v2

    .line 1158
    iget-object v1, v4, LX/0od;->A04:LX/0oj;

    .line 1160
    const/4 v0, 0x7

    .line 1161
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 1164
    goto :goto_15

    .line 1165
    :cond_1c
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1167
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1169
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1172
    throw v0

    .line 1173
    :catch_2
    move-exception v2

    .line 1174
    iget-object v1, v4, LX/0od;->A04:LX/0oj;

    .line 1176
    const/16 v0, 0x8

    .line 1178
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 1181
    :goto_15
    move-object/from16 v0, v19

    .line 1183
    iput-object v0, v4, LX/0od;->A02:[LX/0oe;

    .line 1185
    :cond_1d
    :goto_16
    iget-object v1, v4, LX/0od;->A01:[B

    .line 1187
    if-eqz v1, :cond_23

    .line 1189
    iget-boolean v0, v4, LX/0od;->A00:Z

    .line 1191
    if-eqz v0, :cond_22

    .line 1193
    const/4 v2, 0x0

    .line 1194
    :try_start_21
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1196
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_4
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    .line 1199
    :try_start_22
    iget-object v0, v4, LX/0od;->A05:Ljava/io/File;

    .line 1201
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1203
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 1206
    :try_start_23
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1209
    move-result-object v8
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_f

    .line 1210
    :try_start_24
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 1213
    move-result-object v7

    .line 1214
    if-eqz v7, :cond_1f
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1216
    :try_start_25
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_1f

    .line 1222
    const/16 v0, 0x200

    .line 1224
    new-array v5, v0, [B

    .line 1226
    :goto_17
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 1229
    move-result v1

    .line 1230
    if-lez v1, :cond_1e

    .line 1232
    move/from16 v0, v16

    .line 1234
    invoke-virtual {v6, v5, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1237
    goto :goto_17

    .line 1238
    :cond_1e
    const/4 v0, 0x1

    .line 1239
    invoke-static {v4, v2, v0}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    .line 1242
    :try_start_26
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_d

    .line 1245
    :try_start_27
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 1248
    :try_start_28
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_11

    .line 1251
    :try_start_29
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1254
    goto :goto_1d
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 1255
    :cond_1f
    :try_start_2a
    const-string v1, "Unable to acquire a lock on the underlying file channel."

    .line 1257
    new-instance v0, Ljava/io/IOException;

    .line 1259
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1262
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_b

    .line 1263
    :catchall_b
    move-exception v1

    .line 1264
    if-eqz v7, :cond_20

    .line 1266
    :try_start_2b
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V

    .line 1269
    goto :goto_18
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    .line 1270
    :catchall_c
    move-exception v0

    .line 1271
    :try_start_2c
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1274
    :cond_20
    :goto_18
    throw v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    .line 1275
    :catchall_d
    move-exception v1

    .line 1276
    if-eqz v8, :cond_21

    .line 1278
    :try_start_2d
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1281
    goto :goto_19
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_e

    .line 1282
    :catchall_e
    move-exception v0

    .line 1283
    :try_start_2e
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1286
    :cond_21
    :goto_19
    throw v1
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 1287
    :catchall_f
    move-exception v1

    .line 1288
    :try_start_2f
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1291
    goto :goto_1a
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_10

    .line 1292
    :catchall_10
    move-exception v0

    .line 1293
    :try_start_30
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1296
    :goto_1a
    throw v1
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    .line 1297
    :catchall_11
    move-exception v1

    .line 1298
    :try_start_31
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 1301
    goto :goto_1b
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    .line 1302
    :catchall_12
    move-exception v0

    .line 1303
    :try_start_32
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1306
    :goto_1b
    throw v1
    :try_end_32
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_4
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_3
    .catchall {:try_start_32 .. :try_end_32} :catchall_13

    .line 1307
    :catch_3
    move-exception v1

    .line 1308
    const/4 v0, 0x7

    .line 1309
    :try_start_33
    invoke-static {v4, v1, v0}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V

    .line 1312
    goto :goto_1c

    .line 1313
    :catch_4
    move-exception v1

    .line 1314
    const/4 v0, 0x6

    .line 1315
    invoke-static {v4, v1, v0}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 1318
    :goto_1c
    iput-object v2, v4, LX/0od;->A01:[B

    .line 1320
    iput-object v2, v4, LX/0od;->A02:[LX/0oe;

    .line 1322
    goto :goto_1e

    .line 1323
    :catchall_13
    move-exception v0

    .line 1324
    iput-object v2, v4, LX/0od;->A01:[B

    .line 1326
    iput-object v2, v4, LX/0od;->A02:[LX/0oe;

    .line 1328
    throw v0

    .line 1329
    :cond_22
    const-string v1, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1331
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1333
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1336
    throw v0

    .line 1337
    :goto_1d
    iput-object v2, v4, LX/0od;->A01:[B

    .line 1339
    iput-object v2, v4, LX/0od;->A02:[LX/0oe;

    .line 1341
    move-object/from16 v1, v18

    .line 1343
    move-object/from16 v0, v17

    .line 1345
    invoke-static {v1, v0}, LX/0om;->A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1348
    if-eqz p3, :cond_23

    .line 1350
    const/16 v16, 0x1

    .line 1352
    :cond_23
    :goto_1e
    move/from16 v1, v16

    .line 1354
    move-object/from16 v0, p0

    .line 1356
    invoke-static {v0, v1}, LX/0ow;->A00(Landroid/content/Context;Z)V

    .line 1359
    return-void

    .line 1360
    :catch_5
    move-exception v1

    .line 1361
    const/4 v0, 0x7

    .line 1362
    invoke-interface {v7, v0, v1}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 1365
    move/from16 v1, v16

    .line 1367
    move-object/from16 v0, p0

    .line 1369
    invoke-static {v0, v1}, LX/0ow;->A00(Landroid/content/Context;Z)V

    .line 1372
    return-void
.end method

.method public static A01(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    .line 0
    const-string/jumbo v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    .line 10
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    new-instance v2, Ljava/io/DataOutputStream;

    .line 15
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :try_start_1
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 26
    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 31
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    :try_start_4
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    return-void
.end method
