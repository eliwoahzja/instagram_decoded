.class public final LX/2zf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2zA;


# direct methods
.method public constructor <init>(LX/2zA;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zf;->A00:LX/2zA;

    .line 5
    return-void
.end method

.method public static A00(Ljava/util/List;)LX/0WB;
    .locals 5

    .line 0
    new-instance v4, LX/0WB;

    .line 2
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LX/0RI;

    .line 7
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iput-object v0, v4, LX/0WB;->A00:LX/3eu;

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result v2

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map;

    .line 49
    new-instance v3, LX/0WC;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    iget-object v0, v4, LX/0WB;->A00:LX/3eu;

    .line 56
    invoke-interface {v0, v2, v3}, LX/3eu;->put(ILjava/lang/Object;)V

    .line 59
    if-eqz v1, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/Map$Entry;

    .line 81
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-object v4
.end method


# virtual methods
.method public final A01(Lcom/facebook/logginginfra/falco/SetQPLConfigDirective;)LX/2zv;
    .locals 25

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-virtual {v11, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 6
    move-result-object v10

    .line 7
    check-cast v10, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {v11, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 13
    move-result-object v18

    .line 14
    check-cast v18, Ljava/util/List;

    .line 16
    if-nez v18, :cond_0

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    move-result-object v18

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    invoke-virtual {v11, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 26
    move-result-object v17

    .line 27
    check-cast v17, Ljava/util/List;

    .line 29
    const/16 v16, 0x0

    .line 31
    :try_start_0
    new-instance v6, LX/0RH;

    .line 33
    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 36
    new-instance v5, LX/0RI;

    .line 38
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 41
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Number;

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Number;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_2
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    new-instance v8, LX/0VQ;

    .line 113
    invoke-direct {v8, v6, v5}, LX/0VQ;-><init>(LX/Ncp;LX/3eu;)V

    .line 116
    new-instance v6, LX/3df;

    .line 118
    invoke-direct {v6}, Landroid/util/SparseLongArray;-><init>()V

    .line 121
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object v7

    .line 125
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    const-wide/16 v4, 0x0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Number;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 151
    move-result v3

    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_4

    .line 161
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v2

    .line 165
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_5

    .line 171
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Number;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 180
    move-result-wide v0

    .line 181
    or-long/2addr v4, v0

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v6, v3, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_7
    new-instance v7, LX/0WA;

    .line 197
    invoke-direct {v7, v6}, LX/0WA;-><init>(LX/Ncq;)V

    .line 200
    invoke-static/range {v18 .. v18}, LX/2zf;->A00(Ljava/util/List;)LX/0WB;

    .line 203
    move-result-object v23

    .line 204
    new-instance v9, LX/0RI;

    .line 206
    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    .line 209
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v15

    .line 213
    :cond_8
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_f

    .line 219
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 232
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    move-result v13

    .line 239
    const/4 v0, 0x4

    .line 240
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 246
    if-eqz v3, :cond_8

    .line 248
    const/4 v2, 0x0

    .line 249
    invoke-virtual {v3, v2}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Ljava/util/List;

    .line 255
    const/4 v12, 0x0

    .line 256
    if-eqz v1, :cond_e

    .line 258
    new-array v0, v2, [Ljava/lang/String;

    .line 260
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v14

    .line 264
    check-cast v14, [Ljava/lang/String;

    .line 266
    :goto_4
    const/4 v0, 0x1

    .line 267
    invoke-virtual {v3, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Ljava/util/List;

    .line 273
    if-eqz v1, :cond_9

    .line 275
    new-array v0, v2, [Ljava/lang/String;

    .line 277
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    move-result-object v12

    .line 281
    check-cast v12, [Ljava/lang/String;

    .line 283
    :cond_9
    new-instance v6, LX/0YJ;

    .line 285
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 288
    if-nez v14, :cond_a

    .line 290
    const/4 v3, 0x0

    .line 291
    goto :goto_6

    .line 292
    :cond_a
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 294
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 297
    :goto_5
    array-length v0, v14

    .line 298
    if-ge v2, v0, :cond_b

    .line 300
    aget-object v1, v14, v2

    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    add-int/lit8 v2, v2, 0x1

    .line 311
    goto :goto_5

    .line 312
    :cond_b
    :goto_6
    iput-object v3, v6, LX/0YJ;->A00:Ljava/util/LinkedHashMap;

    .line 314
    if-nez v12, :cond_c

    .line 316
    const/4 v3, 0x0

    .line 317
    goto :goto_8

    .line 318
    :cond_c
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 320
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 323
    const/4 v2, 0x0

    .line 324
    :goto_7
    array-length v0, v12

    .line 325
    if-ge v2, v0, :cond_d

    .line 327
    aget-object v1, v12, v2

    .line 329
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    add-int/lit8 v2, v2, 0x1

    .line 338
    goto :goto_7

    .line 339
    :cond_d
    :goto_8
    iput-object v3, v6, LX/0YJ;->A01:Ljava/util/LinkedHashMap;

    .line 341
    invoke-virtual {v9, v13, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 344
    goto/16 :goto_3

    .line 346
    :cond_e
    move-object v14, v12

    .line 347
    goto :goto_4

    .line 348
    :cond_f
    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v9, LX/0RI;->A00:Z

    .line 351
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 354
    new-instance v6, LX/0YK;

    .line 356
    invoke-direct {v6, v9}, LX/0YK;-><init>(LX/3eu;)V

    .line 359
    new-instance v12, LX/0RI;

    .line 361
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 364
    if-eqz v17, :cond_11

    .line 366
    invoke-static/range {v17 .. v17}, LX/gd9;->A00(Ljava/util/List;)Ljava/util/List;

    .line 369
    move-result-object v13

    .line 370
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 373
    move-result-object v15

    .line 374
    :cond_10
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_11

    .line 380
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lcom/facebook/hyperthrift/HyperThriftBase;

    .line 386
    const/4 v0, 0x0

    .line 387
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Number;

    .line 393
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 399
    move-result v9

    .line 400
    const/4 v0, 0x5

    .line 401
    invoke-virtual {v1, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/Number;

    .line 407
    if-eqz v0, :cond_10

    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 412
    move-result-wide v2

    .line 413
    cmp-long v0, v2, v4

    .line 415
    if-ltz v0, :cond_10

    .line 417
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 420
    move-result v0

    .line 421
    int-to-long v0, v0

    .line 422
    cmp-long v14, v2, v0

    .line 424
    if-gez v14, :cond_10

    .line 426
    long-to-int v0, v2

    .line 427
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v12, v9, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 434
    goto :goto_9

    .line 435
    :cond_11
    new-instance v1, LX/0YL;

    .line 437
    invoke-direct {v1, v12}, LX/0YL;-><init>(LX/3eu;)V

    .line 440
    const/4 v0, 0x3

    .line 441
    invoke-virtual {v11, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 444
    move-result-object v18

    .line 445
    check-cast v18, Lcom/facebook/logginginfra/falco/Checksum;

    .line 447
    if-eqz v18, :cond_13

    .line 449
    if-eqz v10, :cond_12

    .line 451
    goto :goto_a

    .line 452
    :cond_12
    move-object/from16 v19, v16

    .line 454
    goto :goto_b

    .line 455
    :goto_a
    invoke-virtual {v10, v0}, Lcom/facebook/hyperthrift/HyperThriftBase;->A00(I)Ljava/lang/Object;

    .line 458
    move-result-object v19

    .line 459
    check-cast v19, Lcom/facebook/logginginfra/falco/Identity;

    .line 461
    :goto_b
    new-instance v17, LX/2zv;

    .line 463
    move-object/from16 v20, v1

    .line 465
    move-object/from16 v21, v7

    .line 467
    move-object/from16 v22, v8

    .line 469
    move-object/from16 v24, v6

    .line 471
    invoke-direct/range {v17 .. v24}, LX/2zv;-><init>(Lcom/facebook/logginginfra/falco/Checksum;Lcom/facebook/logginginfra/falco/Identity;LX/0YL;LX/0WA;LX/0VQ;LX/0WB;LX/0YK;)V

    .line 474
    return-object v17

    .line 475
    :cond_13
    invoke-static/range {v18 .. v18}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 481
    move-result-object v0

    .line 482
    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :catch_0
    return-object v16
.end method
