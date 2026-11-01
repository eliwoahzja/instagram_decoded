.class public final LX/9aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cs;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/9aE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final B02(LX/0yi;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iget v0, p0, LX/9aE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 5
    :pswitch_0
    iget-object v0, p1, LX/0yi;->A0f:LX/rbx;

    .line 7
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, LX/0Rd;

    .line 27
    invoke-direct {v0, v1}, LX/0Rd;-><init>(Ljava/io/File;)V

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, LX/0Kd;->A08:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_1
    new-instance v0, LX/1ap;

    .line 51
    invoke-direct {v0, v1}, LX/1ap;-><init>(Ljava/io/File;)V

    .line 54
    return-object v0

    .line 55
    :pswitch_2
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, LX/0Kd;->A08:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_2

    .line 71
    const/4 v0, 0x0

    .line 72
    return-object v0

    .line 73
    :cond_2
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 76
    move-result-object v1

    .line 77
    new-instance v0, LX/0sA;

    .line 79
    invoke-direct {v0, v1, v2}, LX/0sA;-><init>(LX/0Kd;Ljava/io/File;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_3
    new-instance v0, LX/0Dp;

    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    return-object v0

    .line 89
    :pswitch_4
    iget-object v0, p1, LX/0yi;->A0f:LX/rbx;

    .line 91
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/String;

    .line 97
    iget-object v0, p1, LX/0yi;->A01:LX/0Kd;

    .line 99
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 104
    move-result-object v0

    .line 105
    :cond_3
    invoke-virtual {v0, v1}, LX/0Kd;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_4

    .line 111
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_4
    new-instance v0, LX/0Rd;

    .line 115
    invoke-direct {v0, v1}, LX/0Rd;-><init>(Ljava/io/File;)V

    .line 118
    return-object v0

    .line 119
    :pswitch_5
    iget-object v0, p1, LX/0yi;->A01:LX/0Kd;

    .line 121
    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 126
    move-result-object v0

    .line 127
    :cond_5
    iget-object v2, v0, LX/0Kd;->A06:Ljava/io/File;

    .line 129
    if-nez v2, :cond_6

    .line 131
    invoke-virtual {v0}, LX/0Kd;->A02()Ljava/io/File;

    .line 134
    move-result-object v2

    .line 135
    :cond_6
    iget-object v1, p1, LX/0yi;->A01:LX/0Kd;

    .line 137
    if-nez v1, :cond_7

    .line 139
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 142
    move-result-object v1

    .line 143
    :cond_7
    new-instance v0, LX/0sA;

    .line 145
    invoke-direct {v0, v1, v2}, LX/0sA;-><init>(LX/0Kd;Ljava/io/File;)V

    .line 148
    return-object v0

    .line 149
    :pswitch_6
    sget-object v4, LX/0aY;->A0R:LX/0aY;

    .line 151
    iget-object v3, p1, LX/0yi;->A01:LX/0Kd;

    .line 153
    if-nez v3, :cond_8

    .line 155
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 158
    move-result-object v3

    .line 159
    :cond_8
    iget-object v2, p1, LX/0yi;->A00:LX/1a5;

    .line 161
    if-nez v2, :cond_9

    .line 163
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 166
    move-result-object v2

    .line 167
    :cond_9
    sget-object v1, LX/0mi;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 169
    new-instance v0, LX/0Qe;

    .line 171
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Qe;-><init>(LX/1a5;LX/0aY;LX/0Kd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 174
    return-object v0

    .line 175
    :pswitch_7
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 177
    new-instance v0, LX/0Zv;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    iput-object v1, v0, LX/0Zv;->A00:Landroid/content/Context;

    .line 184
    return-object v0

    .line 185
    :pswitch_8
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 187
    new-instance v0, LX/1eh;

    .line 189
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 192
    iput-object v1, v0, LX/1eh;->A00:Landroid/app/Application;

    .line 194
    return-object v0

    .line 195
    :pswitch_9
    const/4 v1, 0x0

    .line 196
    new-instance v0, LX/0Fg;

    .line 198
    invoke-direct {v0, v1}, LX/0Fg;-><init>(Z)V

    .line 201
    return-object v0

    .line 202
    :pswitch_a
    sget-object v5, LX/008;->A0O:Ljava/lang/Integer;

    .line 204
    const/4 v0, 0x1

    .line 205
    new-instance v4, LX/0Fg;

    .line 207
    invoke-direct {v4, v0}, LX/0Fg;-><init>(Z)V

    .line 210
    new-instance v3, LX/0sa;

    .line 212
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 215
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 217
    new-instance v2, LX/0Kf;

    .line 219
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object v0, v2, LX/0Kf;->A00:Landroid/content/Context;

    .line 224
    new-instance v1, LX/0Bx;

    .line 226
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 229
    new-instance v0, LX/0Eg;

    .line 231
    invoke-direct {v0}, LX/0Eg;-><init>()V

    .line 234
    filled-new-array {v4, v3, v2, v1, v0}, [LX/0ie;

    .line 237
    move-result-object v1

    .line 238
    new-instance v0, LX/0ye;

    .line 240
    invoke-direct {v0, v5, v1}, LX/0ye;-><init>(Ljava/lang/Integer;[LX/0ie;)V

    .line 243
    return-object v0

    .line 244
    :pswitch_b
    sget-object v2, LX/008;->A0y:Ljava/lang/Integer;

    .line 246
    iget-object v1, p1, LX/0yi;->A08:LX/rbx;

    .line 248
    if-nez v1, :cond_a

    .line 250
    const/16 v0, 0xa

    .line 252
    new-instance v1, LX/9aD;

    .line 254
    invoke-direct {v1, p1, v0}, LX/9aD;-><init>(Ljava/lang/Object;I)V

    .line 257
    iput-object v1, p1, LX/0yi;->A08:LX/rbx;

    .line 259
    :cond_a
    new-instance v3, LX/0KA;

    .line 261
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object v1, v3, LX/0KA;->A00:LX/rbx;

    .line 266
    const/4 v0, 0x1

    .line 267
    new-instance v4, LX/0Fg;

    .line 269
    invoke-direct {v4, v0}, LX/0Fg;-><init>(Z)V

    .line 272
    new-instance v5, LX/0sa;

    .line 274
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 277
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 279
    new-instance v6, LX/0Kf;

    .line 281
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 284
    iput-object v0, v6, LX/0Kf;->A00:Landroid/content/Context;

    .line 286
    new-instance v7, LX/0Bx;

    .line 288
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 291
    new-instance v8, LX/0Eg;

    .line 293
    invoke-direct {v8}, LX/0Eg;-><init>()V

    .line 296
    filled-new-array/range {v3 .. v8}, [LX/0ie;

    .line 299
    move-result-object v1

    .line 300
    new-instance v0, LX/0ye;

    .line 302
    invoke-direct {v0, v2, v1}, LX/0ye;-><init>(Ljava/lang/Integer;[LX/0ie;)V

    .line 305
    return-object v0

    .line 306
    :pswitch_c
    iget-object v0, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 308
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    new-instance v1, LX/0px;

    .line 313
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 316
    const/4 v0, 0x0

    .line 317
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 319
    return-object v1

    .line 320
    :pswitch_d
    sget-object v4, LX/0aY;->A0S:LX/0aY;

    .line 322
    iget-object v3, p1, LX/0yi;->A01:LX/0Kd;

    .line 324
    if-nez v3, :cond_b

    .line 326
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 329
    move-result-object v3

    .line 330
    :cond_b
    iget-object v2, p1, LX/0yi;->A00:LX/1a5;

    .line 332
    if-nez v2, :cond_c

    .line 334
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 337
    move-result-object v2

    .line 338
    :cond_c
    sget-object v1, LX/0mi;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    new-instance v0, LX/0Qe;

    .line 342
    invoke-direct {v0, v2, v4, v3, v1}, LX/0Qe;-><init>(LX/1a5;LX/0aY;LX/0Kd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 345
    return-object v0

    .line 346
    :pswitch_e
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 348
    if-nez v1, :cond_d

    .line 350
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 353
    move-result-object v1

    .line 354
    :cond_d
    new-instance v0, LX/0Qr;

    .line 356
    invoke-direct {v0, v1}, LX/0Qr;-><init>(LX/1a5;)V

    .line 359
    return-object v0

    .line 360
    :pswitch_f
    const/4 v0, 0x0

    .line 361
    return-object v0

    .line 362
    :pswitch_10
    iget-object v3, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 364
    iget-object v2, p1, LX/0yi;->A01:LX/0Kd;

    .line 366
    if-nez v2, :cond_e

    .line 368
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 371
    move-result-object v2

    .line 372
    :cond_e
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 374
    if-nez v1, :cond_f

    .line 376
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 379
    move-result-object v1

    .line 380
    :cond_f
    new-instance v0, LX/0Qd;

    .line 382
    invoke-direct {v0, v3, v1, v2}, LX/0Qd;-><init>(Landroid/app/Application;LX/1a5;LX/0Kd;)V

    .line 385
    return-object v0

    .line 386
    :pswitch_11
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 388
    new-instance v0, LX/1AM;

    .line 390
    invoke-direct {v0, v1}, LX/1AM;-><init>(Landroid/content/Context;)V

    .line 393
    return-object v0

    .line 394
    :pswitch_12
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 396
    new-instance v0, LX/0si;

    .line 398
    invoke-direct {v0, v1, p1, p0}, LX/0si;-><init>(Landroid/content/Context;LX/0yi;LX/9aE;)V

    .line 401
    return-object v0

    .line 402
    :pswitch_13
    const-class v1, LX/0Rc;

    .line 404
    monitor-enter v1

    .line 405
    :try_start_0
    sget-object v0, LX/0Rc;->A00:LX/0sd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 407
    monitor-exit v1

    .line 408
    if-nez v0, :cond_10

    .line 410
    new-instance v0, LX/0sd;

    .line 412
    invoke-direct {v0, p1, p0}, LX/0sd;-><init>(LX/0yi;LX/9aE;)V

    .line 415
    monitor-enter v1

    .line 416
    :try_start_1
    sput-object v0, LX/0Rc;->A00:LX/0sd;

    .line 418
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :catchall_0
    move-exception v0

    .line 420
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 421
    throw v0

    .line 422
    :goto_0
    monitor-exit v1

    .line 423
    :cond_10
    iget-object v2, p1, LX/0yi;->A01:LX/0Kd;

    .line 425
    if-nez v2, :cond_11

    .line 427
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 430
    move-result-object v2

    .line 431
    :cond_11
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 433
    if-nez v1, :cond_12

    .line 435
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 438
    move-result-object v1

    .line 439
    :cond_12
    new-instance v0, LX/0Pj;

    .line 441
    invoke-direct {v0, v1, v2}, LX/0Pj;-><init>(LX/1a5;LX/0Kd;)V

    .line 444
    return-object v0

    .line 445
    :catchall_1
    move-exception v0

    .line 446
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 447
    throw v0

    .line 448
    :pswitch_14
    iget-object v2, p1, LX/0yi;->A01:LX/0Kd;

    .line 450
    if-nez v2, :cond_13

    .line 452
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 455
    move-result-object v2

    .line 456
    :cond_13
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 458
    if-nez v1, :cond_14

    .line 460
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 463
    move-result-object v1

    .line 464
    :cond_14
    new-instance v0, LX/0Pm;

    .line 466
    invoke-direct {v0, v1, v2}, LX/0Pm;-><init>(LX/1a5;LX/0Kd;)V

    .line 469
    return-object v0

    .line 470
    :pswitch_15
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 472
    if-nez v1, :cond_15

    .line 474
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 477
    move-result-object v1

    .line 478
    :cond_15
    new-instance v0, LX/0Pr;

    .line 480
    invoke-direct {v0, v1}, LX/0Pr;-><init>(LX/1a5;)V

    .line 483
    return-object v0

    .line 484
    :pswitch_16
    iget-object v2, p1, LX/0yi;->A00:LX/1a5;

    .line 486
    if-nez v2, :cond_16

    .line 488
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 491
    move-result-object v2

    .line 492
    :cond_16
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 494
    new-instance v0, LX/0Xk;

    .line 496
    invoke-direct {v0, v2, v1}, LX/0Xk;-><init>(LX/1a5;LX/0qa;)V

    .line 499
    return-object v0

    .line 500
    :pswitch_17
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 502
    if-nez v1, :cond_17

    .line 504
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 507
    move-result-object v1

    .line 508
    :cond_17
    new-instance v0, LX/0Ww;

    .line 510
    invoke-direct {v0, v1}, LX/0Ww;-><init>(LX/1a5;)V

    .line 513
    return-object v0

    .line 514
    :pswitch_18
    iget-object v2, p1, LX/0yi;->A01:LX/0Kd;

    .line 516
    if-nez v2, :cond_18

    .line 518
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 521
    move-result-object v2

    .line 522
    :cond_18
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 524
    if-nez v1, :cond_19

    .line 526
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 529
    move-result-object v1

    .line 530
    :cond_19
    new-instance v0, LX/0Qg;

    .line 532
    invoke-direct {v0, v1, v2}, LX/0Qg;-><init>(LX/1a5;LX/0Kd;)V

    .line 535
    return-object v0

    .line 536
    :pswitch_19
    iget-object v1, p1, LX/0yi;->A01:LX/0Kd;

    .line 538
    if-nez v1, :cond_1a

    .line 540
    invoke-virtual {p1}, LX/0yi;->A04()LX/0Kd;

    .line 543
    move-result-object v1

    .line 544
    :cond_1a
    new-instance v0, LX/0aG;

    .line 546
    invoke-direct {v0, v1}, LX/0aG;-><init>(LX/0Kd;)V

    .line 549
    return-object v0

    .line 550
    :pswitch_1a
    iget-object v1, p1, LX/0yi;->A0N:Landroid/app/Application;

    .line 552
    new-instance v0, LX/0qi;

    .line 554
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 557
    iput-object v1, v0, LX/0qi;->A00:Landroid/content/Context;

    .line 559
    return-object v0

    .line 560
    :pswitch_1b
    iget-object v1, p1, LX/0yi;->A00:LX/1a5;

    .line 562
    if-nez v1, :cond_1b

    .line 564
    invoke-virtual {p1}, LX/0yi;->A03()LX/1a5;

    .line 567
    move-result-object v1

    .line 568
    :cond_1b
    new-instance v0, LX/0Ph;

    .line 570
    invoke-direct {v0, v1}, LX/0Ph;-><init>(LX/1a5;)V

    .line 573
    return-object v0

    .line 574
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1b
    .end packed-switch
.end method
