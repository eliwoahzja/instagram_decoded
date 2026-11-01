.class public final LX/4ny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4nr;

.field public final A01:Ljava/util/Queue;


# direct methods
.method public constructor <init>(LX/4nr;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4ny;->A00:LX/4nr;

    .line 5
    const/16 v0, 0x19

    .line 7
    new-instance v1, Lcom/google/common/collect/EvictingQueue;

    .line 9
    invoke-direct {v1, v0}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    .line 12
    new-instance v0, Lcom/google/common/collect/Synchronized$SynchronizedQueue;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/Synchronized$SynchronizedObject;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object v0, p0, LX/4ny;->A01:Ljava/util/Queue;

    .line 19
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    :try_start_0
    iget-object v0, p0, LX/4ny;->A01:Ljava/util/Queue;

    .line 2
    invoke-static {v0}, LX/BS8;->A1d(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 5
    move-result-object v6

    .line 6
    iget-object v5, p0, LX/4ny;->A00:LX/4nr;

    .line 8
    invoke-virtual {v5}, LX/4nr;->A02()Ljava/util/HashMap;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 15
    move-result-object v0

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    move-object v0, v2

    .line 36
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 38
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "ig_direct"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    :cond_1
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 80
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 86
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 92
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 95
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v0, v2

    .line 110
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 112
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 122
    const-string v1, ""

    .line 124
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_5

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v10

    .line 157
    :cond_7
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    const/4 v9, 0x0

    .line 162
    if-eqz v0, :cond_a

    .line 164
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Iterable;

    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v3

    .line 180
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v0, v2

    .line 191
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 193
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 211
    :goto_4
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 213
    if-eqz v2, :cond_7

    .line 215
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/4z3;

    .line 221
    invoke-direct {v0, v2, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    move-object v2, v9

    .line 229
    goto :goto_4

    .line 230
    :cond_a
    invoke-static {v7}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v8

    .line 242
    :cond_b
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_d

    .line 248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/util/Map$Entry;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/util/List;

    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    move-result v1

    .line 264
    const/4 v0, 0x1

    .line 265
    if-gt v1, v0, :cond_c

    .line 267
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 273
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 276
    move-result-object v2

    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 283
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 286
    move-result v1

    .line 287
    iget-object v0, v5, LX/4nr;->A00:LX/0Iw;

    .line 289
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 291
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 294
    goto :goto_5

    .line 295
    :cond_c
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 298
    move-result-object v2

    .line 299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Landroid/service/notification/StatusBarNotification;

    .line 305
    const v1, 0x40018

    .line 308
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LX/kVm;

    .line 318
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/util/List;

    .line 324
    invoke-virtual {v1, v2, v7, v0}, LX/kVm;->A00(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;Ljava/util/List;)Landroid/app/Notification;

    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_b

    .line 330
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 337
    invoke-virtual {v7}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 340
    move-result v1

    .line 341
    iget-object v0, v5, LX/4nr;->A00:LX/0Iw;

    .line 343
    invoke-virtual {v0, v2, v1, v3}, LX/0Iw;->A01(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 346
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 347
    :catchall_0
    :try_start_2
    move-exception v0

    .line 348
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 351
    :cond_d
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 353
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 356
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 358
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 361
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v8

    .line 369
    :cond_e
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_f

    .line 375
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/util/Map$Entry;

    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/service/notification/StatusBarNotification;

    .line 387
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->isGroup()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 393
    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    .line 400
    move-result-object v1

    .line 401
    const-string v0, "ig_direct"

    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_e

    .line 409
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    goto :goto_6

    .line 421
    :cond_f
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 424
    move-result-object v0

    .line 425
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v8

    .line 429
    :cond_10
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_13

    .line 435
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/util/Map$Entry;

    .line 441
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/String;

    .line 447
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 453
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    if-nez v2, :cond_11

    .line 463
    const-string v2, ""

    .line 465
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    if-nez v0, :cond_12

    .line 471
    const/4 v0, 0x0

    .line 472
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_12
    check-cast v0, Ljava/lang/Number;

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 484
    move-result v1

    .line 485
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_10

    .line 491
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_10

    .line 497
    add-int/lit8 v0, v1, 0x1

    .line 499
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v7, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    goto :goto_7

    .line 507
    :cond_13
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 509
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 512
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 515
    move-result-object v0

    .line 516
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v3

    .line 520
    :cond_14
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v0

    .line 524
    if-eqz v0, :cond_15

    .line 526
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v2

    .line 530
    check-cast v2, Ljava/util/Map$Entry;

    .line 532
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 535
    move-result-object v0

    .line 536
    check-cast v0, Ljava/lang/Number;

    .line 538
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_14

    .line 544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    goto :goto_8

    .line 556
    :cond_15
    invoke-virtual {v6}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v3

    .line 564
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_17

    .line 570
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Ljava/util/Map$Entry;

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    move-result-object v0

    .line 580
    check-cast v0, Ljava/lang/String;

    .line 582
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 588
    if-eqz v0, :cond_16

    .line 590
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 597
    move-result v1

    .line 598
    iget-object v0, v5, LX/4nr;->A00:LX/0Iw;

    .line 600
    iget-object v0, v0, LX/0Iw;->A00:Landroid/app/NotificationManager;

    .line 602
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 605
    goto :goto_9

    .line 606
    :cond_17
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    invoke-static {v0}, LX/2hr;->A00(Ljava/lang/Throwable;)LX/1uk;

    .line 611
    return-void
.end method
