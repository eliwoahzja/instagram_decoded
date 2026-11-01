.class public final LX/5xc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/5xf;

.field public static A01:LX/5xd;

.field public static final A02:LX/5xc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5xc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5xc;->A02:LX/5xc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final declared-synchronized A00(LX/jJc;LX/4Nb;)LX/6aY;
    .locals 124

    .line 0
    const-class v17, LX/5xc;

    .line 2
    monitor-enter v17

    .line 3
    :try_start_0
    sget-object v0, LX/5xc;->A02:LX/5xc;

    .line 5
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 6
    :try_start_1
    sget-object v1, LX/5xc;->A00:LX/5xf;

    .line 8
    if-nez v1, :cond_0

    .line 10
    new-instance v1, LX/5xf;

    .line 12
    invoke-direct {v1}, LX/5xf;-><init>()V

    .line 15
    sput-object v1, LX/5xc;->A00:LX/5xf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :cond_0
    :try_start_2
    monitor-exit v0

    .line 18
    invoke-static {}, LX/5xc;->A01()LX/5xd;

    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, LX/5xd;->A00:LX/5xf;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v12, 0x1

    .line 26
    move-object/from16 v9, p0

    .line 28
    invoke-interface {v9}, LX/jJc;->BIy()LX/5xA;

    .line 31
    move-result-object v2

    .line 32
    sput-object v2, LX/5xh;->A02:LX/5xA;

    .line 34
    invoke-interface {v9}, LX/jJc;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v8

    .line 38
    invoke-static {v8}, LX/4Lm;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {}, LX/4Lm;->A00()I

    .line 45
    move-result v22

    .line 46
    const-string v21, "567067343352427"

    .line 48
    invoke-static {}, LX/1ke;->A01()LX/1ke;

    .line 51
    invoke-static {v8, v12}, LX/1ke;->A00(Landroid/content/Context;Z)J

    .line 54
    move-result-wide v10

    .line 55
    const-wide/32 v0, 0x100000

    .line 58
    div-long/2addr v10, v0

    .line 59
    const-wide/16 v3, 0x7d0

    .line 61
    cmp-long v0, v10, v3

    .line 63
    if-gez v0, :cond_1

    .line 65
    const/16 v10, 0x7530

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v3, 0xbb8

    .line 70
    cmp-long v0, v10, v3

    .line 72
    if-gez v0, :cond_2

    .line 74
    const v10, 0x11170

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-wide/16 v3, 0xfa0

    .line 80
    cmp-long v0, v10, v3

    .line 82
    if-gez v0, :cond_3

    .line 84
    const v10, 0x1d4c0

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-wide/16 v3, 0x1388

    .line 90
    cmp-long v0, v10, v3

    .line 92
    const v10, 0x493e0

    .line 95
    if-gez v0, :cond_4

    .line 97
    const v10, 0x30d40

    .line 100
    :cond_4
    :goto_0
    const/16 v0, 0x3e

    .line 102
    new-instance v3, LX/9eb;

    .line 104
    invoke-direct {v3, v8, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/4z5;

    .line 110
    invoke-direct {v0, v3}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    sput-object v0, LX/5xh;->A03:LX/Esp;

    .line 115
    sget-object v0, LX/5xh;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 117
    if-nez v0, :cond_5

    .line 119
    new-instance v0, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 121
    invoke-direct {v0, v8}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;-><init>(Landroid/content/Context;)V

    .line 124
    sput-object v0, LX/5xh;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 126
    :cond_5
    instance-of v3, v9, LX/5xb;

    .line 128
    if-eqz v3, :cond_6

    .line 130
    move-object v0, v9

    .line 131
    check-cast v0, LX/5xb;

    .line 133
    iget-boolean v0, v0, LX/5xb;->A05:Z

    .line 135
    if-eqz v0, :cond_6

    .line 137
    const-class v108, Lcom/instagram/analytics/sampling/IgAnalytics2SamplingPolicyConfig;

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    const-class v108, Lcom/instagram/common/analytics/sampling/BaseAnalytics2SamplingPolicyConfig$NoOpSamplingPolicyConfig;

    .line 142
    :goto_1
    if-eqz v3, :cond_7

    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/16 v115, 0x0

    .line 147
    goto :goto_3

    .line 148
    :goto_2
    move-object v0, v9

    .line 149
    check-cast v0, LX/5xb;

    .line 151
    iget-boolean v0, v0, LX/5xb;->A05:Z

    .line 153
    if-eqz v0, :cond_7

    .line 155
    sget-object v0, LX/5xi;->A05:LX/5xj;

    .line 157
    invoke-virtual {v0}, LX/5xj;->A00()LX/5xi;

    .line 160
    move-result-object v115

    .line 161
    if-nez v115, :cond_8

    .line 163
    invoke-virtual {v0, v8}, LX/5xj;->A01(Landroid/content/Context;)LX/5xi;

    .line 166
    move-result-object v115

    .line 167
    :cond_8
    :goto_3
    invoke-interface {v9}, LX/jJc;->BIz()LX/5wv;

    .line 170
    move-result-object v3

    .line 171
    instance-of v0, v9, LX/jCR;

    .line 173
    const/16 v112, 0x0

    .line 175
    if-eqz v0, :cond_a

    .line 177
    iget-boolean v0, v2, LX/5xA;->A1b:Z

    .line 179
    if-eqz v0, :cond_a

    .line 181
    sget-object v13, LX/5xk;->A04:LX/5xl;

    .line 183
    move-object v0, v9

    .line 184
    check-cast v0, LX/jCR;

    .line 186
    invoke-interface {v0}, LX/jCR;->BTg()LX/5wu;

    .line 189
    move-result-object v4

    .line 190
    monitor-enter v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 191
    :try_start_3
    sget-object v18, LX/5xk;->A03:LX/5xk;

    .line 193
    if-nez v18, :cond_b

    .line 195
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 198
    move-result-object v11

    .line 199
    invoke-static {v11}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 202
    const-string v0, "alarm"

    .line 204
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    move-result-object v7

    .line 208
    const-string/jumbo v0, "null cannot be cast to non-null type android.app.AlarmManager"

    .line 211
    if-nez v7, :cond_9

    .line 213
    invoke-static {v7, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 219
    move-result-object v0

    .line 220
    throw v0

    .line 221
    :cond_9
    check-cast v7, Landroid/app/AlarmManager;

    .line 223
    invoke-static {v7, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 226
    new-instance v18, LX/5xk;

    .line 228
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 231
    move-object/from16 v0, v18

    .line 233
    iput-object v11, v0, LX/5xk;->A01:Landroid/content/Context;

    .line 235
    iput-object v7, v0, LX/5xk;->A00:Landroid/app/AlarmManager;

    .line 237
    iput-object v4, v0, LX/5xk;->A02:LX/5wu;

    .line 239
    sput-object v18, LX/5xk;->A03:LX/5xk;

    .line 241
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    :catchall_0
    move-exception v1

    .line 243
    :try_start_4
    monitor-exit v13

    .line 244
    goto/16 :goto_1d

    .line 246
    :cond_a
    move-object/from16 v18, v1

    .line 248
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    :cond_b
    :goto_4
    :try_start_5
    monitor-exit v13

    .line 250
    :goto_5
    sget-object v11, LX/5xm;->A06:LX/5xn;

    .line 252
    iget-object v7, v2, LX/5xA;->A14:Ljava/lang/String;

    .line 254
    iget-object v0, v2, LX/5xA;->A1H:Ljava/lang/String;

    .line 256
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 257
    :try_start_6
    sget-object v4, LX/5xm;->A05:LX/5xm;

    .line 259
    if-nez v4, :cond_c

    .line 261
    new-instance v4, LX/5xm;

    .line 263
    invoke-direct {v4, v7, v0}, LX/5xm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sput-object v4, LX/5xm;->A05:LX/5xm;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 268
    :cond_c
    :try_start_7
    monitor-exit v11

    .line 269
    move-object/from16 v7, p1

    .line 271
    invoke-static {v7}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 274
    move-result-object v19

    .line 275
    if-nez v19, :cond_d

    .line 277
    const-string v19, "0"

    .line 279
    :cond_d
    const/16 v0, 0x13

    .line 281
    new-instance v11, LX/9gt;

    .line 283
    invoke-direct {v11, v9, v7, v0}, LX/9gt;-><init>(LX/jJc;LX/4Nb;I)V

    .line 286
    const-class v9, LX/5xp;

    .line 288
    new-instance v0, LX/6Xc;

    .line 290
    invoke-direct {v0, v7, v6}, LX/6Xc;-><init>(Ljava/lang/Object;I)V

    .line 293
    invoke-virtual {v7, v9, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/5xp;

    .line 303
    iget-object v0, v0, LX/5xp;->A01:LX/5xq;

    .line 305
    move-object/from16 v81, v0

    .line 307
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 309
    move/from16 v28, v0

    .line 311
    if-eqz v0, :cond_e

    .line 313
    move-object v1, v7

    .line 314
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 316
    :cond_e
    new-instance v20, LX/5xs;

    .line 318
    move-object/from16 v9, v20

    .line 320
    move-object/from16 v0, v19

    .line 322
    invoke-direct {v9, v1, v0, v11}, LX/5xs;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 325
    sget-object v1, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 327
    iget v0, v2, LX/5xA;->A0a:I

    .line 329
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 332
    iget v9, v2, LX/5xA;->A0B:I

    .line 334
    iget v0, v2, LX/5xA;->A0A:I

    .line 336
    new-instance v1, LX/5xu;

    .line 338
    invoke-direct {v1, v9, v0}, LX/5xu;-><init>(II)V

    .line 341
    iget-object v9, v2, LX/5xA;->A1A:Ljava/lang/String;

    .line 343
    const-string v13, ""

    .line 345
    const/16 v16, 0x2

    .line 347
    iget-object v0, v2, LX/5xA;->A1I:Ljava/lang/String;

    .line 349
    filled-new-array {v9, v13, v0}, [Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/5xv;->A00([Ljava/lang/String;)V

    .line 356
    new-instance v32, LX/5xw;

    .line 358
    move/from16 v9, v22

    .line 360
    move-object/from16 v0, v32

    .line 362
    invoke-direct {v0, v5, v9}, LX/5xw;-><init>(Ljava/lang/String;I)V

    .line 365
    new-instance v31, LX/5xx;

    .line 367
    move-object/from16 v0, v31

    .line 369
    invoke-direct {v0, v8}, LX/5xx;-><init>(Landroid/content/Context;)V

    .line 372
    invoke-static {v7}, LX/2bu;->A00(LX/4Nb;)LX/2bu;

    .line 375
    move-result-object v23

    .line 376
    new-instance v30, LX/5xy;

    .line 378
    move-object/from16 v5, v30

    .line 380
    move-object/from16 v0, v23

    .line 382
    invoke-direct {v5, v0}, LX/5xy;-><init>(LX/2bu;)V

    .line 385
    new-instance v84, LX/2yv;

    .line 387
    invoke-direct/range {v84 .. v84}, Ljava/lang/Object;-><init>()V

    .line 390
    new-instance v94, LX/5xz;

    .line 392
    invoke-direct/range {v94 .. v94}, LX/5xz;-><init>()V

    .line 395
    new-instance v34, LX/5yA;

    .line 397
    move-object/from16 v35, v8

    .line 399
    move-object/from16 v36, v2

    .line 401
    move-object/from16 v37, v4

    .line 403
    move-object/from16 v38, v1

    .line 405
    move-object/from16 v39, v81

    .line 407
    move/from16 v40, v10

    .line 409
    invoke-direct/range {v34 .. v40}, LX/5yA;-><init>(Landroid/content/Context;LX/5xA;LX/5xm;LX/5xu;LX/5xq;I)V

    .line 412
    const/16 v33, 0x0

    .line 414
    const/16 v82, 0x0

    .line 416
    const/16 v83, 0x0

    .line 418
    const/16 v107, 0x0

    .line 420
    const/16 v36, 0x0

    .line 422
    const/16 v35, 0x0

    .line 424
    const/16 v96, 0x0

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 433
    move-result-object v80

    .line 434
    sget-object v90, LX/5ya;->A00:LX/5ya;

    .line 436
    iget-boolean v0, v2, LX/5xA;->A2O:Z

    .line 438
    if-eqz v0, :cond_14

    .line 440
    const-class v109, Lcom/instagram/analytics/analytics2/IgAnalytics2TaskBasedUploader;

    .line 442
    :goto_6
    new-instance v37, LX/5yb;

    .line 444
    move-object/from16 v1, v37

    .line 446
    move-object/from16 v0, v81

    .line 448
    invoke-direct {v1, v2, v0}, LX/5yb;-><init>(LX/5xA;LX/5xq;)V

    .line 451
    new-instance v85, LX/5yc;

    .line 453
    invoke-direct/range {v85 .. v85}, Ljava/lang/Object;-><init>()V

    .line 456
    sget-object v1, LX/3xr;->A01:LX/3xr;

    .line 458
    new-instance v38, LX/5yd;

    .line 460
    move-object/from16 v0, v38

    .line 462
    invoke-direct {v0, v1}, LX/5yd;-><init>(LX/3xr;)V

    .line 465
    new-instance v39, LX/5ye;

    .line 467
    move-object/from16 v0, v39

    .line 469
    invoke-direct {v0, v2}, LX/5ye;-><init>(LX/5xA;)V

    .line 472
    new-instance v40, LX/5yg;

    .line 474
    move-object/from16 v0, v40

    .line 476
    invoke-direct {v0, v2}, LX/5yg;-><init>(LX/5xA;)V

    .line 479
    new-instance v41, LX/5yh;

    .line 481
    move-object/from16 v0, v41

    .line 483
    invoke-direct {v0, v2}, LX/5yh;-><init>(LX/5xA;)V

    .line 486
    sget-object v15, LX/5yi;->A02:LX/5yj;

    .line 488
    invoke-virtual {v15}, LX/5yj;->A00()LX/5yi;

    .line 491
    move-result-object v89

    .line 492
    iget-boolean v0, v2, LX/5xA;->A1i:Z

    .line 494
    move/from16 v25, v0

    .line 496
    if-eqz v0, :cond_13

    .line 498
    const/4 v1, 0x6

    .line 499
    new-instance v0, LX/375;

    .line 501
    invoke-direct {v0, v7, v1}, LX/375;-><init>(Ljava/lang/Object;I)V

    .line 504
    const-class v1, LX/QPi;

    .line 506
    invoke-virtual {v7, v1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v86

    .line 514
    check-cast v86, LX/QPi;

    .line 516
    :goto_7
    new-instance v106, LX/5yo;

    .line 518
    invoke-direct/range {v106 .. v106}, Ljava/lang/Object;-><init>()V

    .line 521
    new-instance v43, LX/5wv;

    .line 523
    invoke-direct/range {v43 .. v43}, LX/5wv;-><init>()V

    .line 526
    new-instance v42, LX/5wv;

    .line 528
    invoke-direct/range {v42 .. v42}, LX/5wv;-><init>()V

    .line 531
    move-object/from16 v0, v43

    .line 533
    invoke-virtual {v0, v3}, LX/5wv;->A03(LX/NA7;)V

    .line 536
    move-object/from16 v0, v42

    .line 538
    invoke-virtual {v0, v3}, LX/5wv;->A03(LX/NA7;)V

    .line 541
    iget-boolean v0, v2, LX/5xA;->A1k:Z

    .line 543
    if-eqz v0, :cond_f

    .line 545
    sget-object v0, LX/4Nl;->A06:[Ljava/lang/String;

    .line 547
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 550
    iget-object v3, v2, LX/5xA;->A1B:Ljava/lang/String;

    .line 552
    iget-object v1, v2, LX/5xA;->A1C:Ljava/lang/String;

    .line 554
    new-instance v36, LX/NOM;

    .line 556
    move-object/from16 v0, v36

    .line 558
    invoke-direct {v0, v3, v1}, LX/NOM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    :cond_f
    iget v1, v2, LX/5xA;->A0J:I

    .line 563
    const/4 v0, -0x1

    .line 564
    if-eq v1, v0, :cond_10

    .line 566
    new-instance v35, LX/Lab;

    .line 568
    move-object/from16 v0, v35

    .line 570
    invoke-direct {v0, v2}, LX/Lab;-><init>(LX/5xA;)V

    .line 573
    :cond_10
    iget-boolean v0, v2, LX/5xA;->A2I:Z

    .line 575
    if-eqz v0, :cond_11

    .line 577
    const-class v107, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 579
    :cond_11
    iget v1, v2, LX/5xA;->A0T:I

    .line 581
    if-lez v1, :cond_12

    .line 583
    new-instance v33, LX/0Oc;

    .line 585
    move-object/from16 v0, v33

    .line 587
    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    .line 590
    :cond_12
    iget-object v0, v2, LX/5xA;->A18:Ljava/lang/String;

    .line 592
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_15

    .line 598
    goto :goto_8

    .line 599
    :cond_13
    const/16 v1, 0x18

    .line 601
    new-instance v0, LX/6Wd;

    .line 603
    invoke-direct {v0, v1}, LX/6Wd;-><init>(I)V

    .line 606
    const-class v1, LX/5ym;

    .line 608
    invoke-virtual {v7, v1, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 615
    move-result-object v86

    .line 616
    check-cast v86, LX/5ym;

    .line 618
    goto :goto_7

    .line 619
    :cond_14
    const-class v109, Lcom/instagram/analytics/analytics2/IGAnalytics2SimpleUploader;

    .line 621
    goto/16 :goto_6

    .line 623
    :goto_8
    move-object/from16 v29, v13

    .line 625
    goto :goto_9

    .line 626
    :cond_15
    invoke-static {v0}, LX/5yr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 629
    move-result-object v29

    .line 630
    :goto_9
    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    .line 633
    move-result v0

    .line 634
    if-lez v0, :cond_16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 636
    :try_start_8
    new-instance v1, Lorg/json/JSONArray;

    .line 638
    move-object/from16 v0, v29

    .line 640
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 643
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 646
    move-result v5

    .line 647
    const/4 v0, 0x0

    .line 648
    :goto_a
    if-ge v0, v5, :cond_16
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 650
    :try_start_9
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v4

    .line 654
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 657
    const-string v3, "exp:"

    .line 659
    invoke-static {v4, v3, v13, v6}, LX/5BN;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    filled-new-array {v3}, [Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    invoke-static {v3}, LX/5xv;->A00([Ljava/lang/String;)V

    .line 670
    add-int/lit8 v0, v0, 0x1

    .line 672
    goto :goto_a
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 673
    :catch_0
    move-exception v0

    .line 674
    goto :goto_b

    .line 675
    :catch_1
    move-exception v0

    .line 676
    :goto_b
    :try_start_a
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Object;

    .line 679
    move-result-object v4

    .line 680
    const-string v3, "IgAnalytics2LoggerFactory"

    .line 682
    const-string v1, "Exception when de-serializing experiment tags array: %s"

    .line 684
    invoke-static {v3, v0, v1, v4}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 687
    :cond_16
    iget-object v1, v2, LX/5xA;->A1E:Ljava/lang/String;

    .line 689
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 692
    move-result v0

    .line 693
    if-lez v0, :cond_1d

    .line 695
    const-string v0, "None"

    .line 697
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_1d

    .line 703
    filled-new-array {v1}, [Ljava/lang/String;

    .line 706
    move-result-object v27

    .line 707
    :goto_c
    iget-object v1, v2, LX/5xA;->A1D:Ljava/lang/String;

    .line 709
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_1c

    .line 715
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 718
    move-result-object v1

    .line 719
    :goto_d
    iget-object v3, v2, LX/5xA;->A1F:Ljava/lang/String;

    .line 721
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_1b

    .line 727
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 730
    move-result-object v26

    .line 731
    :goto_e
    iget-object v9, v2, LX/5xA;->A1G:Ljava/lang/String;

    .line 733
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_19

    .line 739
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 742
    move-result-object v11

    .line 743
    :cond_17
    :goto_f
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_23

    .line 749
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 751
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_23

    .line 757
    sget-object v1, LX/4Ny;->A02:LX/4Ny;

    .line 759
    move-object/from16 v0, v31

    .line 761
    iget-object v0, v0, LX/5xx;->A00:Landroid/content/Context;

    .line 763
    invoke-virtual {v1, v0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 766
    move-result-object v47

    .line 767
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 770
    move-result-object v48

    .line 771
    const/16 v1, 0xa

    .line 773
    move-object/from16 v0, v21

    .line 775
    invoke-static {v0, v1}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 778
    move-result-object v0

    .line 779
    if-eqz v0, :cond_18

    .line 781
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 784
    move-result-wide v53

    .line 785
    :goto_10
    move-object/from16 v0, v32

    .line 787
    iget-object v1, v0, LX/5xw;->A01:Ljava/lang/String;

    .line 789
    iget v0, v0, LX/5xw;->A00:I

    .line 791
    new-instance v24, LX/5ys;

    .line 793
    move-object/from16 v44, v24

    .line 795
    move-object/from16 v45, v84

    .line 797
    move-object/from16 v46, v30

    .line 799
    move-object/from16 v49, v1

    .line 801
    move-object/from16 v50, v13

    .line 803
    move/from16 v51, v0

    .line 805
    move/from16 v52, v6

    .line 807
    invoke-direct/range {v44 .. v54}, LX/5ys;-><init>(LX/2yv;LX/5xy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 810
    invoke-virtual {v15}, LX/5yj;->A00()LX/5yi;

    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, LX/5yi;->GRQ()Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    invoke-static {v1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 821
    move-object/from16 v0, v24

    .line 823
    iput-object v1, v0, LX/5ys;->A06:Ljava/lang/String;

    .line 825
    invoke-static/range {v20 .. v20}, LX/5xs;->A00(LX/5xs;)LX/5zm;

    .line 828
    move-result-object v1

    .line 829
    invoke-virtual {v1, v0}, LX/3f2;->A02(LX/5ys;)V

    .line 832
    sget-object v45, LX/5zp;->A00:LX/5zp;

    .line 834
    move-object/from16 v0, v34

    .line 836
    iget-object v3, v0, LX/5yA;->A02:LX/5xA;

    .line 838
    new-instance v4, LX/5zs;

    .line 840
    invoke-direct {v4, v3}, LX/5zs;-><init>(LX/5xA;)V

    .line 843
    const-string v22, "Required value was null."

    .line 845
    invoke-virtual/range {v34 .. v34}, LX/5yA;->A0A()LX/NAB;

    .line 848
    move-result-object v47

    .line 849
    iget-wide v0, v3, LX/5xA;->A0n:J

    .line 851
    move-wide/from16 v50, v0

    .line 853
    iget-wide v15, v3, LX/5xA;->A0o:J

    .line 855
    iget v0, v3, LX/5xA;->A0I:I

    .line 857
    int-to-long v13, v0

    .line 858
    new-instance v1, LX/5zx;

    .line 860
    move-object/from16 v44, v1

    .line 862
    move-object/from16 v46, v4

    .line 864
    move-wide/from16 v48, v50

    .line 866
    move-wide/from16 v50, v15

    .line 868
    move-wide/from16 v52, v13

    .line 870
    invoke-direct/range {v44 .. v53}, LX/5zx;-><init>(LX/Mpp;LX/NAB;LX/NAB;JJJ)V

    .line 873
    new-instance v21, LX/5zy;

    .line 875
    move-object/from16 v0, v21

    .line 877
    invoke-direct {v0, v1, v2}, LX/5zy;-><init>(LX/5zx;LX/5xA;)V

    .line 880
    iget-boolean v3, v2, LX/5xA;->A27:Z

    .line 882
    new-instance v16, LX/5zz;

    .line 884
    move-object/from16 v1, v16

    .line 886
    move-object/from16 v0, v81

    .line 888
    invoke-direct {v1, v0, v3}, LX/5zz;-><init>(LX/5xq;Z)V

    .line 891
    iget-boolean v0, v2, LX/5xA;->A1u:Z

    .line 893
    move v15, v0

    .line 894
    if-eqz v0, :cond_1e

    .line 896
    goto/16 :goto_12

    .line 898
    :cond_18
    const-wide/16 v53, 0x0

    .line 900
    goto :goto_10

    .line 901
    :cond_19
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 903
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 906
    :try_start_b
    const-string v0, ","

    .line 908
    filled-new-array {v0}, [Ljava/lang/String;

    .line 911
    move-result-object v0

    .line 912
    invoke-static {v9, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 915
    move-result-object v0

    .line 916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 919
    move-result-object v5

    .line 920
    :cond_1a
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_17

    .line 926
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljava/lang/String;

    .line 932
    const-string v3, ":"

    .line 934
    filled-new-array {v3}, [Ljava/lang/String;

    .line 937
    move-result-object v3

    .line 938
    invoke-static {v0, v3, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 945
    move-result v4

    .line 946
    move/from16 v0, v16

    .line 948
    if-ne v4, v0, :cond_1a

    .line 950
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    check-cast v0, Ljava/lang/String;

    .line 956
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 963
    move-result-object v4

    .line 964
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 967
    move-result-object v0

    .line 968
    check-cast v0, Ljava/lang/String;

    .line 970
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 973
    move-result-object v0

    .line 974
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 981
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 984
    move-result-object v0

    .line 985
    if-eqz v0, :cond_1a

    .line 987
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 990
    move-result v3

    .line 991
    if-lez v3, :cond_1a

    .line 993
    invoke-virtual {v11, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 996
    goto :goto_11
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 997
    :catch_2
    move-exception v5

    .line 998
    :try_start_c
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 1001
    move-result-object v4

    .line 1002
    const-string v3, "IgAnalytics2LoggerFactory"

    .line 1004
    const-string v0, "Exception when parsing onefabric_immediate_delivery_events_with_latency config: %s"

    .line 1006
    invoke-static {v3, v5, v0, v4}, LX/0lj;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 1012
    move-result-object v11

    .line 1013
    goto/16 :goto_f

    .line 1015
    :cond_1b
    const-string v0, ","

    .line 1017
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1020
    move-result-object v0

    .line 1021
    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1024
    move-result-object v3

    .line 1025
    new-instance v26, Ljava/util/HashSet;

    .line 1027
    move-object/from16 v0, v26

    .line 1029
    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1032
    goto/16 :goto_e

    .line 1034
    :cond_1c
    const-string v0, ","

    .line 1036
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1039
    move-result-object v0

    .line 1040
    invoke-static {v1, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 1043
    move-result-object v0

    .line 1044
    new-instance v1, Ljava/util/HashSet;

    .line 1046
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 1049
    goto/16 :goto_d

    .line 1051
    :cond_1d
    new-array v0, v6, [Ljava/lang/String;

    .line 1053
    move-object/from16 v27, v0

    .line 1055
    goto/16 :goto_c

    .line 1057
    :goto_12
    if-eqz v115, :cond_1e

    .line 1059
    goto :goto_13

    .line 1060
    :cond_1e
    const/16 v56, 0x0

    .line 1062
    goto :goto_14

    .line 1063
    :goto_13
    invoke-virtual/range {v115 .. v115}, LX/5xi;->A00()LX/6A0;

    .line 1066
    move-result-object v56

    .line 1067
    :goto_14
    new-instance v13, LX/6A2;

    .line 1069
    invoke-direct {v13, v2}, LX/6A2;-><init>(LX/5xA;)V

    .line 1072
    new-instance v0, LX/2ym;

    .line 1074
    invoke-direct {v0, v7}, LX/2ym;-><init>(LX/4Nb;)V

    .line 1077
    iget-object v1, v2, LX/5xA;->A16:Ljava/lang/String;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1082
    move-result v3

    .line 1083
    if-nez v3, :cond_20

    .line 1085
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1088
    move-result-object v14

    .line 1089
    :goto_15
    new-array v1, v6, [Ljava/lang/String;

    .line 1091
    invoke-interface {v14, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1094
    move-result-object v61

    .line 1095
    check-cast v61, [Ljava/lang/String;

    .line 1097
    iget-boolean v3, v2, LX/5xA;->A1p:Z

    .line 1099
    invoke-virtual {v8}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1102
    move-result-object v1

    .line 1103
    if-eqz v3, :cond_21

    .line 1105
    new-instance v3, LX/2ys;

    .line 1107
    invoke-direct {v3, v1}, LX/2ys;-><init>(Landroid/content/res/AssetManager;)V

    .line 1110
    new-instance v1, LX/Jur;

    .line 1112
    invoke-direct {v1, v6, v8, v0}, LX/Jur;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1115
    move-object/from16 v0, v32

    .line 1117
    invoke-static {v2, v0, v7}, LX/5xh;->A00(LX/5xA;LX/5xw;LX/4Nb;)LX/6AA;

    .line 1120
    move-result-object v47

    .line 1121
    invoke-static {v8, v2, v10}, LX/5xh;->A01(Landroid/content/Context;LX/5xA;I)LX/6AC;

    .line 1124
    move-result-object v48

    .line 1125
    iget-boolean v0, v2, LX/5xA;->A22:Z

    .line 1127
    if-eqz v0, :cond_1f

    .line 1129
    new-instance v50, LX/6AE;

    .line 1131
    invoke-direct/range {v50 .. v50}, LX/6AE;-><init>()V

    .line 1134
    :goto_16
    iget-boolean v0, v2, LX/5xA;->A1s:Z

    .line 1136
    move/from16 v22, v0

    .line 1138
    iget v0, v2, LX/5xA;->A0P:I

    .line 1140
    move/from16 v21, v0

    .line 1142
    iget-boolean v0, v2, LX/5xA;->A21:Z

    .line 1144
    move/from16 v16, v0

    .line 1146
    iget-boolean v13, v2, LX/5xA;->A1z:Z

    .line 1148
    iget v12, v2, LX/5xA;->A0S:I

    .line 1150
    iget v11, v2, LX/5xA;->A0R:I

    .line 1152
    iget v10, v2, LX/5xA;->A0Q:I

    .line 1154
    iget-boolean v9, v2, LX/5xA;->A1o:Z

    .line 1156
    iget-boolean v5, v2, LX/5xA;->A1q:Z

    .line 1158
    iget-boolean v0, v2, LX/5xA;->A28:Z

    .line 1160
    new-instance v4, LX/LaX;

    .line 1162
    move-object/from16 v44, v4

    .line 1164
    move-object/from16 v45, v8

    .line 1166
    move-object/from16 v46, v24

    .line 1168
    move-object/from16 v49, v3

    .line 1170
    move-object/from16 v51, v56

    .line 1172
    move-object/from16 v52, v1

    .line 1174
    move-object/from16 v53, v61

    .line 1176
    move/from16 v54, v21

    .line 1178
    move/from16 v55, v12

    .line 1180
    move/from16 v56, v11

    .line 1182
    move/from16 v57, v10

    .line 1184
    move/from16 v58, v15

    .line 1186
    move/from16 v59, v22

    .line 1188
    move/from16 v60, v16

    .line 1190
    move/from16 v61, v13

    .line 1192
    move/from16 v62, v9

    .line 1194
    move/from16 v63, v5

    .line 1196
    move/from16 v64, v0

    .line 1198
    invoke-direct/range {v44 .. v64}, LX/LaX;-><init>(Landroid/content/Context;LX/5ys;LX/6AA;LX/6AC;LX/2ys;LX/6AE;LX/6A0;LX/rbx;[Ljava/lang/String;IIIIZZZZZZZ)V

    .line 1201
    goto :goto_17

    .line 1202
    :cond_1f
    const/16 v50, 0x0

    .line 1204
    goto :goto_16
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1205
    :cond_20
    :try_start_d
    invoke-static {v1}, LX/5yr;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    move-result-object v3

    .line 1209
    invoke-static {v3}, LX/6A9;->A00(Ljava/lang/String;)Ljava/util/HashSet;

    .line 1212
    move-result-object v14

    .line 1213
    goto :goto_15
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1214
    :catch_3
    move-exception v5

    .line 1215
    :try_start_e
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1218
    move-result-object v4

    .line 1219
    const-string v3, "IgAnalytics2LoggerFactory"

    .line 1221
    const-string v1, "Exception when de-serializing DFM eligible events: %s"

    .line 1223
    invoke-static {v3, v5, v1, v4}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1226
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 1229
    move-result-object v14

    .line 1230
    goto/16 :goto_15

    .line 1232
    :goto_17
    move-object/from16 v83, v4

    .line 1234
    goto/16 :goto_1a

    .line 1236
    :cond_21
    new-instance v9, LX/2ys;

    .line 1238
    invoke-direct {v9, v1}, LX/2ys;-><init>(Landroid/content/res/AssetManager;)V

    .line 1241
    new-instance v5, LX/6Tz;

    .line 1243
    invoke-direct {v5, v12, v8, v0}, LX/6Tz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1246
    move-object/from16 v0, v32

    .line 1248
    invoke-static {v2, v0, v7}, LX/5xh;->A00(LX/5xA;LX/5xw;LX/4Nb;)LX/6AA;

    .line 1251
    move-result-object v49

    .line 1252
    invoke-static {v8, v2, v10}, LX/5xh;->A01(Landroid/content/Context;LX/5xA;I)LX/6AC;

    .line 1255
    move-result-object v50

    .line 1256
    sget-object v1, LX/5xh;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1258
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1261
    const-string v0, "iga2_onefab"

    .line 1263
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1270
    move-result-object v46

    .line 1271
    if-eqz v46, :cond_2e

    .line 1273
    new-instance v47, LX/6AD;

    .line 1275
    invoke-direct/range {v47 .. v47}, Ljava/lang/Object;-><init>()V

    .line 1278
    iget-boolean v0, v2, LX/5xA;->A1t:Z

    .line 1280
    move/from16 v69, v0

    .line 1282
    iget-boolean v3, v2, LX/5xA;->A22:Z

    .line 1284
    if-eqz v3, :cond_22

    .line 1286
    new-instance v52, LX/6AE;

    .line 1288
    invoke-direct/range {v52 .. v52}, LX/6AE;-><init>()V

    .line 1291
    :goto_18
    iget-boolean v0, v2, LX/5xA;->A1s:Z

    .line 1293
    move/from16 v70, v0

    .line 1295
    iget v0, v2, LX/5xA;->A0P:I

    .line 1297
    move/from16 v63, v0

    .line 1299
    iget-boolean v0, v2, LX/5xA;->A21:Z

    .line 1301
    move/from16 v71, v0

    .line 1303
    iget-boolean v0, v2, LX/5xA;->A1r:Z

    .line 1305
    move/from16 v72, v0

    .line 1307
    iget v0, v2, LX/5xA;->A0O:I

    .line 1309
    move/from16 v64, v0

    .line 1311
    iget-boolean v0, v2, LX/5xA;->A1z:Z

    .line 1313
    move/from16 v73, v0

    .line 1315
    iget v0, v2, LX/5xA;->A0S:I

    .line 1317
    move/from16 v65, v0

    .line 1319
    iget v0, v2, LX/5xA;->A0R:I

    .line 1321
    move/from16 v66, v0

    .line 1323
    iget v0, v2, LX/5xA;->A0Q:I

    .line 1325
    move/from16 v45, v0

    .line 1327
    iget-boolean v0, v2, LX/5xA;->A1o:Z

    .line 1329
    move/from16 v44, v0

    .line 1331
    iget-boolean v0, v2, LX/5xA;->A1q:Z

    .line 1333
    move/from16 v22, v0

    .line 1335
    iget-boolean v12, v2, LX/5xA;->A28:Z

    .line 1337
    const/16 v0, 0x40

    .line 1339
    new-instance v1, LX/9eb;

    .line 1341
    invoke-direct {v1, v7, v0}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 1344
    iget-boolean v10, v2, LX/5xA;->A1x:Z

    .line 1346
    iget-boolean v0, v2, LX/5xA;->A1m:Z

    .line 1348
    new-instance v4, LX/6AF;

    .line 1350
    move-object/from16 v48, v24

    .line 1352
    move-object/from16 v51, v9

    .line 1354
    move-object/from16 v53, v16

    .line 1356
    move-object/from16 v54, v21

    .line 1358
    move-object/from16 v55, v13

    .line 1360
    move-object/from16 v57, v11

    .line 1362
    move-object/from16 v58, v26

    .line 1364
    move-object/from16 v59, v5

    .line 1366
    move-object/from16 v60, v1

    .line 1368
    move-object/from16 v62, v27

    .line 1370
    move/from16 v67, v45

    .line 1372
    move/from16 v68, v15

    .line 1374
    move/from16 v74, v44

    .line 1376
    move/from16 v75, v22

    .line 1378
    move/from16 v76, v12

    .line 1380
    move/from16 v77, v3

    .line 1382
    move/from16 v78, v10

    .line 1384
    move/from16 v79, v0

    .line 1386
    move-object/from16 v44, v4

    .line 1388
    move-object/from16 v45, v8

    .line 1390
    invoke-direct/range {v44 .. v79}, LX/6AF;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/6AD;LX/5ys;LX/6AA;LX/6AC;LX/2ys;LX/6AE;LX/5zz;LX/5zy;LX/6A2;LX/6A0;Ljava/util/Map;Ljava/util/Set;LX/rbx;Lkotlin/jvm/functions/Function0;[Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZZZZZ)V

    .line 1393
    goto :goto_19

    .line 1394
    :cond_22
    const/16 v52, 0x0

    .line 1396
    goto :goto_18

    .line 1397
    :goto_19
    move-object/from16 v82, v4

    .line 1399
    goto :goto_1a

    .line 1400
    :cond_23
    const/4 v4, 0x0

    .line 1401
    :goto_1a
    instance-of v0, v4, LX/6AF;

    .line 1403
    if-eqz v0, :cond_24

    .line 1405
    iget-boolean v0, v2, LX/5xA;->A1n:Z

    .line 1407
    if-eqz v0, :cond_24

    .line 1409
    sget-object v0, LX/5xq;->A03:LX/Esp;

    .line 1411
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, LX/5xq;

    .line 1417
    new-instance v1, LX/dMg;

    .line 1419
    invoke-direct {v1, v4}, LX/dMg;-><init>(LX/Nfe;)V

    .line 1422
    iget-object v0, v0, LX/5xq;->A01:Ljava/lang/Object;

    .line 1424
    monitor-enter v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1425
    :try_start_f
    sget-object v3, LX/5xq;->A02:Ljava/util/List;

    .line 1427
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1430
    goto :goto_1b
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 1431
    :catchall_1
    :try_start_10
    move-exception v1

    .line 1432
    monitor-exit v0

    .line 1433
    goto/16 :goto_1d

    .line 1435
    :goto_1b
    monitor-exit v0

    .line 1436
    :cond_24
    const/16 v1, 0x3f

    .line 1438
    new-instance v0, LX/9eb;

    .line 1440
    invoke-direct {v0, v2, v1}, LX/9eb;-><init>(Ljava/lang/Object;I)V

    .line 1443
    new-instance v3, LX/4z5;

    .line 1445
    invoke-direct {v3, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1448
    const/16 v1, 0x14

    .line 1450
    new-instance v0, LX/9gt;

    .line 1452
    invoke-direct {v0, v1, v3, v2}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1455
    new-instance v1, LX/4z5;

    .line 1457
    invoke-direct {v1, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1460
    new-instance v5, LX/6a7;

    .line 1462
    move-object/from16 v44, v5

    .line 1464
    move-object/from16 v45, v8

    .line 1466
    move-object/from16 v46, v4

    .line 1468
    move-object/from16 v47, v2

    .line 1470
    move-object/from16 v48, v32

    .line 1472
    move-object/from16 v49, v7

    .line 1474
    move-object/from16 v50, v81

    .line 1476
    move-object/from16 v51, v1

    .line 1478
    move-object/from16 v52, v3

    .line 1480
    move-object/from16 v53, v27

    .line 1482
    invoke-direct/range {v44 .. v53}, LX/6a7;-><init>(Landroid/content/Context;LX/Nfe;LX/5xA;LX/5xw;LX/4Nb;LX/5xq;LX/Esp;LX/Esp;[Ljava/lang/String;)V

    .line 1485
    new-instance v0, LX/4z5;

    .line 1487
    invoke-direct {v0, v5}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1490
    new-instance v9, LX/6a8;

    .line 1492
    invoke-direct {v9, v2, v1, v0}, LX/6a8;-><init>(LX/5xA;LX/Esp;LX/Esp;)V

    .line 1495
    if-eqz v28, :cond_25

    .line 1497
    move-object/from16 v51, v7

    .line 1499
    check-cast v51, Lcom/instagram/common/session/UserSession;

    .line 1501
    new-instance v96, LX/6a9;

    .line 1503
    move-object/from16 v44, v96

    .line 1505
    move-object/from16 v45, v84

    .line 1507
    move-object/from16 v46, v2

    .line 1509
    move-object/from16 v47, v32

    .line 1511
    move-object/from16 v48, v31

    .line 1513
    move-object/from16 v49, v30

    .line 1515
    move-object/from16 v50, v9

    .line 1517
    move-object/from16 v52, v29

    .line 1519
    invoke-direct/range {v44 .. v52}, LX/6a9;-><init>(LX/2yv;LX/5xA;LX/5xw;LX/5xx;LX/5xy;LX/6a8;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 1522
    :cond_25
    sget-object v1, LX/5xh;->A03:LX/Esp;

    .line 1524
    const-string v3, "Required value was null."

    .line 1526
    if-eqz v1, :cond_2d

    .line 1528
    new-instance v0, LX/6Zb;

    .line 1530
    invoke-direct {v0, v1, v6}, LX/6Zb;-><init>(Ljava/lang/Object;I)V

    .line 1533
    const/16 v5, 0xc

    .line 1535
    const/16 v1, 0x2a

    .line 1537
    new-instance v6, LX/9ey;

    .line 1539
    invoke-direct {v6, v0, v5, v1}, LX/9ey;-><init>(Ljava/lang/Object;II)V

    .line 1542
    new-instance v5, LX/6aH;

    .line 1544
    move-object/from16 v79, v5

    .line 1546
    move-object/from16 v81, v33

    .line 1548
    move-object/from16 v87, v42

    .line 1550
    move-object/from16 v88, v43

    .line 1552
    move-object/from16 v91, v40

    .line 1554
    move-object/from16 v92, v39

    .line 1556
    move-object/from16 v93, v36

    .line 1558
    move-object/from16 v95, v35

    .line 1560
    move-object/from16 v97, v32

    .line 1562
    move-object/from16 v98, v37

    .line 1564
    move-object/from16 v99, v38

    .line 1566
    move-object/from16 v100, v41

    .line 1568
    move-object/from16 v101, v31

    .line 1570
    move-object/from16 v102, v30

    .line 1572
    move-object/from16 v103, v34

    .line 1574
    move-object/from16 v104, v9

    .line 1576
    move-object/from16 v105, v20

    .line 1578
    move-object/from16 v110, v14

    .line 1580
    move-object/from16 v111, v6

    .line 1582
    invoke-direct/range {v79 .. v111}, LX/6aH;-><init>(Landroid/content/Context;LX/0Oa;LX/Nfe;LX/Nfe;LX/2yv;LX/5yc;LX/GmN;LX/NA7;LX/NA7;LX/Mvm;LX/Mpp;LX/NdA;LX/NdA;LX/9IY;LX/kFd;LX/NAB;LX/6a9;LX/5xw;LX/5yb;LX/5yd;LX/5yh;LX/5xx;LX/5xy;LX/5yA;LX/6a8;LX/5xs;LX/5yo;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Set;LX/rbx;)V

    .line 1585
    iget-boolean v0, v2, LX/5xA;->A2B:Z

    .line 1587
    if-eqz v0, :cond_26

    .line 1589
    iget-boolean v1, v2, LX/5xA;->A1P:Z

    .line 1591
    iget v0, v2, LX/5xA;->A03:I

    .line 1593
    invoke-static {v5, v0, v1}, LX/9Ng;->A00(LX/6aH;IZ)LX/9Ng;

    .line 1596
    move-result-object v0

    .line 1597
    new-instance v1, LX/A17;

    .line 1599
    invoke-direct {v1, v0}, LX/A17;-><init>(LX/9Ng;)V

    .line 1602
    move-object/from16 v0, v43

    .line 1604
    invoke-virtual {v0, v1}, LX/5wv;->A03(LX/NA7;)V

    .line 1607
    :cond_26
    iget-boolean v0, v2, LX/5xA;->A1j:Z

    .line 1609
    if-eqz v0, :cond_27

    .line 1611
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 1614
    :cond_27
    sget-object v1, LX/5xh;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 1616
    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1619
    const-string v0, "ig_a2_event_proc"

    .line 1621
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1628
    move-result-object v12

    .line 1629
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 1631
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_28

    .line 1637
    iget-boolean v0, v2, LX/5xA;->A2G:Z

    .line 1639
    const/16 v123, 0x1

    .line 1641
    if-nez v0, :cond_29

    .line 1643
    :cond_28
    const/16 v123, 0x0

    .line 1645
    :cond_29
    iget v0, v2, LX/5xA;->A05:I

    .line 1647
    int-to-long v0, v0

    .line 1648
    iget-boolean v15, v2, LX/5xA;->A1Y:Z

    .line 1650
    iget-boolean v14, v2, LX/5xA;->A1c:Z

    .line 1652
    iget-boolean v13, v2, LX/5xA;->A2A:Z

    .line 1654
    iget-boolean v11, v2, LX/5xA;->A1K:Z

    .line 1656
    iget-boolean v10, v2, LX/5xA;->A1a:Z

    .line 1658
    iget-boolean v9, v2, LX/5xA;->A1u:Z

    .line 1660
    iget-boolean v6, v2, LX/5xA;->A23:Z

    .line 1662
    if-eqz v6, :cond_2a

    .line 1664
    new-instance v112, LX/6aU;

    .line 1666
    invoke-direct/range {v112 .. v112}, Ljava/lang/Object;-><init>()V

    .line 1669
    :cond_2a
    new-instance v6, LX/6aV;

    .line 1671
    move-object/from16 v109, v6

    .line 1673
    move-object/from16 v110, v4

    .line 1675
    move-object/from16 v111, v5

    .line 1677
    move-object/from16 v113, v18

    .line 1679
    move-object/from16 v114, v20

    .line 1681
    move-object/from16 v116, v19

    .line 1683
    move-wide/from16 v117, v0

    .line 1685
    move/from16 v119, v15

    .line 1687
    move/from16 v120, v14

    .line 1689
    move/from16 v121, v13

    .line 1691
    move/from16 v122, v11

    .line 1693
    move/from16 p0, v10

    .line 1695
    move/from16 p1, v9

    .line 1697
    invoke-direct/range {v109 .. v125}, LX/6aV;-><init>(LX/Nfe;LX/6aH;LX/6aU;LX/5xk;LX/5xs;LX/5xi;Ljava/lang/String;JZZZZZZZ)V

    .line 1700
    if-eqz v25, :cond_2b

    .line 1702
    iget-boolean v0, v2, LX/5xA;->A1h:Z

    .line 1704
    if-eqz v0, :cond_2b

    .line 1706
    new-instance v0, LX/ns0;

    .line 1708
    invoke-direct {v0, v6}, LX/ns0;-><init>(LX/6aV;)V

    .line 1711
    goto :goto_1c

    .line 1712
    :cond_2b
    if-eqz v12, :cond_2c

    .line 1714
    new-instance v0, LX/6aW;

    .line 1716
    invoke-direct {v0, v12, v6}, LX/6aW;-><init>(Landroid/os/Looper;LX/6aV;)V

    .line 1719
    :goto_1c
    check-cast v0, LX/rFl;

    .line 1721
    new-instance v6, LX/6aY;

    .line 1723
    move-object/from16 v24, v6

    .line 1725
    move-object/from16 v25, v4

    .line 1727
    move-object/from16 v26, v5

    .line 1729
    move-object/from16 v27, v0

    .line 1731
    move-object/from16 v28, v20

    .line 1733
    move-object/from16 v29, v115

    .line 1735
    move-object/from16 v30, v19

    .line 1737
    move/from16 v31, v9

    .line 1739
    invoke-direct/range {v24 .. v31}, LX/6aY;-><init>(LX/Nfe;LX/6aH;LX/rFl;LX/5xs;LX/5xi;Ljava/lang/String;Z)V

    .line 1742
    sget-object v0, LX/3rg;->A02:LX/3rh;

    .line 1744
    invoke-virtual {v0}, LX/3rh;->A00()LX/3rg;

    .line 1747
    move-result-object v3

    .line 1748
    new-instance v2, LX/6aZ;

    .line 1750
    move-object/from16 v0, v23

    .line 1752
    invoke-direct {v2, v8, v6, v0, v7}, LX/6aZ;-><init>(Landroid/content/Context;LX/6aY;LX/2bu;LX/4Nb;)V

    .line 1755
    const-wide/16 v0, 0x7d0

    .line 1757
    invoke-virtual {v3, v2, v0, v1}, LX/3rg;->A00(LX/1kp;J)V

    .line 1760
    invoke-static {}, LX/5xc;->A01()LX/5xd;

    .line 1763
    move-result-object v0

    .line 1764
    iget-object v1, v0, LX/5xd;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1766
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1768
    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1771
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1774
    monitor-exit v17

    .line 1775
    return-object v6

    .line 1776
    :cond_2c
    :try_start_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1778
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1781
    goto :goto_1d

    .line 1782
    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1784
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1787
    goto :goto_1d
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1788
    :catchall_2
    move-exception v1

    .line 1789
    :try_start_12
    monitor-exit v11

    .line 1790
    goto :goto_1d
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1791
    :catchall_3
    move-exception v1

    .line 1792
    :try_start_13
    monitor-exit v0

    .line 1793
    goto :goto_1d
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1794
    :cond_2e
    :try_start_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1796
    move-object/from16 v0, v22

    .line 1798
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1801
    :goto_1d
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 1802
    :catchall_4
    move-exception v0

    .line 1803
    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    .line 1804
    throw v0
.end method

.method public static final declared-synchronized A01()LX/5xd;
    .locals 2

    .line 0
    const-class v1, LX/5xc;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/5xc;->A01:LX/5xd;

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, LX/5xd;

    .line 9
    invoke-direct {v0}, LX/5xd;-><init>()V

    .line 12
    sput-object v0, LX/5xc;->A01:LX/5xd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    :try_start_1
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
