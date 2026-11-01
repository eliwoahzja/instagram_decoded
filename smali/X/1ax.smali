.class public final LX/1ax;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/0xr;

.field public static A03:I

.field public static A04:I

.field public static A05:I

.field public static final A06:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1ax;->A06:Ljava/util/List;

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

.method public static A00()J
    .locals 7

    .line 0
    invoke-static {}, LX/1a2;->A01()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v6

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1aI;

    .line 24
    iget-object v0, v0, LX/1aI;->A01:LX/0wj;

    .line 26
    iget v1, v0, LX/0wj;->A01:I

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v0

    .line 33
    int-to-long v0, v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    cmp-long v0, v2, v4

    .line 38
    if-gtz v0, :cond_1

    .line 40
    const-wide/32 v2, 0xc800

    .line 43
    :cond_1
    const-wide/16 v0, 0x1000

    .line 45
    mul-long/2addr v2, v0

    .line 46
    return-wide v2
.end method

.method public static A01(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    :try_start_0
    const-string v0, ","

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/1cc;

    .line 12
    invoke-direct {v1, v0}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 15
    sget-object v0, LX/1dy;->A00:LX/1dy;

    .line 17
    invoke-virtual {v0, v1}, LX/1dy;->A00(LX/1ic;)LX/1eA;

    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 23
    return-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "Could not resolve live mapped files for matcher %s: %s"

    .line 35
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    return-object v0
.end method

.method public static declared-synchronized A02()V
    .locals 36

    .line 0
    const-class v26, LX/1ax;

    .line 2
    monitor-enter v26

    .line 3
    const/16 v24, 0x1

    .line 5
    :try_start_0
    sget-object v0, LX/1ax;->A06:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v3

    .line 11
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    const-string v15, "ExperimentConfigurator"

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/005;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 25
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 26
    :try_start_2
    iget-object v1, v2, LX/005;->A00:LX/0zm;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-boolean v0, v2, LX/005;->A02:Z

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v2, LX/005;->A01:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, LX/0zm;->A03(Ljava/lang/String;)V

    .line 39
    :cond_0
    move/from16 v0, v24

    .line 41
    iput-boolean v0, v2, LX/005;->A02:Z

    .line 43
    iget-object v1, v2, LX/005;->A00:LX/0zm;

    .line 45
    iget-object v0, v2, LX/005;->A01:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, v0}, LX/0zm;->A04(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 51
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "BgFgTrigger onEnterBackground threw: %s"

    .line 66
    invoke-static {v15, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 70
    :cond_2
    :try_start_7
    const-class v23, LX/1a2;

    .line 72
    monitor-enter v23
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 73
    :try_start_8
    sget-object v7, LX/1a2;->A00:LX/1aL;

    .line 75
    sget-boolean v0, LX/1a2;->A02:Z

    .line 77
    if-eqz v0, :cond_10

    .line 79
    if-eqz v7, :cond_10

    .line 81
    sget-object v0, LX/1a2;->A03:Ljava/util/List;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v22

    .line 87
    const/16 v21, 0x0

    .line 89
    :cond_3
    :goto_1
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_f

    .line 95
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    check-cast v6, LX/1aI;

    .line 101
    iget-object v5, v6, LX/1aI;->A00:LX/0zm;

    .line 103
    if-eqz v5, :cond_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 105
    :try_start_9
    monitor-enter v5
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 106
    :try_start_a
    iget-boolean v0, v5, LX/0zm;->A06:Z

    .line 108
    const/16 v20, 0x0

    .line 110
    if-nez v0, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 112
    :try_start_b
    sget-object v1, LX/1dy;->A00:LX/1dy;

    .line 114
    iget-object v0, v5, LX/0zm;->A03:LX/1ic;

    .line 116
    invoke-virtual {v1, v0}, LX/1dy;->A00(LX/1ic;)LX/1eA;

    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_e
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    :try_start_c
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 124
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v19

    .line 128
    :cond_4
    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 134
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LX/1ea;

    .line 140
    iget-object v4, v11, LX/1ea;->A02:Ljava/lang/String;

    .line 142
    if-eqz v4, :cond_4

    .line 144
    iget-object v0, v5, LX/0zm;->A05:Ljava/util/LinkedHashMap;

    .line 146
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    check-cast v3, LX/0zp;

    .line 152
    if-eqz v3, :cond_4

    .line 154
    iget-boolean v0, v3, LX/0zp;->A01:Z

    .line 156
    if-nez v0, :cond_4

    .line 158
    iget-object v9, v5, LX/0zm;->A04:LX/0wj;

    .line 160
    iget-object v2, v9, LX/0wj;->A06:Ljava/lang/String;

    .line 162
    iget-object v0, v9, LX/0wj;->A05:Ljava/lang/String;

    .line 164
    move-object/from16 v35, v0

    .line 166
    iget-object v10, v3, LX/0zp;->A00:LX/0xj;

    .line 168
    iget-wide v0, v11, LX/1ea;->A01:J

    .line 170
    long-to-int v8, v0

    .line 171
    move/from16 v33, v8

    .line 173
    iget-wide v0, v11, LX/1ea;->A00:J

    .line 175
    long-to-int v8, v0

    .line 176
    move/from16 v34, v8

    .line 178
    iget v0, v5, LX/0zm;->A02:I

    .line 180
    move/from16 v31, v0

    .line 182
    new-instance v18, Ljava/io/File;

    .line 184
    move-object/from16 v0, v18

    .line 186
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    iget v0, v9, LX/0wj;->A01:I

    .line 191
    move/from16 v17, v0

    .line 193
    sget-object v29, LX/0zm;->A09:[B

    .line 195
    invoke-virtual {v7, v2}, LX/1aL;->A0A(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_5

    .line 201
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "[%s] scenario hard-disabled; not writing"

    .line 207
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    if-eqz v10, :cond_4

    .line 213
    iget v1, v10, LX/0xj;->A00:I

    .line 215
    iget v0, v10, LX/0xj;->A01:I

    .line 217
    if-lt v1, v0, :cond_4

    .line 219
    const/4 v8, 0x0

    .line 220
    if-gtz v17, :cond_6

    .line 222
    new-array v1, v8, [I

    .line 224
    goto :goto_8

    .line 225
    :cond_6
    const/4 v9, 0x0

    .line 226
    const/4 v14, 0x0

    .line 227
    :goto_3
    iget v1, v10, LX/0xj;->A02:I

    .line 229
    if-ge v9, v1, :cond_8

    .line 231
    iget-object v0, v10, LX/0xj;->A03:[I

    .line 233
    aget v0, v0, v9

    .line 235
    if-lez v0, :cond_7

    .line 237
    add-int/lit8 v14, v14, 0x1

    .line 239
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    new-array v13, v14, [I

    .line 244
    const/4 v9, 0x0

    .line 245
    :goto_4
    if-ge v8, v1, :cond_a

    .line 247
    iget-object v0, v10, LX/0xj;->A03:[I

    .line 249
    aget v0, v0, v8

    .line 251
    if-lez v0, :cond_9

    .line 253
    add-int/lit8 v0, v9, 0x1

    .line 255
    aput v8, v13, v9

    .line 257
    move v9, v0

    .line 258
    :cond_9
    add-int/lit8 v8, v8, 0x1

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    const/4 v12, 0x1

    .line 262
    :goto_5
    if-ge v12, v14, :cond_d

    .line 264
    aget v11, v13, v12

    .line 266
    iget-object v9, v10, LX/0xj;->A03:[I

    .line 268
    aget v8, v9, v11

    .line 270
    add-int/lit8 v16, v12, -0x1

    .line 272
    :goto_6
    if-ltz v16, :cond_c

    .line 274
    aget v1, v13, v16

    .line 276
    aget v0, v9, v1

    .line 278
    if-eq v0, v8, :cond_b

    .line 280
    if-ge v0, v8, :cond_c

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    if-le v1, v11, :cond_c

    .line 285
    :goto_7
    add-int/lit8 v1, v16, 0x1

    .line 287
    aget v0, v13, v16

    .line 289
    aput v0, v13, v1

    .line 291
    add-int/lit8 v16, v16, -0x1

    .line 293
    goto :goto_6

    .line 294
    :cond_c
    add-int/lit8 v0, v16, 0x1

    .line 296
    aput v11, v13, v0

    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move/from16 v0, v17

    .line 303
    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    .line 306
    move-result v0

    .line 307
    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 310
    move-result-object v1

    .line 311
    :goto_8
    array-length v0, v1

    .line 312
    if-eqz v0, :cond_4

    .line 314
    new-instance v27, LX/0xb;

    .line 316
    move-object/from16 v28, v4

    .line 318
    move-object/from16 v30, v1

    .line 320
    move/from16 v32, v0

    .line 322
    invoke-direct/range {v27 .. v34}, LX/0xb;-><init>(Ljava/lang/String;[B[IIIII)V

    .line 325
    iget-object v10, v7, LX/1aL;->A01:Ljava/io/File;

    .line 327
    move-object/from16 v0, v35

    .line 329
    invoke-static {v2, v0, v4}, LX/1aL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v0

    .line 333
    new-instance v9, Ljava/io/File;

    .line 335
    invoke-direct {v9, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 338
    invoke-virtual/range {v27 .. v27}, LX/0xb;->A02()[B

    .line 341
    move-result-object v12

    .line 342
    array-length v1, v12

    .line 343
    add-int/lit8 v0, v1, 0x10

    .line 345
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 348
    move-result-object v11

    .line 349
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 351
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 354
    const v0, -0x71db1fe8

    .line 357
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 360
    move/from16 v0, v24

    .line 362
    invoke-virtual {v11, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 365
    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 368
    new-instance v0, Ljava/util/zip/CRC32;

    .line 370
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 373
    invoke-virtual {v0, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 376
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 379
    move-result-wide v0

    .line 380
    long-to-int v8, v0

    .line 381
    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v9, v0}, LX/1aL;->A06(Ljava/io/File;[B)Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_4

    .line 397
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->lastModified()J

    .line 400
    move-result-wide v8

    .line 401
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 404
    move-result-wide v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 405
    :try_start_d
    new-instance v11, Lorg/json/JSONObject;

    .line 407
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 410
    const-string v13, "buildId"

    .line 412
    iget-object v12, v7, LX/1aL;->A02:Ljava/lang/String;

    .line 414
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 417
    const-string/jumbo v12, "lastModified"

    .line 420
    invoke-virtual {v11, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 423
    const-string/jumbo v8, "length"

    .line 426
    invoke-virtual {v11, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 429
    move-object/from16 v0, v35

    .line 431
    invoke-static {v2, v0, v4}, LX/1aL;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    move-result-object v1

    .line 435
    const-string v0, ".meta"

    .line 437
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    move-result-object v0

    .line 441
    new-instance v4, Ljava/io/File;

    .line 443
    invoke-direct {v4, v10, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 446
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v4, v0}, LX/1aL;->A06(Ljava/io/File;[B)Z

    .line 459
    goto :goto_9
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 460
    :catch_1
    move-exception v0

    .line 461
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    move-result-object v0

    .line 465
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 468
    move-result-object v2

    .line 469
    const-string v1, "MincoreProfileMgr"

    .line 471
    const-string v0, "[%s] failed to write meta: %s"

    .line 473
    invoke-static {v1, v0, v2}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    :goto_9
    move/from16 v0, v24

    .line 478
    iput-boolean v0, v3, LX/0zp;->A01:Z

    .line 480
    add-int/lit8 v20, v20, 0x1

    .line 482
    goto/16 :goto_2

    .line 484
    :catch_2
    move-exception v1

    .line 485
    const-string v0, "find(matcher) failed"

    .line 487
    invoke-static {v5, v0, v1}, LX/0zm;->A01(LX/0zm;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 490
    :cond_e
    :try_start_f
    monitor-exit v5

    .line 491
    add-int v21, v21, v20

    .line 493
    goto/16 :goto_1
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 495
    :catchall_1
    move-exception v0

    .line 496
    :try_start_10
    monitor-exit v5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 497
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 498
    :catch_3
    move-exception v3

    .line 499
    :try_start_12
    const-string v2, "MincoreProfilerConfigurator"

    .line 501
    const-string v1, "[%s] profile write-back threw; skipping"

    .line 503
    iget-object v0, v6, LX/1aI;->A01:LX/0wj;

    .line 505
    iget-object v0, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 507
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v1, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 518
    goto/16 :goto_1

    .line 520
    :cond_f
    if-lez v21, :cond_10

    .line 522
    const-string v2, "MincoreProfilerConfigurator"

    .line 524
    const-string v1, "Mincore write-back persisted %d profile(s)"

    .line 526
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    move-result-object v0

    .line 530
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 537
    :cond_10
    :try_start_13
    monitor-exit v23

    .line 538
    goto :goto_a
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 539
    :catchall_2
    move-exception v0

    .line 540
    :try_start_14
    monitor-exit v23
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 541
    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 542
    :catch_4
    move-exception v0

    .line 543
    :try_start_16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 546
    move-result-object v0

    .line 547
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 550
    move-result-object v1

    .line 551
    const-string v0, "Mincore profile write-back threw: %s"

    .line 553
    invoke-static {v15, v0, v1}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 556
    :goto_a
    sget-object v1, LX/1ax;->A02:LX/0xr;

    .line 558
    if-nez v1, :cond_11

    .line 560
    sget v0, LX/1ax;->A04:I

    .line 562
    add-int/lit8 v0, v0, 0x1

    .line 564
    sput v0, LX/1ax;->A04:I

    .line 566
    const-string v2, "No runner available for background cleanup (%s=%s)"

    .line 568
    const-string/jumbo v1, "no_runner_background"

    .line 571
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    move-result-object v0

    .line 575
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v15, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    goto :goto_c

    .line 583
    :cond_11
    sget-object v0, LX/0vi;->A01:LX/0vi;

    .line 585
    invoke-virtual {v1, v0}, LX/0xr;->A02(LX/0vi;)Ljava/util/ArrayList;

    .line 588
    move-result-object v3

    .line 589
    const-string/jumbo v1, "onAppEnterBackground completed: %d optimizations processed."

    .line 592
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 595
    move-result v0

    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 599
    move-result-object v0

    .line 600
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 603
    move-result-object v0

    .line 604
    invoke-static {v15, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 607
    new-instance v2, Ljava/util/ArrayList;

    .line 609
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 615
    move-result-object v1

    .line 616
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_12

    .line 622
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/1us;

    .line 628
    iget-object v0, v0, LX/1us;->A00:Ljava/lang/Object;

    .line 630
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_b
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 634
    :cond_12
    :goto_c
    monitor-exit v26

    .line 635
    return-void

    .line 636
    :catchall_3
    move-exception v0

    .line 637
    :try_start_17
    monitor-exit v26
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 638
    throw v0
.end method

.method public static declared-synchronized A03()V
    .locals 6

    .line 0
    const-class v5, LX/1ax;

    .line 2
    monitor-enter v5

    .line 3
    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v0, LX/1ax;->A06:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v3

    .line 10
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/005;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    iget-object v1, v2, LX/005;->A00:LX/0zm;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-boolean v0, v2, LX/005;->A02:Z

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, v2, LX/005;->A01:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, v0}, LX/0zm;->A03(Ljava/lang/String;)V

    .line 36
    iput-boolean v4, v2, LX/005;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    :cond_0
    :try_start_3
    monitor-exit v2

    .line 39
    goto :goto_0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    const-string v1, "ExperimentConfigurator"

    .line 54
    const-string v0, "BgFgTrigger onEnterForeground threw: %s"

    .line 56
    invoke-static {v1, v0, v2}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v1, LX/1ax;->A02:LX/0xr;

    .line 62
    if-nez v1, :cond_2

    .line 64
    sget v0, LX/1ax;->A05:I

    .line 66
    add-int/lit8 v0, v0, 0x1

    .line 68
    sput v0, LX/1ax;->A05:I

    .line 70
    const-string v3, "ExperimentConfigurator"

    .line 72
    const-string v2, "No runner available for foreground optimization (%s=%s)"

    .line 74
    const-string/jumbo v1, "no_runner_foreground"

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    sget-object v0, LX/0vi;->A02:LX/0vi;

    .line 91
    invoke-virtual {v1, v0}, LX/0xr;->A02(LX/0vi;)Ljava/util/ArrayList;

    .line 94
    move-result-object v0

    .line 95
    const-string v3, "ExperimentConfigurator"

    .line 97
    const-string/jumbo v2, "onAppEnterForeground completed: %d configs executed"

    .line 100
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 113
    :goto_2
    monitor-exit v5

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    throw v0
.end method

.method public static declared-synchronized A04()V
    .locals 5

    .line 0
    const-class v4, LX/1ax;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    sget-object v1, LX/1ax;->A02:LX/0xr;

    .line 5
    if-nez v1, :cond_0

    .line 7
    sget v0, LX/1ax;->A03:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    sput v0, LX/1ax;->A03:I

    .line 13
    const-string v3, "ExperimentConfigurator"

    .line 15
    const-string v2, "No runner available for app init optimizations (%s=%s)"

    .line 17
    const-string/jumbo v1, "no_runner_app_init"

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    sget-object v0, LX/0vi;->A03:LX/0vi;

    .line 34
    invoke-virtual {v1, v0}, LX/0xr;->A02(LX/0vi;)Ljava/util/ArrayList;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "ExperimentConfigurator"

    .line 40
    const-string/jumbo v2, "onAppInit completed: %d configs executed"

    .line 43
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v0

    .line 51
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    monitor-exit v4

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0
.end method

.method public static declared-synchronized A05(Landroid/content/Context;LX/1im;)V
    .locals 37

    .line 0
    move-object/from16 v5, p0

    .line 2
    const-class v16, LX/1ax;

    .line 4
    monitor-enter v16

    .line 5
    :try_start_0
    sget-object v0, LX/1ax;->A02:LX/0xr;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const-string v3, "ExperimentConfigurator"

    .line 12
    const-string v2, "Experiment already initialized, skipping"

    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v3, v2, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    goto/16 :goto_1e

    .line 21
    :cond_0
    const-string v2, "ExperimentConfigurator"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 23
    :try_start_1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    move-object v5, v0

    .line 30
    :cond_1
    invoke-interface/range {p1 .. p1}, LX/1im;->Em6()Ljava/lang/String;

    .line 33
    move-result-object v10

    .line 34
    const-class v17, LX/1a2;

    .line 36
    monitor-enter v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 37
    :try_start_2
    sget-boolean v0, LX/1a2;->A02:Z

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const-string v4, "MincoreProfilerConfigurator"

    .line 43
    const-string v3, "Already initialized, skipping"

    .line 45
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {v4, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    goto/16 :goto_f

    .line 52
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    move-object v5, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 59
    :cond_3
    :try_start_3
    const-string v6, "MincoreProfilerConfigurator"

    .line 61
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->A01()I

    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 75
    new-instance v9, LX/1aL;

    .line 77
    invoke-direct {v9, v0, v8}, LX/1aL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v3, v9, LX/1aL;->A01:Ljava/io/File;

    .line 82
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 91
    move-result-object v11

    .line 92
    if-eqz v11, :cond_6

    .line 94
    array-length v7, v11

    .line 95
    const/4 v4, 0x0

    .line 96
    :goto_0
    if-ge v4, v7, :cond_6

    .line 98
    aget-object v12, v11, v4

    .line 100
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    const-string v0, ".tmp"

    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_4

    .line 112
    const-string v0, ".bad"

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    :cond_4
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 123
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 131
    if-eqz v10, :cond_7

    .line 133
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 139
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 142
    move-result v3

    .line 143
    const/16 v0, 0x2710

    .line 145
    const-string v7, "ScenarioRegistry"

    .line 147
    if-le v3, v0, :cond_8

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v0

    .line 153
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    const-string/jumbo v0, "mincore scenarios JSON too large (%d bytes), skipping"

    .line 160
    :goto_1
    invoke-static {v7, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_7
    :goto_2
    new-instance v11, Ljava/util/HashMap;

    .line 165
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_c

    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/0wj;

    .line 184
    iget-object v3, v0, LX/0wj;->A06:Ljava/lang/String;

    .line 186
    iget-object v0, v0, LX/0wj;->A05:Ljava/lang/String;

    .line 188
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 192
    :cond_8
    :try_start_4
    new-instance v11, Lorg/json/JSONArray;

    .line 194
    invoke-direct {v11, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v15, 0x0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    :goto_4
    :try_start_5
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 202
    move-result v0

    .line 203
    if-ge v10, v0, :cond_7

    .line 205
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 208
    move-result v3

    .line 209
    const/16 v0, 0x8

    .line 211
    if-lt v3, v0, :cond_9

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object v0

    .line 217
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    const-string v0, "Scenario count cap (%d) reached, dropping remaining entries"

    .line 223
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    :cond_9
    :try_start_6
    invoke-virtual {v11, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LX/0vk;->A00(Lorg/json/JSONObject;)LX/0wj;

    .line 231
    move-result-object v14

    .line 232
    if-eqz v14, :cond_b
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 234
    :try_start_7
    iget v3, v14, LX/0wj;->A01:I

    .line 236
    add-int/2addr v3, v15

    .line 237
    const v0, 0xc800

    .line 240
    if-le v3, v0, :cond_a

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    move-result-object v13

    .line 246
    iget-object v12, v14, LX/0wj;->A06:Ljava/lang/String;

    .line 248
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v3

    .line 252
    iget v0, v14, LX/0wj;->A01:I

    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v13, v12, v3, v0}, [Ljava/lang/Object;

    .line 261
    move-result-object v3

    .line 262
    const-string v0, "Global page cap (%d) would be exceeded by scenario \'%s\' (running=%d, add=%d), dropping it"

    .line 264
    invoke-static {v7, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    goto :goto_6

    .line 268
    :cond_a
    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 272
    :catch_0
    move-exception v0

    .line 273
    :try_start_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    const-string v0, "Error parsing scenario at index %d: %s"

    .line 287
    invoke-static {v7, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    goto :goto_6

    .line 291
    :goto_5
    move v15, v3

    .line 292
    :cond_b
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 294
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 295
    :catch_1
    move-exception v0

    .line 296
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 303
    move-result-object v3

    .line 304
    const-string v0, "Error parsing mincore scenarios JSON array: %s"

    .line 306
    invoke-static {v7, v0, v3}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 309
    goto/16 :goto_2

    .line 311
    :cond_c
    const/4 v15, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 312
    :try_start_a
    monitor-enter v9
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 313
    :try_start_b
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-static {v9}, LX/1aL;->A01(LX/1aL;)Lorg/json/JSONObject;

    .line 321
    move-result-object v13

    .line 322
    invoke-virtual {v13}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 325
    move-result-object v14

    .line 326
    new-instance v12, Ljava/util/ArrayList;

    .line 328
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 331
    :cond_d
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_e

    .line 337
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v7

    .line 341
    check-cast v7, Ljava/lang/String;

    .line 343
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 346
    move-result-object v3

    .line 347
    if-eqz v3, :cond_d

    .line 349
    const-string v0, "applying"

    .line 351
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_d

    .line 357
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 360
    goto :goto_7

    .line 361
    :cond_e
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v7

    .line 365
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_10

    .line 371
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/String;

    .line 377
    invoke-virtual {v11, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Ljava/lang/String;

    .line 383
    if-eqz v0, :cond_f

    .line 385
    invoke-virtual {v9, v3, v0}, LX/1aL;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 392
    :cond_f
    :try_start_c
    invoke-static {v9, v3}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    move-result-object v3

    .line 396
    const-string v0, "applying"

    .line 398
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 401
    :catch_2
    :try_start_d
    invoke-static {v9}, LX/1aL;->A03(LX/1aL;)V

    .line 404
    goto :goto_8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 405
    :cond_10
    :try_start_e
    monitor-exit v9

    .line 406
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_11

    .line 412
    const-string v3, "Boot integrity-purge quarantined %d scenario profile(s)"

    .line 414
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v0

    .line 422
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    invoke-static {v6, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 429
    goto :goto_9
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 430
    :catchall_0
    move-exception v0

    .line 431
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 432
    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 433
    :catch_3
    move-exception v0

    .line 434
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    move-result-object v0

    .line 438
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 441
    move-result-object v3

    .line 442
    const-string v0, "Boot integrity-purge failed: %s"

    .line 444
    invoke-static {v6, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    :cond_11
    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_12

    .line 453
    const-string v3, "No mincore scenarios parsed; nothing to profile"

    .line 455
    :goto_a
    new-array v0, v1, [Ljava/lang/Object;

    .line 457
    invoke-static {v6, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    goto :goto_b

    .line 461
    :cond_12
    const-string v0, "IS_MINCORE_PROFILER_ENABLED"

    .line 463
    invoke-static {v5, v0}, LX/0AR;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_13

    .line 469
    const-string v3, "Mincore profiler GK disabled (or crash-loop self-disable); skipping"

    .line 471
    goto :goto_a

    .line 472
    :goto_b
    const/4 v0, 0x0

    .line 473
    goto :goto_d

    .line 474
    :cond_13
    sput-object v9, LX/1a2;->A00:LX/1aL;

    .line 476
    sget-object v7, LX/1a2;->A03:Ljava/util/List;

    .line 478
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 481
    sget-object v5, LX/0zr;->A00:LX/0wg;

    .line 483
    monitor-enter v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 484
    :try_start_12
    iget-object v0, v5, LX/0wg;->A00:Ljava/util/Map;

    .line 486
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 489
    :try_start_13
    monitor-exit v5

    .line 490
    sput-object v5, LX/1a2;->A01:LX/0wg;

    .line 492
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 495
    move-result-object v3

    .line 496
    const/4 v4, 0x0

    .line 497
    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_15

    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, LX/0wj;

    .line 509
    invoke-static {v9, v0, v5}, LX/1a2;->A00(LX/1aL;LX/0wj;LX/0wg;)LX/1aI;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, v0, LX/1aI;->A00:LX/0zm;

    .line 518
    if-eqz v0, :cond_14

    .line 520
    add-int/lit8 v4, v4, 0x1

    .line 522
    goto :goto_c

    .line 523
    :cond_15
    sput-boolean v15, LX/1a2;->A02:Z

    .line 525
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 528
    move-result v0

    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    move-result-object v0

    .line 537
    filled-new-array {v3, v0, v8}, [Ljava/lang/Object;

    .line 540
    move-result-object v3

    .line 541
    const-string v0, "Initialized %d scenario(s); %d profiling this cold start (build %s)"

    .line 543
    invoke-static {v6, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v0, 0x1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 547
    :goto_d
    :try_start_14
    monitor-exit v17

    .line 548
    if-eqz v0, :cond_18

    .line 550
    monitor-enter v17
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 551
    :try_start_15
    sget-object v6, LX/1a2;->A00:LX/1aL;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 553
    :try_start_16
    monitor-exit v17

    .line 554
    if-eqz v6, :cond_19

    .line 556
    invoke-static {}, LX/1ax;->A00()J

    .line 559
    move-result-wide v4

    .line 560
    new-instance v3, LX/0zl;

    .line 562
    invoke-direct {v3, v4, v5}, LX/0zl;-><init>(J)V

    .line 565
    new-instance v0, LX/1br;

    .line 567
    invoke-direct {v0, v6, v3}, LX/1br;-><init>(LX/1aL;LX/0zl;)V

    .line 570
    invoke-static {v6, v3}, LX/1ax;->A06(LX/1aL;LX/0zl;)V

    .line 573
    sput-object v6, LX/0xw;->A02:LX/1aL;

    .line 575
    sput-object v0, LX/0xw;->A01:LX/1br;

    .line 577
    sput-object v3, LX/0xw;->A03:LX/0zl;

    .line 579
    sput-wide v4, LX/0xw;->A00:J

    .line 581
    sget-object v6, LX/1ax;->A06:Ljava/util/List;

    .line 583
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 586
    invoke-static {}, LX/1a2;->A01()Ljava/util/List;

    .line 589
    move-result-object v0

    .line 590
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 593
    move-result-object v5

    .line 594
    :cond_16
    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_17

    .line 600
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v4

    .line 604
    check-cast v4, LX/1aI;

    .line 606
    iget-object v0, v4, LX/1aI;->A01:LX/0wj;

    .line 608
    iget-object v3, v0, LX/0wj;->A04:LX/004;

    .line 610
    iget-object v0, v4, LX/1aI;->A00:LX/0zm;

    .line 612
    if-eqz v0, :cond_16

    .line 614
    instance-of v0, v3, LX/005;

    .line 616
    if-eqz v0, :cond_16

    .line 618
    check-cast v3, LX/005;

    .line 620
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_e

    .line 624
    :cond_17
    const-string v3, "Mincore RGM pipeline wired: claim-gate owned, %d bg/fg trigger(s) routed"

    .line 626
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 629
    move-result v0

    .line 630
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 633
    move-result-object v0

    .line 634
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 637
    move-result-object v0

    .line 638
    invoke-static {v2, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    goto :goto_11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    .line 642
    :catchall_1
    move-exception v0

    .line 643
    :try_start_17
    monitor-exit v17

    .line 644
    goto :goto_10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 645
    :catchall_2
    move-exception v0

    .line 646
    :try_start_18
    monitor-exit v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 647
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 648
    :catchall_3
    move-exception v5

    .line 649
    :try_start_1a
    const-string v4, "MincoreProfilerConfigurator"

    .line 651
    const-string v3, "init threw; disabling mincore profiler for this session"

    .line 653
    new-array v0, v1, [Ljava/lang/Object;

    .line 655
    invoke-static {v3, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 658
    move-result-object v0

    .line 659
    invoke-static {v4, v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 662
    invoke-static {}, LX/1a2;->A02()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    .line 665
    :goto_f
    :try_start_1b
    monitor-exit v17

    .line 666
    :cond_18
    const-string v3, "Mincore profiler not active this cold start; RGM pipeline not wired"

    .line 668
    new-array v0, v1, [Ljava/lang/Object;

    .line 670
    invoke-static {v3, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    goto :goto_11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    :try_start_1c
    monitor-exit v17
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 676
    :goto_10
    :try_start_1d
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 677
    :catchall_5
    :try_start_1e
    move-exception v4

    .line 678
    const-string v3, "Failed to wire mincore RGM pipeline; continuing without it"

    .line 680
    new-array v0, v1, [Ljava/lang/Object;

    .line 682
    invoke-static {v3, v0}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 685
    move-result-object v0

    .line 686
    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 689
    sget-object v0, LX/1ax;->A06:Ljava/util/List;

    .line 691
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 694
    const/4 v0, 0x0

    .line 695
    const-wide/16 v3, 0x0

    .line 697
    sput-object v0, LX/0xw;->A02:LX/1aL;

    .line 699
    sput-object v0, LX/0xw;->A01:LX/1br;

    .line 701
    sput-object v0, LX/0xw;->A03:LX/0zl;

    .line 703
    sput-wide v3, LX/0xw;->A00:J

    .line 705
    :cond_19
    :goto_11
    invoke-interface/range {p1 .. p1}, LX/1im;->EU1()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_1a

    .line 711
    invoke-interface/range {p1 .. p1}, LX/1im;->HQv()Ljava/lang/String;

    .line 714
    move-result-object v4

    .line 715
    :goto_12
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 718
    move-result v0

    .line 719
    if-eqz v0, :cond_1b

    .line 721
    const-string v3, "No json config found, nothing to initialize"

    .line 723
    new-array v0, v1, [Ljava/lang/Object;

    .line 725
    invoke-static {v2, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 728
    goto/16 :goto_1e

    .line 730
    :cond_1a
    invoke-interface/range {p1 .. p1}, LX/1im;->EWk()Ljava/lang/String;

    .line 733
    move-result-object v4

    .line 734
    goto :goto_12

    .line 735
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 738
    move-result v3

    .line 739
    const/16 v0, 0x2710

    .line 741
    const/4 v15, 0x1

    .line 742
    if-le v3, v0, :cond_1c

    .line 744
    const-string v1, "JSON config too large (%d bytes), skipping"

    .line 746
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    move-result-object v0

    .line 750
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    :goto_13
    invoke-static {v2, v1, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 757
    goto/16 :goto_1e

    .line 759
    :cond_1c
    const-string v3, "Initializing experiment with config: %s"

    .line 761
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 764
    move-result-object v0

    .line 765
    invoke-static {v2, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 768
    new-instance v11, Ljava/util/ArrayList;

    .line 770
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 773
    :try_start_1f
    new-instance v10, Lorg/json/JSONArray;

    .line 775
    invoke-direct {v10, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 778
    const/4 v9, 0x0

    .line 779
    :goto_14
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 782
    move-result v0

    .line 783
    if-ge v9, v0, :cond_2f
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 785
    :try_start_20
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 788
    move-result-object v0

    .line 789
    const-string/jumbo v12, "vdex_first"
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_5
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_6
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 792
    :try_start_21
    const-string/jumbo v3, "op"

    .line 795
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 798
    move-result v7

    .line 799
    const-string/jumbo v3, "matcher"

    .line 802
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    move-result-object v24

    .line 806
    if-eqz v24, :cond_2d

    .line 808
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    .line 811
    move-result v3

    .line 812
    if-nez v3, :cond_2d

    .line 814
    invoke-static {}, LX/0yp;->values()[LX/0yp;

    .line 817
    move-result-object v6

    .line 818
    array-length v5, v6

    .line 819
    const/4 v4, 0x0

    .line 820
    :goto_15
    if-ge v4, v5, :cond_2b

    .line 822
    aget-object v14, v6, v4

    .line 824
    iget v3, v14, LX/0yp;->A00:I

    .line 826
    if-ne v3, v7, :cond_1d

    .line 828
    const-string v3, "executable_only"

    .line 830
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 833
    move-result v30

    .line 834
    const-string/jumbo v3, "non_executable_only"

    .line 837
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 840
    move-result v32

    .line 841
    const-string v3, "force_read_only"

    .line 843
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 846
    move-result v31

    .line 847
    const-string/jumbo v3, "match_package_name"

    .line 850
    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 853
    move-result v29

    .line 854
    const-string v3, "bg_undo"

    .line 856
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 859
    move-result v33

    .line 860
    const-string/jumbo v3, "lm_undo"

    .line 863
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 866
    move-result v34

    .line 867
    const-string v3, "as_undo"

    .line 869
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 872
    move-result v35

    .line 873
    const-string/jumbo v3, "redo_bg"

    .line 876
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 879
    move-result v36

    .line 880
    const-string/jumbo v3, "redo_lm"

    .line 883
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 886
    move-result p0

    .line 887
    const-string v3, "exclude_bg_start"

    .line 889
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 892
    move-result p1

    .line 893
    const-string/jumbo v3, "matcher_type"

    .line 896
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 899
    move-result v7

    .line 900
    invoke-static {}, LX/0wz;->values()[LX/0wz;

    .line 903
    move-result-object v4

    .line 904
    array-length v6, v4

    .line 905
    const/4 v3, 0x0

    .line 906
    goto :goto_16

    .line 907
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 909
    goto :goto_15

    .line 910
    :goto_16
    if-ge v3, v6, :cond_2a

    .line 912
    aget-object v13, v4, v3

    .line 914
    iget v5, v13, LX/0wz;->A00:I

    .line 916
    if-ne v5, v7, :cond_1e

    .line 918
    const-string/jumbo v3, "trigger"

    .line 921
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 924
    move-result v6

    .line 925
    const/4 v3, 0x2

    .line 926
    invoke-static {v3}, LX/008;->A00(I)[Ljava/lang/Integer;

    .line 929
    move-result-object v5

    .line 930
    array-length v8, v5

    .line 931
    const/4 v3, 0x0

    .line 932
    goto :goto_17

    .line 933
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 935
    goto :goto_16

    .line 936
    :goto_17
    if-ge v3, v8, :cond_20

    .line 938
    aget-object v22, v5, v3

    .line 940
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 943
    move-result v7

    .line 944
    const/4 v4, 0x1

    .line 945
    if-eq v7, v15, :cond_1f

    .line 947
    const/4 v4, 0x0

    .line 948
    :cond_1f
    if-eq v4, v6, :cond_21

    .line 950
    add-int/lit8 v3, v3, 0x1

    .line 952
    goto :goto_17

    .line 953
    :cond_20
    const-string v4, "Unknown ConfigTrigger value: "

    .line 955
    const-string v3, ". Defaulting to APP_START  "

    .line 957
    invoke-static {v4, v3, v6}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 960
    move-result-object v5

    .line 961
    new-array v4, v1, [Ljava/lang/Object;

    .line 963
    const-string v3, "ConfigTrigger"

    .line 965
    invoke-static {v3, v5, v4}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 968
    sget-object v22, LX/008;->A00:Ljava/lang/Integer;

    .line 970
    :cond_21
    const-string/jumbo v3, "scenario"

    .line 973
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 976
    move-result v3

    .line 977
    invoke-static {v3}, LX/0ws;->A00(I)Ljava/lang/Integer;

    .line 980
    move-result-object v23

    .line 981
    const-string/jumbo v5, "min_mlock_soft_limit"

    .line 984
    const-wide/16 v3, 0x0

    .line 986
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 989
    move-result-wide v27

    .line 990
    const-string/jumbo v3, "strategy"

    .line 993
    invoke-virtual {v0, v3, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 996
    move-result-object v25

    .line 997
    if-nez v25, :cond_22

    .line 999
    move-object/from16 v25, v12

    .line 1001
    :cond_22
    const-string v4, "budget_split_pct"

    .line 1003
    const/16 v3, 0x46

    .line 1005
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1008
    move-result v4

    .line 1009
    const/16 v3, 0x64

    .line 1011
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1014
    move-result v3

    .line 1015
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1018
    move-result v26

    .line 1019
    const-wide/16 v4, -0x3e7

    .line 1021
    cmp-long v3, v27, v4

    .line 1023
    if-eqz v3, :cond_2e

    .line 1025
    const-string/jumbo v4, "start"

    .line 1028
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1031
    move-result v5

    .line 1032
    const-string/jumbo v3, "p_start"

    .line 1035
    if-nez v5, :cond_27

    .line 1037
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1040
    move-result v5

    .line 1041
    if-nez v5, :cond_27

    .line 1043
    :cond_23
    new-instance v3, LX/0yt;

    .line 1045
    invoke-direct {v3, v1}, LX/0yt;-><init>(I)V

    .line 1048
    :goto_18
    const-string/jumbo v4, "size"

    .line 1051
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1054
    move-result v7

    .line 1055
    const/16 v6, 0x64

    .line 1057
    const-string/jumbo v5, "p_size"

    .line 1060
    if-nez v7, :cond_25

    .line 1062
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1065
    move-result v7

    .line 1066
    if-nez v7, :cond_25

    .line 1068
    :cond_24
    :goto_19
    new-instance v0, LX/0wy;

    .line 1070
    invoke-direct {v0, v6}, LX/0wy;-><init>(I)V

    .line 1073
    :goto_1a
    new-instance v4, LX/0ym;

    .line 1075
    move-object/from16 v17, v4

    .line 1077
    move-object/from16 v18, v3

    .line 1079
    move-object/from16 v19, v0

    .line 1081
    move-object/from16 v20, v14

    .line 1083
    move-object/from16 v21, v13

    .line 1085
    invoke-direct/range {v17 .. v38}, LX/0ym;-><init>(LX/1gr;LX/1gr;LX/0yp;LX/0wz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZZ)V

    .line 1088
    goto :goto_1b

    .line 1089
    :cond_25
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1092
    move-result v7

    .line 1093
    if-eqz v7, :cond_26

    .line 1095
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1098
    move-result v6

    .line 1099
    goto :goto_19

    .line 1100
    :cond_26
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1103
    move-result v5

    .line 1104
    if-eqz v5, :cond_24

    .line 1106
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1109
    move-result v5

    .line 1110
    if-ltz v5, :cond_29

    .line 1112
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1115
    move-result v4

    .line 1116
    new-instance v0, LX/0yt;

    .line 1118
    invoke-direct {v0, v4}, LX/0yt;-><init>(I)V

    .line 1121
    goto :goto_1a

    .line 1122
    :cond_27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_28

    .line 1128
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1131
    move-result v4

    .line 1132
    new-instance v3, LX/0wy;

    .line 1134
    invoke-direct {v3, v4}, LX/0wy;-><init>(I)V

    .line 1137
    goto :goto_18

    .line 1138
    :cond_28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1141
    move-result v3

    .line 1142
    if-eqz v3, :cond_23

    .line 1144
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1147
    move-result v4

    .line 1148
    if-ltz v4, :cond_2c

    .line 1150
    new-instance v3, LX/0yt;

    .line 1152
    invoke-direct {v3, v4}, LX/0yt;-><init>(I)V

    .line 1155
    goto :goto_18
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_4
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_6

    .line 1156
    :goto_1b
    :try_start_22
    invoke-virtual {v11, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1159
    goto :goto_1d
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1160
    :cond_29
    :try_start_23
    const-string/jumbo v0, "size value must be non-negative"

    .line 1163
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1165
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1168
    goto :goto_1c

    .line 1169
    :cond_2a
    const-string v0, "Invalid PathMatcherType value"

    .line 1171
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1173
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1176
    goto :goto_1c

    .line 1177
    :cond_2b
    const-string v0, "Invalid OP value"

    .line 1179
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1181
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1184
    goto :goto_1c

    .line 1185
    :cond_2c
    const-string/jumbo v0, "start value must be non-negative"

    .line 1188
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1190
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1193
    :goto_1c
    throw v3

    .line 1194
    :cond_2d
    const-string v3, "Matcher is null or empty, skipping config"

    .line 1196
    new-array v0, v1, [Ljava/lang/Object;

    .line 1198
    invoke-static {v2, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1201
    goto :goto_1d
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_5
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1202
    :catch_4
    move-exception v0

    .line 1203
    :try_start_24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1210
    move-result-object v3

    .line 1211
    const-string v0, "Error parsing json object: %s"

    .line 1213
    invoke-static {v2, v0, v3}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    goto :goto_1d
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_5
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_6
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1217
    :catch_5
    move-exception v0

    .line 1218
    :try_start_25
    const-string v4, "Error parsing config object at index %d: %s"

    .line 1220
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1223
    move-result-object v3

    .line 1224
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1227
    move-result-object v0

    .line 1228
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 1231
    move-result-object v0

    .line 1232
    invoke-static {v2, v4, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    :cond_2e
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 1237
    goto/16 :goto_14
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_6
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 1239
    :catch_6
    move-exception v0

    .line 1240
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1247
    move-result-object v3

    .line 1248
    const-string v0, "Error parsing JSON array: %s"

    .line 1250
    invoke-static {v2, v0, v3}, LX/04x;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1253
    :cond_2f
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1256
    move-result v0

    .line 1257
    if-eqz v0, :cond_30

    .line 1259
    const-string v3, "No valid optimization configs parsed from JSON"

    .line 1261
    new-array v0, v1, [Ljava/lang/Object;

    .line 1263
    invoke-static {v2, v3, v0}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1266
    goto :goto_1e

    .line 1267
    :cond_30
    new-instance v0, LX/0xr;

    .line 1269
    invoke-direct {v0, v11}, LX/0xr;-><init>(Ljava/util/List;)V

    .line 1272
    sput-object v0, LX/1ax;->A02:LX/0xr;

    .line 1274
    const-string v1, "Experiment initialized: %d configs ready"

    .line 1276
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1283
    move-result-object v0

    .line 1284
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1287
    move-result-object v0

    .line 1288
    goto/16 :goto_13
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1290
    :goto_1e
    :try_start_27
    invoke-static {}, LX/1ax;->A04()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_7

    .line 1293
    monitor-exit v16

    .line 1294
    return-void

    .line 1295
    :catchall_6
    move-exception v0

    .line 1296
    :try_start_28
    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_7

    .line 1297
    :catchall_7
    move-exception v0

    .line 1298
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    .line 1299
    :catchall_8
    move-exception v0

    .line 1300
    :try_start_2a
    monitor-exit v16
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 1301
    throw v0
.end method

.method public static A06(LX/1aL;LX/0zl;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1a2;->A01()Ljava/util/List;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v7

    .line 8
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1aI;

    .line 20
    iget-object v6, v0, LX/1aI;->A01:LX/0wj;

    .line 22
    iget-object v5, v6, LX/0wj;->A05:Ljava/lang/String;

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {v5}, LX/1ax;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v4

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/1ea;

    .line 52
    iget-object v3, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 54
    if-eqz v3, :cond_1

    .line 56
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v1, v6, LX/0wj;->A06:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/io/File;

    .line 66
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, v0, v1, v5, v3}, LX/1aL;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0xb;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    iget-object v2, p1, LX/0zl;->A00:Ljava/util/Set;

    .line 77
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v1, v0, LX/0xb;->A04:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 90
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    return-void
.end method
