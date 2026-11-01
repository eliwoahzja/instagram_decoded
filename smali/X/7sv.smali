.class public final LX/7sv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/7ss;

.field public A02:LX/2ns;

.field public A03:LX/7sx;

.field public final A04:Landroid/content/Context;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/7og;

.field public final A07:LX/7su;

.field public final A08:LX/7ns;

.field public final A09:Ljava/util/Map;

.field public volatile A0A:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7og;LX/7su;LX/7ns;LX/7ss;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7sv;->A04:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p5, p0, LX/7sv;->A08:LX/7ns;

    .line 9
    iput-object p3, p0, LX/7sv;->A06:LX/7og;

    .line 11
    iput-object p6, p0, LX/7sv;->A01:LX/7ss;

    .line 13
    iput-object p4, p0, LX/7sv;->A07:LX/7su;

    .line 15
    sget-object v0, LX/7sx;->A00:LX/7sx;

    .line 17
    iput-object v0, p0, LX/7sv;->A03:LX/7sx;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/7sv;->A09:Ljava/util/Map;

    .line 26
    return-void
.end method

.method private final A00()I
    .locals 5

    .line 0
    iget-object v4, p0, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x8109d4002937b0L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    invoke-static {v4, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const-wide v0, 0x8209d4002b1650L

    .line 32
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 37
    move-result-wide v1

    .line 38
    long-to-int v0, v1

    .line 39
    return v0

    .line 40
    :cond_0
    const-wide v0, 0x8209d400091649L

    .line 45
    goto :goto_0
.end method

.method public static final A01(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const-string v1, ","

    .line 2
    new-instance v0, LX/5BJ;

    .line 4
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual {v0, p0, v4}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 53
    move-result-object v1

    .line 54
    :goto_0
    new-array v0, v4, [Ljava/lang/String;

    .line 56
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    array-length v2, v3

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    :goto_1
    if-ge v4, v2, :cond_2

    .line 68
    aget-object v0, v3, v4

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-object v1
.end method

.method public static final A02(LX/7sv;)V
    .locals 24

    .line 0
    move-object/from16 v9, p0

    .line 2
    iget-object v8, v9, LX/7sv;->A08:LX/7ns;

    .line 4
    iget-boolean v0, v8, LX/7ns;->A0B:Z

    .line 6
    if-nez v0, :cond_3

    .line 8
    iget-object v10, v9, LX/7sv;->A01:LX/7ss;

    .line 10
    monitor-enter v10

    .line 11
    :try_start_0
    iget-object v11, v10, LX/7ss;->A05:Ljava/util/List;

    .line 13
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    int-to-long v2, v0

    .line 18
    iget-wide v0, v10, LX/7ss;->A03:J

    .line 20
    const/4 v7, 0x0

    .line 21
    cmp-long v4, v2, v0

    .line 23
    if-ltz v4, :cond_2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v5

    .line 29
    iget-wide v3, v10, LX/7ss;->A00:J

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    cmp-long v0, v3, v1

    .line 35
    if-nez v0, :cond_0

    .line 37
    iput-wide v5, v10, LX/7ss;->A00:J

    .line 39
    move-wide v3, v5

    .line 40
    :cond_0
    sub-long/2addr v5, v3

    .line 41
    const-wide/16 v3, 0x2710

    .line 43
    cmp-long v0, v5, v3

    .line 45
    if-lez v0, :cond_18

    .line 47
    new-array v0, v7, [LX/NaS;

    .line 49
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, [LX/NaS;

    .line 55
    array-length v4, v5

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_0
    if-ge v3, v4, :cond_1

    .line 59
    aget-object v0, v5, v3

    .line 61
    invoke-interface {v0, v7}, LX/NaS;->GH5(Z)V

    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 70
    iput-wide v1, v10, LX/7ss;->A00:J

    .line 72
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v2

    .line 74
    monitor-exit v10

    .line 75
    throw v2

    .line 76
    :cond_2
    :goto_1
    monitor-exit v10

    .line 77
    :cond_3
    sget-object v16, LX/2xz;->A05:LX/2ya;

    .line 79
    invoke-virtual/range {v16 .. v16}, LX/2ya;->A00()LX/2xz;

    .line 82
    move-result-object v0

    .line 83
    iget-object v7, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 85
    iget-object v1, v9, LX/7sv;->A06:LX/7og;

    .line 87
    invoke-virtual {v1, v7}, LX/7og;->A01(Ljava/lang/String;)LX/0dN;

    .line 90
    move-result-object v6

    .line 91
    if-eqz v6, :cond_19

    .line 93
    monitor-enter v1

    .line 94
    :try_start_1
    iget-object v0, v1, LX/7og;->A02:Ljava/util/Map;

    .line 96
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    instance-of v0, v5, LX/WMP;

    .line 102
    if-eqz v0, :cond_4

    .line 104
    check-cast v5, LX/WMP;

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 v5, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    :goto_2
    monitor-exit v1

    .line 109
    if-eqz v5, :cond_19

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    move-result-wide v1

    .line 115
    iget-wide v3, v9, LX/7sv;->A00:J

    .line 117
    sub-long v10, v1, v3

    .line 119
    const-wide/16 v3, 0x1388

    .line 121
    cmp-long v0, v10, v3

    .line 123
    if-lez v0, :cond_5

    .line 125
    iget-object v3, v9, LX/7sv;->A04:Landroid/content/Context;

    .line 127
    iget-object v0, v9, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    .line 129
    invoke-static {v3, v0}, LX/9Al;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    .line 132
    move-result v0

    .line 133
    iput-boolean v0, v9, LX/7sv;->A0A:Z

    .line 135
    iput-wide v1, v9, LX/7sv;->A00:J

    .line 137
    :cond_5
    iget-boolean v0, v9, LX/7sv;->A0A:Z

    .line 139
    if-eqz v0, :cond_19

    .line 141
    iget-object v2, v6, LX/0dN;->A00:LX/0dQ;

    .line 143
    check-cast v5, LX/0dS;

    .line 145
    const/16 v1, 0x16

    .line 147
    new-instance v0, LX/BSI;

    .line 149
    invoke-direct {v0, v9, v1}, LX/BSI;-><init>(Ljava/lang/Object;I)V

    .line 152
    invoke-virtual {v5, v2, v0}, LX/0dS;->A00(LX/0dQ;Lkotlin/jvm/functions/Function1;)LX/44K;

    .line 155
    move-result-object v6

    .line 156
    iget v12, v8, LX/7ns;->A03:I

    .line 158
    const/4 v5, 0x0

    .line 159
    :goto_3
    if-ge v5, v12, :cond_19

    .line 161
    if-eqz v6, :cond_14

    .line 163
    :goto_4
    invoke-virtual {v6}, LX/44K;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    const/4 v2, 0x1

    .line 168
    if-ne v0, v2, :cond_14

    .line 170
    invoke-static {v6, v2}, LX/44K;->A01(LX/44K;Z)LX/43k;

    .line 173
    move-result-object v3

    .line 174
    iget-boolean v0, v8, LX/7ns;->A0L:Z

    .line 176
    if-eqz v0, :cond_7

    .line 178
    iget-object v4, v8, LX/7ns;->A08:Ljava/util/Set;

    .line 180
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_6

    .line 186
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_6

    .line 192
    iget-object v1, v8, LX/7ns;->A05:Ljava/util/Map;

    .line 194
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_6

    .line 200
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_7

    .line 206
    :cond_6
    iget-boolean v0, v8, LX/7ns;->A0A:Z

    .line 208
    if-eqz v0, :cond_e

    .line 210
    iget-object v0, v9, LX/7sv;->A02:LX/2ns;

    .line 212
    if-nez v0, :cond_d

    .line 214
    iget-object v1, v9, LX/7sv;->A04:Landroid/content/Context;

    .line 216
    new-instance v0, LX/2ns;

    .line 218
    invoke-direct {v0, v1}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 221
    iput-object v0, v9, LX/7sv;->A02:LX/2ns;

    .line 223
    :goto_5
    iget-object v0, v9, LX/7sv;->A02:LX/2ns;

    .line 225
    if-eqz v0, :cond_e

    .line 227
    invoke-virtual {v0, v2}, LX/2ns;->A0C(Z)Z

    .line 230
    move-result v0

    .line 231
    if-ne v0, v2, :cond_e

    .line 233
    :cond_7
    :goto_6
    iget-object v4, v3, LX/43k;->A01:Ljava/lang/Object;

    .line 235
    check-cast v4, LX/7nc;

    .line 237
    iget-object v0, v3, LX/43k;->A00:LX/43e;

    .line 239
    if-eqz v0, :cond_16

    .line 241
    iget v0, v0, LX/43e;->A00:I

    .line 243
    move/from16 v17, v0

    .line 245
    iget-object v2, v9, LX/7sv;->A09:Ljava/util/Map;

    .line 247
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Ljava/lang/Number;

    .line 253
    if-eqz v4, :cond_14

    .line 255
    if-eqz v0, :cond_14

    .line 257
    const/4 v1, -0x1

    .line 258
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 261
    move-result v0

    .line 262
    if-eq v0, v1, :cond_8

    .line 264
    if-lez v0, :cond_14

    .line 266
    add-int/lit8 v0, v0, -0x1

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_8
    const-string v1, "VideoPrefetchScheduler.prefetchVideoItem"

    .line 277
    const v0, 0x23a47a7e

    .line 280
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 283
    :try_start_2
    iget-object v0, v4, LX/7nc;->A02:LX/6nI;

    .line 285
    iget-object v14, v0, LX/6nI;->A02:Ljava/lang/String;

    .line 287
    iget-object v13, v4, LX/7nc;->A00:Ljava/lang/ref/WeakReference;

    .line 289
    iget-object v3, v0, LX/6nI;->A01:LX/1bB;

    .line 291
    if-eqz v3, :cond_15

    .line 293
    iget-object v2, v9, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    .line 295
    invoke-static {v2}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_9

    .line 301
    invoke-static {v2}, LX/6nV;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 304
    move-result v0

    .line 305
    invoke-static {v2, v0}, LX/19s;->A01(Lcom/instagram/common/session/UserSession;Z)LX/mqf;

    .line 308
    move-result-object v1

    .line 309
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v4, v0}, LX/9mK;->A00(LX/7nc;Ljava/lang/Integer;)LX/VBZ;

    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v1, v0, v7}, LX/mqf;->Fse(LX/VBZ;Ljava/lang/String;)V

    .line 320
    :cond_9
    invoke-virtual/range {v16 .. v16}, LX/2ya;->A00()LX/2xz;

    .line 323
    move-result-object v0

    .line 324
    iget-object v10, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 326
    const/4 v11, 0x0

    .line 327
    invoke-static {v2, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 333
    move-result-object v15

    .line 334
    const-wide v0, 0x8109d4000737a9L

    .line 339
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 341
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_a

    .line 347
    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 350
    move-result-object v15

    .line 351
    const-wide v0, 0x8109d4002937b0L

    .line 356
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 358
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_c

    .line 364
    :cond_a
    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 367
    move-result-object v15

    .line 368
    const-wide v0, 0x8109d4002937b0L

    .line 373
    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 375
    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 378
    move-result v0

    .line 379
    invoke-static {v2, v11}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 382
    move-result-object v11

    .line 383
    if-eqz v0, :cond_b

    .line 385
    const-wide v0, 0x8309d4002a0476L

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    const-wide v0, 0x8309d400080475L

    .line 396
    goto :goto_7

    .line 397
    :cond_c
    const/4 v0, -0x1

    .line 398
    goto :goto_8

    .line 399
    :goto_7
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 401
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 408
    invoke-static {v0}, LX/7sv;->A01(Ljava/lang/String;)Ljava/util/List;

    .line 411
    move-result-object v1

    .line 412
    invoke-virtual/range {v16 .. v16}, LX/2ya;->A00()LX/2xz;

    .line 415
    move-result-object v0

    .line 416
    iget-object v0, v0, LX/2xz;->A02:Ljava/lang/String;

    .line 418
    invoke-static {v0}, LX/1bL;->A03(Ljava/lang/String;)LX/1bM;

    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 428
    invoke-direct {v9}, LX/7sv;->A00()I

    .line 431
    move-result v0

    .line 432
    :goto_8
    new-instance v11, LX/0Q5;

    .line 434
    invoke-direct {v11, v2, v3, v10, v0}, LX/0Q5;-><init>(Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;I)V

    .line 437
    new-instance v1, LX/44C;

    .line 439
    move-object/from16 v21, v14

    .line 441
    move-object/from16 v22, v7

    .line 443
    move-object/from16 v23, v13

    .line 445
    move/from16 p0, v17

    .line 447
    move-object/from16 v17, v1

    .line 449
    move-object/from16 v18, v11

    .line 451
    move-object/from16 v19, v9

    .line 453
    move-object/from16 v20, v4

    .line 455
    invoke-direct/range {v17 .. v24}, LX/44C;-><init>(LX/0Q5;LX/7sv;LX/7nc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    .line 458
    iget-object v0, v9, LX/7sv;->A01:LX/7ss;

    .line 460
    invoke-virtual {v0, v1, v11}, LX/7ss;->A01(LX/Myy;LX/0Q5;)V

    .line 463
    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 464
    :cond_d
    invoke-virtual {v0}, LX/2ns;->A09()V

    .line 467
    goto/16 :goto_5

    .line 469
    :cond_e
    iget-object v0, v3, LX/43k;->A00:LX/43e;

    .line 471
    if-eqz v0, :cond_7

    .line 473
    iget v2, v0, LX/43e;->A00:I

    .line 475
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 478
    move-result v0

    .line 479
    if-nez v0, :cond_11

    .line 481
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    move-result v0

    .line 485
    if-nez v0, :cond_11

    .line 487
    iget-object v1, v8, LX/7ns;->A05:Ljava/util/Map;

    .line 489
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_f

    .line 495
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/lang/Number;

    .line 501
    if-eqz v0, :cond_f

    .line 503
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 506
    move-result v0

    .line 507
    if-gtz v0, :cond_10

    .line 509
    :cond_f
    const v0, 0xf4240

    .line 512
    :cond_10
    :goto_9
    if-le v2, v0, :cond_7

    .line 514
    iget-object v0, v3, LX/43k;->A01:Ljava/lang/Object;

    .line 516
    check-cast v0, LX/7nc;

    .line 518
    iget-object v0, v0, LX/7nc;->A02:LX/6nI;

    .line 520
    iget-object v2, v0, LX/6nI;->A01:LX/1bB;

    .line 522
    iget-boolean v0, v8, LX/7ns;->A09:Z

    .line 524
    if-eqz v0, :cond_12

    .line 526
    if-eqz v2, :cond_17

    .line 528
    iget-object v1, v9, LX/7sv;->A04:Landroid/content/Context;

    .line 530
    iget-object v0, v9, LX/7sv;->A05:Lcom/instagram/common/session/UserSession;

    .line 532
    invoke-virtual {v2, v1, v0}, LX/1bB;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 535
    move-result-object v0

    .line 536
    if-nez v0, :cond_13

    .line 538
    goto/16 :goto_6

    .line 540
    :cond_11
    iget v0, v8, LX/7ns;->A02:I

    .line 542
    goto :goto_9

    .line 543
    :cond_12
    if-eqz v2, :cond_17

    .line 545
    :cond_13
    iget-boolean v0, v2, LX/1bB;->A0e:Z

    .line 547
    if-nez v0, :cond_7

    .line 549
    goto/16 :goto_4

    .line 551
    :goto_a
    const v0, 0x7d28c013

    .line 554
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 557
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 559
    goto/16 :goto_3

    .line 561
    :cond_15
    :try_start_3
    const-string/jumbo v1, "videoSource should not be null for item in VideoQueue"

    .line 564
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 566
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 570
    :catchall_1
    move-exception v2

    .line 571
    const v0, -0x44f91c1b

    .line 574
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 577
    throw v2

    .line 578
    :cond_16
    const-string v1, "Required value was null."

    .line 580
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 582
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 585
    throw v0

    .line 586
    :cond_17
    const-string v1, "Required value was null."

    .line 588
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    throw v0

    .line 594
    :catchall_2
    move-exception v2

    .line 595
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 596
    throw v2

    .line 597
    :cond_18
    monitor-exit v10

    .line 598
    :cond_19
    return-void
.end method

.method public static final A03(LX/7sv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v1, "VideoPrefetchScheduler.startPrefetchingSync"

    .line 2
    const v0, 0xb623d57

    .line 5
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-static {p0}, LX/7sv;->A02(LX/7sv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const v0, 0x23dd0269

    .line 17
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    const v0, 0x2f8030e5

    .line 25
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 28
    throw v1
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/7sv;->A08:LX/7ns;

    .line 2
    iget-boolean v0, v1, LX/7ns;->A0M:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-boolean v0, v1, LX/7ns;->A0F:Z

    .line 8
    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v1, LX/7ns;->A07:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_0
    invoke-static {}, LX/2ab;->A07()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 30
    if-eqz v1, :cond_2

    .line 32
    :goto_0
    new-instance v0, LX/8U5;

    .line 34
    invoke-direct {v0, p0}, LX/8U5;-><init>(LX/7sv;)V

    .line 37
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, v1, LX/7ns;->A0G:Z

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, v1, LX/7ns;->A06:Ljava/util/Set;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 59
    :cond_4
    invoke-static {p0}, LX/7sv;->A03(LX/7sv;)V

    .line 62
    return-void
.end method
