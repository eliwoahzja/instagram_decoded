.class public final LX/4nz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ftm;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/Set;

.field public A03:Ljava/util/concurrent/Executor;

.field public A04:Ljava/util/concurrent/Executor;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/4pd;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/Lmv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, LX/4nz;->A08:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, LX/4nz;->A09:Ljava/util/List;

    .line 18
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 20
    iput-object v0, p0, LX/4nz;->A01:Ljava/lang/Integer;

    .line 22
    new-instance v0, LX/4pd;

    .line 24
    invoke-direct {v0}, LX/4pd;-><init>()V

    .line 27
    iput-object v0, p0, LX/4nz;->A0B:LX/4pd;

    .line 29
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 31
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    iput-object v0, p0, LX/4nz;->A02:Ljava/util/Set;

    .line 36
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    iput-object v0, p0, LX/4nz;->A0E:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v0, p0, LX/4nz;->A0D:Ljava/util/List;

    .line 50
    iput-boolean v1, p0, LX/4nz;->A06:Z

    .line 52
    new-instance v0, LX/1nj;

    .line 54
    invoke-direct {v0, p2}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 57
    iput-object v0, p0, LX/4nz;->A0F:LX/Lmv;

    .line 59
    iput-object p1, p0, LX/4nz;->A0A:Landroid/content/Context;

    .line 61
    iput-object p3, p0, LX/4nz;->A0C:Ljava/lang/String;

    .line 63
    return-void
.end method


# virtual methods
.method public final A00()LX/Adv;
    .locals 33

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v1, v10, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v0, v10, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    .line 6
    if-nez v1, :cond_3

    .line 8
    if-nez v0, :cond_0

    .line 10
    sget-object v0, LX/07y;->A02:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v0, v10, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    .line 14
    :cond_0
    iput-object v0, v10, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    .line 16
    :cond_1
    :goto_0
    iget-object v1, v10, LX/4nz;->A0E:Ljava/util/Set;

    .line 18
    iget-object v9, v10, LX/4nz;->A02:Ljava/util/Set;

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_4

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v2

    .line 32
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "

    .line 60
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    :cond_3
    if-nez v0, :cond_1

    .line 72
    iput-object v1, v10, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x0

    .line 76
    iget-object v7, v10, LX/4nz;->A00:LX/Ftm;

    .line 78
    if-nez v7, :cond_5

    .line 80
    new-instance v7, LX/4pm;

    .line 82
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 85
    :cond_5
    const-string v6, "Required value was null."

    .line 87
    iget-object v4, v10, LX/4nz;->A0A:Landroid/content/Context;

    .line 89
    iget-object v0, v10, LX/4nz;->A0C:Ljava/lang/String;

    .line 91
    move-object/from16 v21, v0

    .line 93
    iget-object v0, v10, LX/4nz;->A0B:LX/4pd;

    .line 95
    move-object/from16 v16, v0

    .line 97
    iget-object v0, v10, LX/4nz;->A08:Ljava/util/List;

    .line 99
    move-object/from16 v22, v0

    .line 101
    iget-object v14, v10, LX/4nz;->A01:Ljava/lang/Integer;

    .line 103
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 105
    if-ne v14, v0, :cond_6

    .line 107
    const-string v0, "activity"

    .line 109
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    instance-of v0, v1, Landroid/app/ActivityManager;

    .line 115
    if-eqz v0, :cond_1f

    .line 117
    check-cast v1, Landroid/app/ActivityManager;

    .line 119
    if-eqz v1, :cond_1f

    .line 121
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1f

    .line 127
    sget-object v14, LX/008;->A0C:Ljava/lang/Integer;

    .line 129
    :cond_6
    :goto_1
    iget-object v13, v10, LX/4nz;->A03:Ljava/util/concurrent/Executor;

    .line 131
    if-eqz v13, :cond_29

    .line 133
    iget-object v12, v10, LX/4nz;->A04:Ljava/util/concurrent/Executor;

    .line 135
    if-eqz v12, :cond_28

    .line 137
    iget-boolean v0, v10, LX/4nz;->A06:Z

    .line 139
    move/from16 v30, v0

    .line 141
    iget-boolean v15, v10, LX/4nz;->A05:Z

    .line 143
    iget-object v11, v10, LX/4nz;->A09:Ljava/util/List;

    .line 145
    iget-object v1, v10, LX/4nz;->A0D:Ljava/util/List;

    .line 147
    iget-boolean v0, v10, LX/4nz;->A07:Z

    .line 149
    new-instance v5, LX/4po;

    .line 151
    move-object/from16 v17, v2

    .line 153
    move-object/from16 v18, v7

    .line 155
    move-object/from16 v19, v2

    .line 157
    move-object/from16 v20, v14

    .line 159
    move-object/from16 v23, v11

    .line 161
    move-object/from16 v24, v1

    .line 163
    move-object/from16 v25, v9

    .line 165
    move-object/from16 v26, v2

    .line 167
    move-object/from16 v27, v13

    .line 169
    move-object/from16 v28, v12

    .line 171
    move-object/from16 v29, v2

    .line 173
    move/from16 v31, v15

    .line 175
    move/from16 v32, v0

    .line 177
    move-object v13, v5

    .line 178
    move-object v14, v4

    .line 179
    move-object v15, v2

    .line 180
    invoke-direct/range {v13 .. v32}, LX/4po;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/4pd;LX/ASx;LX/Ftm;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/Ikk;ZZZ)V

    .line 183
    iput-boolean v3, v5, LX/4po;->A01:Z

    .line 185
    iget-object v0, v10, LX/4nz;->A0F:LX/Lmv;

    .line 187
    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    .line 190
    move-result-object v11

    .line 191
    const-string v10, "_Impl"

    .line 193
    invoke-virtual {v11}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 199
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 202
    move-result-object v9

    .line 203
    if-nez v9, :cond_8

    .line 205
    :cond_7
    const-string v9, ""

    .line 207
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 210
    move-result-object v7

    .line 211
    if-nez v7, :cond_9

    .line 213
    invoke-static {}, LX/5B5;->A07()V

    .line 216
    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 227
    add-int/lit8 v0, v4, 0x1

    .line 229
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    :cond_a
    const/16 v1, 0x2e

    .line 235
    const/16 v0, 0x5f

    .line 237
    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0, v10}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v7

    .line 245
    if-nez v4, :cond_b

    .line 247
    move-object v1, v7

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    :try_start_0
    invoke-static {v9, v7, v1}, LX/003;->A0S(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-virtual {v11}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v1, v3, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 260
    move-result-object v1

    .line 261
    const-string/jumbo v0, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.util.KClassUtil.findAndInstantiateDatabaseImpl>"

    .line 264
    if-nez v1, :cond_c

    .line 266
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_c
    new-array v0, v8, [Ljava/lang/Class;

    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 279
    move-result-object v1

    .line 280
    new-array v0, v8, [Ljava/lang/Object;

    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    check-cast v4, LX/Adv;

    .line 288
    iput-object v5, v4, LX/Adv;->A00:LX/4po;

    .line 290
    iget-boolean v0, v5, LX/4po;->A01:Z

    .line 292
    iput-boolean v0, v4, LX/Adv;->A07:Z

    .line 294
    :try_start_1
    invoke-virtual {v4}, LX/Adv;->A04()LX/qlV;

    .line 297
    move-result-object v7

    .line 298
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.room.RoomOpenDelegate"

    .line 301
    if-nez v7, :cond_d

    .line 303
    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    check-cast v7, LX/3e1;

    .line 313
    if-eqz v7, :cond_27
    :try_end_1
    .catch LX/4oA; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    new-instance v1, LX/9ei;

    .line 317
    invoke-direct {v1, v4, v8}, LX/9ei;-><init>(Ljava/lang/Object;I)V

    .line 320
    new-instance v0, LX/4qf;

    .line 322
    invoke-direct {v0, v5, v7, v1}, LX/4qf;-><init>(LX/4po;LX/3e1;LX/snk;)V

    .line 325
    iput-object v0, v4, LX/Adv;->A02:LX/4qf;

    .line 327
    invoke-virtual {v4}, LX/Adv;->A02()LX/4rp;

    .line 330
    move-result-object v0

    .line 331
    iput-object v0, v4, LX/Adv;->A01:LX/4rp;

    .line 333
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 335
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 338
    invoke-virtual {v4}, LX/Adv;->A0C()Ljava/util/Set;

    .line 341
    move-result-object v0

    .line 342
    iget-object v10, v5, LX/4po;->A0A:Ljava/util/List;

    .line 344
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 347
    move-result v8

    .line 348
    new-array v7, v8, [Z

    .line 350
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v14

    .line 354
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 360
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LX/Lmv;

    .line 366
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 369
    move-result v0

    .line 370
    add-int/lit8 v13, v0, -0x1

    .line 372
    if-ltz v13, :cond_20

    .line 374
    :goto_5
    add-int/lit8 v12, v13, -0x1

    .line 376
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v11

    .line 380
    move-object v0, v1

    .line 381
    check-cast v0, LX/1nj;

    .line 383
    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    .line 385
    invoke-static {v0, v11}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_e

    .line 391
    aput-boolean v3, v7, v13

    .line 393
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    goto :goto_4

    .line 401
    :cond_e
    if-ltz v12, :cond_20

    .line 403
    move v13, v12

    .line 404
    goto :goto_5

    .line 405
    :cond_f
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 408
    move-result v0

    .line 409
    add-int/lit8 v0, v0, -0x1

    .line 411
    if-ltz v0, :cond_10

    .line 413
    :goto_6
    add-int/lit8 v1, v0, -0x1

    .line 415
    if-ge v0, v8, :cond_21

    .line 417
    aget-boolean v0, v7, v0

    .line 419
    if-eqz v0, :cond_21

    .line 421
    if-ltz v1, :cond_10

    .line 423
    move v0, v1

    .line 424
    goto :goto_6

    .line 425
    :cond_10
    invoke-virtual {v4, v9}, LX/Adv;->A0A(Ljava/util/Map;)Ljava/util/List;

    .line 428
    move-result-object v0

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v11

    .line 433
    :cond_11
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_14

    .line 439
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v10

    .line 443
    check-cast v10, LX/3e2;

    .line 445
    iget-object v9, v5, LX/4po;->A04:LX/4pd;

    .line 447
    iget v0, v10, LX/3e2;->A01:I

    .line 449
    iget v8, v10, LX/3e2;->A00:I

    .line 451
    iget-object v7, v9, LX/4pd;->A00:Ljava/util/Map;

    .line 453
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_13

    .line 463
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object v1

    .line 467
    check-cast v1, Ljava/util/Map;

    .line 469
    if-nez v1, :cond_12

    .line 471
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 473
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    move-result-object v0

    .line 477
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_11

    .line 483
    :cond_13
    invoke-virtual {v9, v10}, LX/4pd;->A00(LX/3e2;)V

    .line 486
    goto :goto_7

    .line 487
    :cond_14
    invoke-virtual {v4}, LX/Adv;->A08()Ljava/util/LinkedHashMap;

    .line 490
    move-result-object v1

    .line 491
    iget-object v9, v5, LX/4po;->A0C:Ljava/util/List;

    .line 493
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 496
    move-result v0

    .line 497
    new-array v8, v0, [Z

    .line 499
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v14

    .line 507
    :cond_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 513
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 522
    move-result-object v7

    .line 523
    check-cast v7, LX/Lmv;

    .line 525
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/List;

    .line 531
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v13

    .line 535
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_15

    .line 541
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v10

    .line 545
    check-cast v10, LX/Lmv;

    .line 547
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 550
    move-result v0

    .line 551
    add-int/lit8 v12, v0, -0x1

    .line 553
    if-ltz v12, :cond_22

    .line 555
    :goto_9
    add-int/lit8 v11, v12, -0x1

    .line 557
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    move-object v0, v10

    .line 562
    check-cast v0, LX/1nj;

    .line 564
    iget-object v0, v0, LX/1nj;->A00:Ljava/lang/Class;

    .line 566
    invoke-static {v0, v1}, LX/1nj;->A04(Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_16

    .line 572
    aput-boolean v3, v8, v12

    .line 574
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 581
    iget-object v0, v4, LX/Adv;->A0A:Ljava/util/Map;

    .line 583
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    goto :goto_8

    .line 587
    :cond_16
    if-ltz v11, :cond_22

    .line 589
    move v12, v11

    .line 590
    goto :goto_9

    .line 591
    :cond_17
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 594
    move-result v0

    .line 595
    add-int/lit8 v7, v0, -0x1

    .line 597
    if-ltz v7, :cond_18

    .line 599
    :goto_a
    add-int/lit8 v1, v7, -0x1

    .line 601
    aget-boolean v0, v8, v7

    .line 603
    if-eqz v0, :cond_23

    .line 605
    if-ltz v1, :cond_18

    .line 607
    move v7, v1

    .line 608
    goto :goto_a

    .line 609
    :cond_18
    iget-object v9, v5, LX/4po;->A0H:LX/Ikk;

    .line 611
    const-string v7, "internalQueryExecutor"

    .line 613
    const-string v8, "coroutineScope"

    .line 615
    if-eqz v9, :cond_1b

    .line 617
    sget-object v0, LX/5Ap;->A00:LX/1tm;

    .line 619
    invoke-interface {v9, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 622
    move-result-object v7

    .line 623
    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 626
    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    check-cast v7, LX/5Be;

    .line 631
    invoke-static {v7}, LX/4rz;->A00(LX/5Be;)Ljava/util/concurrent/Executor;

    .line 634
    move-result-object v1

    .line 635
    iput-object v1, v4, LX/Adv;->A03:Ljava/util/concurrent/Executor;

    .line 637
    new-instance v0, LX/4ry;

    .line 639
    invoke-direct {v0, v1}, LX/4ry;-><init>(Ljava/util/concurrent/Executor;)V

    .line 642
    iput-object v0, v4, LX/Adv;->A04:Ljava/util/concurrent/Executor;

    .line 644
    sget-object v0, LX/2sj;->A00:LX/1vd;

    .line 646
    invoke-interface {v9, v0}, LX/Ikk;->BIf(LX/lii;)LX/Lmq;

    .line 649
    move-result-object v1

    .line 650
    check-cast v1, LX/2sj;

    .line 652
    new-instance v0, LX/3hy;

    .line 654
    invoke-direct {v0, v1}, LX/2bj;-><init>(LX/2sj;)V

    .line 657
    invoke-interface {v9, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v4, LX/Adv;->A06:LX/mkc;

    .line 667
    invoke-virtual {v4}, LX/Adv;->A0K()Z

    .line 670
    move-result v1

    .line 671
    iget-object v0, v4, LX/Adv;->A06:LX/mkc;

    .line 673
    if-eqz v1, :cond_19

    .line 675
    if-nez v0, :cond_1e

    .line 677
    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 680
    goto/16 :goto_2

    .line 682
    :cond_19
    if-nez v0, :cond_1a

    .line 684
    invoke-static {v8}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 687
    goto/16 :goto_2

    .line 689
    :cond_1a
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 692
    move-result-object v0

    .line 693
    goto :goto_c

    .line 694
    :cond_1b
    iget-object v0, v5, LX/4po;->A0F:Ljava/util/concurrent/Executor;

    .line 696
    iput-object v0, v4, LX/Adv;->A03:Ljava/util/concurrent/Executor;

    .line 698
    iget-object v1, v5, LX/4po;->A0G:Ljava/util/concurrent/Executor;

    .line 700
    new-instance v0, LX/4ry;

    .line 702
    invoke-direct {v0, v1}, LX/4ry;-><init>(Ljava/util/concurrent/Executor;)V

    .line 705
    iput-object v0, v4, LX/Adv;->A04:Ljava/util/concurrent/Executor;

    .line 707
    iget-object v0, v4, LX/Adv;->A03:Ljava/util/concurrent/Executor;

    .line 709
    if-nez v0, :cond_1c

    .line 711
    invoke-static {v7}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 714
    goto/16 :goto_2

    .line 716
    :cond_1c
    invoke-static {v0}, LX/4rz;->A01(Ljava/util/concurrent/Executor;)LX/5Be;

    .line 719
    move-result-object v1

    .line 720
    new-instance v0, LX/3hy;

    .line 722
    invoke-direct {v0, v2}, LX/2bj;-><init>(LX/2sj;)V

    .line 725
    invoke-static {v1, v0}, LX/1uq;->A02(LX/Lmq;LX/Ikk;)LX/Ikk;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v4, LX/Adv;->A06:LX/mkc;

    .line 735
    iget-object v1, v0, LX/1ux;->A00:LX/Ikk;

    .line 737
    iget-object v0, v4, LX/Adv;->A04:Ljava/util/concurrent/Executor;

    .line 739
    if-nez v0, :cond_1d

    .line 741
    const-string v0, "internalTransactionExecutor"

    .line 743
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 746
    goto/16 :goto_2

    .line 748
    :cond_1d
    invoke-static {v0}, LX/4rz;->A01(Ljava/util/concurrent/Executor;)LX/5Be;

    .line 751
    move-result-object v0

    .line 752
    goto :goto_b

    .line 753
    :cond_1e
    invoke-interface {v0}, LX/mkc;->Blj()LX/Ikk;

    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v7, v2, v3}, LX/5Be;->A04(Ljava/lang/String;I)LX/5Be;

    .line 760
    move-result-object v0

    .line 761
    :goto_b
    invoke-interface {v1, v0}, LX/Ikk;->GOQ(LX/Ikk;)LX/Ikk;

    .line 764
    move-result-object v0

    .line 765
    :goto_c
    iput-object v0, v4, LX/Adv;->A05:LX/Ikk;

    .line 767
    iget-object v1, v4, LX/Adv;->A02:LX/4qf;

    .line 769
    const-string v0, "connectionManager"

    .line 771
    if-nez v1, :cond_24

    .line 773
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 776
    goto/16 :goto_2

    .line 778
    :cond_1f
    sget-object v14, LX/008;->A01:Ljava/lang/Integer;

    .line 780
    goto/16 :goto_1

    .line 782
    :cond_20
    const-string v2, "A required auto migration spec ("

    .line 784
    check-cast v1, LX/1nj;

    .line 786
    iget-object v0, v1, LX/1nj;->A00:Ljava/lang/Class;

    .line 788
    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    const-string v0, ") is missing in the database configuration."

    .line 794
    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v0

    .line 798
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 800
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 803
    throw v1

    .line 804
    :cond_21
    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 806
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 808
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 811
    throw v1

    .line 812
    :cond_22
    const-string v4, "A required type converter ("

    .line 814
    check-cast v10, LX/1nj;

    .line 816
    iget-object v0, v10, LX/1nj;->A00:Ljava/lang/Class;

    .line 818
    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 821
    move-result-object v3

    .line 822
    const-string v2, ") for "

    .line 824
    check-cast v7, LX/1nj;

    .line 826
    iget-object v0, v7, LX/1nj;->A00:Ljava/lang/Class;

    .line 828
    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    const-string v0, " is missing in the database configuration."

    .line 834
    invoke-static {v4, v3, v2, v1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    move-result-object v0

    .line 838
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 840
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 843
    throw v1

    .line 844
    :cond_23
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 847
    move-result-object v2

    .line 848
    new-instance v1, Ljava/lang/StringBuilder;

    .line 850
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 853
    const-string v0, "Unexpected type converter "

    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 861
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 872
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 875
    throw v1

    .line 876
    :cond_24
    iget-object v3, v5, LX/4po;->A03:Landroid/content/Intent;

    .line 878
    if-eqz v3, :cond_26

    .line 880
    iget-object v2, v5, LX/4po;->A09:Ljava/lang/String;

    .line 882
    if-eqz v2, :cond_25

    .line 884
    invoke-virtual {v4}, LX/Adv;->A03()LX/4rp;

    .line 887
    move-result-object v1

    .line 888
    iget-object v0, v5, LX/4po;->A02:Landroid/content/Context;

    .line 890
    invoke-virtual {v1, v0, v3, v2}, LX/4rp;->A03(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 893
    return-object v4

    .line 894
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 896
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 899
    throw v1

    .line 900
    :cond_26
    return-object v4

    .line 901
    :catch_0
    :cond_27
    new-instance v1, LX/Ewm;

    .line 903
    invoke-direct {v1, v4, v8}, LX/Ewm;-><init>(Ljava/lang/Object;I)V

    .line 906
    new-instance v0, LX/4qf;

    .line 908
    invoke-direct {v0, v5, v1}, LX/4qf;-><init>(LX/4po;Lkotlin/jvm/functions/Function1;)V

    .line 911
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 914
    move-result-object v0

    .line 915
    throw v0

    .line 916
    :catch_1
    move-exception v2

    .line 917
    const-string v1, "Failed to create an instance of "

    .line 919
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 922
    move-result-object v0

    .line 923
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    new-instance v0, Ljava/lang/RuntimeException;

    .line 929
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 932
    throw v0

    .line 933
    :catch_2
    move-exception v2

    .line 934
    const-string v1, "Cannot access the constructor "

    .line 936
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    move-result-object v1

    .line 944
    new-instance v0, Ljava/lang/RuntimeException;

    .line 946
    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 949
    throw v0

    .line 950
    :catch_3
    move-exception v4

    .line 951
    const-string v3, "Cannot find implementation for "

    .line 953
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    const-string v1, ". "

    .line 959
    const-string v0, " does not exist. Is Room annotation processor correctly configured?"

    .line 961
    invoke-static {v3, v2, v1, v7, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    move-result-object v1

    .line 965
    new-instance v0, Ljava/lang/RuntimeException;

    .line 967
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    throw v0

    .line 971
    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 973
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 976
    throw v1

    .line 977
    :cond_29
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 979
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 982
    throw v1
.end method

.method public final A01()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4nz;->A06:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4nz;->A05:Z

    .line 6
    return-void
.end method

.method public final A02(Z)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4nz;->A06:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/4nz;->A05:Z

    .line 6
    iput-boolean p1, p0, LX/4nz;->A07:Z

    .line 8
    return-void
.end method

.method public final varargs A03([LX/3e2;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    array-length v5, p1

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v3, v5, :cond_0

    .line 8
    aget-object v2, p1, v3

    .line 10
    iget-object v1, p0, LX/4nz;->A0E:Ljava/util/Set;

    .line 12
    iget v0, v2, LX/3e2;->A01:I

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget v0, v2, LX/3e2;->A00:I

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v4, p0, LX/4nz;->A0B:LX/4pd;

    .line 35
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [LX/3e2;

    .line 41
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 44
    array-length v2, v3

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v2, :cond_1

    .line 48
    aget-object v0, v3, v1

    .line 50
    invoke-virtual {v4, v0}, LX/4pd;->A00(LX/3e2;)V

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method
