.class public final Lcom/instagram/mainfeed/network/ColdStartFeedCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0rZ;

.field public A01:Ljava/io/File;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 7
    iput-object p3, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "cold_start"

    .line 14
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 16
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "%s/%s/%s"

    .line 22
    invoke-static {v0, v1}, LX/3A2;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    new-instance p0, Ljava/io/File;

    .line 28
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 46
    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    .locals 7

    .line 0
    iget-object v6, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 2
    if-eqz v6, :cond_2

    .line 4
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 6
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 9
    move-result-object v5

    .line 10
    sget-object v4, LX/0aJ;->A04:LX/0aJ;

    .line 12
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    const-string/jumbo v3, "postprocess"

    .line 17
    invoke-static {v0}, LX/0b6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const-string/jumbo v1, "start"

    .line 24
    const-string v0, "_"

    .line 26
    invoke-static {v3, v0, v2, v0, v1}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v4, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, LX/0rZ;->A01()Ljava/util/List;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_1

    .line 43
    :cond_0
    sget-object v1, LX/56z;->A00:LX/56z;

    .line 45
    :cond_1
    invoke-virtual {v6}, LX/0rZ;->A01()Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    invoke-virtual {v6, v1}, LX/0rZ;->A02(Ljava/util/List;)V

    .line 58
    iget-object v1, v6, LX/0rZ;->A03:LX/0rp;

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, v1, LX/0rp;->A0D:LX/3oM;

    .line 63
    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 21

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 4
    if-nez v0, :cond_18

    .line 6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const v1, 0x7d2981c4

    .line 15
    const-string v0, "ColdStartFeedCache.readCacheFile"

    .line 17
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 20
    :cond_0
    :try_start_0
    iget-object v7, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A03:Lcom/instagram/common/session/UserSession;

    .line 22
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 25
    move-result-object v0

    .line 26
    sget-object v3, LX/0aJ;->A04:LX/0aJ;

    .line 28
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0E(LX/0aJ;Ljava/lang/Integer;)V

    .line 33
    iget-object v11, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A02:Landroid/content/Context;

    .line 35
    invoke-static {v11, v7}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    .line 38
    move-result-object v20

    .line 39
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 42
    move-result-object v9

    .line 43
    iget-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 48
    move-result v8

    .line 49
    const v6, 0x3a1512ee

    .line 52
    invoke-virtual {v9, v6, v8}, LX/3r9;->markerStart(II)V

    .line 55
    const-string v1, "CACHE_NAME"

    .line 57
    const-string v0, "PHL"

    .line 59
    invoke-virtual {v9, v6, v8, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 65
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 66
    const-string v5, "ColdStartFeedCache"

    .line 68
    if-eqz v0, :cond_13

    .line 70
    const/4 v10, 0x1

    .line 71
    :try_start_1
    monitor-enter v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 72
    :try_start_2
    const-string v1, "ColdStartFeedCache.loadFromFile"

    .line 74
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const v0, -0x18dd23fe

    .line 83
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 86
    :cond_1
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 87
    :try_start_3
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v12

    .line 91
    const-wide v0, 0x8208c4003e13bbL

    .line 96
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 101
    move-result-wide v0

    .line 102
    long-to-int v14, v0

    .line 103
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 110
    move-result v13

    .line 111
    const/4 v12, 0x0

    .line 112
    if-lt v14, v13, :cond_3

    .line 114
    invoke-static/range {v20 .. v20}, LX/5Aw;->A0E(Ljava/io/File;)[B

    .line 117
    move-result-object v0

    .line 118
    invoke-static {v7, v0}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    .line 121
    move-result-object v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 122
    :try_start_4
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0D(LX/0aJ;Ljava/lang/Integer;)V

    .line 129
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0C(LX/0aJ;Ljava/lang/Integer;)V

    .line 136
    sget-object v0, LX/2vv;->A00:LX/2vv;

    .line 138
    invoke-virtual {v0, v13}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/0rp;

    .line 144
    if-eqz v0, :cond_2

    .line 146
    new-instance v12, LX/0rZ;

    .line 148
    invoke-direct {v12, v0}, LX/0rZ;-><init>(LX/0rp;)V

    .line 151
    :cond_2
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0B(LX/0aJ;Ljava/lang/Integer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    :try_start_5
    invoke-virtual {v13}, LX/4Bd;->close()V

    .line 161
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    :try_start_7
    invoke-static {v13, v0}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 168
    goto/16 :goto_5

    .line 170
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 176
    const-string v1, "ScopedPriorityChange from priority="

    .line 178
    const-string v0, " to priority="

    .line 180
    invoke-static {v13, v14, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    const v0, -0x3487b6c7    # -1.6271673E7f

    .line 187
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 190
    :cond_4
    const v0, 0x15a96c0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 193
    :try_start_8
    invoke-static {v14, v0}, LX/4Au;->A02(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 196
    :try_start_9
    invoke-static/range {v20 .. v20}, LX/5Aw;->A0E(Ljava/io/File;)[B

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v7, v0}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    .line 203
    move-result-object v14
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 204
    :try_start_a
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0D(LX/0aJ;Ljava/lang/Integer;)V

    .line 211
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0C(LX/0aJ;Ljava/lang/Integer;)V

    .line 218
    sget-object v0, LX/2vv;->A00:LX/2vv;

    .line 220
    invoke-virtual {v0, v14}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/0rp;

    .line 226
    if-eqz v0, :cond_5

    .line 228
    new-instance v12, LX/0rZ;

    .line 230
    invoke-direct {v12, v0}, LX/0rZ;-><init>(LX/0rp;)V

    .line 233
    :cond_5
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v3, v2}, LX/4tq;->A0B(LX/0aJ;Ljava/lang/Integer;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 240
    :try_start_b
    invoke-virtual {v14}, LX/4Bd;->close()V

    .line 243
    const v0, 0x7c7d4352
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 246
    :try_start_c
    invoke-static {v13, v0}, LX/4Au;->A02(II)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 249
    :try_start_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_6

    .line 255
    const v0, 0x495d2fb9

    .line 258
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 261
    :cond_6
    :goto_0
    :try_start_e
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 267
    const v0, 0x2222fc97

    .line 270
    invoke-static {v0}, LX/0OO;->A00(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 273
    :cond_7
    :try_start_f
    monitor-exit v4

    .line 274
    iput-object v12, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 276
    if-eqz v12, :cond_f

    .line 278
    const-string v1, "LOAD_ITEM_COUNT"

    .line 280
    invoke-virtual {v12}, LX/0rZ;->A01()Ljava/util/List;

    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 287
    move-result v0

    .line 288
    invoke-virtual {v9, v6, v8, v1, v0}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 291
    const-string v19, "LIKED_ITEM_COUNT"

    .line 293
    invoke-virtual {v12}, LX/0rZ;->A01()Ljava/util/List;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v18

    .line 304
    const/4 v1, 0x0

    .line 305
    :cond_8
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 311
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v17

    .line 315
    check-cast v17, LX/0iR;

    .line 317
    invoke-virtual/range {v17 .. v17}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_9

    .line 323
    const v15, -0x7bacb011

    .line 326
    const-string/jumbo v14, "itas-android"

    .line 329
    invoke-virtual {v0, v14, v15}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    .line 332
    move-result-object v16

    .line 333
    invoke-static/range {v16 .. v16}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 336
    sget-object v0, LX/56z;->A00:LX/56z;

    .line 338
    new-instance v13, LX/1zr;

    .line 340
    invoke-direct {v13, v0, v15, v14}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 343
    new-instance v15, LX/HRV;

    .line 345
    move-object/from16 v0, v16

    .line 347
    invoke-direct {v15, v13, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    .line 350
    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_8

    .line 356
    if-eqz v15, :cond_8

    .line 358
    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    .line 360
    const/16 v0, 0x34

    .line 362
    new-instance v13, LX/AqH;

    .line 364
    invoke-direct {v13, v15, v0}, LX/AqH;-><init>(Ljava/lang/Object;I)V

    .line 367
    const v0, 0x707ac58

    .line 370
    invoke-interface {v14, v0, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    move-result v0

    .line 380
    if-ne v0, v10, :cond_8

    .line 382
    add-int/lit8 v1, v1, 0x1

    .line 384
    goto :goto_1

    .line 385
    :cond_9
    const/4 v15, 0x0

    .line 386
    goto :goto_2

    .line 387
    :cond_a
    move-object/from16 v0, v19

    .line 389
    invoke-virtual {v9, v6, v8, v0, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 392
    const-string v13, "SUB_VPVD_COUNT"

    .line 394
    invoke-virtual {v12}, LX/0rZ;->A01()Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v11, v7}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    .line 401
    move-result-object v11

    .line 402
    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 405
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    move-result-object v16

    .line 409
    const/4 v1, 0x0

    .line 410
    :cond_b
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_e

    .line 416
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 419
    move-result-object v0

    .line 420
    check-cast v0, LX/0iR;

    .line 422
    if-eqz v0, :cond_b

    .line 424
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 427
    move-result-object v15

    .line 428
    if-eqz v15, :cond_b

    .line 430
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->ALa()Z

    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_d

    .line 436
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_d

    .line 442
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_d

    .line 448
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A7o()Ljava/lang/String;

    .line 451
    move-result-object v14

    .line 452
    :goto_4
    invoke-virtual {v15}, Lcom/instagram/feed/media/Media;->A5W()Ljava/lang/Boolean;

    .line 455
    move-result-object v15

    .line 456
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_c

    .line 466
    invoke-virtual {v11, v14}, LX/4w4;->A06(Ljava/lang/String;)Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_b

    .line 472
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 474
    goto :goto_3

    .line 475
    :cond_d
    iget-object v0, v15, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    .line 477
    iget-object v14, v0, LX/5pf;->AAT:Ljava/lang/String;

    .line 479
    goto :goto_4

    .line 480
    :cond_e
    invoke-virtual {v9, v6, v8, v13, v1}, LX/3r9;->markerAnnotate(IILjava/lang/String;I)V

    .line 483
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 485
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 488
    move-result-object v11

    .line 489
    const-string v1, "cold_start_cache_read"

    .line 491
    iget-object v0, v11, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 493
    invoke-virtual {v11, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 496
    invoke-virtual {v12}, LX/0rZ;->A01()Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 503
    :cond_f
    invoke-virtual {v9, v6, v8}, LX/3r9;->A0d(II)V

    .line 506
    iget-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 508
    if-eqz v0, :cond_10

    .line 510
    invoke-static {v4}, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01(Lcom/instagram/mainfeed/network/ColdStartFeedCache;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 513
    :cond_10
    :try_start_10
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->lastModified()J

    .line 516
    move-result-wide v14

    .line 517
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 519
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 522
    move-result-wide v0

    .line 523
    sub-long/2addr v0, v14

    .line 524
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 527
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 530
    move-result-object v12

    .line 531
    const-string v0, "avg_age_s"

    .line 533
    invoke-static {v2, v0}, LX/4tq;->A03(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    move-result-object v11

    .line 537
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    move-result-wide v0

    .line 541
    sub-long/2addr v0, v14

    .line 542
    invoke-virtual {v13, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 545
    move-result-wide v0

    .line 546
    invoke-virtual {v12, v3, v11, v0, v1}, LX/4tq;->A0K(LX/0aJ;Ljava/lang/String;J)V

    .line 549
    goto :goto_7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 550
    :catch_0
    move-exception v1

    .line 551
    :try_start_11
    const-string v0, "Error retrieving creation timestamp from file"

    .line 553
    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 556
    goto :goto_7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 557
    :catchall_2
    move-exception v1

    .line 558
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 559
    :catchall_3
    move-exception v0

    .line 560
    :try_start_13
    invoke-static {v14, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 563
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 564
    :catchall_4
    move-exception v1

    .line 565
    const v0, -0x342104ae    # -2.922666E7f

    .line 568
    :try_start_14
    invoke-static {v13, v0}, LX/4Au;->A02(II)V

    .line 571
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 572
    :catchall_5
    move-exception v1

    .line 573
    :try_start_15
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_11

    .line 579
    const v0, -0x3f7e27ba

    .line 582
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 585
    :cond_11
    :goto_5
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 586
    :catchall_6
    move-exception v1

    .line 587
    :try_start_16
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_12

    .line 593
    const v0, -0x546c38f1

    .line 596
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 599
    :cond_12
    throw v1

    .line 600
    :catchall_7
    move-exception v0

    .line 601
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 602
    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 603
    :catch_1
    move-exception v1

    .line 604
    :try_start_18
    invoke-virtual {v9, v6, v8}, LX/3r9;->A0c(II)V

    .line 607
    const-string v0, "Unable to parse, unexpected null value"

    .line 609
    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 612
    goto :goto_6

    .line 613
    :catch_2
    move-exception v1

    .line 614
    invoke-virtual {v9, v6, v8}, LX/3r9;->A0c(II)V

    .line 617
    const-string v0, "Error reading from cached file."

    .line 619
    invoke-static {v5, v1, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 622
    :goto_6
    const/4 v0, 0x0

    .line 623
    goto :goto_8

    .line 624
    :cond_13
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 627
    move-result-object v10

    .line 628
    const/4 v14, 0x0

    .line 629
    move-object v11, v3

    .line 630
    move-object v12, v2

    .line 631
    move-object v13, v2

    .line 632
    move-object v15, v14

    .line 633
    invoke-virtual/range {v10 .. v15}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 636
    invoke-virtual {v9, v6, v8}, LX/3r9;->A0d(II)V

    .line 639
    :goto_7
    const/4 v10, 0x0

    .line 640
    goto :goto_9

    .line 641
    :goto_8
    invoke-static {v7, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 644
    move-result-object v6

    .line 645
    const-wide v0, 0x81114300315c4bL

    .line 650
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 652
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 655
    move-result v0

    .line 656
    if-eqz v0, :cond_14

    .line 658
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->exists()Z

    .line 661
    move-result v0

    .line 662
    if-eqz v0, :cond_14

    .line 664
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->delete()Z

    .line 667
    move-result v6

    .line 668
    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 671
    move-result-object v0

    .line 672
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 675
    move-result-object v1

    .line 676
    if-eqz v6, :cond_15

    .line 678
    const-string v0, "Deleted corrupt cache file: %s"

    .line 680
    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    :cond_14
    :goto_9
    move-object/from16 v0, v20

    .line 685
    iput-object v0, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A01:Ljava/io/File;

    .line 687
    goto :goto_a

    .line 688
    :cond_15
    const-string v0, "Failed to delete corrupt cache file: %s"

    .line 690
    invoke-static {v5, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    goto :goto_9

    .line 694
    :goto_a
    if-eqz v10, :cond_17

    .line 696
    invoke-static {v7}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 699
    move-result-object v5

    .line 700
    sget-object v8, LX/008;->A01:Ljava/lang/Integer;

    .line 702
    const/4 v9, 0x0

    .line 703
    move-object v6, v3

    .line 704
    move-object v7, v2

    .line 705
    move-object v10, v9

    .line 706
    invoke-virtual/range {v5 .. v10}, LX/4tq;->A0F(LX/0aJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 709
    goto :goto_b
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 710
    :catchall_8
    move-exception v1

    .line 711
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 714
    move-result v0

    .line 715
    if-eqz v0, :cond_16

    .line 717
    const v0, -0x9850d4a

    .line 720
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 723
    :cond_16
    throw v1

    .line 724
    :cond_17
    :goto_b
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_18

    .line 730
    const v0, -0x2e276fb3

    .line 733
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 736
    :cond_18
    iget-object v1, v4, Lcom/instagram/mainfeed/network/ColdStartFeedCache;->A00:LX/0rZ;

    .line 738
    if-eqz v1, :cond_19

    .line 740
    const/4 v0, 0x1

    .line 741
    invoke-virtual {v1, v0}, LX/0rZ;->GsA(Z)V

    .line 744
    :cond_19
    return-void
.end method
