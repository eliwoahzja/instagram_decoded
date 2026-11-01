.class public final LX/5xi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/5xi;

.field public static final A05:LX/5xj;


# instance fields
.field public A00:LX/6A0;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/Random;

.field public volatile A03:LX/Jpk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xj;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xi;->A05:LX/5xj;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/5xi;->A01:Landroid/content/Context;

    .line 5
    new-instance v0, Ljava/util/Random;

    .line 7
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 10
    iput-object v0, p0, LX/5xi;->A02:Ljava/util/Random;

    .line 12
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/6A0;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5xi;->A00:LX/6A0;

    .line 3
    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, LX/5xi;->A01:Landroid/content/Context;

    .line 7
    new-instance v1, LX/6A0;

    .line 9
    invoke-direct {v1, v0}, LX/6A0;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v1, p0, LX/5xi;->A00:LX/6A0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-object v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final A01(LX/Ksi;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 30

    .line 0
    move-object/from16 v5, p0

    .line 2
    invoke-virtual {v5}, LX/5xi;->A00()LX/6A0;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v4, p2

    .line 8
    move-object/from16 v29, p3

    .line 10
    move-object/from16 v3, p4

    .line 12
    move-object/from16 v2, p5

    .line 14
    move-object/from16 v0, v29

    .line 16
    invoke-virtual {v1, v4, v0, v3, v2}, LX/6A0;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    .line 19
    iget-object v3, v5, LX/5xi;->A03:LX/Jpk;

    .line 21
    move-object/from16 v4, p1

    .line 23
    if-eqz p1, :cond_32

    .line 25
    if-eqz v3, :cond_32

    .line 27
    iget-object v0, v4, LX/Ksi;->A00:Ljava/lang/String;

    .line 29
    move-object/from16 v28, v0

    .line 31
    iget-object v9, v3, LX/Jpk;->A01:LX/4WJ;

    .line 33
    iget-object v0, v9, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/Azr;

    .line 41
    if-nez v0, :cond_1

    .line 43
    const-string v1, ""

    .line 45
    :goto_0
    move-object/from16 v0, v28

    .line 47
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_32

    .line 53
    iget-object v2, v4, LX/Ksi;->A07:Ljava/lang/String;

    .line 55
    iget-object v1, v4, LX/Ksi;->A05:Ljava/lang/String;

    .line 57
    iget-object v5, v4, LX/Ksi;->A06:Ljava/lang/String;

    .line 59
    iget-object v0, v4, LX/Ksi;->A03:Ljava/lang/String;

    .line 61
    move-object/from16 v27, v0

    .line 63
    iget-object v0, v4, LX/Ksi;->A04:Ljava/lang/String;

    .line 65
    move-object/from16 v26, v0

    .line 67
    iget-object v0, v4, LX/Ksi;->A02:Ljava/lang/String;

    .line 69
    move-object/from16 v25, v0

    .line 71
    iget-object v0, v4, LX/Ksi;->A01:Ljava/lang/String;

    .line 73
    move-object/from16 v24, v0

    .line 75
    if-eqz v2, :cond_32

    .line 77
    if-eqz v1, :cond_32

    .line 79
    if-eqz v27, :cond_32

    .line 81
    if-eqz v26, :cond_32

    .line 83
    if-eqz v28, :cond_32

    .line 85
    if-eqz v25, :cond_32

    .line 87
    if-nez v5, :cond_0

    .line 89
    const-string/jumbo v5, "{}"

    .line 92
    :cond_0
    iget-object v11, v3, LX/Jpk;->A00:LX/Kqv;

    .line 94
    const-string/jumbo v10, "qpl"

    .line 97
    const-string/jumbo v0, "v7"

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    const/4 v8, 0x0

    .line 105
    if-eqz v0, :cond_32

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, v0, LX/Azr;->A05:Ljava/lang/String;

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    :try_start_0
    iget-object v0, v11, LX/Kqv;->A02:LX/rbx;

    .line 113
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 116
    move-result-object v4

    .line 117
    check-cast v4, LX/1wc;

    .line 119
    iget-object v7, v11, LX/Kqv;->A00:LX/0pb;

    .line 121
    new-instance v23, LX/0RH;

    .line 123
    invoke-direct/range {v23 .. v23}, Landroid/util/SparseIntArray;-><init>()V

    .line 126
    new-instance v22, LX/0RH;

    .line 128
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseIntArray;-><init>()V

    .line 131
    new-instance v21, LX/0RH;

    .line 133
    invoke-direct/range {v21 .. v21}, Landroid/util/SparseIntArray;-><init>()V

    .line 136
    invoke-virtual {v4, v1}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 139
    move-result-object v20

    .line 140
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1N()LX/1xw;

    .line 143
    move-result-object v0

    .line 144
    sget-object v2, LX/1xw;->A0D:LX/1xw;

    .line 146
    if-ne v0, v2, :cond_9

    .line 148
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A0d()LX/1xw;

    .line 151
    const/4 v3, 0x0

    .line 152
    :goto_2
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1d()LX/1xw;

    .line 155
    move-result-object v0

    .line 156
    sget-object v13, LX/1xw;->A09:LX/1xw;

    .line 158
    if-eq v0, v13, :cond_a

    .line 160
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    const-string v14, "*"

    .line 166
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_3

    .line 172
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1Y()J

    .line 175
    move-result-wide v0

    .line 176
    const-wide/32 v12, 0x7fffffff

    .line 179
    cmp-long v3, v0, v12

    .line 181
    if-lez v3, :cond_2

    .line 183
    const-string v6, "IMPACT_LEGACY_FAIL_HARDER::qpl"

    .line 185
    const-string v3, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 187
    invoke-interface {v7, v6, v3}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_2
    long-to-int v3, v0

    .line 191
    goto :goto_6

    .line 192
    :cond_3
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 195
    move-result v12

    .line 196
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1d()LX/1xw;

    .line 199
    move-result-object v0

    .line 200
    iget-boolean v0, v0, LX/1xw;->A02:Z

    .line 202
    const/16 v19, -0x1

    .line 204
    if-eqz v0, :cond_4

    .line 206
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1X()I

    .line 209
    move-result v6

    .line 210
    goto :goto_5

    .line 211
    :cond_4
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A0d()LX/1xw;

    .line 214
    const/4 v6, -0x1

    .line 215
    :goto_3
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1d()LX/1xw;

    .line 218
    move-result-object v0

    .line 219
    if-eq v0, v13, :cond_7

    .line 221
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 224
    move-result-object v18

    .line 225
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A1Y()J

    .line 228
    move-result-wide v0

    .line 229
    const-wide/32 v16, 0x7fffffff

    .line 232
    cmp-long v15, v0, v16

    .line 234
    if-lez v15, :cond_5

    .line 236
    const-string v15, "We do not support 64 bit integer samples/metadata, change code to support it"

    .line 238
    invoke-interface {v7, v10, v15}, LX/0pb;->HMM(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_5
    long-to-int v15, v0

    .line 242
    move/from16 v16, v15

    .line 244
    move-object/from16 v0, v18

    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_6

    .line 252
    move v6, v15

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-static/range {v18 .. v18}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 257
    move-result v0

    .line 258
    shl-int/lit8 v15, v12, 0x10

    .line 260
    or-int/2addr v15, v0

    .line 261
    move-object/from16 v1, v22

    .line 263
    move/from16 v0, v16

    .line 265
    invoke-virtual {v1, v15, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 268
    :goto_4
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A0d()LX/1xw;

    .line 271
    goto :goto_3

    .line 272
    :cond_7
    :goto_5
    move/from16 v0, v19

    .line 274
    if-eq v6, v0, :cond_8

    .line 276
    move-object/from16 v0, v23

    .line 278
    invoke-virtual {v0, v12, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 281
    :cond_8
    :goto_6
    invoke-virtual/range {v20 .. v20}, LX/4Bd;->A0d()LX/1xw;

    .line 284
    goto/16 :goto_2

    .line 286
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 288
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    invoke-virtual {v4, v5}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 295
    move-result-object v12

    .line 296
    invoke-virtual {v12}, LX/4Bd;->A1N()LX/1xw;

    .line 299
    move-result-object v0

    .line 300
    if-eq v0, v2, :cond_b

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 307
    :goto_7
    throw v0

    .line 308
    :cond_b
    invoke-virtual {v12}, LX/4Bd;->A0d()LX/1xw;

    .line 311
    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    .line 314
    move-result-object v0

    .line 315
    if-eq v0, v13, :cond_f

    .line 317
    invoke-virtual {v12}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 324
    move-result v6

    .line 325
    :cond_c
    :goto_8
    invoke-virtual {v12}, LX/4Bd;->A0d()LX/1xw;

    .line 328
    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    .line 331
    move-result-object v0

    .line 332
    if-eq v0, v13, :cond_b

    .line 334
    invoke-virtual {v12}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 341
    move-result v0

    .line 342
    shl-int/lit8 v5, v6, 0x10

    .line 344
    or-int/2addr v5, v0

    .line 345
    invoke-virtual {v12}, LX/4Bd;->A0d()LX/1xw;

    .line 348
    const/4 v4, 0x1

    .line 349
    :goto_9
    invoke-virtual {v12}, LX/4Bd;->A1d()LX/1xw;

    .line 352
    move-result-object v0

    .line 353
    if-eq v0, v13, :cond_e

    .line 355
    invoke-virtual {v12}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 362
    move-result v1

    .line 363
    const v0, 0x368f3a

    .line 366
    if-ne v1, v0, :cond_d

    .line 368
    const-string/jumbo v0, "type"

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_d

    .line 377
    invoke-virtual {v12}, LX/4Bd;->A1X()I

    .line 380
    move-result v4

    .line 381
    :cond_d
    invoke-virtual {v12}, LX/4Bd;->A0d()LX/1xw;

    .line 384
    goto :goto_9

    .line 385
    :cond_e
    const/4 v0, 0x3

    .line 386
    if-ne v4, v0, :cond_c

    .line 388
    move-object/from16 v0, v21

    .line 390
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 393
    goto :goto_8

    .line 394
    :cond_f
    new-instance v6, LX/Azq;

    .line 396
    move-object/from16 v2, v23

    .line 398
    move-object/from16 v1, v22

    .line 400
    move-object/from16 v0, v21

    .line 402
    invoke-direct {v6, v2, v1, v0, v3}, LX/Azq;-><init>(LX/Ncp;LX/Ncp;LX/Ncp;I)V

    .line 405
    goto :goto_a
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 406
    :catch_0
    move-exception v1

    .line 407
    iget-object v7, v11, LX/Kqv;->A00:LX/0pb;

    .line 409
    const-string v0, "failed to read sampling config"

    .line 411
    invoke-interface {v7, v10, v0, v1}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    const/4 v0, 0x0

    .line 415
    new-instance v6, LX/Azq;

    .line 417
    invoke-direct {v6, v8, v8, v8, v0}, LX/Azq;-><init>(LX/Ncp;LX/Ncp;LX/Ncp;I)V

    .line 420
    :goto_a
    :try_start_1
    iget-object v0, v11, LX/Kqv;->A02:LX/rbx;

    .line 422
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 426
    check-cast v1, LX/1wc;

    .line 428
    new-instance v22, LX/3df;

    .line 430
    invoke-direct/range {v22 .. v22}, Landroid/util/SparseLongArray;-><init>()V

    .line 433
    new-instance v12, LX/3df;

    .line 435
    invoke-direct {v12}, Landroid/util/SparseLongArray;-><init>()V

    .line 438
    move-object/from16 v0, v27

    .line 440
    invoke-virtual {v1, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 443
    move-result-object v21

    .line 444
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1N()LX/1xw;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/1xw;->A0D:LX/1xw;

    .line 450
    if-ne v1, v0, :cond_16

    .line 452
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A0d()LX/1xw;

    .line 455
    const-wide/16 v4, 0x0

    .line 457
    :goto_b
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1d()LX/1xw;

    .line 460
    move-result-object v1

    .line 461
    sget-object v20, LX/1xw;->A09:LX/1xw;

    .line 463
    move-object/from16 v0, v20

    .line 465
    if-eq v1, v0, :cond_15

    .line 467
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 470
    move-result-object v1

    .line 471
    const-string v14, "*"

    .line 473
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_11

    .line 479
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A18()Ljava/math/BigInteger;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 486
    move-result-wide v4

    .line 487
    :cond_10
    :goto_c
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A0d()LX/1xw;

    .line 490
    goto :goto_b

    .line 491
    :cond_11
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 494
    move-result v13

    .line 495
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1d()LX/1xw;

    .line 498
    move-result-object v0

    .line 499
    iget-boolean v0, v0, LX/1xw;->A02:Z

    .line 501
    const-wide/16 v18, -0x1

    .line 503
    if-eqz v0, :cond_12

    .line 505
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1X()I

    .line 508
    move-result v0

    .line 509
    int-to-long v2, v0

    .line 510
    goto :goto_f

    .line 511
    :cond_12
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A0d()LX/1xw;

    .line 514
    const-wide/16 v2, -0x1

    .line 516
    :goto_d
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1d()LX/1xw;

    .line 519
    move-result-object v1

    .line 520
    move-object/from16 v0, v20

    .line 522
    if-eq v1, v0, :cond_14

    .line 524
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A18()Ljava/math/BigInteger;

    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 535
    move-result-wide v16

    .line 536
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_13

    .line 542
    move-wide/from16 v2, v16

    .line 544
    goto :goto_e

    .line 545
    :cond_13
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 548
    move-result v0

    .line 549
    shl-int/lit8 v15, v13, 0x10

    .line 551
    or-int/2addr v15, v0

    .line 552
    move-wide/from16 v0, v16

    .line 554
    invoke-virtual {v12, v15, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 557
    :goto_e
    invoke-virtual/range {v21 .. v21}, LX/4Bd;->A0d()LX/1xw;

    .line 560
    goto :goto_d

    .line 561
    :cond_14
    :goto_f
    cmp-long v0, v2, v18

    .line 563
    if-eqz v0, :cond_10

    .line 565
    move-object/from16 v0, v22

    .line 567
    invoke-virtual {v0, v13, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 570
    goto :goto_c

    .line 571
    :cond_15
    new-instance v1, LX/92g;

    .line 573
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-wide v4, v1, LX/92g;->A00:J

    .line 578
    move-object/from16 v0, v22

    .line 580
    iput-object v0, v1, LX/92g;->A02:LX/Ncq;

    .line 582
    iput-object v12, v1, LX/92g;->A01:LX/Ncq;

    .line 584
    const/4 v0, 0x0

    .line 585
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 587
    goto :goto_10

    .line 588
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 590
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 593
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 594
    :catch_1
    move-exception v1

    .line 595
    const-string v0, "failed to read metadata config"

    .line 597
    invoke-interface {v7, v10, v0, v1}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    move-object v1, v8

    .line 601
    :goto_10
    :try_start_2
    iget-object v0, v11, LX/Kqv;->A02:LX/rbx;

    .line 603
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    check-cast v2, LX/1wc;

    .line 609
    move-object/from16 v0, v26

    .line 611
    invoke-virtual {v2, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 614
    move-result-object v13

    .line 615
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    .line 618
    move-result-object v0

    .line 619
    sget-object v12, LX/1xw;->A0D:LX/1xw;

    .line 621
    if-ne v0, v12, :cond_19

    .line 623
    new-instance v3, LX/Job;

    .line 625
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 628
    new-instance v0, LX/0RI;

    .line 630
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 633
    iput-object v0, v3, LX/Job;->A00:LX/3eu;

    .line 635
    :cond_17
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    .line 638
    move-result-object v0

    .line 639
    sget-object v5, LX/1xw;->A09:LX/1xw;

    .line 641
    if-eq v0, v5, :cond_1a

    .line 643
    invoke-virtual {v13}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 646
    move-result-object v2

    .line 647
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    .line 650
    move-result-object v0

    .line 651
    if-ne v0, v12, :cond_18

    .line 653
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 656
    move-result v2

    .line 657
    new-instance v4, LX/AIS;

    .line 659
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 662
    iget-object v0, v3, LX/Job;->A00:LX/3eu;

    .line 664
    invoke-interface {v0, v2, v4}, LX/3eu;->put(ILjava/lang/Object;)V

    .line 667
    :goto_11
    invoke-virtual {v13}, LX/4Bd;->A1N()LX/1xw;

    .line 670
    move-result-object v0

    .line 671
    if-eq v0, v5, :cond_17

    .line 673
    invoke-virtual {v13}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    invoke-virtual {v13}, LX/4Bd;->A1E()I

    .line 680
    move-result v0

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    goto :goto_11

    .line 689
    :cond_18
    const-string v2, "Invalid value of pivotHost: expecting dict[string => int]"

    .line 691
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 693
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 696
    throw v0

    .line 697
    :cond_19
    const-string v2, "Unsupported format for pivots: expecting dict[int => dict[string => int]]"

    .line 699
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 701
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 705
    :catch_2
    move-exception v2

    .line 706
    goto :goto_12

    .line 707
    :catch_3
    move-exception v2

    .line 708
    goto :goto_12

    .line 709
    :catch_4
    move-exception v2

    .line 710
    :goto_12
    const-string v0, "failed to read pivots mapping"

    .line 712
    invoke-interface {v7, v10, v0, v2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 715
    move-object v3, v8

    .line 716
    :cond_1a
    :try_start_3
    iget-object v0, v11, LX/Kqv;->A02:LX/rbx;

    .line 718
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 721
    move-result-object v2

    .line 722
    check-cast v2, LX/1wc;

    .line 724
    move-object/from16 v0, v25

    .line 726
    invoke-virtual {v2, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 729
    move-result-object v5

    .line 730
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    .line 733
    move-result-object v2

    .line 734
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    .line 736
    if-ne v2, v0, :cond_1d

    .line 738
    new-instance v4, Ljava/util/ArrayList;

    .line 740
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 743
    :goto_13
    invoke-virtual {v5}, LX/4Bd;->A1N()LX/1xw;

    .line 746
    move-result-object v2

    .line 747
    sget-object v0, LX/1xw;->A08:LX/1xw;

    .line 749
    if-eq v2, v0, :cond_1b

    .line 751
    invoke-virtual {v5}, LX/4Bd;->A1b()I

    .line 754
    move-result v0

    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 758
    move-result-object v0

    .line 759
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 762
    goto :goto_13

    .line 763
    :cond_1b
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 766
    move-result v0

    .line 767
    new-array v5, v0, [I

    .line 769
    const/4 v2, 0x0

    .line 770
    :goto_14
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 773
    move-result v0

    .line 774
    if-ge v2, v0, :cond_1c

    .line 776
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Ljava/lang/Number;

    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 785
    move-result v0

    .line 786
    aput v0, v5, v2

    .line 788
    add-int/lit8 v2, v2, 0x1

    .line 790
    goto :goto_14

    .line 791
    :cond_1c
    new-instance v4, LX/Joa;

    .line 793
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 796
    iput-object v5, v4, LX/Joa;->A00:[I

    .line 798
    const/4 v0, 0x0

    .line 799
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 801
    goto :goto_16

    .line 802
    :cond_1d
    const-string v2, "Unsupported format for eventBlocklist: expecting array of integers"

    .line 804
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 806
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 809
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    .line 810
    :catch_5
    move-exception v2

    .line 811
    goto :goto_15

    .line 812
    :catch_6
    move-exception v2

    .line 813
    goto :goto_15

    .line 814
    :catch_7
    move-exception v2

    .line 815
    :goto_15
    const-string v0, "failed to read event blocklist"

    .line 817
    invoke-interface {v7, v10, v0, v2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    const/4 v0, 0x0

    .line 821
    new-array v0, v0, [I

    .line 823
    new-instance v4, LX/Joa;

    .line 825
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 828
    iput-object v0, v4, LX/Joa;->A00:[I

    .line 830
    const/4 v0, 0x0

    .line 831
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 833
    :goto_16
    if-eqz v24, :cond_26

    .line 835
    :try_start_4
    iget-object v0, v11, LX/Kqv;->A02:LX/rbx;

    .line 837
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 840
    move-result-object v2

    .line 841
    check-cast v2, LX/1wc;

    .line 843
    iget-object v12, v11, LX/Kqv;->A01:LX/2zA;

    .line 845
    const/4 v5, 0x0

    .line 846
    move-object/from16 v0, v24

    .line 848
    invoke-virtual {v2, v0}, LX/1wc;->A02(Ljava/lang/String;)LX/4Bd;

    .line 851
    move-result-object v18

    .line 852
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1N()LX/1xw;

    .line 855
    move-result-object v0

    .line 856
    sget-object v13, LX/1xw;->A0D:LX/1xw;

    .line 858
    if-ne v0, v13, :cond_25

    .line 860
    const/16 v17, 0x0

    .line 862
    :goto_17
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1N()LX/1xw;

    .line 865
    move-result-object v0

    .line 866
    sget-object v2, LX/1xw;->A09:LX/1xw;

    .line 868
    if-eq v0, v2, :cond_24

    .line 870
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1d()LX/1xw;

    .line 873
    move-result-object v11

    .line 874
    sget-object v0, LX/1xw;->A0A:LX/1xw;

    .line 876
    if-ne v11, v0, :cond_23

    .line 878
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 881
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9

    .line 882
    :try_start_5
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 885
    move-result v11
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 886
    :try_start_6
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1N()LX/1xw;

    .line 889
    move-result-object v0

    .line 890
    if-ne v0, v13, :cond_22

    .line 892
    move-object/from16 v16, v8

    .line 894
    move-object v15, v8

    .line 895
    :goto_18
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1N()LX/1xw;

    .line 898
    move-result-object v0

    .line 899
    if-eq v0, v2, :cond_1f

    .line 901
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A1Z()Ljava/lang/String;

    .line 904
    move-result-object v14

    .line 905
    const-string/jumbo v0, "points"

    .line 908
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v0

    .line 912
    if-nez v0, :cond_1e

    .line 914
    const-string v0, "annotations"

    .line 916
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_21

    .line 922
    invoke-static/range {v18 .. v18}, LX/Kqv;->A00(LX/4Bd;)[Ljava/lang/String;

    .line 925
    move-result-object v16

    .line 926
    goto :goto_18

    .line 927
    :cond_1e
    invoke-static/range {v18 .. v18}, LX/Kqv;->A00(LX/4Bd;)[Ljava/lang/String;

    .line 930
    move-result-object v15

    .line 931
    goto :goto_18

    .line 932
    :cond_1f
    if-nez v17, :cond_20

    .line 934
    const/16 v17, 0x1

    .line 936
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 939
    new-instance v5, LX/0RI;

    .line 941
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 944
    :cond_20
    new-instance v2, LX/Kqg;

    .line 946
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 949
    invoke-static/range {v16 .. v16}, LX/Azv;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 952
    move-result-object v0

    .line 953
    iput-object v0, v2, LX/Kqg;->A00:Ljava/util/LinkedHashMap;

    .line 955
    invoke-static {v15}, LX/Azv;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v2, LX/Kqg;->A01:Ljava/util/LinkedHashMap;

    .line 961
    invoke-virtual {v5, v11, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 964
    goto :goto_17

    .line 965
    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 967
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 970
    const-string v0, "Invalid content of the marker config in crash resiliency: only annotations or points are allowed at "

    .line 972
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A0w()LX/1Np;

    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 985
    move-result-object v2

    .line 986
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 988
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 991
    throw v0

    .line 992
    :cond_22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 994
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 997
    const-string v0, "Invalid value of crashResiliency: expecting dict[?annotations => vec[string], ?points => vec[string]] at "

    .line 999
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A0w()LX/1Np;

    .line 1005
    move-result-object v0

    .line 1006
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1012
    move-result-object v2

    .line 1013
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1015
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1018
    throw v0

    .line 1019
    :catch_8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1021
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1024
    const-string v0, "Invalid format of crashResiliency: each key should be an integer (markerId) at "

    .line 1026
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A0w()LX/1Np;

    .line 1032
    move-result-object v0

    .line 1033
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1036
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1039
    move-result-object v2

    .line 1040
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1042
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1045
    throw v0

    .line 1046
    :cond_23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1048
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1051
    const-string v0, "Unsupported format for crashResiliency: expecting field name at "

    .line 1053
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1056
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A0w()LX/1Np;

    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1063
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1066
    move-result-object v2

    .line 1067
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1069
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1072
    throw v0

    .line 1073
    :cond_24
    if-eqz v17, :cond_26

    .line 1075
    const/4 v0, 0x1

    .line 1076
    iput-boolean v0, v5, LX/0RI;->A00:Z

    .line 1078
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 1081
    new-instance v2, LX/B00;

    .line 1083
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1086
    iput-object v5, v2, LX/B00;->A00:LX/3eu;

    .line 1088
    const/4 v0, 0x0

    .line 1089
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1091
    move-object v8, v2

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1095
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1098
    const-string v0, "Unsupported format for crashResiliency: expecting object at "

    .line 1100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1103
    invoke-virtual/range {v18 .. v18}, LX/4Bd;->A0w()LX/1Np;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1110
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1113
    move-result-object v2

    .line 1114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1116
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1119
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1120
    :catch_9
    move-exception v2

    .line 1121
    goto :goto_19

    .line 1122
    :catch_a
    move-exception v2

    .line 1123
    goto :goto_19

    .line 1124
    :catch_b
    move-exception v2

    .line 1125
    :goto_19
    const-string v0, "failed to read crash resiliency config"

    .line 1127
    invoke-interface {v7, v10, v0, v2}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1130
    :cond_26
    :goto_1a
    new-instance v5, LX/Azr;

    .line 1132
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1135
    move-object/from16 v0, v29

    .line 1137
    iput-object v0, v5, LX/Azr;->A06:Ljava/lang/String;

    .line 1139
    iput-object v6, v5, LX/Azr;->A02:LX/Azq;

    .line 1141
    iput-object v1, v5, LX/Azr;->A01:LX/Jvk;

    .line 1143
    iput-object v3, v5, LX/Azr;->A03:LX/Job;

    .line 1145
    iput-object v4, v5, LX/Azr;->A00:LX/Joa;

    .line 1147
    iput-object v8, v5, LX/Azr;->A04:LX/B00;

    .line 1149
    move-object/from16 v0, v28

    .line 1151
    iput-object v0, v5, LX/Azr;->A05:Ljava/lang/String;

    .line 1153
    const/4 v0, 0x0

    .line 1154
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 1156
    iget-object v0, v9, LX/4WJ;->A04:LX/Kpp;

    .line 1158
    iget-object v1, v0, LX/Kpp;->A00:Ljava/lang/String;

    .line 1160
    if-eqz v1, :cond_27

    .line 1162
    move-object/from16 v0, v29

    .line 1164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_27

    .line 1170
    iget-object v0, v9, LX/4WJ;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1172
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1175
    :cond_27
    iget-object v3, v9, LX/4WJ;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 1177
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1180
    move-result-wide v10

    .line 1181
    iget-object v0, v9, LX/4WJ;->A0A:LX/rbx;

    .line 1183
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 1186
    move-result-object v4

    .line 1187
    check-cast v4, LX/2zj;

    .line 1189
    iget-object v2, v5, LX/Azr;->A06:Ljava/lang/String;

    .line 1191
    if-nez v2, :cond_28

    .line 1193
    const/4 v0, 0x0

    .line 1194
    goto :goto_1b

    .line 1195
    :cond_28
    sget-object v1, LX/01S;->A00:LX/4Dk;

    .line 1197
    sget-object v0, LX/01X;->A05:Ljava/nio/charset/Charset;

    .line 1199
    invoke-virtual {v1, v2, v0}, LX/4Dk;->A02(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LX/4Dl;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1206
    move-result-object v0

    .line 1207
    :goto_1b
    :try_start_7
    invoke-virtual {v4, v0}, LX/2zj;->A01(Ljava/lang/String;)Ljava/io/ObjectOutputStream;

    .line 1210
    move-result-object v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 1211
    :try_start_8
    const/4 v0, 0x7

    .line 1212
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1215
    iget-object v0, v5, LX/Azr;->A05:Ljava/lang/String;

    .line 1217
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1220
    iget-object v1, v5, LX/Azr;->A02:LX/Azq;

    .line 1222
    iget v0, v1, LX/Azq;->A00:I

    .line 1224
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1227
    iget-object v0, v1, LX/Azq;->A03:LX/Ncp;

    .line 1229
    invoke-static {v0, v7}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    .line 1232
    iget-object v0, v1, LX/Azq;->A02:LX/Ncp;

    .line 1234
    invoke-static {v0, v7}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    .line 1237
    iget-object v0, v1, LX/Azq;->A01:LX/Ncp;

    .line 1239
    invoke-static {v0, v7}, LX/Azq;->A02(LX/Ncp;Ljava/io/ObjectOutputStream;)V

    .line 1242
    iget-object v0, v5, LX/Azr;->A01:LX/Jvk;

    .line 1244
    if-nez v0, :cond_2c

    .line 1246
    const/4 v0, 0x0

    .line 1247
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V

    .line 1250
    :goto_1c
    iget-object v0, v5, LX/Azr;->A03:LX/Job;

    .line 1252
    const/4 v6, 0x0

    .line 1253
    if-nez v0, :cond_2a

    .line 1255
    invoke-virtual {v7, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1258
    :cond_29
    iget-object v0, v5, LX/Azr;->A00:LX/Joa;

    .line 1260
    iget-object v4, v0, LX/Joa;->A00:[I

    .line 1262
    array-length v1, v4

    .line 1263
    const/16 v0, 0x400

    .line 1265
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1272
    goto :goto_1f

    .line 1273
    :cond_2a
    iget-object v4, v0, LX/Job;->A00:LX/3eu;

    .line 1275
    invoke-interface {v4}, LX/3eu;->size()I

    .line 1278
    move-result v0

    .line 1279
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1282
    :goto_1d
    invoke-interface {v4}, LX/3eu;->size()I

    .line 1285
    move-result v0

    .line 1286
    if-ge v6, v0, :cond_29

    .line 1288
    invoke-interface {v4, v6}, LX/3eu;->keyAt(I)I

    .line 1291
    move-result v0

    .line 1292
    invoke-interface {v4, v6}, LX/3eu;->valueAt(I)Ljava/lang/Object;

    .line 1295
    move-result-object v1

    .line 1296
    check-cast v1, LX/AIS;

    .line 1298
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1301
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 1304
    move-result v0

    .line 1305
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1308
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 1311
    move-result-object v0

    .line 1312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1315
    move-result-object v2

    .line 1316
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_2b

    .line 1322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1325
    move-result-object v1

    .line 1326
    check-cast v1, Ljava/util/Map$Entry;

    .line 1328
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1331
    move-result-object v0

    .line 1332
    check-cast v0, Ljava/lang/String;

    .line 1334
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1337
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, Ljava/lang/Integer;

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1346
    move-result v0

    .line 1347
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1350
    goto :goto_1e

    .line 1351
    :cond_2b
    add-int/lit8 v6, v6, 0x1

    .line 1353
    goto :goto_1d

    .line 1354
    :cond_2c
    invoke-virtual {v0, v7}, LX/Jvk;->A03(Ljava/io/ObjectOutputStream;)V

    .line 1357
    goto :goto_1c

    .line 1358
    :goto_1f
    const/4 v1, 0x0

    .line 1359
    :goto_20
    if-ge v1, v2, :cond_2d

    .line 1361
    aget v0, v4, v1

    .line 1363
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1366
    add-int/lit8 v1, v1, 0x1

    .line 1368
    goto :goto_20

    .line 1369
    :cond_2d
    iget-object v1, v5, LX/Azr;->A04:LX/B00;

    .line 1371
    const/4 v0, 0x0

    .line 1372
    const/4 v6, 0x0

    .line 1373
    if-nez v1, :cond_2e

    .line 1375
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1378
    goto :goto_22

    .line 1379
    :cond_2e
    iget-object v4, v1, LX/B00;->A00:LX/3eu;

    .line 1381
    invoke-interface {v4}, LX/3eu;->size()I

    .line 1384
    move-result v1

    .line 1385
    const/16 v0, 0x7fff

    .line 1387
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1390
    move-result v2

    .line 1391
    invoke-virtual {v7, v2}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    .line 1394
    :goto_21
    if-ge v6, v2, :cond_2f

    .line 1396
    invoke-interface {v4, v6}, LX/3eu;->keyAt(I)I

    .line 1399
    move-result v0

    .line 1400
    invoke-virtual {v7, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 1403
    invoke-interface {v4, v6}, LX/3eu;->valueAt(I)Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    check-cast v1, LX/Kqg;

    .line 1409
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, v1, LX/Kqg;->A00:Ljava/util/LinkedHashMap;

    .line 1414
    invoke-static {v7, v0}, LX/B00;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1417
    iget-object v0, v1, LX/Kqg;->A01:Ljava/util/LinkedHashMap;

    .line 1419
    invoke-static {v7, v0}, LX/B00;->A00(Ljava/io/ObjectOutputStream;Ljava/util/LinkedHashMap;)V

    .line 1422
    add-int/lit8 v6, v6, 0x1

    .line 1424
    goto :goto_21
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1425
    :cond_2f
    :goto_22
    :try_start_9
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1428
    goto :goto_24
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    .line 1429
    :catchall_0
    move-exception v1

    .line 1430
    :try_start_a
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 1433
    goto :goto_23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1434
    :catchall_1
    move-exception v0

    .line 1435
    :try_start_b
    invoke-static {v1, v0}, LX/0Ix;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1438
    :goto_23
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    .line 1439
    :catch_c
    move-exception v2

    .line 1440
    const-string v1, "QPLConfig"

    .line 1442
    const-string v0, "failed to save qpl config"

    .line 1444
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1447
    const/4 v4, 0x0

    .line 1448
    goto :goto_25

    .line 1449
    :goto_24
    const/4 v4, 0x1

    .line 1450
    :goto_25
    invoke-virtual {v3}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 1453
    move-result-wide v2

    .line 1454
    sub-long/2addr v2, v10

    .line 1455
    iget-object v1, v9, LX/4WJ;->A0K:LX/3aB;

    .line 1457
    invoke-virtual {v5}, LX/Azr;->A00()I

    .line 1460
    move-result v0

    .line 1461
    if-eqz v1, :cond_30

    .line 1463
    invoke-virtual {v1, v2, v3, v4, v0}, LX/3aB;->A01(JZI)V

    .line 1466
    :cond_30
    if-nez v4, :cond_31

    .line 1468
    neg-long v2, v2

    .line 1469
    :cond_31
    iput-wide v2, v9, LX/4WJ;->A0I:J

    .line 1471
    iput v0, v9, LX/4WJ;->A0G:I

    .line 1473
    :cond_32
    return-void
.end method

.method public final A02(LX/Nfe;LX/2ld;Ljava/lang/String;Z)Z
    .locals 8

    .line 0
    const/4 v6, 0x1

    .line 1
    iget-boolean v0, p2, LX/2ld;->A06:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v1, p2, LX/2ld;->A05:Ljava/lang/String;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p2}, LX/2ld;->A03()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    :cond_0
    const-string/jumbo v0, "perf"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {}, LX/0Fl;->A00()LX/0Fl;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p2, LX/2ld;->A02:LX/0Fl;

    .line 28
    :cond_1
    return v6

    .line 29
    :cond_2
    if-eqz p1, :cond_3

    .line 31
    if-nez p4, :cond_3

    .line 33
    invoke-virtual {p2}, LX/2ld;->A03()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, LX/Nfe;->HHw(Ljava/lang/String;)LX/0Fl;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    const/4 v2, 0x0

    .line 42
    iput-object v0, p2, LX/2ld;->A02:LX/0Fl;

    .line 44
    iget v0, v0, LX/0Fl;->A00:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p2, LX/2ld;->A03:Ljava/lang/Integer;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_7

    .line 58
    if-eq v1, v6, :cond_1

    .line 60
    iget-object v0, p0, LX/5xi;->A02:Ljava/util/Random;

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_7

    .line 68
    return v6

    .line 69
    :cond_3
    invoke-virtual {p0}, LX/5xi;->A00()LX/6A0;

    .line 72
    move-result-object v0

    .line 73
    iget-object v3, p2, LX/2ld;->A05:Ljava/lang/String;

    .line 75
    if-nez v3, :cond_4

    .line 77
    invoke-virtual {p2}, LX/2ld;->A03()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    :cond_4
    const/4 v4, 0x0

    .line 82
    iget-object v1, v0, LX/6A0;->A00:LX/2sz;

    .line 84
    const-string v0, "ig_pigeon_sampling_policy_v2_"

    .line 86
    invoke-static {v0, p3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 97
    const-string v1, "__blacklist__"

    .line 99
    sget-object v0, LX/57A;->A00:LX/57A;

    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A0D(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_6

    .line 111
    const/4 v0, -0x1

    .line 112
    invoke-virtual {v2, v3, v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A08(Ljava/lang/String;I)I

    .line 115
    move-result v3

    .line 116
    const/4 v0, -0x2

    .line 117
    if-eq v3, v0, :cond_6

    .line 119
    const/4 v0, -0x1

    .line 120
    if-ne v3, v0, :cond_5

    .line 122
    const/4 v3, 0x1

    .line 123
    :cond_5
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p2, LX/2ld;->A03:Ljava/lang/Integer;

    .line 129
    const-wide/16 v1, 0x0

    .line 131
    new-instance v0, LX/0Fl;

    .line 133
    move v5, v4

    .line 134
    move v7, v4

    .line 135
    invoke-direct/range {v0 .. v7}, LX/0Fl;-><init>(JIZZZZ)V

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    const/4 v3, 0x0

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    return v2
.end method
