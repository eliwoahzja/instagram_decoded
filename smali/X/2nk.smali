.class public final LX/2nk;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "FeedRequestInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 15

    .line 0
    sget-object v5, LX/2nn;->A03:LX/2nn;

    .line 2
    sput-object v5, LX/2nq;->A0C:LX/2nn;

    .line 4
    sput-object v5, LX/2nq;->A0B:LX/2nn;

    .line 6
    sget-object v4, LX/2nq;->A04:LX/3gf;

    .line 8
    if-eqz v4, :cond_0

    .line 10
    iget-object v3, v4, LX/3gf;->A04:LX/mkc;

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v0, 0x3

    .line 14
    new-instance v1, LX/FWF;

    .line 16
    invoke-direct {v1, v5, v4, v2, v0}, LX/FWF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/HAU;I)V

    .line 19
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 21
    invoke-static {v0, v1, v3}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 24
    :cond_0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 26
    if-nez v3, :cond_1

    .line 28
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 30
    :cond_1
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 32
    const-class v0, LX/1ok;

    .line 34
    new-instance v1, LX/1nj;

    .line 36
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 39
    const/4 v0, 0x5

    .line 40
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/1ok;

    .line 50
    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    .line 52
    if-eqz v0, :cond_2

    .line 54
    move-object v3, v4

    .line 55
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static {v3, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 64
    move-result-object v2

    .line 65
    const-wide v0, 0x8109070003313aL

    .line 70
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 72
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 75
    move-result v0

    .line 76
    sput-boolean v0, LX/2ns;->A0D:Z

    .line 78
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x8109070004313bL

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 92
    move-result v0

    .line 93
    sput-boolean v0, LX/2ns;->A0E:Z

    .line 95
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 98
    move-result-object v0

    .line 99
    const-wide v1, 0x8209070002142eL

    .line 104
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 109
    move-result-wide v7

    .line 110
    const-wide/16 v5, 0x3e8

    .line 112
    mul-long/2addr v7, v5

    .line 113
    sput-wide v7, LX/2ns;->A0B:J

    .line 115
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 121
    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 124
    move-result-wide v0

    .line 125
    mul-long/2addr v0, v5

    .line 126
    sput-wide v0, LX/2ns;->A0C:J

    .line 128
    const v0, 0x3800a

    .line 131
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 134
    invoke-static {v3}, LX/2nx;->A00(Lcom/instagram/common/session/UserSession;)LX/2nx;

    .line 137
    invoke-static {v3}, LX/2ox;->A01(Lcom/instagram/common/session/UserSession;)LX/2ox;

    .line 140
    move-result-object v2

    .line 141
    sget-object v0, LX/1lo;->A05:LX/1lo;

    .line 143
    invoke-virtual {v0}, LX/1lo;->A04()Z

    .line 146
    move-result v6

    .line 147
    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_3

    .line 153
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 156
    move-result-object v5

    .line 157
    const-wide v0, 0x810ab000213c19L

    .line 162
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 164
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_2

    .line 170
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 173
    move-result-object v5

    .line 174
    const-wide v0, 0x810ab000343c24L

    .line 179
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 181
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_3

    .line 187
    :cond_2
    return-void

    .line 188
    :cond_3
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 191
    move-result-object v5

    .line 192
    const-wide v0, 0x810ab000003c0aL

    .line 197
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 199
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 202
    move-result v0

    .line 203
    const/4 v12, 0x1

    .line 204
    if-eqz v0, :cond_4

    .line 206
    const v0, 0x24005

    .line 209
    invoke-static {v4, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/3ez;

    .line 215
    invoke-virtual {v0, v12}, LX/3ez;->A04(Z)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 221
    return-void

    .line 222
    :cond_4
    if-eqz v6, :cond_7

    .line 224
    sget-object v5, LX/1lo;->A02:Landroid/content/Intent;

    .line 226
    const/4 v4, 0x0

    .line 227
    if-eqz v5, :cond_6

    .line 229
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_6

    .line 235
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 238
    move-result-object v1

    .line 239
    :goto_0
    const-string v0, "com.instagram.url.UrlHandlerLauncherActivity"

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 247
    sget-object v1, LX/2wP;->A02:LX/2wP;

    .line 249
    invoke-static {v3}, LX/2wP;->A00(LX/1ok;)Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_5

    .line 255
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v3, v0}, LX/2wP;->A01(LX/1ok;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object v4

    .line 263
    :cond_5
    invoke-virtual {v2, v4, v3, v13}, LX/2ox;->A08(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    .line 266
    :goto_1
    invoke-static {v3, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 269
    move-result-object v2

    .line 270
    const-wide v0, 0x810675000e1ef4L

    .line 275
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 277
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 283
    sput-boolean v12, LX/2sl;->A02:Z

    .line 285
    return-void

    .line 286
    :cond_6
    move-object v1, v4

    .line 287
    goto :goto_0

    .line 288
    :cond_7
    iget-object v0, v2, LX/2ox;->A00:LX/2se;

    .line 290
    if-nez v0, :cond_b

    .line 292
    iget-object v0, v2, LX/2ox;->A01:LX/4Ug;

    .line 294
    if-nez v0, :cond_b

    .line 296
    const-wide/16 v7, 0x1

    .line 298
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 304
    const v1, 0x2072cc46

    .line 307
    const-string/jumbo v0, "prepareMainFeedRequest"

    .line 310
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 313
    :cond_8
    :try_start_0
    iget-object v6, v2, LX/2ox;->A06:Lcom/instagram/common/session/UserSession;

    .line 315
    invoke-static {v6, v13}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 318
    move-result-object v5

    .line 319
    const-wide v0, 0x81065b00011dceL

    .line 324
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 326
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_a

    .line 332
    const v1, 0x38009

    .line 335
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 342
    new-instance v1, LX/2so;

    .line 344
    invoke-direct {v1, v6}, LX/2so;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 347
    new-instance v0, LX/2sp;

    .line 349
    invoke-direct {v0, v1}, LX/2sp;-><init>(LX/2so;)V

    .line 352
    new-instance v1, LX/4z0;

    .line 354
    invoke-direct {v1, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 357
    :goto_2
    const/4 v0, 0x3

    .line 358
    new-instance v10, LX/9uZ;

    .line 360
    invoke-direct {v10, v0, v2, v1}, LX/9uZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    const/16 v11, 0xc6

    .line 365
    new-instance v9, LX/2se;

    .line 367
    move v14, v12

    .line 368
    invoke-direct/range {v9 .. v14}, LX/2se;-><init>(Ljava/util/concurrent/Callable;IIZZ)V

    .line 371
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 373
    if-eqz v0, :cond_9

    .line 375
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 377
    if-eqz v0, :cond_9

    .line 379
    :goto_3
    invoke-interface {v0, v9}, LX/8YO;->BCI(LX/2se;)V

    .line 382
    iput-object v9, v2, LX/2ox;->A00:LX/2se;

    .line 384
    goto :goto_4

    .line 385
    :cond_9
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 388
    move-result-object v0

    .line 389
    goto :goto_3

    .line 390
    :cond_a
    sget-object v5, LX/4z2;->A02:LX/4z2;

    .line 392
    const/16 v1, 0x1b

    .line 394
    new-instance v0, LX/Clt;

    .line 396
    invoke-direct {v0, v2, v1}, LX/Clt;-><init>(Ljava/lang/Object;I)V

    .line 399
    invoke-static {v5, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 402
    move-result-object v1

    .line 403
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :goto_4
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_b

    .line 410
    const v0, 0x643b5420

    .line 413
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 416
    :cond_b
    sget-boolean v0, LX/4Xf;->A07:Z

    .line 418
    new-instance v0, LX/Cmu;

    .line 420
    invoke-direct {v0, v12, v2, v4}, LX/Cmu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-static {v0}, LX/4Xf;->A06(Lkotlin/jvm/functions/Function1;)V

    .line 426
    goto/16 :goto_1

    .line 428
    :catchall_0
    move-exception v1

    .line 429
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_c

    .line 435
    const v0, 0x6a74b19b

    .line 438
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 441
    :cond_c
    throw v1
.end method
