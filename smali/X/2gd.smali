.class public final LX/2gd;
.super LX/3k3;
.source ""

# interfaces
.implements LX/Sdl;


# instance fields
.field public A00:LX/2gg;

.field public A01:LX/2gg;

.field public A02:LX/rbx;

.field public final A03:LX/2ge;

.field public final A04:LX/I0J;

.field public final A05:LX/INd;

.field public final A06:LX/rbx;


# direct methods
.method public constructor <init>(LX/I0J;LX/INd;LX/Sbt;LX/Kkx;LX/rbx;)V
    .locals 13

    .line 0
    move-object/from16 v1, p3

    .line 2
    move-object/from16 v0, p4

    .line 4
    invoke-direct {p0, v1, v0}, LX/3k3;-><init>(LX/Sbt;LX/Kkx;)V

    .line 7
    iput-object p2, p0, LX/2gd;->A05:LX/INd;

    .line 9
    move-object/from16 v0, p5

    .line 11
    iput-object v0, p0, LX/2gd;->A02:LX/rbx;

    .line 13
    iput-object p1, p0, LX/2gd;->A04:LX/I0J;

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_9

    .line 18
    invoke-virtual {p1}, LX/I0J;->getJavaByteBuffer()Ljava/nio/ByteBuffer;

    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_9

    .line 24
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_9

    .line 30
    const-string v6, "FBMobileConfigTableOptimized::getRootAsFBMobileConfigTableOptimized"

    .line 32
    new-instance v9, LX/2ge;

    .line 34
    invoke-direct {v9}, LX/2ge;-><init>()V

    .line 37
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 39
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 49
    move-result v1

    .line 50
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, v9, LX/4Ed;->A00:I

    .line 57
    iput-object v3, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 59
    :try_start_0
    invoke-virtual {v9}, LX/3j9;->A05()I

    .line 62
    move-result v0

    .line 63
    const v5, 0x1e240

    .line 66
    if-ne v0, v5, :cond_1

    .line 68
    const/16 v4, 0x22

    .line 70
    invoke-virtual {v9, v4}, LX/4Ed;->A01(I)I

    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 76
    iget-object v1, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 78
    iget v0, v9, LX/4Ed;->A00:I

    .line 80
    add-int/2addr v3, v0

    .line 81
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 84
    move-result v0

    .line 85
    if-eq v0, v5, :cond_3

    .line 87
    :cond_0
    invoke-virtual {v9, v4}, LX/4Ed;->A01(I)I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    iget-object v1, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 95
    iget v0, v9, LX/4Ed;->A00:I

    .line 97
    add-int/2addr v3, v0

    .line 98
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    :cond_1
    const-string v5, "Magic number does not match!  Got magic:%s magic2:%s"

    .line 106
    invoke-virtual {v9}, LX/3j9;->A05()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v4

    .line 114
    const/16 v0, 0x22

    .line 116
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_2

    .line 122
    iget-object v1, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 124
    iget v0, v9, LX/4Ed;->A00:I

    .line 126
    add-int/2addr v3, v0

    .line 127
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 130
    move-result v0

    .line 131
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v5, v4, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v6, v0}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    goto/16 :goto_5

    .line 144
    :cond_2
    const/4 v0, 0x0

    .line 145
    goto :goto_0

    .line 146
    :cond_3
    const/4 v0, 0x6

    .line 147
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 150
    move-result v0

    .line 151
    iput v0, v9, LX/2ge;->A01:I

    .line 153
    const/16 v0, 0x8

    .line 155
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 158
    move-result v0

    .line 159
    iput v0, v9, LX/2ge;->A00:I

    .line 161
    const/16 v0, 0xa

    .line 163
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 166
    move-result v0

    .line 167
    iput v0, v9, LX/2ge;->A06:I

    .line 169
    const/16 v0, 0xc

    .line 171
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 174
    move-result v0

    .line 175
    iput v0, v9, LX/2ge;->A05:I

    .line 177
    const/16 v0, 0xe

    .line 179
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 182
    const/16 v0, 0x10

    .line 184
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 187
    const/16 v0, 0x12

    .line 189
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 192
    move-result v0

    .line 193
    iput v0, v9, LX/2ge;->A03:I

    .line 195
    const/16 v0, 0x14

    .line 197
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 200
    move-result v0

    .line 201
    iput v0, v9, LX/2ge;->A02:I

    .line 203
    const/16 v0, 0x16

    .line 205
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 208
    move-result v0

    .line 209
    iput v0, v9, LX/2ge;->A08:I

    .line 211
    const/16 v0, 0x18

    .line 213
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 216
    move-result v0

    .line 217
    iput v0, v9, LX/2ge;->A07:I

    .line 219
    const/16 v0, 0x1a

    .line 221
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 224
    move-result v0

    .line 225
    iput v0, v9, LX/2ge;->A04:I

    .line 227
    const/16 v0, 0x2a

    .line 229
    invoke-virtual {v9, v0}, LX/4Ed;->A01(I)I

    .line 232
    move-result v0

    .line 233
    iput v0, v9, LX/2ge;->A09:I

    .line 235
    const/16 v8, 0x20

    .line 237
    invoke-virtual {v9, v8}, LX/4Ed;->A01(I)I

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_8

    .line 243
    invoke-virtual {v9, v0}, LX/4Ed;->A03(I)I

    .line 246
    move-result v7

    .line 247
    const/4 v5, 0x0

    .line 248
    const/high16 v0, 0x10000

    .line 250
    if-le v7, v0, :cond_4

    .line 252
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    const-string v0, "Probably corrupted mctable data, epInfoLen:%s maximum allowed length %s"

    .line 262
    invoke-static {v0, v3, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "FBMobileConfigTableOptimized::initilizeOffsets"

    .line 268
    invoke-static {v0, v1}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    goto :goto_5

    .line 272
    :cond_4
    :goto_1
    if-ge v5, v7, :cond_8

    .line 274
    invoke-virtual {v9, v8}, LX/4Ed;->A01(I)I

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_7

    .line 280
    invoke-virtual {v9, v0}, LX/4Ed;->A02(I)I

    .line 283
    move-result v11

    .line 284
    mul-int/lit8 v0, v5, 0x4

    .line 286
    add-int/2addr v11, v0

    .line 287
    iget-object v0, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 289
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 292
    move-result v0

    .line 293
    add-int/2addr v11, v0

    .line 294
    iget-object v10, v9, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 296
    iget-object v4, v9, LX/2ge;->A0A:Ljava/util/Map;

    .line 298
    const/16 v3, 0x8

    .line 300
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 303
    move-result v0

    .line 304
    sub-int v1, v11, v0

    .line 306
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 309
    move-result v0

    .line 310
    if-ge v3, v0, :cond_6

    .line 312
    add-int/lit8 v0, v1, 0x8

    .line 314
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 320
    add-int/2addr v0, v11

    .line 321
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 324
    move-result v0

    .line 325
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v3

    .line 329
    const/4 v12, 0x6

    .line 330
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 333
    move-result v0

    .line 334
    sub-int v1, v11, v0

    .line 336
    invoke-virtual {v10, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 339
    move-result v0

    .line 340
    if-ge v12, v0, :cond_5

    .line 342
    add-int/lit8 v0, v1, 0x6

    .line 344
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_5

    .line 350
    add-int/2addr v0, v11

    .line 351
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 354
    move-result v0

    .line 355
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    goto :goto_4

    .line 363
    :cond_5
    const/4 v0, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_6
    const/4 v0, 0x0

    .line 366
    goto :goto_2

    .line 367
    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 369
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 370
    :catch_0
    move-exception v1

    .line 371
    const-string v0, "IndexOutOfBoundsException: Corrupted file, unexpected fbs offset %s"

    .line 373
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v6, v0}, LX/2gk;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    goto :goto_5

    .line 381
    :cond_8
    move-object v2, v9

    .line 382
    :cond_9
    :goto_5
    iput-object v2, p0, LX/2gd;->A03:LX/2ge;

    .line 384
    new-instance v4, Ljava/util/ArrayList;

    .line 386
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v2, :cond_d

    .line 392
    :try_start_1
    const/16 v0, 0x1a

    .line 394
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_a

    .line 400
    invoke-virtual {v2, v0}, LX/4Ed;->A03(I)I

    .line 403
    move-result v3

    .line 404
    :cond_a
    const/4 v5, 0x0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :goto_6
    :try_start_2
    iget-object v1, p0, LX/2gd;->A03:LX/2ge;

    .line 407
    const/16 v0, 0x2a

    .line 409
    invoke-virtual {v1, v0}, LX/4Ed;->A01(I)I

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_b

    .line 415
    invoke-virtual {v1, v0}, LX/4Ed;->A03(I)I

    .line 418
    move-result v0

    .line 419
    goto :goto_7

    .line 420
    :cond_b
    const/4 v0, 0x0

    .line 421
    :goto_7
    if-ge v5, v0, :cond_d

    .line 423
    iget-object v2, p0, LX/2gd;->A03:LX/2ge;

    .line 425
    iget v0, v2, LX/2ge;->A09:I

    .line 427
    if-eqz v0, :cond_c

    .line 429
    invoke-virtual {v2, v0}, LX/4Ed;->A02(I)I

    .line 432
    move-result v1

    .line 433
    mul-int/lit8 v0, v5, 0x4

    .line 435
    add-int/2addr v1, v0

    .line 436
    invoke-virtual {v2, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    :goto_8
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 443
    goto :goto_9

    .line 444
    :cond_c
    const/4 v0, 0x0

    .line 445
    goto :goto_8

    .line 446
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 448
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 449
    :catch_1
    move-exception v0

    .line 450
    goto :goto_a

    .line 451
    :catch_2
    move-exception v0

    .line 452
    const/4 v3, 0x0

    .line 453
    :goto_a
    :try_start_3
    const-string v2, "MobileConfigContextV2Impl"

    .line 455
    const-string v1, "Failed to initialize config table data due to corrupted flatbuffer"

    .line 457
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v2, v1, v0}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    goto :goto_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 465
    :catchall_0
    move-exception v1

    .line 466
    new-instance v0, LX/2gg;

    .line 468
    invoke-direct {v0, v3}, LX/2gg;-><init>(I)V

    .line 471
    iput-object v0, p0, LX/2gd;->A01:LX/2gg;

    .line 473
    new-instance v0, LX/2gg;

    .line 475
    invoke-direct {v0, v3}, LX/2gg;-><init>(I)V

    .line 478
    iput-object v0, p0, LX/2gd;->A00:LX/2gg;

    .line 480
    throw v1

    .line 481
    :cond_d
    :goto_b
    new-instance v0, LX/2gg;

    .line 483
    invoke-direct {v0, v3}, LX/2gg;-><init>(I)V

    .line 486
    iput-object v0, p0, LX/2gd;->A01:LX/2gg;

    .line 488
    new-instance v0, LX/2gg;

    .line 490
    invoke-direct {v0, v3}, LX/2gg;-><init>(I)V

    .line 493
    iput-object v0, p0, LX/2gd;->A00:LX/2gg;

    .line 495
    const/4 v2, 0x3

    .line 496
    const/16 v0, 0x2a

    .line 498
    new-instance v1, LX/9ey;

    .line 500
    invoke-direct {v1, v4, v2, v0}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 503
    new-instance v0, LX/2df;

    .line 505
    invoke-direct {v0, v1}, LX/2df;-><init>(LX/rbx;)V

    .line 508
    iput-object v0, p0, LX/2gd;->A06:LX/rbx;

    .line 510
    return-void
.end method

.method private A00(J)I
    .locals 5

    .line 0
    const/16 v0, 0x30

    .line 2
    ushr-long v2, p1, v0

    .line 4
    const-wide/16 v0, 0x3f

    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v4, v2

    .line 8
    const-wide/32 v2, 0xffff

    .line 11
    and-long v0, p1, v2

    .line 13
    long-to-int v3, v0

    .line 14
    iget-object v1, p0, LX/2gd;->A03:LX/2ge;

    .line 16
    if-nez v1, :cond_0

    .line 18
    sget v0, LX/2ha;->A01:I

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    if-eqz v4, :cond_5

    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq v4, v0, :cond_3

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v4, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v4, v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 34
    if-ne v4, v0, :cond_6

    .line 36
    :try_start_0
    iget v0, v1, LX/2ge;->A02:I

    .line 38
    if-eqz v0, :cond_4

    .line 40
    iget-object v2, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 45
    move-result v1

    .line 46
    mul-int/lit8 v0, v3, 0x4

    .line 48
    add-int/2addr v1, v0

    .line 49
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_1
    iget v0, v1, LX/2ge;->A07:I

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v2, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v0, v3, 0x4

    .line 66
    add-int/2addr v1, v0

    .line 67
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_2
    iget v0, v1, LX/2ge;->A05:I

    .line 74
    if-eqz v0, :cond_4

    .line 76
    iget-object v2, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 78
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 81
    move-result v1

    .line 82
    mul-int/lit8 v0, v3, 0x4

    .line 84
    add-int/2addr v1, v0

    .line 85
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_3
    iget v0, v1, LX/2ge;->A00:I

    .line 92
    if-eqz v0, :cond_4

    .line 94
    iget-object v2, v1, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 96
    invoke-virtual {v1, v0}, LX/4Ed;->A02(I)I

    .line 99
    move-result v1

    .line 100
    mul-int/lit8 v0, v3, 0x4

    .line 102
    add-int/2addr v1, v0

    .line 103
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_4
    return v2

    .line 109
    :cond_5
    const-string v1, "Null type specifier is given: %d"

    .line 111
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    move-result-object v0

    .line 115
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p0, v0}, LX/2gd;->A02(Ljava/lang/String;)V

    .line 126
    sget v0, LX/2ha;->A02:I

    .line 128
    return v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    const-string v1, "MobileConfigContextV2Impl"

    .line 136
    const-string v0, "Failed to get meta from config table"

    .line 138
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    const-string v0, "Fail to get meta for spec: %d"

    .line 151
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, LX/2gd;->A02(Ljava/lang/String;)V

    .line 158
    sget v0, LX/2ha;->A01:I

    .line 160
    return v0
.end method

.method private A01()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, ""

    .line 2
    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/2gd;->Dk3()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    return-object v3

    .line 14
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    const-string v1, "MobileConfigContextV2Impl"

    .line 28
    const-string v0, "Failed to get exposure unit ID"

    .line 30
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-object v3
.end method

.method private A02(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    invoke-static {v3, p1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, LX/2gd;->A02:LX/rbx;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const v2, 0xd019cc

    .line 18
    invoke-static {p1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 21
    new-instance v1, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    sget-object v0, LX/2mw;->A01:LX/2mw;

    .line 28
    invoke-virtual {v0, v3, v2}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, v1}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 37
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final A04(DJZ)D
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v4, p0, LX/2gd;->A03:LX/2ge;

    .line 4
    if-eqz v4, :cond_4

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p3, v0

    .line 10
    const-wide/16 v5, 0x3f

    .line 12
    and-long/2addr v0, v5

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x4

    .line 15
    if-ne v2, v0, :cond_4

    .line 17
    const-wide/32 v5, 0xffff

    .line 20
    and-long v0, p3, v5

    .line 22
    long-to-int v5, v0

    .line 23
    :try_start_0
    iget v0, v4, LX/2ge;->A02:I

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, v4, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4, v0}, LX/4Ed;->A02(I)I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v5, 0x4

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    int-to-byte v0, v1

    .line 41
    and-int/lit8 v0, v0, 0x6

    .line 43
    if-eqz v0, :cond_0

    .line 45
    if-nez p5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p0, v1, p3, p4}, LX/2gd;->A0B(IJ)V

    .line 50
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x11

    .line 52
    if-eqz v0, :cond_2

    .line 54
    return-wide p1

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, LX/2gd;->A0A(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    iget v0, v4, LX/2ge;->A03:I

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v2, v4, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v4, v0}, LX/4Ed;->A02(I)I

    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v0, v5, 0x8

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 75
    move-result-wide p1

    .line 76
    return-wide p1

    .line 77
    :cond_3
    const-wide/16 p1, 0x0

    .line 79
    return-wide p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Failed to get double meta from config table"

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Failed to get double value from config table"

    .line 95
    :goto_1
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_4
    return-wide p1
.end method

.method public final A05(JJZ)J
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v4, p0, LX/2gd;->A03:LX/2ge;

    .line 4
    if-eqz v4, :cond_4

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p1, v0

    .line 10
    const-wide/16 v5, 0x3f

    .line 12
    and-long/2addr v0, v5

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_4

    .line 17
    const-wide/32 v5, 0xffff

    .line 20
    and-long v0, p1, v5

    .line 22
    long-to-int v5, v0

    .line 23
    :try_start_0
    iget v0, v4, LX/2ge;->A05:I

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v2, v4, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v4, v0}, LX/4Ed;->A02(I)I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v5, 0x4

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    move-result v1

    .line 40
    int-to-byte v0, v1

    .line 41
    and-int/lit8 v0, v0, 0x6

    .line 43
    if-eqz v0, :cond_0

    .line 45
    if-nez p5, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    invoke-virtual {p0, v1, p1, p2}, LX/2gd;->A0B(IJ)V

    .line 50
    :cond_0
    :goto_0
    and-int/lit8 v0, v1, 0x11

    .line 52
    if-eqz v0, :cond_2

    .line 54
    return-wide p3

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, LX/2gd;->A0A(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    iget v0, v4, LX/2ge;->A06:I

    .line 61
    if-eqz v0, :cond_3

    .line 63
    iget-object v2, v4, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 65
    invoke-virtual {v4, v0}, LX/4Ed;->A02(I)I

    .line 68
    move-result v1

    .line 69
    mul-int/lit8 v0, v5, 0x8

    .line 71
    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 75
    move-result-wide p3

    .line 76
    return-wide p3

    .line 77
    :cond_3
    const-wide/16 p3, 0x0

    .line 79
    return-wide p3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :catch_0
    move-exception v0

    .line 81
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Failed to get long meta from config table"

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, "Failed to get long value from config table"

    .line 95
    :goto_1
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    :cond_4
    return-wide p3
.end method

.method public final A06(J)LX/2dm;
    .locals 4

    .line 0
    iget-object v0, p0, LX/2gd;->A03:LX/2ge;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-direct {p0, p1, p2}, LX/2gd;->A00(J)I

    .line 7
    move-result v3

    .line 8
    sget v0, LX/2ha;->A00:I

    .line 10
    if-eq v3, v0, :cond_7

    .line 12
    const/16 v0, 0x11

    .line 14
    if-eq v3, v0, :cond_7

    .line 16
    sget v0, LX/2ha;->A02:I

    .line 18
    if-ne v3, v0, :cond_0

    .line 20
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 22
    :goto_0
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 24
    if-ne v3, v0, :cond_8

    .line 26
    new-instance v2, LX/2dm;

    .line 28
    invoke-direct {v2, v3}, LX/2dm;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 31
    return-object v2

    .line 32
    :cond_0
    sget v0, LX/2ha;->A01:I

    .line 34
    if-ne v3, v0, :cond_1

    .line 36
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    and-int/lit8 v0, v3, 0x10

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_2

    .line 45
    const/4 v1, 0x2

    .line 46
    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 48
    if-eqz v0, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    or-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_6

    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_5

    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_4

    .line 60
    const/4 v0, 0x3

    .line 61
    if-eq v1, v0, :cond_7

    .line 63
    const-string v1, "MobileConfigTableUtil"

    .line 65
    const-string/jumbo v0, "should never reach default case in getValueSource"

    .line 68
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->UNKNOWN:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__SERVER_RETURNED_NULL:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->SERVER:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    sget-object v3, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__MISSING_SERVER_VALUE:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 85
    goto :goto_0

    .line 86
    :cond_8
    invoke-virtual {p0}, LX/3k3;->DAb()J

    .line 89
    move-result-wide v0

    .line 90
    new-instance v2, LX/2dm;

    .line 92
    invoke-direct {v2, v3, v0, v1}, LX/2dm;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;J)V

    .line 95
    return-object v2

    .line 96
    :cond_9
    sget-object v0, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->DEFAULT__NO_DATA_ON_DISK:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    .line 98
    new-instance v2, LX/2dm;

    .line 100
    invoke-direct {v2, v0}, LX/2dm;-><init>(Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;)V

    .line 103
    return-object v2
.end method

.method public final A07(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v2, "MobileConfigContextV2Impl"

    .line 2
    iget-object v3, p0, LX/2gd;->A03:LX/2ge;

    .line 4
    if-eqz v3, :cond_6

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p2, v0

    .line 10
    const-wide/16 v4, 0x3f

    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v4, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne v4, v0, :cond_6

    .line 17
    const-wide/32 v4, 0xffff

    .line 20
    and-long v0, p2, v4

    .line 22
    long-to-int v4, v0

    .line 23
    :try_start_0
    iget v0, v3, LX/2ge;->A07:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v5, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v3, v0}, LX/4Ed;->A02(I)I

    .line 32
    move-result v1

    .line 33
    mul-int/lit8 v0, v4, 0x4

    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 39
    move-result v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    int-to-byte v0, v5

    .line 43
    and-int/lit8 v1, v0, 0x6

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_1
    if-eqz v0, :cond_2

    .line 51
    if-nez p4, :cond_4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    invoke-virtual {p0, v5, p2, p3}, LX/2gd;->A0B(IJ)V

    .line 56
    :cond_2
    :goto_1
    and-int/lit8 v1, v5, 0x11

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_3

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_3
    if-nez v0, :cond_6

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p0, v5}, LX/2gd;->A0A(I)V

    .line 68
    goto :goto_1

    .line 69
    :goto_2
    :try_start_1
    iget v0, v3, LX/2ge;->A08:I

    .line 71
    if-eqz v0, :cond_5

    .line 73
    invoke-virtual {v3, v0}, LX/4Ed;->A02(I)I

    .line 76
    move-result v1

    .line 77
    mul-int/lit8 v0, v4, 0x4

    .line 79
    add-int/2addr v1, v0

    .line 80
    invoke-virtual {v3, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, 0x0

    .line 86
    :goto_3
    if-eqz v0, :cond_6

    .line 88
    return-object v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Failed to get string meta from config table"

    .line 96
    goto :goto_4

    .line 97
    :catch_1
    move-exception v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "Failed to get string value from config table"

    .line 104
    :goto_4
    invoke-static {v2, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    :cond_6
    return-object p1
.end method

.method public final A08(JZZ)Z
    .locals 9

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v6, p0, LX/2gd;->A03:LX/2ge;

    .line 4
    if-eqz v6, :cond_4

    .line 6
    const/16 v0, 0x30

    .line 8
    ushr-long v0, p1, v0

    .line 10
    const-wide/16 v4, 0x3f

    .line 12
    and-long/2addr v0, v4

    .line 13
    long-to-int v2, v0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-ne v2, v4, :cond_4

    .line 17
    const-wide/32 v7, 0xffff

    .line 20
    and-long v0, p1, v7

    .line 22
    long-to-int v7, v0

    .line 23
    :try_start_0
    iget v0, v6, LX/2ge;->A01:I

    .line 25
    if-eqz v0, :cond_3

    .line 27
    iget-object v1, v6, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v6, v0}, LX/4Ed;->A02(I)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v7

    .line 34
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 37
    move-result v8

    .line 38
    and-int/lit8 v0, v8, 0x6

    .line 40
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    sget v2, LX/2ha;->A00:I

    .line 44
    :try_start_1
    iget v0, v6, LX/2ge;->A00:I

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v5, v6, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {v6, v0}, LX/4Ed;->A02(I)I

    .line 53
    move-result v1

    .line 54
    mul-int/lit8 v0, v7, 0x4

    .line 56
    add-int/2addr v1, v0

    .line 57
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to get boolean meta from config table"

    .line 71
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :goto_0
    if-nez p4, :cond_2

    .line 76
    invoke-virtual {p0, v2, p1, p2}, LX/2gd;->A0B(IJ)V

    .line 79
    :cond_1
    :goto_1
    and-int/lit8 v0, v8, 0x11

    .line 81
    if-nez v0, :cond_4

    .line 83
    ushr-int/lit8 v0, v8, 0x7

    .line 85
    if-eqz v0, :cond_3

    .line 87
    return v4

    .line 88
    :cond_2
    invoke-virtual {p0, v2}, LX/2gd;->A0A(I)V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 p3, 0x0

    .line 93
    return p3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Failed to get boolean data from config table"

    .line 101
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    return p3

    .line 105
    :cond_4
    return p3
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gd;->A05:LX/INd;

    .line 2
    check-cast v0, LX/2cx;

    .line 4
    invoke-virtual {v0}, LX/2cx;->A01()LX/INd;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 10
    instance-of v0, v1, Lcom/facebook/mobileconfig/MobileConfigManagerHolderImpl;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string v0, "MobileConfigManagerHolderImpl"

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, v1, LX/2dp;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "MobileConfigJavaManager"

    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, v1, LX/2cz;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const-string v0, "MobileConfigManagerHolderNoop"

    .line 30
    return-object v0

    .line 31
    :cond_2
    const-string v0, "Unknown"

    .line 33
    return-object v0
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v4, p0, LX/2gd;->A05:LX/INd;

    .line 4
    iget-object v6, p0, LX/2gd;->A03:LX/2ge;

    .line 6
    if-eqz v6, :cond_1

    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 11
    if-eqz v0, :cond_1

    .line 13
    ushr-int/lit8 v5, p1, 0x8

    .line 15
    const v0, 0xffffff

    .line 18
    and-int/2addr v5, v0

    .line 19
    iget-object v0, p0, LX/2gd;->A00:LX/2gg;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/2gg;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 25
    invoke-virtual {v0, v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :try_start_1
    iget v0, v6, LX/2ge;->A04:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {v6, v0}, LX/4Ed;->A02(I)I

    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v5, 0x4

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v6, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 45
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    invoke-direct {p0}, LX/2gd;->A01()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 58
    const-string v0, ""

    .line 60
    :cond_0
    invoke-virtual {v4, v1, v0}, LX/INd;->logAccessWithoutExposure(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Failed to check access without exposure rate limiter due to corrupted data"

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    const-string v0, "Failed to get logging ID for access without exposure"

    .line 79
    :goto_0
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-void
.end method

.method public final A0B(IJ)V
    .locals 12

    .line 0
    const-string v3, "MobileConfigContextV2Impl"

    .line 2
    iget-object v6, p0, LX/2gd;->A05:LX/INd;

    .line 4
    iget-object v5, p0, LX/2gd;->A03:LX/2ge;

    .line 6
    if-eqz v5, :cond_3

    .line 8
    int-to-byte v0, p1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 11
    if-eqz v0, :cond_3

    .line 13
    ushr-int/lit8 v4, p1, 0x8

    .line 15
    const v0, 0xffffff

    .line 18
    and-int/2addr v4, v0

    .line 19
    iget-object v0, p0, LX/2gd;->A01:LX/2gg;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_0
    iget-object v0, v0, LX/2gg;->A00:Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 25
    invoke-virtual {v0, v4, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->compareAndSet(III)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    iget v0, v5, LX/2ge;->A04:I

    .line 33
    if-eqz v0, :cond_3

    .line 35
    invoke-virtual {v5, v0}, LX/4Ed;->A02(I)I

    .line 38
    move-result v1

    .line 39
    mul-int/lit8 v0, v4, 0x4

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {v5, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 45
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 52
    invoke-direct {p0}, LX/2gd;->A01()Ljava/lang/String;

    .line 55
    move-result-object v11

    .line 56
    and-int/lit8 v1, p1, 0x8

    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_0

    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_0
    const-string v1, ""

    .line 64
    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/Throwable;

    .line 68
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 71
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    :goto_0
    if-nez v11, :cond_1

    .line 77
    move-object v11, v1

    .line 78
    :cond_1
    move-wide v8, p2

    .line 79
    invoke-virtual/range {v6 .. v11}, LX/INd;->logExposure(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_2
    move-object v10, v1

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "Failed to get logging ID for exposure"

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception v0

    .line 94
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, "Failed to check exposure rate limiter due to corrupted data"

    .line 100
    :goto_1
    invoke-static {v3, v0, v1}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_3
    return-void
.end method

.method public final Bmn()I
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/2gd;->A03:LX/2ge;

    .line 3
    if-eqz v3, :cond_1

    .line 5
    const/16 v0, 0x30

    .line 7
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-object v1, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 15
    iget v0, v3, LX/4Ed;->A00:I

    .line 17
    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 21
    move-result v4

    .line 22
    :cond_0
    return v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    :cond_1
    return v4
.end method

.method public final C0G()Ljava/util/Map;
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gd;->A03:LX/2ge;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, v0, LX/2ge;->A0A:Ljava/util/Map;

    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    const-string v1, "MobileConfigContextV2Impl"

    .line 14
    const-string v0, "Failed to get emergency push info due to corrupted data"

    .line 16
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    return-object v0
.end method

.method public final CYy(J)Ljava/lang/String;
    .locals 6

    .line 0
    iget-object v5, p0, LX/2gd;->A03:LX/2ge;

    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v5, :cond_2

    .line 5
    invoke-direct {p0, p1, p2}, LX/2gd;->A00(J)I

    .line 8
    move-result v3

    .line 9
    int-to-byte v0, v3

    .line 10
    and-int/lit8 v1, v0, 0x6

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    const/4 v2, -0x1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    ushr-int/lit8 v2, v3, 0x8

    .line 21
    const v0, 0xffffff

    .line 24
    and-int/2addr v2, v0

    .line 25
    :cond_1
    if-ltz v2, :cond_2

    .line 27
    :try_start_0
    iget v0, v5, LX/2ge;->A04:I

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v5, v0}, LX/4Ed;->A02(I)I

    .line 34
    move-result v1

    .line 35
    mul-int/lit8 v0, v2, 0x4

    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {v5, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 41
    move-result-object v4

    .line 42
    return-object v4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NegativeArraySizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const-string v1, "MobileConfigContextV2Impl"

    .line 50
    const-string v0, "Failed to get logging ID from config table"

    .line 52
    invoke-static {v1, v0, v2}, LX/0fh;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    return-object v4

    .line 56
    :cond_2
    return-object v4
.end method

.method public final CZ4(J)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/2gd;->A03:LX/2ge;

    .line 2
    if-nez v0, :cond_1

    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    return v2

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, LX/2gd;->A00(J)I

    .line 9
    move-result v1

    .line 10
    and-int/lit8 v0, v1, 0x6

    .line 12
    ushr-int/lit8 v2, v0, 0x1

    .line 14
    and-int/lit8 v0, v1, 0x8

    .line 16
    if-eqz v0, :cond_0

    .line 18
    or-int/lit16 v0, v2, 0x80

    .line 20
    return v0
.end method

.method public final DAL()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2gd;->A03:LX/2ge;

    .line 3
    if-eqz v2, :cond_1

    .line 5
    const/16 v0, 0x2c

    .line 7
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v0, v2, LX/4Ed;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final DAS()Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/2gd;->A03:LX/2ge;

    .line 3
    if-eqz v2, :cond_1

    .line 5
    const/16 v0, 0x2e

    .line 7
    invoke-virtual {v2, v0}, LX/4Ed;->A01(I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v0, v2, LX/4Ed;->A00:I

    .line 15
    add-int/2addr v1, v0

    .line 16
    invoke-virtual {v2, v1}, LX/4Ed;->A04(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    :cond_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :cond_1
    return-object v3
.end method

.method public final DAb()J
    .locals 6

    .line 0
    const-wide/16 v4, -0x1

    .line 2
    :try_start_0
    iget-object v3, p0, LX/2gd;->A03:LX/2ge;

    .line 4
    if-eqz v3, :cond_1

    .line 6
    const/16 v0, 0x24

    .line 8
    invoke-virtual {v3, v0}, LX/4Ed;->A01(I)I

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    iget-object v1, v3, LX/4Ed;->A01:Ljava/nio/ByteBuffer;

    .line 16
    iget v0, v3, LX/4Ed;->A00:I

    .line 18
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    :cond_1
    return-wide v4
.end method

.method public final Dk3()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2gd;->A06:LX/rbx;

    .line 2
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    return-object v0
.end method

.method public final EBZ(J)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/2gd;->A00(J)I

    .line 3
    move-result v0

    .line 4
    and-int/lit8 v0, v0, 0x40

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final EbS(J)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2gd;->A03:LX/2ge;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, LX/2gd;->A00(J)I

    .line 7
    move-result v1

    .line 8
    int-to-byte v0, v1

    .line 9
    and-int/lit8 v0, v0, 0x6

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, v1, p1, p2}, LX/2gd;->A0B(IJ)V

    .line 16
    :cond_0
    return-void
.end method
