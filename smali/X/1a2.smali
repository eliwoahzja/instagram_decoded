.class public final LX/1a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/1aL;

.field public static A01:LX/0wg;

.field public static A02:Z

.field public static final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    sput-object v0, LX/1a2;->A03:Ljava/util/List;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/1aL;LX/0wj;LX/0wg;)LX/1aI;
    .locals 12

    .line 0
    iget-object v6, p1, LX/0wj;->A06:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v6}, LX/1aL;->A0A(Ljava/lang/String;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v11, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-string v4, "MincoreProfilerConfigurator"

    .line 11
    if-eqz v0, :cond_0

    .line 13
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "[%s] scenario hard-disabled; skipping"

    .line 19
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    invoke-static {p0, v6}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1

    .line 27
    const-string v0, "coldStarts"

    .line 29
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_0
    monitor-enter p0

    .line 38
    :try_start_2
    invoke-static {p0, v6}, LX/1aL;->A02(LX/1aL;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    move-result-object v2

    .line 42
    const-string v1, "coldStarts"

    .line 44
    invoke-virtual {v2, v1, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v8, v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    :try_start_3
    invoke-virtual {v2, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :catch_0
    :try_start_4
    invoke-static {p0}, LX/1aL;->A03(LX/1aL;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    monitor-exit p0

    .line 57
    iget v0, p1, LX/0wj;->A00:I

    .line 59
    if-lt v8, v0, :cond_1

    .line 61
    iget v1, p1, LX/0wj;->A03:I

    .line 63
    sub-int v0, v8, v0

    .line 65
    if-lez v1, :cond_8

    .line 67
    if-lez v0, :cond_8

    .line 69
    rem-int/2addr v0, v1

    .line 70
    if-nez v0, :cond_8

    .line 72
    :cond_1
    :goto_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 74
    :goto_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 76
    if-ne v1, v0, :cond_2

    .line 78
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v0

    .line 82
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    const-string v0, "[%s] APPLY phase (cold starts=%d); sampling paused"

    .line 88
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    :goto_2
    new-instance v1, LX/1aI;

    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, v1, LX/1aI;->A01:LX/0wj;

    .line 98
    iput-object v3, v1, LX/1aI;->A00:LX/0zm;

    .line 100
    :goto_3
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 102
    return-object v1

    .line 103
    :cond_2
    iget-object v1, p1, LX/0wj;->A05:Ljava/lang/String;

    .line 105
    if-eqz v1, :cond_7

    .line 107
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_7

    .line 113
    const-string v0, ","

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, LX/1cc;

    .line 125
    invoke-direct {v2, v0}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 128
    iget v0, p1, LX/0wj;->A01:I

    .line 130
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 133
    move-result v1

    .line 134
    const v0, 0xc800

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    move-result p0

    .line 141
    new-instance v5, LX/0zm;

    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 148
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    iput-object v0, v5, LX/0zm;->A05:Ljava/util/LinkedHashMap;

    .line 153
    new-array v0, v11, [B

    .line 155
    iput-object v0, v5, LX/0zm;->A07:[B

    .line 157
    iput-object p1, v5, LX/0zm;->A04:LX/0wj;

    .line 159
    iput-object v2, v5, LX/0zm;->A03:LX/1ic;

    .line 161
    const/16 v7, 0x1000

    .line 163
    :try_start_5
    sget v0, Landroid/system/OsConstants;->_SC_PAGE_SIZE:I

    .line 165
    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    .line 168
    move-result-wide v0

    .line 169
    const-wide/16 v9, 0x0

    .line 171
    cmp-long v2, v0, v9

    .line 173
    if-lez v2, :cond_3

    .line 175
    const-wide/32 v9, 0x7fffffff

    .line 178
    cmp-long v2, v0, v9

    .line 180
    if-gtz v2, :cond_3

    .line 182
    long-to-int v7, v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 183
    :catch_1
    :cond_3
    iput v7, v5, LX/0zm;->A02:I

    .line 185
    invoke-static {v11, p0}, Ljava/lang/Math;->max(II)I

    .line 188
    move-result v0

    .line 189
    iput v0, v5, LX/0zm;->A01:I

    .line 191
    iget v0, p1, LX/0wj;->A02:I

    .line 193
    iput v0, v5, LX/0zm;->A00:I

    .line 195
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 197
    :try_start_6
    iget-object v0, v5, LX/0zm;->A04:LX/0wj;

    .line 199
    iget-object v0, v0, LX/0wj;->A04:LX/004;

    .line 201
    invoke-interface {v0, v5}, LX/004;->HMh(LX/0zm;)V

    .line 204
    iget-object v9, p1, LX/0wj;->A04:LX/004;

    .line 206
    instance-of v0, v9, LX/0we;

    .line 208
    if-eqz v0, :cond_6

    .line 210
    check-cast v9, LX/0we;

    .line 212
    monitor-enter p2
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3

    .line 213
    :try_start_7
    iget v0, v9, LX/0we;->A00:I

    .line 215
    iget-object v7, p2, LX/0wg;->A00:Ljava/util/Map;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/util/List;

    .line 227
    if-eqz v1, :cond_4

    .line 229
    invoke-interface {v1, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_5

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 240
    :goto_4
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 252
    goto :goto_4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :cond_5
    :goto_5
    :try_start_8
    monitor-exit p2
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3

    .line 254
    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v6, v0}, [Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    const-string v0, "[%s] PROFILE phase (cold starts=%d); profiler registered"

    .line 264
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    new-instance v1, LX/1aI;

    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 272
    iput-object p1, v1, LX/1aI;->A01:LX/0wj;

    .line 274
    iput-object v5, v1, LX/1aI;->A00:LX/0zm;

    .line 276
    goto/16 :goto_3

    .line 278
    :cond_7
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 281
    move-result-object v1

    .line 282
    const-string v0, "[%s] could not build profiler; scenario inert this cold start"

    .line 284
    invoke-static {v4, v0, v1}, LX/04x;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    goto/16 :goto_2

    .line 289
    :cond_8
    iget-object v1, p1, LX/0wj;->A05:Ljava/lang/String;

    .line 291
    if-eqz v1, :cond_a

    .line 293
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_a

    .line 299
    const-string v0, ","

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 308
    move-result-object v0

    .line 309
    new-instance v1, LX/1cc;

    .line 311
    invoke-direct {v1, v0}, LX/1cc;-><init>(Ljava/util/List;)V

    .line 314
    :try_start_9
    sget-object v0, LX/1dy;->A00:LX/1dy;

    .line 316
    invoke-virtual {v0, v1}, LX/1dy;->A00(LX/1ic;)LX/1eA;

    .line 319
    move-result-object v0

    .line 320
    new-instance v7, Ljava/util/ArrayList;

    .line 322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v0, v0, LX/1eA;->A00:Ljava/util/List;

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 330
    move-result-object v2

    .line 331
    :cond_9
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_b

    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    move-result-object v1

    .line 341
    check-cast v1, LX/1ea;

    .line 343
    iget-object v0, v1, LX/1ea;->A02:Ljava/lang/String;

    .line 345
    if-eqz v0, :cond_9

    .line 347
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_6
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 351
    :catch_2
    move-exception v0

    .line 352
    iget-object v1, p1, LX/0wj;->A06:Ljava/lang/String;

    .line 354
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 357
    move-result-object v0

    .line 358
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "[%s] could not resolve matched files: %s"

    .line 364
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 370
    move-result-object v7

    .line 371
    goto :goto_7

    .line 372
    :cond_a
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 375
    move-result-object v7

    .line 376
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1

    .line 382
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    move-result-object v9

    .line 386
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_d

    .line 392
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, LX/1ea;

    .line 398
    iget-object v7, v0, LX/1ea;->A02:Ljava/lang/String;

    .line 400
    new-instance v2, Ljava/io/File;

    .line 402
    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    iget-object v1, p1, LX/0wj;->A06:Ljava/lang/String;

    .line 407
    iget-object v0, p1, LX/0wj;->A05:Ljava/lang/String;

    .line 409
    invoke-virtual {p0, v2, v1, v0, v7}, LX/1aL;->A08(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0xb;

    .line 412
    move-result-object v0

    .line 413
    if-nez v0, :cond_c

    .line 415
    goto/16 :goto_0

    .line 417
    :cond_d
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 419
    goto/16 :goto_1

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    :try_start_a
    monitor-exit p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 423
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3

    .line 424
    :catch_3
    move-exception v2

    .line 425
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    const-string v0, "[%s] failed to start profiler; scenario inert this cold start"

    .line 431
    invoke-static {v0, v1}, LX/04x;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v4, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 438
    new-instance v1, LX/1aI;

    .line 440
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, v1, LX/1aI;->A01:LX/0wj;

    .line 445
    iput-object v3, v1, LX/1aI;->A00:LX/0zm;

    .line 447
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 449
    return-object v1

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 452
    throw v0
.end method

.method public static declared-synchronized A01()Ljava/util/List;
    .locals 3

    .line 0
    const-class v2, LX/1a2;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/1a2;->A03:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v2

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public static A02()V
    .locals 3

    .line 0
    sget-object v2, LX/1a2;->A03:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1aI;

    .line 18
    iget-object v0, v0, LX/1aI;->A00:LX/0zm;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    :try_start_0
    iget-object v0, v0, LX/0zm;->A04:LX/0wj;

    .line 24
    iget-object v0, v0, LX/0wj;->A04:LX/004;

    .line 26
    invoke-interface {v0}, LX/004;->stop()V

    .line 29
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    const/4 v2, 0x0

    .line 34
    sput-object v2, LX/1a2;->A00:LX/1aL;

    .line 36
    sget-object v1, LX/1a2;->A01:LX/0wg;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v0, v1, LX/0wg;->A00:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    monitor-exit v1

    .line 51
    :cond_2
    sput-object v2, LX/1a2;->A01:LX/0wg;

    .line 53
    const/4 v0, 0x0

    .line 54
    sput-boolean v0, LX/1a2;->A02:Z

    .line 56
    return-void
.end method
