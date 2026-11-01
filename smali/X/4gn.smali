.class public final LX/4gn;
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
    const-string v0, "AppBackgroundListenerInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 14

    .line 0
    sget-object v3, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v9, v3, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v9, :cond_0

    .line 6
    invoke-virtual {v3}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v9

    .line 10
    :cond_0
    sget-object v1, LX/4gz;->A00:LX/4ha;

    .line 12
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v0, v0, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 22
    sget-boolean v0, LX/2ct;->A0G:Z

    .line 24
    sget-object v2, LX/1pt;->A02:LX/OjK;

    .line 26
    if-nez v2, :cond_1

    .line 28
    sget-object v2, LX/1pt;->A01:LX/1pw;

    .line 30
    :cond_1
    const-class v0, LX/1ok;

    .line 32
    new-instance v1, LX/1nj;

    .line 34
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-interface {v2, v3, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    instance-of v1, v4, Lcom/instagram/common/session/UserSession;

    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v1, :cond_12

    .line 51
    check-cast v4, LX/4Nb;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 58
    move-result-object v2

    .line 59
    const-wide v0, 0x81145a000068baL

    .line 64
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 66
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    sget-object v0, LX/kt2;->A05:LX/kt2;

    .line 74
    invoke-virtual {v0, v9}, LX/kt2;->A02(Landroid/content/Context;)V

    .line 77
    :cond_2
    :goto_0
    sget-object v6, LX/3xv;->A0G:LX/3xt;

    .line 79
    const/4 v8, 0x1

    .line 80
    if-eqz v4, :cond_3

    .line 82
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 85
    move-result-object v2

    .line 86
    const-wide v0, 0x81090700613175L

    .line 91
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-nez v0, :cond_4

    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    if-eqz v4, :cond_5

    .line 103
    :cond_4
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x810a7100123ae9L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 117
    move-result v1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-nez v1, :cond_6

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :cond_6
    invoke-virtual {v6, v3, v0}, LX/3xt;->A03(ZZ)V

    .line 125
    if-eqz v4, :cond_7

    .line 127
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 130
    move-result-object v2

    .line 131
    const-wide v0, 0x81090700dd31c3L

    .line 136
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 138
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 144
    const/16 v1, 0x2a

    .line 146
    new-instance v0, LX/9gf;

    .line 148
    invoke-direct {v0, v9, v1}, LX/9gf;-><init>(Ljava/lang/Object;I)V

    .line 151
    sput-object v0, LX/4ig;->A00:Lkotlin/jvm/functions/Function0;

    .line 153
    :cond_7
    const v0, 0x40006

    .line 156
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 159
    new-instance v0, LX/4ih;

    .line 161
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    sget-object v6, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 166
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 169
    new-instance v0, LX/9fw;

    .line 171
    invoke-direct {v0, v5}, LX/9fw;-><init>(I)V

    .line 174
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 177
    if-eqz v4, :cond_e

    .line 179
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 182
    move-result-object v3

    .line 183
    const-wide v0, 0x8110830000582cL

    .line 188
    move-object v2, v3

    .line 189
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 191
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 197
    new-instance v0, LX/4il;

    .line 199
    invoke-direct {v0, v9, v3}, LX/4il;-><init>(Landroid/content/Context;LX/say;)V

    .line 202
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 205
    :cond_8
    const-wide v0, 0x81108f000058a9L

    .line 210
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_9

    .line 216
    new-instance v0, LX/Lx2;

    .line 218
    invoke-direct {v0, v9, v3}, LX/Lx2;-><init>(Landroid/content/Context;LX/say;)V

    .line 221
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 224
    :cond_9
    new-instance v0, LX/4io;

    .line 226
    invoke-direct {v0, v9, v3}, LX/4io;-><init>(Landroid/content/Context;LX/say;)V

    .line 229
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 232
    const-wide v0, 0x81165600006f2aL

    .line 237
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 243
    new-instance v0, LX/8vl;

    .line 245
    invoke-direct {v0, v9}, LX/8vl;-><init>(Landroid/content/Context;)V

    .line 248
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 251
    :cond_a
    const-wide v0, 0x2081081c00062b28L    # 4.064897668349079E-152

    .line 256
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_b

    .line 262
    const-wide v0, 0x8111d800015efaL

    .line 267
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 270
    move-result v0

    .line 271
    const/4 v7, 0x0

    .line 272
    if-eqz v0, :cond_c

    .line 274
    :cond_b
    const/4 v7, 0x1

    .line 275
    :cond_c
    const-wide v0, 0x8105fc000a1c20L

    .line 280
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_d

    .line 286
    if-eqz v7, :cond_e

    .line 288
    :cond_d
    new-instance v0, LX/4ir;

    .line 290
    invoke-direct {v0, v9, v3, v7}, LX/4ir;-><init>(Landroid/content/Context;LX/say;Z)V

    .line 293
    invoke-virtual {v6, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 296
    :cond_e
    sget-boolean v0, LX/4hq;->A0A:Z

    .line 298
    if-nez v0, :cond_f

    .line 300
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 303
    move-result-object v1

    .line 304
    new-instance v0, LX/4is;

    .line 306
    invoke-direct {v0}, LX/4is;-><init>()V

    .line 309
    iget-object v1, v1, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 311
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 314
    new-instance v0, LX/4iu;

    .line 316
    invoke-direct {v0}, LX/4iu;-><init>()V

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 322
    new-instance v0, LX/4ix;

    .line 324
    invoke-direct {v0}, LX/4ix;-><init>()V

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 330
    new-instance v0, LX/4jb;

    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 335
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 338
    :cond_f
    invoke-static {}, LX/1nc;->A00()LX/1nc;

    .line 341
    move-result-object v3

    .line 342
    sget-object v10, LX/4ji;->A00:LX/4ji;

    .line 344
    if-eqz v4, :cond_11

    .line 346
    invoke-static {v4, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 349
    move-result-object v2

    .line 350
    const-wide v0, 0x810c36000043c7L

    .line 355
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 357
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_11

    .line 363
    :goto_1
    sget-object v1, LX/4jm;->A05:LX/4jn;

    .line 365
    const-string/jumbo v0, "log_in"

    .line 368
    invoke-virtual {v1, v0}, LX/4jn;->A01(Ljava/lang/String;)LX/4jm;

    .line 371
    move-result-object v2

    .line 372
    if-eqz v8, :cond_10

    .line 374
    const/4 v1, 0x3

    .line 375
    new-instance v0, LX/AqI;

    .line 377
    invoke-direct {v0, v2, v1}, LX/AqI;-><init>(Ljava/lang/Object;I)V

    .line 380
    new-instance v11, LX/4z5;

    .line 382
    invoke-direct {v11, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 385
    :goto_2
    const-wide/16 v12, 0x5460

    .line 387
    new-instance v8, LX/4qa;

    .line 389
    invoke-direct/range {v8 .. v13}, LX/4qa;-><init>(Landroid/content/Context;LX/mgg;LX/Esp;J)V

    .line 392
    iget-object v0, v3, LX/4Nc;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 394
    invoke-virtual {v0, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 397
    return-void

    .line 398
    :cond_10
    invoke-virtual {v2}, LX/RUX;->A03()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    new-instance v11, LX/4z0;

    .line 404
    invoke-direct {v11, v0}, LX/4z0;-><init>(Ljava/lang/Object;)V

    .line 407
    goto :goto_2

    .line 408
    :cond_11
    const/4 v8, 0x0

    .line 409
    goto :goto_1

    .line 410
    :cond_12
    move-object v4, v0

    .line 411
    goto/16 :goto_0
.end method
