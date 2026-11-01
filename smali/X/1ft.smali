.class public final LX/1ft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fq;


# instance fields
.field public A00:LX/1el;

.field public A01:LX/1er;

.field public A02:LX/1fj;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final APQ(LX/1eq;LX/1er;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/1ft;->A03:Ljava/util/Map;

    .line 4
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v2

    .line 8
    check-cast v2, LX/1fu;

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-instance v2, LX/1fu;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v2, LX/1fu;->A01:[LX/1eq;

    .line 20
    const/4 v1, 0x2

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object v0, v2, LX/1fu;->A00:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v0, 0x0

    .line 29
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 31
    :try_start_1
    invoke-interface {v3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :cond_0
    monitor-exit v4

    .line 35
    monitor-enter v2

    .line 36
    const/4 v0, 0x0

    .line 37
    :try_start_2
    iput-object v0, v2, LX/1fu;->A01:[LX/1eq;

    .line 39
    iget-object v0, v2, LX/1fu;->A00:Ljava/util/List;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw v0
.end method

.method public final BZp(Landroid/os/Parcelable;LX/1el;LX/04l;)[LX/1eq;
    .locals 18

    .line 0
    move-object/from16 v8, p1

    .line 2
    invoke-static {v8}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-object/from16 v4, p0

    .line 7
    iget-object v7, v4, LX/1ft;->A02:LX/1fj;

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v9, 0x0

    .line 11
    :try_start_0
    move-object/from16 v5, p2

    .line 13
    iget-object v1, v7, LX/1fj;->A0A:Ljava/lang/reflect/Method;

    .line 15
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-array v0, v9, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v1, v8, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 26
    sget-object v2, LX/1er;->A0F:LX/1er;

    .line 28
    goto/16 :goto_a

    .line 30
    :cond_0
    iget-object v1, v7, LX/1fj;->A08:Ljava/lang/reflect/Method;

    .line 32
    invoke-static {v1}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-array v0, v9, [Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 43
    if-eqz v2, :cond_f

    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 48
    move-result v10

    .line 49
    iget-object v11, v7, LX/1fj;->A04:LX/0em;

    .line 51
    sget v0, LX/1er;->A04:I

    .line 53
    invoke-static {v11}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v12, LX/1fe;->A06:Landroid/util/SparseArray;

    .line 58
    if-nez v12, :cond_b

    .line 60
    sget-object v14, LX/1fe;->A09:[LX/1fe;

    .line 62
    if-nez v14, :cond_6

    .line 64
    invoke-static {}, LX/1fe;->values()[LX/1fe;

    .line 67
    move-result-object v17

    .line 68
    sget v15, LX/1fe;->A05:I

    .line 70
    if-gez v15, :cond_2

    .line 72
    invoke-static {}, LX/1fe;->values()[LX/1fe;

    .line 75
    move-result-object v0

    .line 76
    array-length v15, v0

    .line 77
    const/4 v0, 0x1

    .line 78
    sub-int/2addr v15, v6

    .line 79
    if-gez v15, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 82
    :cond_1
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 85
    sput v15, LX/1fe;->A05:I

    .line 87
    :cond_2
    new-array v14, v15, [LX/1fe;

    .line 89
    sget-object v1, LX/1fe;->A0K:LX/1fe;

    .line 91
    aget-object v0, v17, v9

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v12

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    :goto_0
    const-string v0, "First item in AospActivityLifecycleItemInfo must be UNDEFINED. Got %s instead."

    .line 105
    invoke-static {v1, v0, v12}, LX/0yl;->A04(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v1, "<null>"

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v13, 0x0

    .line 113
    :goto_2
    if-ge v13, v15, :cond_5

    .line 115
    add-int/lit8 v0, v13, 0x1

    .line 117
    aget-object v12, v17, v0

    .line 119
    iget v0, v12, LX/1fe;->A02:I

    .line 121
    const/16 v16, 0x0

    .line 123
    if-ne v13, v0, :cond_4

    .line 125
    const/16 v16, 0x1

    .line 127
    :cond_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    iget v0, v12, LX/1fe;->A02:I

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v0

    .line 137
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "AospActivityLifecycleItemInfo: Index %d must equal expected lifecycle num %d"

    .line 143
    if-eqz v16, :cond_10

    .line 145
    aput-object v12, v14, v13

    .line 147
    add-int/lit8 v13, v13, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    sput-object v14, LX/1fe;->A09:[LX/1fe;

    .line 152
    :cond_6
    if-ltz v10, :cond_7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    sget-object v13, LX/1fe;->A0A:LX/06r;

    .line 157
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 160
    move-result-object v1

    .line 161
    const-string v0, "This platform cannot find AospActivityLifecycleItemInfo with lifecycle num: %d"

    .line 163
    goto :goto_4

    .line 164
    :goto_3
    array-length v0, v14

    .line 165
    if-ge v10, v0, :cond_7

    .line 167
    aget-object v12, v14, v10

    .line 169
    invoke-virtual {v12, v11}, LX/1fe;->A00(LX/0em;)I

    .line 172
    move-result v0

    .line 173
    if-eq v0, v10, :cond_d

    .line 175
    sget-object v13, LX/1fe;->A0A:LX/06r;

    .line 177
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v0

    .line 185
    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "This platform has different AospActivityLifecycleItemInfo val for %s (expected: %d actual: %d)"

    .line 191
    :goto_4
    invoke-virtual {v13, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    sget-object v12, LX/1fe;->A06:Landroid/util/SparseArray;

    .line 196
    if-nez v12, :cond_b

    .line 198
    invoke-static {}, LX/1fe;->values()[LX/1fe;

    .line 201
    move-result-object v14

    .line 202
    sget v13, LX/1fe;->A05:I

    .line 204
    if-gez v13, :cond_9

    .line 206
    invoke-static {}, LX/1fe;->values()[LX/1fe;

    .line 209
    move-result-object v0

    .line 210
    array-length v13, v0

    .line 211
    const/4 v0, 0x1

    .line 212
    sub-int/2addr v13, v6

    .line 213
    if-gez v13, :cond_8

    .line 215
    const/4 v0, 0x0

    .line 216
    :cond_8
    invoke-static {v0}, LX/0yl;->A07(Z)V

    .line 219
    sput v13, LX/1fe;->A05:I

    .line 221
    :cond_9
    new-instance v12, Landroid/util/SparseArray;

    .line 223
    invoke-direct {v12, v13}, Landroid/util/SparseArray;-><init>(I)V

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_5
    if-ge v2, v13, :cond_a

    .line 229
    add-int/lit8 v2, v2, 0x1

    .line 231
    aget-object v1, v14, v2

    .line 233
    invoke-virtual {v1, v11}, LX/1fe;->A00(LX/0em;)I

    .line 236
    move-result v0

    .line 237
    invoke-virtual {v12, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    sput-object v12, LX/1fe;->A06:Landroid/util/SparseArray;

    .line 243
    const/4 v0, 0x0

    .line 244
    sput-object v0, LX/1fe;->A09:[LX/1fe;

    .line 246
    :cond_b
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    check-cast v12, LX/1fe;

    .line 252
    if-nez v12, :cond_d

    .line 254
    sget-object v2, LX/1er;->A0F:LX/1er;

    .line 256
    :cond_c
    :goto_6
    iget-object v10, v7, LX/1fj;->A03:LX/1fp;

    .line 258
    sget-object v0, LX/1fo;->$redex_init_class:LX/1fo;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 263
    move-result v0

    .line 264
    packed-switch v0, :pswitch_data_0

    .line 267
    sget-object v3, LX/1fp;->A02:LX/06r;

    .line 269
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, "Do not know how to process the given client transaction state state %s"

    .line 275
    invoke-virtual {v3, v0, v1}, LX/06r;->A09(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    sget-object v2, LX/1er;->A0F:LX/1er;

    .line 280
    goto/16 :goto_a

    .line 282
    :cond_d
    invoke-static {}, LX/1er;->values()[LX/1er;

    .line 285
    move-result-object v11

    .line 286
    array-length v10, v11

    .line 287
    const/4 v1, 0x0

    .line 288
    :goto_7
    if-ge v1, v10, :cond_e

    .line 290
    aget-object v2, v11, v1

    .line 292
    iget-object v0, v2, LX/1er;->A00:LX/1fe;

    .line 294
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_c

    .line 300
    add-int/lit8 v1, v1, 0x1

    .line 302
    goto :goto_7

    .line 303
    :cond_e
    sget-object v2, LX/1er;->A0F:LX/1er;

    .line 305
    goto :goto_6

    .line 306
    :pswitch_0
    iget-object v1, v10, LX/1fp;->A01:LX/0em;

    .line 308
    iget-object v0, v10, LX/1fp;->A00:LX/1ez;

    .line 310
    const-string v15, "Default"

    .line 312
    new-instance v10, LX/1fm;

    .line 314
    move-object v11, v2

    .line 315
    move-object v12, v0

    .line 316
    move-object v13, v7

    .line 317
    move-object v14, v1

    .line 318
    move/from16 v16, v6

    .line 320
    invoke-direct/range {v10 .. v16}, LX/1fk;-><init>(LX/1er;LX/1ez;LX/1fj;LX/0em;Ljava/lang/String;Z)V

    .line 323
    iput-object v8, v10, LX/1fk;->A04:Landroid/os/Parcelable;

    .line 325
    iput-object v3, v10, LX/1fk;->A07:Ljava/lang/Object;

    .line 327
    const/4 v0, 0x0

    .line 328
    iput-object v0, v10, LX/1fm;->A08:Ljava/lang/ref/WeakReference;

    .line 330
    iput-boolean v9, v10, LX/1fm;->A0A:Z

    .line 332
    iput-boolean v9, v10, LX/1fm;->A09:Z

    .line 334
    iput-boolean v9, v10, LX/1fm;->A0B:Z

    .line 336
    iput-object v5, v10, LX/1fm;->A05:LX/1el;

    .line 338
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 340
    goto :goto_8

    .line 341
    :pswitch_1
    iget-object v1, v10, LX/1fp;->A01:LX/0em;

    .line 343
    iget-object v0, v10, LX/1fp;->A00:LX/1ez;

    .line 345
    const-string v15, "Pause"

    .line 347
    sget-object v11, LX/1er;->A09:LX/1er;

    .line 349
    new-instance v10, LX/1fn;

    .line 351
    move/from16 v16, v6

    .line 353
    move-object v12, v0

    .line 354
    move-object v13, v7

    .line 355
    move-object v14, v1

    .line 356
    invoke-direct/range {v10 .. v16}, LX/1fk;-><init>(LX/1er;LX/1ez;LX/1fj;LX/0em;Ljava/lang/String;Z)V

    .line 359
    iput-object v8, v10, LX/1fk;->A04:Landroid/os/Parcelable;

    .line 361
    iput-object v3, v10, LX/1fk;->A07:Ljava/lang/Object;

    .line 363
    :goto_8
    move-object/from16 v0, p3

    .line 365
    iput-object v10, v0, LX/04l;->A00:Ljava/lang/Object;

    .line 367
    iput-boolean v6, v0, LX/04l;->A03:Z

    .line 369
    goto :goto_a

    .line 370
    :cond_f
    const-string/jumbo v0, "null cannot be int"

    .line 373
    new-instance v1, Ljava/lang/ClassCastException;

    .line 375
    invoke-direct {v1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    :goto_9
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    :catch_0
    move-exception v3

    .line 390
    sget-object v2, LX/1fj;->A0D:LX/06r;

    .line 392
    invoke-virtual {v5}, LX/1el;->A00()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "For code val %d, could not get activity lifecycle state from the client transaction. Code: %s"

    .line 406
    invoke-virtual {v2, v3, v0, v1}, LX/06r;->A0C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    sget-object v2, LX/1er;->A0F:LX/1er;

    .line 411
    :goto_a
    const/4 v3, 0x0

    .line 412
    sget-object v0, LX/1er;->A0F:LX/1er;

    .line 414
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_13

    .line 420
    move-object v1, v4

    .line 421
    monitor-enter v1

    .line 422
    :try_start_1
    iget-object v0, v4, LX/1ft;->A03:Ljava/util/Map;

    .line 424
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v2

    .line 428
    check-cast v2, LX/1fu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    monitor-exit v1

    .line 431
    if-eqz v2, :cond_13

    .line 433
    iget-object v0, v2, LX/1fu;->A01:[LX/1eq;

    .line 435
    if-nez v0, :cond_12

    .line 437
    monitor-enter v2

    .line 438
    :try_start_2
    iget-object v1, v2, LX/1fu;->A00:Ljava/util/List;

    .line 440
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_11

    .line 446
    monitor-exit v2

    .line 447
    return-object v3

    .line 448
    :cond_11
    new-array v0, v0, [LX/1eq;

    .line 450
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 453
    move-result-object v0

    .line 454
    check-cast v0, [LX/1eq;

    .line 456
    iput-object v0, v2, LX/1fu;->A01:[LX/1eq;

    .line 458
    monitor-exit v2

    .line 459
    return-object v0

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 462
    throw v0

    .line 463
    :cond_12
    return-object v0

    .line 464
    :catchall_1
    move-exception v0

    .line 465
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 466
    throw v0

    .line 467
    :cond_13
    return-object v3

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final BgP()LX/1el;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ft;->A00:LX/1el;

    .line 2
    return-object v0
.end method

.method public final CWI()LX/1er;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ft;->A01:LX/1er;

    .line 2
    return-object v0
.end method

.method public final EoA()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method
