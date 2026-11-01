.class public final Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;->A00:Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;

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

.method public static final A00(Landroid/content/Context;Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;Lcom/instagram/common/session/UserSession;LX/HAU;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v7, p3

    .line 2
    move-object/from16 v3, p4

    .line 4
    move-object/from16 v13, p0

    .line 6
    instance-of v0, v3, LX/7tg;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v6, v3

    .line 11
    check-cast v6, LX/7tg;

    .line 13
    iget v2, v6, LX/7tg;->A03:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v6, LX/7tg;->A03:I

    .line 24
    :goto_0
    iget-object v8, v6, LX/7tg;->A08:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v6, LX/7tg;->A03:I

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v2, :cond_3

    .line 34
    if-eq v2, v1, :cond_2

    .line 36
    if-eq v2, v5, :cond_5

    .line 38
    const/4 v0, 0x3

    .line 39
    if-eq v2, v0, :cond_1

    .line 41
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance v6, LX/7tg;

    .line 51
    move-object/from16 v0, p2

    .line 53
    invoke-direct {v6, v0, v3}, LX/7tg;-><init>(Lcom/instagram/bugreporter/store/initializer/PendingBugReportInitializer;LX/HAU;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v3, v6, LX/7tg;->A02:I

    .line 59
    iget v2, v6, LX/7tg;->A01:I

    .line 61
    iget v1, v6, LX/7tg;->A00:I

    .line 63
    iget-object v0, v6, LX/7tg;->A06:Ljava/lang/Object;

    .line 65
    check-cast v0, Ljava/util/Iterator;

    .line 67
    iget-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 69
    check-cast v4, LX/7tk;

    .line 71
    iget-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 73
    check-cast v13, Landroid/content/Context;

    .line 75
    iget-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/1ok;

    .line 79
    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 82
    goto/16 :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_2
    iget-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 86
    check-cast v4, LX/7tk;

    .line 88
    iget-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 90
    check-cast v13, Landroid/content/Context;

    .line 92
    iget-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 94
    check-cast v7, LX/1ok;

    .line 96
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    instance-of v0, v8, LX/1uk;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 107
    :cond_4
    const/4 v0, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    new-instance v4, LX/7tk;

    .line 111
    invoke-direct {v4, v2, v1, v0}, LX/7tk;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 114
    iput-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 116
    iput-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 118
    iput-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 120
    iput v1, v6, LX/7tg;->A03:I

    .line 122
    sget-object v0, Lcom/instagram/bugreporter/store/BugReportStore;->A00:Lcom/instagram/bugreporter/store/BugReportStore;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/bugreporter/store/BugReportStore;->A07()Ljava/util/List;

    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v0, p1

    .line 130
    iget-object v0, v0, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/7tA;

    .line 132
    iget-object v0, v0, LX/7tA;->A01:LX/Esp;

    .line 134
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    new-instance v8, LX/6Tc;

    .line 140
    invoke-direct {v8, v2, v1, v0}, LX/6Tc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 143
    :goto_1
    check-cast v8, LX/Ge9;

    .line 145
    iput-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 147
    iput-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 149
    iput-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 151
    iput v5, v6, LX/7tg;->A03:I

    .line 153
    invoke-static {v6, v8}, LX/3in;->A03(LX/HAU;LX/Ge9;)Ljava/lang/Object;

    .line 156
    move-result-object v8

    .line 157
    if-ne v8, v3, :cond_6

    .line 159
    return-object v3

    .line 160
    :cond_5
    iget-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 162
    check-cast v4, LX/7tk;

    .line 164
    iget-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 166
    check-cast v13, Landroid/content/Context;

    .line 168
    iget-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 170
    check-cast v7, LX/1ok;

    .line 172
    instance-of v0, v8, LX/1uk;

    .line 174
    if-eqz v0, :cond_6

    .line 176
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 179
    :cond_6
    check-cast v8, Ljava/util/List;

    .line 181
    if-eqz v8, :cond_13

    .line 183
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 185
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 188
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    move-result-object v9

    .line 192
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_8

    .line 198
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    move-object v0, v2

    .line 203
    check-cast v0, LX/Aak;

    .line 205
    iget-object v1, v0, LX/Aak;->A01:LX/BaT;

    .line 207
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_7

    .line 213
    new-instance v0, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 223
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    goto :goto_2

    .line 227
    :cond_8
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 229
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 232
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v9

    .line 240
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 246
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    check-cast v2, Ljava/util/Map$Entry;

    .line 252
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    instance-of v0, v0, LX/bOw;

    .line 258
    if-eqz v0, :cond_9

    .line 260
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    goto :goto_3

    .line 272
    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 279
    move-result-object v12

    .line 280
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 282
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v3

    .line 293
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 299
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/util/Map$Entry;

    .line 305
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    instance-of v0, v0, LX/Ako;

    .line 311
    if-eqz v0, :cond_b

    .line 313
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    invoke-virtual {v9}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/55A;->A0M(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 336
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 339
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    move-result v11

    .line 343
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 346
    move-result v10

    .line 347
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 350
    move-result v9

    .line 351
    iget-object v3, v4, LX/7tk;->A01:LX/1pA;

    .line 353
    iget v2, v4, LX/7tk;->A00:I

    .line 355
    const/4 v0, 0x0

    .line 356
    const v1, 0x17a01266

    .line 359
    invoke-virtual {v3, v1, v2, v0}, LX/3r9;->markerStart(IIZ)V

    .line 362
    const-string/jumbo v0, "num_total"

    .line 365
    invoke-virtual {v3, v1, v2, v0, v11}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 368
    const-string/jumbo v0, "num_pending_reports"

    .line 371
    invoke-virtual {v3, v1, v2, v0, v9}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 374
    const-string/jumbo v0, "num_pending_attachments"

    .line 377
    invoke-virtual {v3, v1, v2, v0, v10}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 380
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 383
    move-result-object v0

    .line 384
    const/16 p4, 0x0

    .line 386
    const/4 v1, 0x0

    .line 387
    const/4 v2, 0x0

    .line 388
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_11

    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v10

    .line 398
    add-int/lit8 v3, p4, 0x1

    .line 400
    if-gez p4, :cond_d

    .line 402
    invoke-static {}, LX/54A;->A0J()V

    .line 405
    goto :goto_7

    .line 406
    :cond_d
    check-cast v10, LX/Aak;

    .line 408
    iget-object v9, v10, LX/Aak;->A01:LX/BaT;

    .line 410
    instance-of v8, v9, LX/Ako;

    .line 412
    if-eqz v8, :cond_e

    .line 414
    sget-object v8, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/mkc;

    .line 416
    iget-object v12, v10, LX/Aak;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 418
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 421
    invoke-static {v12}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00(Lcom/instagram/bugreporter/model/BugReport;)LX/T6O;

    .line 424
    move-result-object v8

    .line 425
    invoke-static {v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(LX/T6O;)LX/DO4;

    .line 428
    move-result-object v8

    .line 429
    iget-object v11, v8, LX/DO4;->A03:Ljava/util/List;

    .line 431
    sget-object v14, LX/kRm;->A00:LX/kRm;

    .line 433
    check-cast v9, LX/Ako;

    .line 435
    if-eqz v9, :cond_f

    .line 437
    iget-wide v8, v9, LX/Ako;->A00:J

    .line 439
    iput-object v7, v6, LX/7tg;->A04:Ljava/lang/Object;

    .line 441
    iput-object v13, v6, LX/7tg;->A05:Ljava/lang/Object;

    .line 443
    iput-object v4, v6, LX/7tg;->A07:Ljava/lang/Object;

    .line 445
    iput-object v0, v6, LX/7tg;->A06:Ljava/lang/Object;

    .line 447
    iput v1, v6, LX/7tg;->A00:I

    .line 449
    iput v2, v6, LX/7tg;->A01:I

    .line 451
    iput v3, v6, LX/7tg;->A02:I

    .line 453
    const/4 v10, 0x3

    .line 454
    iput v10, v6, LX/7tg;->A03:I

    .line 456
    move-object v15, v13

    .line 457
    move-object/from16 p0, v12

    .line 459
    move-object/from16 p1, v7

    .line 461
    move-object/from16 p2, v11

    .line 463
    move-wide/from16 p3, v8

    .line 465
    invoke-virtual/range {v14 .. v20}, LX/kRm;->A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/1ok;Ljava/util/List;J)V

    .line 468
    goto :goto_6

    .line 469
    :cond_e
    instance-of v8, v9, LX/bOw;

    .line 471
    if-eqz v8, :cond_10

    .line 473
    sget-object v12, LX/kSl;->A00:LX/kSl;

    .line 475
    iget-object v8, v10, LX/Aak;->A00:Lcom/instagram/bugreporter/model/BugReport;

    .line 477
    new-instance v15, LX/Oc3;

    .line 479
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 482
    new-instance v14, LX/Oc0;

    .line 484
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 487
    sget-object p1, LX/GOE;->A03:LX/GOE;

    .line 489
    const/16 p2, 0x0

    .line 491
    move-object/from16 p3, v7

    .line 493
    move-object/from16 p0, v8

    .line 495
    invoke-virtual/range {v12 .. v20}, LX/kSl;->A00(Landroid/content/Context;LX/Sco;LX/Scl;Lcom/instagram/bugreporter/model/BugReport;LX/GOE;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/1ok;I)V

    .line 498
    :cond_f
    :goto_6
    move/from16 p4, v3

    .line 500
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 504
    move-result-object v0

    .line 505
    goto :goto_8

    .line 506
    :cond_10
    :try_start_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 508
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 511
    :goto_8
    throw v0

    .line 512
    :cond_11
    sget-object v7, LX/4z7;->A00:LX/4z7;

    .line 514
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    new-instance v7, LX/1uk;

    .line 518
    invoke-direct {v7, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 521
    :goto_9
    invoke-static {v7}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524
    move-result-object v0

    .line 525
    if-eqz v0, :cond_12

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    const-string v3, "error"

    .line 533
    invoke-static {v6}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536
    iget-object v2, v4, LX/7tk;->A01:LX/1pA;

    .line 538
    iget v1, v4, LX/7tk;->A00:I

    .line 540
    const v0, 0x17a01266

    .line 543
    invoke-virtual {v2, v0, v1, v3, v6}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 546
    invoke-virtual {v2, v0, v1}, LX/3r9;->A0c(II)V

    .line 549
    :cond_12
    instance-of v0, v7, LX/1uk;

    .line 551
    xor-int/lit8 v0, v0, 0x1

    .line 553
    if-eqz v0, :cond_13

    .line 555
    iget-object v2, v4, LX/7tk;->A01:LX/1pA;

    .line 557
    iget v1, v4, LX/7tk;->A00:I

    .line 559
    const v0, 0x17a01266

    .line 562
    invoke-virtual {v2, v0, v1, v5}, LX/3r9;->markerEnd(IIS)V

    .line 565
    :cond_13
    sget-object v3, LX/4z7;->A00:LX/4z7;

    .line 567
    return-object v3
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const v1, 0x2531008c

    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v1, v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A07(II)LX/1ux;

    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v0, 0x16

    .line 19
    new-instance v2, LX/6Vc;

    .line 21
    invoke-direct {v2, p1, p2, v1, v0}, LX/6Vc;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 24
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 26
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 28
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A04(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1va;

    .line 31
    return-void
.end method
