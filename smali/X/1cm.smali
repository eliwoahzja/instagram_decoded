.class public final LX/1cm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cr;


# instance fields
.field public final A00:LX/1cs;

.field public final A01:Ljava/lang/Integer;

.field public final A02:LX/1cv;

.field public final A03:LX/1cs;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/1cv;LX/1cs;LX/1cs;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/1cm;->A03:LX/1cs;

    .line 5
    iput-object p4, p0, LX/1cm;->A04:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, LX/1cm;->A01:Ljava/lang/Integer;

    .line 9
    iput-boolean p6, p0, LX/1cm;->A05:Z

    .line 11
    iput-object p3, p0, LX/1cm;->A00:LX/1cs;

    .line 13
    iput-object p1, p0, LX/1cm;->A02:LX/1cv;

    .line 15
    return-void
.end method

.method private A00(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 5
    const-string v0, "Message"

    .line 7
    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, LX/1cm;->A01:Ljava/lang/Integer;

    .line 12
    invoke-static {v0}, LX/1ce;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "ConfigName"

    .line 18
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 24
    move-result-object v2

    .line 25
    const-string v0, "Exception when initializing detector"

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v0, "DetectorConfigException"

    .line 34
    invoke-interface {v2, v0, v1, v3}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final Cjl()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cm;->A01:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final DsQ()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cm;->A04:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final E94(LX/0yi;)V
    .locals 17

    .line 0
    move-object/from16 v10, p1

    .line 2
    iget-object v7, v10, LX/0yi;->A00:LX/1a5;

    .line 4
    if-nez v7, :cond_0

    .line 6
    invoke-virtual {v10}, LX/0yi;->A03()LX/1a5;

    .line 9
    move-result-object v7

    .line 10
    :cond_0
    move-object/from16 v4, p0

    .line 12
    iget-object v0, v4, LX/1cm;->A03:LX/1cs;

    .line 14
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/0vr;

    .line 20
    const/4 v11, 0x0

    .line 21
    const/16 v16, 0x1

    .line 23
    const-string/jumbo v6, "lacrima"

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string v0, "Detector is null"

    .line 30
    invoke-direct {v4, v0}, LX/1cm;->A00(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    const-string v0, "DetectorConfig.init failed (detector): %s"

    .line 47
    invoke-static {v6, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_1
    const-string v1, "init."

    .line 53
    invoke-interface {v2}, LX/0vr;->Cji()LX/0aY;

    .line 56
    move-result-object v5

    .line 57
    iget-object v0, v5, LX/0aY;->A00:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    const v0, -0x694c4c0d

    .line 66
    invoke-static {v1, v0}, LX/4B0;->A01(Ljava/lang/String;I)V

    .line 69
    :try_start_0
    iget-object v3, v7, LX/1a5;->A03:Ljava/lang/Object;

    .line 71
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 72
    :try_start_1
    iget-object v0, v7, LX/1a5;->A07:Ljava/util/Set;

    .line 74
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    iget-boolean v0, v7, LX/1a5;->A0A:Z

    .line 79
    if-eqz v0, :cond_2

    .line 81
    iget-object v1, v7, LX/1a5;->A06:Ljava/util/Map;

    .line 83
    new-instance v0, Ljava/lang/Object;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :try_start_2
    iget-object v1, v4, LX/1cm;->A00:LX/1cs;

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {v10}, LX/0yi;->A05()LX/rbx;

    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    check-cast v5, LX/0Mn;

    .line 106
    invoke-interface {v1, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0Me;

    .line 112
    if-nez v3, :cond_3

    .line 114
    const-string v0, "Mixer is null"

    .line 116
    invoke-direct {v4, v0}, LX/1cm;->A00(Ljava/lang/String;)V

    .line 119
    const-string v1, "DetectorConfig.init failed (mixer): %s"

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v6, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const v0, -0x4147481d

    .line 139
    goto/16 :goto_b

    .line 141
    :cond_3
    iget-object v1, v5, LX/0Mn;->A03:Ljava/util/Set;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 157
    iget-boolean v0, v5, LX/0Mn;->A04:Z

    .line 159
    if-eqz v0, :cond_6

    .line 161
    iget-object v0, v5, LX/0Mn;->A02:Ljava/util/List;

    .line 163
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_4
    :goto_0
    sget-object v1, LX/05i;->A02:LX/05i;

    .line 168
    iget-boolean v3, v4, LX/1cm;->A05:Z

    .line 170
    new-instance v0, LX/1cA;

    .line 172
    invoke-direct {v0, v10, v3}, LX/1cA;-><init>(LX/0yi;Z)V

    .line 175
    invoke-virtual {v7, v0, v1, v2}, LX/1a5;->A0C(LX/1hr;LX/05i;LX/0vr;)V

    .line 178
    sget-object v1, LX/05i;->A03:LX/05i;

    .line 180
    new-instance v0, LX/1cA;

    .line 182
    invoke-direct {v0, v10, v3}, LX/1cA;-><init>(LX/0yi;Z)V

    .line 185
    invoke-virtual {v7, v0, v1, v2}, LX/1a5;->A0C(LX/1hr;LX/05i;LX/0vr;)V

    .line 188
    :cond_5
    iget-object v8, v4, LX/1cm;->A02:LX/1cv;

    .line 190
    iget-object v0, v8, LX/1cv;->A03:Ljava/util/List;

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v3

    .line 196
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_7

    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v1

    .line 206
    check-cast v1, LX/0ie;

    .line 208
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 210
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 213
    goto :goto_1

    .line 214
    :cond_6
    sget-object v1, LX/0Mn;->A08:Ljava/lang/Object;

    .line 216
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    iget-object v0, v5, LX/0Mn;->A02:Ljava/util/List;

    .line 219
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    monitor-exit v1

    .line 223
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    :cond_7
    :try_start_4
    iget-object v0, v8, LX/1cv;->A02:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v3

    .line 230
    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_9

    .line 236
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/1cs;

    .line 242
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/0ie;

    .line 248
    if-eqz v1, :cond_8

    .line 250
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 252
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    iget-object v0, v8, LX/1cv;->A04:Ljava/util/List;

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object v3

    .line 262
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_a

    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v9

    .line 272
    check-cast v9, LX/1cs;

    .line 274
    sget-object v1, LX/05i;->A02:LX/05i;

    .line 276
    new-instance v6, LX/9ak;

    .line 278
    invoke-direct/range {v6 .. v11}, LX/9ak;-><init>(LX/1a5;LX/1cv;LX/1cs;LX/0yi;I)V

    .line 281
    new-instance v0, LX/0xy;

    .line 283
    invoke-direct {v0, v6}, LX/0xy;-><init>(LX/1hr;)V

    .line 286
    invoke-virtual {v7, v0, v1, v2}, LX/1a5;->A0D(LX/1hr;LX/05i;LX/0vr;)V

    .line 289
    goto :goto_3

    .line 290
    :cond_a
    iget-object v0, v8, LX/1cv;->A08:Ljava/util/List;

    .line 292
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    move-result-object v3

    .line 296
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_b

    .line 302
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LX/0ie;

    .line 308
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 310
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 313
    goto :goto_4

    .line 314
    :cond_b
    iget-object v0, v8, LX/1cv;->A07:Ljava/util/List;

    .line 316
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v3

    .line 320
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_d

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/1cs;

    .line 332
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0ie;

    .line 338
    if-eqz v1, :cond_c

    .line 340
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 342
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A07(LX/0ie;LX/05i;LX/0vr;)V

    .line 345
    goto :goto_5

    .line 346
    :cond_d
    iget-object v0, v8, LX/1cv;->A09:Ljava/util/List;

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v3

    .line 352
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_e

    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v14

    .line 362
    check-cast v14, LX/1cs;

    .line 364
    sget-object v1, LX/05i;->A03:LX/05i;

    .line 366
    new-instance v11, LX/9ak;

    .line 368
    move-object v12, v7

    .line 369
    move-object v13, v8

    .line 370
    move-object v15, v10

    .line 371
    invoke-direct/range {v11 .. v16}, LX/9ak;-><init>(LX/1a5;LX/1cv;LX/1cs;LX/0yi;I)V

    .line 374
    new-instance v0, LX/0xy;

    .line 376
    invoke-direct {v0, v11}, LX/0xy;-><init>(LX/1hr;)V

    .line 379
    invoke-virtual {v7, v0, v1, v2}, LX/1a5;->A0D(LX/1hr;LX/05i;LX/0vr;)V

    .line 382
    goto :goto_6

    .line 383
    :cond_e
    iget-object v0, v8, LX/1cv;->A01:Ljava/util/List;

    .line 385
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 388
    move-result-object v3

    .line 389
    :cond_f
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_10

    .line 395
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/1cs;

    .line 401
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/1hr;

    .line 407
    if-eqz v1, :cond_f

    .line 409
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 411
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A0D(LX/1hr;LX/05i;LX/0vr;)V

    .line 414
    goto :goto_7

    .line 415
    :cond_10
    iget-object v0, v8, LX/1cv;->A00:Ljava/util/List;

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v3

    .line 421
    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_12

    .line 427
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, LX/1cs;

    .line 433
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LX/1hr;

    .line 439
    if-eqz v1, :cond_11

    .line 441
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 443
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A0C(LX/1hr;LX/05i;LX/0vr;)V

    .line 446
    goto :goto_8

    .line 447
    :cond_12
    iget-object v0, v8, LX/1cv;->A06:Ljava/util/List;

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v3

    .line 453
    :cond_13
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_14

    .line 459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v0

    .line 463
    check-cast v0, LX/1cs;

    .line 465
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/1hr;

    .line 471
    if-eqz v1, :cond_13

    .line 473
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 475
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A0D(LX/1hr;LX/05i;LX/0vr;)V

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    iget-object v0, v8, LX/1cv;->A05:Ljava/util/List;

    .line 481
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_16

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/1cs;

    .line 497
    invoke-interface {v0, v10}, LX/1cs;->B02(LX/0yi;)Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    check-cast v1, LX/1hr;

    .line 503
    if-eqz v1, :cond_15

    .line 505
    sget-object v0, LX/05i;->A03:LX/05i;

    .line 507
    invoke-virtual {v7, v1, v0, v2}, LX/1a5;->A0C(LX/1hr;LX/05i;LX/0vr;)V

    .line 510
    goto :goto_a

    .line 511
    :cond_16
    instance-of v0, v2, LX/0Tm;

    .line 513
    if-eqz v0, :cond_17

    .line 515
    move-object v1, v2

    .line 516
    check-cast v1, LX/0Tm;

    .line 518
    iget-object v0, v10, LX/0yi;->A0P:Ljava/lang/String;

    .line 520
    iput-object v0, v1, LX/0Tm;->A03:Ljava/lang/String;

    .line 522
    :cond_17
    invoke-interface {v2}, LX/0vr;->start()V

    .line 525
    const v0, -0x77f4ce2f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 528
    :goto_b
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 531
    return-void

    .line 532
    :catchall_0
    :try_start_5
    move-exception v0

    .line 533
    monitor-exit v1

    .line 534
    goto :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 535
    :catchall_1
    :try_start_6
    move-exception v0

    .line 536
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 537
    :goto_c
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 538
    :catchall_2
    move-exception v1

    .line 539
    const v0, -0x433e66c2

    .line 542
    invoke-static {v0}, LX/4B0;->A00(I)V

    .line 545
    throw v1
.end method
