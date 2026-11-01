.class public final LX/7so;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ok;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7so;->A00:LX/1ok;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, LX/7so;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    move-object v10, v3

    .line 3
    monitor-enter v10

    .line 4
    :try_start_0
    iget-object v8, v3, LX/7so;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/7yk;->A00:LX/8A8;

    .line 22
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    :cond_0
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    sget-object v12, LX/1kc;->A01:LX/8YO;

    .line 34
    if-eqz v12, :cond_1

    .line 36
    :goto_0
    const/4 v15, 0x0

    .line 37
    const/16 v16, 0x1

    .line 39
    const/16 v13, 0x23a

    .line 41
    const/4 v14, 0x3

    .line 42
    new-instance v11, LX/2a1;

    .line 44
    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 47
    const-class v4, LX/7yk;

    .line 49
    monitor-enter v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 54
    move-result-object v12

    .line 55
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :goto_1
    :try_start_1
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, LX/7yk;->A01:Z

    .line 62
    if-eqz v0, :cond_2

    .line 64
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/7yk;->A00:LX/8A8;

    .line 70
    new-instance v2, LX/773;

    .line 72
    invoke-direct {v2, v0}, LX/773;-><init>(LX/8A8;)V

    .line 75
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 78
    move-result-object v1

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-object v0, v1, LX/7yk;->A00:LX/8A8;

    .line 82
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 85
    move-result-object v0

    .line 86
    iput-boolean v15, v0, LX/7yk;->A01:Z

    .line 88
    invoke-virtual {v11, v2}, LX/2a1;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :cond_2
    :try_start_2
    monitor-exit v4

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 96
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100
    :cond_3
    :goto_2
    monitor-exit v10

    .line 101
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    if-nez v0, :cond_14

    .line 107
    monitor-enter v10
    :try_end_5
    .catch LX/7tt; {:try_start_5 .. :try_end_5} :catch_0

    .line 108
    :try_start_6
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_13

    .line 114
    iget-object v1, v3, LX/7so;->A00:LX/1ok;

    .line 116
    invoke-static {v1}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    .line 119
    move-result-object v0

    .line 120
    new-instance v3, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    .line 122
    invoke-direct {v3, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(LX/a06;)V

    .line 125
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 127
    if-nez v0, :cond_4

    .line 129
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 136
    move-result-object v2

    .line 137
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 139
    if-eqz v0, :cond_12

    .line 141
    sget-object v12, LX/1kc;->A01:LX/8YO;

    .line 143
    if-eqz v12, :cond_12

    .line 145
    :goto_3
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x1

    .line 148
    const/16 v13, 0x238

    .line 150
    const/4 v14, 0x3

    .line 151
    new-instance v11, LX/2a1;

    .line 153
    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 156
    new-instance v0, LX/7ym;

    .line 158
    invoke-direct {v0, v3, v3, v2, v11}, LX/7ym;-><init>(LX/a06;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 161
    new-instance v4, LX/7wd;

    .line 163
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object v0, v4, LX/7wd;->A00:LX/rbx;

    .line 168
    iput-boolean v15, v4, LX/7wd;->A01:Z

    .line 170
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 172
    if-nez v0, :cond_5

    .line 174
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 181
    move-result-object v12

    .line 182
    const/16 v25, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v17, 0x0

    .line 187
    const/16 v26, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v22, 0x0

    .line 194
    const/4 v6, 0x0

    .line 195
    sget-object v28, LX/4Lb;->A00:Landroid/content/Context;

    .line 197
    if-nez v28, :cond_6

    .line 199
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 202
    move-result-object v28

    .line 203
    :cond_6
    sget-object v2, LX/7yn;->A00:LX/7yn;

    .line 205
    const/16 v0, 0x9

    .line 207
    new-instance v3, LX/9ey;

    .line 209
    invoke-direct {v3, v2, v0}, LX/9ey;-><init>(LX/rbx;I)V

    .line 212
    sget-object v5, LX/7yp;->A00:LX/7yp;

    .line 214
    const/16 v2, 0xa

    .line 216
    new-instance v0, LX/9ey;

    .line 218
    invoke-direct {v0, v5, v2}, LX/9ey;-><init>(LX/rbx;I)V

    .line 221
    new-instance v27, LX/7ys;

    .line 223
    move-object/from16 v29, v1

    .line 225
    move-object/from16 v30, v4

    .line 227
    move-object/from16 v31, v3

    .line 229
    move-object/from16 v32, v0

    .line 231
    invoke-direct/range {v27 .. v32}, LX/7ys;-><init>(Landroid/content/Context;LX/4Nb;LX/rbx;LX/rbx;LX/rbx;)V

    .line 234
    invoke-static/range {v27 .. v27}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 237
    move-result-object v13

    .line 238
    const/16 v2, 0x26

    .line 240
    new-instance v0, LX/9ey;

    .line 242
    invoke-direct {v0, v1, v2}, LX/9ey;-><init>(LX/1ok;I)V

    .line 245
    invoke-static {v0}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 248
    move-result-object v18

    .line 249
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 251
    if-nez v0, :cond_7

    .line 253
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 256
    :cond_7
    sget-object v0, LX/7yt;->A00:LX/7yt;

    .line 258
    invoke-static {v0}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 261
    move-result-object v19

    .line 262
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 264
    if-nez v3, :cond_8

    .line 266
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 269
    move-result-object v3

    .line 270
    :cond_8
    const/16 v5, 0x24

    .line 272
    const/16 v2, 0x2a

    .line 274
    new-instance v0, LX/9ey;

    .line 276
    invoke-direct {v0, v3, v5, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 279
    invoke-static {v0}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 282
    move-result-object v20

    .line 283
    sget-object v0, LX/7yu;->A00:LX/7yu;

    .line 285
    invoke-static {v0}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 288
    move-result-object v21

    .line 289
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 291
    if-nez v0, :cond_9

    .line 293
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 296
    move-result-object v0

    .line 297
    :cond_9
    const/4 v5, 0x6

    .line 298
    new-instance v3, LX/6Tz;

    .line 300
    invoke-direct {v3, v5, v0, v1}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 303
    invoke-static {v3}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 306
    move-result-object v23

    .line 307
    sget-object v27, LX/7zf;->A00:LX/7zf;

    .line 309
    sget-object v28, LX/7zg;->A00:LX/7zg;

    .line 311
    sget-object v3, LX/1th;->A00:LX/1th;

    .line 313
    new-instance v0, LX/7zi;

    .line 315
    invoke-direct {v0, v3}, LX/7zi;-><init>(LX/4Lc;)V

    .line 318
    const/16 v3, 0x20

    .line 320
    new-instance v9, LX/9ey;

    .line 322
    invoke-direct {v9, v0, v3, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 325
    sget-object v0, LX/4Lb;->A00:Landroid/content/Context;

    .line 327
    if-nez v0, :cond_a

    .line 329
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 332
    move-result-object v0

    .line 333
    :cond_a
    const/16 v3, 0x23

    .line 335
    new-instance v7, LX/9ey;

    .line 337
    invoke-direct {v7, v0, v3, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 340
    sget-object v32, LX/7zj;->A00:LX/7zj;

    .line 342
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 344
    if-eqz v0, :cond_11

    .line 346
    sget-object v5, LX/4Lb;->A00:Landroid/content/Context;

    .line 348
    if-nez v5, :cond_b

    .line 350
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 353
    move-result-object v5

    .line 354
    :cond_b
    move-object v0, v1

    .line 355
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 357
    const/4 v3, 0x2

    .line 358
    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 361
    new-instance v3, LX/7zk;

    .line 363
    invoke-direct {v3, v5, v0, v4}, LX/7zk;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/rbx;)V

    .line 366
    invoke-static {v3}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 369
    move-result-object v14

    .line 370
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 372
    if-nez v3, :cond_c

    .line 374
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 377
    move-result-object v3

    .line 378
    :cond_c
    new-instance v5, LX/7zl;

    .line 380
    invoke-direct {v5, v0, v3}, LX/7zl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    .line 383
    invoke-static {v5}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 386
    move-result-object v16

    .line 387
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 389
    if-nez v3, :cond_d

    .line 391
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 394
    move-result-object v3

    .line 395
    :cond_d
    new-instance v5, LX/7zm;

    .line 397
    invoke-direct {v5, v3, v0}, LX/7zm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 400
    invoke-static {v5}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 403
    move-result-object v15

    .line 404
    const/16 v5, 0x25

    .line 406
    new-instance v3, LX/9ey;

    .line 408
    invoke-direct {v3, v0, v5, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 411
    invoke-static {v3}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 414
    move-result-object v17

    .line 415
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 417
    if-nez v3, :cond_e

    .line 419
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 422
    move-result-object v3

    .line 423
    :cond_e
    new-instance v5, LX/3xe;

    .line 425
    invoke-direct {v5, v0}, LX/3xe;-><init>(LX/4Nb;)V

    .line 428
    const-string/jumbo v6, "payflows"

    .line 431
    iput-object v6, v5, LX/3xe;->A02:Ljava/lang/String;

    .line 433
    invoke-virtual {v5}, LX/3xe;->A00()LX/2by;

    .line 436
    move-result-object v6

    .line 437
    new-instance v5, LX/7zn;

    .line 439
    invoke-direct {v5, v6}, LX/7zn;-><init>(LX/0tn;)V

    .line 442
    new-instance v6, LX/7zo;

    .line 444
    invoke-direct {v6, v5}, LX/7zo;-><init>(LX/7zn;)V

    .line 447
    new-instance v5, LX/8A3;

    .line 449
    invoke-direct {v5, v6}, LX/8A3;-><init>(LX/Scc;)V

    .line 452
    new-instance v6, LX/8A6;

    .line 454
    invoke-direct {v6, v3, v0, v5, v4}, LX/8A6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8A3;LX/rbx;)V

    .line 457
    invoke-static {v6}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 460
    move-result-object v22

    .line 461
    sget-object v3, LX/4Lb;->A00:Landroid/content/Context;

    .line 463
    if-nez v3, :cond_f

    .line 465
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 468
    move-result-object v3

    .line 469
    :cond_f
    const/4 v6, 0x5

    .line 470
    new-instance v5, LX/6Tz;

    .line 472
    invoke-direct {v5, v6, v3, v0}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 475
    invoke-static {v5}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 478
    move-result-object v25

    .line 479
    const/16 v5, 0x21

    .line 481
    new-instance v3, LX/9ey;

    .line 483
    invoke-direct {v3, v1, v5}, LX/9ey;-><init>(LX/1ok;I)V

    .line 486
    invoke-static {v3}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 489
    move-result-object v26

    .line 490
    const/16 v1, 0x22

    .line 492
    new-instance v6, LX/9ey;

    .line 494
    invoke-direct {v6, v0, v1, v2}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 497
    :cond_10
    :goto_4
    new-instance v11, LX/8A8;

    .line 499
    move-object/from16 v24, v4

    .line 501
    move-object/from16 v29, v6

    .line 503
    move-object/from16 v30, v9

    .line 505
    move-object/from16 v31, v7

    .line 507
    invoke-direct/range {v11 .. v32}, LX/8A8;-><init>(Landroid/content/Context;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;LX/rbx;)V

    .line 510
    invoke-virtual {v8, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 513
    goto :goto_5

    .line 514
    :cond_11
    instance-of v0, v1, LX/2go;

    .line 516
    if-eqz v0, :cond_10

    .line 518
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 521
    move-result-object v0

    .line 522
    check-cast v1, LX/2go;

    .line 524
    invoke-static {v0, v1, v4}, LX/JPY;->A00(Landroid/content/Context;LX/2go;LX/rbx;)LX/PnI;

    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LX/7wd;->A00(LX/rbx;)LX/rbx;

    .line 531
    move-result-object v22

    .line 532
    goto :goto_4

    .line 533
    :cond_12
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 536
    move-result-object v12

    .line 537
    goto/16 :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 539
    :cond_13
    :goto_5
    :try_start_7
    monitor-exit v10

    .line 540
    :cond_14
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 543
    move-result-object v3

    .line 544
    check-cast v3, LX/8A8;

    .line 546
    if-eqz v3, :cond_17

    .line 548
    const-class v2, LX/7yk;

    .line 550
    monitor-enter v2
    :try_end_7
    .catch LX/7tt; {:try_start_7 .. :try_end_7} :catch_0

    .line 551
    :try_start_8
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 554
    move-result-object v0

    .line 555
    iget-boolean v0, v0, LX/7yk;->A01:Z

    .line 557
    if-nez v0, :cond_15

    .line 559
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 562
    move-result-object v1

    .line 563
    const/4 v0, 0x1

    .line 564
    iput-boolean v0, v1, LX/7yk;->A01:Z

    .line 566
    iput-object v3, v1, LX/7yk;->A00:LX/8A8;

    .line 568
    goto :goto_6

    .line 569
    :cond_15
    invoke-static {}, LX/7yk;->A03()LX/7yk;

    .line 572
    move-result-object v0

    .line 573
    iget-object v0, v0, LX/7yk;->A00:LX/8A8;

    .line 575
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_16

    .line 581
    new-instance v0, LX/7tt;

    .line 583
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 586
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 587
    :cond_16
    :goto_6
    :try_start_9
    monitor-exit v2

    .line 588
    return-void
    :try_end_9
    .catch LX/7tt; {:try_start_9 .. :try_end_9} :catch_0

    .line 589
    :catchall_1
    :try_start_a
    move-exception v0

    .line 590
    monitor-exit v2

    .line 591
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 592
    :catchall_2
    :try_start_b
    move-exception v0

    .line 593
    monitor-exit v10

    .line 594
    :goto_7
    throw v0

    .line 595
    :cond_17
    return-void
    :try_end_b
    .catch LX/7tt; {:try_start_b .. :try_end_b} :catch_0

    .line 596
    :catch_0
    move-exception v2

    .line 597
    const-string v1, "FBPayInstagramConfig"

    .line 599
    const-string v0, "FBPay config object is already initialized."

    .line 601
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 604
    return-void

    .line 605
    :catchall_3
    move-exception v0

    .line 606
    monitor-exit v10

    .line 607
    throw v0
.end method
