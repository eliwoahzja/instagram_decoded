.class public final LX/0xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static A01:I

.field public static A02:Landroid/content/Context;

.field public static A03:Ljava/lang/String;

.field public static final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/0xm;->A04:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;IJ)Z
    .locals 19

    .line 0
    const-string v7, "com.instagram.android"

    .line 2
    const-class v18, LX/0xm;

    .line 4
    monitor-enter v18

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v17, 0x1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v0, p3, v1

    .line 12
    if-lez v0, :cond_2

    .line 14
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/facebook/common/dextricks/DexStoreUtils;->getARTVersion(Landroid/content/Context;)J

    .line 17
    move-result-wide v5

    .line 18
    const-string v4, "PageLoadProfilerConfigurator"

    .line 20
    cmp-long v0, v5, v1

    .line 22
    if-gez v0, :cond_0

    .line 24
    const-string v1, "Skipping profiling: unable to determine ART version"

    .line 26
    new-array v0, v3, [Ljava/lang/Object;

    .line 28
    invoke-static {v4, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    cmp-long v2, v5, p3

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v1

    .line 39
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    if-gez v2, :cond_1

    .line 49
    const-string v0, "Skipping profiling: ART version %d is below minimum %d"

    .line 51
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    goto/16 :goto_9

    .line 56
    :cond_1
    const-string v0, "ART version check passed: %d >= %d"

    .line 58
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    :cond_2
    sget-boolean v0, LX/0xm;->A00:Z

    .line 63
    const-string v2, "PageLoadProfilerConfigurator"

    .line 65
    const/4 v6, 0x0

    .line 66
    if-eqz v0, :cond_3

    .line 68
    const-string v1, "Already initialized, skipping"

    .line 70
    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 72
    :goto_1
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const-string v1, "No JSON config provided"

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 89
    move-result v1

    .line 90
    const/16 v0, 0x2710

    .line 92
    if-le v1, v0, :cond_5

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "JSON config too large (%d bytes), skipping"

    .line 104
    goto :goto_1

    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 108
    move-result-object v12

    .line 109
    sput-object v12, LX/0xm;->A02:Landroid/content/Context;

    .line 111
    sput-object v7, LX/0xm;->A03:Ljava/lang/String;

    .line 113
    sput p2, LX/0xm;->A01:I

    .line 115
    sget-object v9, LX/0xm;->A04:Ljava/util/List;

    .line 117
    invoke-interface {v9}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    :try_start_1
    invoke-static {v12}, LX/0xe;->A00(Landroid/content/Context;)[B

    .line 123
    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 129
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    new-instance v7, Lorg/json/JSONArray;

    .line 135
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 138
    :goto_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v0

    .line 142
    if-ge v6, v0, :cond_9

    .line 144
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 147
    move-result-object v1

    .line 148
    const-string/jumbo v0, "scenario"

    .line 151
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, LX/0ws;->A00(I)Ljava/lang/Integer;

    .line 158
    move-result-object v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    :try_start_3
    const-string/jumbo v0, "matcher"

    .line 162
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    if-eqz v10, :cond_6

    .line 168
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_6

    .line 174
    const/16 v0, 0x2f

    .line 176
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 179
    move-result v0

    .line 180
    if-ltz v0, :cond_7

    .line 182
    const-string v1, "Matcher contains a path separator, skipping config: %s"

    .line 184
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    :goto_3
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_6
    const-string v1, "Matcher is null or empty, skipping config"

    .line 194
    new-array v0, v3, [Ljava/lang/Object;

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    const-string v0, "granularity"

    .line 199
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 202
    move-result v0

    .line 203
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 206
    move-result v0

    .line 207
    new-instance v4, LX/0wv;

    .line 209
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 212
    iput-object v10, v4, LX/0wv;->A01:Ljava/lang/String;

    .line 214
    iput v0, v4, LX/0wv;->A00:I
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    :try_start_4
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 218
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 220
    if-eq v8, v0, :cond_8

    .line 222
    new-instance v1, LX/0xn;

    .line 224
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 227
    iput v3, v1, LX/0xn;->A00:I

    .line 229
    iput-object v8, v1, LX/0xn;->A03:Ljava/lang/Integer;

    .line 231
    iput-object v4, v1, LX/0xn;->A02:LX/0wv;

    .line 233
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 235
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    const-string v0, "Error parsing config object: %s"

    .line 250
    invoke-static {v2, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 259
    move-result-object v0

    .line 260
    iget-object v10, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 262
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v16

    .line 266
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_d

    .line 272
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/0xn;

    .line 278
    iget-object v8, v0, LX/0xn;->A03:Ljava/lang/Integer;

    .line 280
    iget-object v7, v0, LX/0xn;->A02:LX/0wv;

    .line 282
    iget-object v1, v7, LX/0wv;->A01:Ljava/lang/String;

    .line 284
    const-string/jumbo v0, "pageopt_mlock"

    .line 287
    new-instance v4, Ljava/io/File;

    .line 289
    invoke-direct {v4, v10, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-static {v8, v1}, LX/0xa;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    new-instance v0, Ljava/io/File;

    .line 298
    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    new-instance v6, Ljava/io/File;

    .line 307
    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_c
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 316
    :try_start_6
    const-string/jumbo v0, "r"

    .line 319
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 321
    invoke-direct {v12, v6, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    const/16 v0, 0x16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 326
    :try_start_7
    new-array v0, v0, [B

    .line 328
    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 331
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 334
    move-result-object v1

    .line 335
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 337
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    move-result v1

    .line 345
    const v0, -0x71db1fe8

    .line 348
    if-ne v1, v0, :cond_a

    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_a

    .line 356
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 359
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 362
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 365
    move-result v13

    .line 366
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getInt()I

    .line 369
    move-result v4

    .line 370
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getShort()S

    .line 373
    move-result v15

    .line 374
    if-ltz v13, :cond_a

    .line 376
    if-ltz v4, :cond_a

    .line 378
    if-ltz v15, :cond_a

    .line 380
    const-wide/16 v0, 0x16

    .line 382
    int-to-long v4, v4

    .line 383
    add-long/2addr v4, v0

    .line 384
    int-to-long v0, v13

    .line 385
    const-wide/16 v13, 0x8

    .line 387
    mul-long/2addr v0, v13

    .line 388
    add-long/2addr v4, v0

    .line 389
    invoke-virtual {v12, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 392
    new-array v0, v15, [B

    .line 394
    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    :try_start_8
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 400
    :try_start_9
    invoke-static {v0, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_b

    .line 406
    goto/16 :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 408
    :cond_a
    :try_start_a
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 411
    goto :goto_7
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 412
    :catchall_0
    move-exception v1

    .line 413
    :try_start_b
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->close()V

    .line 416
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 417
    :catchall_1
    move-exception v0

    .line 418
    :try_start_c
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 421
    :goto_6
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 422
    :catch_1
    :cond_b
    :goto_7
    :try_start_d
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 425
    :cond_c
    new-instance v1, LX/0xn;

    .line 427
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 430
    iput v3, v1, LX/0xn;->A00:I

    .line 432
    iput-object v8, v1, LX/0xn;->A03:Ljava/lang/Integer;

    .line 434
    iput-object v7, v1, LX/0xn;->A02:LX/0wv;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 436
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 438
    :try_start_e
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    goto/16 :goto_5
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 443
    :cond_d
    :try_start_f
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_e

    .line 449
    const-string v1, "No unprofiled configs remaining"

    .line 451
    new-array v0, v3, [Ljava/lang/Object;

    .line 453
    goto/16 :goto_1

    .line 455
    :cond_e
    sput-boolean v17, LX/0xm;->A00:Z

    .line 457
    const-string v1, "Initialized with %d active configs"

    .line 459
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 462
    move-result v0

    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 474
    monitor-exit v18

    .line 475
    return v17

    .line 476
    :catch_2
    move-exception v0

    .line 477
    :try_start_10
    const-string v1, "Error parsing JSON config: %s"

    .line 479
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 488
    :catch_3
    move-exception v0

    .line 489
    :try_start_11
    const-string v1, "Failed to compute deps block: %s"

    .line 491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 494
    move-result-object v0

    .line 495
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    :goto_8
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 502
    :goto_9
    monitor-exit v18

    .line 503
    return v3

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    :try_start_12
    monitor-exit v18
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 506
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/lang/Integer;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-class v2, LX/0xm;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0xm;->A04:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0xn;

    .line 21
    iget-object v0, v0, LX/0xn;->A03:Ljava/lang/Integer;

    .line 23
    if-ne v0, p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit v2

    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    monitor-exit v2

    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public static declared-synchronized A02(Ljava/lang/Integer;)Z
    .locals 26

    .line 0
    const-class v18, LX/0xm;

    .line 2
    monitor-enter v18

    .line 3
    :try_start_0
    sget-boolean v0, LX/0xm;->A00:Z

    .line 5
    const/4 v6, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    sget-object v0, LX/0xm;->A02:Landroid/content/Context;

    .line 10
    if-eqz v0, :cond_8

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    sget-object v13, LX/0xm;->A04:Ljava/util/List;

    .line 19
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v17

    .line 23
    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v1, p0

    .line 29
    if-eqz v0, :cond_7

    .line 31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LX/0xn;

    .line 37
    iget-object v0, v4, LX/0xn;->A03:Ljava/lang/Integer;

    .line 39
    if-ne v0, v1, :cond_0

    .line 41
    iget-object v0, v4, LX/0xn;->A01:LX/0xp;

    .line 43
    if-nez v0, :cond_0

    .line 45
    const/4 v3, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    new-instance v2, LX/0xp;

    .line 48
    invoke-direct {v2}, LX/0xp;-><init>()V

    .line 51
    iget-object v0, v4, LX/0xn;->A02:LX/0wv;

    .line 53
    iget-object v12, v0, LX/0wv;->A01:Ljava/lang/String;

    .line 55
    sget-object v20, LX/0xm;->A02:Landroid/content/Context;

    .line 57
    sget-object v23, LX/0xm;->A03:Ljava/lang/String;

    .line 59
    sget v24, LX/0xm;->A01:I

    .line 61
    iget v0, v0, LX/0wv;->A00:I

    .line 63
    const/4 v7, 0x1

    .line 64
    move-object/from16 v21, v1

    .line 66
    move-object/from16 v22, v12

    .line 68
    move/from16 v25, v0

    .line 70
    move-object/from16 v19, v2

    .line 72
    invoke-virtual/range {v19 .. v25}, LX/0xp;->A00(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 78
    const-string v2, "PageLoadProfilerConfigurator"

    .line 80
    const-string v1, "Failed to configure profiler for: %s"

    .line 82
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget v0, v4, LX/0xn;->A00:I

    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 93
    iput v0, v4, LX/0xn;->A00:I

    .line 95
    if-lt v0, v3, :cond_0

    .line 97
    const-string v1, "Evicting %s after %d begin failures"

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    goto/16 :goto_3

    .line 112
    :cond_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget-object v0, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 115
    if-eqz v0, :cond_6

    .line 117
    iget-object v0, v2, LX/0xp;->A03:Ljava/lang/String;

    .line 119
    if-eqz v0, :cond_6

    .line 121
    iget-object v0, v2, LX/0xp;->A08:LX/0xa;

    .line 123
    if-eqz v0, :cond_2

    .line 125
    iget-object v8, v2, LX/0xp;->A08:LX/0xa;

    .line 127
    iget-object v1, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 129
    iget-object v9, v8, LX/0xa;->A00:Ljava/io/File;

    .line 131
    iget-object v0, v8, LX/0xa;->A01:Ljava/lang/Integer;

    .line 133
    invoke-static {v0, v1}, LX/0xa;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    new-instance v0, Ljava/io/File;

    .line 139
    invoke-direct {v0, v9, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/io/File;

    .line 148
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    invoke-static {v1}, LX/0xb;->A00(Ljava/io/File;)LX/0xb;

    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    iget-object v1, v8, LX/0xa;->A02:[B

    .line 171
    iget-object v0, v0, LX/0xb;->A05:[B

    .line 173
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_2

    .line 179
    const-string v7, "PageLoadProfiler"

    .line 181
    const-string v1, "Valid profile already exists for %s, skipping collection"

    .line 183
    iget-object v0, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 185
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-static {v7, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    goto/16 :goto_2

    .line 194
    :cond_2
    iget-object v0, v2, LX/0xp;->A02:LX/1aX;

    .line 196
    if-eqz v0, :cond_3

    .line 198
    iget-boolean v0, v0, LX/1aX;->A01:Z

    .line 200
    if-eqz v0, :cond_3

    .line 202
    const-string v7, "PageLoadProfiler"

    .line 204
    const-string v1, "Already profiling"

    .line 206
    new-array v0, v6, [Ljava/lang/Object;

    .line 208
    invoke-static {v7, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    goto/16 :goto_2

    .line 213
    :cond_3
    const/4 v0, 0x4

    .line 214
    new-array v10, v0, [J

    .line 216
    iget-object v1, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 218
    iget-object v0, v2, LX/0xp;->A04:Ljava/lang/String;

    .line 220
    invoke-static {}, Lcom/facebook/superpack/superattic/MemoryProfiler;->ensureLoaded()V

    .line 223
    invoke-static {v1, v0, v10}, Lcom/facebook/superpack/superattic/MemoryProfiler;->nativeFindMappedRange(Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/String;

    .line 226
    move-result-object v8

    .line 227
    if-nez v8, :cond_4

    .line 229
    const-string v7, "PageLoadProfiler"

    .line 231
    const-string v1, "File not found in /proc/self/maps: %s"

    .line 233
    iget-object v0, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 235
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_1

    .line 240
    :cond_4
    aget-wide v19, v10, v6

    .line 242
    aget-wide v21, v10, v7

    .line 244
    aget-wide v0, v10, v3

    .line 246
    long-to-int v14, v0

    .line 247
    const-string v9, "PageLoadProfiler"

    .line 249
    const-string v11, "Profiling range: path=%s, address=0x%x, offset=0x%x, size=%d"

    .line 251
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v1

    .line 255
    const/4 v0, 0x2

    .line 256
    aget-wide v15, v10, v0

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    move-result-object v10

    .line 262
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v0

    .line 266
    filled-new-array {v8, v1, v10, v0}, [Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v9, v11, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iput-object v8, v2, LX/0xp;->A05:Ljava/lang/String;

    .line 275
    new-instance v8, LX/1aX;

    .line 277
    invoke-direct {v8}, LX/1aX;-><init>()V

    .line 280
    iput-object v8, v2, LX/0xp;->A02:LX/1aX;

    .line 282
    iget v10, v2, LX/0xp;->A01:I

    .line 284
    iget v1, v2, LX/0xp;->A00:I

    .line 286
    iget-boolean v0, v8, LX/1aX;->A01:Z

    .line 288
    if-nez v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    :try_start_3
    invoke-static {}, Lcom/facebook/superpack/superattic/MemoryProfiler;->ensureLoaded()V

    .line 293
    move/from16 v23, v14

    .line 295
    move/from16 v24, v10

    .line 297
    move/from16 v25, v1

    .line 299
    invoke-static/range {v19 .. v25}, Lcom/facebook/superpack/superattic/MemoryProfiler;->nativeStartProfiling(JJIII)J

    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, v8, LX/1aX;->A00:J

    .line 305
    iput-boolean v7, v8, LX/1aX;->A01:Z
    :try_end_3
    .catch Lcom/facebook/superpack/superattic/MemoryProfilerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 307
    :try_start_4
    const-string v8, "Started profiling %s at 0x%x, length %d"

    .line 309
    iget-object v7, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 311
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v1

    .line 315
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    move-result-object v0

    .line 319
    filled-new-array {v7, v1, v0}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v9, v8, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 326
    :try_start_5
    monitor-exit v2

    .line 327
    iput-object v2, v4, LX/0xn;->A01:LX/0xp;

    .line 329
    goto/16 :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 331
    :catch_0
    move-exception v0

    .line 332
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    const-string v1, "MemoryProfilerClient"

    .line 342
    const-string v0, "Failed to start profiling: %s"

    .line 344
    invoke-static {v1, v0, v7}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    const-wide/16 v0, 0x0

    .line 349
    iput-wide v0, v8, LX/1aX;->A00:J

    .line 351
    iput-boolean v6, v8, LX/1aX;->A01:Z

    .line 353
    :cond_5
    const-string v1, "Failed to start profiling for %s"

    .line 355
    iget-object v0, v2, LX/0xp;->A06:Ljava/lang/String;

    .line 357
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v9, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v0, 0x0

    .line 365
    iput-object v0, v2, LX/0xp;->A02:LX/1aX;

    .line 367
    iput-object v0, v2, LX/0xp;->A05:Ljava/lang/String;

    .line 369
    goto :goto_2

    .line 370
    :cond_6
    const-string v7, "PageLoadProfiler"

    .line 372
    const-string v1, "Profiler not configured"

    .line 374
    new-array v0, v6, [Ljava/lang/Object;

    .line 376
    invoke-static {v7, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 379
    :goto_2
    :try_start_7
    monitor-exit v2

    .line 380
    const-string v2, "PageLoadProfilerConfigurator"

    .line 382
    const-string v1, "Failed to start profiling for: %s"

    .line 384
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget v0, v4, LX/0xn;->A00:I

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 395
    iput v0, v4, LX/0xn;->A00:I

    .line 397
    if-lt v0, v3, :cond_0

    .line 399
    const-string v1, "Evicting %s after %d begin failures"

    .line 401
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object v0

    .line 405
    filled-new-array {v12, v0}, [Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    :goto_3
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 415
    goto/16 :goto_0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 417
    :catchall_0
    move-exception v0

    .line 418
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 419
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 420
    :catch_1
    move-exception v8

    .line 421
    :try_start_a
    const-string v7, "PageLoadProfilerConfigurator"

    .line 423
    const-string v1, "Exception starting profiler for %s: %s"

    .line 425
    iget-object v0, v4, LX/0xn;->A02:LX/0wv;

    .line 427
    iget-object v2, v0, LX/0wv;->A01:Ljava/lang/String;

    .line 429
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 432
    move-result-object v0

    .line 433
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    invoke-static {v7, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    iget v0, v4, LX/0xn;->A00:I

    .line 442
    add-int/lit8 v0, v0, 0x1

    .line 444
    iput v0, v4, LX/0xn;->A00:I

    .line 446
    if-lt v0, v3, :cond_0

    .line 448
    const-string v1, "Evicting %s after %d begin failures"

    .line 450
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v0

    .line 454
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 457
    move-result-object v0

    .line 458
    invoke-static {v7, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_7
    invoke-interface {v13, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 469
    invoke-static {v1}, LX/0xm;->A01(Ljava/lang/Integer;)Z

    .line 472
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 473
    monitor-exit v18

    .line 474
    return v0

    .line 475
    :cond_8
    monitor-exit v18

    .line 476
    return v6

    .line 477
    :catchall_1
    move-exception v0

    .line 478
    :try_start_b
    monitor-exit v18
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 479
    throw v0
.end method

.method public static declared-synchronized A03(Ljava/lang/Integer;)Z
    .locals 26

    .line 0
    const-class v17, LX/0xm;

    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-boolean v0, LX/0xm;->A00:Z

    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 8
    monitor-exit v17

    .line 9
    return v8

    .line 10
    :cond_0
    :try_start_1
    new-instance v7, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 15
    sget-object v6, LX/0xm;->A04:Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v16

    .line 21
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    move-object/from16 v1, p0

    .line 27
    if-eqz v0, :cond_c

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/0xn;

    .line 35
    iget-object v0, v5, LX/0xn;->A03:Ljava/lang/Integer;

    .line 37
    if-ne v0, v1, :cond_1

    .line 39
    iget-object v10, v5, LX/0xn;->A01:LX/0xp;

    .line 41
    if-eqz v10, :cond_1

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v4, 0x3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 45
    :try_start_2
    monitor-enter v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 46
    :try_start_3
    iget-object v1, v10, LX/0xp;->A02:LX/1aX;

    .line 48
    if-eqz v1, :cond_a

    .line 50
    iget-boolean v0, v1, LX/1aX;->A01:Z

    .line 52
    if-eqz v0, :cond_a

    .line 54
    invoke-virtual {v1}, LX/1aX;->A00()Lcom/facebook/superpack/superattic/MemoryProfile;

    .line 57
    move-result-object v11

    .line 58
    iput-object v9, v10, LX/0xp;->A02:LX/1aX;

    .line 60
    if-nez v11, :cond_2

    .line 62
    const-string v2, "PageLoadProfiler"

    .line 64
    const-string v1, "Failed to stop profiling"

    .line 66
    new-array v0, v8, [Ljava/lang/Object;

    .line 68
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    goto/16 :goto_7

    .line 73
    :cond_2
    iget-object v0, v10, LX/0xp;->A08:LX/0xa;

    .line 75
    if-eqz v0, :cond_9

    .line 77
    iget-object v0, v10, LX/0xp;->A06:Ljava/lang/String;

    .line 79
    if-eqz v0, :cond_9

    .line 81
    iget-object v13, v10, LX/0xp;->A07:[B

    .line 83
    iget-wide v2, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileStart:J

    .line 85
    long-to-int v14, v2

    .line 86
    iget-wide v0, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mMappingFileEnd:J

    .line 88
    sub-long/2addr v0, v2

    .line 89
    long-to-int v2, v0

    .line 90
    iget v15, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageSize:I

    .line 92
    iget v3, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageCount:I

    .line 94
    iget-object v1, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mLibraryFilePath:Ljava/lang/String;

    .line 96
    iget-object v0, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageOrder:[I

    .line 98
    new-instance v12, LX/0xb;

    .line 100
    move-object/from16 v18, v12

    .line 102
    move-object/from16 v19, v1

    .line 104
    move-object/from16 v20, v13

    .line 106
    move-object/from16 v21, v0

    .line 108
    move/from16 v22, v15

    .line 110
    move/from16 v23, v3

    .line 112
    move/from16 v24, v14

    .line 114
    move/from16 v25, v2

    .line 116
    invoke-direct/range {v18 .. v25}, LX/0xb;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 119
    iget-object v15, v10, LX/0xp;->A05:Ljava/lang/String;

    .line 121
    if-eqz v15, :cond_3

    .line 123
    iget v14, v12, LX/0xb;->A03:I

    .line 125
    iget v3, v12, LX/0xb;->A02:I

    .line 127
    iget v2, v12, LX/0xb;->A00:I

    .line 129
    iget v1, v12, LX/0xb;->A01:I

    .line 131
    iget-object v0, v12, LX/0xb;->A06:[I

    .line 133
    new-instance v12, LX/0xb;

    .line 135
    move-object/from16 v18, v12

    .line 137
    move-object/from16 v19, v15

    .line 139
    move-object/from16 v21, v0

    .line 141
    move/from16 v22, v14

    .line 143
    move/from16 v23, v3

    .line 145
    move/from16 v24, v2

    .line 147
    move/from16 v25, v1

    .line 149
    invoke-direct/range {v18 .. v25}, LX/0xb;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 152
    :cond_3
    iput-object v9, v10, LX/0xp;->A05:Ljava/lang/String;

    .line 154
    iget-object v0, v10, LX/0xp;->A08:LX/0xa;

    .line 156
    iget-object v1, v10, LX/0xp;->A06:Ljava/lang/String;

    .line 158
    const-string v3, "PageoptProfileMgr"

    .line 160
    iget-object v2, v0, LX/0xa;->A00:Ljava/io/File;

    .line 162
    iget-object v0, v0, LX/0xa;->A01:Ljava/lang/Integer;

    .line 164
    invoke-static {v0, v1}, LX/0xa;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    new-instance v0, Ljava/io/File;

    .line 170
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    new-instance v14, Ljava/io/File;

    .line 179
    invoke-direct {v14, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    const-string v0, ".tmp"

    .line 188
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Ljava/io/File;

    .line 194
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 197
    :try_start_4
    new-instance v13, Ljava/io/FileOutputStream;

    .line 199
    invoke-direct {v13, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 202
    :try_start_5
    invoke-virtual {v12}, LX/0xb;->A02()[B

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v13, v0}, Ljava/io/OutputStream;->write([B)V

    .line 209
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 216
    invoke-virtual {v2, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 219
    move-result v12

    .line 220
    if-nez v12, :cond_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    :try_start_6
    const-string v1, "Failed to rename temp profile to: %s"

    .line 224
    invoke-virtual {v14}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v3, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    :goto_1
    :try_start_7
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 241
    if-nez v12, :cond_5
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 243
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 246
    :cond_5
    if-eqz v12, :cond_7

    .line 248
    const-string v3, "PageLoadProfiler"

    .line 250
    const-string v2, "Profile written for %s, %d pages"

    .line 252
    iget-object v1, v10, LX/0xp;->A06:Ljava/lang/String;

    .line 254
    iget v0, v11, Lcom/facebook/superpack/superattic/MemoryProfile;->mPageCount:I

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v0

    .line 260
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 268
    :catchall_1
    move-exception v1

    .line 269
    const/4 v12, 0x0

    .line 270
    :goto_2
    :try_start_9
    invoke-virtual {v13}, Ljava/io/OutputStream;->close()V

    .line 273
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    :try_start_a
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 278
    :goto_3
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 279
    :catch_0
    move-exception v0

    .line 280
    goto :goto_4

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    goto :goto_6

    .line 283
    :catch_1
    move-exception v0

    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_4
    :try_start_b
    const-string v1, "Failed to write profile: %s"

    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290
    move-result-object v0

    .line 291
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    if-nez v12, :cond_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 300
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 303
    :cond_6
    const/4 v12, 0x0

    .line 304
    :cond_7
    const-string v2, "PageLoadProfiler"

    .line 306
    const-string v1, "Failed to write profile for %s"

    .line 308
    iget-object v0, v10, LX/0xp;->A06:Ljava/lang/String;

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 317
    :goto_5
    :try_start_d
    monitor-exit v10

    .line 318
    if-eqz v12, :cond_b

    .line 320
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    goto/16 :goto_0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 325
    :catchall_4
    move-exception v0

    .line 326
    if-nez v12, :cond_8

    .line 328
    :goto_6
    :try_start_e
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 331
    :cond_8
    throw v0

    .line 332
    :cond_9
    const-string v2, "PageLoadProfiler"

    .line 334
    const-string v1, "Profile manager not initialized"

    .line 336
    new-array v0, v8, [Ljava/lang/Object;

    .line 338
    invoke-static {v2, v1, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    goto :goto_7

    .line 342
    :cond_a
    const-string v2, "PageLoadProfiler"

    .line 344
    const-string v1, "Not profiling"

    .line 346
    new-array v0, v8, [Ljava/lang/Object;

    .line 348
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 351
    :goto_7
    :try_start_f
    monitor-exit v10

    .line 352
    :cond_b
    iput-object v9, v5, LX/0xn;->A01:LX/0xp;

    .line 354
    iget v0, v5, LX/0xn;->A00:I

    .line 356
    add-int/lit8 v0, v0, 0x1

    .line 358
    iput v0, v5, LX/0xn;->A00:I

    .line 360
    if-lt v0, v4, :cond_1

    .line 362
    const-string v3, "PageLoadProfilerConfigurator"

    .line 364
    const-string v2, "Evicting %s after %d failures"

    .line 366
    iget-object v0, v5, LX/0xn;->A02:LX/0wv;

    .line 368
    iget-object v1, v0, LX/0wv;->A01:Ljava/lang/String;

    .line 370
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    move-result-object v0

    .line 374
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 384
    goto/16 :goto_0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 386
    :catchall_5
    move-exception v0

    .line 387
    :try_start_10
    monitor-exit v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 388
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 389
    :catch_2
    move-exception v10

    .line 390
    :try_start_12
    const-string v3, "PageLoadProfilerConfigurator"

    .line 392
    const-string v2, "Exception ending profiler for %s: %s"

    .line 394
    iget-object v0, v5, LX/0xn;->A02:LX/0wv;

    .line 396
    iget-object v1, v0, LX/0wv;->A01:Ljava/lang/String;

    .line 398
    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v3, v2, v0}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iput-object v9, v5, LX/0xn;->A01:LX/0xp;

    .line 411
    iget v0, v5, LX/0xn;->A00:I

    .line 413
    add-int/lit8 v0, v0, 0x1

    .line 415
    iput v0, v5, LX/0xn;->A00:I

    .line 417
    if-lt v0, v4, :cond_1

    .line 419
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    goto/16 :goto_0

    .line 424
    :cond_c
    invoke-interface {v6, v7}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 427
    invoke-static {v1}, LX/0xm;->A01(Ljava/lang/Integer;)Z

    .line 430
    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 431
    monitor-exit v17

    .line 432
    return v0

    .line 433
    :catchall_6
    move-exception v0

    .line 434
    :try_start_13
    monitor-exit v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 435
    throw v0
.end method
