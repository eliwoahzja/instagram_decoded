.class public final LX/8fm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8wo;

.field public A01:LX/4nj;

.field public A02:Z

.field public final A03:LX/Mvs;

.field public final A04:LX/8fg;


# direct methods
.method public constructor <init>(LX/8fg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/8fm;->A04:LX/8fg;

    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/9ja;

    .line 8
    invoke-direct {v0, p0, v1}, LX/9ja;-><init>(Ljava/lang/Object;I)V

    .line 11
    iput-object v0, p0, LX/8fm;->A03:LX/Mvs;

    .line 13
    return-void
.end method

.method public static final A00(LX/8fm;Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/8fm;->A02:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/8fm;->A00:LX/8wo;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string/jumbo v0, "memoryTimeline"

    .line 11
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 14
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LX/8wo;->A04(Z)V

    .line 22
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/8fm;->A03:LX/Mvs;

    .line 28
    invoke-virtual {v1, v0}, LX/1pc;->GVd(LX/Mvs;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static final A01()Z
    .locals 2

    .line 0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/0Ws;->A05:LX/0qa;

    .line 19
    iget-boolean v0, v0, LX/0qa;->A06:Z

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/1me;)V
    .locals 34

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v7, 0x1

    .line 2
    move-object/from16 v33, p2

    .line 4
    move-object/from16 v0, v33

    .line 6
    invoke-static {v0, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    const-string v1, "MemoryTimeline"

    .line 11
    new-instance v0, Landroid/os/HandlerThread;

    .line 13
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3d

    .line 28
    new-instance v21, Landroid/os/Handler;

    .line 30
    move-object/from16 v0, v21

    .line 32
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    move-object/from16 v0, p0

    .line 37
    iget-object v4, v0, LX/8fm;->A04:LX/8fg;

    .line 39
    iget-boolean v3, v4, LX/8fg;->A0D:Z

    .line 41
    move-object/from16 v5, p1

    .line 43
    if-eqz v3, :cond_12

    .line 45
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v8

    .line 49
    const-wide v1, 0x8206ff0028107fL

    .line 54
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 56
    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 59
    move-result-wide v8

    .line 60
    const-wide/16 v10, 0x0

    .line 62
    const-wide/32 v12, 0x7fffffff

    .line 65
    invoke-static/range {v8 .. v13}, LX/3sc;->A09(JJJ)J

    .line 68
    move-result-wide v1

    .line 69
    long-to-int v9, v1

    .line 70
    :goto_0
    new-instance v10, Ljava/util/Random;

    .line 72
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 75
    const/16 v20, 0x1

    .line 77
    const/16 v26, 0x0

    .line 79
    if-eqz v3, :cond_11

    .line 81
    iget-boolean v1, v4, LX/8fg;->A0F:Z

    .line 83
    if-eqz v1, :cond_11

    .line 85
    const/4 v8, 0x1

    .line 86
    iget v1, v4, LX/8fg;->A02:I

    .line 88
    if-lez v1, :cond_0

    .line 90
    invoke-virtual {v10, v1}, Ljava/util/Random;->nextInt(I)I

    .line 93
    move-result v1

    .line 94
    const/4 v2, 0x1

    .line 95
    if-eqz v1, :cond_1

    .line 97
    :cond_0
    :goto_1
    const/4 v2, 0x0

    .line 98
    if-eqz v3, :cond_2

    .line 100
    :cond_1
    if-lez v9, :cond_2

    .line 102
    invoke-virtual {v10, v9}, Ljava/util/Random;->nextInt(I)I

    .line 105
    move-result v1

    .line 106
    const/16 v19, 0x1

    .line 108
    if-eqz v1, :cond_3

    .line 110
    :cond_2
    const/16 v19, 0x0

    .line 112
    if-eqz v3, :cond_4

    .line 114
    :cond_3
    const/16 v18, 0x1

    .line 116
    if-eqz v8, :cond_5

    .line 118
    :cond_4
    const/16 v18, 0x0

    .line 120
    if-eqz v3, :cond_10

    .line 122
    :cond_5
    if-eqz v2, :cond_10

    .line 124
    :goto_2
    if-eqz v19, :cond_f

    .line 126
    const/16 v26, 0x2710

    .line 128
    invoke-static {v5}, LX/8fg;->A00(Lcom/instagram/common/session/UserSession;)LX/bWv;

    .line 131
    move-result-object v1

    .line 132
    const/16 v17, 0x1

    .line 134
    :goto_3
    const/16 v2, 0xa

    .line 136
    new-instance v14, LX/9id;

    .line 138
    invoke-direct {v14, v0, v2}, LX/9id;-><init>(Ljava/lang/Object;I)V

    .line 141
    iget v8, v4, LX/8fg;->A01:I

    .line 143
    const/16 v2, 0xff

    .line 145
    and-int/2addr v2, v8

    .line 146
    const/4 v3, 0x2

    .line 147
    if-ne v2, v3, :cond_e

    .line 149
    new-instance v10, LX/KNB;

    .line 151
    invoke-direct {v10, v8}, LX/KNB;-><init>(I)V

    .line 154
    new-instance v11, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v9, LX/Cs0;

    .line 161
    invoke-direct {v9, v6}, LX/Cs0;-><init>(I)V

    .line 164
    const-string v8, "asl_session_id"

    .line 166
    new-instance v2, LX/8mg;

    .line 168
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 171
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    new-instance v9, LX/Cs0;

    .line 176
    invoke-direct {v9, v7}, LX/Cs0;-><init>(I)V

    .line 179
    const-string v8, "asl_endpoint"

    .line 181
    new-instance v2, LX/8mg;

    .line 183
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 186
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 189
    new-instance v9, LX/Cs0;

    .line 191
    invoke-direct {v9, v3}, LX/Cs0;-><init>(I)V

    .line 194
    const-string v8, "is_foreground"

    .line 196
    new-instance v2, LX/8mg;

    .line 198
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 201
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    new-instance v8, LX/8mj;

    .line 206
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 209
    const/4 v2, 0x4

    .line 210
    new-instance v9, LX/9gh;

    .line 212
    invoke-direct {v9, v8, v2}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    .line 215
    const-string v8, "all_thread_names"

    .line 217
    new-instance v2, LX/8mg;

    .line 219
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 222
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    const-string/jumbo v8, "java_object_counts"

    .line 228
    new-instance v2, LX/PlR;

    .line 230
    invoke-direct {v2, v10, v6}, LX/PlR;-><init>(Ljava/lang/Object;I)V

    .line 233
    new-instance v9, LX/8mg;

    .line 235
    invoke-direct {v9, v8, v2}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 238
    :goto_4
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v2, LX/8mn;->A00:LX/8mn;

    .line 243
    new-instance v10, LX/1bb;

    .line 245
    invoke-direct {v10, v2}, LX/1bb;-><init>(LX/1bs;)V

    .line 248
    new-instance v9, Ljava/util/HashSet;

    .line 250
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 253
    new-instance v2, LX/8mq;

    .line 255
    invoke-direct {v2}, LX/8mq;-><init>()V

    .line 258
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 261
    new-instance v2, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;

    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 266
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v2, LX/8mz;

    .line 271
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    iget-boolean v8, v4, LX/8fg;->A09:Z

    .line 279
    new-instance v2, LX/8nA;

    .line 281
    invoke-direct {v2, v8}, LX/8nA;-><init>(Z)V

    .line 284
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v2, LX/8nd;

    .line 289
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v2, LX/8ng;

    .line 297
    invoke-direct {v2}, LX/8ng;-><init>()V

    .line 300
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    iget-boolean v2, v4, LX/8fg;->A0E:Z

    .line 305
    if-eqz v2, :cond_d

    .line 307
    new-instance v2, LX/nTM;

    .line 309
    invoke-direct {v2}, LX/nTM;-><init>()V

    .line 312
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    if-eqz v17, :cond_6

    .line 317
    :goto_5
    sget-object v2, LX/kMw;->A00:LX/kMw;

    .line 319
    new-instance v8, LX/nTh;

    .line 321
    invoke-direct {v8, v2}, LX/nTh;-><init>(LX/kMw;)V

    .line 324
    new-instance v2, LX/nTN;

    .line 326
    invoke-direct {v2, v8, v14}, LX/nTN;-><init>(LX/02h;Lkotlin/jvm/functions/Function0;)V

    .line 329
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    :cond_6
    iget-boolean v2, v4, LX/8fg;->A0G:Z

    .line 334
    if-eqz v2, :cond_c

    .line 336
    new-instance v8, LX/8nn;

    .line 338
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 341
    :goto_6
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    :cond_7
    new-instance v2, LX/8np;

    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 349
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 352
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 354
    const/16 v2, 0x1d

    .line 356
    if-lt v8, v2, :cond_8

    .line 358
    iget-boolean v2, v4, LX/8fg;->A08:Z

    .line 360
    if-eqz v2, :cond_b

    .line 362
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 365
    move-result-object v8

    .line 366
    new-instance v2, LX/Dwl;

    .line 368
    invoke-direct {v2, v8}, LX/Dwl;-><init>(Landroid/content/Context;)V

    .line 371
    new-instance v8, LX/nTZ;

    .line 373
    invoke-direct {v8, v10, v2}, LX/nTZ;-><init>(LX/1bx;LX/02h;)V

    .line 376
    :goto_7
    invoke-virtual {v9, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_8
    new-instance v2, LX/8nr;

    .line 381
    invoke-direct {v2}, LX/8nr;-><init>()V

    .line 384
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    iget-boolean v2, v4, LX/8fg;->A05:Z

    .line 389
    if-eqz v2, :cond_9

    .line 391
    iget-boolean v8, v4, LX/8fg;->A04:Z

    .line 393
    new-instance v2, LX/nTm;

    .line 395
    invoke-direct {v2, v8}, LX/nTm;-><init>(Z)V

    .line 398
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    if-eqz v8, :cond_9

    .line 403
    iget-object v2, v2, LX/nTm;->A0E:LX/rfO;

    .line 405
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 408
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    :cond_9
    iget-boolean v2, v4, LX/8fg;->A03:Z

    .line 413
    if-eqz v2, :cond_a

    .line 415
    new-instance v2, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;

    .line 417
    invoke-direct {v2, v7}, Lcom/facebook/memorytimeline/maps/ProcMapsMemoryTimelineMetricsSource;-><init>(Z)V

    .line 420
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 423
    :cond_a
    new-instance v2, LX/8nx;

    .line 425
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 428
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 431
    sget-object v2, LX/01v;->A00:LX/01r;

    .line 433
    new-instance v8, LX/0Et;

    .line 435
    invoke-direct {v8, v2}, LX/0Et;-><init>(LX/01r;)V

    .line 438
    new-instance v2, LX/8ri;

    .line 440
    invoke-direct {v2, v8}, LX/8ri;-><init>(LX/0Et;)V

    .line 443
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v2, LX/8rj;

    .line 448
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 451
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 454
    new-instance v2, LX/8rk;

    .line 456
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 459
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    if-eqz v1, :cond_15

    .line 464
    iget-wide v15, v1, LX/bWv;->A01:J

    .line 466
    iget-wide v12, v1, LX/bWv;->A00:J

    .line 468
    new-instance v8, LX/nTL;

    .line 470
    move-object/from16 v27, v8

    .line 472
    move-object/from16 v28, v10

    .line 474
    move-wide/from16 v29, v15

    .line 476
    move-wide/from16 v31, v12

    .line 478
    invoke-direct/range {v27 .. v32}, LX/nTL;-><init>(LX/1bx;JJ)V

    .line 481
    iget-object v2, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 483
    invoke-virtual {v2}, LX/4My;->A06()Landroid/content/Context;

    .line 486
    move-result-object v12

    .line 487
    new-instance v2, LX/coE;

    .line 489
    invoke-direct {v2, v12}, LX/coE;-><init>(Landroid/content/Context;)V

    .line 492
    new-instance v15, LX/fO8;

    .line 494
    invoke-direct {v15, v2}, LX/fO8;-><init>(LX/coE;)V

    .line 497
    invoke-virtual {v15}, LX/fO8;->A01()Ljava/util/List;

    .line 500
    move-result-object v12

    .line 501
    invoke-static {v12}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 504
    move-result v2

    .line 505
    new-instance v13, Ljava/util/ArrayList;

    .line 507
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 510
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 513
    move-result-object v16

    .line 514
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_13

    .line 520
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 523
    move-result-object v12

    .line 524
    check-cast v12, LX/rfO;

    .line 526
    new-instance v2, LX/nTJ;

    .line 528
    invoke-direct {v2, v12, v14}, LX/nTJ;-><init>(LX/rfO;Lkotlin/jvm/functions/Function0;)V

    .line 531
    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_8

    .line 535
    :cond_b
    if-eqz v17, :cond_8

    .line 537
    invoke-static {}, LX/4wD;->A00()Landroid/app/Application;

    .line 540
    move-result-object v2

    .line 541
    new-instance v8, LX/Dwl;

    .line 543
    invoke-direct {v8, v2}, LX/Dwl;-><init>(Landroid/content/Context;)V

    .line 546
    new-instance v2, LX/nTZ;

    .line 548
    invoke-direct {v2, v10, v8}, LX/nTZ;-><init>(LX/1bx;LX/02h;)V

    .line 551
    new-instance v8, LX/nTN;

    .line 553
    invoke-direct {v8, v2, v14}, LX/nTN;-><init>(LX/02h;Lkotlin/jvm/functions/Function0;)V

    .line 556
    goto/16 :goto_7

    .line 558
    :cond_c
    if-eqz v17, :cond_7

    .line 560
    new-instance v2, LX/8nn;

    .line 562
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 565
    new-instance v8, LX/nTN;

    .line 567
    invoke-direct {v8, v2, v14}, LX/nTN;-><init>(LX/02h;Lkotlin/jvm/functions/Function0;)V

    .line 570
    goto/16 :goto_6

    .line 572
    :cond_d
    if-eqz v17, :cond_6

    .line 574
    new-instance v8, LX/nTM;

    .line 576
    invoke-direct {v8}, LX/nTM;-><init>()V

    .line 579
    new-instance v2, LX/nTN;

    .line 581
    invoke-direct {v2, v8, v14}, LX/nTN;-><init>(LX/02h;Lkotlin/jvm/functions/Function0;)V

    .line 584
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 587
    goto/16 :goto_5

    .line 589
    :cond_e
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 594
    new-instance v9, LX/Cs0;

    .line 596
    invoke-direct {v9, v6}, LX/Cs0;-><init>(I)V

    .line 599
    const-string v8, "asl_session_id"

    .line 601
    new-instance v2, LX/8mg;

    .line 603
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 606
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v9, LX/Cs0;

    .line 611
    invoke-direct {v9, v7}, LX/Cs0;-><init>(I)V

    .line 614
    const-string v8, "asl_endpoint"

    .line 616
    new-instance v2, LX/8mg;

    .line 618
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 621
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    new-instance v9, LX/Cs0;

    .line 626
    invoke-direct {v9, v3}, LX/Cs0;-><init>(I)V

    .line 629
    const-string v8, "is_foreground"

    .line 631
    new-instance v2, LX/8mg;

    .line 633
    invoke-direct {v2, v8, v9}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 636
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 639
    new-instance v9, LX/8mj;

    .line 641
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 644
    const/4 v2, 0x4

    .line 645
    new-instance v8, LX/9gh;

    .line 647
    invoke-direct {v8, v9, v2}, LX/9gh;-><init>(Ljava/lang/Object;I)V

    .line 650
    const-string v2, "all_thread_names"

    .line 652
    new-instance v9, LX/8mg;

    .line 654
    invoke-direct {v9, v2, v8}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 657
    goto/16 :goto_4

    .line 659
    :cond_f
    const/4 v1, 0x0

    .line 660
    const/16 v17, 0x0

    .line 662
    goto/16 :goto_3

    .line 664
    :cond_10
    const/16 v20, 0x0

    .line 666
    goto/16 :goto_2

    .line 668
    :cond_11
    const/4 v8, 0x0

    .line 669
    goto/16 :goto_1

    .line 671
    :cond_12
    const/4 v9, 0x0

    .line 672
    goto/16 :goto_0

    .line 674
    :cond_13
    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 677
    invoke-static {v1}, LX/cPr;->A00(LX/bWv;)Ljava/util/List;

    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 684
    move-result v1

    .line 685
    new-instance v12, Ljava/util/ArrayList;

    .line 687
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 690
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 693
    move-result-object v13

    .line 694
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    move-result v1

    .line 698
    if-eqz v1, :cond_14

    .line 700
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, LX/rfO;

    .line 706
    new-instance v1, LX/nTJ;

    .line 708
    invoke-direct {v1, v2, v14}, LX/nTJ;-><init>(LX/rfO;Lkotlin/jvm/functions/Function0;)V

    .line 711
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 714
    goto :goto_9

    .line 715
    :cond_14
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 718
    invoke-virtual {v15}, LX/fO8;->A02()V

    .line 721
    goto :goto_a

    .line 722
    :cond_15
    const/4 v8, 0x0

    .line 723
    :goto_a
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 726
    move-result-object v12

    .line 727
    const-wide v1, 0x8100a7000001d8L

    .line 732
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 734
    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 737
    move-result v1

    .line 738
    if-eqz v1, :cond_16

    .line 740
    new-instance v1, LX/8rl;

    .line 742
    invoke-direct {v1}, LX/8rl;-><init>()V

    .line 745
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 748
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 751
    move-result-object v12

    .line 752
    const-wide v1, 0x8100a7000101d9L

    .line 757
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 759
    invoke-interface {v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 762
    move-result v1

    .line 763
    if-eqz v1, :cond_16

    .line 765
    sget-object v12, LX/5If;->A00:LX/5If;

    .line 767
    const-string v2, "bitmap_accumulation"

    .line 769
    new-instance v1, LX/8mg;

    .line 771
    invoke-direct {v1, v2, v12}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 774
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 777
    :cond_16
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 780
    move-result-object v6

    .line 781
    const-wide v1, 0x810143000004bfL

    .line 786
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 788
    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 791
    move-result v1

    .line 792
    if-eqz v1, :cond_17

    .line 794
    new-instance v2, LX/4DM;

    .line 796
    invoke-direct {v2, v5}, LX/4DM;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 799
    new-instance v1, LX/4DY;

    .line 801
    invoke-direct {v1, v2}, LX/4DY;-><init>(LX/4DM;)V

    .line 804
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 807
    :cond_17
    iget-boolean v1, v4, LX/8fg;->A07:Z

    .line 809
    if-eqz v1, :cond_18

    .line 811
    sget-object v1, LX/8wm;->A03:LX/8wm;

    .line 813
    if-nez v1, :cond_3c

    .line 815
    new-instance v1, LX/8wm;

    .line 817
    invoke-direct {v1}, LX/8wm;-><init>()V

    .line 820
    sput-object v1, LX/8wm;->A03:LX/8wm;

    .line 822
    :cond_18
    iget-boolean v1, v4, LX/8fg;->A06:Z

    .line 824
    if-eqz v1, :cond_19

    .line 826
    sget-object v2, LX/2ti;->A00:LX/2ti;

    .line 828
    new-instance v1, LX/8xO;

    .line 830
    invoke-direct {v1, v2}, LX/8xO;-><init>(LX/1bx;)V

    .line 833
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 836
    :cond_19
    iget v1, v4, LX/8fg;->A00:I

    .line 838
    if-lez v1, :cond_1a

    .line 840
    new-instance v2, LX/Ayy;

    .line 842
    invoke-direct {v2, v10, v1}, LX/Ayy;-><init>(LX/1bx;I)V

    .line 845
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 848
    const/4 v1, 0x3

    .line 849
    new-instance v6, LX/DHo;

    .line 851
    invoke-direct {v6, v2, v1}, LX/DHo;-><init>(Ljava/lang/Object;I)V

    .line 854
    const-string/jumbo v2, "window_accumulation"

    .line 857
    new-instance v1, LX/8mg;

    .line 859
    invoke-direct {v1, v2, v6}, LX/8mg;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 862
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    :cond_1a
    new-instance v12, LX/8wo;

    .line 867
    move-object/from16 v22, v21

    .line 869
    move-object/from16 v23, v10

    .line 871
    move-object/from16 v24, v11

    .line 873
    move-object/from16 v25, v9

    .line 875
    move-object/from16 v21, v12

    .line 877
    invoke-direct/range {v21 .. v26}, LX/8wo;-><init>(Landroid/os/Handler;LX/1bx;Ljava/util/List;Ljava/util/Set;I)V

    .line 880
    iput-object v12, v0, LX/8fm;->A00:LX/8wo;

    .line 882
    sget-object v6, LX/4nj;->A05:LX/4nl;

    .line 884
    const-string/jumbo v10, "memoryTimeline"

    .line 887
    monitor-enter v6

    .line 888
    :try_start_0
    invoke-virtual {v6}, LX/4nl;->A00()LX/4nj;

    .line 891
    move-result-object v1

    .line 892
    if-nez v1, :cond_1b

    .line 894
    new-instance v2, LX/8wq;

    .line 896
    invoke-direct {v2, v5, v4}, LX/8wq;-><init>(Lcom/instagram/common/session/UserSession;LX/8fg;)V

    .line 899
    new-instance v1, LX/4nj;

    .line 901
    invoke-direct {v1, v12, v5, v2}, LX/4nj;-><init>(LX/8wo;Lcom/instagram/common/session/UserSession;LX/8wq;)V

    .line 904
    sput-object v1, LX/4nj;->A04:LX/4nj;

    .line 906
    :cond_1b
    invoke-virtual {v6}, LX/4nl;->A00()LX/4nj;

    .line 909
    move-result-object v5

    .line 910
    if-nez v5, :cond_1c

    .line 912
    invoke-static {}, LX/5B5;->A07()V

    .line 915
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 918
    move-result-object v0

    .line 919
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 920
    :cond_1c
    monitor-exit v6

    .line 921
    iput-object v5, v0, LX/8fm;->A01:LX/4nj;

    .line 923
    iget-boolean v1, v4, LX/8fg;->A0B:Z

    .line 925
    const-string/jumbo v9, "memoryRedManager"

    .line 928
    if-eqz v1, :cond_1f

    .line 930
    iget-object v4, v0, LX/8fm;->A00:LX/8wo;

    .line 932
    if-nez v4, :cond_1d

    .line 934
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 937
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 940
    move-result-object v0

    .line 941
    throw v0

    .line 942
    :cond_1d
    if-eqz v17, :cond_1e

    .line 944
    new-instance v2, LX/nTK;

    .line 946
    invoke-direct {v2, v5}, LX/nTK;-><init>(LX/02v;)V

    .line 949
    :goto_b
    iget-object v1, v4, LX/8wo;->A08:Ljava/util/Set;

    .line 951
    monitor-enter v1

    .line 952
    goto :goto_c

    .line 953
    :cond_1e
    move-object v2, v5

    .line 954
    goto :goto_b

    .line 955
    :goto_c
    :try_start_1
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 958
    monitor-exit v1

    .line 959
    goto :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 960
    :catchall_0
    move-exception v0

    .line 961
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 962
    throw v0

    .line 963
    :goto_d
    invoke-static {v4}, LX/8wo;->A01(LX/8wo;)V

    .line 966
    :cond_1f
    if-eqz v8, :cond_21

    .line 968
    iget-object v2, v0, LX/8fm;->A00:LX/8wo;

    .line 970
    if-nez v2, :cond_20

    .line 972
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 975
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 978
    move-result-object v0

    .line 979
    throw v0

    .line 980
    :cond_20
    iget-object v1, v2, LX/8wo;->A08:Ljava/util/Set;

    .line 982
    monitor-enter v1

    .line 983
    :try_start_3
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 986
    monitor-exit v1

    .line 987
    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 988
    :catchall_1
    move-exception v0

    .line 989
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 990
    throw v0

    .line 991
    :goto_e
    invoke-static {v2}, LX/8wo;->A01(LX/8wo;)V

    .line 994
    :cond_21
    if-eqz v18, :cond_23

    .line 996
    iget-object v6, v0, LX/8fm;->A00:LX/8wo;

    .line 998
    if-nez v6, :cond_22

    .line 1000
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1003
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1006
    move-result-object v0

    .line 1007
    throw v0

    .line 1008
    :cond_22
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 1011
    move-result-object v14

    .line 1012
    iget-object v5, v0, LX/8fm;->A00:LX/8wo;

    .line 1014
    if-nez v5, :cond_24

    .line 1016
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1019
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0

    .line 1024
    :cond_23
    const/4 v1, 0x0

    .line 1025
    goto :goto_11

    .line 1026
    :cond_24
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1028
    if-nez v1, :cond_2b

    .line 1030
    const-wide/16 v1, 0x0

    .line 1032
    :goto_f
    sget-object v4, LX/0Ws;->A05:LX/0qa;

    .line 1034
    if-nez v4, :cond_2a

    .line 1036
    const/4 v4, 0x0

    .line 1037
    :goto_10
    new-instance v11, LX/8ws;

    .line 1039
    move-object v12, v4

    .line 1040
    move-object v13, v5

    .line 1041
    move-wide v15, v1

    .line 1042
    invoke-direct/range {v11 .. v16}, LX/8ws;-><init>(LX/0qh;LX/8wo;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 1045
    invoke-virtual {v6, v11}, LX/8wo;->A03(LX/02s;)V

    .line 1048
    const/4 v1, 0x1

    .line 1049
    :goto_11
    if-nez v20, :cond_25

    .line 1051
    if-nez v19, :cond_25

    .line 1053
    if-eqz v1, :cond_2c

    .line 1055
    :goto_12
    iget-object v1, v0, LX/8fm;->A00:LX/8wo;

    .line 1057
    if-nez v1, :cond_2c

    .line 1059
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1062
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1065
    move-result-object v0

    .line 1066
    throw v0

    .line 1067
    :cond_25
    iget-object v2, v0, LX/8fm;->A00:LX/8wo;

    .line 1069
    if-nez v2, :cond_26

    .line 1071
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1074
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1077
    move-result-object v0

    .line 1078
    throw v0

    .line 1079
    :cond_26
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 1082
    move-result-object v14

    .line 1083
    iget-object v13, v0, LX/8fm;->A00:LX/8wo;

    .line 1085
    if-nez v13, :cond_27

    .line 1087
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1090
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1093
    move-result-object v0

    .line 1094
    throw v0

    .line 1095
    :cond_27
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1097
    if-nez v1, :cond_29

    .line 1099
    const-wide/16 v15, 0x0

    .line 1101
    :goto_13
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1103
    if-nez v1, :cond_28

    .line 1105
    const/4 v12, 0x0

    .line 1106
    :goto_14
    new-instance v11, LX/8xP;

    .line 1108
    invoke-direct/range {v11 .. v16}, LX/8ws;-><init>(LX/0qh;LX/8wo;Lcom/facebook/quicklog/QuickPerformanceLogger;J)V

    .line 1111
    invoke-virtual {v2, v11}, LX/8wo;->A03(LX/02s;)V

    .line 1114
    goto :goto_12

    .line 1115
    :cond_28
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1117
    iget-object v12, v1, LX/0qa;->A02:LX/0qh;

    .line 1119
    goto :goto_14

    .line 1120
    :cond_29
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1122
    iget-wide v15, v1, LX/0qa;->A00:J

    .line 1124
    goto :goto_13

    .line 1125
    :cond_2a
    sget-object v4, LX/0Ws;->A05:LX/0qa;

    .line 1127
    iget-object v4, v4, LX/0qa;->A02:LX/0qh;

    .line 1129
    goto :goto_10

    .line 1130
    :cond_2b
    sget-object v1, LX/0Ws;->A05:LX/0qa;

    .line 1132
    iget-wide v1, v1, LX/0qa;->A00:J

    .line 1134
    goto :goto_f

    .line 1135
    :cond_2c
    new-instance v2, LX/9uA;

    .line 1137
    invoke-direct {v2, v0, v3}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 1140
    move-object/from16 v1, v33

    .line 1142
    invoke-virtual {v1, v2}, LX/1me;->A01(LX/EUl;)V

    .line 1145
    new-instance v1, LX/8wu;

    .line 1147
    invoke-direct {v1, v0}, LX/8wu;-><init>(LX/8fm;)V

    .line 1150
    invoke-static {v1, v7}, LX/0Ws;->A03(LX/1fA;Z)V

    .line 1153
    iput-boolean v7, v0, LX/8fm;->A02:Z

    .line 1155
    iget-object v1, v0, LX/8fm;->A00:LX/8wo;

    .line 1157
    if-nez v1, :cond_2d

    .line 1159
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1162
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1165
    move-result-object v0

    .line 1166
    throw v0

    .line 1167
    :cond_2d
    monitor-enter v1

    .line 1168
    :try_start_5
    iput-boolean v7, v1, LX/8wo;->A02:Z

    .line 1170
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 1171
    invoke-static {v1}, LX/8wo;->A01(LX/8wo;)V

    .line 1174
    iget-object v2, v0, LX/8fm;->A00:LX/8wo;

    .line 1176
    if-nez v2, :cond_2e

    .line 1178
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1181
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1184
    move-result-object v0

    .line 1185
    throw v0

    .line 1186
    :cond_2e
    invoke-static {}, LX/8fm;->A01()Z

    .line 1189
    move-result v1

    .line 1190
    invoke-virtual {v2, v1}, LX/8wo;->A04(Z)V

    .line 1193
    iget-object v2, v0, LX/8fm;->A00:LX/8wo;

    .line 1195
    if-nez v2, :cond_2f

    .line 1197
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1200
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1203
    move-result-object v0

    .line 1204
    throw v0

    .line 1205
    :cond_2f
    sget-object v1, LX/3A3;->A01:LX/8wo;

    .line 1207
    if-nez v1, :cond_3b

    .line 1209
    sput-object v2, LX/3A3;->A01:LX/8wo;

    .line 1211
    sget-object v2, LX/3A3;->A00:Ljava/util/List;

    .line 1213
    monitor-enter v2

    .line 1214
    :try_start_6
    new-instance v1, Ljava/util/ArrayList;

    .line 1216
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1219
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 1222
    monitor-exit v2

    .line 1223
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1226
    move-result-object v3

    .line 1227
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1230
    move-result v1

    .line 1231
    if-eqz v1, :cond_31

    .line 1233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1236
    move-result-object v2

    .line 1237
    check-cast v2, LX/raa;

    .line 1239
    sget-object v1, LX/3A3;->A01:LX/8wo;

    .line 1241
    if-eqz v1, :cond_30

    .line 1243
    invoke-interface {v2, v1}, LX/raa;->FaL(LX/8wo;)V

    .line 1246
    goto :goto_15

    .line 1247
    :cond_30
    const-string v1, "Required value was null."

    .line 1249
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1251
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1254
    throw v0

    .line 1255
    :cond_31
    iget-object v1, v0, LX/8fm;->A00:LX/8wo;

    .line 1257
    if-nez v1, :cond_32

    .line 1259
    invoke-static {v10}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1262
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1265
    move-result-object v0

    .line 1266
    throw v0

    .line 1267
    :cond_32
    const-class v5, LX/01j;

    .line 1269
    monitor-enter v5

    .line 1270
    :try_start_7
    sput-object v1, LX/01j;->A00:LX/8wo;

    .line 1272
    sget-object v4, LX/01j;->A01:Ljava/util/List;

    .line 1274
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1277
    move-result-object v3

    .line 1278
    :cond_33
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1281
    move-result v1

    .line 1282
    if-eqz v1, :cond_34

    .line 1284
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1290
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1293
    move-result-object v2

    .line 1294
    check-cast v2, LX/01k;

    .line 1296
    if-eqz v2, :cond_33

    .line 1298
    sget-object v1, LX/01j;->A00:LX/8wo;

    .line 1300
    invoke-interface {v2, v1}, LX/01k;->FaK(LX/8wo;)V

    .line 1303
    goto :goto_16

    .line 1304
    :cond_34
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 1307
    monitor-exit v5

    .line 1308
    iget-object v1, v0, LX/8fm;->A01:LX/4nj;

    .line 1310
    if-nez v1, :cond_35

    .line 1312
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1315
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1318
    move-result-object v0

    .line 1319
    throw v0

    .line 1320
    :cond_35
    const-class v5, LX/01l;

    .line 1322
    monitor-enter v5

    .line 1323
    :try_start_8
    sput-object v1, LX/01l;->A00:LX/3j2;

    .line 1325
    sget-object v4, LX/01l;->A01:Ljava/util/List;

    .line 1327
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1330
    move-result-object v3

    .line 1331
    :cond_36
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    move-result v1

    .line 1335
    if-eqz v1, :cond_37

    .line 1337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 1343
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1346
    move-result-object v1

    .line 1347
    check-cast v1, LX/iEq;

    .line 1349
    if-eqz v1, :cond_36

    .line 1351
    sget-object v2, LX/01l;->A00:LX/3j2;

    .line 1353
    iget-object v1, v1, LX/iEq;->A00:LX/lHw;

    .line 1355
    invoke-static {v2, v1}, LX/lHw;->A01(LX/3j2;LX/lHw;)V

    .line 1358
    goto :goto_17

    .line 1359
    :cond_37
    invoke-interface {v4}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1362
    monitor-exit v5

    .line 1363
    iget-object v2, v0, LX/8fm;->A01:LX/4nj;

    .line 1365
    if-nez v2, :cond_38

    .line 1367
    invoke-static {v9}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 1370
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_38
    iget-object v0, v2, LX/3j2;->A06:LX/8wq;

    .line 1377
    iget-object v0, v0, LX/8wq;->A02:LX/8fg;

    .line 1379
    iget-boolean v0, v0, LX/8fg;->A0B:Z

    .line 1381
    if-eqz v0, :cond_3a

    .line 1383
    const-class v1, LX/0Qr;

    .line 1385
    monitor-enter v1

    .line 1386
    :try_start_9
    sget-object v0, LX/0Qr;->A03:LX/3j2;

    .line 1388
    if-nez v0, :cond_39

    .line 1390
    sput-object v2, LX/0Qr;->A03:LX/3j2;

    .line 1392
    sget-object v0, LX/0Qr;->A02:LX/0Qr;

    .line 1394
    if-eqz v0, :cond_39

    .line 1396
    invoke-virtual {v0}, LX/0Qr;->start()V

    .line 1399
    :cond_39
    monitor-exit v1

    .line 1400
    return-void

    .line 1401
    :catchall_2
    move-exception v0

    .line 1402
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1403
    throw v0

    .line 1404
    :cond_3a
    return-void

    .line 1405
    :catchall_3
    move-exception v0

    .line 1406
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1407
    throw v0

    .line 1408
    :catchall_4
    move-exception v0

    .line 1409
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1410
    throw v0

    .line 1411
    :catchall_5
    move-exception v0

    .line 1412
    monitor-exit v2

    .line 1413
    throw v0

    .line 1414
    :cond_3b
    const-string v1, "MemoryTimeline has already been created"

    .line 1416
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1418
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1421
    throw v0

    .line 1422
    :catchall_6
    move-exception v0

    .line 1423
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1424
    throw v0

    .line 1425
    :catchall_7
    move-exception v0

    .line 1426
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 1427
    throw v0

    .line 1428
    :cond_3c
    const-string v1, "DialogTracker has already been created!"

    .line 1430
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1432
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1435
    throw v0

    .line 1436
    :cond_3d
    const-string v1, "Required value was null."

    .line 1438
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1440
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1443
    throw v0
.end method
