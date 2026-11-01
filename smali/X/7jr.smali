.class public final LX/7jr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mwh;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Lb8;

.field public final A02:Ljava/util/Set;

.field public final A03:Landroid/net/ConnectivityManager;

.field public final A04:LX/7jq;

.field public final A05:LX/7fy;

.field public final A06:LX/3nz;

.field public final A07:LX/7gA;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/7jq;LX/7fy;LX/3nz;LX/7gA;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p5, p0, LX/7jr;->A07:LX/7gA;

    .line 5
    iput-object p4, p0, LX/7jr;->A06:LX/3nz;

    .line 7
    iput-object p3, p0, LX/7jr;->A05:LX/7fy;

    .line 9
    iput-object p6, p0, LX/7jr;->A08:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p1, p0, LX/7jr;->A00:Landroid/content/Context;

    .line 13
    iput-object p2, p0, LX/7jr;->A04:LX/7jq;

    .line 15
    const-string v0, "connectivity"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 36
    iput-object v1, p0, LX/7jr;->A03:Landroid/net/ConnectivityManager;

    .line 38
    new-instance v0, Ljava/util/HashSet;

    .line 40
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 43
    iput-object v0, p0, LX/7jr;->A02:Ljava/util/Set;

    .line 45
    if-nez v1, :cond_1

    .line 47
    const-string v1, "AppModuleManager"

    .line 49
    const-string v0, "Failed to get ConnectivityManager"

    .line 51
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    :cond_1
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 56
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/7jz;

    .line 62
    invoke-direct {v0, p0, v1}, LX/7jz;-><init>(LX/7jr;LX/3ng;)V

    .line 65
    iput-object v0, p0, LX/7jr;->A01:LX/Lb8;

    .line 67
    invoke-virtual {v1, v0, p6}, LX/3ng;->A03(LX/Lb8;Ljava/util/concurrent/Executor;)V

    .line 70
    return-void
.end method


# virtual methods
.method public final BCO(LX/9Uw;)LX/AVv;
    .locals 19

    .line 0
    sget-object v13, LX/3ng;->A04:LX/3ni;

    .line 2
    invoke-virtual {v13}, LX/3ni;->A00()LX/3ng;

    .line 5
    move-result-object v1

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v0, v2, LX/7jr;->A00:Landroid/content/Context;

    .line 10
    invoke-virtual {v1, v0}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 13
    iget-object v15, v2, LX/7jr;->A04:LX/7jq;

    .line 15
    move-object/from16 v14, p1

    .line 17
    iget-object v4, v14, LX/9Uw;->A02:Ljava/lang/Integer;

    .line 19
    sget-object v5, LX/008;->A1G:Ljava/lang/Integer;

    .line 21
    if-ne v4, v5, :cond_0

    .line 23
    invoke-static {v14, v15}, LX/7jq;->A00(LX/9Uw;LX/7jq;)LX/AVv;

    .line 26
    move-result-object v2

    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v7, v14, LX/9Uw;->A03:Ljava/util/Set;

    .line 30
    new-instance v6, Ljava/util/HashSet;

    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 35
    new-instance v10, Ljava/util/HashSet;

    .line 37
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 40
    new-instance v9, Ljava/util/LinkedList;

    .line 42
    invoke-direct {v9, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v13}, LX/3ni;->A00()LX/3ng;

    .line 48
    move-result-object v8

    .line 49
    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_4

    .line 55
    invoke-virtual {v9}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    if-nez v3, :cond_2

    .line 63
    invoke-static {}, LX/5B5;->A07()V

    .line 66
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v2, 0x0

    .line 75
    iget-object v0, v8, LX/3ng;->A00:LX/3np;

    .line 77
    invoke-virtual {v0, v3}, LX/3np;->A04(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 83
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_3
    :goto_0
    add-int/lit8 v1, v2, 0x1

    .line 88
    invoke-static {v3, v2}, LX/3ox;->A0y(Ljava/lang/String;I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 97
    move v2, v1

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 102
    iget-object v8, v15, LX/7jq;->A00:LX/7jp;

    .line 104
    const/4 v11, 0x0

    .line 105
    invoke-static {v4, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 108
    invoke-virtual {v13}, LX/3ni;->A00()LX/3ng;

    .line 111
    move-result-object v0

    .line 112
    iget-object v10, v8, LX/7jp;->A00:Landroid/content/Context;

    .line 114
    invoke-virtual {v0, v10}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_6

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 125
    sget-object v5, LX/008;->A03:Ljava/lang/Integer;

    .line 127
    :goto_1
    new-instance v0, LX/9Wn;

    .line 129
    invoke-direct {v0, v5, v6}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 132
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_5
    new-instance v13, LX/AQi;

    .line 137
    invoke-direct {v13, v4, v3, v7, v6}, LX/AQi;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 140
    iget-object v0, v15, LX/7jq;->A03:Ljava/util/Collection;

    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object v1

    .line 146
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_1a

    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/EHN;

    .line 158
    invoke-virtual {v0, v13}, LX/EHN;->A05(LX/AQi;)V

    .line 161
    goto :goto_2

    .line 162
    :cond_6
    new-instance v3, Ljava/util/HashSet;

    .line 164
    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 167
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v1

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Ljava/lang/String;

    .line 183
    invoke-static {v0}, LX/3ow;->A03(Ljava/lang/String;)Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 189
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 194
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v2

    .line 201
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_a

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 213
    invoke-virtual {v13}, LX/3ni;->A00()LX/3ng;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 220
    iget-object v0, v0, LX/3ng;->A00:LX/3np;

    .line 222
    invoke-virtual {v0, v1}, LX/3np;->A04(Ljava/lang/String;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 231
    goto :goto_3

    .line 232
    :cond_a
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 234
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 237
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v12

    .line 241
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_e

    .line 247
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 253
    invoke-virtual {v13}, LX/3ni;->A00()LX/3ng;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v9}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_c

    .line 263
    invoke-virtual {v1, v9}, LX/3ng;->A06(Ljava/lang/String;)Z

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_b

    .line 269
    invoke-static {v10}, LX/3oa;->A00(Landroid/content/Context;)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 275
    invoke-static {v9}, LX/3ox;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 282
    move-result v1

    .line 283
    const/4 v0, 0x1

    .line 284
    if-eq v1, v0, :cond_c

    .line 286
    const-string v3, "ActionQueryCalculator"

    .line 288
    if-eq v1, v11, :cond_d

    .line 290
    iget-object v0, v8, LX/7jp;->A02:LX/3nz;

    .line 292
    invoke-virtual {v0, v9}, LX/3nz;->A04(Ljava/lang/String;)LX/3nn;

    .line 295
    move-result-object v1

    .line 296
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 298
    if-eq v1, v0, :cond_b

    .line 300
    sget-object v0, LX/AHW;->A04:LX/AHW;

    .line 302
    :goto_5
    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    goto :goto_4

    .line 306
    :cond_b
    sget-object v0, LX/AHW;->A03:LX/AHW;

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    sget-object v0, LX/AHW;->A02:LX/AHW;

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 318
    invoke-static {v3, v0, v1}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 321
    new-instance v0, LX/7jw;

    .line 323
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 326
    throw v0
    :try_end_0
    .catch LX/7jw; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/7jy; {:try_start_0 .. :try_end_0} :catch_0

    .line 327
    :cond_e
    new-instance v9, Ljava/util/HashSet;

    .line 329
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 332
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object v5

    .line 340
    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_10

    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    check-cast v0, Ljava/util/Map$Entry;

    .line 352
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 355
    move-result-object v3

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    sget-object v0, LX/AHW;->A04:LX/AHW;

    .line 362
    if-ne v1, v0, :cond_f

    .line 364
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_6

    .line 368
    :cond_10
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 370
    if-ne v4, v5, :cond_11

    .line 372
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_11

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 383
    sget-object v5, LX/008;->A02:Ljava/lang/Integer;

    .line 385
    goto/16 :goto_1

    .line 387
    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_12

    .line 393
    iget-object v0, v8, LX/7jp;->A01:Landroid/net/ConnectivityManager;

    .line 395
    if-eqz v0, :cond_19

    .line 397
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_19

    .line 403
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 406
    move-result v1

    .line 407
    const/4 v0, 0x1

    .line 408
    if-ne v1, v0, :cond_19

    .line 410
    :cond_12
    new-instance v8, Ljava/util/HashSet;

    .line 412
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 415
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 417
    if-eq v4, v5, :cond_15

    .line 419
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 421
    if-eq v4, v0, :cond_15

    .line 423
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 425
    if-eq v4, v0, :cond_15

    .line 427
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 434
    move-result-object v3

    .line 435
    :cond_13
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 441
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljava/util/Map$Entry;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 454
    move-result-object v1

    .line 455
    sget-object v0, LX/AHW;->A03:LX/AHW;

    .line 457
    if-eq v1, v0, :cond_14

    .line 459
    sget-object v0, LX/AHW;->A04:LX/AHW;

    .line 461
    if-ne v1, v0, :cond_13

    .line 463
    :cond_14
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 466
    goto :goto_7

    .line 467
    :cond_15
    new-instance v3, Ljava/util/ArrayList;

    .line 469
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 472
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_18

    .line 478
    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    .line 480
    if-ne v4, v0, :cond_18

    .line 482
    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    .line 484
    new-instance v0, LX/9Wn;

    .line 486
    invoke-direct {v0, v1, v6}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 489
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    const/4 v2, 0x1

    .line 493
    :goto_8
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_16

    .line 499
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 501
    new-instance v0, LX/9Wn;

    .line 503
    invoke-direct {v0, v1, v9}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 506
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 509
    :cond_16
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 512
    move-result v0

    .line 513
    if-nez v0, :cond_17

    .line 515
    new-instance v0, LX/9Wn;

    .line 517
    invoke-direct {v0, v5, v8}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 520
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 523
    :cond_17
    if-nez v2, :cond_5

    .line 525
    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    .line 527
    goto/16 :goto_1

    .line 529
    :cond_18
    const/4 v2, 0x0

    .line 530
    goto :goto_8

    .line 531
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 533
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v0, LX/9Wn;

    .line 538
    invoke-direct {v0, v5, v9}, LX/9Wn;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 541
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 544
    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    .line 546
    goto/16 :goto_1

    .line 548
    :catch_0
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 553
    sget-object v5, LX/008;->A1R:Ljava/lang/Integer;

    .line 555
    goto/16 :goto_1

    .line 557
    :catch_1
    new-instance v3, Ljava/util/ArrayList;

    .line 559
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 562
    goto/16 :goto_1

    .line 564
    :cond_1a
    new-instance v1, LX/AMF;

    .line 566
    invoke-direct {v1}, LX/AMF;-><init>()V

    .line 569
    iget-object v0, v13, LX/AQi;->A03:Ljava/util/List;

    .line 571
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v18

    .line 575
    move-object/from16 v17, v4

    .line 577
    move-object/from16 v16, v1

    .line 579
    invoke-static/range {v13 .. v18}, LX/7jq;->A01(LX/AQi;LX/9Uw;LX/7jq;LX/AMF;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 582
    iget-object v2, v1, LX/AMF;->A00:LX/AVv;

    .line 584
    iget-object v1, v15, LX/7jq;->A04:Ljava/util/concurrent/Executor;

    .line 586
    new-instance v0, LX/AbE;

    .line 588
    invoke-direct {v0, v13, v14, v15}, LX/AbE;-><init>(LX/AQi;LX/9Uw;LX/7jq;)V

    .line 591
    invoke-virtual {v2, v0, v1}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 594
    return-object v2
.end method
