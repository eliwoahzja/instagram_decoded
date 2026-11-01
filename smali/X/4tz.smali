.class public final LX/4tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/4ty;

.field public final A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

.field public final A02:LX/GAR;

.field public final A03:LX/4uA;

.field public final A04:LX/8YO;

.field public final A05:LX/3rg;

.field public final A06:LX/3rl;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/4ty;Lcom/instagram/common/api/base/CacheBehaviorLogger;LX/GAR;LX/3rg;LX/3rl;ZZ)V
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/2pt;->A00()LX/2pt;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/2pu;

    .line 10
    invoke-direct {v1, v0}, LX/2pu;-><init>(LX/2pt;)V

    .line 13
    sget-object v0, LX/4uA;->A00:LX/4uA;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p3, p0, LX/4tz;->A02:LX/GAR;

    .line 20
    iput-object v1, p0, LX/4tz;->A04:LX/8YO;

    .line 22
    iput-object p1, p0, LX/4tz;->A00:LX/4ty;

    .line 24
    iput-object p4, p0, LX/4tz;->A05:LX/3rg;

    .line 26
    iput-object p5, p0, LX/4tz;->A06:LX/3rl;

    .line 28
    iput-object p2, p0, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 30
    iput-object v0, p0, LX/4tz;->A03:LX/4uA;

    .line 32
    iput-boolean p6, p0, LX/4tz;->A07:Z

    .line 34
    iput-boolean p7, p0, LX/4tz;->A08:Z

    .line 36
    return-void
.end method

.method public static final A00(LX/2QA;Ljava/lang/Integer;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2QA;->A09:Ljava/net/URI;

    .line 2
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    const-string v2, "/feed/timeline"

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v2, v0}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 15
    move-result v0

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v1

    .line 22
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 24
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v1, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq v1, v0, :cond_1

    .line 33
    const-string v1, "FEED_REQUEST_CACHE_LAYER_END"

    .line 35
    :goto_0
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 37
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v1, "FEED_REQUEST_CACHE_LAYER_TASK_START"

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "FEED_REQUEST_CACHE_LAYER_START"

    .line 46
    goto :goto_0
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 26

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    move-object/from16 v6, p2

    .line 9
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object/from16 v4, p3

    .line 15
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const-wide/16 v17, 0x1

    .line 20
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const v1, -0x6b340778

    .line 29
    const-string v0, "RequestCacheServiceLayer.startRequest"

    .line 31
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v3, LX/2QA;->A09:Ljava/net/URI;

    .line 36
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_12

    .line 42
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 44
    invoke-static {v3, v0}, LX/4tz;->A00(LX/2QA;Ljava/lang/Integer;)V

    .line 47
    move-object/from16 v5, p0

    .line 49
    iget-object v7, v5, LX/4tz;->A01:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    .line 51
    invoke-virtual {v7, v3, v6}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerStartWithAnnotations(LX/2QA;LX/2Qz;)V

    .line 54
    iget-object v10, v6, LX/2Qz;->A0D:Ljava/lang/Integer;

    .line 56
    iget-object v9, v6, LX/2Qz;->A05:Ljava/lang/String;

    .line 58
    if-eqz v9, :cond_f

    .line 60
    if-eq v10, v0, :cond_f

    .line 62
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 64
    if-eq v10, v0, :cond_f

    .line 66
    sget-object v8, LX/008;->A0C:Ljava/lang/Integer;

    .line 68
    if-eq v10, v8, :cond_1

    .line 70
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 72
    if-eq v10, v0, :cond_1

    .line 74
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 76
    if-ne v10, v0, :cond_9

    .line 78
    :cond_1
    sget-object v1, LX/3sb;->A05:LX/3sb;

    .line 80
    if-nez v1, :cond_2

    .line 82
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 85
    move-result-object v1

    .line 86
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, LX/3sb;->A04(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9

    .line 96
    sget-object v0, LX/3sb;->A05:LX/3sb;

    .line 98
    if-nez v0, :cond_3

    .line 100
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 103
    move-result-object v0

    .line 104
    :cond_3
    invoke-virtual {v6}, LX/2Qz;->A00()LX/2vu;

    .line 107
    move-result-object v14

    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-static {v14, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 113
    new-instance v12, LX/3Um;

    .line 115
    invoke-direct {v12, v9}, LX/3Um;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :try_start_1
    iget-object v1, v0, LX/3sb;->A00:LX/Igl;

    .line 120
    iget-object v0, v0, LX/3sb;->A01:LX/3rl;

    .line 122
    invoke-virtual {v12, v14, v1, v0, v13}, LX/3Um;->A02(LX/2vu;LX/Igl;LX/3rl;Z)LX/5GF;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, LX/5GF;->A00()LX/2xq;

    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 132
    iget-object v1, v0, LX/2xq;->A01:Ljava/lang/String;

    .line 134
    if-nez v1, :cond_4

    .line 136
    invoke-static {}, LX/5B5;->A07()V

    .line 139
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 142
    move-result-object v0

    .line 143
    throw v0

    .line 144
    :cond_4
    const/16 v0, 0xa

    .line 146
    invoke-static {v1, v0}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    :try_start_2
    iget-wide v0, v6, LX/2Qz;->A01:J

    .line 154
    const-wide/16 v13, -0x1

    .line 156
    cmp-long v12, v0, v13

    .line 158
    if-eqz v12, :cond_5

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    move-result-wide v14

    .line 164
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 167
    move-result-wide v12

    .line 168
    sub-long/2addr v14, v12

    .line 169
    cmp-long v12, v14, v0

    .line 171
    if-gtz v12, :cond_9

    .line 173
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->longValue()J

    .line 176
    move-result-wide v24

    .line 177
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 183
    const v1, 0x2e0d0a8c

    .line 186
    const-string v0, "RequestCacheServiceLayer.processCacheHit"

    .line 188
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :cond_6
    :try_start_3
    new-instance v7, LX/5GG;

    .line 193
    move-object/from16 v20, v4

    .line 195
    move-object/from16 v21, v3

    .line 197
    move-object/from16 v22, v6

    .line 199
    move-object/from16 v23, v5

    .line 201
    move-object/from16 v19, v7

    .line 203
    invoke-direct/range {v19 .. v25}, LX/5GG;-><init>(LX/2Vz;LX/2QA;LX/2Qz;LX/4tz;J)V

    .line 206
    iget-boolean v0, v5, LX/4tz;->A08:Z

    .line 208
    if-eqz v0, :cond_8

    .line 210
    invoke-virtual {v7}, LX/5GG;->run()V

    .line 213
    :goto_0
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 219
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 226
    sget-object v0, LX/6dp;->A01:LX/Esp;

    .line 228
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/6dp;

    .line 234
    invoke-virtual {v0, v1, v11}, LX/6dp;->Eeg(Ljava/lang/String;Z)V

    .line 237
    :cond_7
    new-instance v1, LX/5GY;

    .line 239
    invoke-direct {v1, v3, v7}, LX/5GY;-><init>(LX/2QA;LX/5GG;)V

    .line 242
    goto :goto_1

    .line 243
    :cond_8
    iget-object v1, v5, LX/4tz;->A04:LX/8YO;

    .line 245
    new-instance v0, LX/JAH;

    .line 247
    invoke-direct {v0, v7}, LX/JAH;-><init>(LX/5GG;)V

    .line 250
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 253
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 254
    :goto_1
    :try_start_4
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_10

    .line 260
    const v0, 0x39d45eb8

    .line 263
    goto/16 :goto_4

    .line 265
    :catchall_0
    move-exception v1

    .line 266
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_13

    .line 272
    const v0, -0x4686201b

    .line 275
    goto/16 :goto_5

    .line 277
    :catch_0
    :cond_9
    const-string v0, "cache_miss"

    .line 279
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    .line 282
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_a

    .line 288
    const v1, -0xb943e48

    .line 291
    const-string v0, "RequestCacheServiceLayer.sendRequestToNetworkDueToCacheMiss"

    .line 293
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 296
    :cond_a
    :try_start_5
    iget-boolean v0, v5, LX/4tz;->A07:Z

    .line 298
    if-eqz v0, :cond_b

    .line 300
    if-ne v10, v8, :cond_c

    .line 302
    goto :goto_2

    .line 303
    :cond_b
    if-ne v10, v8, :cond_c

    .line 305
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 308
    move-result-object v1

    .line 309
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v0}, LX/3sb;->A04(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_c

    .line 319
    :goto_2
    iget-object v1, v5, LX/4tz;->A04:LX/8YO;

    .line 321
    new-instance v0, LX/cNB;

    .line 323
    invoke-direct {v0, v4, v3, v5}, LX/cNB;-><init>(LX/2Vz;LX/2QA;LX/4tz;)V

    .line 326
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 329
    const/4 v0, 0x1

    .line 330
    new-instance v1, LX/AoN;

    .line 332
    invoke-direct {v1, v3, v0}, LX/AoN;-><init>(LX/2QA;I)V

    .line 335
    goto :goto_3

    .line 336
    :cond_c
    sget-object v0, LX/3sb;->A05:LX/3sb;

    .line 338
    if-nez v0, :cond_d

    .line 340
    invoke-static {}, LX/3se;->A00()LX/3sb;

    .line 343
    move-result-object v0

    .line 344
    :cond_d
    invoke-virtual {v0, v4, v3, v9}, LX/3sb;->A02(LX/2Vz;LX/2QA;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_e

    .line 353
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 360
    const/4 v1, 0x0

    .line 361
    sget-object v0, LX/6dp;->A01:LX/Esp;

    .line 363
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    check-cast v0, LX/6dp;

    .line 369
    invoke-virtual {v0, v2, v1}, LX/6dp;->Eeg(Ljava/lang/String;Z)V

    .line 372
    :cond_e
    invoke-static {v3, v8}, LX/4tz;->A00(LX/2QA;Ljava/lang/Integer;)V

    .line 375
    const-string/jumbo v0, "pass_to_next_layer"

    .line 378
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    .line 381
    iget-object v0, v5, LX/4tz;->A02:LX/GAR;

    .line 383
    invoke-interface {v0, v3, v6, v4}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 386
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 387
    :goto_3
    :try_start_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_10

    .line 393
    const v0, 0x6678d1f7

    .line 396
    :goto_4
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 399
    goto :goto_6

    .line 400
    :catchall_1
    move-exception v1

    .line 401
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 407
    const v0, 0x7200db78

    .line 410
    :goto_5
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 416
    invoke-static {v3, v0}, LX/4tz;->A00(LX/2QA;Ljava/lang/Integer;)V

    .line 419
    const-string/jumbo v0, "pass_to_next_layer"

    .line 422
    invoke-virtual {v7, v3, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/2QA;Ljava/lang/String;)V

    .line 425
    iget-object v0, v5, LX/4tz;->A02:LX/GAR;

    .line 427
    invoke-interface {v0, v3, v6, v4}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 430
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 431
    :cond_10
    :goto_6
    invoke-static/range {v17 .. v18}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_11

    .line 437
    const v0, 0x57c26be6

    .line 440
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 443
    :cond_11
    return-object v1

    .line 444
    :cond_12
    :try_start_7
    const-string/jumbo v0, "require a valid url"

    .line 447
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 449
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 452
    :cond_13
    :goto_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    :catchall_2
    move-exception v1

    .line 454
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 460
    const v0, 0x16fea185

    .line 463
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 466
    :cond_14
    throw v1
.end method
