.class public final LX/7te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAz;


# instance fields
.field public final A00:LX/7og;

.field public final A01:LX/7tc;

.field public final A02:LX/7ns;

.field public final A03:LX/7oi;


# direct methods
.method public constructor <init>(LX/7og;LX/7tc;LX/7ns;LX/7oi;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/7te;->A02:LX/7ns;

    .line 5
    iput-object p1, p0, LX/7te;->A00:LX/7og;

    .line 7
    iput-object p4, p0, LX/7te;->A03:LX/7oi;

    .line 9
    iput-object p2, p0, LX/7te;->A01:LX/7tc;

    .line 11
    return-void
.end method

.method private final A00(LX/7nc;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v2, p0, LX/7te;->A00:LX/7og;

    .line 2
    iget-object v1, p1, LX/7nc;->A02:LX/6nI;

    .line 4
    iget-object v0, v1, LX/6nI;->A02:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, LX/7og;->A00(Ljava/lang/String;)LX/7vE;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget v0, v0, LX/7vE;->A00:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, v1, LX/6nI;->A00:LX/Ign;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {v0}, LX/Ign;->AbU()LX/Ign;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-static {v0}, LX/4cx;->A00(LX/Ign;)V

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method


# virtual methods
.method public final declared-synchronized CIz(Ljava/util/List;)LX/0w3;
    .locals 22

    .line 0
    move-object/from16 v9, p0

    .line 2
    monitor-enter v9

    .line 3
    const/4 v11, 0x0

    .line 4
    :try_start_0
    new-instance v20, Ljava/util/ArrayList;

    .line 6
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v19, Ljava/util/ArrayList;

    .line 11
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v18, Ljava/util/ArrayList;

    .line 16
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 19
    sget-object v0, LX/2xz;->A05:LX/2ya;

    .line 21
    invoke-virtual {v0}, LX/2ya;->A00()LX/2xz;

    .line 24
    move-result-object v0

    .line 25
    iget-object v10, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 27
    iget-object v8, v9, LX/7te;->A00:LX/7og;

    .line 29
    invoke-virtual {v8, v10}, LX/7og;->A01(Ljava/lang/String;)LX/0dN;

    .line 32
    move-result-object v7

    .line 33
    if-nez v7, :cond_0

    .line 35
    const/4 v7, 0x0

    .line 36
    :cond_0
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 37
    :try_start_1
    iget-object v0, v8, LX/7og;->A02:Ljava/util/Map;

    .line 39
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    instance-of v0, v6, LX/WMP;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    check-cast v6, LX/WMP;

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v6, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    :goto_0
    :try_start_2
    monitor-exit v8

    .line 52
    if-nez v6, :cond_2

    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_2
    new-instance v5, Ljava/util/HashMap;

    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 60
    move-object/from16 v0, p1

    .line 62
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LX/0w3;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v17

    .line 72
    const/4 v1, 0x0

    .line 73
    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 79
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, LX/0w3;

    .line 85
    iget-object v2, v3, LX/0w3;->A03:LX/2Qz;

    .line 87
    iget-object v12, v2, LX/2Qz;->A0B:LX/2mA;

    .line 89
    sget-object v16, LX/2mA;->A07:LX/2mA;

    .line 91
    move-object/from16 v0, v16

    .line 93
    if-eq v12, v0, :cond_4

    .line 95
    sget-object v0, LX/2mA;->A0D:LX/2mA;

    .line 97
    if-eq v12, v0, :cond_4

    .line 99
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 101
    if-ne v12, v0, :cond_8

    .line 103
    iget-object v0, v2, LX/2Qz;->A0C:LX/0o9;

    .line 105
    if-eqz v0, :cond_8

    .line 107
    iget-object v0, v0, LX/0o9;->A0C:Ljava/lang/String;

    .line 109
    move-object/from16 v21, v0

    .line 111
    iget-object v14, v9, LX/7te;->A03:LX/7oi;

    .line 113
    invoke-virtual {v14, v0}, LX/7oi;->A02(Ljava/lang/String;)LX/7nc;

    .line 116
    move-result-object v13

    .line 117
    monitor-enter v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    :try_start_3
    iget-object v0, v14, LX/7oi;->A01:Ljava/util/Map;

    .line 120
    move-object v15, v0

    .line 121
    move-object/from16 v0, v21

    .line 123
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/4z3;

    .line 129
    if-eqz v0, :cond_5

    .line 131
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 133
    check-cast v0, Ljava/lang/String;

    .line 135
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_4
    :try_start_4
    iget-object v0, v2, LX/2Qz;->A0A:LX/1mX;

    .line 138
    if-eqz v0, :cond_8

    .line 140
    iget-object v0, v0, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 142
    invoke-interface {v0}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 148
    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 150
    move-object/from16 v21, v0

    .line 152
    iget-object v14, v9, LX/7te;->A03:LX/7oi;

    .line 154
    invoke-virtual {v14, v0}, LX/7oi;->A01(Ljava/lang/String;)LX/7nc;

    .line 157
    move-result-object v13

    .line 158
    monitor-enter v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    :try_start_5
    iget-object v0, v14, LX/7oi;->A00:Ljava/util/Map;

    .line 161
    move-object v15, v0

    .line 162
    move-object/from16 v0, v21

    .line 164
    invoke-interface {v15, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/4z3;

    .line 170
    if-eqz v0, :cond_5

    .line 172
    iget-object v0, v0, LX/4z3;->A01:Ljava/lang/Object;

    .line 174
    check-cast v0, Ljava/lang/String;

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 178
    :goto_2
    :try_start_6
    monitor-exit v14

    .line 179
    if-eqz v13, :cond_8

    .line 181
    if-eqz v0, :cond_8

    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 189
    invoke-virtual {v5, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v14

    .line 193
    check-cast v14, LX/8Kf;

    .line 195
    if-nez v14, :cond_6

    .line 197
    new-instance v14, LX/8Kf;

    .line 199
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object v3, v14, LX/8Kf;->A01:LX/0w3;

    .line 204
    invoke-virtual {v5, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_6
    move-object/from16 v0, v16

    .line 209
    if-eq v12, v0, :cond_9

    .line 211
    sget-object v0, LX/2mA;->A0D:LX/2mA;

    .line 213
    if-eq v12, v0, :cond_9

    .line 215
    sget-object v0, LX/2mA;->A0B:LX/2mA;

    .line 217
    if-ne v12, v0, :cond_c

    .line 219
    iput-object v3, v14, LX/8Kf;->A02:LX/0w3;

    .line 221
    :goto_3
    iput-object v3, v14, LX/8Kf;->A01:LX/0w3;

    .line 223
    invoke-static {v2}, LX/2bJ;->A00(LX/2Qz;)Z

    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 229
    move-object/from16 v0, v20

    .line 231
    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, v13, LX/7nc;->A02:LX/6nI;

    .line 236
    iget-object v0, v0, LX/6nI;->A02:Ljava/lang/String;

    .line 238
    invoke-virtual {v8, v0}, LX/7og;->A00(Ljava/lang/String;)LX/7vE;

    .line 241
    move-result-object v12

    .line 242
    if-eqz v12, :cond_7

    .line 244
    move-object/from16 v0, v19

    .line 246
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    :cond_7
    move-object/from16 v0, v18

    .line 251
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_8
    invoke-static {v2}, LX/2bJ;->A00(LX/2Qz;)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_b

    .line 260
    goto :goto_4

    .line 261
    :cond_9
    iput-object v3, v14, LX/8Kf;->A00:LX/0w3;

    .line 263
    goto :goto_3

    .line 264
    :goto_4
    if-eqz v1, :cond_a

    .line 266
    iget-object v0, v1, LX/0w3;->A03:LX/2Qz;

    .line 268
    iget-object v0, v0, LX/2Qz;->A0G:Ljava/lang/String;

    .line 270
    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 273
    iget-object v2, v2, LX/2Qz;->A0G:Ljava/lang/String;

    .line 275
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 278
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_3

    .line 284
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_3

    .line 290
    :cond_a
    move-object v1, v3

    .line 291
    goto/16 :goto_1

    .line 293
    :cond_b
    iget-object v0, v4, LX/0w3;->A03:LX/2Qz;

    .line 295
    iget-object v0, v0, LX/2Qz;->A0G:Ljava/lang/String;

    .line 297
    invoke-static {v0, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 300
    iget-object v2, v2, LX/2Qz;->A0G:Ljava/lang/String;

    .line 302
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 305
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 311
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 317
    move-object v4, v3

    .line 318
    goto/16 :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_7
    monitor-exit v14

    .line 322
    goto/16 :goto_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 324
    :catchall_1
    move-exception v1

    .line 325
    :try_start_8
    monitor-exit v14

    .line 326
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 327
    :cond_c
    :try_start_9
    const-string v0, "invalid sstate - entry is in PrefetchScheduler, but not an image or video"

    .line 329
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    goto :goto_6

    .line 335
    :cond_d
    if-eqz v7, :cond_e

    .line 337
    const/4 v0, 0x1

    .line 338
    if-nez v6, :cond_f

    .line 340
    :cond_e
    const/4 v0, 0x0

    .line 341
    :cond_f
    if-nez v1, :cond_11

    .line 343
    if-eqz v7, :cond_10

    .line 345
    if-eqz v6, :cond_10

    .line 347
    if-eqz v0, :cond_10

    .line 349
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_10

    .line 355
    check-cast v6, LX/0dS;

    .line 357
    invoke-static {v6}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 360
    iget-object v3, v7, LX/0dN;->A00:LX/0dQ;

    .line 362
    const/16 v2, 0x10

    .line 364
    new-instance v1, LX/RxX;

    .line 366
    move-object/from16 v0, v20

    .line 368
    invoke-direct {v1, v0, v2}, LX/RxX;-><init>(Ljava/lang/Object;I)V

    .line 371
    invoke-virtual {v6, v3, v1}, LX/0dS;->A00(LX/0dQ;Lkotlin/jvm/functions/Function1;)LX/44K;

    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_10

    .line 377
    invoke-virtual {v1}, LX/44K;->hasNext()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_10

    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v1, v0}, LX/44K;->A01(LX/44K;Z)LX/43k;

    .line 387
    move-result-object v2

    .line 388
    iget-object v1, v2, LX/43k;->A01:Ljava/lang/Object;

    .line 390
    move-object/from16 v0, v20

    .line 392
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_12

    .line 398
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, LX/8Kf;

    .line 404
    if-eqz v0, :cond_10

    .line 406
    iget-object v1, v0, LX/8Kf;->A01:LX/0w3;

    .line 408
    iget-object v0, v9, LX/7te;->A02:LX/7ns;

    .line 410
    iget-boolean v0, v0, LX/7ns;->A0K:Z

    .line 412
    if-eqz v0, :cond_11

    .line 414
    iget-object v0, v2, LX/43k;->A00:LX/43e;

    .line 416
    if-eqz v0, :cond_11

    .line 418
    iget-object v4, v1, LX/0w3;->A03:LX/2Qz;

    .line 420
    iget v3, v0, LX/43e;->A00:I

    .line 422
    iget-object v0, v0, LX/43e;->A01:LX/4z3;

    .line 424
    new-instance v2, LX/DRx;

    .line 426
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 429
    iput v3, v2, LX/DRx;->A00:I

    .line 431
    iput-object v0, v2, LX/DRx;->A01:LX/4z3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 433
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 435
    :try_start_a
    iput-object v2, v4, LX/2Qz;->A03:LX/DRx;

    .line 437
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 438
    :cond_10
    monitor-exit v9

    .line 439
    return-object v4

    .line 440
    :cond_11
    :goto_5
    monitor-exit v9

    .line 441
    return-object v1

    .line 442
    :catchall_2
    move-exception v1

    .line 443
    :try_start_b
    monitor-exit v8

    .line 444
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 445
    :cond_12
    :try_start_c
    const-string v0, "Failed requirement."

    .line 447
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    :goto_6
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 453
    :catchall_3
    move-exception v0

    .line 454
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 455
    throw v0
.end method

.method public final declared-synchronized FQn(LX/2QA;LX/2Qz;Z)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p2, LX/2Qz;->A0A:LX/1mX;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v0, LX/1mX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    invoke-interface {v0}, LX/IAD;->BZH()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    .line 13
    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    .line 15
    iget-object v0, p0, LX/7te;->A03:LX/7oi;

    .line 17
    invoke-virtual {v0, v1}, LX/7oi;->A01(Ljava/lang/String;)LX/7nc;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 23
    if-nez p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v5, 0x0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-direct {p0, v0}, LX/7te;->A00(LX/7nc;)Z

    .line 31
    move-result v5

    .line 32
    :goto_1
    iget-object v1, p0, LX/7te;->A01:LX/7tc;

    .line 34
    iget-object v0, v0, LX/7nc;->A02:LX/6nI;

    .line 36
    iget-object v4, v0, LX/6nI;->A02:Ljava/lang/String;

    .line 38
    iget-object v3, v1, LX/7tc;->A00:LX/7nq;

    .line 40
    iget-object v2, v3, LX/7nq;->A07:LX/7og;

    .line 42
    monitor-enter v2

    .line 43
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v0, v2, LX/7og;->A00:Ljava/util/Map;

    .line 47
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/7vE;

    .line 53
    if-nez v1, :cond_1

    .line 55
    new-instance v1, LX/7vE;

    .line 57
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    if-eqz v5, :cond_2

    .line 65
    iget v0, v1, LX/7vE;->A00:I

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, LX/7vE;->A00:I

    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0

    .line 75
    :cond_2
    :goto_2
    monitor-exit v2

    .line 76
    new-instance v0, LX/7vF;

    .line 78
    invoke-direct {v0, v3}, LX/7vF;-><init>(LX/7nq;)V

    .line 81
    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :cond_3
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    throw v0
.end method
