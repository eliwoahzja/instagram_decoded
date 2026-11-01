.class public final LX/2xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/util/SparseArray;

.field public final A01:LX/2xl;

.field public final A02:LX/2xx;

.field public final A03:LX/2xm;

.field public final A04:LX/2xi;

.field public final A05:LX/2xf;

.field public final A06:LX/1ri;

.field public final A07:LX/1rb;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;LX/2xl;LX/2xm;LX/2xf;LX/1ri;LX/1rb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2xv;->A09:Z

    .line 6
    iput-boolean v0, p0, LX/2xv;->A08:Z

    .line 8
    iput-object p4, p0, LX/2xv;->A05:LX/2xf;

    .line 10
    iget-object v0, p4, LX/2xf;->A0A:LX/2xi;

    .line 12
    iput-object v0, p0, LX/2xv;->A04:LX/2xi;

    .line 14
    iput-object p3, p0, LX/2xv;->A03:LX/2xm;

    .line 16
    iput-object p2, p0, LX/2xv;->A01:LX/2xl;

    .line 18
    iput-object p6, p0, LX/2xv;->A07:LX/1rb;

    .line 20
    iput-object p5, p0, LX/2xv;->A06:LX/1ri;

    .line 22
    new-instance v0, LX/2xx;

    .line 24
    invoke-direct {v0, p5, p6}, LX/2xx;-><init>(LX/1ri;LX/1rb;)V

    .line 27
    iput-object v0, p0, LX/2xv;->A02:LX/2xx;

    .line 29
    iput-object p1, p0, LX/2xv;->A00:Landroid/util/SparseArray;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)V
    .locals 37

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-boolean v0, v7, LX/2xv;->A09:Z

    .line 4
    if-nez v0, :cond_41

    .line 6
    iget-object v6, v7, LX/2xv;->A04:LX/2xi;

    .line 8
    iget-object v1, v6, LX/2xi;->A00:LX/8uN;

    .line 10
    if-eqz v1, :cond_41

    .line 12
    iget-boolean v0, v6, LX/2xi;->A02:Z

    .line 14
    if-eqz v0, :cond_41

    .line 16
    iget-boolean v0, v1, LX/8uN;->A0B:Z

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v1, v7, LX/2xv;->A07:LX/1rb;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v1, LX/1rb;->A00:Z

    .line 25
    :cond_0
    monitor-enter v7

    .line 26
    :try_start_0
    iget-boolean v0, v7, LX/2xv;->A09:Z

    .line 28
    if-nez v0, :cond_3f

    .line 30
    iget-object v5, v7, LX/2xv;->A02:LX/2xx;

    .line 32
    iget-object v0, v5, LX/2xx;->A07:LX/1rb;

    .line 34
    move-object/from16 v35, v0

    .line 36
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 38
    if-eqz v0, :cond_1

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    new-instance v2, LX/8vD;

    .line 45
    invoke-direct {v2, v1, v3, v0}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 48
    const-string v1, "init_framework"

    .line 50
    const-string v0, "event"

    .line 52
    invoke-virtual {v2, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iput-object v2, v5, LX/2xx;->A02:LX/8vD;

    .line 57
    :cond_1
    const/4 v4, 0x1

    .line 58
    iput-boolean v4, v7, LX/2xv;->A09:Z

    .line 60
    iget-object v0, v7, LX/2xv;->A06:LX/1ri;

    .line 62
    move-object/from16 v34, v0

    .line 64
    const/4 v3, 0x0

    .line 65
    iget-object v0, v6, LX/2xi;->A00:LX/8uN;

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-boolean v0, v0, LX/8uN;->A0A:Z

    .line 71
    if-eqz v0, :cond_2

    .line 73
    move-object/from16 v0, v34

    .line 75
    iput-boolean v3, v0, LX/1ri;->A04:Z

    .line 77
    :cond_2
    iget-object v0, v7, LX/2xv;->A03:LX/2xm;

    .line 79
    move-object/from16 v33, v0

    .line 81
    invoke-virtual/range {v33 .. v33}, LX/2xm;->A00()Landroid/os/Handler;

    .line 84
    move-result-object v16

    .line 85
    invoke-virtual/range {v16 .. v16}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 88
    move-result-object v9

    .line 89
    const-class v8, LX/1rh;

    .line 91
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 92
    :try_start_1
    sget-object v0, LX/1rh;->A01:LX/1rh;

    .line 94
    if-nez v0, :cond_4

    .line 96
    invoke-static {}, LX/1rb;->A00()LX/1rb;

    .line 99
    move-result-object v0

    .line 100
    sget-object v2, LX/1rl;->A01:LX/1rl;

    .line 102
    if-nez v2, :cond_3

    .line 104
    new-instance v2, LX/1rl;

    .line 106
    invoke-direct {v2, v0}, LX/1rl;-><init>(LX/1rb;)V

    .line 109
    sput-object v2, LX/1rl;->A01:LX/1rl;

    .line 111
    :cond_3
    new-instance v1, LX/1rh;

    .line 113
    move-object/from16 v0, v34

    .line 115
    invoke-direct {v1, v9, v2, v0}, LX/1rh;-><init>(Landroid/os/Looper;LX/1rl;LX/1ri;)V

    .line 118
    sput-object v1, LX/1rh;->A01:LX/1rh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 120
    :cond_4
    :try_start_2
    monitor-exit v8

    .line 121
    move-object/from16 v0, v35

    .line 123
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 125
    if-eqz v0, :cond_5

    .line 127
    const/16 v1, 0xf

    .line 129
    const/4 v0, 0x0

    .line 130
    new-instance v2, LX/8vD;

    .line 132
    invoke-direct {v2, v0, v1, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 135
    const-string v1, "init_all_boosters"

    .line 137
    const-string v0, "event"

    .line 139
    invoke-virtual {v2, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iput-object v2, v5, LX/2xx;->A00:LX/8vD;

    .line 144
    :cond_5
    iget-object v2, v7, LX/2xv;->A05:LX/2xf;

    .line 146
    iget-object v0, v2, LX/2xf;->A0B:LX/2xk;

    .line 148
    move-object/from16 v32, v0

    .line 150
    iget-boolean v0, v0, LX/2xk;->A01:Z

    .line 152
    if-nez v0, :cond_7

    .line 154
    move-object/from16 v0, v32

    .line 156
    iput-boolean v4, v0, LX/2xk;->A01:Z

    .line 158
    new-instance v8, Ljava/util/ArrayList;

    .line 160
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v0, LX/1pz;

    .line 165
    invoke-direct {v0}, LX/1pz;-><init>()V

    .line 168
    iget-object v0, v0, LX/1pz;->A03:LX/3j8;

    .line 170
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v0, LX/1pz;

    .line 175
    invoke-direct {v0}, LX/1pz;-><init>()V

    .line 178
    iget-object v0, v0, LX/1pz;->A04:LX/3j8;

    .line 180
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    new-instance v0, LX/1sr;

    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    new-instance v0, LX/8uS;

    .line 193
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    new-instance v0, LX/8uT;

    .line 201
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v0, LX/8uU;

    .line 209
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    move-object/from16 v0, v32

    .line 217
    iget-object v0, v0, LX/2xk;->A00:LX/2xi;

    .line 219
    if-eqz v0, :cond_6

    .line 221
    iget-object v0, v0, LX/2xi;->A00:LX/8uN;

    .line 223
    new-instance v1, LX/8uV;

    .line 225
    invoke-direct {v1, v0}, LX/8uV;-><init>(LX/8uN;)V

    .line 228
    new-instance v0, LX/8uX;

    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v1, v0, LX/8uX;->A00:LX/8uV;

    .line 235
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_6
    new-instance v0, LX/8uY;

    .line 240
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 243
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    new-instance v0, LX/8uZ;

    .line 248
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 254
    new-instance v0, LX/8ur;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, LX/8ux;

    .line 264
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 267
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v0, LX/8uz;

    .line 272
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    move-object/from16 v0, v32

    .line 280
    iget-object v1, v0, LX/2xk;->A02:Landroid/content/Context;

    .line 282
    new-instance v0, LX/8vB;

    .line 284
    invoke-direct {v0, v1}, LX/8vB;-><init>(Landroid/content/Context;)V

    .line 287
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v10

    .line 294
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_7

    .line 300
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v9

    .line 304
    check-cast v9, LX/3j8;

    .line 306
    move-object/from16 v0, v32

    .line 308
    iget-object v8, v0, LX/2xk;->A03:LX/2xl;

    .line 310
    invoke-virtual {v9}, LX/3j8;->A00()I

    .line 313
    move-result v1

    .line 314
    monitor-enter v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 315
    :try_start_3
    iget-object v0, v8, LX/2xl;->A00:Landroid/util/SparseArray;

    .line 317
    invoke-virtual {v0, v1, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 320
    :try_start_4
    monitor-exit v8

    .line 321
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_5
    monitor-exit v8

    .line 324
    goto/16 :goto_2a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 326
    :cond_7
    :try_start_6
    iget-object v9, v7, LX/2xv;->A01:LX/2xl;

    .line 328
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 329
    :try_start_7
    iget-object v12, v9, LX/2xl;->A00:Landroid/util/SparseArray;

    .line 331
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 334
    move-result v11

    .line 335
    new-array v10, v11, [I

    .line 337
    const/4 v1, 0x0

    .line 338
    :goto_1
    if-ge v1, v11, :cond_8

    .line 340
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 343
    move-result v0

    .line 344
    aput v0, v10, v1

    .line 346
    add-int/lit8 v1, v1, 0x1

    .line 348
    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 349
    :cond_8
    :try_start_8
    monitor-exit v9

    .line 350
    const/4 v8, 0x0

    .line 351
    :goto_2
    move-object/from16 v36, p1

    .line 353
    if-ge v8, v11, :cond_c

    .line 355
    aget v1, v10, v8

    .line 357
    invoke-static {v1}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 360
    move-result-object v13

    .line 361
    iget-boolean v0, v6, LX/2xi;->A01:Z

    .line 363
    if-nez v0, :cond_9

    .line 365
    if-ne v1, v4, :cond_9

    .line 367
    iget-object v0, v6, LX/2xi;->A00:LX/8uN;

    .line 369
    if-eqz v0, :cond_a

    .line 371
    iget-boolean v0, v0, LX/8uN;->A08:Z

    .line 373
    if-eqz v0, :cond_a

    .line 375
    :cond_9
    const/16 v0, 0xa

    .line 377
    const/4 v14, 0x0

    .line 378
    new-instance v15, LX/8vD;

    .line 380
    invoke-direct {v15, v14, v0, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 383
    const-string v0, "booster"

    .line 385
    invoke-virtual {v15, v0, v13}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v13, "init_single_booster"

    .line 390
    const-string v0, "event"

    .line 392
    invoke-virtual {v15, v0, v13}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iput-object v15, v5, LX/2xx;->A01:LX/8vD;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 397
    :try_start_9
    invoke-virtual {v9, v1}, LX/2xl;->A00(I)LX/3j8;

    .line 400
    move-result-object v13

    .line 401
    if-eqz v13, :cond_b

    .line 403
    move-object/from16 v0, v36

    .line 405
    invoke-virtual {v13, v0}, LX/3j8;->A04(Landroid/content/Context;)V

    .line 408
    iget-object v0, v5, LX/2xx;->A01:LX/8vD;

    .line 410
    invoke-virtual {v5, v0, v14}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 413
    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 414
    :catchall_1
    :try_start_a
    move-exception v13

    .line 415
    iget-object v14, v5, LX/2xx;->A01:LX/8vD;

    .line 417
    const/16 v0, 0x57

    .line 419
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v5, v14, v0}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 426
    move-object/from16 v0, v34

    .line 428
    invoke-static {v0, v13}, LX/1ri;->A02(LX/1ri;Ljava/lang/Throwable;)V

    .line 431
    iget-object v15, v0, LX/1ri;->A00:LX/0pb;

    .line 433
    const-string v14, "BoosterBuilderInitializationWithException"

    .line 435
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v14, v0, v1}, LX/1ri;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    invoke-interface {v15, v0, v13}, LX/0pb;->HMQ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    goto :goto_3

    .line 447
    :cond_a
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 448
    :try_start_b
    invoke-virtual {v12, v1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 451
    :try_start_c
    monitor-exit v9

    .line 452
    :cond_b
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 454
    goto :goto_2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    :try_start_d
    monitor-exit v9

    .line 457
    goto/16 :goto_2a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 459
    :cond_c
    :try_start_e
    move-object/from16 v0, v35

    .line 461
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 463
    if-eqz v0, :cond_d

    .line 465
    iget-object v1, v5, LX/2xx;->A00:LX/8vD;

    .line 467
    const/4 v0, 0x0

    .line 468
    invoke-virtual {v5, v1, v0}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 471
    :cond_d
    iget-boolean v0, v7, LX/2xv;->A08:Z

    .line 473
    if-nez v0, :cond_3c
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 475
    :try_start_f
    iget-boolean v0, v7, LX/2xv;->A08:Z

    .line 477
    if-nez v0, :cond_3c

    .line 479
    move-object/from16 v0, v35

    .line 481
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 483
    if-eqz v0, :cond_e

    .line 485
    const/16 v1, 0x14

    .line 487
    const/4 v0, 0x0

    .line 488
    new-instance v8, LX/8vD;

    .line 490
    invoke-direct {v8, v0, v1, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 493
    const-string v1, "init_markers"

    .line 495
    const-string v0, "event"

    .line 497
    invoke-virtual {v8, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iput-object v8, v5, LX/2xx;->A04:LX/8vD;

    .line 502
    :cond_e
    move-object/from16 v0, v33

    .line 504
    iget-object v1, v0, LX/2xm;->A00:LX/8uO;

    .line 506
    if-eqz v1, :cond_29

    .line 508
    const/16 v31, 0x0

    .line 510
    new-instance v10, LX/8vD;

    .line 512
    move-object/from16 v0, v31

    .line 514
    invoke-direct {v10, v0, v4, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 517
    const-string v8, "init_from_data_readers"

    .line 519
    const-string v30, "event"

    .line 521
    move-object/from16 v0, v30

    .line 523
    invoke-virtual {v10, v0, v8}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    iput-object v10, v5, LX/2xx;->A03:LX/8vD;

    .line 528
    iget-object v8, v1, LX/8uO;->A01:Ljava/lang/String;

    .line 530
    if-eqz v8, :cond_f

    .line 532
    const-string v0, "EMPTY"

    .line 534
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_f

    .line 540
    const-string v0, ""

    .line 542
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_f

    .line 548
    const-string/jumbo v0, "{}"

    .line 551
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v0

    .line 555
    if-nez v0, :cond_f

    .line 557
    invoke-static {v8}, LX/gf4;->A00(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 560
    move-result-object v29

    .line 561
    :goto_4
    iget-object v12, v2, LX/2xf;->A06:Landroid/content/Context;

    .line 563
    const-wide v10, 0x203bea790726bL

    .line 568
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 571
    move-result-object v10

    .line 572
    new-instance v8, LX/2xo;

    .line 574
    move-object/from16 v0, v29

    .line 576
    invoke-direct {v8, v12, v0, v10}, LX/2xo;-><init>(Landroid/content/Context;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 579
    iput-object v8, v2, LX/2xf;->A01:LX/2xo;

    .line 581
    goto :goto_5

    .line 582
    :cond_f
    new-instance v29, Landroid/util/SparseArray;

    .line 584
    move-object/from16 v0, v29

    .line 586
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 589
    goto :goto_4

    .line 590
    :goto_5
    const/16 v28, 0x0

    .line 592
    const/16 v27, 0x0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 594
    :try_start_10
    iget-object v8, v1, LX/8uO;->A02:Ljava/lang/String;

    .line 596
    if-eqz v8, :cond_21

    .line 598
    const-string v0, "EMPTY"

    .line 600
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-nez v0, :cond_21

    .line 606
    const-string v0, ""

    .line 608
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_21

    .line 614
    const-string/jumbo v0, "{}"

    .line 617
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    move-result v0

    .line 621
    if-nez v0, :cond_21

    .line 623
    const-string v1, "config_v2"
    :try_end_10
    .catch LX/2xw; {:try_start_10 .. :try_end_10} :catch_c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 625
    :try_start_11
    new-instance v0, Landroid/util/SparseArray;

    .line 627
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 630
    new-instance v26, Ljava/util/ArrayList;

    .line 632
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v10, Lorg/json/JSONObject;

    .line 637
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 643
    move-result v0

    .line 644
    const/16 v23, 0x1

    .line 646
    if-eqz v0, :cond_18

    .line 648
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 651
    move-result-object v12

    .line 652
    if-eqz v12, :cond_18

    .line 654
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 657
    move-result v0

    .line 658
    if-lez v0, :cond_18

    .line 660
    new-instance v1, Landroid/util/SparseArray;

    .line 662
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catch LX/2xw; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 665
    :try_start_12
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 668
    move-result v25

    .line 669
    const/4 v11, 0x0

    .line 670
    :goto_6
    move/from16 v0, v25

    .line 672
    if-ge v11, v0, :cond_17

    .line 674
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 677
    move-result-object v24

    .line 678
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 681
    move-result-object v10

    .line 682
    const-string/jumbo v0, "markers"

    .line 685
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 688
    move-result-object v23
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_5
    .catch LX/2xw; {:try_start_12 .. :try_end_12} :catch_c
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 689
    :try_start_13
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONArray;->length()I

    .line 692
    move-result v22

    .line 693
    const/4 v10, 0x0

    .line 694
    :goto_7
    move/from16 v0, v22

    .line 696
    if-ge v10, v0, :cond_16

    .line 698
    move-object/from16 v0, v23

    .line 700
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getInt(I)I

    .line 703
    move-result v21

    .line 704
    const-string/jumbo v13, "optimization"

    .line 707
    move-object/from16 v0, v24

    .line 709
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 712
    move-result-object v19

    .line 713
    const-string/jumbo v13, "type"

    .line 716
    move-object/from16 v0, v19

    .line 718
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 721
    move-result-object v20

    .line 722
    invoke-static {}, LX/8vC;->A01()[I

    .line 725
    move-result-object v18

    .line 726
    const/16 v17, 0x1d

    .line 728
    const/4 v14, 0x0

    .line 729
    :goto_8
    aget v13, v18, v14

    .line 731
    invoke-static {v13}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    move-object/from16 v15, v20

    .line 737
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 740
    move-result v0

    .line 741
    if-nez v0, :cond_10

    .line 743
    goto :goto_9

    .line 744
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 746
    move/from16 v0, v17

    .line 748
    if-ge v14, v0, :cond_14

    .line 750
    goto :goto_8

    .line 751
    :goto_9
    const/4 v0, -0x1

    .line 752
    if-eq v13, v0, :cond_14

    .line 754
    invoke-virtual {v9, v13}, LX/2xl;->A00(I)LX/3j8;

    .line 757
    move-result-object v14

    .line 758
    if-eqz v14, :cond_14

    .line 760
    sget-object v0, LX/8vH;->A00:LX/8vH;

    .line 762
    if-eq v14, v0, :cond_14

    .line 764
    const-string v14, "blacklistedInstanceKeys"

    .line 766
    move-object/from16 v0, v19

    .line 768
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 771
    move-result-object v19

    .line 772
    new-instance v18, Ljava/util/HashSet;

    .line 774
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 777
    const/4 v14, 0x0

    .line 778
    if-eqz v19, :cond_11

    .line 780
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->length()I

    .line 783
    move-result v17

    .line 784
    :goto_a
    move/from16 v0, v17

    .line 786
    if-ge v14, v0, :cond_11

    .line 788
    move-object/from16 v0, v19

    .line 790
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 793
    move-result v0

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 797
    move-result-object v0

    .line 798
    move-object/from16 v15, v18

    .line 800
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 803
    add-int/lit8 v14, v14, 0x1

    .line 805
    goto :goto_a

    .line 806
    :cond_11
    invoke-static {v13}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 809
    move-result-object v14

    .line 810
    move-object/from16 v0, v20

    .line 812
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 815
    move-result-object v15

    .line 816
    if-eqz v15, :cond_14

    .line 818
    invoke-virtual {v9, v13}, LX/2xl;->A00(I)LX/3j8;

    .line 821
    move-result-object v14

    .line 822
    if-nez v14, :cond_12

    .line 824
    const/4 v15, 0x0

    .line 825
    goto :goto_b

    .line 826
    :cond_12
    move/from16 v0, v21

    .line 828
    invoke-virtual {v14, v15, v0}, LX/3j8;->A02(Lorg/json/JSONObject;I)LX/1sp;

    .line 831
    move-result-object v15

    .line 832
    :goto_b
    new-instance v14, LX/8vC;

    .line 834
    move/from16 v0, v21

    .line 836
    invoke-direct {v14, v15, v13, v0}, LX/8vC;-><init>(LX/1sp;II)V

    .line 839
    move-object/from16 v0, v18

    .line 841
    iput-object v0, v14, LX/8vC;->A02:Ljava/util/Set;

    .line 843
    iget v13, v14, LX/8vC;->A04:I

    .line 845
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 848
    move-result-object v0

    .line 849
    if-nez v0, :cond_13

    .line 851
    new-instance v0, Ljava/util/ArrayList;

    .line 853
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 856
    invoke-virtual {v1, v13, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 859
    :cond_13
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    if-eqz v0, :cond_15

    .line 865
    check-cast v0, Ljava/util/List;

    .line 867
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 870
    :cond_14
    add-int/lit8 v10, v10, 0x1

    .line 872
    goto/16 :goto_7

    .line 874
    :cond_15
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 877
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 880
    move-result-object v0

    .line 881
    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/2xw; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 882
    :catch_0
    move-exception v10

    .line 883
    :try_start_14
    move-object/from16 v0, v24

    .line 885
    invoke-static {v10, v0}, LX/J7N;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    new-instance v10, LX/2xw;

    .line 891
    invoke-direct {v10, v0, v4}, LX/2xw;-><init>(Ljava/lang/String;I)V

    .line 894
    move-object/from16 v0, v26

    .line 896
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 899
    :cond_16
    add-int/lit8 v11, v11, 0x1

    .line 901
    goto/16 :goto_6

    .line 903
    :cond_17
    const/16 v23, 0x2

    .line 905
    goto/16 :goto_14
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_5
    .catch LX/2xw; {:try_start_14 .. :try_end_14} :catch_c
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 907
    :cond_18
    :try_start_15
    new-instance v1, Landroid/util/SparseArray;

    .line 909
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_5
    .catch LX/2xw; {:try_start_15 .. :try_end_15} :catch_c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 912
    :try_start_16
    const-string v0, "actions"

    .line 914
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 917
    move-result-object v22

    .line 918
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    .line 921
    move-result v21

    .line 922
    const/4 v10, 0x0

    .line 923
    :goto_c
    move/from16 v0, v21

    .line 925
    if-ge v10, v0, :cond_20
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_5
    .catch LX/2xw; {:try_start_16 .. :try_end_16} :catch_c
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 927
    :try_start_17
    move-object/from16 v0, v22

    .line 929
    invoke-virtual {v0, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 932
    move-result-object v11
    :try_end_17
    .catch LX/2xw; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 933
    :try_start_18
    const-string/jumbo v0, "trigger"

    .line 936
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 939
    move-result-object v12

    .line 940
    const-string/jumbo v0, "qpl"

    .line 943
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 946
    move-result-object v12

    .line 947
    const-string/jumbo v0, "markerId"

    .line 950
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 953
    move-result v20

    .line 954
    const-string/jumbo v12, "type"

    .line 957
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 960
    move-result-object v13

    .line 961
    const-string/jumbo v0, "optimization"

    .line 964
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 967
    move-result-object v13

    .line 968
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 971
    move-result-object v19

    .line 972
    invoke-static {}, LX/8vC;->A01()[I

    .line 975
    move-result-object v18

    .line 976
    const/16 v17, 0x1d

    .line 978
    const/4 v14, 0x0

    .line 979
    :goto_d
    aget v12, v18, v14

    .line 981
    invoke-static {v12}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 984
    move-result-object v15

    .line 985
    move-object/from16 v0, v19

    .line 987
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 990
    move-result v0

    .line 991
    if-nez v0, :cond_19

    .line 993
    goto :goto_e

    .line 994
    :cond_19
    add-int/lit8 v14, v14, 0x1

    .line 996
    move/from16 v0, v17

    .line 998
    if-ge v14, v0, :cond_1f

    .line 1000
    goto :goto_d

    .line 1001
    :goto_e
    const/4 v0, -0x1

    .line 1002
    if-eq v12, v0, :cond_1f

    .line 1004
    invoke-virtual {v9, v12}, LX/2xl;->A00(I)LX/3j8;

    .line 1007
    move-result-object v14

    .line 1008
    if-eqz v14, :cond_1f

    .line 1010
    sget-object v0, LX/8vH;->A00:LX/8vH;

    .line 1012
    if-eq v14, v0, :cond_1f

    .line 1014
    const-string v0, "blacklistedInstanceKeys"

    .line 1016
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1019
    move-result-object v15

    .line 1020
    new-instance v13, Ljava/util/HashSet;

    .line 1022
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 1025
    const/4 v14, 0x0

    .line 1026
    if-eqz v15, :cond_1a

    .line 1028
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 1031
    move-result v17

    .line 1032
    :goto_f
    move/from16 v0, v17

    .line 1034
    if-ge v14, v0, :cond_1a

    .line 1036
    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 1039
    move-result v0

    .line 1040
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    move-result-object v0

    .line 1044
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1047
    add-int/lit8 v14, v14, 0x1

    .line 1049
    goto :goto_f

    .line 1050
    :cond_1a
    invoke-static {v12}, LX/8vC;->A00(I)Ljava/lang/String;

    .line 1053
    move-result-object v14

    .line 1054
    move-object/from16 v0, v19

    .line 1056
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1059
    move-result-object v15

    .line 1060
    if-eqz v15, :cond_1f

    .line 1062
    invoke-virtual {v9, v12}, LX/2xl;->A00(I)LX/3j8;

    .line 1065
    move-result-object v14

    .line 1066
    if-nez v14, :cond_1b

    .line 1068
    const/4 v15, 0x0

    .line 1069
    goto :goto_10

    .line 1070
    :cond_1b
    move/from16 v0, v20

    .line 1072
    invoke-virtual {v14, v15, v0}, LX/3j8;->A02(Lorg/json/JSONObject;I)LX/1sp;

    .line 1075
    move-result-object v15

    .line 1076
    :goto_10
    new-instance v14, LX/8vC;

    .line 1078
    move/from16 v0, v20

    .line 1080
    invoke-direct {v14, v15, v12, v0}, LX/8vC;-><init>(LX/1sp;II)V

    .line 1083
    iput-object v13, v14, LX/8vC;->A02:Ljava/util/Set;

    .line 1085
    iget v12, v14, LX/8vC;->A04:I

    .line 1087
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1090
    move-result-object v0

    .line 1091
    if-nez v0, :cond_1c

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    .line 1095
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    invoke-virtual {v1, v12, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1101
    :cond_1c
    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1104
    move-result-object v0

    .line 1105
    check-cast v0, Ljava/util/List;

    .line 1107
    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    .line 1110
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    goto :goto_13
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catch LX/2xw; {:try_start_18 .. :try_end_18} :catch_2
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 1114
    :catch_1
    :try_start_19
    move-exception v12

    .line 1115
    const-string/jumbo v0, "type"

    .line 1118
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1121
    move-result-object v0

    .line 1122
    if-nez v0, :cond_1e

    .line 1124
    const-string v11, "Unknown Optimization: "

    .line 1126
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    if-eqz v0, :cond_1d

    .line 1132
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1135
    move-result-object v0

    .line 1136
    :goto_11
    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    move-result-object v11

    .line 1140
    :goto_12
    new-instance v0, LX/2xw;

    .line 1142
    invoke-direct {v0, v11, v4}, LX/2xw;-><init>(Ljava/lang/String;I)V

    .line 1145
    throw v0

    .line 1146
    :cond_1d
    const-string v0, "Unknown Error"

    .line 1148
    goto :goto_11

    .line 1149
    :cond_1e
    invoke-static {v12, v0}, LX/J7N;->A00(Ljava/lang/Exception;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1152
    move-result-object v11

    .line 1153
    goto :goto_12
    :try_end_19
    .catch LX/2xw; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 1154
    :catch_2
    move-exception v11

    .line 1155
    :try_start_1a
    move-object/from16 v0, v26

    .line 1157
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_1f
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 1162
    goto/16 :goto_c
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_5
    .catch LX/2xw; {:try_start_1a .. :try_end_1a} :catch_c
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 1164
    :cond_20
    :goto_14
    :try_start_1b
    new-instance v9, LX/0j2;

    .line 1166
    move/from16 v0, v23

    .line 1168
    invoke-direct {v9, v1, v0}, LX/0j2;-><init>(Landroid/util/SparseArray;I)V

    .line 1171
    iget-object v1, v9, LX/0j2;->A02:Ljava/util/List;

    .line 1173
    move-object/from16 v0, v26

    .line 1175
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1178
    goto :goto_16

    .line 1179
    :catch_3
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1183
    move-result-object v0

    .line 1184
    new-instance v1, LX/2xw;

    .line 1186
    invoke-direct {v1, v0, v4}, LX/2xw;-><init>(Ljava/lang/String;I)V

    .line 1189
    goto :goto_15

    .line 1190
    :catch_4
    move-exception v0

    .line 1191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1194
    move-result-object v8

    .line 1195
    const/4 v0, 0x2

    .line 1196
    new-instance v1, LX/2xw;

    .line 1198
    invoke-direct {v1, v8, v0}, LX/2xw;-><init>(Ljava/lang/String;I)V

    .line 1201
    :goto_15
    throw v1
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_5
    .catch LX/2xw; {:try_start_1b .. :try_end_1b} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    .line 1202
    :catch_5
    :try_start_1c
    move-exception v0

    .line 1203
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1206
    move-result-object v1

    .line 1207
    new-instance v0, LX/FLv;

    .line 1209
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1212
    throw v0

    .line 1213
    :cond_21
    new-instance v0, Landroid/util/SparseArray;

    .line 1215
    invoke-direct {v0, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 1218
    new-instance v9, LX/0j2;

    .line 1220
    invoke-direct {v9, v0, v3}, LX/0j2;-><init>(Landroid/util/SparseArray;I)V

    .line 1223
    :goto_16
    move-object/from16 v27, v9

    .line 1225
    iget-object v0, v9, LX/0j2;->A01:Landroid/util/SparseArray;

    .line 1227
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 1230
    move-result v1
    :try_end_1c
    .catch LX/2xw; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    .line 1231
    :try_start_1d
    iget-object v0, v9, LX/0j2;->A02:Ljava/util/List;

    .line 1233
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1236
    move-result v10
    :try_end_1d
    .catch LX/2xw; {:try_start_1d .. :try_end_1d} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    .line 1237
    :try_start_1e
    iget v9, v9, LX/0j2;->A00:I

    .line 1239
    if-gtz v1, :cond_22

    .line 1241
    if-nez v1, :cond_23

    .line 1243
    if-nez v10, :cond_23

    .line 1245
    :cond_22
    const/16 v28, 0x1
    :try_end_1e
    .catch LX/2xw; {:try_start_1e .. :try_end_1e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_7
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    .line 1247
    :cond_23
    :try_start_1f
    iget-object v12, v7, LX/2xv;->A07:LX/1rb;

    .line 1249
    const/16 v13, 0x32

    .line 1251
    new-instance v11, LX/8vD;

    .line 1253
    move-object/from16 v0, v31

    .line 1255
    invoke-direct {v11, v0, v13, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 1258
    const-string/jumbo v13, "raw_optimization_json"

    .line 1261
    move-object/from16 v0, v30

    .line 1263
    invoke-virtual {v11, v0, v13}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    invoke-virtual {v11, v13, v8}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v12, v11}, LX/1rb;->EbN(LX/8vD;)V

    .line 1272
    goto :goto_1c
    :try_end_1f
    .catch LX/2xw; {:try_start_1f .. :try_end_1f} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_6
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 1273
    :catch_6
    move-exception v12

    .line 1274
    goto :goto_1b

    .line 1275
    :catch_7
    move-exception v12

    .line 1276
    goto :goto_18

    .line 1277
    :catch_8
    move-exception v12

    .line 1278
    goto :goto_1a

    .line 1279
    :catch_9
    move-exception v12

    .line 1280
    goto :goto_17

    .line 1281
    :catch_a
    move-exception v12

    .line 1282
    goto :goto_19

    .line 1283
    :catch_b
    move-exception v12

    .line 1284
    const/4 v1, 0x0

    .line 1285
    :goto_17
    const/4 v10, 0x0

    .line 1286
    :goto_18
    const/4 v9, 0x0

    .line 1287
    goto :goto_1b

    .line 1288
    :catch_c
    move-exception v12

    .line 1289
    const/4 v1, 0x0

    .line 1290
    :goto_19
    const/4 v10, 0x0

    .line 1291
    :goto_1a
    :try_start_20
    iget v9, v12, LX/2xw;->A00:I

    .line 1293
    :goto_1b
    move-object/from16 v0, v34

    .line 1295
    iget-object v11, v0, LX/1ri;->A00:LX/0pb;

    .line 1297
    const-string v8, "MobileBoost"

    .line 1299
    const-string v0, "InvalidConfigurationWithException"

    .line 1301
    invoke-interface {v11, v8, v0, v12}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1304
    if-eqz v27, :cond_27

    .line 1306
    :goto_1c
    move-object/from16 v0, v27

    .line 1308
    iget-object v0, v0, LX/0j2;->A02:Ljava/util/List;

    .line 1310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v13

    .line 1314
    :goto_1d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v0

    .line 1318
    if-eqz v0, :cond_24

    .line 1320
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    move-result-object v12

    .line 1324
    check-cast v12, Ljava/lang/Throwable;

    .line 1326
    move-object/from16 v0, v34

    .line 1328
    iget-object v11, v0, LX/1ri;->A00:LX/0pb;

    .line 1330
    const-string v8, "MobileBoost"

    .line 1332
    const-string v0, "InvalidConfigurationWithException"

    .line 1334
    invoke-interface {v11, v8, v0, v12}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1337
    goto :goto_1d

    .line 1338
    :cond_24
    if-lez v1, :cond_27

    .line 1340
    move-object/from16 v0, v27

    .line 1342
    iget-object v13, v0, LX/0j2;->A01:Landroid/util/SparseArray;

    .line 1344
    invoke-static {}, LX/8vC;->A01()[I

    .line 1347
    move-result-object v15

    .line 1348
    const/16 v12, 0x1d

    .line 1350
    const/4 v11, 0x0

    .line 1351
    :goto_1e
    aget v8, v15, v11

    .line 1353
    iget-object v0, v2, LX/2xf;->A01:LX/2xo;

    .line 1355
    invoke-virtual {v0, v8}, LX/2xo;->A00(I)Z

    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_26

    .line 1361
    iget-boolean v0, v6, LX/2xi;->A01:Z

    .line 1363
    if-nez v0, :cond_25

    .line 1365
    if-ne v8, v4, :cond_25

    .line 1367
    iget-object v0, v6, LX/2xi;->A00:LX/8uN;

    .line 1369
    if-eqz v0, :cond_26

    .line 1371
    iget-boolean v0, v0, LX/8uN;->A08:Z

    .line 1373
    if-eqz v0, :cond_26

    .line 1375
    :cond_25
    invoke-virtual {v13, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1378
    move-result-object v14

    .line 1379
    check-cast v14, Ljava/util/List;

    .line 1381
    if-eqz v14, :cond_26

    .line 1383
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_26

    .line 1389
    invoke-virtual {v2, v8, v14}, LX/3j5;->A07(ILjava/util/List;)V

    .line 1392
    :cond_26
    add-int/lit8 v11, v11, 0x1

    .line 1394
    if-ge v11, v12, :cond_27

    .line 1396
    goto :goto_1e

    .line 1397
    :cond_27
    invoke-virtual/range {v29 .. v29}, Landroid/util/SparseArray;->size()I

    .line 1400
    move-result v12

    .line 1401
    iget-object v8, v5, LX/2xx;->A03:LX/8vD;

    .line 1403
    if-eqz v8, :cond_29

    .line 1405
    const-string/jumbo v11, "optimizations_count"

    .line 1408
    int-to-long v0, v1

    .line 1409
    invoke-virtual {v8, v11, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 1412
    const-string v11, "blacklists_count"

    .line 1414
    int-to-long v0, v12

    .line 1415
    invoke-virtual {v8, v11, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 1418
    const-string v11, "errors_count"

    .line 1420
    int-to-long v0, v10

    .line 1421
    invoke-virtual {v8, v11, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 1424
    if-lez v9, :cond_28

    .line 1426
    iget-object v10, v5, LX/2xx;->A03:LX/8vD;

    .line 1428
    const-string/jumbo v8, "version"

    .line 1431
    int-to-long v0, v9

    .line 1432
    invoke-virtual {v10, v8, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 1435
    :cond_28
    iget-object v1, v5, LX/2xx;->A03:LX/8vD;

    .line 1437
    if-nez v28, :cond_2a

    .line 1439
    const/16 v0, 0x57

    .line 1441
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 1444
    move-result-object v0

    .line 1445
    :goto_1f
    invoke-virtual {v5, v1, v0}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 1448
    :cond_29
    const/4 v8, 0x0

    .line 1449
    new-instance v9, LX/8vD;

    .line 1451
    invoke-direct {v9, v8, v4, v3}, LX/8vD;-><init>(Ljava/lang/Integer;IZ)V

    .line 1454
    const-string v1, "init_from_optimizations"

    .line 1456
    const-string v0, "event"

    .line 1458
    invoke-virtual {v9, v0, v1}, LX/8vD;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iput-object v9, v5, LX/2xx;->A05:LX/8vD;

    .line 1463
    const/4 v10, 0x7

    .line 1464
    move-object/from16 v0, v32

    .line 1466
    iget-object v9, v0, LX/2xk;->A03:LX/2xl;

    .line 1468
    invoke-virtual {v9, v10}, LX/2xl;->A00(I)LX/3j8;

    .line 1471
    move-result-object v0

    .line 1472
    if-nez v0, :cond_2b

    .line 1474
    goto :goto_20

    .line 1475
    :cond_2a
    const/4 v0, 0x0

    .line 1476
    goto :goto_1f

    .line 1477
    :goto_20
    const/4 v0, 0x0

    .line 1478
    :cond_2b
    check-cast v0, LX/8uX;

    .line 1480
    if-eqz v0, :cond_2d

    .line 1482
    new-instance v11, Ljava/util/ArrayList;

    .line 1484
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    iget-object v0, v0, LX/8uX;->A00:LX/8uV;

    .line 1489
    iget-object v0, v0, LX/8uV;->A00:Ljava/util/Map;

    .line 1491
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1494
    move-result-object v0

    .line 1495
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1498
    move-result-object v12

    .line 1499
    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1502
    move-result v0

    .line 1503
    if-eqz v0, :cond_2c

    .line 1505
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Ljava/lang/Integer;

    .line 1511
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1514
    move-result v1

    .line 1515
    new-instance v0, LX/8vC;

    .line 1517
    invoke-direct {v0, v8, v10, v1}, LX/8vC;-><init>(LX/1sp;II)V

    .line 1520
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1523
    goto :goto_21

    .line 1524
    :cond_2c
    invoke-virtual {v2, v10, v11}, LX/3j5;->A07(ILjava/util/List;)V

    .line 1527
    :cond_2d
    const/16 v0, 0xb

    .line 1529
    invoke-virtual {v9, v0}, LX/2xl;->A00(I)LX/3j8;

    .line 1532
    iget-object v1, v2, LX/3j5;->A01:Landroid/util/SparseArray;

    .line 1534
    const v0, 0x17f0001

    .line 1537
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1540
    move-result-object v0

    .line 1541
    check-cast v0, LX/2xn;

    .line 1543
    if-eqz v0, :cond_2e

    .line 1545
    invoke-virtual {v0, v3}, LX/2xn;->A02(I)V

    .line 1548
    :cond_2e
    new-instance v9, Ljava/util/ArrayList;

    .line 1550
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1553
    new-instance v10, Ljava/util/ArrayList;

    .line 1555
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1558
    new-instance v11, Ljava/util/ArrayList;

    .line 1560
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1563
    iget-object v12, v2, LX/2xf;->A02:Lcom/instagram/common/session/UserSession;

    .line 1565
    if-eqz v12, :cond_2f

    .line 1567
    const/4 v0, 0x2

    .line 1568
    new-instance v1, LX/9ie;

    .line 1570
    invoke-direct {v1, v12, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 1573
    const-class v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1575
    invoke-virtual {v12, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1582
    move-result-object v0

    .line 1583
    check-cast v0, Lcom/meta/foa/instagram/performancelogging/mobileboost/IGFOAMobileBoostRegister;

    .line 1585
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1588
    const v0, 0x50028

    .line 1591
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 1594
    iget-object v1, v2, LX/2xf;->A02:Lcom/instagram/common/session/UserSession;

    .line 1596
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1599
    new-instance v0, LX/0j5;

    .line 1601
    invoke-direct {v0, v1}, LX/0j5;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1604
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1607
    const v0, 0x5002b

    .line 1610
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 1613
    iget-object v1, v2, LX/2xf;->A02:Lcom/instagram/common/session/UserSession;

    .line 1615
    invoke-static {v1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1618
    new-instance v0, LX/0j7;

    .line 1620
    invoke-direct {v0, v1}, LX/0j7;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 1623
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1626
    :cond_2f
    iget-object v0, v2, LX/2xf;->A0C:Ljava/util/List;

    .line 1628
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1631
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1634
    move-result-object v1

    .line 1635
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_30

    .line 1641
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    move-result-object v0

    .line 1645
    check-cast v0, LX/FsN;

    .line 1647
    invoke-interface {v0}, LX/FsN;->provide()Ljava/util/List;

    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1654
    goto :goto_22

    .line 1655
    :cond_30
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1658
    move-result-object v3

    .line 1659
    :cond_31
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1662
    move-result v0

    .line 1663
    if-eqz v0, :cond_32

    .line 1665
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1668
    move-result-object v1

    .line 1669
    check-cast v1, LX/3j4;

    .line 1671
    instance-of v0, v1, LX/3j6;

    .line 1673
    if-eqz v0, :cond_31

    .line 1675
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1678
    goto :goto_23

    .line 1679
    :cond_32
    iput-object v9, v2, LX/2xf;->A03:Ljava/util/List;

    .line 1681
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1684
    move-result-object v11

    .line 1685
    :goto_24
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1688
    move-result v0

    .line 1689
    if-eqz v0, :cond_37

    .line 1691
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1694
    move-result-object v10

    .line 1695
    check-cast v10, LX/3j6;

    .line 1697
    invoke-virtual {v10}, LX/3j4;->A01()Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;

    .line 1700
    move-result-object v0

    .line 1701
    if-eqz v0, :cond_33

    .line 1703
    invoke-virtual {v0, v2}, Lcom/meta/foa/instagram/performancelogging/mobileboost/registrar/IGFOAOptimizationsRegistrar;->registerOptimizations(LX/Klw;)I

    .line 1706
    goto :goto_24

    .line 1707
    :cond_33
    invoke-virtual {v10}, LX/3j4;->A04()Ljava/util/List;

    .line 1710
    move-result-object v0

    .line 1711
    invoke-virtual {v2, v0}, LX/2xf;->Ej5(Ljava/util/List;)V

    .line 1714
    invoke-virtual {v10}, LX/3j4;->A05()Ljava/util/List;

    .line 1717
    move-result-object v0

    .line 1718
    if-eqz v0, :cond_34

    .line 1720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1723
    move-result-object v1

    .line 1724
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1727
    move-result v0

    .line 1728
    if-eqz v0, :cond_34

    .line 1730
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Ljava/lang/Integer;

    .line 1736
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1739
    move-result v0

    .line 1740
    invoke-virtual {v2, v0}, LX/3j5;->A05(I)V

    .line 1743
    goto :goto_25

    .line 1744
    :cond_34
    invoke-virtual {v10}, LX/3j4;->A06()Ljava/util/List;

    .line 1747
    move-result-object v0

    .line 1748
    invoke-virtual {v2, v0}, LX/2xf;->Ej7(Ljava/util/List;)V

    .line 1751
    invoke-virtual {v10}, LX/3j4;->A09()Ljava/util/List;

    .line 1754
    move-result-object v0

    .line 1755
    invoke-virtual {v2, v0}, LX/2xf;->EjA(Ljava/util/List;)V

    .line 1758
    invoke-virtual {v10}, LX/3j4;->A0C()Ljava/util/List;

    .line 1761
    move-result-object v0

    .line 1762
    invoke-virtual {v2, v0}, LX/2xf;->EjC(Ljava/util/List;)V

    .line 1765
    invoke-virtual {v10}, LX/3j4;->A07()Ljava/util/List;

    .line 1768
    move-result-object v0

    .line 1769
    invoke-virtual {v2, v0}, LX/2xf;->Ej8(Ljava/util/List;)V

    .line 1772
    invoke-virtual {v10}, LX/3j4;->A02()Ljava/util/List;

    .line 1775
    move-result-object v0

    .line 1776
    invoke-virtual {v2, v0}, LX/2xf;->Ej3(Ljava/util/List;)V

    .line 1779
    invoke-virtual {v10}, LX/3j4;->A03()Ljava/util/List;

    .line 1782
    move-result-object v0

    .line 1783
    invoke-virtual {v2, v0}, LX/2xf;->Ej4(Ljava/util/List;)V

    .line 1786
    invoke-virtual {v10}, LX/3j4;->A0D()Z

    .line 1789
    move-result v9

    .line 1790
    invoke-virtual {v10}, LX/3j4;->A0E()Z

    .line 1793
    move-result v3

    .line 1794
    invoke-virtual {v10}, LX/3j4;->A0A()Ljava/util/List;

    .line 1797
    move-result-object v1

    .line 1798
    invoke-virtual {v10}, LX/3j4;->A0B()Ljava/util/List;

    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v2, v9, v3, v1, v0}, LX/2xf;->EjB(ZZLjava/util/List;Ljava/util/List;)V

    .line 1805
    invoke-virtual {v10}, LX/3j4;->A08()Ljava/util/List;

    .line 1808
    move-result-object v0

    .line 1809
    if-eqz v0, :cond_35

    .line 1811
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1814
    move-result-object v1

    .line 1815
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1818
    move-result v0

    .line 1819
    if-eqz v0, :cond_35

    .line 1821
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1824
    const-string v1, "getMarker"

    .line 1826
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1828
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1831
    throw v0

    .line 1832
    :cond_35
    invoke-virtual {v10}, LX/3j6;->A0F()Ljava/util/List;

    .line 1835
    move-result-object v0

    .line 1836
    if-eqz v0, :cond_36

    .line 1838
    invoke-virtual {v2, v0}, LX/2xf;->Ej6(Ljava/util/List;)V

    .line 1841
    :cond_36
    invoke-virtual {v10}, LX/3j6;->A0G()Ljava/util/List;

    .line 1844
    move-result-object v0

    .line 1845
    invoke-virtual {v2, v0}, LX/2xf;->Ej9(Ljava/util/List;)V

    .line 1848
    goto/16 :goto_24

    .line 1850
    :cond_37
    iget-object v0, v5, LX/2xx;->A05:LX/8vD;

    .line 1852
    invoke-virtual {v5, v0, v8}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 1855
    iget-object v10, v7, LX/2xv;->A00:Landroid/util/SparseArray;

    .line 1857
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1860
    move-result v9

    .line 1861
    new-array v3, v9, [I

    .line 1863
    const/4 v1, 0x0

    .line 1864
    :goto_26
    if-ge v1, v9, :cond_38

    .line 1866
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 1869
    move-result v0

    .line 1870
    aput v0, v3, v1

    .line 1872
    add-int/lit8 v1, v1, 0x1

    .line 1874
    goto :goto_26

    .line 1875
    :cond_38
    new-instance v10, Ljava/util/HashSet;

    .line 1877
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 1880
    iget-object v13, v2, LX/2xf;->A04:[I

    .line 1882
    array-length v12, v13

    .line 1883
    const/4 v11, 0x0

    .line 1884
    const/4 v1, 0x0

    .line 1885
    :goto_27
    if-ge v1, v12, :cond_39

    .line 1887
    aget v0, v13, v1

    .line 1889
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1892
    move-result-object v0

    .line 1893
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1896
    add-int/lit8 v1, v1, 0x1

    .line 1898
    goto :goto_27

    .line 1899
    :cond_39
    const/4 v1, 0x0

    .line 1900
    :goto_28
    if-ge v1, v9, :cond_3a

    .line 1902
    aget v0, v3, v1

    .line 1904
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1911
    add-int/lit8 v1, v1, 0x1

    .line 1913
    goto :goto_28

    .line 1914
    :cond_3a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 1917
    move-result v0

    .line 1918
    new-array v3, v0, [I

    .line 1920
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1923
    move-result-object v1

    .line 1924
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_3b

    .line 1930
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    move-result-object v0

    .line 1934
    check-cast v0, Ljava/lang/Integer;

    .line 1936
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1939
    move-result v0

    .line 1940
    aput v0, v3, v11

    .line 1942
    add-int/lit8 v11, v11, 0x1

    .line 1944
    goto :goto_29

    .line 1945
    :cond_3b
    iput-object v3, v2, LX/2xf;->A04:[I

    .line 1947
    iput-boolean v4, v7, LX/2xv;->A08:Z

    .line 1949
    const v1, 0x28010

    .line 1952
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 1955
    move-result-object v0

    .line 1956
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 1959
    move-result-object v0

    .line 1960
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1962
    invoke-interface {v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->updateListenerMarkers()V

    .line 1965
    move-object/from16 v0, v35

    .line 1967
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 1969
    if-eqz v0, :cond_3c

    .line 1971
    iget-object v4, v5, LX/2xx;->A04:LX/8vD;

    .line 1973
    if-eqz v4, :cond_3c

    .line 1975
    const-string/jumbo v3, "markers_count"

    .line 1978
    int-to-long v0, v9

    .line 1979
    invoke-virtual {v4, v3, v0, v1}, LX/8vD;->A01(Ljava/lang/String;J)V

    .line 1982
    iget-object v0, v5, LX/2xx;->A04:LX/8vD;

    .line 1984
    invoke-virtual {v5, v0, v8}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 1987
    goto :goto_2b
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    .line 1988
    :catchall_3
    move-exception v0

    .line 1989
    goto :goto_2a

    .line 1990
    :catchall_4
    move-exception v0

    .line 1991
    :try_start_21
    monitor-exit v9

    .line 1992
    goto :goto_2a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1993
    :catchall_5
    move-exception v0

    .line 1994
    :try_start_22
    monitor-exit v8
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    .line 1995
    :goto_2a
    :try_start_23
    throw v0

    .line 1996
    :cond_3c
    :goto_2b
    iget-object v0, v6, LX/2xi;->A00:LX/8uN;

    .line 1998
    if-eqz v0, :cond_40

    .line 2000
    iget-boolean v0, v0, LX/8uN;->A04:Z

    .line 2002
    if-eqz v0, :cond_40

    .line 2004
    :goto_2c
    iget-object v0, v6, LX/2xi;->A00:LX/8uN;

    .line 2006
    if-eqz v0, :cond_3d

    .line 2008
    iget-boolean v0, v0, LX/8uN;->A0B:Z

    .line 2010
    if-eqz v0, :cond_3d

    .line 2012
    iget-object v3, v7, LX/2xv;->A07:LX/1rb;

    .line 2014
    move-object/from16 v1, v33

    .line 2016
    move-object/from16 v0, v36

    .line 2018
    invoke-virtual {v1, v0}, LX/2xm;->A01(Landroid/content/Context;)LX/5Su;

    .line 2021
    move-result-object v1

    .line 2022
    iget-object v0, v3, LX/1rb;->A02:Ljava/util/List;

    .line 2024
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2027
    :cond_3d
    new-instance v3, Ljava/util/ArrayList;

    .line 2029
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2032
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2035
    new-instance v1, LX/0k9;

    .line 2037
    move-object/from16 v0, v16

    .line 2039
    invoke-direct {v1, v0}, LX/0k9;-><init>(Landroid/os/Handler;)V

    .line 2042
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2045
    sget-object v0, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2047
    if-nez v0, :cond_3e

    .line 2049
    new-instance v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2051
    move-object/from16 v1, v16

    .line 2053
    move-object/from16 v0, v36

    .line 2055
    invoke-direct {v2, v0, v1, v3}, Lcom/facebook/mobileboost/apps/common/AppStatusListener;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/List;)V

    .line 2058
    sput-object v2, Lcom/facebook/mobileboost/apps/common/AppStatusListener;->A06:Lcom/facebook/mobileboost/apps/common/AppStatusListener;

    .line 2060
    :cond_3e
    move-object/from16 v0, v35

    .line 2062
    iget-boolean v0, v0, LX/1rb;->A00:Z

    .line 2064
    if-eqz v0, :cond_3f

    .line 2066
    iget-object v1, v5, LX/2xx;->A02:LX/8vD;

    .line 2068
    const/4 v0, 0x0

    .line 2069
    invoke-virtual {v5, v1, v0}, LX/2xx;->A00(LX/8vD;Ljava/lang/Short;)V

    .line 2072
    :cond_3f
    monitor-exit v7

    .line 2073
    goto :goto_2d

    .line 2074
    :cond_40
    invoke-virtual/range {v33 .. v33}, LX/2xm;->A00()Landroid/os/Handler;

    .line 2077
    move-result-object v1

    .line 2078
    new-instance v0, LX/0k8;

    .line 2080
    invoke-direct {v0, v7}, LX/0k8;-><init>(LX/2xv;)V

    .line 2083
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2086
    goto :goto_2c

    .line 2087
    :goto_2d
    return-void

    .line 2088
    :catchall_6
    move-exception v0

    .line 2089
    monitor-exit v7
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 2090
    throw v0

    .line 2091
    :cond_41
    return-void
.end method
