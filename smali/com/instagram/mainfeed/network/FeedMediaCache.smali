.class public final Lcom/instagram/mainfeed/network/FeedMediaCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4tq;

.field public final A03:LX/4kk;

.field public final A04:Ljava/util/List;

.field public final A05:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A04:Ljava/util/List;

    .line 7
    new-instance v3, LX/4ka;

    .line 9
    invoke-direct {v3, p1}, LX/4ka;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 12
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    new-instance v1, LX/4ke;

    .line 16
    invoke-direct {v1, p1, v2}, LX/4ke;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 19
    new-instance v0, LX/4kk;

    .line 21
    invoke-direct {v0, p1, v3, v1, v2}, LX/4kk;-><init>(Lcom/instagram/common/session/UserSession;LX/4Uj;LX/4ke;Ljava/lang/Integer;)V

    .line 24
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    .line 26
    invoke-static {p1}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    .line 32
    const/16 v0, 0x3a

    .line 34
    new-instance v1, LX/9ed;

    .line 36
    invoke-direct {v1, p0, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    .line 39
    new-instance v0, LX/4z5;

    .line 41
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05:LX/Esp;

    .line 46
    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J
    .locals 8

    .line 0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iget-object p0, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    const/4 v7, 0x0

    .line 5
    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 8
    move-result-object v2

    .line 9
    const-wide v0, 0x820a3d000316ebL

    .line 14
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 23
    move-result-wide v5

    .line 24
    invoke-static {}, LX/1in;->A00()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p0, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 31
    move-result-object v2

    .line 32
    const-wide v0, 0x820a3d000216eaL

    .line 37
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 39
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 42
    move-result-wide v0

    .line 43
    sub-long/2addr v3, v0

    .line 44
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide v0

    .line 48
    return-wide v0
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/FeedMediaCache;)Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 6
    move-result-object p0

    .line 7
    const-wide v0, 0x8110340044568cL

    .line 12
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide v0, 0x81103400355682L

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 39
    return-object v0
.end method

.method public static final A02(LX/0aJ;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 19

    .line 0
    move-object/from16 v6, p0

    .line 2
    move-object/from16 v9, p3

    .line 4
    const/4 v2, 0x4

    .line 5
    move-object/from16 v5, p2

    .line 7
    instance-of v0, v5, LX/6Uh;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, v5

    .line 12
    check-cast v0, LX/6Uh;

    .line 14
    iget v1, v0, LX/6Uh;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    move-object/from16 v4, p1

    .line 22
    if-eqz v0, :cond_2

    .line 24
    move-object v3, v5

    .line 25
    check-cast v3, LX/6Uh;

    .line 27
    iget v2, v3, LX/6Uh;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v3, LX/6Uh;->A00:I

    .line 38
    :goto_0
    iget-object v7, v3, LX/6Uh;->A04:Ljava/lang/Object;

    .line 40
    sget-object v2, LX/1wh;->A02:LX/1wh;

    .line 42
    iget v1, v3, LX/6Uh;->A00:I

    .line 44
    const/4 v0, 0x1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    if-eq v1, v0, :cond_3

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v3, LX/6Uh;

    .line 59
    invoke-direct {v3, v4, v5}, LX/6Uh;-><init>(Lcom/instagram/mainfeed/network/FeedMediaCache;LX/HAU;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v9, v3, LX/6Uh;->A02:Ljava/lang/Object;

    .line 65
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 67
    iget-object v6, v3, LX/6Uh;->A01:Ljava/lang/Object;

    .line 69
    check-cast v6, LX/0aJ;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 75
    :try_start_0
    iput-object v6, v3, LX/6Uh;->A01:Ljava/lang/Object;

    .line 77
    iput-object v9, v3, LX/6Uh;->A02:Ljava/lang/Object;

    .line 79
    iput v0, v3, LX/6Uh;->A00:I

    .line 81
    move-object/from16 v0, p4

    .line 83
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    if-ne v7, v2, :cond_5

    .line 89
    return-object v2

    .line 90
    :goto_1
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 93
    :cond_5
    check-cast v7, Ljava/util/List;

    .line 95
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v3

    .line 97
    sget-object v2, LX/2mw;->A00:LX/rvk;

    .line 99
    const v1, 0x1e933e2f

    .line 102
    const-string v0, "FeedMediaCache.getAndProcess"

    .line 104
    invoke-interface {v2, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 111
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 114
    iget-object v2, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    .line 116
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    .line 118
    const/4 v14, 0x0

    .line 119
    move-object v10, v2

    .line 120
    move-object v11, v6

    .line 121
    move-object v13, v12

    .line 122
    move-object v15, v14

    .line 123
    invoke-virtual/range {v10 .. v15}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 132
    const-string v1, ""

    .line 134
    :cond_6
    const-string v0, "error_msg"

    .line 136
    invoke-virtual {v2, v6, v0, v1}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    sget-object v7, LX/56z;->A00:LX/56z;

    .line 141
    :goto_2
    iget-object v8, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    .line 143
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 149
    const-string/jumbo v3, "postprocess"

    .line 152
    invoke-static {v10}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    const-string/jumbo v0, "start"

    .line 159
    const-string v2, "_"

    .line 161
    invoke-static {v3, v2, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v8, v6, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 168
    if-eqz v9, :cond_7

    .line 170
    invoke-interface {v9, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Ljava/util/List;

    .line 176
    if-nez v14, :cond_8

    .line 178
    :cond_7
    move-object v14, v7

    .line 179
    :cond_8
    invoke-static {v10}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    const-string v0, "end"

    .line 185
    invoke-static {v3, v2, v1, v2, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v8, v6, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 192
    iget-object v9, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 194
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 197
    move-result-object v2

    .line 198
    const-wide v0, 0x8111fc000b5fd4L

    .line 203
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 205
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 208
    move-result v0

    .line 209
    const/16 v17, 0x0

    .line 211
    if-eqz v0, :cond_13

    .line 213
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 216
    move-result-object v2

    .line 217
    const-wide v0, 0x8211fc002c1ff9L

    .line 222
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 224
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 227
    move-result-wide v2

    .line 228
    const-wide/16 v11, 0x0

    .line 230
    cmp-long v0, v2, v11

    .line 232
    if-lez v0, :cond_9

    .line 234
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 236
    invoke-virtual {v0}, LX/2kx;->A00()LX/2kw;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LX/2kw;->A01()D

    .line 243
    move-result-wide v11

    .line 244
    long-to-double v0, v2

    .line 245
    cmpg-double v2, v11, v0

    .line 247
    if-gez v2, :cond_13

    .line 249
    :cond_9
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 252
    move-result-object v2

    .line 253
    const-wide v0, 0x8111fc001e5fddL

    .line 258
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 260
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 263
    move-result v16

    .line 264
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 267
    move-result-object v2

    .line 268
    const-wide v0, 0x8111fc001f5fdeL

    .line 273
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 275
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 278
    move-result v2

    .line 279
    invoke-static {v9, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 282
    move-result-object v3

    .line 283
    const-wide v0, 0x8111fc00205fdfL

    .line 288
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 293
    move-result v15

    .line 294
    new-instance v3, Ljava/util/ArrayList;

    .line 296
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 299
    new-instance v1, Ljava/util/ArrayList;

    .line 301
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v14

    .line 308
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 314
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v11

    .line 318
    move-object v0, v11

    .line 319
    check-cast v0, LX/0iR;

    .line 321
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 324
    move-result-object v5

    .line 325
    if-eqz v5, :cond_10

    .line 327
    if-eqz v2, :cond_a

    .line 329
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_a

    .line 335
    :try_start_1
    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->A0D()I

    .line 338
    move-result v0

    .line 339
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 345
    :catch_1
    :cond_a
    move-object v0, v5

    .line 346
    :cond_b
    iget-object v5, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 348
    iget-object v12, v5, LX/5pf;->AAT:Ljava/lang/String;

    .line 350
    const/4 v13, 0x0

    .line 351
    iget-object v5, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A05:LX/Esp;

    .line 353
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v5

    .line 357
    check-cast v5, LX/4TU;

    .line 359
    invoke-virtual {v5, v12}, LX/4TU;->A01(Ljava/lang/String;)Z

    .line 362
    move-result v12

    .line 363
    if-eqz v16, :cond_c

    .line 365
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 368
    move-result-object v5

    .line 369
    invoke-static {v5, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0c(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_f

    .line 375
    invoke-static {}, LX/1pe;->A01()LX/1pe;

    .line 378
    move-result-object v0

    .line 379
    if-eqz v0, :cond_e

    .line 381
    invoke-virtual {v0, v5}, LX/1pe;->A0N(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Boolean;

    .line 384
    move-result-object v0

    .line 385
    :goto_4
    if-eqz v0, :cond_f

    .line 387
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 390
    move-result v0

    .line 391
    :goto_5
    if-eqz v0, :cond_c

    .line 393
    const/4 v13, 0x1

    .line 394
    :cond_c
    if-nez v12, :cond_d

    .line 396
    if-eqz v13, :cond_10

    .line 398
    :cond_d
    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    goto :goto_3

    .line 402
    :cond_e
    move-object/from16 v0, v17

    .line 404
    goto :goto_4

    .line 405
    :cond_f
    const/4 v0, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_10
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_3

    .line 411
    :cond_11
    if-eqz v15, :cond_12

    .line 413
    new-instance v0, LX/Mix;

    .line 415
    invoke-direct {v0, v4, v2}, LX/Mix;-><init>(Lcom/instagram/mainfeed/network/FeedMediaCache;Z)V

    .line 418
    invoke-static {v3, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 421
    move-result-object v3

    .line 422
    :cond_12
    invoke-static {v1, v3}, LX/BS8;->A1Z(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 425
    move-result-object v14

    .line 426
    :cond_13
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_16

    .line 432
    sget-object p2, LX/008;->A0Y:Ljava/lang/Integer;

    .line 434
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 437
    move-result v0

    .line 438
    new-instance v2, Ljava/lang/Integer;

    .line 440
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 443
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 446
    move-result v1

    .line 447
    new-instance v0, Ljava/lang/Integer;

    .line 449
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 452
    move-object/from16 v18, v8

    .line 454
    move-object/from16 p0, v6

    .line 456
    move-object/from16 p1, v10

    .line 458
    move-object/from16 p3, v2

    .line 460
    move-object/from16 p4, v0

    .line 462
    invoke-virtual/range {v18 .. v23}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 465
    new-instance v11, Ljava/util/ArrayList;

    .line 467
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 470
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v4

    .line 474
    :cond_14
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_17

    .line 480
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, LX/0iR;

    .line 486
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_15

    .line 492
    move-object/from16 v2, v17

    .line 494
    :goto_8
    if-eqz v2, :cond_14

    .line 496
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_7

    .line 500
    :cond_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 505
    move-result-wide v0

    .line 506
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 509
    move-result-wide v0

    .line 510
    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->A0F()J

    .line 513
    move-result-wide v2

    .line 514
    sub-long/2addr v0, v2

    .line 515
    new-instance v2, Ljava/lang/Long;

    .line 517
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 520
    goto :goto_8

    .line 521
    :cond_16
    sget-object p2, LX/008;->A0C:Ljava/lang/Integer;

    .line 523
    goto :goto_6

    .line 524
    :cond_17
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1a

    .line 530
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 532
    :goto_9
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_19

    .line 538
    const-wide/16 v2, -0x1

    .line 540
    :goto_a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_18

    .line 546
    const-wide/16 v0, -0x1

    .line 548
    :goto_b
    const-string v11, "avg_age_s"

    .line 550
    invoke-static {v10, v11}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 553
    move-result-object v11

    .line 554
    invoke-virtual {v8, v6, v11, v4, v5}, LX/4tq;->A0I(LX/0aJ;Ljava/lang/String;D)V

    .line 557
    const-string/jumbo v4, "min_age_s"

    .line 560
    invoke-static {v10, v4}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v8, v6, v4, v2, v3}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    .line 567
    const-string/jumbo v2, "max_age_s"

    .line 570
    invoke-static {v10, v2}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v8, v6, v2, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    .line 577
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 580
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 583
    const/16 v0, 0x36

    .line 585
    new-instance v15, LX/9fo;

    .line 587
    invoke-direct {v15, v0}, LX/9fo;-><init>(I)V

    .line 590
    const-string v10, ", "

    .line 592
    const-string v11, ""

    .line 594
    const/16 v16, -0x1

    .line 596
    const-string v13, "..."

    .line 598
    move-object v12, v11

    .line 599
    invoke-static/range {v10 .. v16}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 602
    invoke-static {v9}, LX/4iz;->A00(Lcom/instagram/common/session/UserSession;)I

    .line 605
    move-result v1

    .line 606
    const-string/jumbo v0, "top_pos_guardrail"

    .line 609
    invoke-virtual {v8, v6, v0, v1}, LX/4tq;->A0J(LX/0aJ;Ljava/lang/String;I)V

    .line 612
    return-object v14

    .line 613
    :cond_18
    invoke-static {v11}, LX/BS8;->A13(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/Number;

    .line 619
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 622
    move-result-wide v0

    .line 623
    goto :goto_b

    .line 624
    :cond_19
    invoke-static {v11}, LX/BS8;->A15(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 627
    move-result-object v0

    .line 628
    check-cast v0, Ljava/lang/Number;

    .line 630
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 633
    move-result-wide v2

    .line 634
    goto :goto_a

    .line 635
    :cond_1a
    invoke-static {v11}, LX/BS8;->A0k(Ljava/lang/Iterable;)D

    .line 638
    move-result-wide v4

    .line 639
    goto :goto_9
.end method

.method public static final A03(Lcom/instagram/feed/media/MediaCache;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/0aR;Ljava/lang/String;Z)Z
    .locals 1

    .line 0
    if-nez p0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-virtual {p2, v0, p3}, LX/0aR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/feed/media/MediaCache;->get(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-object v0, p1, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    .line 19
    invoke-virtual {v0, p3}, LX/4kk;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/0iR;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    :cond_1
    iget-object v0, p1, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 35
    invoke-virtual {p2, v0, p0}, LX/0aR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    return v0
.end method


# virtual methods
.method public final A04()I
    .locals 12

    .line 0
    const v1, 0x1c005

    .line 3
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 10
    move-result-object v10

    .line 11
    check-cast v10, LX/0aR;

    .line 13
    iget-object v9, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x8110340041568aL

    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 30
    move-result v11

    .line 31
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x8108c4009f2efcL

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_5

    .line 48
    invoke-static {v9}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 51
    move-result-object v8

    .line 52
    if-eqz v8, :cond_0

    .line 54
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 57
    move-result-object v2

    .line 58
    const-wide v0, 0x8108c400a12efdL

    .line 63
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 65
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 68
    move-result v0

    .line 69
    const/4 v7, 0x1

    .line 70
    if-nez v0, :cond_1

    .line 72
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 73
    :cond_1
    iget-object v6, p0, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    .line 75
    iget-object v5, v6, LX/4kk;->A01:LX/4rw;

    .line 77
    invoke-virtual {v5}, LX/4rw;->A02()Ljava/util/List;

    .line 80
    move-result-object v0

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v3

    .line 90
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    move-object v1, v2

    .line 101
    check-cast v1, Ljava/lang/String;

    .line 103
    if-nez v11, :cond_3

    .line 105
    invoke-virtual {v10, v9, v1}, LX/0aR;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 111
    :cond_3
    invoke-static {v8, p0, v10, v1, v7}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03(Lcom/instagram/feed/media/MediaCache;Lcom/instagram/mainfeed/network/FeedMediaCache;LX/0aR;Ljava/lang/String;Z)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 117
    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v8, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_7

    .line 129
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 132
    iget-object v0, v6, LX/4kk;->A04:LX/4st;

    .line 134
    invoke-virtual {v0, v4}, LX/4st;->A03(Ljava/util/List;)V

    .line 137
    invoke-virtual {v5, v4}, LX/4rw;->A0H(Ljava/util/List;)V

    .line 140
    :cond_7
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 143
    move-result v0

    .line 144
    return v0
.end method

.method public final A05(LX/0aJ;Ljava/util/List;LX/HAU;IZ)Ljava/util/List;
    .locals 20

    .line 0
    move/from16 v11, p4

    .line 2
    move-object/from16 v2, p1

    .line 4
    const/16 v6, 0x29

    .line 6
    move-object/from16 v7, p3

    .line 8
    instance-of v0, v7, LX/Jk2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    move-object v0, v7

    .line 13
    check-cast v0, LX/Jk2;

    .line 15
    iget v1, v0, LX/Jk2;->$t:I

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v6, :cond_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    move-object/from16 v4, p0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    move-object v3, v7

    .line 26
    check-cast v3, LX/Jk2;

    .line 28
    iget v5, v3, LX/Jk2;->A00:I

    .line 30
    const/high16 v1, -0x80000000

    .line 32
    and-int v0, v5, v1

    .line 34
    if-eqz v0, :cond_2

    .line 36
    sub-int/2addr v5, v1

    .line 37
    iput v5, v3, LX/Jk2;->A00:I

    .line 39
    :goto_0
    iget-object v5, v3, LX/Jk2;->A03:Ljava/lang/Object;

    .line 41
    iget v1, v3, LX/Jk2;->A00:I

    .line 43
    const/4 v8, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 47
    if-eq v1, v8, :cond_3

    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_2
    const/16 v16, 0x2a

    .line 59
    new-instance v3, LX/Jk2;

    .line 61
    move-object v13, v4

    .line 62
    move-object v14, v7

    .line 63
    move v15, v6

    .line 64
    move/from16 v17, v16

    .line 66
    move-object v12, v3

    .line 67
    invoke-direct/range {v12 .. v17}, LX/Jk2;-><init>(Ljava/lang/Object;LX/HAU;III)V

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, v3, LX/Jk2;->A02:Ljava/lang/Object;

    .line 73
    check-cast v2, LX/0aJ;

    .line 75
    goto/16 :goto_9

    .line 77
    :cond_4
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 80
    invoke-static {v4}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A00(Lcom/instagram/mainfeed/network/FeedMediaCache;)J

    .line 83
    move-result-wide v18

    .line 84
    const v1, 0x1c005

    .line 87
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 94
    move-result-object v9

    .line 95
    iget-object v6, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01:Lcom/instagram/common/session/UserSession;

    .line 97
    invoke-static {v6, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 100
    move-result-object v5

    .line 101
    const-wide v0, 0x8110340041568aL

    .line 106
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 108
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-static {v6}, Lcom/instagram/feed/media/MediaCache;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    .line 117
    move-result-object v1

    .line 118
    :goto_1
    const/4 v0, 0x4

    .line 119
    new-instance v15, LX/9gx;

    .line 121
    invoke-direct {v15, v0, v9, v1, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const/4 v0, 0x5

    .line 125
    new-instance v10, LX/9gx;

    .line 127
    invoke-direct {v10, v0, v9, v1, v4}, LX/9gx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {v4}, Lcom/instagram/mainfeed/network/FeedMediaCache;->A01(Lcom/instagram/mainfeed/network/FeedMediaCache;)Ljava/lang/Integer;

    .line 133
    move-result-object v9

    .line 134
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 136
    const/4 v12, 0x0

    .line 137
    if-ne v9, v0, :cond_5

    .line 139
    const/4 v12, 0x1

    .line 140
    :cond_5
    iget-object v1, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    .line 142
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 144
    invoke-static {v1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 147
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 150
    new-instance v13, LX/0b0;

    .line 152
    invoke-direct {v13, v6, v2, v1, v0}, LX/0b0;-><init>(Lcom/instagram/common/session/UserSession;LX/0aJ;LX/4tq;Ljava/lang/Integer;)V

    .line 155
    if-nez v12, :cond_7

    .line 157
    const-wide v0, 0x8108c400942ef7L

    .line 162
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 168
    invoke-static/range {p2 .. p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 171
    move-result v0

    .line 172
    new-instance v14, Ljava/util/ArrayList;

    .line 174
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_9

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/4hr;

    .line 193
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    goto :goto_1

    .line 203
    :cond_7
    invoke-static/range {p2 .. p2}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 206
    move-result v0

    .line 207
    new-instance v14, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 212
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object v1

    .line 216
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/4hr;

    .line 228
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 235
    goto :goto_3

    .line 236
    :cond_8
    new-instance v12, LX/0b2;

    .line 238
    move/from16 v17, v11

    .line 240
    move-object/from16 v16, v10

    .line 242
    invoke-direct/range {v12 .. v19}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    .line 245
    goto :goto_4

    .line 246
    :cond_9
    new-instance v12, LX/3KM;

    .line 248
    move/from16 v17, v11

    .line 250
    move-object/from16 v16, v10

    .line 252
    invoke-direct/range {v12 .. v19}, LX/4Uk;-><init>(LX/IA8;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IJ)V

    .line 255
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 258
    move-result v1

    .line 259
    if-eq v1, v7, :cond_b

    .line 261
    if-eq v1, v8, :cond_c

    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v0, :cond_c

    .line 266
    :goto_5
    const-wide v0, 0x81103400255676L

    .line 271
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_a

    .line 277
    sget-object v0, LX/0aJ;->A04:LX/0aJ;

    .line 279
    if-ne v2, v0, :cond_a

    .line 281
    new-instance v10, LX/Djm;

    .line 283
    invoke-direct {v10, v6}, LX/Djm;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 286
    :goto_6
    if-eqz p5, :cond_d

    .line 288
    new-instance v7, LX/0b4;

    .line 290
    invoke-direct {v7, v4}, LX/0b4;-><init>(Lcom/instagram/mainfeed/network/FeedMediaCache;)V

    .line 293
    goto :goto_8

    .line 294
    :cond_a
    const/4 v10, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_b
    const-wide v0, 0x8208c4008013c1L

    .line 301
    goto :goto_7

    .line 302
    :cond_c
    const-wide v0, 0x8208c4008113c2L

    .line 307
    :goto_7
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 310
    move-result-wide v0

    .line 311
    long-to-int v11, v0

    .line 312
    goto :goto_5

    .line 313
    :cond_d
    const/4 v7, 0x0

    .line 314
    :goto_8
    :try_start_0
    iget-object v5, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A03:LX/4kk;

    .line 316
    new-instance v1, LX/0b5;

    .line 318
    invoke-direct {v1, v6, v9}, LX/0b5;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    .line 321
    new-instance v0, Ljava/lang/Integer;

    .line 323
    invoke-direct {v0, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    iput-object v2, v3, LX/Jk2;->A02:Ljava/lang/Object;

    .line 328
    iput v8, v3, LX/Jk2;->A00:I

    .line 330
    move-object v8, v5

    .line 331
    move-object v9, v10

    .line 332
    move-object v10, v1

    .line 333
    move-object v11, v7

    .line 334
    move-object v13, v0

    .line 335
    invoke-virtual/range {v8 .. v13}, LX/4kk;->A05(LX/Djm;LX/0b5;LX/0b4;LX/4Uk;Ljava/lang/Integer;)Ljava/util/ArrayList;

    .line 338
    move-result-object v5

    .line 339
    goto :goto_a

    .line 340
    :goto_9
    invoke-static {v5}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 343
    :goto_a
    check-cast v5, Ljava/util/List;

    .line 345
    return-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 346
    :catch_0
    move-exception v5

    .line 347
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 349
    const v1, 0x1e933e2f

    .line 352
    const-string v0, "FeedMediaCache.getLazy"

    .line 354
    invoke-interface {v3, v0, v1}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v5}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    .line 361
    invoke-interface {v0}, LX/Ndx;->report()V

    .line 364
    iget-object v6, v4, Lcom/instagram/mainfeed/network/FeedMediaCache;->A02:LX/4tq;

    .line 366
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    .line 368
    const/4 v10, 0x0

    .line 369
    move-object v7, v2

    .line 370
    move-object v9, v8

    .line 371
    move-object v11, v10

    .line 372
    invoke-virtual/range {v6 .. v11}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 375
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 378
    move-result-object v1

    .line 379
    if-nez v1, :cond_e

    .line 381
    const-string v1, ""

    .line 383
    :cond_e
    const-string v0, "error_msg"

    .line 385
    invoke-virtual {v6, v2, v0, v1}, LX/4tq;->A0L(LX/0aJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 390
    return-object v0
.end method
