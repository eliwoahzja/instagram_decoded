.class public final LX/0od;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:[B

.field public A02:[LX/0oe;

.field public final A03:Landroid/content/res/AssetManager;

.field public final A04:LX/0oj;

.field public final A05:Ljava/io/File;

.field public final A06:Ljava/lang/String;

.field public final A07:[B

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;LX/0oj;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0od;->A00:Z

    .line 6
    iput-object p1, p0, LX/0od;->A03:Landroid/content/res/AssetManager;

    .line 8
    iput-object p5, p0, LX/0od;->A08:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p2, p0, LX/0od;->A04:LX/0oj;

    .line 12
    iput-object p4, p0, LX/0od;->A06:Ljava/lang/String;

    .line 14
    iput-object p3, p0, LX/0od;->A05:Ljava/io/File;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v0, 0x1f

    .line 20
    if-lt v1, v0, :cond_0

    .line 22
    sget-object v0, LX/0ox;->A06:[B

    .line 24
    :goto_0
    iput-object v0, p0, LX/0od;->A07:[B

    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, LX/0ox;->A05:[B

    .line 29
    goto :goto_0
.end method

.method public static A00(LX/0od;Ljava/lang/Object;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0od;->A08:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, LX/0oc;

    .line 4
    invoke-direct {v0, p0, p1, p2}, LX/0oc;-><init>(LX/0od;Ljava/lang/Object;I)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final A01()LX/0od;
    .locals 26

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-boolean v0, v9, LX/0od;->A00:Z

    .line 4
    if-eqz v0, :cond_29

    .line 6
    iget-object v0, v9, LX/0od;->A07:[B

    .line 8
    move-object/from16 v25, v0

    .line 10
    iget-object v0, v9, LX/0od;->A03:Landroid/content/res/AssetManager;

    .line 12
    move-object/from16 v24, v0

    .line 14
    :try_start_0
    const-string v1, "dexopt/baseline.prof"
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    .line 16
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 23
    move-result-object v8

    .line 24
    if-eqz v8, :cond_11

    .line 26
    const/16 v18, 0x7
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 28
    :try_start_2
    sget-object v1, LX/0os;->A00:[B

    .line 30
    const/4 v3, 0x4

    .line 31
    invoke-static {v8, v3}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_10

    .line 41
    sget-object v2, LX/0ox;->A05:[B

    .line 43
    invoke-static {v8, v3}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v9, LX/0od;->A06:Ljava/lang/String;

    .line 49
    move-object/from16 v23, v0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_f

    .line 57
    const/4 v12, 0x1

    .line 58
    invoke-static {v8, v12}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 61
    move-result-wide v1

    .line 62
    long-to-int v0, v1

    .line 63
    move/from16 v22, v0

    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-static {v8, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v8, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 73
    move-result-wide v3

    .line 74
    long-to-int v5, v3

    .line 75
    long-to-int v0, v1

    .line 76
    invoke-static {v8, v5, v0}, LX/0of;->A03(Ljava/io/InputStream;II)[B

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v8}, Ljava/io/InputStream;->read()I

    .line 83
    move-result v0

    .line 84
    if-gtz v0, :cond_e

    .line 86
    new-instance v7, Ljava/io/ByteArrayInputStream;

    .line 88
    invoke-direct {v7, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :try_start_3
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 94
    move-result v0

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v0, :cond_0

    .line 98
    new-array v5, v6, [LX/0oe;

    .line 100
    goto/16 :goto_8

    .line 102
    :cond_0
    move/from16 v0, v22

    .line 104
    new-array v5, v0, [LX/0oe;

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_0
    move/from16 v0, v22

    .line 109
    if-ge v4, v0, :cond_1

    .line 111
    const/4 v2, 0x2

    .line 112
    invoke-static {v7, v2}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 115
    move-result-wide v0

    .line 116
    long-to-int v13, v0

    .line 117
    invoke-static {v7, v2}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 120
    move-result-wide v0

    .line 121
    long-to-int v11, v0

    .line 122
    invoke-static {v7, v10}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 125
    move-result-wide v2

    .line 126
    invoke-static {v7, v10}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 129
    move-result-wide v16

    .line 130
    invoke-static {v7, v10}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 133
    move-result-wide v0

    .line 134
    invoke-static {v7, v13}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 137
    move-result-object v15

    .line 138
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 140
    new-instance v13, Ljava/lang/String;

    .line 142
    invoke-direct {v13, v15, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 145
    long-to-int v14, v2

    .line 146
    move/from16 v21, v14

    .line 148
    long-to-int v2, v0

    .line 149
    move/from16 v20, v2

    .line 151
    new-array v0, v11, [I

    .line 153
    move-object/from16 v19, v0

    .line 155
    new-instance v15, Ljava/util/TreeMap;

    .line 157
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 160
    const-wide/16 v2, 0x0

    .line 162
    new-instance v14, LX/0oe;

    .line 164
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 167
    move-object/from16 v0, v23

    .line 169
    iput-object v0, v14, LX/0oe;->A05:Ljava/lang/String;

    .line 171
    iput-object v13, v14, LX/0oe;->A06:Ljava/lang/String;

    .line 173
    move-wide/from16 v0, v16

    .line 175
    iput-wide v0, v14, LX/0oe;->A03:J

    .line 177
    iput-wide v2, v14, LX/0oe;->A04:J

    .line 179
    iput v11, v14, LX/0oe;->A00:I

    .line 181
    move/from16 v0, v21

    .line 183
    iput v0, v14, LX/0oe;->A01:I

    .line 185
    move/from16 v0, v20

    .line 187
    iput v0, v14, LX/0oe;->A02:I

    .line 189
    move-object/from16 v0, v19

    .line 191
    iput-object v0, v14, LX/0oe;->A08:[I

    .line 193
    iput-object v15, v14, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 195
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 197
    aput-object v14, v5, v4

    .line 199
    add-int/lit8 v4, v4, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_1
    :goto_1
    move/from16 v0, v22

    .line 204
    if-ge v6, v0, :cond_d

    .line 206
    aget-object v2, v5, v6

    .line 208
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 211
    move-result v4

    .line 212
    iget v0, v2, LX/0oe;->A01:I

    .line 214
    sub-int/2addr v4, v0

    .line 215
    const/4 v14, 0x0

    .line 216
    :cond_2
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 219
    move-result v0

    .line 220
    if-le v0, v4, :cond_5

    .line 222
    const/4 v3, 0x2

    .line 223
    invoke-static {v7, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 226
    move-result-wide v0

    .line 227
    long-to-int v10, v0

    .line 228
    add-int/2addr v14, v10

    .line 229
    iget-object v10, v2, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 231
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    invoke-static {v7, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 245
    move-result-wide v0

    .line 246
    long-to-int v10, v0

    .line 247
    :goto_2
    if-lez v10, :cond_2

    .line 249
    invoke-static {v7, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 252
    invoke-static {v7, v12}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 255
    move-result-wide v0

    .line 256
    long-to-int v11, v0

    .line 257
    const/4 v0, 0x6

    .line 258
    if-eq v11, v0, :cond_4

    .line 260
    const/4 v0, 0x7

    .line 261
    if-eq v11, v0, :cond_4

    .line 263
    :goto_3
    if-lez v11, :cond_4

    .line 265
    invoke-static {v7, v12}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 268
    invoke-static {v7, v12}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 271
    move-result-wide v0

    .line 272
    long-to-int v13, v0

    .line 273
    :goto_4
    if-lez v13, :cond_3

    .line 275
    invoke-static {v7, v3}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 278
    add-int/lit8 v13, v13, -0x1

    .line 280
    goto :goto_4

    .line 281
    :cond_3
    add-int/lit8 v11, v11, -0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_4
    add-int/lit8 v10, v10, -0x1

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    .line 290
    move-result v0

    .line 291
    if-ne v0, v4, :cond_c

    .line 293
    iget v13, v2, LX/0oe;->A00:I

    .line 295
    new-array v11, v13, [I

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v4, 0x0

    .line 299
    :goto_5
    if-ge v10, v13, :cond_6

    .line 301
    const/4 v0, 0x2

    .line 302
    invoke-static {v7, v0}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 305
    move-result-wide v0

    .line 306
    long-to-int v3, v0

    .line 307
    add-int/2addr v4, v3

    .line 308
    aput v4, v11, v10

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    goto :goto_5

    .line 313
    :cond_6
    iput-object v11, v2, LX/0oe;->A08:[I

    .line 315
    iget v11, v2, LX/0oe;->A02:I

    .line 317
    mul-int/lit8 v0, v11, 0x2

    .line 319
    add-int/lit8 v0, v0, 0x8

    .line 321
    add-int/lit8 v0, v0, -0x1

    .line 323
    and-int/lit8 v0, v0, -0x8

    .line 325
    div-int/lit8 v0, v0, 0x8

    .line 327
    invoke-static {v7, v0}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 334
    move-result-object v10

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v4, 0x0

    .line 337
    :goto_6
    if-ge v4, v11, :cond_b

    .line 339
    invoke-virtual {v10, v4}, Ljava/util/BitSet;->get(I)Z

    .line 342
    move-result v0

    .line 343
    const/4 v13, 0x0

    .line 344
    if-eqz v0, :cond_7

    .line 346
    const/4 v13, 0x2

    .line 347
    :cond_7
    add-int v0, v4, v11

    .line 349
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->get(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_8

    .line 355
    or-int/lit8 v13, v13, 0x4

    .line 357
    goto :goto_7

    .line 358
    :cond_8
    if-eqz v13, :cond_a

    .line 360
    :goto_7
    iget-object v3, v2, LX/0oe;->A07:Ljava/util/TreeMap;

    .line 362
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Ljava/lang/Integer;

    .line 372
    if-nez v0, :cond_9

    .line 374
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v0

    .line 378
    :cond_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 385
    move-result v0

    .line 386
    or-int/2addr v13, v0

    .line 387
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 399
    goto/16 :goto_1

    .line 401
    :cond_c
    const-string v1, "Read too much data during profile line parse"

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 405
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :cond_d
    :goto_8
    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 412
    :try_start_5
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 415
    goto :goto_f
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 416
    :catch_0
    move-exception v2

    .line 417
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 419
    move/from16 v0, v18

    .line 421
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 424
    goto :goto_f

    .line 425
    :catchall_0
    move-exception v1

    .line 426
    :try_start_6
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 429
    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430
    :cond_e
    :try_start_7
    const-string v0, "Content found after the end of file"

    .line 432
    goto :goto_9

    .line 433
    :cond_f
    const-string v0, "Unsupported version"

    .line 435
    :goto_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 437
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 440
    goto :goto_a

    .line 441
    :cond_10
    const-string v0, "Invalid magic"

    .line 443
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 445
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    goto :goto_a

    .line 449
    :catchall_1
    move-exception v0

    .line 450
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 453
    :goto_a
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 454
    :catch_1
    move-exception v1

    .line 455
    goto :goto_b

    .line 456
    :catch_2
    move-exception v1

    .line 457
    :try_start_8
    iget-object v2, v9, LX/0od;->A04:LX/0oj;

    .line 459
    move/from16 v0, v18

    .line 461
    goto :goto_c

    .line 462
    :goto_b
    iget-object v2, v9, LX/0od;->A04:LX/0oj;

    .line 464
    const/16 v0, 0x8

    .line 466
    :goto_c
    invoke-interface {v2, v0, v1}, LX/0oj;->Ftg(ILjava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 469
    :try_start_9
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 472
    goto :goto_e
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 473
    :catchall_2
    move-exception v3

    .line 474
    :try_start_a
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 477
    throw v3

    .line 478
    :catch_3
    move-exception v2

    .line 479
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 481
    move/from16 v0, v18

    .line 483
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 486
    throw v3

    .line 487
    :catch_4
    :try_start_b
    move-exception v0

    .line 488
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_11

    .line 494
    const-string v0, "compressed"

    .line 496
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 499
    goto :goto_10
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 500
    :catch_5
    move-exception v2

    .line 501
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 503
    const/4 v0, 0x7

    .line 504
    goto :goto_d

    .line 505
    :catch_6
    move-exception v2

    .line 506
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 508
    const/4 v0, 0x6

    .line 509
    :goto_d
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 512
    goto :goto_10

    .line 513
    :catch_7
    move-exception v1

    .line 514
    move/from16 v0, v18

    .line 516
    invoke-interface {v2, v0, v1}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 519
    :goto_e
    const/4 v5, 0x0

    .line 520
    :goto_f
    iput-object v5, v9, LX/0od;->A02:[LX/0oe;

    .line 522
    :cond_11
    :goto_10
    iget-object v7, v9, LX/0od;->A02:[LX/0oe;

    .line 524
    if-eqz v7, :cond_28

    .line 526
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 528
    const/16 v0, 0x1f

    .line 530
    if-lt v1, v0, :cond_28

    .line 532
    const/16 v16, 0x0

    .line 534
    :try_start_c
    const-string v1, "dexopt/baseline.profm"
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_a
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_9

    .line 536
    :try_start_d
    move-object/from16 v0, v24

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 545
    move-result-object v6

    .line 546
    if-eqz v6, :cond_28
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_9

    .line 548
    :try_start_e
    sget-object v1, LX/0os;->A01:[B

    .line 550
    const/4 v5, 0x4

    .line 551
    invoke-static {v6, v5}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_26

    .line 561
    invoke-static {v6, v5}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 564
    move-result-object v3

    .line 565
    sget-object v2, LX/0ox;->A00:[B

    .line 567
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_19

    .line 573
    sget-object v1, LX/0ox;->A06:[B

    .line 575
    move-object/from16 v0, v25

    .line 577
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_18

    .line 583
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_17

    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-static {v6, v0}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 593
    move-result-wide v0

    .line 594
    long-to-int v8, v0

    .line 595
    invoke-static {v6, v5}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 598
    move-result-wide v0

    .line 599
    invoke-static {v6, v5}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 602
    move-result-wide v2

    .line 603
    long-to-int v4, v2

    .line 604
    long-to-int v2, v0

    .line 605
    invoke-static {v6, v4, v2}, LX/0of;->A03(Ljava/io/InputStream;II)[B

    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 612
    move-result v0

    .line 613
    if-gtz v0, :cond_27

    .line 615
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 617
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 620
    :try_start_f
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 623
    move-result v0

    .line 624
    const/4 v10, 0x0

    .line 625
    if-nez v0, :cond_12

    .line 627
    new-array v7, v10, [LX/0oe;

    .line 629
    goto/16 :goto_1a

    .line 631
    :cond_12
    array-length v0, v7

    .line 632
    if-ne v8, v0, :cond_16

    .line 634
    new-array v5, v8, [Ljava/lang/String;

    .line 636
    new-array v3, v8, [I

    .line 638
    const/4 v11, 0x0

    .line 639
    :goto_11
    if-ge v11, v8, :cond_13

    .line 641
    const/4 v2, 0x2

    .line 642
    invoke-static {v4, v2}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 645
    move-result-wide v0

    .line 646
    long-to-int v12, v0

    .line 647
    invoke-static {v4, v2}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 650
    move-result-wide v0

    .line 651
    long-to-int v2, v0

    .line 652
    aput v2, v3, v11

    .line 654
    invoke-static {v4, v12}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 657
    move-result-object v2

    .line 658
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 660
    new-instance v0, Ljava/lang/String;

    .line 662
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 665
    aput-object v0, v5, v11

    .line 667
    add-int/lit8 v11, v11, 0x1

    .line 669
    goto :goto_11

    .line 670
    :cond_13
    :goto_12
    if-ge v10, v8, :cond_23

    .line 672
    aget-object v14, v7, v10

    .line 674
    iget-object v1, v14, LX/0oe;->A06:Ljava/lang/String;

    .line 676
    aget-object v0, v5, v10

    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_15

    .line 684
    aget v13, v3, v10

    .line 686
    iput v13, v14, LX/0oe;->A00:I

    .line 688
    new-array v12, v13, [I

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v15, 0x0

    .line 692
    :goto_13
    if-ge v11, v13, :cond_14

    .line 694
    const/4 v0, 0x2

    .line 695
    invoke-static {v4, v0}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 698
    move-result-wide v1

    .line 699
    long-to-int v0, v1

    .line 700
    add-int/2addr v15, v0

    .line 701
    aput v15, v12, v11

    .line 703
    add-int/lit8 v11, v11, 0x1

    .line 705
    goto :goto_13

    .line 706
    :cond_14
    iput-object v12, v14, LX/0oe;->A08:[I

    .line 708
    add-int/lit8 v10, v10, 0x1

    .line 710
    goto :goto_12

    .line 711
    :cond_15
    const-string v1, "Order of dexfiles in metadata did not match baseline"

    .line 713
    goto :goto_14

    .line 714
    :cond_16
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 716
    :goto_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 721
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 722
    :catchall_3
    move-exception v1

    .line 723
    :try_start_10
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 726
    goto/16 :goto_1e
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 728
    :cond_17
    :try_start_11
    const-string v0, "Unsupported meta version"

    .line 730
    goto/16 :goto_1d

    .line 732
    :cond_18
    const-string v0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 734
    goto/16 :goto_1c

    .line 736
    :cond_19
    sget-object v0, LX/0ox;->A01:[B

    .line 738
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 741
    move-result v0

    .line 742
    if-eqz v0, :cond_25

    .line 744
    const/4 v4, 0x2

    .line 745
    invoke-static {v6, v4}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 748
    move-result-wide v0

    .line 749
    long-to-int v2, v0

    .line 750
    move/from16 v17, v2

    .line 752
    invoke-static {v6, v5}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 755
    move-result-wide v2

    .line 756
    invoke-static {v6, v5}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 759
    move-result-wide v0

    .line 760
    long-to-int v8, v0

    .line 761
    long-to-int v0, v2

    .line 762
    invoke-static {v6, v8, v0}, LX/0of;->A03(Ljava/io/InputStream;II)[B

    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v6}, Ljava/io/InputStream;->read()I

    .line 769
    move-result v0

    .line 770
    if-gtz v0, :cond_24

    .line 772
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 774
    invoke-direct {v11, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 777
    :try_start_12
    invoke-virtual {v11}, Ljava/io/InputStream;->available()I

    .line 780
    move-result v0

    .line 781
    const/4 v10, 0x0

    .line 782
    if-nez v0, :cond_1a

    .line 784
    new-array v7, v10, [LX/0oe;

    .line 786
    goto/16 :goto_19

    .line 788
    :cond_1a
    array-length v8, v7

    .line 789
    move/from16 v0, v17

    .line 791
    if-eq v0, v8, :cond_1c

    .line 793
    const-string v1, "Mismatched number of dex files found in metadata"

    .line 795
    :goto_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 797
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 800
    throw v0

    .line 801
    :cond_1b
    :goto_16
    add-int/lit8 v10, v10, 0x1

    .line 803
    :cond_1c
    move/from16 v0, v17

    .line 805
    if-ge v10, v0, :cond_22

    .line 807
    invoke-static {v11, v4}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 810
    invoke-static {v11, v4}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 813
    move-result-wide v0

    .line 814
    long-to-int v2, v0

    .line 815
    invoke-static {v11, v2}, LX/0of;->A02(Ljava/io/InputStream;I)[B

    .line 818
    move-result-object v1

    .line 819
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 821
    new-instance v14, Ljava/lang/String;

    .line 823
    invoke-direct {v14, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 826
    invoke-static {v11, v5}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 829
    move-result-wide v2

    .line 830
    invoke-static {v11, v4}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v12, v0

    .line 835
    if-lez v8, :cond_21

    .line 837
    move-object v15, v14

    .line 838
    const-string v0, "!"

    .line 840
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 843
    move-result v0

    .line 844
    if-gez v0, :cond_1d

    .line 846
    const-string v0, ":"

    .line 848
    invoke-virtual {v14, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 851
    move-result v0

    .line 852
    :cond_1d
    if-lez v0, :cond_1e

    .line 854
    add-int/lit8 v0, v0, 0x1

    .line 856
    invoke-virtual {v14, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 859
    move-result-object v15

    .line 860
    :cond_1e
    const/4 v1, 0x0

    .line 861
    :goto_17
    aget-object v13, v7, v1

    .line 863
    iget-object v0, v13, LX/0oe;->A06:Ljava/lang/String;

    .line 865
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_1f

    .line 871
    iput-wide v2, v13, LX/0oe;->A04:J

    .line 873
    new-array v2, v12, [I

    .line 875
    const/4 v15, 0x0

    .line 876
    const/4 v14, 0x0

    .line 877
    goto :goto_18

    .line 878
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 880
    if-ge v1, v8, :cond_21

    .line 882
    goto :goto_17

    .line 883
    :goto_18
    if-ge v15, v12, :cond_20

    .line 885
    invoke-static {v11, v4}, LX/0of;->A00(Ljava/io/InputStream;I)J

    .line 888
    move-result-wide v0

    .line 889
    long-to-int v3, v0

    .line 890
    add-int/2addr v14, v3

    .line 891
    aput v14, v2, v15

    .line 893
    add-int/lit8 v15, v15, 0x1

    .line 895
    goto :goto_18

    .line 896
    :cond_20
    sget-object v1, LX/0ox;->A02:[B

    .line 898
    move-object/from16 v0, v25

    .line 900
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_1b

    .line 906
    iput v12, v13, LX/0oe;->A00:I

    .line 908
    iput-object v2, v13, LX/0oe;->A08:[I

    .line 910
    goto :goto_16

    .line 911
    :cond_21
    const-string v0, "Missing profile key: "

    .line 913
    invoke-static {v0, v14}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    move-result-object v1

    .line 917
    goto :goto_15
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 918
    :cond_22
    :goto_19
    :try_start_13
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 921
    goto :goto_1b

    .line 922
    :cond_23
    :goto_1a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 925
    :goto_1b
    iput-object v7, v9, LX/0od;->A02:[LX/0oe;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 927
    :try_start_14
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 930
    return-object p0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_a
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_9

    .line 931
    :catchall_4
    move-exception v1

    .line 932
    :try_start_15
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 935
    goto :goto_1e
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 936
    :catchall_5
    :try_start_16
    move-exception v0

    .line 937
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 940
    goto :goto_1e

    .line 941
    :cond_24
    const-string v0, "Content found after the end of file"

    .line 943
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 945
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 948
    goto :goto_1e

    .line 949
    :cond_25
    const-string v0, "Unsupported meta version"

    .line 951
    :goto_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 953
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 956
    goto :goto_1e

    .line 957
    :cond_26
    const-string v0, "Invalid magic"

    .line 959
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 961
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 964
    goto :goto_1e

    .line 965
    :cond_27
    const-string v0, "Content found after the end of file"

    .line 967
    :goto_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 969
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 972
    :goto_1e
    throw v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 973
    :catchall_6
    move-exception v1

    .line 974
    :try_start_17
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 977
    goto :goto_1f
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 978
    :catchall_7
    move-exception v0

    .line 979
    :try_start_18
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 982
    :goto_1f
    throw v1

    .line 983
    :catch_8
    move-exception v0

    .line 984
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 987
    move-result-object v1

    .line 988
    if-eqz v1, :cond_28

    .line 990
    const-string v0, "compressed"

    .line 992
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 995
    return-object p0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_9

    .line 996
    :catch_9
    move-exception v2

    .line 997
    move-object/from16 v0, v16

    .line 999
    iput-object v0, v9, LX/0od;->A02:[LX/0oe;

    .line 1001
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 1003
    const/16 v0, 0x8

    .line 1005
    goto :goto_20

    .line 1006
    :catch_a
    move-exception v2

    .line 1007
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 1009
    const/16 v0, 0x9

    .line 1011
    goto :goto_20

    .line 1012
    :catch_b
    move-exception v2

    .line 1013
    iget-object v1, v9, LX/0od;->A04:LX/0oj;

    .line 1015
    const/4 v0, 0x7

    .line 1016
    :goto_20
    invoke-interface {v1, v0, v2}, LX/0oj;->Ftg(ILjava/lang/Object;)V

    .line 1019
    :cond_28
    return-object p0

    .line 1020
    :cond_29
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1022
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 1024
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1027
    throw v3
.end method

.method public final A02()Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, LX/0od;->A05:Ljava/io/File;

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v1, 0x4

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-static {p0, v2, v1}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V

    .line 20
    return v4

    .line 21
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    invoke-static {p0, v2, v1}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V

    .line 30
    return v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/0od;->A00:Z

    .line 34
    return v0

    .line 35
    :catch_0
    invoke-static {p0, v2, v1}, LX/0od;->A00(LX/0od;Ljava/lang/Object;I)V

    .line 38
    return v4
.end method
