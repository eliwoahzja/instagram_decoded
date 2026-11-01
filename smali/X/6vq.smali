.class public final LX/6vq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ryo;


# static fields
.field public static final A00:LX/6vq;

.field public static final A01:LX/Esp;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v0, LX/6vq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/6vq;->A00:LX/6vq;

    .line 7
    sget-object v2, LX/4z2;->A02:LX/4z2;

    .line 9
    const/16 v1, 0x1e

    .line 11
    new-instance v0, LX/6Wf;

    .line 13
    invoke-direct {v0, v1}, LX/6Wf;-><init>(I)V

    .line 16
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/6vq;->A01:LX/Esp;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lcom/instagram/common/session/UserSession;Z)Z
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x810613004d1cb6L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, LX/0Qw;->A04()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p1}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 32
    move-result-object v1

    .line 33
    sget-object v0, LX/8rf;->A00:LX/8rf;

    .line 35
    invoke-interface {v1, v0}, LX/8qb;->Cpv(LX/4Pe;)I

    .line 38
    move-result v3

    .line 39
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x820e9400051c4aL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 53
    move-result-wide v1

    .line 54
    long-to-int v0, v1

    .line 55
    if-lt v3, v0, :cond_1

    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    return v0
.end method


# virtual methods
.method public final GFP(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v3, p2

    .line 3
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-string/jumbo v0, "onUserSessionStart, isColdStart: "

    .line 9
    move/from16 v5, p3

    .line 11
    invoke-static {v0, v5}, LX/003;->A1N(Ljava/lang/String;Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "DirectUserScopedInitializerUserSessionStart"

    .line 17
    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {v3}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    .line 23
    move-result-object v10

    .line 24
    invoke-static {v3}, LX/8os;->A00(Lcom/instagram/common/session/UserSession;)LX/8os;

    .line 27
    move-result-object v4

    .line 28
    iput-boolean v5, v4, LX/8os;->A01:Z

    .line 30
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 32
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v4, LX/8os;->A00:Ljava/lang/Long;

    .line 42
    iget-object v4, v10, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    .line 44
    invoke-static {v4}, LX/4qz;->A00(Lcom/instagram/common/session/UserSession;)LX/4qz;

    .line 47
    move-result-object v7

    .line 48
    check-cast v7, LX/8px;

    .line 50
    iget-object v0, v7, LX/8px;->A05:LX/8ou;

    .line 52
    invoke-virtual {v0}, LX/8ou;->A00()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    iget-object v6, v7, LX/8px;->A01:LX/3xx;

    .line 60
    const-class v1, LX/8tj;

    .line 62
    iget-object v0, v7, LX/8px;->A03:LX/2gq;

    .line 64
    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 67
    const-class v1, LX/3Hm;

    .line 69
    iget-object v0, v7, LX/8px;->A02:LX/2gq;

    .line 71
    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 74
    :cond_0
    invoke-static {v4}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/8zt;->A01:LX/saM;

    .line 80
    invoke-static {v0}, LX/9A0;->A00(LX/saM;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 92
    sget-object v7, LX/9A1;->A01:LX/9A2;

    .line 94
    monitor-enter v7

    .line 95
    :try_start_0
    sget-object v0, LX/9A1;->A00:LX/9A1;

    .line 97
    if-nez v0, :cond_1

    .line 99
    new-instance v6, LX/9A1;

    .line 101
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 104
    sput-object v6, LX/9A1;->A00:LX/9A1;

    .line 106
    sget-object v1, LX/6rh;->A01:LX/6rh;

    .line 108
    const-class v0, LX/8dk;

    .line 110
    invoke-virtual {v1, v6, v0}, LX/6rh;->A01(LX/2gq;Ljava/lang/Class;)V

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    throw v0

    .line 117
    :cond_1
    :goto_0
    monitor-exit v7

    .line 118
    iget-object v1, v10, LX/8ni;->A01:Landroid/content/Context;

    .line 120
    const/16 v0, 0x12

    .line 122
    new-instance v8, LX/6Wc;

    .line 124
    invoke-direct {v8, v0}, LX/6Wc;-><init>(I)V

    .line 127
    const/16 v0, 0x35

    .line 129
    new-instance v7, LX/9cy;

    .line 131
    invoke-direct {v7, v1, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 134
    const/16 v1, 0x2a

    .line 136
    new-instance v0, LX/9fo;

    .line 138
    invoke-direct {v0, v1}, LX/9fo;-><init>(I)V

    .line 141
    new-instance v6, LX/9A5;

    .line 143
    invoke-direct {v6, v7, v0, v8}, LX/9A5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;)V

    .line 146
    const-string/jumbo v1, "secure_message_over_wa"

    .line 149
    sget-object v0, LX/4jq;->A08:Ljava/util/HashMap;

    .line 151
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-static {v4}, LX/9A7;->A00(Lcom/instagram/common/session/UserSession;)LX/9A7;

    .line 157
    move-result-object v0

    .line 158
    const/4 v11, 0x0

    .line 159
    invoke-virtual {v0}, LX/9A7;->HN4()V

    .line 162
    const/16 v0, 0x39

    .line 164
    new-instance v1, LX/9eh;

    .line 166
    invoke-direct {v1, v4, v0}, LX/9eh;-><init>(Ljava/lang/Object;I)V

    .line 169
    const-class v0, LX/9AI;

    .line 171
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/9AI;

    .line 181
    invoke-virtual {v0}, LX/9AI;->A01()V

    .line 184
    iget-object v6, v10, LX/8ni;->A04:LX/8oA;

    .line 186
    const-string v1, "DirectUserScopedInitializer"

    .line 188
    const-string v0, "DirectUserScopedInitializer initUiCriticalDirect with IgnitionSync Enabled"

    .line 190
    invoke-virtual {v6, v1, v0}, LX/8oA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    if-eqz p3, :cond_6

    .line 195
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 197
    :goto_1
    invoke-static {v0}, LX/05O;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 200
    move-result-object v9

    .line 201
    new-instance v0, LX/05R;

    .line 203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    sput-object v0, LX/05U;->A00:LX/05R;

    .line 208
    invoke-static {v4}, LX/05U;->A00(Ljava/lang/Object;)LX/06M;

    .line 211
    move-result-object v1

    .line 212
    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;

    .line 214
    if-eqz v0, :cond_3

    .line 216
    if-eqz v1, :cond_3

    .line 218
    invoke-interface {v1, v4, v9}, Lcom/meta/foa/instagram/performancelogging/ignitionmessagingready/IGFOAIgnitionMessagingReadyLogger;->onStartFlow(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 221
    :cond_3
    sget-object v0, LX/0CB;->A00:LX/0CC;

    .line 223
    invoke-static {v4, v0}, LX/2ag;->A02(Lcom/instagram/common/session/UserSession;LX/Zkg;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/3h2;

    .line 229
    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    .line 231
    const v0, -0x27f57c32

    .line 234
    invoke-interface {v1, v0}, LX/a0P;->Cpj(I)Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    if-nez v7, :cond_4

    .line 240
    const-string v7, ""

    .line 242
    :cond_4
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 245
    move-result-object v6

    .line 246
    const-wide v0, 0x810d63000a4aa9L

    .line 251
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 253
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 256
    move-result v8

    .line 257
    invoke-static {v4}, LX/0CD;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 260
    move-result v0

    .line 261
    const/16 v1, 0xdf

    .line 263
    if-nez v0, :cond_5

    .line 265
    invoke-static {v4}, LX/0CD;->A01(Lcom/instagram/common/session/UserSession;)Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_5

    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 278
    move-result-object v6

    .line 279
    :goto_2
    sget-object v0, LX/0CE;->A00:LX/0CF;

    .line 281
    sget-object v1, LX/0CF;->A00:Ljava/lang/Object;

    .line 283
    monitor-enter v1

    .line 284
    goto :goto_3

    .line 285
    :cond_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v1

    .line 289
    const/16 v0, 0xec

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v0

    .line 295
    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 302
    move-result-object v6

    .line 303
    goto :goto_2

    .line 304
    :cond_6
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 306
    goto :goto_1

    .line 307
    :goto_3
    :try_start_1
    sget-object v0, LX/0CF;->A02:Ljava/util/Map;

    .line 309
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 312
    monitor-exit v1

    .line 313
    sget-object v6, LX/008;->A01:Ljava/lang/Integer;

    .line 315
    const-string v0, "account_switch"

    .line 317
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 323
    sget-object v6, LX/008;->A00:Ljava/lang/Integer;

    .line 325
    :cond_7
    new-instance v1, LX/0CG;

    .line 327
    invoke-direct {v1, v11}, LX/0CG;-><init>(Landroid/content/Context;)V

    .line 330
    sget-object v0, LX/0B5;->A00:LX/0B5;

    .line 332
    invoke-static {v1, v0, v6, v7, v8}, LX/0CF;->A01(LX/Hfm;LX/rlz;Ljava/lang/Integer;Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 335
    const/16 v1, 0x2b

    .line 337
    new-instance v0, LX/9dv;

    .line 339
    invoke-direct {v0, v10, v1}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    .line 342
    invoke-static {v4, v0}, LX/0CQ;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    .line 345
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 348
    move-result-object v6

    .line 349
    const-wide v0, 0x8106fa002b22cbL

    .line 354
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 356
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 362
    invoke-static {v4}, LX/4rq;->A00(Lcom/instagram/common/session/UserSession;)LX/4rq;

    .line 365
    :cond_8
    if-eqz p3, :cond_9

    .line 367
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 370
    move-result-object v6

    .line 371
    const-wide v0, 0x82077900881172L

    .line 376
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 381
    move-result-wide v0

    .line 382
    long-to-int v6, v0

    .line 383
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    move-result-object v1

    .line 387
    const/4 v0, -0x1

    .line 388
    if-le v6, v0, :cond_9

    .line 390
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 393
    move-result-object v0

    .line 394
    invoke-interface {v0, v1}, LX/8qb;->Ejd(Ljava/lang/Integer;)V

    .line 397
    :cond_9
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 399
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 402
    move-result-object v6

    .line 403
    const-string v1, "DIRECT_USER_SCOPED_INIT_START"

    .line 405
    iget-object v0, v6, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 407
    invoke-virtual {v6, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 410
    invoke-static {v4}, LX/8zt;->A00(Lcom/instagram/common/session/UserSession;)LX/8zt;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, LX/8zt;->A02()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_a

    .line 420
    xor-int/lit8 v6, p3, 0x1

    .line 422
    const/16 v0, 0xa

    .line 424
    new-instance v1, LX/6Xy;

    .line 426
    invoke-direct {v1, v0, v4, v6}, LX/6Xy;-><init>(ILjava/lang/Object;Z)V

    .line 429
    const-class v0, LX/0QF;

    .line 431
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/0QF;

    .line 441
    invoke-virtual {v0}, LX/0QF;->A00()V

    .line 444
    :cond_a
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 447
    move-result-object v6

    .line 448
    const-wide v0, 0x810d3400014967L

    .line 453
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 455
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_b

    .line 461
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 464
    move-result-object v1

    .line 465
    sget-object v0, LX/8rf;->A00:LX/8rf;

    .line 467
    invoke-interface {v1, v0}, LX/8qb;->Cpv(LX/4Pe;)I

    .line 470
    move-result v0

    .line 471
    invoke-interface {v1, v0}, LX/8qb;->Ejc(I)V

    .line 474
    :cond_b
    const/16 v0, 0x21

    .line 476
    new-instance v1, LX/9ie;

    .line 478
    invoke-direct {v1, v4, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 481
    const-class v0, LX/0QH;

    .line 483
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 490
    move-result-object v7

    .line 491
    check-cast v7, LX/0QH;

    .line 493
    iget-object v0, v7, LX/0QH;->A0A:Lcom/instagram/common/session/UserSession;

    .line 495
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 498
    move-result-object v6

    .line 499
    const-wide v0, 0x811041001756f3L

    .line 504
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 506
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_c

    .line 512
    iget-object v6, v7, LX/0QH;->A00:LX/3xx;

    .line 514
    const-class v1, LX/0QR;

    .line 516
    iget-object v0, v7, LX/0QH;->A04:LX/2gq;

    .line 518
    invoke-virtual {v6, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 521
    :cond_c
    iget-object v8, v7, LX/0QH;->A00:LX/3xx;

    .line 523
    const-class v1, LX/0QS;

    .line 525
    iget-object v0, v7, LX/0QH;->A07:LX/2gq;

    .line 527
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 530
    const-class v1, LX/8tj;

    .line 532
    iget-object v0, v7, LX/0QH;->A08:LX/2gq;

    .line 534
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 537
    const-class v1, LX/0QT;

    .line 539
    iget-object v0, v7, LX/0QH;->A06:LX/2gq;

    .line 541
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 544
    const-class v6, LX/0QU;

    .line 546
    iget-object v0, v7, LX/0QH;->A05:LX/2gq;

    .line 548
    invoke-virtual {v8, v0, v6}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 551
    const-class v1, LX/0QV;

    .line 553
    iget-object v0, v7, LX/0QH;->A09:LX/2gq;

    .line 555
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 558
    const-class v1, LX/0QW;

    .line 560
    iget-object v0, v7, LX/0QH;->A02:LX/2gq;

    .line 562
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 565
    const-class v1, LX/0QX;

    .line 567
    iget-object v0, v7, LX/0QH;->A01:LX/2gq;

    .line 569
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 572
    const-class v1, LX/0QY;

    .line 574
    iget-object v0, v7, LX/0QH;->A03:LX/2gq;

    .line 576
    invoke-virtual {v8, v0, v1}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 579
    invoke-static {v4}, LX/8qa;->A00(Lcom/instagram/common/session/UserSession;)LX/8qb;

    .line 582
    move-result-object v0

    .line 583
    check-cast v0, LX/8qd;

    .line 585
    iget-object v0, v0, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    .line 587
    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0M:Z

    .line 589
    if-eqz v0, :cond_d

    .line 591
    const/16 v0, 0x20

    .line 593
    new-instance v1, LX/9ie;

    .line 595
    invoke-direct {v1, v4, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 598
    const-class v0, LX/0QI;

    .line 600
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 603
    move-result-object v0

    .line 604
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/0QI;

    .line 610
    const-string/jumbo v0, "user_session_init"

    .line 613
    invoke-virtual {v1, v0}, LX/0QI;->A00(Ljava/lang/String;)V

    .line 616
    :cond_d
    invoke-static {v4}, LX/0QZ;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_e

    .line 622
    const/16 v0, 0x34

    .line 624
    new-instance v1, LX/9ie;

    .line 626
    invoke-direct {v1, v4, v0}, LX/9ie;-><init>(Ljava/lang/Object;I)V

    .line 629
    const-class v0, LX/0Qc;

    .line 631
    invoke-virtual {v4, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, LX/0Qc;

    .line 641
    iget-object v1, v0, LX/0Qc;->A00:LX/3xx;

    .line 643
    iget-object v0, v0, LX/0Qc;->A01:LX/2gq;

    .line 645
    invoke-virtual {v1, v0, v6}, LX/3xx;->A02(LX/2gq;Ljava/lang/Class;)V

    .line 648
    :cond_e
    invoke-static {v4}, LX/0Qw;->A02(Lcom/instagram/common/session/UserSession;)LX/0Qw;

    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v0}, LX/0Qw;->A04()Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_14

    .line 658
    const-wide/16 v7, 0x0

    .line 660
    if-eqz p3, :cond_15

    .line 662
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 665
    move-result-object v6

    .line 666
    const-wide v0, 0x8206b600170fdeL

    .line 671
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 673
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 676
    move-result-wide v13

    .line 677
    cmp-long v0, v13, v7

    .line 679
    if-lez v0, :cond_15

    .line 681
    invoke-static {v4}, LX/6oA;->A00(LX/4Nb;)LX/mkc;

    .line 684
    move-result-object v1

    .line 685
    const/4 v12, 0x6

    .line 686
    new-instance v9, LX/CQf;

    .line 688
    invoke-direct/range {v9 .. v14}, LX/CQf;-><init>(LX/8ni;LX/HAU;IJ)V

    .line 691
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 693
    invoke-static {v0, v9, v1}, LX/1uz;->A05(LX/Ikk;LX/snk;LX/mkc;)V

    .line 696
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 699
    move-result-object v0

    .line 700
    new-instance v6, Landroid/os/Handler;

    .line 702
    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 705
    new-instance v4, LX/0SC;

    .line 707
    invoke-direct {v4, v3}, LX/0SC;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 710
    sget-object v0, LX/6vq;->A01:LX/Esp;

    .line 712
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 715
    invoke-static {v3}, LX/0LF;->A00(Lcom/instagram/common/session/UserSession;)LX/0LG;

    .line 718
    move-result-object v1

    .line 719
    iget-object v0, v4, LX/0SC;->A05:LX/Esp;

    .line 721
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    check-cast v0, LX/0SD;

    .line 727
    invoke-virtual {v0}, LX/0SD;->A00()Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/lang/Boolean;

    .line 733
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_13

    .line 739
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 742
    move-result v1

    .line 743
    const/4 v7, 0x1

    .line 744
    if-eq v1, v7, :cond_12

    .line 746
    const/4 v0, 0x2

    .line 747
    if-eq v1, v0, :cond_12

    .line 749
    :goto_5
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 752
    move-result-object v4

    .line 753
    const-wide v0, 0x81087f00832db8L

    .line 758
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 760
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 763
    move-result v0

    .line 764
    if-eqz v7, :cond_11

    .line 766
    invoke-static {v3}, LX/8ni;->A00(Lcom/instagram/common/session/UserSession;)LX/8ni;

    .line 769
    move-result-object v7

    .line 770
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 773
    move-result-object v4

    .line 774
    const-wide v0, 0x820e9400041c49L

    .line 779
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 781
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 784
    move-result-wide v0

    .line 785
    long-to-int v4, v0

    .line 786
    int-to-long v4, v4

    .line 787
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 790
    move-result-object v8

    .line 791
    const-wide v0, 0x810dc400024c3bL

    .line 796
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 798
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_10

    .line 804
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 807
    move-result-object v2

    .line 808
    const-wide v0, 0x810613004c1cb5L

    .line 813
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 815
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_18

    .line 821
    new-instance v0, LX/Tyl;

    .line 823
    invoke-direct {v0, v7}, LX/Tyl;-><init>(LX/8ni;)V

    .line 826
    invoke-virtual {v6, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 829
    :cond_10
    return-void

    .line 830
    :cond_11
    if-eqz v0, :cond_10

    .line 832
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 835
    move-result-object v4

    .line 836
    const-wide v0, 0x82087f00821352L

    .line 841
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 843
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 846
    move-result-wide v4

    .line 847
    const/16 v0, 0xa

    .line 849
    new-instance v9, LX/P53;

    .line 851
    invoke-direct {v9, v3, v0}, LX/P53;-><init>(Ljava/lang/Object;I)V

    .line 854
    const-wide/16 v7, 0x0

    .line 856
    cmp-long v0, v4, v7

    .line 858
    if-nez v0, :cond_17

    .line 860
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 863
    move-result-object v2

    .line 864
    const-wide v0, 0x81087f00872dbcL

    .line 869
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 871
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_17

    .line 877
    invoke-virtual {v9}, LX/P53;->invoke()Ljava/lang/Object;

    .line 880
    return-void

    .line 881
    :cond_12
    invoke-direct {p0, v3, v5}, LX/6vq;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_13

    .line 887
    goto/16 :goto_5

    .line 889
    :cond_13
    const/4 v7, 0x0

    .line 890
    goto/16 :goto_5

    .line 892
    :cond_14
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 895
    move-result-object v6

    .line 896
    const-wide v0, 0x8106b6000e20d2L

    .line 901
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 903
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 906
    move-result v0

    .line 907
    if-eqz v0, :cond_f

    .line 909
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 912
    move-result-object v4

    .line 913
    const-wide v0, 0x8206b600120fdbL

    .line 918
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 920
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 923
    move-result-wide v0

    .line 924
    long-to-int v4, v0

    .line 925
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 928
    move-result-object v1

    .line 929
    goto :goto_6

    .line 930
    :cond_15
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 933
    move-result-object v4

    .line 934
    const-wide v0, 0x8206b600150fddL

    .line 939
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 941
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 944
    move-result-wide v0

    .line 945
    long-to-int v4, v0

    .line 946
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v1

    .line 950
    const/4 v0, -0x1

    .line 951
    if-gt v4, v0, :cond_16

    .line 953
    const/4 v1, 0x0

    .line 954
    :cond_16
    :goto_6
    invoke-virtual {v10, v1}, LX/8ni;->A07(Ljava/lang/Integer;)V

    .line 957
    goto/16 :goto_4

    .line 959
    :cond_17
    new-instance v0, LX/EyJ;

    .line 961
    invoke-direct {v0, v9}, LX/EyJ;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 964
    goto :goto_7

    .line 965
    :cond_18
    new-instance v0, LX/4Jt;

    .line 967
    invoke-direct {v0, v7}, LX/4Jt;-><init>(LX/8ni;)V

    .line 970
    :goto_7
    check-cast v0, Ljava/lang/Runnable;

    .line 972
    invoke-virtual {v6, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 975
    return-void

    .line 976
    :catchall_1
    move-exception v0

    .line 977
    monitor-exit v1

    .line 978
    throw v0
.end method
