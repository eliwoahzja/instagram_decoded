.class public final LX/6ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;


# static fields
.field public static A0G:[Ljava/lang/String;

.field public static final A0H:LX/SAY;

.field public static final A0I:Ljava/util/HashSet;


# instance fields
.field public A00:LX/6nv;

.field public A01:LX/Sgc;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/6cx;

.field public final A06:LX/Esp;

.field public final A07:LX/FnO;

.field public final A08:LX/2a1;

.field public final A09:LX/GaK;

.field public final A0A:LX/2nj;

.field public final A0B:LX/6mc;

.field public final A0C:LX/6mu;

.field public final A0D:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    new-array v0, v3, [Ljava/lang/String;

    .line 3
    sput-object v0, LX/6ck;->A0G:[Ljava/lang/String;

    .line 5
    const-string v1, "IgSecureUriParser"

    .line 7
    new-instance v0, LX/6co;

    .line 9
    invoke-direct {v0, v1}, LX/6co;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, v0, LX/6co;->A00:LX/SAY;

    .line 14
    sput-object v0, LX/6ck;->A0H:LX/SAY;

    .line 16
    const-string v2, "clips_viewer_clips_tab,clips_viewer_homecoming_fyp,clips_viewer_clips_connected,clips_viewer_feed_timeline,clips_viewer_explore_popular_minor_unit,clips_viewer_explore_popular_default_unit,clips_viewer_clips_profile,clips_viewer_direct,clips_viewer_feed_timeline_mixed_unconnected,feed_timeline,reel_feed_timeline"

    .line 18
    const-string v1, ","

    .line 20
    new-instance v0, LX/5BJ;

    .line 22
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    move-result v0

    .line 39
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 64
    move-result v0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    new-array v0, v3, [Ljava/lang/String;

    .line 73
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [Ljava/lang/String;

    .line 79
    array-length v0, v1

    .line 80
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/54A;->A0F([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v1

    .line 88
    new-instance v0, Ljava/util/HashSet;

    .line 90
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 93
    sput-object v0, LX/6ck;->A0I:Ljava/util/HashSet;

    .line 95
    return-void

    .line 96
    :cond_1
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 98
    goto :goto_0
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object/from16 v1, p1

    .line 7
    iput-object v1, v0, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 9
    sget-object v2, LX/4Lb;->A00:Landroid/content/Context;

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v6

    .line 21
    iput-object v6, v0, LX/6ck;->A02:Landroid/content/Context;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    iput-object v3, v0, LX/6ck;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v8, LX/6cx;

    .line 33
    invoke-direct {v8, v1}, LX/6cx;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 36
    iput-object v8, v0, LX/6ck;->A05:LX/6cx;

    .line 38
    sget-object v3, LX/6cz;->A00:LX/6cz;

    .line 40
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v6, v1}, LX/6cz;->A0h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 46
    move-result-object v7

    .line 47
    iput-object v7, v0, LX/6ck;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 49
    invoke-static {v1}, LX/6lw;->A00(Lcom/instagram/common/session/UserSession;)LX/Jop;

    .line 52
    move-result-object v4

    .line 53
    const-string/jumbo v3, "preload_service"

    .line 56
    new-instance v9, LX/6mc;

    .line 58
    invoke-direct {v9, v4, v1, v3}, LX/6mc;-><init>(LX/Jop;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 61
    iput-object v9, v0, LX/6ck;->A0B:LX/6mc;

    .line 63
    new-instance v3, LX/6me;

    .line 65
    invoke-direct {v3, v0}, LX/6me;-><init>(LX/6ck;)V

    .line 68
    iput-object v3, v0, LX/6ck;->A07:LX/FnO;

    .line 70
    const/4 v4, 0x2

    .line 71
    new-instance v3, LX/6Sd;

    .line 73
    invoke-direct {v3, v0, v4}, LX/6Sd;-><init>(Ljava/lang/Object;I)V

    .line 76
    iput-object v3, v0, LX/6ck;->A09:LX/GaK;

    .line 78
    invoke-static {v1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 81
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 84
    move-result-object v5

    .line 85
    const-wide v3, 0x8113250016649bL

    .line 90
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 92
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 95
    move-result v15

    .line 96
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 99
    move-result-object v5

    .line 100
    const-wide v3, 0x8113250017649cL

    .line 105
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 107
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 110
    move-result v16

    .line 111
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 114
    move-result-object v5

    .line 115
    const-wide v3, 0x81149f00866a02L

    .line 120
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 122
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 125
    move-result v17

    .line 126
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 129
    move-result-object v5

    .line 130
    const-wide v3, 0x8213250018210fL

    .line 135
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 137
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 140
    move-result-wide v3

    .line 141
    long-to-int v12, v3

    .line 142
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 145
    move-result-object v5

    .line 146
    const-wide v3, 0x82132500192110L

    .line 151
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 153
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 156
    move-result-wide v13

    .line 157
    sget-object v11, LX/6mr;->A00:LX/6mr;

    .line 159
    new-instance v10, LX/6mu;

    .line 161
    invoke-direct/range {v10 .. v17}, LX/6mu;-><init>(Lkotlin/jvm/functions/Function0;IJZZZ)V

    .line 164
    iput-object v10, v0, LX/6ck;->A0C:LX/6mu;

    .line 166
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v6, v3, v1}, LX/2nj;->A00(Landroid/content/Context;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/4Mx;)LX/2nj;

    .line 173
    move-result-object v5

    .line 174
    iput-object v5, v0, LX/6ck;->A0A:LX/2nj;

    .line 176
    const/16 v3, 0x3c

    .line 178
    new-instance v4, LX/9he;

    .line 180
    invoke-direct {v4, v3}, LX/9he;-><init>(I)V

    .line 183
    new-instance v3, LX/4z5;

    .line 185
    invoke-direct {v3, v4}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 188
    iput-object v3, v0, LX/6ck;->A06:LX/Esp;

    .line 190
    iget-boolean v3, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A44:Z

    .line 192
    if-eqz v3, :cond_2

    .line 194
    sget-object v3, LX/2fs;->A02:LX/2ft;

    .line 196
    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 202
    iput-object v3, v0, LX/6ck;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 204
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 207
    move-result-object v12

    .line 208
    const/16 v16, 0x1

    .line 210
    const v13, 0x141646e3

    .line 213
    const/4 v14, 0x5

    .line 214
    new-instance v11, LX/2a1;

    .line 216
    move v15, v2

    .line 217
    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 220
    iput-object v11, v0, LX/6ck;->A08:LX/2a1;

    .line 222
    invoke-direct {v0, v6, v8, v7, v1}, LX/6ck;->A04(Landroid/content/Context;LX/FyP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 225
    :goto_0
    iget-object v7, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 227
    iget-boolean v3, v7, LX/6hA;->A4Z:Z

    .line 229
    if-eqz v3, :cond_1

    .line 231
    new-instance v3, LX/Sgc;

    .line 233
    invoke-direct {v3, v6}, LX/Sgc;-><init>(Landroid/content/Context;)V

    .line 236
    iput-object v3, v0, LX/6ck;->A01:LX/Sgc;

    .line 238
    :cond_1
    invoke-static {v1}, LX/7lr;->A00(Lcom/instagram/common/session/UserSession;)LX/7lr;

    .line 241
    move-result-object v6

    .line 242
    sget-object v4, LX/7lt;->A02:LX/7lu;

    .line 244
    monitor-enter v4

    .line 245
    goto :goto_2

    .line 246
    :cond_2
    invoke-direct {v0, v6, v8, v7, v1}, LX/6ck;->A04(Landroid/content/Context;LX/FyP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V

    .line 249
    sget-object v3, LX/2fs;->A02:LX/2ft;

    .line 251
    invoke-virtual {v3}, LX/2ft;->A00()LX/2fs;

    .line 254
    move-result-object v3

    .line 255
    iget-object v3, v3, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 257
    iput-object v3, v0, LX/6ck;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 259
    sget-object v3, LX/1kc;->A01:LX/8YO;

    .line 261
    if-eqz v3, :cond_3

    .line 263
    sget-object v12, LX/1kc;->A01:LX/8YO;

    .line 265
    if-eqz v12, :cond_3

    .line 267
    :goto_1
    const/16 v16, 0x1

    .line 269
    const v13, 0x141646e3

    .line 272
    const/4 v14, 0x5

    .line 273
    new-instance v11, LX/2a1;

    .line 275
    move v15, v2

    .line 276
    invoke-direct/range {v11 .. v16}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 279
    iput-object v11, v0, LX/6ck;->A08:LX/2a1;

    .line 281
    goto :goto_0

    .line 282
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 285
    move-result-object v12

    .line 286
    goto :goto_1

    .line 287
    :goto_2
    :try_start_0
    sget-object v3, LX/7lt;->A01:LX/7lt;

    .line 289
    if-nez v3, :cond_4

    .line 291
    new-instance v3, LX/7lt;

    .line 293
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 296
    sput-object v3, LX/7lt;->A01:LX/7lt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :cond_4
    monitor-exit v4

    .line 299
    if-eqz v3, :cond_5

    .line 301
    iput-object v6, v3, LX/7lt;->A00:LX/Fxp;

    .line 303
    :cond_5
    invoke-static {v1, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 306
    move-result-object v6

    .line 307
    const-wide v3, 0x8309af0000045dL

    .line 312
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 314
    invoke-interface {v6, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 317
    move-result-object v6

    .line 318
    invoke-static {v6}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 321
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_7

    .line 327
    new-array v2, v2, [Ljava/lang/String;

    .line 329
    :goto_3
    sput-object v2, LX/6ck;->A0G:[Ljava/lang/String;

    .line 331
    new-instance v2, LX/7lw;

    .line 333
    invoke-direct {v2, v1, v9}, LX/7lw;-><init>(Lcom/instagram/common/session/UserSession;LX/6mc;)V

    .line 336
    iget-object v1, v0, LX/6ck;->A05:LX/6cx;

    .line 338
    iget-object v1, v1, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 340
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v0, v0, LX/6ck;->A05:LX/6cx;

    .line 345
    iget-object v0, v0, LX/6cx;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 347
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    iget-boolean v0, v7, LX/6hA;->A5S:Z

    .line 352
    if-eqz v0, :cond_6

    .line 354
    if-eqz v5, :cond_6

    .line 356
    new-instance v0, LX/Leb;

    .line 358
    invoke-direct {v0, v5}, LX/Leb;-><init>(LX/2nj;)V

    .line 361
    sput-object v0, LX/9Rz;->A03:LX/Hgl;

    .line 363
    :cond_6
    return-void

    .line 364
    :cond_7
    const-string v4, ","

    .line 366
    new-instance v3, LX/5BJ;

    .line 368
    invoke-direct {v3, v4}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v6, v2}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_9

    .line 381
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 384
    move-result v3

    .line 385
    invoke-interface {v6, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 388
    move-result-object v4

    .line 389
    :cond_8
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_9

    .line 395
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 401
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 404
    move-result v3

    .line 405
    if-eqz v3, :cond_8

    .line 407
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    .line 410
    move-result v3

    .line 411
    add-int/lit8 v3, v3, 0x1

    .line 413
    invoke-static {v6, v3}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 416
    move-result-object v3

    .line 417
    :goto_4
    new-array v2, v2, [Ljava/lang/String;

    .line 419
    invoke-interface {v3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    check-cast v2, [Ljava/lang/String;

    .line 425
    goto :goto_3

    .line 426
    :cond_9
    sget-object v3, LX/56z;->A00:LX/56z;

    .line 428
    goto :goto_4

    .line 429
    :catchall_0
    move-exception v0

    .line 430
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 431
    throw v0
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8104f600171628L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 15
    move-result v0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    sget-object v3, LX/8es;->A02:LX/8es;

    .line 21
    if-eqz v3, :cond_2

    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v1, v3, LX/8es;->A00:LX/3sg;

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit v3

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-static {p0}, LX/6ck;->A07(Landroid/net/Uri;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    invoke-static {p1}, LX/1na;->A01(LX/4Nb;)LX/say;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x8107c101132890L

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 56
    return-object v4

    .line 57
    :cond_1
    invoke-virtual {v3, p0, p1}, LX/8es;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 60
    move-result-object v4

    .line 61
    return-object v4

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0

    .line 65
    :cond_2
    return-object v4
.end method

.method public static final A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;
    .locals 33

    .line 0
    const/16 v22, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object/from16 v6, p1

    .line 5
    invoke-static {v6, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    move-object/from16 v5, p2

    .line 10
    iget-object v1, v5, LX/1bB;->A0R:Ljava/lang/String;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    sget-object v0, LX/6ck;->A0H:LX/SAY;

    .line 17
    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v17

    .line 21
    :goto_0
    iget-object v7, v5, LX/1bB;->A0G:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v0

    .line 27
    const-string v8, ""

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 34
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 37
    throw v0

    .line 38
    :cond_0
    move-object/from16 v17, v3

    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {v5}, LX/1bB;->A0C()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    sget-object v2, LX/9FA;->A03:LX/9FA;

    .line 49
    :goto_1
    iget-object v1, v5, LX/1bB;->A08:LX/sA8;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    .line 55
    invoke-virtual {v0, v1}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/sA8;

    .line 61
    if-eqz v0, :cond_1

    .line 63
    invoke-interface {v0}, LX/sA8;->BRZ()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    move-object v8, v0

    .line 70
    :cond_1
    invoke-static {v8}, LX/3v7;->A03(Ljava/lang/String;)Landroid/net/Uri;

    .line 73
    move-result-object v17

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    sget-object v2, LX/9FA;->A05:LX/9FA;

    .line 77
    goto :goto_1

    .line 78
    :pswitch_1
    invoke-virtual {v5}, LX/1bB;->A0C()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 84
    sget-object v2, LX/9FA;->A03:LX/9FA;

    .line 86
    :goto_2
    if-nez v17, :cond_5

    .line 88
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 90
    if-eq v7, v0, :cond_5

    .line 92
    iget-object v1, v5, LX/1bB;->A09:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 94
    if-eqz v1, :cond_3

    .line 96
    sget-object v0, LX/1kZ;->A01:LX/1kZ;

    .line 98
    invoke-virtual {v0, v1}, LX/1kZ;->A00(LX/HaA;)LX/HaA;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 104
    if-eqz v0, :cond_3

    .line 106
    iget-object v8, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 108
    :cond_3
    sget-object v0, LX/6ck;->A0H:LX/SAY;

    .line 110
    invoke-static {v0, v8}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    .line 113
    move-result-object v17

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    sget-object v2, LX/9FA;->A05:LX/9FA;

    .line 117
    goto :goto_2

    .line 118
    :pswitch_2
    sget-object v2, LX/9FA;->A02:LX/9FA;

    .line 120
    :cond_5
    :goto_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 122
    if-ne v7, v0, :cond_15

    .line 124
    const-string v25, "ig_stories"

    .line 126
    :goto_4
    iget-object v12, v5, LX/1bB;->A0D:Ljava/lang/Double;

    .line 128
    iget-boolean v15, v5, LX/1bB;->A0e:Z

    .line 130
    if-eqz v15, :cond_14

    .line 132
    sget-object v19, LX/6wj;->A04:LX/6wj;

    .line 134
    :goto_5
    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 136
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v5, v0, v6}, LX/1bB;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 143
    move-result-object v11

    .line 144
    sget-object v0, LX/9FA;->A03:LX/9FA;

    .line 146
    if-ne v2, v0, :cond_13

    .line 148
    invoke-static {v6}, LX/9Fz;->A00(Lcom/instagram/common/session/UserSession;)LX/9Fz;

    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_13

    .line 154
    iget-object v8, v5, LX/1bB;->A0J:Ljava/lang/String;

    .line 156
    invoke-static {v8, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 159
    iget-object v1, v0, LX/9Fz;->A00:Landroid/util/LruCache;

    .line 161
    const v0, 0x68dae842

    .line 164
    invoke-static {v1, v8, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/9HA;

    .line 170
    if-eqz v0, :cond_13

    .line 172
    iget-object v1, v0, LX/9HA;->A07:Landroid/net/Uri;

    .line 174
    iget-object v8, v0, LX/9HA;->A0C:Ljava/lang/String;

    .line 176
    if-eqz v1, :cond_13

    .line 178
    if-eqz v8, :cond_13

    .line 180
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_13

    .line 186
    move-object/from16 v22, v8

    .line 188
    const/4 v10, 0x1

    .line 189
    move-object/from16 v17, v1

    .line 191
    :cond_6
    :goto_6
    iget-object v0, v5, LX/1bB;->A0J:Ljava/lang/String;

    .line 193
    move-object/from16 v23, v0

    .line 195
    sget-object v9, LX/008;->A0N:Ljava/lang/Integer;

    .line 197
    if-ne v7, v9, :cond_11

    .line 199
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 202
    move-result-object v8

    .line 203
    const-wide v0, 0x81149f005d69f4L

    .line 208
    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 210
    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_11

    .line 216
    move-object/from16 v22, v3

    .line 218
    :cond_7
    :goto_7
    const-string v0, "MP3_OR_MP4"

    .line 220
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 226
    const-string/jumbo v11, "undefined"

    .line 229
    :cond_8
    if-ne v7, v9, :cond_10

    .line 231
    iget-object v13, v5, LX/1bB;->A0O:Ljava/lang/String;

    .line 233
    :goto_8
    iget-boolean v0, v5, LX/1bB;->A0b:Z

    .line 235
    move/from16 v21, v0

    .line 237
    iget-boolean v0, v5, LX/1bB;->A0X:Z

    .line 239
    move/from16 v20, v0

    .line 241
    new-instance v31, Ljava/util/LinkedHashMap;

    .line 243
    invoke-direct/range {v31 .. v31}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    invoke-static {v7}, LX/6ck;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, LX/9Hz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 253
    move-result-object v28

    .line 254
    iget-object v0, v5, LX/1bB;->A0H:Ljava/lang/String;

    .line 256
    move-object/from16 v18, v0

    .line 258
    iget-object v8, v5, LX/1bB;->A0U:Ljava/util/List;

    .line 260
    iget-object v1, v5, LX/1bB;->A0Q:Ljava/lang/String;

    .line 262
    move-object/from16 v14, p0

    .line 264
    move-object v10, v14

    .line 265
    new-instance v7, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 270
    invoke-static {v6}, LX/0iI;->A0I(Lcom/instagram/common/session/UserSession;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_f

    .line 276
    sget-boolean v0, LX/1oy;->A04:Z

    .line 278
    if-eqz v0, :cond_e

    .line 280
    sget-object v0, LX/0iI;->A00:LX/0iI;

    .line 282
    invoke-virtual {v0, v6, v1}, LX/0iI;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    move-result-object v9

    .line 286
    :goto_9
    if-eqz p0, :cond_b

    .line 288
    invoke-static {v14, v6}, LX/6ck;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_9

    .line 294
    move-object v10, v0

    .line 295
    :cond_9
    const/4 v1, 0x0

    .line 296
    if-nez v9, :cond_a

    .line 298
    const/4 v1, 0x1

    .line 299
    :cond_a
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 301
    invoke-direct {v0, v10, v3, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 304
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_b
    if-eqz v8, :cond_16

    .line 309
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object v16

    .line 313
    :cond_c
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_16

    .line 319
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LX/3gI;

    .line 325
    iget-object v1, v0, LX/3gI;->A01:LX/a0P;

    .line 327
    const v0, 0x1c56c

    .line 330
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 333
    move-result-object v8

    .line 334
    sget-object v0, LX/6ck;->A0H:LX/SAY;

    .line 336
    invoke-static {v0, v8}, LX/3v7;->A00(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_c

    .line 342
    invoke-static {v8, v6}, LX/6ck;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Landroid/net/Uri;

    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_d

    .line 348
    move-object v8, v0

    .line 349
    :cond_d
    const v0, -0x602d6ca8

    .line 352
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 355
    move-result-object v10

    .line 356
    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-static {v9, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v1

    .line 364
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;

    .line 366
    invoke-direct {v0, v8, v10, v1}, Lcom/facebook/video/heroplayer/ipc/SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 369
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    goto :goto_a

    .line 373
    :cond_e
    invoke-static {}, LX/3xh;->A02()Ljava/util/Locale;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 380
    move-result-object v9

    .line 381
    goto :goto_9

    .line 382
    :cond_f
    const/4 v9, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_10
    const/4 v13, 0x0

    .line 385
    goto/16 :goto_8

    .line 387
    :cond_11
    if-eqz v10, :cond_12

    .line 389
    if-nez v22, :cond_7

    .line 391
    :cond_12
    invoke-virtual {v5}, LX/1bB;->A06()Ljava/lang/String;

    .line 394
    move-result-object v22

    .line 395
    goto/16 :goto_7

    .line 397
    :cond_13
    const/4 v10, 0x0

    .line 398
    if-nez v17, :cond_6

    .line 400
    sget-object v17, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 402
    goto/16 :goto_6

    .line 404
    :cond_14
    sget-object v19, LX/6wj;->A03:LX/6wj;

    .line 406
    goto/16 :goto_5

    .line 408
    :cond_15
    move-object/from16 v25, v3

    .line 410
    goto/16 :goto_4

    .line 412
    :cond_16
    if-eqz v12, :cond_1b

    .line 414
    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    .line 417
    move-result-wide v8

    .line 418
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 423
    mul-double/2addr v8, v0

    .line 424
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 427
    move-result-wide v0

    .line 428
    :goto_b
    long-to-int v9, v0

    .line 429
    const-string v26, "UNKNOWN"

    .line 431
    new-instance v8, LX/9HA;

    .line 433
    move-object/from16 v24, p3

    .line 435
    move-object/from16 v27, v13

    .line 437
    move-object/from16 v29, v18

    .line 439
    move-object/from16 v30, v7

    .line 441
    move/from16 v32, v9

    .line 443
    move/from16 p0, v4

    .line 445
    move/from16 p1, v15

    .line 447
    move/from16 p2, v21

    .line 449
    move/from16 p3, v20

    .line 451
    move-object/from16 v16, v8

    .line 453
    move-object/from16 v18, v14

    .line 455
    move-object/from16 v20, v2

    .line 457
    move-object/from16 v21, v23

    .line 459
    move-object/from16 v23, v11

    .line 461
    invoke-direct/range {v16 .. v36}, LX/9HA;-><init>(Landroid/net/Uri;Landroid/net/Uri;LX/6wj;LX/9FA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IZZZZ)V

    .line 464
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 467
    move-result-object v2

    .line 468
    const-wide v0, 0x8108fc00033118L

    .line 473
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 475
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_17

    .line 481
    iget-object v0, v5, LX/1bB;->A09:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 483
    if-eqz v0, :cond_1a

    .line 485
    iget-object v0, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A05:Ljava/lang/String;

    .line 487
    :goto_c
    iput-object v0, v8, LX/9HA;->A0J:Ljava/lang/String;

    .line 489
    :cond_17
    invoke-static {v6, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 492
    move-result-object v2

    .line 493
    const-wide v0, 0x8108fc00043119L

    .line 498
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 500
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_19

    .line 506
    iget-object v0, v5, LX/1bB;->A09:Lcom/instagram/model/mediasize/VideoUrlImpl;

    .line 508
    if-eqz v0, :cond_19

    .line 510
    iget-object v1, v0, Lcom/instagram/model/mediasize/VideoUrlImpl;->A06:Ljava/lang/String;

    .line 512
    if-eqz v1, :cond_19

    .line 514
    sget-object v0, LX/6ck;->A0H:LX/SAY;

    .line 516
    invoke-static {v0, v1}, LX/3v7;->A01(LX/SAY;Ljava/lang/String;)Landroid/net/Uri;

    .line 519
    move-result-object v1

    .line 520
    if-eqz v1, :cond_18

    .line 522
    const-string v0, "efg"

    .line 524
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    :cond_18
    iput-object v3, v8, LX/9HA;->A0G:Ljava/lang/String;

    .line 530
    :cond_19
    iget-object v0, v5, LX/1bB;->A0M:Ljava/lang/String;

    .line 532
    iput-object v0, v8, LX/9HA;->A0I:Ljava/lang/String;

    .line 534
    iget v0, v5, LX/1bB;->A06:I

    .line 536
    iput v0, v8, LX/9HA;->A02:I

    .line 538
    return-object v8

    .line 539
    :cond_1a
    const/4 v0, 0x0

    .line 540
    goto :goto_c

    .line 541
    :cond_1b
    const-wide/16 v0, -0x1

    .line 543
    goto :goto_b

    .line 544
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;)LX/6ck;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, LX/6ck;

    .line 6
    const/16 v1, 0x3f

    .line 8
    new-instance v0, LX/9eo;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/6ck;

    .line 23
    return-object v0
.end method

.method public static final A03(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result p0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 11
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    throw p0

    .line 15
    :pswitch_0
    sget-object p0, LX/008;->A01:Ljava/lang/Integer;

    .line 17
    return-object p0

    .line 18
    :cond_0
    :pswitch_1
    sget-object p0, LX/008;->A00:Ljava/lang/Integer;

    .line 20
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final A04(Landroid/content/Context;LX/FyP;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;)V
    .locals 19

    .line 0
    new-instance v17, LX/6mw;

    .line 2
    invoke-direct/range {v17 .. v17}, LX/6mw;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v5, p4

    .line 8
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 11
    move-result-object v3

    .line 12
    const-wide v0, 0x810aac00003c05L

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 19
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 22
    move-result v0

    .line 23
    move-object/from16 v8, p3

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const v0, 0x50325

    .line 30
    invoke-static {v5, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/dhI;

    .line 36
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 38
    iget v6, v0, LX/6fy;->A0A:I

    .line 40
    iget-object v4, v1, LX/dhI;->A00:Lcom/instagram/common/session/UserSession;

    .line 42
    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 45
    const-class v3, LX/A2Y;

    .line 47
    const/4 v1, 0x4

    .line 48
    new-instance v0, LX/ikn;

    .line 50
    invoke-direct {v0, v4, v6, v1}, LX/ikn;-><init>(Ljava/lang/Object;II)V

    .line 53
    invoke-virtual {v4, v3, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object v18

    .line 61
    check-cast v18, LX/A2Y;

    .line 63
    :goto_0
    const v0, 0x4c000

    .line 66
    invoke-static {v0}, LX/2rr;->A00(I)LX/2sr;

    .line 69
    move-result-object v14

    .line 70
    new-instance v13, LX/6mx;

    .line 72
    move-object v15, v8

    .line 73
    move-object/from16 v16, v5

    .line 75
    invoke-direct/range {v13 .. v18}, LX/6mx;-><init>(LX/2sr;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Lcom/instagram/common/session/UserSession;LX/6mw;LX/A2Y;)V

    .line 78
    sget-object v0, LX/6cz;->A02:LX/6dv;

    .line 80
    move-object/from16 v4, p0

    .line 82
    iget-object v3, v4, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 84
    new-instance v10, Ljava/util/HashMap;

    .line 86
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v1, "prefetch.prefetch_max_cache_file_size"

    .line 92
    const v0, 0xfa000

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v1, "prefetch.block_on_same_cache_key_timeout_ms"

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 115
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 118
    move-result-object v6

    .line 119
    const-wide v0, 0x8212b000012098L

    .line 124
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 126
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 129
    move-result-wide v0

    .line 130
    long-to-int v6, v0

    .line 131
    const-string v1, "dash.live_num_segments_prefetch"

    .line 133
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const-string v1, "dash.live_prefetch_max_retries"

    .line 142
    const/16 v0, 0x8

    .line 144
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string/jumbo v1, "progressive.enable_throttling_data_source"

    .line 154
    const-string v0, "1"

    .line 156
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    const-string/jumbo v1, "progressive.throttling_buffer_low"

    .line 162
    const v0, 0x2001c

    .line 165
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "progressive.throttling_buffer_high"

    .line 175
    const v0, 0x8000c

    .line 178
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "dummy_default_setting"

    .line 187
    const/4 v7, 0x1

    .line 188
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 198
    move-result-object v6

    .line 199
    const-wide v0, 0x20810528000c175cL    # 4.062144492119217E-152

    .line 204
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 206
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 212
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 215
    move-result-object v6

    .line 216
    const-wide v0, 0x8100f4000302a6L    # 3.0267631894199926E-306

    .line 221
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 223
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 226
    move-result v7

    .line 227
    :cond_0
    const-string/jumbo v1, "update_prefetch_priority"

    .line 230
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v10, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v9, LX/6ni;

    .line 239
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 242
    iget-object v12, v4, LX/6ck;->A0D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 244
    iget-object v11, v4, LX/6ck;->A08:LX/2a1;

    .line 246
    new-instance v7, LX/6nm;

    .line 248
    invoke-direct {v7, v13}, LX/4BE;-><init>(LX/4BE;)V

    .line 251
    move-object/from16 v6, p1

    .line 253
    invoke-static/range {v6 .. v12}, LX/6nv;->A04(Landroid/content/Context;LX/4BE;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;LX/qLz;Ljava/util/Map;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)LX/6nv;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 260
    iput-object v0, v4, LX/6ck;->A00:LX/6nv;

    .line 262
    iget-boolean v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2c:Z

    .line 264
    if-eqz v0, :cond_2

    .line 266
    sget-object v6, LX/7en;->A02:LX/7en;

    .line 268
    const/16 v1, 0x40

    .line 270
    new-instance v0, LX/9eo;

    .line 272
    invoke-direct {v0, v5, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    .line 275
    monitor-enter v6

    .line 276
    goto :goto_1

    .line 277
    :cond_1
    const/16 v18, 0x0

    .line 279
    goto/16 :goto_0

    .line 281
    :goto_1
    :try_start_0
    sput-object v0, LX/7en;->A00:Lkotlin/jvm/functions/Function0;

    .line 283
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw v0

    .line 287
    :goto_2
    monitor-exit v6

    .line 288
    :cond_2
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 291
    move-result-object v8

    .line 292
    iget-object v7, v4, LX/6ck;->A00:LX/6nv;

    .line 294
    if-nez v7, :cond_3

    .line 296
    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    .line 299
    move-result-object v7

    .line 300
    :cond_3
    invoke-static {v5, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 303
    move-result-object v5

    .line 304
    const-wide v0, 0x820799003911e6L

    .line 309
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 311
    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 314
    move-result-wide v5

    .line 315
    long-to-int v0, v5

    .line 316
    invoke-virtual {v8, v7, v2, v0}, LX/1pc;->A0H(LX/Mvs;II)V

    .line 319
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 322
    move-result-object v6

    .line 323
    sget-object v5, LX/7fg;->A02:LX/7fg;

    .line 325
    const/16 v1, 0x3a

    .line 327
    new-instance v0, LX/9he;

    .line 329
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 332
    invoke-virtual {v6, v5, v0}, LX/1pc;->A0I(LX/7fg;Lkotlin/jvm/functions/Function0;)V

    .line 335
    invoke-static {}, LX/1pc;->A00()LX/1pc;

    .line 338
    move-result-object v6

    .line 339
    sget-object v5, LX/7fg;->A03:LX/7fg;

    .line 341
    const/16 v1, 0x3b

    .line 343
    new-instance v0, LX/9he;

    .line 345
    invoke-direct {v0, v1}, LX/9he;-><init>(I)V

    .line 348
    invoke-virtual {v6, v5, v0}, LX/1pc;->A0I(LX/7fg;Lkotlin/jvm/functions/Function0;)V

    .line 351
    iget-object v0, v4, LX/6ck;->A00:LX/6nv;

    .line 353
    if-nez v0, :cond_4

    .line 355
    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    .line 358
    move-result-object v0

    .line 359
    :cond_4
    iget-object v6, v4, LX/6ck;->A02:Landroid/content/Context;

    .line 361
    invoke-static {v6}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 364
    new-instance v7, LX/7fi;

    .line 366
    invoke-direct {v7, v6, v3}, LX/7fi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    .line 369
    iget-object v5, v0, LX/6nv;->A0Z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 371
    iget-object v1, v0, LX/6nv;->A0A:LX/7ei;

    .line 373
    new-instance v0, LX/7ic;

    .line 375
    move-object/from16 v8, p2

    .line 377
    invoke-direct {v0, v1, v8, v7}, LX/7ic;-><init>(LX/7ei;LX/FyP;LX/7fi;)V

    .line 380
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 383
    iget-object v5, v4, LX/6ck;->A00:LX/6nv;

    .line 385
    if-nez v5, :cond_5

    .line 387
    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    .line 390
    move-result-object v5

    .line 391
    :cond_5
    new-instance v0, LX/7id;

    .line 393
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 396
    new-instance v1, LX/7ie;

    .line 398
    invoke-direct {v1, v3, v0}, LX/7ie;-><init>(Lcom/instagram/common/session/UserSession;LX/7id;)V

    .line 401
    iget-object v0, v5, LX/6nv;->A0c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 403
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 406
    iget-object v0, v4, LX/6ck;->A00:LX/6nv;

    .line 408
    if-nez v0, :cond_6

    .line 410
    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    .line 413
    :cond_6
    sget-object v1, LX/7ig;->A00:LX/7ig;

    .line 415
    sget-object v0, LX/7ii;->A01:LX/7ii;

    .line 417
    iput-object v1, v0, LX/7ii;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    .line 419
    sget-object v0, LX/1kc;->A01:LX/8YO;

    .line 421
    if-eqz v0, :cond_9

    .line 423
    sget-object v1, LX/1kc;->A01:LX/8YO;

    .line 425
    if-eqz v1, :cond_9

    .line 427
    :goto_3
    new-instance v0, LX/7ij;

    .line 429
    invoke-direct {v0, v4}, LX/7ij;-><init>(LX/6ck;)V

    .line 432
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 435
    new-instance v5, LX/2ns;

    .line 437
    invoke-direct {v5, v6}, LX/2ns;-><init>(Landroid/content/Context;)V

    .line 440
    const/4 v1, 0x2

    .line 441
    new-instance v0, LX/6Zb;

    .line 443
    invoke-direct {v0, v5, v1}, LX/6Zb;-><init>(Ljava/lang/Object;I)V

    .line 446
    sput-object v0, LX/7ik;->A0A:Lkotlin/jvm/functions/Function0;

    .line 448
    const/4 v1, 0x3

    .line 449
    new-instance v0, LX/6Zb;

    .line 451
    invoke-direct {v0, v5, v1}, LX/6Zb;-><init>(Ljava/lang/Object;I)V

    .line 454
    sput-object v0, LX/7ik;->A0C:Lkotlin/jvm/functions/Function0;

    .line 456
    sget-object v1, LX/7lq;->A00:LX/7lq;

    .line 458
    iget-object v0, v4, LX/6ck;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 460
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 462
    iget-object v0, v0, LX/6hA;->A2D:Ljava/lang/String;

    .line 464
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 467
    invoke-virtual {v1, v0}, LX/7lq;->A02(Ljava/lang/String;)LX/7ll;

    .line 470
    move-result-object v0

    .line 471
    sput-object v0, LX/7ik;->A05:LX/7ll;

    .line 473
    iget-object v5, v4, LX/6ck;->A00:LX/6nv;

    .line 475
    if-nez v5, :cond_7

    .line 477
    invoke-virtual {v4}, LX/6ck;->A0E()LX/6nv;

    .line 480
    move-result-object v5

    .line 481
    :cond_7
    invoke-static {v3, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 484
    move-result-object v2

    .line 485
    const-wide v0, 0x8107c100902859L

    .line 490
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 492
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_8

    .line 498
    new-instance v1, LX/4Yt;

    .line 500
    invoke-direct {v1, v5}, LX/4Yt;-><init>(LX/6nv;)V

    .line 503
    invoke-static {}, LX/4Ek;->A00()LX/4Ek;

    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v0, v1}, LX/4Ek;->A01(LX/GAO;)V

    .line 510
    :cond_8
    return-void

    .line 511
    :cond_9
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 514
    move-result-object v1

    .line 515
    goto :goto_3
.end method

.method public static A05(LX/9JA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;LX/6ck;LX/6mu;LX/1bB;LX/9Ak;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 20

    const/4 v0, 0x0

    const/4 v14, 0x0

    const-string v6, "IgHeroServiceController"

    const/4 v8, -0x1

    .line 304247
    :try_start_0
    move-object/from16 v3, p4

    iget-boolean v1, v3, LX/6mu;->A03:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v3, LX/6mu;->A04:Z

    if-eqz v1, :cond_0

    if-nez p9, :cond_5

    :cond_0
    iget-boolean v1, v3, LX/6mu;->A05:Z

    if-eqz v1, :cond_1

    if-eqz p10, :cond_1

    goto :goto_0

    .line 304248
    :cond_1
    iget-object v1, v3, LX/6mu;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    .line 304249
    iget-object v7, v3, LX/6mu;->A01:Landroid/util/LruCache;

    const v1, -0x65609b66

    move-object/from16 v9, p7

    invoke-static {v7, v9, v1}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sub-long v4, v10, v1

    .line 304250
    iget-wide v2, v3, LX/6mu;->A00:J

    cmp-long v1, v4, v2

    if-gez v1, :cond_3

    .line 304251
    invoke-virtual/range {p6 .. p6}, LX/9Ak;->A00()LX/NaS;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/NaS;->GH6(Z)V

    .line 304252
    :cond_2
    const-string/jumbo v0, "mediaPreload. Skipping prefetch due to already executed"

    invoke-static {v6, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x27f05d33

    goto/16 :goto_18

    .line 304253
    :cond_3
    invoke-virtual {v7, v9}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304254
    :cond_4
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304255
    :cond_5
    :goto_0
    sget-object v1, LX/6cl;->A05:LX/6cl;

    .line 304256
    if-eqz v1, :cond_c

    .line 304257
    iget-object v4, v1, LX/6cl;->A01:LX/6cs;

    .line 304258
    :goto_1
    invoke-static {v4}, LX/6cs;->A00(LX/6cs;)Z

    move-result v2

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    if-eqz v2, :cond_7

    .line 304259
    iget-object v2, v4, LX/6cs;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-interface {v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->currentMonotonicTimestampNanos()J

    move-result-wide v19

    .line 304260
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 304261
    iget-object v5, v1, LX/9JA;->A0D:LX/9HA;

    .line 304262
    const-string v3, "VIDEO_ID"

    iget-object v2, v5, LX/9HA;->A0O:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304263
    const-string v3, "CONTAINER_MODULE"

    iget-object v2, v1, LX/9JA;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304264
    iget-object v2, v1, LX/9JA;->A0F:Ljava/lang/Integer;

    invoke-static {v2}, LX/9Jz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 304265
    const-string v2, "QUEUE_BEHAVIOR"

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304266
    iget-object v3, v5, LX/9HA;->A0M:Ljava/lang/String;

    if-nez v3, :cond_6

    const-string/jumbo v3, "null"

    :cond_6
    const-string v2, "VIDEO_CODEC"

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304267
    iget-object v2, v5, LX/9HA;->A09:LX/9FA;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "FORMAT_TYPE"

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304268
    iget-boolean v2, v5, LX/9HA;->A0Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "IS_SPONSORED"

    invoke-virtual {v9, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304269
    const-string v3, "VIDEO_TYPE"

    .line 304270
    iget-object v2, v6, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    .line 304271
    invoke-virtual {v9, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304272
    iget-object v7, v1, LX/9JA;->A0D:LX/9HA;

    .line 304273
    iget-object v2, v7, LX/9HA;->A0O:Ljava/lang/String;

    .line 304274
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    .line 304275
    :goto_2
    iget-object v4, v4, LX/6cs;->A01:LX/6ct;

    .line 304276
    new-instance v15, LX/9KA;

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move/from16 v18, v5

    invoke-direct/range {v15 .. v20}, LX/9KA;-><init>(LX/6ct;Ljava/util/Map;IJ)V

    invoke-virtual {v4, v15}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 304277
    new-instance v3, LX/9Kz;

    invoke-direct {v3, v7}, LX/9Kz;-><init>(LX/9HA;)V

    .line 304278
    new-instance v2, LX/9LA;

    invoke-direct {v2, v4, v3, v5}, LX/9LA;-><init>(LX/6ct;LX/Vny;I)V

    invoke-virtual {v4, v2}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 304279
    :cond_7
    move-object/from16 v7, p3

    iget-object v9, v7, LX/6ck;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v4, v9, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A4D:Z

    move-object/from16 v5, p1

    if-eqz v4, :cond_9

    .line 304280
    sput-object p1, LX/9QA;->A00:Lcom/instagram/common/session/UserSession;

    .line 304281
    sget-boolean v2, LX/lSO;->A04:Z

    if-nez v2, :cond_8

    const/4 v3, 0x1

    .line 304282
    sput-boolean v3, LX/lSO;->A04:Z

    .line 304283
    sget-object v2, LX/lSO;->A00:LX/kvh;

    .line 304284
    iput-boolean v3, v2, LX/kvh;->A05:Z

    .line 304285
    :cond_8
    invoke-static {v1, v9}, LX/lSO;->A02(LX/9JA;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;)V

    .line 304286
    new-instance v9, Landroid/util/ArrayMap;

    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 304287
    const-string v3, "PRODUCT_TYPE"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304288
    iget-object v2, v1, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 304289
    iget-boolean v2, v1, LX/9JA;->A0N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 304290
    invoke-static {v9, v3, v2}, LX/lSO;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 304291
    :cond_9
    const v3, 0x50032

    .line 304292
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    move-result-object v2

    invoke-static {v2, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    move-result-object v2

    .line 304293
    check-cast v2, LX/9Lz;

    .line 304294
    invoke-virtual {v2, v5}, LX/9Lz;->A00(Lcom/instagram/common/session/UserSession;)LX/9NA;

    move-result-object v2

    .line 304295
    move-object/from16 v9, p5

    move-object/from16 v6, p8

    invoke-virtual {v2, v9, v6}, LX/9NA;->A02(LX/1bB;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 304296
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    move-result-object v2

    invoke-static {v2, v3}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    move-result-object v2

    .line 304297
    check-cast v2, LX/9Lz;

    .line 304298
    invoke-virtual {v2, v5}, LX/9Lz;->A00(Lcom/instagram/common/session/UserSession;)LX/9NA;

    move-result-object v3

    .line 304299
    iget-object v2, v9, LX/1bB;->A0J:Ljava/lang/String;

    .line 304300
    invoke-virtual {v3, v2}, LX/9NA;->A01(Ljava/lang/String;)V

    .line 304301
    :cond_a
    invoke-static {v5, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v9

    .line 304302
    const-wide v2, 0x810be4000341c2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    goto :goto_3

    .line 304303
    :cond_b
    const/4 v5, -0x1

    goto/16 :goto_2

    .line 304304
    :cond_c
    invoke-static {}, LX/6cl;->A01()LX/6cs;

    move-result-object v4

    goto/16 :goto_1

    .line 304305
    :goto_3
    if-eqz p10, :cond_d

    goto :goto_4

    .line 304306
    :cond_d
    const-string v2, "clips_viewer"

    .line 304307
    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    .line 304308
    if-eqz v2, :cond_e

    const-string v3, "ig_clips_viewer"

    goto :goto_5

    .line 304309
    :cond_e
    const-string v3, "ig_playback_default"

    goto :goto_5

    .line 304310
    :goto_4
    const-string v3, "ig_live"

    .line 304311
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v2, 0x447d1e

    if-eq v5, v2, :cond_f

    const v2, 0x3302c82f

    if-eq v5, v2, :cond_10

    const v2, 0x679edf6d

    if-ne v5, v2, :cond_11

    const-string v2, "ig_live"

    goto :goto_6

    :cond_f
    const-string v2, "ig_playback_default"

    goto :goto_6

    :cond_10
    const-string v2, "ig_clips_viewer"

    :goto_6
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 304312
    :cond_11
    const-string/jumbo v3, "playback_default"

    .line 304313
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x1

    const v2, 0x447d1e

    if-eq v5, v2, :cond_16

    .line 304314
    const v2, 0x3302c82f

    if-eq v5, v2, :cond_13

    const v2, 0x679edf6d

    if-ne v5, v2, :cond_19

    goto/16 :goto_9

    .line 304315
    :cond_13
    const-string v9, "ig_clips_viewer"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 304316
    sget-object v10, LX/9QA;->A00:Lcom/instagram/common/session/UserSession;

    .line 304317
    if-eqz v10, :cond_15

    .line 304318
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 304319
    const-wide v2, 0x810bf4001b4212L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 304320
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    .line 304321
    :cond_14
    invoke-static {v10}, LX/bNm;->A00(Lcom/instagram/common/session/UserSession;)LX/9Qz;

    move-result-object v2

    .line 304322
    :goto_7
    sget-object v17, LX/008;->A1G:Ljava/lang/Integer;

    .line 304323
    new-instance v5, LX/9RA;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move/from16 p2, v0

    invoke-direct/range {v15 .. v22}, LX/9RA;-><init>(LX/9Qz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_a

    .line 304324
    :cond_15
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v10, :cond_14

    .line 304325
    new-instance v2, LX/9Qz;

    invoke-direct {v2, v0, v0}, LX/9Qz;-><init>(ZI)V

    goto :goto_7

    .line 304326
    :cond_16
    const-string v9, "ig_playback_default"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 304327
    sget-object v10, LX/9QA;->A00:Lcom/instagram/common/session/UserSession;

    .line 304328
    if-eqz v10, :cond_18

    .line 304329
    invoke-static {v10, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v5

    .line 304330
    const-wide v2, 0x810bf4001b4212L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 304331
    sget-object v18, LX/008;->A01:Ljava/lang/Integer;

    .line 304332
    :cond_17
    invoke-static {v10}, LX/bNo;->A00(Lcom/instagram/common/session/UserSession;)LX/9Qz;

    move-result-object v2

    .line 304333
    :goto_8
    sget-object v17, LX/008;->A1G:Ljava/lang/Integer;

    .line 304334
    new-instance v5, LX/9RA;

    move-object v15, v5

    move-object/from16 v16, v2

    move-object/from16 v19, v9

    move-object/from16 p0, v9

    move-object/from16 p1, v14

    move/from16 p2, v0

    invoke-direct/range {v15 .. v22}, LX/9RA;-><init>(LX/9Qz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_a

    .line 304335
    :cond_18
    sget-object v18, LX/008;->A0C:Ljava/lang/Integer;

    if-nez v10, :cond_17

    .line 304336
    new-instance v2, LX/9Qz;

    invoke-direct {v2, v0, v0}, LX/9Qz;-><init>(ZI)V

    goto :goto_8

    .line 304337
    :goto_9
    const-string v9, "ig_live"

    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 304338
    sget-object v11, LX/008;->A0j:Ljava/lang/Integer;

    .line 304339
    new-instance v2, LX/9Qz;

    .line 304340
    invoke-direct {v2, v0, v0}, LX/9Qz;-><init>(ZI)V

    .line 304341
    sget-object v12, LX/008;->A0C:Ljava/lang/Integer;

    .line 304342
    new-instance v5, LX/9RA;

    move-object v10, v2

    move-object v13, v9

    move-object v15, v14

    move/from16 v16, v0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LX/9RA;-><init>(LX/9Qz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 304343
    :goto_a
    iget-boolean v2, v1, LX/9JA;->A0K:Z

    if-eqz v2, :cond_1b

    .line 304344
    iget-object v13, v5, LX/9RA;->A09:Ljava/lang/String;

    iget-object v12, v5, LX/9RA;->A07:Ljava/lang/Integer;

    iget-object v11, v5, LX/9RA;->A0A:Lkotlin/jvm/functions/Function0;

    iget-object v10, v5, LX/9RA;->A05:LX/9Qz;

    iget-object v9, v5, LX/9RA;->A06:Ljava/lang/Integer;

    iget-object v3, v5, LX/9RA;->A08:Ljava/lang/String;

    .line 304345
    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xd

    invoke-static {v10, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v2, 0xf

    invoke-static {v9, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v5, LX/9RA;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v9

    move-object/from16 v17, v13

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move/from16 p0, v6

    move-object v13, v5

    invoke-direct/range {v13 .. v20}, LX/9RA;-><init>(LX/9Qz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_b

    .line 304346
    :cond_19
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 304347
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 304348
    :cond_1a
    iget-boolean v2, v1, LX/9JA;->A0K:Z

    if-nez v2, :cond_1c

    .line 304349
    const-wide v2, 0x810bf4001b4212L

    invoke-interface {v9, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 304350
    sget-object v12, LX/008;->A01:Ljava/lang/Integer;

    .line 304351
    sget-object v11, LX/008;->A1G:Ljava/lang/Integer;

    .line 304352
    new-instance v2, LX/9Qz;

    .line 304353
    invoke-direct {v2, v0, v0}, LX/9Qz;-><init>(ZI)V

    .line 304354
    new-instance v5, LX/9RA;

    move-object v10, v2

    move-object v13, v6

    move-object v15, v14

    move/from16 v16, v0

    move-object v9, v5

    invoke-direct/range {v9 .. v16}, LX/9RA;-><init>(LX/9Qz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 304355
    :cond_1b
    :goto_b
    if-eqz v4, :cond_1c

    .line 304356
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    .line 304357
    const-string v3, "PRODUCT_KEY"

    .line 304358
    iget-object v2, v5, LX/9RA;->A09:Ljava/lang/String;

    .line 304359
    invoke-virtual {v4, v3, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304360
    iget-object v2, v1, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 304361
    iget-boolean v2, v1, LX/9JA;->A0N:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    .line 304362
    invoke-static {v4, v3, v2}, LX/lSO;->A01(Landroid/util/ArrayMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 304363
    :cond_1c
    sget-object v2, LX/6cl;->A05:LX/6cl;

    .line 304364
    if-eqz v2, :cond_1f

    .line 304365
    iget-object v6, v2, LX/6cl;->A00:LX/6cu;

    .line 304366
    :goto_c
    iget-object v2, v1, LX/9JA;->A0D:LX/9HA;

    iget-object v3, v2, LX/9HA;->A0O:Ljava/lang/String;

    invoke-static {v3}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 304367
    invoke-static {v6}, LX/6cu;->A00(LX/6cu;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 304368
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 304369
    iget-object v3, v6, LX/6cu;->A01:LX/6ct;

    new-instance v2, LX/hrz;

    invoke-direct {v2, v6, v4}, LX/hrz;-><init>(LX/6cu;I)V

    invoke-virtual {v3, v2}, LX/6ct;->A02(Ljava/lang/Runnable;)V

    .line 304370
    :cond_1d
    iget-object v6, v7, LX/6ck;->A00:LX/6nv;

    if-nez v6, :cond_1e

    .line 304371
    invoke-virtual {v7}, LX/6ck;->A0E()LX/6nv;

    move-result-object v6

    .line 304372
    :cond_1e
    const-string v3, "HeroManager.prefetch"

    const v2, 0x5ac46d92

    invoke-static {v3, v2}, LX/4B1;->A01(Ljava/lang/String;I)V

    goto :goto_d

    .line 304373
    :cond_1f
    invoke-static {}, LX/6cl;->A00()LX/6cu;

    move-result-object v6

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 304374
    :goto_d
    :try_start_1
    iget-object v11, v6, LX/6nv;->A0A:LX/7ei;

    if-eqz v11, :cond_23

    iget-object v2, v1, LX/9JA;->A0D:LX/9HA;

    if-eqz v2, :cond_23

    iget-object v13, v2, LX/9HA;->A0O:Ljava/lang/String;

    if-eqz v13, :cond_23

    .line 304375
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 304376
    iget-object v7, v11, LX/7ei;->A00:Ljava/util/Map;

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v14, 0x1f4

    const/4 v12, 0x1

    if-eqz v2, :cond_20

    .line 304377
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v3, v16, v9

    cmp-long v2, v3, v14

    if-gtz v2, :cond_20

    const/4 v12, 0x0

    goto :goto_e

    .line 304378
    :cond_20
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v7, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304379
    :goto_e
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v3

    const/16 v2, 0xc8

    if-le v3, v2, :cond_22

    .line 304380
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 304381
    :cond_21
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 304382
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 304383
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sub-long v3, v16, v9

    cmp-long v2, v3, v14

    if-lez v2, :cond_21

    .line 304384
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304385
    :cond_22
    :try_start_3
    monitor-exit v11

    .line 304386
    if-nez v12, :cond_23

    .line 304387
    const-string v1, "HeroManager:prefetch Skipping prefetch due to prefetch filter"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x7328a87d

    goto/16 :goto_17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 304388
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v11

    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 304389
    :cond_23
    :try_start_5
    iget-boolean v2, v1, LX/9JA;->A0Y:Z

    if-nez v2, :cond_25

    iget-object v2, v6, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v2, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v2, v2, LX/6hA;->A2X:Z

    if-nez v2, :cond_25

    .line 304390
    :cond_24
    invoke-static {v1, v6, v5}, LX/6nv;->A09(LX/9JA;LX/6nv;LX/9RA;)V

    goto :goto_16

    .line 304391
    :cond_25
    iget-object v7, v6, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2o:Z

    if-eqz v2, :cond_26

    .line 304392
    sget-object v4, LX/7ik;->A0G:LX/7ik;

    .line 304393
    sget-object v3, LX/7ik;->A07:LX/7ll;

    .line 304394
    sget-object v2, LX/7iw;->A04:LX/7iw;

    .line 304395
    invoke-virtual {v4, v2, v3, v0}, LX/7ik;->A04(LX/7iw;LX/7ll;Z)I

    move-result v2

    .line 304396
    iget-object v0, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A9o:Z

    if-eqz v0, :cond_28

    goto :goto_10

    .line 304397
    :cond_26
    iget-boolean v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2K:Z

    if-nez v2, :cond_27

    iget-boolean v2, v1, LX/9JA;->A0Q:Z

    if-eqz v2, :cond_24

    .line 304398
    :cond_27
    iget-object v2, v6, LX/6nv;->A00:Landroid/os/Handler;

    if-nez v2, :cond_2b

    .line 304399
    iget-object v4, v6, LX/6nv;->A0P:Ljava/lang/Object;

    monitor-enter v4

    goto :goto_12

    .line 304400
    :goto_10
    if-eq v2, v8, :cond_28

    goto :goto_11

    .line 304401
    :cond_28
    iget v2, v7, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0K:I

    .line 304402
    :goto_11
    invoke-static {v6, v2}, LX/6nv;->A01(LX/6nv;I)Landroid/os/Handler;

    move-result-object v2

    new-instance v0, LX/i3N;

    invoke-direct {v0, v1, v6, v5}, LX/i3N;-><init>(LX/9JA;LX/6nv;LX/9RA;)V

    goto :goto_15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304403
    :goto_12
    :try_start_6
    iget-object v2, v6, LX/6nv;->A00:Landroid/os/Handler;

    if-nez v2, :cond_2a

    .line 304404
    iget-object v2, v6, LX/6nv;->A01:Landroid/os/HandlerThread;

    if-nez v2, :cond_29

    .line 304405
    const-string v3, "HeroManagerDefaultPriorityHandlerThread"

    new-instance v2, Landroid/os/HandlerThread;

    invoke-direct {v2, v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    iput-object v2, v6, LX/6nv;->A01:Landroid/os/HandlerThread;

    .line 304406
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 304407
    :cond_29
    iget-object v0, v6, LX/6nv;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 304408
    iput-object v0, v6, LX/6nv;->A00:Landroid/os/Handler;

    .line 304409
    :cond_2a
    monitor-exit v4

    goto :goto_14

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 304410
    :goto_13
    :try_start_7
    throw v0

    .line 304411
    :cond_2b
    :goto_14
    iget-object v2, v6, LX/6nv;->A00:Landroid/os/Handler;

    .line 304412
    new-instance v0, LX/9SA;

    invoke-direct {v0, v1, v6, v5}, LX/9SA;-><init>(LX/9JA;LX/6nv;LX/9RA;)V

    .line 304413
    :goto_15
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 304414
    :goto_16
    const v0, 0x7158eaf5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 304415
    :goto_17
    :try_start_8
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 304416
    const v0, 0x55a7fd2e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 304417
    :goto_18
    invoke-static {v0}, LX/1jk;->A00(I)V

    return-void

    .line 304418
    :catchall_2
    :try_start_9
    move-exception v1

    const v0, -0x11a110e5

    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 304419
    :goto_19
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 304420
    :catchall_3
    move-exception v1

    const v0, 0x4050e834

    invoke-static {v0}, LX/1jk;->A00(I)V

    throw v1
.end method

.method public static final A06(LX/6ck;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81149f007d69fdL

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    sget-object v0, LX/2kw;->A0E:LX/2kx;

    .line 25
    invoke-virtual {v0}, LX/2kx;->A01()LX/2kw;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, LX/2kw;->A05()Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iget-object v3, p0, LX/6ck;->A00:LX/6nv;

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-static {v0}, LX/2mB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    const-string v1, "HeroManager.dataConnectionQualityChanged"

    .line 49
    const v0, 0x6a2f651f

    .line 52
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 55
    :try_start_0
    const-string v1, "data connection quality changed to: %s"

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, v3, LX/6nv;->A0B:LX/6oz;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    iput-object v2, v0, LX/6oz;->A01:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_1
    const v0, -0x25937798

    .line 73
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    const v0, 0x25c29b22

    .line 81
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 84
    throw v1

    .line 85
    :cond_2
    return-void
.end method

.method public static final A07(Landroid/net/Uri;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    const-string v0, "http"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    const-string v0, "https"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :cond_1
    return v1
.end method

.method public static final A08(LX/9HA;Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/9HA;->A0D:Ljava/lang/String;

    .line 2
    invoke-static {v1}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 5
    const-string/jumbo v0, "reel_"

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 16
    move-result-object v2

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const-wide v0, 0x2081023b001e0827L    # 4.059416808932725E-152

    .line 24
    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_0
    const-wide v0, 0x20810528000d175dL    # 4.062144492174787E-152

    .line 36
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 38
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return p0

    .line 45
    :cond_1
    invoke-static {p1, p0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 48
    move-result-object v2

    .line 49
    const-wide v0, 0x81023b001f0828L

    .line 54
    goto :goto_0
.end method

.method public static final A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x830408001a0168L

    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 25
    const-string v1, ","

    .line 27
    new-instance v0, LX/5BJ;

    .line 29
    invoke-direct {v0, v1}, LX/5BJ;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v2, v3}, LX/5BJ;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_a

    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    move-result v0

    .line 46
    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 49
    move-result-object v1

    .line 50
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a

    .line 56
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 74
    invoke-static {v2, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    move-result-object v4

    .line 78
    :goto_0
    instance-of v0, v4, Ljava/util/Collection;

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 88
    :cond_1
    instance-of v0, v4, Ljava/util/Collection;

    .line 90
    if-eqz v0, :cond_3

    .line 92
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 98
    :cond_2
    return v3

    .line 99
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v1

    .line 103
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/String;

    .line 115
    invoke-static {p1, v0, v3}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    const/4 v3, 0x1

    .line 122
    return v3

    .line 123
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v2

    .line 127
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Ljava/lang/String;

    .line 139
    invoke-static {v1}, LX/5BY;->A0r(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_7

    .line 145
    invoke-static {v1}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 159
    :cond_7
    invoke-static {p0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 162
    move-result-object v2

    .line 163
    const-wide v0, 0x8111fc00405fe3L

    .line 168
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 170
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1

    .line 176
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 179
    move-result v0

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 182
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object v1

    .line 189
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    .line 201
    invoke-static {v0}, LX/5BY;->A0M(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v2

    .line 222
    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1

    .line 228
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    move-object v0, v1

    .line 233
    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 238
    move-result v0

    .line 239
    if-lez v0, :cond_9

    .line 241
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    goto :goto_2

    .line 245
    :cond_a
    sget-object v4, LX/56z;->A00:LX/56z;

    .line 247
    goto/16 :goto_0
.end method

.method public static final A0A(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const-string v0, "explore_popular"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "explore"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static final A0B(Ljava/lang/String;)Z
    .locals 5

    .line 0
    sget-object v4, LX/6ck;->A0G:[Ljava/lang/String;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-static {p0, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0
.end method


# virtual methods
.method public final A0C()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/6ck;->A00:LX/6nv;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    iget-object v0, v1, LX/6nv;->A0h:LX/6zz;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, v0, LX/6zz;->A03:LX/8Qj;

    .line 14
    invoke-virtual {v0}, LX/8Qj;->A06()Ljava/util/Map;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v0, v1, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 25
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:I

    .line 27
    return v0
.end method

.method public final A0D()Lcom/facebook/video/cache/offline/OfflineDownloadManager;
    .locals 22

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v0, v14, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 4
    if-nez v0, :cond_b

    .line 6
    monitor-enter v14

    .line 7
    :try_start_0
    iget-object v0, v14, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 9
    if-nez v0, :cond_a

    .line 11
    iget-object v3, v14, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 13
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 20
    new-instance v13, LX/9lS;

    .line 22
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, v13, LX/9lS;->A00:LX/1pA;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 32
    iput-object v0, v13, LX/9lS;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 39
    iput-object v0, v13, LX/9lS;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 46
    iput-object v0, v13, LX/9lS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 53
    iput-object v0, v13, LX/9lS;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 60
    iput-object v0, v13, LX/9lS;->A02:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    const/4 v0, 0x0

    .line 63
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 65
    :try_start_1
    invoke-virtual {v14}, LX/6ck;->A0E()LX/6nv;

    .line 68
    move-result-object v1

    .line 69
    iget-object v12, v14, LX/6ck;->A01:LX/Sgc;

    .line 71
    if-nez v12, :cond_0

    .line 73
    iget-object v0, v14, LX/6ck;->A02:Landroid/content/Context;

    .line 75
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 78
    new-instance v12, LX/Sgc;

    .line 80
    invoke-direct {v12, v0}, LX/Sgc;-><init>(Landroid/content/Context;)V

    .line 83
    :cond_0
    const v2, 0x4c02b

    .line 86
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v2}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/eDs;

    .line 96
    const/4 v11, 0x0

    .line 97
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 100
    new-instance v10, LX/bVq;

    .line 102
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, v10, LX/bVq;->A00:LX/eDs;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 109
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 112
    iput-object v0, v10, LX/bVq;->A01:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 116
    :try_start_2
    new-instance v9, LX/ALt;

    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    iput-object v3, v9, LX/ALt;->A00:Lcom/instagram/common/session/UserSession;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 125
    const/16 v20, 0x0

    .line 127
    :try_start_3
    iget-object v8, v1, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 129
    iget-object v15, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 131
    iget-boolean v0, v15, LX/6hA;->A63:Z

    .line 133
    const/4 v7, 0x0

    .line 134
    if-eqz v0, :cond_9

    .line 136
    iget-object v6, v1, LX/6nv;->A07:LX/6zi;

    .line 138
    if-eqz v6, :cond_9

    .line 140
    iget-object v5, v1, LX/6nv;->A0B:LX/6oz;

    .line 142
    if-eqz v5, :cond_9

    .line 144
    iget-object v0, v1, LX/6nv;->A08:LX/6yp;

    .line 146
    if-eqz v0, :cond_9

    .line 148
    iget-object v4, v0, LX/6yp;->A02:LX/6yo;

    .line 150
    iget-object v0, v1, LX/6nv;->A0L:LX/4BE;

    .line 152
    invoke-virtual {v0}, LX/4BE;->A0G()LX/4BI;

    .line 155
    move-result-object v19

    .line 156
    iget-object v0, v8, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1m:LX/6gh;

    .line 158
    iget-boolean v0, v0, LX/6gh;->A0M:Z

    .line 160
    if-eqz v0, :cond_2

    .line 162
    iget-object v0, v1, LX/6nv;->A0g:LX/6sq;

    .line 164
    if-eqz v0, :cond_2

    .line 166
    iget-object v0, v1, LX/6nv;->A0g:LX/6sq;

    .line 168
    iget-object v0, v0, LX/6sq;->A04:LX/4BE;

    .line 170
    invoke-virtual {v0}, LX/4BE;->A01()LX/FpM;

    .line 173
    move-result-object v3

    .line 174
    :goto_0
    invoke-static {v1}, LX/6nv;->A02(LX/6nv;)LX/Gmk;

    .line 177
    move-result-object v18

    .line 178
    iget-object v0, v1, LX/6nv;->A0O:LX/6om;

    .line 180
    move-object/from16 v21, v0

    .line 182
    invoke-static {v1}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 185
    move-result-object v16

    .line 186
    iget-object v2, v1, LX/6nv;->A0M:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 188
    iget-object v1, v1, LX/6nv;->A0K:Landroid/content/Context;

    .line 190
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 193
    invoke-static/range {v16 .. v16}, LX/5B5;->A0P(Ljava/lang/Object;)V

    .line 196
    sget-object v17, LX/VRE;->A02:LX/VRE;

    .line 198
    new-instance v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 200
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object v5, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0J:LX/6oz;

    .line 205
    iput-object v6, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A09:LX/6zi;

    .line 207
    iput-object v8, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0L:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 209
    iput-object v4, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0I:LX/6yo;

    .line 211
    move-object/from16 v0, v19

    .line 213
    iput-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0K:LX/4BI;

    .line 215
    iput-object v3, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A06:LX/FpM;

    .line 217
    move-object/from16 v0, v18

    .line 219
    iput-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A08:LX/Gmk;

    .line 221
    move-object/from16 v0, v21

    .line 223
    iput-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0M:LX/6om;

    .line 225
    move-object/from16 v0, v16

    .line 227
    iput-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A03:Landroid/os/Handler;

    .line 229
    iput-object v13, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0F:LX/9lS;

    .line 231
    iput-object v2, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A07:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 233
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A02:Landroid/content/Context;

    .line 235
    iput-object v10, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0E:LX/bVq;

    .line 237
    iput-object v9, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0G:LX/kFf;

    .line 239
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 241
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 244
    iput-object v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0R:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 246
    const/4 v0, 0x1

    .line 247
    iput v0, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A00:I

    .line 249
    iget-wide v15, v15, LX/6hA;->A10:J

    .line 251
    iput-wide v15, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A01:J

    .line 253
    new-instance v15, LX/dIJ;

    .line 255
    invoke-direct {v15}, LX/dIJ;-><init>()V

    .line 258
    iput-object v15, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0B:LX/dIJ;

    .line 260
    new-instance v15, LX/dPX;

    .line 262
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 265
    iput-object v12, v15, LX/dPX;->A00:LX/Sgc;

    .line 267
    new-instance v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    invoke-direct {v12}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 272
    iput-object v12, v15, LX/dPX;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 274
    new-instance v12, LX/2hs;

    .line 276
    invoke-direct {v12}, LX/2hs;-><init>()V

    .line 279
    iput-object v12, v15, LX/dPX;->A02:LX/2hs;

    .line 281
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 283
    iput-object v15, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0H:LX/dPX;

    .line 285
    new-instance v12, LX/9nL;

    .line 287
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object v6, v12, LX/9nL;->A04:LX/6zi;

    .line 292
    iput-object v8, v12, LX/9nL;->A0B:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 294
    move-object/from16 v8, v19

    .line 296
    iput-object v8, v12, LX/9nL;->A0A:LX/4BI;

    .line 298
    iput-object v3, v12, LX/9nL;->A01:LX/FpM;

    .line 300
    iput-object v5, v12, LX/9nL;->A09:LX/6oz;

    .line 302
    move-object/from16 v3, v18

    .line 304
    iput-object v3, v12, LX/9nL;->A03:LX/Gmk;

    .line 306
    move-object/from16 v3, v21

    .line 308
    iput-object v3, v12, LX/9nL;->A0C:LX/6om;

    .line 310
    iput-object v15, v12, LX/9nL;->A07:LX/dPX;

    .line 312
    iput-object v4, v12, LX/9nL;->A08:LX/6yo;

    .line 314
    iput-object v13, v12, LX/9nL;->A05:LX/9lS;

    .line 316
    iput-object v2, v12, LX/9nL;->A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    .line 318
    iput-object v1, v12, LX/9nL;->A00:Landroid/content/Context;

    .line 320
    iput-object v9, v12, LX/9nL;->A06:LX/kFf;

    .line 322
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 324
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 327
    iput-object v1, v12, LX/9nL;->A0E:Ljava/util/concurrent/ConcurrentHashMap;

    .line 329
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 331
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 334
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 341
    iput-object v1, v12, LX/9nL;->A0D:Ljava/util/Set;

    .line 343
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 345
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 348
    iput-object v1, v12, LX/9nL;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 350
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 352
    iput-object v12, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0A:LX/9nL;

    .line 354
    const-string v1, "OfflineDlMgr"

    .line 356
    new-instance v2, Landroid/os/HandlerThread;

    .line 358
    invoke-direct {v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    .line 364
    iput-object v2, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A05:Landroid/os/HandlerThread;

    .line 366
    new-instance v1, LX/hOc;

    .line 368
    invoke-direct {v1, v7}, LX/hOc;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V

    .line 371
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0O:Ljava/lang/Runnable;

    .line 373
    new-instance v1, Ljava/util/HashMap;

    .line 375
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 378
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0P:Ljava/util/HashMap;

    .line 380
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 382
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 385
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0Q:Ljava/util/Set;

    .line 387
    move-object/from16 v1, v17

    .line 389
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0C:LX/VRE;

    .line 391
    new-instance v1, Ljava/lang/Object;

    .line 393
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0N:Ljava/lang/Object;

    .line 398
    iget-boolean v1, v4, LX/6yo;->A07:Z

    .line 400
    if-eqz v1, :cond_1

    .line 402
    iput-boolean v0, v13, LX/9lS;->A06:Z

    .line 404
    :cond_1
    iget-object v4, v15, LX/dPX;->A00:LX/Sgc;

    .line 406
    const/4 v1, 0x3

    .line 407
    new-instance v3, LX/Rt8;

    .line 409
    invoke-direct {v3, v15, v1}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    .line 412
    monitor-enter v4

    .line 413
    goto :goto_1

    .line 414
    :cond_2
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 417
    :goto_1
    :try_start_4
    iget-object v1, v4, LX/Sgc;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 419
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_4

    .line 425
    iget-object v1, v4, LX/Sgc;->A00:Ljava/util/Map;

    .line 427
    if-nez v1, :cond_3

    .line 429
    sget-object v1, LX/2aZ;->A00:LX/2aZ;

    .line 431
    :cond_3
    invoke-virtual {v3, v1}, LX/Rt8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-object/from16 v1, v20

    .line 436
    iput-object v1, v4, LX/Sgc;->A00:Ljava/util/Map;

    .line 438
    goto :goto_2

    .line 439
    :cond_4
    iput-object v3, v4, LX/Sgc;->A01:Lkotlin/jvm/functions/Function1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 441
    :goto_2
    :try_start_5
    monitor-exit v4

    .line 442
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 445
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 448
    move-result-object v2

    .line 449
    new-instance v1, Landroid/os/Handler;

    .line 451
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 454
    iput-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    .line 456
    invoke-virtual {v5}, LX/6oz;->A00()Landroid/net/ConnectivityManager;

    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_5

    .line 462
    iget-object v3, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    .line 464
    const/4 v2, 0x4

    .line 465
    new-instance v1, LX/R79;

    .line 467
    invoke-direct {v1, v7, v2}, LX/R79;-><init>(Ljava/lang/Object;I)V

    .line 470
    new-instance v4, LX/dG4;

    .line 472
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object v5, v4, LX/dG4;->A00:Landroid/net/ConnectivityManager;

    .line 477
    iput-object v10, v4, LX/dG4;->A04:LX/bVq;

    .line 479
    iput-object v3, v4, LX/dG4;->A01:Landroid/os/Handler;

    .line 481
    iput-object v1, v4, LX/dG4;->A07:Lkotlin/jvm/functions/Function0;

    .line 483
    sget-object v1, LX/VRE;->A01:LX/VRE;

    .line 485
    iput-object v1, v4, LX/dG4;->A08:LX/VRE;

    .line 487
    const/4 v2, -0x1

    .line 488
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 490
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 493
    iput-object v1, v4, LX/dG4;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 495
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 497
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 500
    iput-object v1, v4, LX/dG4;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 502
    new-instance v1, LX/cle;

    .line 504
    invoke-direct {v1, v4}, LX/cle;-><init>(LX/dG4;)V

    .line 507
    iput-object v1, v4, LX/dG4;->A03:LX/cle;

    .line 509
    new-instance v1, LX/TRV;

    .line 511
    invoke-direct {v1, v4, v11}, LX/TRV;-><init>(Ljava/lang/Object;I)V

    .line 514
    iput-object v1, v4, LX/dG4;->A02:LX/TRV;

    .line 516
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 518
    :goto_3
    iput-object v4, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0D:LX/dG4;

    .line 520
    goto :goto_4

    .line 521
    :cond_5
    const/4 v4, 0x0

    .line 522
    goto :goto_3

    .line 523
    :goto_4
    if-eqz v4, :cond_6

    .line 525
    new-array v2, v11, [Ljava/lang/Object;

    .line 527
    const-string v5, "DownloadRequirementWatcher"

    .line 529
    const-string/jumbo v1, "started monitoring network"

    .line 532
    invoke-static {v5, v1, v2}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    new-instance v2, Landroid/net/NetworkRequest$Builder;

    .line 537
    invoke-direct {v2}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 540
    const/16 v1, 0xc

    .line 542
    invoke-virtual {v2, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 549
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 550
    :try_start_6
    iget-object v2, v4, LX/dG4;->A00:Landroid/net/ConnectivityManager;

    .line 552
    iget-object v1, v4, LX/dG4;->A02:LX/TRV;

    .line 554
    invoke-virtual {v2, v3, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 557
    goto :goto_5
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 558
    :catch_0
    :try_start_7
    move-exception v3

    .line 559
    const-string v2, "failed to register network callback; requirement watching disabled"

    .line 561
    new-array v1, v11, [Ljava/lang/Object;

    .line 563
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 566
    move-result-object v1

    .line 567
    invoke-static {v5, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    :goto_5
    iget-object v1, v7, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0C:LX/VRE;

    .line 572
    invoke-static {v1, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 575
    iput-object v1, v4, LX/dG4;->A08:LX/VRE;

    .line 577
    :cond_6
    iget-object v3, v6, LX/6zi;->A06:LX/3u8;

    .line 579
    if-eqz v3, :cond_8

    .line 581
    new-instance v2, LX/Rt8;

    .line 583
    invoke-direct {v2, v7, v0}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    .line 586
    iget-object v4, v3, LX/3u8;->A03:Ljava/lang/Object;

    .line 588
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 589
    :try_start_8
    iput-object v2, v3, LX/3u8;->A01:Lkotlin/jvm/functions/Function1;

    .line 591
    iget-object v1, v3, LX/3u8;->A06:Ljava/util/List;

    .line 593
    invoke-static {v1}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 596
    move-result-object v0

    .line 597
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 600
    :try_start_9
    monitor-exit v4

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v1

    .line 605
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_7

    .line 611
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    invoke-virtual {v2, v0}, LX/Rt8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    goto :goto_6

    .line 619
    :catchall_0
    move-exception v0

    .line 620
    monitor-exit v4

    .line 621
    throw v0

    .line 622
    :cond_7
    const/4 v1, 0x2

    .line 623
    new-instance v0, LX/Rt8;

    .line 625
    invoke-direct {v0, v7, v1}, LX/Rt8;-><init>(Ljava/lang/Object;I)V

    .line 628
    iput-object v0, v3, LX/3u8;->A09:Lkotlin/jvm/functions/Function1;

    .line 630
    :cond_8
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 632
    :cond_9
    iput-object v7, v14, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 634
    :cond_a
    iget-object v0, v14, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 636
    monitor-exit v14

    .line 637
    return-object v0

    .line 638
    :catchall_1
    move-exception v0

    .line 639
    monitor-exit v14

    .line 640
    throw v0

    .line 641
    :cond_b
    return-object v0
.end method

.method public final A0E()LX/6nv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6ck;->A00:LX/6nv;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "heroManager"

    .line 7
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0F(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/6ck;->A00:LX/6nv;

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, LX/6nv;->A07:LX/6zi;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, LX/6zi;->A06()LX/7kt;

    .line 21
    move-result-object v4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-nez v4, :cond_2

    .line 26
    sget-object v2, LX/56z;->A00:LX/56z;

    .line 28
    goto/16 :goto_5

    .line 30
    :cond_2
    invoke-virtual {v4}, LX/7kt;->CTR()Ljava/util/Set;

    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    move-object v0, v1

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-static {v0}, LX/8lA;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v4, v0}, LX/7kt;->BZZ(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/56A;->A0T(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v3

    .line 108
    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    move-object v1, v2

    .line 119
    check-cast v1, LX/8kt;

    .line 121
    iget-boolean v0, v1, LX/8kt;->A07:Z

    .line 123
    if-eqz v0, :cond_6

    .line 125
    iget-object v0, v1, LX/8kt;->A05:Ljava/io/File;

    .line 127
    if-eqz v0, :cond_6

    .line 129
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    const/4 v1, 0x6

    .line 134
    new-instance v0, LX/6f1;

    .line 136
    invoke-direct {v0, v1}, LX/6f1;-><init>(I)V

    .line 139
    invoke-static {v4, v0}, LX/BS8;->A1x(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v1

    .line 152
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8kt;

    .line 164
    iget-object v0, v0, LX/8kt;->A05:Ljava/io/File;

    .line 166
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    new-instance v2, LX/1uk;

    .line 175
    invoke-direct {v2, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    .line 178
    :cond_9
    :goto_5
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 180
    instance-of v0, v2, LX/1uk;

    .line 182
    if-eqz v0, :cond_a

    .line 184
    move-object v2, v1

    .line 185
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 187
    return-object v2
.end method

.method public final A0G()V
    .locals 10

    .line 0
    iget-object v1, p0, LX/6ck;->A0E:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 9
    const-wide/16 v8, 0x1

    .line 11
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const v1, -0x7ee15eef

    .line 20
    const-string/jumbo v0, "startHeroService"

    .line 23
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/6ck;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 28
    iget-object v6, p0, LX/6ck;->A05:LX/6cx;

    .line 30
    iget-object v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:LX/6fy;

    .line 32
    invoke-static {v7}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 35
    iget-object v5, p0, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 37
    const/4 v4, 0x0

    .line 38
    iget-boolean v0, v7, LX/6fy;->A0M:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 45
    move-result-object v2

    .line 46
    const-wide v0, 0x81009600090179L

    .line 51
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 56
    move-result v3

    .line 57
    sget-object v1, LX/4ZI;->A01:LX/4ZI;

    .line 59
    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 61
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, LX/4ZI;->A01(Landroid/content/Context;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    iget v2, v7, LX/6fy;->A05:I

    .line 73
    :goto_0
    iget v1, v7, LX/6fy;->A06:I

    .line 75
    new-instance v0, LX/iEG;

    .line 77
    invoke-direct {v0, v2, v1, v3}, LX/iEG;-><init>(IIZ)V

    .line 80
    iput-object v0, v6, LX/6cx;->A00:LX/iEG;

    .line 82
    :cond_1
    invoke-static {v5}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, LX/6jW;->A03()V

    .line 89
    iget-object v0, p0, LX/6ck;->A07:LX/FnO;

    .line 91
    invoke-static {v0, v4}, LX/2ct;->A04(LX/lne;Z)V

    .line 94
    iget-object v0, p0, LX/6ck;->A09:LX/GaK;

    .line 96
    invoke-static {v0}, LX/3xt;->A01(LX/GaK;)V

    .line 99
    invoke-static {p0}, LX/6ck;->A06(LX/6ck;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget v2, v7, LX/6fy;->A04:I

    .line 105
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_1
    invoke-static {v8, v9}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 112
    const v0, 0x5bfea732

    .line 115
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v1

    .line 120
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    const v0, 0x21d1850c

    .line 129
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 132
    :cond_3
    throw v1

    .line 133
    :cond_4
    return-void
.end method

.method public final A0H(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v3, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 9
    move-result-object v2

    .line 10
    const-wide v0, 0x81119a00015de2L

    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {v3}, LX/6cz;->A03(Lcom/instagram/common/session/UserSession;)I

    .line 26
    move-result v0

    .line 27
    if-gt p1, v0, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    .line 33
    move-result-object v2

    .line 34
    const-string v1, "HeroManager.updatePlayerPoolSize"

    .line 36
    const v0, -0x39bf4f38

    .line 39
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 42
    :try_start_0
    iget-object v3, v2, LX/6nv;->A0h:LX/6zz;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :try_start_1
    const-string v1, "HeroServicePlayerPool.updatePlayerPoolSize"

    .line 49
    const v0, 0x40d946a6

    .line 52
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    :try_start_2
    iget-object v0, v3, LX/6zz;->A05:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 57
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:I

    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v1

    .line 63
    iget-object v0, v3, LX/6zz;->A03:LX/8Qj;

    .line 65
    invoke-virtual {v0, v1}, LX/8Qj;->A08(I)V

    .line 68
    const-string/jumbo v2, "resize"

    .line 71
    int-to-long v0, v1

    .line 72
    invoke-virtual {v3, v2, v0, v1}, LX/6zz;->A04(Ljava/lang/String;J)V

    .line 75
    const v0, 0x401a887
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :try_start_3
    invoke-static {v0}, LX/4B1;->A00(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :try_start_4
    monitor-exit v3

    .line 82
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    :catchall_0
    move-exception v1

    .line 84
    const v0, -0x3dd914d5

    .line 87
    :try_start_5
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 90
    throw v1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 94
    :cond_1
    :goto_0
    const v0, -0x10b9f9e5

    .line 97
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 100
    return-void

    .line 101
    :catchall_2
    move-exception v1

    .line 102
    const v0, -0x12c8cf8d

    .line 105
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 108
    throw v1
.end method

.method public final A0I(LX/9Ak;)V
    .locals 45

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "IgHeroServiceController.prefetch"

    .line 3
    const v0, -0xd293c43

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 9
    :try_start_0
    move-object/from16 v1, p1

    .line 11
    iget-boolean v3, v1, LX/9Ak;->A05:Z

    .line 13
    const/16 v0, 0x114

    .line 15
    invoke-static {v0}, LX/0IO;->A0S(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :cond_1
    const-string v3, "IgHeroServiceController"

    .line 27
    if-eqz v0, :cond_2

    .line 29
    :try_start_1
    const-string/jumbo v0, "mediaPreload. Skipping prefetch due to zero balance"

    .line 32
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const v0, 0x3631fad0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 41
    return-void

    .line 42
    :cond_2
    :try_start_2
    iget-object v8, v1, LX/9Ak;->A08:LX/1bB;

    .line 44
    move-object/from16 v15, p0

    .line 46
    invoke-virtual {v15}, LX/6ck;->A0G()V

    .line 49
    invoke-virtual {v1}, LX/9Ak;->A00()LX/NaS;

    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_5

    .line 55
    iget-object v3, v15, LX/6ck;->A05:LX/6cx;

    .line 57
    invoke-virtual {v1}, LX/9Ak;->A00()LX/NaS;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_5

    .line 63
    iget-object v4, v8, LX/1bB;->A0J:Ljava/lang/String;

    .line 65
    iget-object v3, v3, LX/6cx;->A04:Ljava/util/Map;

    .line 67
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :try_start_3
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 76
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Set;

    .line 88
    if-eqz v0, :cond_4

    .line 90
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    :try_start_4
    move-exception v0

    .line 95
    monitor-exit v3

    .line 96
    throw v0

    .line 97
    :cond_4
    :goto_0
    monitor-exit v3

    .line 98
    :cond_5
    iget v7, v1, LX/9Ak;->A02:I

    .line 100
    iget-object v0, v15, LX/6ck;->A04:Lcom/instagram/common/session/UserSession;

    .line 102
    invoke-static {v0}, LX/2LA;->A00(Lcom/instagram/common/session/UserSession;)LX/2LA;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, LX/2LA;->A04()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_6

    .line 112
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 115
    move-result-object v5

    .line 116
    const-wide v3, 0x810f7e0002537dL

    .line 121
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 123
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 126
    move-result v3

    .line 127
    const/16 v40, 0x1

    .line 129
    if-nez v3, :cond_7

    .line 131
    :cond_6
    const/16 v40, 0x0

    .line 133
    :cond_7
    invoke-virtual {v8}, LX/1bB;->A0C()Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8

    .line 139
    const/4 v7, 0x0

    .line 140
    :cond_8
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 143
    move-result-object v5

    .line 144
    const-wide v3, 0x8109d4000737a9L

    .line 149
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 151
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_9

    .line 157
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 160
    move-result-object v5

    .line 161
    const-wide v3, 0x8109d4000037a7L

    .line 166
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 168
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 174
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 177
    move-result-object v5

    .line 178
    const-wide v3, 0x8109d4000537a8L

    .line 183
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_9

    .line 191
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 194
    move-result-object v5

    .line 195
    const-wide v3, 0x8106fe000322e5L

    .line 200
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 202
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_9

    .line 208
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 211
    move-result-object v5

    .line 212
    const-wide v3, 0x8206fe0000105fL

    .line 217
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 219
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 222
    move-result-wide v3

    .line 223
    long-to-int v5, v3

    .line 224
    mul-int/lit16 v7, v5, 0x400

    .line 226
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 229
    move-result-object v5

    .line 230
    const-wide v3, 0x8106fe000222e4L

    .line 235
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 237
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 243
    sget-object v3, LX/2kw;->A0E:LX/2kx;

    .line 245
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, LX/2kw;->A08()Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_9

    .line 255
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 258
    move-result-object v5

    .line 259
    const-wide v3, 0x8206fe00011060L

    .line 264
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 266
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 269
    move-result-wide v3

    .line 270
    long-to-int v5, v3

    .line 271
    mul-int/lit16 v7, v5, 0x400

    .line 273
    :cond_9
    iget-object v6, v8, LX/1bB;->A0G:Ljava/lang/Integer;

    .line 275
    sget-object v5, LX/008;->A15:Ljava/lang/Integer;

    .line 277
    if-ne v6, v5, :cond_d

    .line 279
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 282
    move-result-object v7

    .line 283
    const-wide v3, 0x8111fc00175fdbL

    .line 288
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 290
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 293
    move-result v9

    .line 294
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 297
    move-result-object v7

    .line 298
    const-wide v3, 0x8111fc00165fdaL

    .line 303
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 305
    invoke-interface {v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_a

    .line 311
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v3, v2}, LX/3rj;->A04(Z)Z

    .line 318
    move-result v4

    .line 319
    const/4 v3, 0x1

    .line 320
    if-eqz v4, :cond_b

    .line 322
    :cond_a
    const/4 v3, 0x0

    .line 323
    :cond_b
    if-nez v9, :cond_c

    .line 325
    const/high16 v7, 0x20000

    .line 327
    if-eqz v3, :cond_d

    .line 329
    :cond_c
    const/4 v7, 0x1

    .line 330
    :cond_d
    iget-boolean v11, v8, LX/1bB;->A0e:Z

    .line 332
    if-eqz v11, :cond_e

    .line 334
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 337
    move-result-object v9

    .line 338
    const-wide v3, 0x810bf400074204L

    .line 343
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 345
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 351
    sget-object v20, LX/008;->A01:Ljava/lang/Integer;

    .line 353
    :goto_1
    const/4 v14, 0x0

    .line 354
    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    .line 357
    move-result-object v3

    .line 358
    invoke-virtual {v3, v2}, LX/3rj;->A04(Z)Z

    .line 361
    move-result v10

    .line 362
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 365
    move-result-object v9

    .line 366
    const-wide v3, 0x81059a00091a1eL    # 3.029995413661262E-306

    .line 371
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 373
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 376
    move-result v3

    .line 377
    const/16 v38, 0x1

    .line 379
    if-eqz v3, :cond_10

    .line 381
    iget-object v3, v1, LX/9Ak;->A09:Ljava/lang/String;

    .line 383
    invoke-static {v3}, LX/6ck;->A0A(Ljava/lang/String;)Z

    .line 386
    move-result v3

    .line 387
    if-eqz v3, :cond_12

    .line 389
    goto :goto_2

    .line 390
    :cond_e
    iget-boolean v3, v1, LX/9Ak;->A07:Z

    .line 392
    if-eqz v3, :cond_f

    .line 394
    sget-object v20, LX/008;->A0Y:Ljava/lang/Integer;

    .line 396
    goto :goto_1

    .line 397
    :cond_f
    sget-object v20, LX/008;->A0C:Ljava/lang/Integer;

    .line 399
    goto :goto_1

    .line 400
    :goto_2
    if-eq v6, v5, :cond_12

    .line 402
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    .line 404
    if-eq v6, v3, :cond_12

    .line 406
    const/16 v38, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_10
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 412
    move-result-object v9

    .line 413
    const-wide v3, 0x81059a00011a1dL    # 3.029995413329699E-306

    .line 418
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 420
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_11

    .line 426
    if-eq v6, v5, :cond_12

    .line 428
    goto :goto_3

    .line 429
    :cond_11
    move/from16 v38, v10

    .line 431
    goto :goto_4

    .line 432
    :goto_3
    sget-object v3, LX/008;->A0u:Ljava/lang/Integer;

    .line 434
    if-ne v6, v3, :cond_11

    .line 436
    :cond_12
    :goto_4
    iget-object v5, v1, LX/9Ak;->A09:Ljava/lang/String;

    .line 438
    invoke-static {v14, v0, v8, v5}, LX/6ck;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1bB;Ljava/lang/String;)LX/9HA;

    .line 441
    move-result-object v19

    .line 442
    iget-wide v3, v1, LX/9Ak;->A03:J

    .line 444
    const-wide/16 v32, 0x0

    .line 446
    cmp-long v9, v3, v32

    .line 448
    if-gtz v9, :cond_15

    .line 450
    const-string v3, "clips_viewer"

    .line 452
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_13

    .line 458
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 461
    move-result-object v9

    .line 462
    const-wide v3, 0x810be4000141c1L

    .line 467
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 469
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 472
    move-result v3

    .line 473
    if-eqz v3, :cond_13

    .line 475
    goto :goto_5

    .line 476
    :cond_13
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 479
    move-result-object v9

    .line 480
    const-wide v3, 0x810be4000041c0L

    .line 485
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 487
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 490
    move-result v3

    .line 491
    if-nez v3, :cond_15

    .line 493
    if-eqz v11, :cond_14

    .line 495
    sget-object v3, LX/6ck;->A0I:Ljava/util/HashSet;

    .line 497
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_14

    .line 503
    goto :goto_5

    .line 504
    :cond_14
    const/16 v16, 0x0

    .line 506
    goto :goto_6

    .line 507
    :cond_15
    :goto_5
    const/16 v16, 0x1

    .line 509
    :goto_6
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 512
    move-result-object v9

    .line 513
    const-wide v3, 0x81050f000316dcL

    .line 518
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 520
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_16

    .line 526
    sget-object v3, LX/2kw;->A0E:LX/2kx;

    .line 528
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v3}, LX/2kw;->A07()Z

    .line 535
    move-result v3

    .line 536
    if-nez v3, :cond_18

    .line 538
    :cond_16
    invoke-static {v0, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 541
    move-result-object v9

    .line 542
    const-wide v3, 0x81050f000416ddL

    .line 547
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 549
    invoke-interface {v9, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_17

    .line 555
    sget-object v3, LX/2kw;->A0E:LX/2kx;

    .line 557
    invoke-virtual {v3}, LX/2kx;->A00()LX/2kw;

    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, LX/2kw;->A08()Z

    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_17

    .line 567
    goto :goto_7

    .line 568
    :cond_17
    const/16 v44, 0x0

    .line 570
    goto :goto_8

    .line 571
    :cond_18
    :goto_7
    const/16 v44, 0x1

    .line 573
    :goto_8
    sget-boolean v3, LX/2ct;->A0G:Z

    .line 575
    sget-object v17, LX/6wf;->A03:LX/6wf;

    .line 577
    new-instance v18, LX/9Iz;

    .line 579
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 582
    iget-boolean v3, v1, LX/9Ak;->A07:Z

    .line 584
    move/from16 v22, v3

    .line 586
    iget-wide v9, v1, LX/9Ak;->A03:J

    .line 588
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 595
    move-result-wide v12

    .line 596
    cmp-long v3, v12, v32

    .line 598
    if-gtz v3, :cond_19

    .line 600
    const-wide/16 v9, -0x1

    .line 602
    :cond_19
    iget v3, v1, LX/9Ak;->A00:I

    .line 604
    int-to-long v12, v3

    .line 605
    iget-boolean v4, v1, LX/9Ak;->A06:Z

    .line 607
    xor-int/lit8 v42, v16, 0x1

    .line 609
    sget-object v21, LX/008;->A00:Ljava/lang/Integer;

    .line 611
    const/16 v28, -0x1

    .line 613
    const-string v23, ""

    .line 615
    new-instance v3, LX/9JA;

    .line 617
    move-object/from16 v25, v23

    .line 619
    move-object/from16 v26, v23

    .line 621
    move/from16 v29, v28

    .line 623
    move/from16 v30, v28

    .line 625
    move/from16 v31, v28

    .line 627
    move-wide/from16 v34, v9

    .line 629
    move-wide/from16 v36, v12

    .line 631
    move/from16 v39, v22

    .line 633
    move/from16 v41, v4

    .line 635
    move/from16 v43, v2

    .line 637
    move-object/from16 v22, v14

    .line 639
    move-object/from16 v24, v5

    .line 641
    move/from16 v27, v7

    .line 643
    move-object/from16 v16, v3

    .line 645
    invoke-direct/range {v16 .. v44}, LX/9JA;-><init>(LX/6wf;LX/9Iz;LX/9HA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJJJZZZZZZZ)V

    .line 648
    iget-object v4, v8, LX/1bB;->A0I:Ljava/lang/String;

    .line 650
    if-eqz v4, :cond_1b

    .line 652
    iget-object v2, v3, LX/9JA;->A0J:Ljava/util/ArrayList;

    .line 654
    if-nez v2, :cond_1a

    .line 656
    new-instance v2, Ljava/util/ArrayList;

    .line 658
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 661
    iput-object v2, v3, LX/9JA;->A0J:Ljava/util/ArrayList;

    .line 663
    :cond_1a
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 666
    :cond_1b
    iget v2, v1, LX/9Ak;->A01:I

    .line 668
    if-ltz v2, :cond_1c

    .line 670
    iput v2, v3, LX/9JA;->A03:I

    .line 672
    :cond_1c
    iget-object v9, v8, LX/1bB;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 674
    if-nez v9, :cond_1d

    .line 676
    sget-object v9, Lcom/instagram/model/mediatype/ProductType;->A0V:Lcom/instagram/model/mediatype/ProductType;

    .line 678
    :cond_1d
    iget-object v7, v15, LX/6ck;->A0C:LX/6mu;

    .line 680
    iget-object v2, v3, LX/9JA;->A0D:LX/9HA;

    .line 682
    iget-object v4, v2, LX/9HA;->A0O:Ljava/lang/String;

    .line 684
    invoke-static {v4}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 687
    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    .line 689
    const/16 v22, 0x0

    .line 691
    if-ne v6, v2, :cond_1e

    .line 693
    const/16 v22, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 695
    :cond_1e
    move-object v12, v3

    .line 696
    move-object v13, v0

    .line 697
    move-object v14, v9

    .line 698
    move-object/from16 v16, v7

    .line 700
    move-object/from16 v17, v8

    .line 702
    move-object/from16 v18, v1

    .line 704
    move-object/from16 v19, v4

    .line 706
    move-object/from16 v20, v5

    .line 708
    move/from16 v21, v11

    .line 710
    invoke-static/range {v12 .. v22}, LX/6ck;->A05(LX/9JA;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;LX/6ck;LX/6mu;LX/1bB;LX/9Ak;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 713
    return-void

    .line 714
    :catchall_1
    move-exception v1

    .line 715
    const v0, 0x4050e834

    .line 718
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 721
    throw v1
.end method

.method public final A0J(Z)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/6ck;->A00:LX/6nv;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {p0}, LX/6ck;->A0E()LX/6nv;

    .line 7
    move-result-object v2

    .line 8
    iget-object v0, p0, LX/6ck;->A06:LX/Esp;

    .line 10
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;

    .line 16
    const-string v1, "HeroManager.onAppScrollStateChanged"

    .line 18
    const v0, -0x256f0d4c

    .line 21
    invoke-static {v1, v0}, LX/4B1;->A01(Ljava/lang/String;I)V

    .line 24
    :try_start_0
    const-string v1, "App is scrolling %s"

    .line 26
    move/from16 v10, p1

    .line 28
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, LX/7ke;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v1, v2, LX/6nv;->A0a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/6oh;

    .line 53
    sget-boolean v0, LX/6oh;->A01:Z

    .line 55
    if-eq v0, v10, :cond_2

    .line 57
    sput-boolean p1, LX/6oh;->A01:Z

    .line 59
    iget-object v0, v1, LX/6oh;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v7

    .line 65
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v6

    .line 75
    check-cast v6, LX/7aX;

    .line 77
    iget-object v5, v6, LX/7aX;->A0D:Ljava/util/Queue;

    .line 79
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 80
    :try_start_1
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/086;

    .line 96
    iget-object v0, v1, LX/9bI;->A03:LX/9JA;

    .line 98
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, LX/9JA;->A0F:Ljava/lang/Integer;

    .line 102
    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    .line 105
    invoke-static {v6, v1, v0}, LX/7aX;->A09(LX/7aX;LX/9bI;Ljava/lang/Integer;)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 112
    :try_start_2
    monitor-exit v5

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 116
    if-nez v0, :cond_3

    .line 118
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 120
    if-eqz v0, :cond_6

    .line 122
    :cond_3
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 124
    if-nez v0, :cond_4

    .line 126
    iget-object v0, v2, LX/6nv;->A0W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    :cond_4
    iget v13, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 133
    iget-object v0, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 135
    iget-object v5, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 137
    iget-wide v0, v5, LX/6hA;->A0m:J

    .line 139
    long-to-int v3, v0

    .line 140
    const/16 v0, 0x13

    .line 142
    if-gt v3, v0, :cond_5

    .line 144
    const/16 v0, -0x13

    .line 146
    if-lt v3, v0, :cond_5

    .line 148
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v13

    .line 152
    :cond_5
    iget-boolean v0, v5, LX/6hA;->A8Y:Z

    .line 154
    if-eqz v0, :cond_7

    .line 156
    invoke-static {v2}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 159
    move-result-object v1

    .line 160
    new-instance v0, LX/DuP;

    .line 162
    invoke-direct {v0, v4, v2, v13, v10}, LX/DuP;-><init>(Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;LX/6nv;IZ)V

    .line 165
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    :cond_6
    :goto_2
    iget-object v5, v2, LX/6nv;->A0N:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 170
    iget-object v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 172
    iget-boolean v0, v0, LX/6hA;->A2U:Z

    .line 174
    if-eqz v0, :cond_d

    .line 176
    iget-object v8, v2, LX/6nv;->A0E:LX/4Xy;

    .line 178
    if-eqz v8, :cond_d

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iget-object v9, v2, LX/6nv;->A0h:LX/6zz;

    .line 183
    iget-boolean v11, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A05:Z

    .line 185
    iget-wide v0, v5, LX/6hA;->A1Y:J

    .line 187
    long-to-int v14, v0

    .line 188
    iget-boolean v12, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 190
    invoke-virtual/range {v9 .. v14}, LX/6zz;->A05(ZZZII)V

    .line 193
    goto :goto_2

    .line 194
    :goto_3
    if-eqz p1, :cond_a

    .line 196
    iget-object v7, v8, LX/4Xy;->A08:Ljava/lang/Object;

    .line 198
    monitor-enter v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 199
    :try_start_3
    iget-object v0, v8, LX/4Xy;->A05:Landroid/util/LruCache;

    .line 201
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v9

    .line 213
    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_9

    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/util/Map$Entry;

    .line 225
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/Bhn;

    .line 231
    iget-object v1, v0, LX/Bhn;->A01:Landroid/os/HandlerThread;

    .line 233
    if-eqz v1, :cond_8

    .line 235
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 241
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 244
    move-result v6

    .line 245
    iget-object v0, v8, LX/4Xy;->A07:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 247
    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    .line 249
    iget-wide v0, v0, LX/6hA;->A1S:J

    .line 251
    long-to-int v3, v0

    .line 252
    const v0, 0x413ebb22

    .line 255
    invoke-static {v6, v3, v0}, LX/4Au;->A03(III)V

    .line 258
    goto :goto_4

    .line 259
    :cond_9
    monitor-exit v7

    .line 260
    goto :goto_7

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v7

    .line 263
    goto :goto_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 264
    :cond_a
    :try_start_4
    iget-object v7, v8, LX/4Xy;->A08:Ljava/lang/Object;

    .line 266
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 267
    :try_start_5
    iget-object v0, v8, LX/4Xy;->A05:Landroid/util/LruCache;

    .line 269
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v6

    .line 281
    :cond_b
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_c

    .line 287
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 293
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/Bhn;

    .line 299
    iget-object v1, v0, LX/Bhn;->A01:Landroid/os/HandlerThread;

    .line 301
    if-eqz v1, :cond_b

    .line 303
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_b

    .line 309
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getThreadId()I

    .line 312
    move-result v3

    .line 313
    const/16 v1, -0x10

    .line 315
    const v0, 0x13347d40

    .line 318
    invoke-static {v3, v1, v0}, LX/4Au;->A03(III)V

    .line 321
    goto :goto_5

    .line 322
    :cond_c
    monitor-exit v7

    .line 323
    goto :goto_7

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    monitor-exit v7

    .line 326
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 327
    :catchall_2
    :try_start_6
    move-exception v0

    .line 328
    monitor-exit v5

    .line 329
    :goto_6
    throw v0

    .line 330
    :cond_d
    :goto_7
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2a:Z

    .line 332
    if-nez v0, :cond_e

    .line 334
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A04:Z

    .line 336
    if-eqz v0, :cond_e

    .line 338
    invoke-static {v2}, LX/6nv;->A00(LX/6nv;)Landroid/os/Handler;

    .line 341
    move-result-object v1

    .line 342
    new-instance v0, LX/CsO;

    .line 344
    invoke-direct {v0, v10}, LX/CsO;-><init>(Z)V

    .line 347
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    :cond_e
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3g:Z

    .line 352
    if-eqz v0, :cond_f

    .line 354
    iget-object v0, v2, LX/6nv;->A0D:LX/Klt;

    .line 356
    invoke-interface {v0}, LX/Klt;->HUs()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 359
    :cond_f
    const v0, 0x563c4e24

    .line 362
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 365
    return-void

    .line 366
    :catchall_3
    move-exception v1

    .line 367
    const v0, 0x5d76c8bb

    .line 370
    invoke-static {v0}, LX/4B1;->A00(I)V

    .line 373
    throw v1

    .line 374
    :cond_10
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/6ck;->A0F:Lcom/facebook/video/cache/offline/OfflineDownloadManager;

    .line 2
    if-eqz v3, :cond_1

    .line 4
    const-string v2, "OfflineDownloadManager"

    .line 6
    const-string/jumbo v1, "releasing OfflineDownloadManager"

    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v1, v3, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0N:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, v3, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A0T:Z

    .line 27
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :goto_0
    monitor-exit v1

    .line 32
    iget-object v1, v3, Lcom/facebook/video/cache/offline/OfflineDownloadManager;->A04:Landroid/os/Handler;

    .line 34
    new-instance v0, LX/hOw;

    .line 36
    invoke-direct {v0, v3}, LX/hOw;-><init>(Lcom/facebook/video/cache/offline/OfflineDownloadManager;)V

    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_1
    :goto_1
    iget-object v0, p0, LX/6ck;->A07:LX/FnO;

    .line 44
    invoke-static {v0}, LX/2ct;->A03(LX/lne;)V

    .line 47
    invoke-static {v0}, LX/2ct;->A02(LX/lne;)V

    .line 50
    iget-object v0, p0, LX/6ck;->A09:LX/GaK;

    .line 52
    invoke-static {v0}, LX/3xt;->A00(LX/GaK;)V

    .line 55
    return-void
.end method
