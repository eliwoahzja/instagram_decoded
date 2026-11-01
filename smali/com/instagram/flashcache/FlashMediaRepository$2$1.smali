.class public final Lcom/instagram/flashcache/FlashMediaRepository$2$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.flashcache.FlashMediaRepository$2$1"
    f = "FlashMediaRepository.kt"
    l = {
        0xdc,
        0x103,
        0x117,
        0x121,
        0x13e,
        0x147
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public synthetic A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/instagram/flashcache/FlashMediaRepository;


# direct methods
.method public constructor <init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/HAU;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 2
    new-instance v0, Lcom/instagram/flashcache/FlashMediaRepository$2$1;

    .line 4
    invoke-direct {v0, v1, p2}, Lcom/instagram/flashcache/FlashMediaRepository$2$1;-><init>(Lcom/instagram/flashcache/FlashMediaRepository;LX/HAU;)V

    .line 7
    iput-object p1, v0, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 9
    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p2, LX/HAU;

    .line 2
    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/instagram/flashcache/FlashMediaRepository$2$1;

    .line 8
    sget-object v0, LX/4z7;->A00:LX/4z7;

    .line 10
    invoke-virtual {v1, v0}, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v15, p0

    .line 2
    move-object/from16 v3, p1

    .line 4
    iget-object v6, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 6
    check-cast v6, LX/mkc;

    .line 8
    sget-object v10, LX/1wh;->A02:LX/1wh;

    .line 10
    iget v1, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 12
    const-string v12, "FlashMediaRepository"

    .line 14
    const/4 v11, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_3

    .line 18
    if-eq v1, v11, :cond_7

    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v1, v0, :cond_2

    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq v1, v0, :cond_1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_1b

    .line 29
    const/4 v0, 0x5

    .line 30
    if-eq v1, v0, :cond_0

    .line 32
    :try_start_0
    instance-of v0, v3, LX/1uk;

    .line 34
    if-eqz v0, :cond_22

    .line 36
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 39
    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :cond_0
    iget-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 43
    goto/16 :goto_c

    .line 45
    :cond_1
    iget-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 47
    iget-object v5, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A03:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/List;

    .line 51
    goto/16 :goto_9

    .line 53
    :cond_2
    iget-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 55
    iget-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 57
    check-cast v4, LX/5zr;

    .line 59
    goto/16 :goto_3

    .line 61
    :cond_3
    instance-of v0, v3, LX/1uk;

    .line 63
    if-eqz v0, :cond_4

    .line 65
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 68
    :cond_4
    :try_start_1
    iget-object v5, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 70
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A0G(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 76
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A0F(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    iget-object v7, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 88
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 91
    move-result-object v3

    .line 92
    const-wide v0, 0x810ab0002c3c1dL

    .line 97
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 99
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 105
    invoke-static {v7}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 111
    :cond_5
    iget-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A08:Lcom/instagram/flashcache/MostRecentReelsCache;

    .line 113
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A01(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 116
    move-result-wide v0

    .line 117
    invoke-static {v7}, LX/4om;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    .line 120
    move-result-object v3

    .line 121
    iput-object v6, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 123
    iput v11, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 125
    invoke-virtual {v4, v3, v15, v0, v1}, Lcom/instagram/flashcache/MostRecentReelsCache;->A00(Ljava/lang/Integer;LX/HAU;J)Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    if-ne v3, v10, :cond_8

    .line 131
    return-object v10

    .line 132
    :cond_6
    :goto_0
    move-object v4, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 137
    :cond_8
    check-cast v3, Lcom/instagram/feed/media/Media;

    .line 139
    if-eqz v3, :cond_9

    .line 141
    iget-object v5, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 143
    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    .line 145
    invoke-static {v0, v3}, LX/5zr;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)LX/5zr;

    .line 148
    move-result-object v4

    .line 149
    iget-object v0, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 151
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    iput-boolean v11, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    .line 156
    const/4 v0, 0x4

    .line 157
    new-instance v7, LX/345;

    .line 159
    invoke-direct {v7, v5, v2, v0}, LX/345;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 162
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 164
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 166
    invoke-static {v1, v7, v6, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 169
    invoke-static {v3, v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/flashcache/FlashMediaRepository;)V

    .line 172
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 174
    const-string v0, "ON_EXPRESS_MEDIA_LOAD_SUCCESS"

    .line 176
    invoke-virtual {v1, v0}, LX/4km;->A01(Ljava/lang/String;)V

    .line 179
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 181
    const-string v0, "RELIABILITY_EXPRESS_MEDIA_LOAD_SUCCESS"

    .line 183
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 186
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 188
    invoke-static {v5, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 191
    :goto_1
    iget-object v3, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 197
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 200
    move-result-object v7

    .line 201
    const-wide v0, 0x8206b1005e0fc4L    # 3.208759132999876E-306

    .line 206
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 208
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 211
    move-result-wide v0

    .line 212
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_a

    .line 218
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 221
    move-result-object v13

    .line 222
    const-wide v7, 0x810ab000133c16L

    .line 227
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 229
    invoke-interface {v13, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_a

    .line 235
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 238
    move-result-object v7

    .line 239
    const-wide v0, 0x820ab0001417a4L

    .line 244
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 246
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 249
    move-result-wide v0

    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget-object v5, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 253
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 255
    const-string v0, "ON_EXPRESS_MEDIA_LOAD_NULL"

    .line 257
    invoke-virtual {v1, v0}, LX/4km;->A01(Ljava/lang/String;)V

    .line 260
    iget-object v1, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 262
    const-string v0, "RELIABILITY_EXPRESS_MEDIA_LOAD_NULL"

    .line 264
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 267
    goto/16 :goto_0

    .line 269
    :cond_a
    :goto_2
    const-wide/16 v13, 0x0

    .line 271
    cmp-long v7, v0, v13

    .line 273
    if-lez v7, :cond_1e

    .line 275
    iget-object v3, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    .line 277
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v13

    .line 281
    check-cast v13, LX/Nca;

    .line 283
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 286
    move-result-wide v17

    .line 287
    sget-object v14, LX/56z;->A00:LX/56z;

    .line 289
    iput-object v6, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 291
    iput-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 293
    iput-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 295
    const/4 v3, 0x2

    .line 296
    iput v3, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 298
    move-wide/from16 v19, v0

    .line 300
    move/from16 v21, v9

    .line 302
    move/from16 v16, v9

    .line 304
    invoke-interface/range {v13 .. v21}, LX/Nca;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    .line 307
    move-result-object v3

    .line 308
    if-ne v3, v10, :cond_b

    .line 310
    return-object v10

    .line 311
    :goto_3
    instance-of v5, v3, LX/1uk;

    .line 313
    if-eqz v5, :cond_b

    .line 315
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 318
    :cond_b
    check-cast v3, Ljava/lang/Iterable;

    .line 320
    iget-object v8, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v13

    .line 331
    :cond_c
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_d

    .line 337
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v9

    .line 341
    move-object v3, v9

    .line 342
    check-cast v3, LX/5zr;

    .line 344
    iget-object v7, v8, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    .line 346
    iget-object v3, v3, LX/5zr;->A09:Ljava/lang/String;

    .line 348
    invoke-interface {v7, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_c

    .line 354
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_4

    .line 358
    :cond_d
    iget-object v7, v8, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 360
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 363
    if-eqz v4, :cond_f

    .line 365
    instance-of v3, v5, Ljava/util/Collection;

    .line 367
    if-eqz v3, :cond_10

    .line 369
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_10

    .line 375
    :cond_e
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    :cond_f
    :goto_5
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 381
    iput-boolean v11, v8, Lcom/instagram/flashcache/FlashMediaRepository;->A06:Z

    .line 383
    iget-object v9, v8, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    .line 385
    invoke-static {v9}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_12

    .line 391
    const/4 v3, 0x0

    .line 392
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 395
    move-result-object v13

    .line 396
    const-wide v3, 0x810ab0005e3c36L

    .line 401
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 403
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 406
    move-result v3

    .line 407
    const/4 v14, 0x1

    .line 408
    if-nez v3, :cond_13

    .line 410
    goto :goto_6

    .line 411
    :cond_10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 414
    move-result-object v13

    .line 415
    :cond_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 421
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    move-result-object v3

    .line 425
    check-cast v3, LX/5zr;

    .line 427
    iget-object v9, v3, LX/5zr;->A09:Ljava/lang/String;

    .line 429
    iget-object v3, v4, LX/5zr;->A09:Ljava/lang/String;

    .line 431
    invoke-static {v9, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v3

    .line 435
    if-eqz v3, :cond_11

    .line 437
    goto :goto_5

    .line 438
    :cond_12
    :goto_6
    const/4 v14, 0x0

    .line 439
    :cond_13
    invoke-static {v9}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_14

    .line 445
    const/4 v3, 0x0

    .line 446
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 449
    move-result-object v13

    .line 450
    const-wide v3, 0x810ab0006d3c40L

    .line 455
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 457
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 460
    move-result v4

    .line 461
    const/4 v3, 0x1

    .line 462
    if-nez v4, :cond_15

    .line 464
    :cond_14
    const/4 v3, 0x0

    .line 465
    :cond_15
    if-nez v14, :cond_16

    .line 467
    if-nez v3, :cond_16

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v9, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 473
    move-result-object v9

    .line 474
    const-wide v3, 0x810ab0005c3c34L

    .line 479
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 481
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_17

    .line 487
    :cond_16
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LX/5zr;

    .line 493
    if-eqz v3, :cond_18

    .line 495
    invoke-virtual {v3}, LX/5zr;->A05()Lcom/instagram/feed/media/Media;

    .line 498
    move-result-object v3

    .line 499
    :goto_7
    invoke-static {v3, v8}, Lcom/instagram/flashcache/FlashMediaRepository;->A08(Lcom/instagram/feed/media/Media;Lcom/instagram/flashcache/FlashMediaRepository;)V

    .line 502
    :cond_17
    invoke-static {v7}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 505
    move-result-object v4

    .line 506
    iput-object v6, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 508
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 510
    iput-object v5, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A03:Ljava/lang/Object;

    .line 512
    iput-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 514
    const/4 v3, 0x3

    .line 515
    iput v3, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 517
    invoke-static {v8, v4, v15}, Lcom/instagram/flashcache/FlashMediaRepository;->A04(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    .line 520
    move-result-object v3

    .line 521
    goto :goto_8

    .line 522
    :cond_18
    move-object v3, v2

    .line 523
    goto :goto_7

    .line 524
    :goto_8
    if-ne v3, v10, :cond_19

    .line 526
    return-object v10

    .line 527
    :goto_9
    instance-of v4, v3, LX/1uk;

    .line 529
    if-eqz v4, :cond_19

    .line 531
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 534
    :cond_19
    iget-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 536
    iget-object v7, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 538
    const-string v3, "FIRST_BATCH_LOAD_END"

    .line 540
    invoke-virtual {v7, v3}, LX/4km;->A01(Ljava/lang/String;)V

    .line 543
    iget-object v7, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 545
    const-string v3, "RELIABILITY_FIRST_BATCH_LOAD_END"

    .line 547
    invoke-virtual {v7, v3}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 550
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    .line 552
    invoke-static {v4, v3}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 555
    const/16 v3, 0xa

    .line 557
    new-instance v9, LX/9dt;

    .line 559
    invoke-direct {v9, v4, v2, v3}, LX/9dt;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 562
    sget-object v8, LX/1ur;->A00:LX/1ur;

    .line 564
    sget-object v7, LX/1uy;->A03:LX/1uy;

    .line 566
    invoke-static {v8, v9, v6, v7}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 569
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 572
    move-result v6

    .line 573
    if-nez v6, :cond_21

    .line 575
    iget-object v6, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    .line 577
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 580
    move-result-object v13

    .line 581
    check-cast v13, LX/Nca;

    .line 583
    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 586
    move-result-wide v17

    .line 587
    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 590
    move-result-wide v19

    .line 591
    sub-long v19, v19, v0

    .line 593
    invoke-static {v5, v3}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 596
    move-result v3

    .line 597
    new-instance v4, Ljava/util/ArrayList;

    .line 599
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 602
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 605
    move-result-object v5

    .line 606
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    move-result v3

    .line 610
    if-eqz v3, :cond_1a

    .line 612
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/5zr;

    .line 618
    iget-object v3, v3, LX/5zr;->A09:Ljava/lang/String;

    .line 620
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_a

    .line 624
    :cond_1a
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 626
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 628
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A03:Ljava/lang/Object;

    .line 630
    iput-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 632
    const/4 v0, 0x4

    .line 633
    iput v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 635
    move-object v14, v4

    .line 636
    move/from16 v16, v11

    .line 638
    move/from16 v21, v11

    .line 640
    invoke-interface/range {v13 .. v21}, LX/Nca;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    .line 643
    move-result-object v3

    .line 644
    if-ne v3, v10, :cond_1c

    .line 646
    return-object v10

    .line 647
    :cond_1b
    instance-of v0, v3, LX/1uk;

    .line 649
    if-eqz v0, :cond_1c

    .line 651
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 654
    :cond_1c
    check-cast v3, Ljava/lang/Iterable;

    .line 656
    iget-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 658
    new-instance v5, Ljava/util/ArrayList;

    .line 660
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 663
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    move-result-object v3

    .line 667
    :cond_1d
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_20

    .line 673
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    move-object v0, v2

    .line 678
    check-cast v0, LX/5zr;

    .line 680
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    .line 682
    iget-object v0, v0, LX/5zr;->A09:Ljava/lang/String;

    .line 684
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-nez v0, :cond_1d

    .line 690
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 693
    goto :goto_b

    .line 694
    :cond_1e
    iget-object v4, v5, Lcom/instagram/flashcache/FlashMediaRepository;->A0J:LX/Esp;

    .line 696
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v13

    .line 700
    check-cast v13, LX/Nca;

    .line 702
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A02(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 705
    move-result-wide v17

    .line 706
    invoke-static {v5}, Lcom/instagram/flashcache/FlashMediaRepository;->A00(Lcom/instagram/flashcache/FlashMediaRepository;)J

    .line 709
    move-result-wide v19

    .line 710
    sget-object v14, LX/56z;->A00:LX/56z;

    .line 712
    invoke-static {v3, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 715
    move-result-object v5

    .line 716
    const-wide v3, 0x81147c00026924L

    .line 721
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 723
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 726
    move-result v21

    .line 727
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 729
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 731
    iput-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 733
    const/4 v3, 0x5

    .line 734
    iput v3, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 736
    move/from16 v16, v9

    .line 738
    invoke-interface/range {v13 .. v21}, LX/Nca;->BZ4(Ljava/util/List;LX/HAU;IJJZ)Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    if-ne v3, v10, :cond_1f

    .line 744
    return-object v10

    .line 745
    :goto_c
    instance-of v4, v3, LX/1uk;

    .line 747
    if-eqz v4, :cond_1f

    .line 749
    invoke-static {v3}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 752
    :cond_1f
    check-cast v3, Ljava/util/List;

    .line 754
    iget-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 756
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A04:Ljava/lang/Object;

    .line 758
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A02:Ljava/lang/Object;

    .line 760
    iput-object v2, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A03:Ljava/lang/Object;

    .line 762
    iput-wide v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A01:J

    .line 764
    const/4 v0, 0x6

    .line 765
    iput v0, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A00:I

    .line 767
    invoke-static {v4, v3, v15}, Lcom/instagram/flashcache/FlashMediaRepository;->A03(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/util/List;LX/HAU;)Ljava/lang/Object;

    .line 770
    move-result-object v0

    .line 771
    if-ne v0, v10, :cond_22

    .line 773
    return-object v10

    .line 774
    :cond_20
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 776
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 779
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 781
    const-string v0, "SECOND_BATCH_LOAD_END"

    .line 783
    invoke-virtual {v1, v0}, LX/4km;->A01(Ljava/lang/String;)V

    .line 786
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 788
    const-string v0, "RELIABILITY_SECOND_BATCH_LOAD_END"

    .line 790
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 793
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 795
    invoke-static {v4, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 798
    :cond_21
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0F:Ljava/util/Set;

    .line 800
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 803
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 805
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 808
    move-result-object v6

    .line 809
    iget-object v5, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 811
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 814
    move-result v2

    .line 815
    const-string v1, "REELS_FLASH_CACHE_LOAD_END"

    .line 817
    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 819
    invoke-virtual {v6, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 822
    int-to-long v0, v2

    .line 823
    const-string/jumbo v3, "reels_flash_cache_item_count"

    .line 826
    iget-object v2, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 828
    invoke-static {v2, v3, v0, v1}, LX/1ow;->A0A(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;J)V

    .line 831
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 834
    move-result v1

    .line 835
    new-instance v0, Ljava/lang/Integer;

    .line 837
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 840
    iput-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    .line 842
    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A0E(Lcom/instagram/flashcache/FlashMediaRepository;)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_22

    .line 848
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A03:Ljava/lang/Integer;

    .line 850
    invoke-static {v4, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0B(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 853
    :cond_22
    :goto_d
    iget-object v4, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 855
    iget-object v2, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 857
    iget-object v7, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0E:Ljava/util/List;

    .line 859
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 862
    move-result v1

    .line 863
    const-string v0, "FLASH_CACHE_LOADED_TO_MEM"

    .line 865
    invoke-virtual {v2, v0}, LX/4km;->A01(Ljava/lang/String;)V

    .line 868
    const-string v0, "final_cache_size"

    .line 870
    invoke-virtual {v2, v0, v1}, LX/4km;->A02(Ljava/lang/String;I)V

    .line 873
    iget-object v0, v2, LX/4km;->A02:LX/Esp;

    .line 875
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 878
    move-result-object v2

    .line 879
    check-cast v2, LX/1pA;

    .line 881
    const/4 v6, 0x0

    .line 882
    const/4 v1, 0x2

    .line 883
    const v0, 0x83a1e59

    .line 886
    invoke-virtual {v2, v0, v6, v1}, LX/3r9;->markerEnd(IIS)V

    .line 889
    iget-object v1, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 891
    const-string v0, "RELIABILITY_FLASH_CACHE_LOADED_TO_MEM"

    .line 893
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 896
    sget-object v3, LX/4ho;->A00:LX/4ho;

    .line 898
    iget-object v5, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A07:Lcom/instagram/common/session/UserSession;

    .line 900
    invoke-static {v5}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, LX/4hi;->A00(LX/2in;)I

    .line 907
    move-result v2

    .line 908
    const-string v1, "delivery/reels_cache"

    .line 910
    const-string v0, "fc_last_disk_save_size"

    .line 912
    invoke-virtual {v3, v1, v0, v2}, LX/4ho;->A0C(Ljava/lang/String;Ljava/lang/String;I)V

    .line 915
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 917
    invoke-static {v4, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 920
    iget-object v0, v4, Lcom/instagram/flashcache/FlashMediaRepository;->A09:LX/4ky;

    .line 922
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 925
    move-result v3

    .line 926
    iget-object v2, v0, LX/4ky;->A00:LX/snm;

    .line 928
    :cond_23
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    .line 931
    move-result-object v1

    .line 932
    new-instance v0, LX/4kz;

    .line 934
    invoke-direct {v0, v3, v11}, LX/4kz;-><init>(IZ)V

    .line 937
    invoke-interface {v2, v1, v0}, LX/snm;->AcF(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_23

    .line 943
    invoke-static {v5, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 946
    move-result-object v2

    .line 947
    const-wide v0, 0x8106b1008020aeL

    .line 952
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 954
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_26

    .line 960
    invoke-static {v4}, Lcom/instagram/flashcache/FlashMediaRepository;->A0A(Lcom/instagram/flashcache/FlashMediaRepository;)V

    .line 963
    goto :goto_e
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 964
    :catch_0
    move-exception v4

    .line 965
    const-string v0, "Flash cache loading failed"

    .line 967
    invoke-static {v12, v0, v4}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 970
    iget-object v3, v15, Lcom/instagram/flashcache/FlashMediaRepository$2$1;->A05:Lcom/instagram/flashcache/FlashMediaRepository;

    .line 972
    iget-object v1, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0B:LX/4km;

    .line 974
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 977
    move-result-object v0

    .line 978
    const-string/jumbo v2, "unknown"

    .line 981
    if-nez v0, :cond_24

    .line 983
    move-object v0, v2

    .line 984
    :cond_24
    invoke-virtual {v1, v0}, LX/4km;->A00(Ljava/lang/String;)V

    .line 987
    iget-object v1, v3, Lcom/instagram/flashcache/FlashMediaRepository;->A0C:LX/4hA;

    .line 989
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_25

    .line 995
    move-object v2, v0

    .line 996
    :cond_25
    const-string/jumbo v0, "reliability_error_message"

    .line 999
    invoke-virtual {v1, v0, v2}, LX/4hA;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    const-string v0, "RELIABILITY_FLASH_CACHE_LOAD_FAILED"

    .line 1004
    invoke-virtual {v1, v0}, LX/4hA;->A02(Ljava/lang/String;)V

    .line 1007
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    .line 1009
    invoke-static {v3, v0}, Lcom/instagram/flashcache/FlashMediaRepository;->A0C(Lcom/instagram/flashcache/FlashMediaRepository;Ljava/lang/Integer;)V

    .line 1012
    :cond_26
    :goto_e
    sget-object v10, LX/4z7;->A00:LX/4z7;

    .line 1014
    return-object v10
.end method
