.class public final LX/4hu;
.super LX/8Oy;
.source ""


# static fields
.field public static volatile A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00()V
    .locals 11

    .line 0
    sget-boolean v0, LX/4hu;->A00:Z

    .line 2
    if-nez v0, :cond_10

    .line 4
    const/4 v10, 0x1

    .line 5
    sput-boolean v10, LX/4hu;->A00:Z

    .line 7
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 9
    iget-object v2, v0, LX/4My;->A00:Landroid/content/Context;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    sget-boolean v0, LX/4hq;->A03:Z

    .line 19
    if-nez v0, :cond_1

    .line 21
    const v0, 0x502c0

    .line 24
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 27
    sget-object v0, LX/4qo;->A00:LX/4qo;

    .line 29
    sput-object v0, LX/6j3;->A00:LX/6j3;

    .line 31
    :cond_1
    const v0, 0x28002

    .line 34
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 37
    sget-object v9, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    .line 39
    invoke-static {v9}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 42
    const/4 v5, 0x0

    .line 43
    sget-object v1, LX/4qq;->A02:LX/4qr;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    sget-object v4, LX/4qq;->A01:LX/4qq;

    .line 48
    if-nez v4, :cond_2

    .line 50
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 57
    new-instance v4, LX/4qq;

    .line 59
    invoke-direct {v4, v0}, LX/4qq;-><init>(Landroid/content/Context;)V

    .line 62
    sput-object v4, LX/4qq;->A01:LX/4qq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :cond_2
    monitor-exit v1

    .line 65
    iget-object v8, v4, LX/4qq;->A00:Landroid/content/Context;

    .line 67
    new-instance v7, LX/4qs;

    .line 69
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 72
    sget-boolean v0, LX/4hq;->A09:Z

    .line 74
    if-nez v0, :cond_3

    .line 76
    new-instance v3, LX/4qt;

    .line 78
    invoke-direct {v3}, LX/4qt;-><init>()V

    .line 81
    const-string v0, "direct_v2_message"

    .line 83
    sget-object v1, LX/4jq;->A08:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "direct_v2_delete_item"

    .line 90
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string v0, "direct_v2_reply_reminder"

    .line 95
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    const-string v0, "direct_v2_channel_direct_invites"

    .line 100
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    const-string v0, "direct_v2_edit_message"

    .line 105
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-static {}, LX/4js;->A01()LX/4js;

    .line 111
    move-result-object v6

    .line 112
    new-instance v3, LX/4qu;

    .line 114
    invoke-direct {v3, v8, v9}, LX/4qu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 117
    const-string v0, "direct_thread_notifications"

    .line 119
    invoke-static {v0}, LX/4Wm;->A01(Ljava/lang/String;)LX/4Vy;

    .line 122
    move-result-object v1

    .line 123
    const-string v0, "direct"

    .line 125
    invoke-virtual {v6, v3, v1, v0}, LX/4js;->A04(LX/rbn;LX/Kmf;Ljava/lang/String;)V

    .line 128
    sput-object v7, LX/8Fg;->A00:LX/8Fg;

    .line 130
    sget-boolean v0, LX/4hq;->A02:Z

    .line 132
    if-nez v0, :cond_4

    .line 134
    sget-object v0, LX/4qy;->A00:LX/4qy;

    .line 136
    sput-object v0, LX/4qz;->A00:LX/EUl;

    .line 138
    :cond_4
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    .line 140
    sget-object v0, LX/4rA;->A00:LX/4rA;

    .line 142
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addRealtimeDelegateProvider(Lcom/instagram/realtimeclient/RealtimeDelegateProvider;)V

    .line 145
    sget-object v0, LX/4ra;->A00:LX/4ra;

    .line 147
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 150
    sget-object v0, LX/4rb;->A00:LX/4rb;

    .line 152
    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->addOtherRealtimeEventHandlerProvider(Lcom/instagram/realtimeclient/RealtimeEventHandlerProvider;)V

    .line 155
    sget-boolean v0, LX/4hq;->A06:Z

    .line 157
    if-nez v0, :cond_5

    .line 159
    sget-object v0, LX/4rc;->A01:LX/EUl;

    .line 161
    sput-object v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0R:LX/EUl;

    .line 163
    :cond_5
    sget-boolean v0, LX/4hq;->A08:Z

    .line 165
    if-nez v0, :cond_6

    .line 167
    new-instance v1, LX/4re;

    .line 169
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 172
    sget-object v0, LX/4rf;->A00:Ljava/util/List;

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_6
    new-instance v0, LX/4rg;

    .line 179
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 182
    sput-boolean v10, LX/4rg;->A01:Z

    .line 184
    sput-object v0, LX/4rg;->A00:LX/4rg;

    .line 186
    sget-boolean v0, LX/4hq;->A07:Z

    .line 188
    if-nez v0, :cond_7

    .line 190
    const/4 v7, 0x4

    .line 191
    sget-object v6, LX/4ri;->A00:LX/4ri;

    .line 193
    sget-object v3, LX/4rk;->A00:LX/4rk;

    .line 195
    sget-object v1, LX/4rm;->A00:LX/4rm;

    .line 197
    sget-object v0, LX/4ro;->A00:LX/4ro;

    .line 199
    filled-new-array {v6, v3, v1, v0}, [LX/EUl;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, [LX/EUl;

    .line 209
    invoke-static {v0}, LX/4rq;->A0O([LX/EUl;)V

    .line 212
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 219
    sget-object v0, LX/4rs;->A08:Ljava/util/List;

    .line 221
    invoke-static {v0, v1}, LX/56A;->A0Y(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 224
    :cond_7
    sget-object v3, LX/4ru;->A00:LX/4ru;

    .line 226
    sget-object v9, LX/4sa;->A0T:LX/4sd;

    .line 228
    sget-object v1, LX/4sa;->A0V:Ljava/util/List;

    .line 230
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    sget-boolean v0, LX/4hq;->A05:Z

    .line 235
    if-nez v0, :cond_8

    .line 237
    invoke-static {v3}, LX/4sd;->A00(LX/EUl;)V

    .line 240
    :cond_8
    sget-object v0, LX/4se;->A00:LX/4se;

    .line 242
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    const/4 v1, 0x3

    .line 246
    new-instance v0, LX/9uA;

    .line 248
    invoke-direct {v0, v4, v1}, LX/9uA;-><init>(Ljava/lang/Object;I)V

    .line 251
    sget-object v4, LX/4sa;->A0X:Ljava/util/List;

    .line 253
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sget-boolean v0, LX/4hq;->A05:Z

    .line 258
    if-nez v0, :cond_9

    .line 260
    sget-object v0, LX/4si;->A00:LX/4si;

    .line 262
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 265
    :cond_9
    sget-boolean v0, LX/4hq;->A05:Z

    .line 267
    if-nez v0, :cond_a

    .line 269
    const v0, 0x5002a

    .line 272
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 275
    sget-object v0, LX/4sl;->A00:LX/4sl;

    .line 277
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, LX/BS8;->A1j(Ljava/lang/Iterable;)Ljava/util/List;

    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v1

    .line 289
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_a

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/EUl;

    .line 301
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 304
    goto :goto_0

    .line 305
    :cond_a
    sget-object v0, LX/4sm;->A00:LX/4sm;

    .line 307
    sput-object v0, LX/4sa;->A0R:LX/rbx;

    .line 309
    sget-object v0, LX/4sn;->A00:LX/4sn;

    .line 311
    sput-object v0, LX/4sa;->A0S:LX/rbx;

    .line 313
    sget-boolean v0, LX/4hq;->A04:Z

    .line 315
    if-nez v0, :cond_c

    .line 317
    invoke-static {}, LX/4sp;->A03()V

    .line 320
    const/4 v0, 0x7

    .line 321
    invoke-static {v0}, LX/2rr;->A03(I)Ljava/util/Set;

    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v8

    .line 329
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_c

    .line 335
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/LbQ;

    .line 341
    invoke-interface {v0}, LX/LbQ;->GRJ()Ljava/util/List;

    .line 344
    move-result-object v0

    .line 345
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    move-result-object v7

    .line 349
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 355
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    move-result-object v6

    .line 359
    check-cast v6, LX/4uw;

    .line 361
    monitor-enter v9

    .line 362
    :try_start_1
    invoke-static {v6, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 365
    sget-object v3, LX/4ue;->A00:LX/4gx;

    .line 367
    iget-object v1, v6, LX/4uw;->A02:Ljava/lang/String;

    .line 369
    iget-object v0, v6, LX/4uw;->A00:LX/koL;

    .line 371
    invoke-virtual {v3, v0, v1}, LX/4gx;->A03(LX/koL;Ljava/lang/String;)V

    .line 374
    sget-object v0, LX/4sa;->A0U:Ljava/util/List;

    .line 376
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 379
    monitor-exit v9

    .line 380
    goto :goto_1

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 383
    throw v0

    .line 384
    :cond_c
    sget-boolean v0, LX/4hq;->A01:Z

    .line 386
    if-nez v0, :cond_d

    .line 388
    const v1, 0x502c6

    .line 391
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/5sa;

    .line 401
    invoke-virtual {v0}, LX/5sa;->A00()Ljava/util/List;

    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v3

    .line 409
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_d

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    move-result-object v1

    .line 419
    invoke-static {v1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 422
    sget-object v0, LX/4rs;->A0A:LX/Esp;

    .line 424
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/util/List;

    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    goto :goto_2

    .line 434
    :cond_d
    sget-boolean v0, LX/4hq;->A05:Z

    .line 436
    if-nez v0, :cond_e

    .line 438
    sget-object v0, LX/5vm;->A00:LX/5vm;

    .line 440
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 443
    sget-object v0, LX/5vo;->A00:LX/5vo;

    .line 445
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 448
    sget-object v0, LX/5vp;->A00:LX/5vp;

    .line 450
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 453
    sget-object v0, LX/5vr;->A00:LX/5vr;

    .line 455
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 458
    sget-object v0, LX/5vs;->A00:LX/5vs;

    .line 460
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 463
    sget-object v0, LX/5vt;->A00:LX/5vt;

    .line 465
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 468
    sget-object v0, LX/5vu;->A00:LX/5vu;

    .line 470
    invoke-static {v0}, LX/4sd;->A00(LX/EUl;)V

    .line 473
    :cond_e
    sget-object v0, LX/5vx;->A00:LX/5vx;

    .line 475
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    sget-object v1, LX/5vz;->A00:LX/5vz;

    .line 480
    sget-object v0, LX/4sa;->A0Y:Ljava/util/List;

    .line 482
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    sget-boolean v0, LX/4hq;->A00:Z

    .line 487
    if-nez v0, :cond_f

    .line 489
    const v0, 0x44002

    .line 492
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 495
    new-instance v0, LX/5we;

    .line 497
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 500
    sput-object v0, LX/5wg;->A00:LX/Waz;

    .line 502
    :cond_f
    const v0, 0x502d4

    .line 505
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 508
    new-instance v0, LX/5wj;

    .line 510
    invoke-direct {v0, v2}, LX/4Pm;-><init>(Landroid/content/Context;)V

    .line 513
    sput-object v0, LX/4Pm;->A01:LX/4Pm;

    .line 515
    new-instance v0, LX/5wl;

    .line 517
    invoke-direct {v0, v2}, LX/5wl;-><init>(Landroid/content/Context;)V

    .line 520
    sput-object v0, LX/5wn;->A00:LX/Pud;

    .line 522
    return-void

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 525
    throw v0

    .line 526
    :cond_10
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "DirectInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 4

    .line 0
    sget-object v3, LX/1pt;->A02:LX/OjK;

    .line 2
    if-nez v3, :cond_0

    .line 4
    sget-object v3, LX/1pt;->A01:LX/1pw;

    .line 6
    :cond_0
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 8
    const-class v0, LX/1ok;

    .line 10
    new-instance v1, LX/1nj;

    .line 12
    invoke-direct {v1, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-interface {v3, v2, v1, v0}, LX/OjK;->BIq(LX/4My;LX/Lmv;I)LX/1gy;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/1gy;->BVY()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    check-cast v1, LX/4Nb;

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 34
    move-result-object v2

    .line 35
    const-wide v0, 0x810cc4000046f1L

    .line 40
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 42
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-static {}, LX/4hu;->A00()V

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x0

    .line 53
    goto :goto_0
.end method
