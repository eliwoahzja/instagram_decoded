.class public final LX/3ua;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAR;


# instance fields
.field public final A00:LX/4Nb;

.field public final A01:LX/3ud;

.field public final A02:LX/GAR;


# direct methods
.method public constructor <init>(LX/GAR;LX/4Nb;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3ua;->A02:LX/GAR;

    .line 5
    iput-object p2, p0, LX/3ua;->A00:LX/4Nb;

    .line 7
    new-instance v0, LX/3ud;

    .line 9
    invoke-direct {v0, p0}, LX/3ud;-><init>(LX/3ua;)V

    .line 12
    iput-object v0, p0, LX/3ua;->A01:LX/3ud;

    .line 14
    return-void
.end method


# virtual methods
.method public final startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;
    .locals 23

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v2, 0x1

    .line 7
    move-object/from16 v0, p2

    .line 9
    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v5, 0x2

    .line 13
    move-object/from16 v3, p3

    .line 15
    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const-wide/16 v12, 0x1

    .line 20
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    const v6, -0x5955f851

    .line 29
    const-string v5, "InstrumentationOuterLayer.startRequest"

    .line 31
    invoke-static {v5, v6}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 34
    :cond_0
    :try_start_0
    new-instance v8, LX/2ZA;

    .line 36
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v6

    .line 47
    const-string v5, "enqueue_time"

    .line 49
    invoke-virtual {v1, v5, v6}, LX/2QA;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    iget v5, v1, LX/2QA;->A03:I

    .line 54
    int-to-long v6, v5

    .line 55
    sget-boolean v9, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 57
    if-eqz v9, :cond_7

    .line 59
    sget-object v10, Lcom/facebook/profilo/provider/constants/ExternalProviders;->A03:Lcom/facebook/profilo/provider/constants/ExternalProvider;

    .line 61
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 64
    move-result-object v14

    .line 65
    const/4 v15, 0x6

    .line 66
    const/16 v16, 0x5

    .line 68
    move/from16 v20, v4

    .line 70
    move-wide/from16 v18, v6

    .line 72
    move/from16 v17, v4

    .line 74
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 77
    move-result v11

    .line 78
    const/4 v9, -0x1

    .line 79
    if-eq v11, v9, :cond_7

    .line 81
    iget-object v9, v0, LX/2Qz;->A0E:Ljava/lang/String;

    .line 83
    sget-boolean v14, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00:Z

    .line 85
    if-eqz v14, :cond_1

    .line 87
    iget v14, v10, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A01:I

    .line 89
    invoke-static {v14}, Lcom/facebook/profilo/core/TraceEvents;->isEnabled(I)Z

    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 95
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 98
    move-result-object v14

    .line 99
    const/4 v15, 0x7

    .line 100
    move/from16 v20, v11

    .line 102
    invoke-virtual/range {v14 .. v20}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A01(IIIJI)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 109
    move-result-object v11

    .line 110
    const/16 v7, 0x38

    .line 112
    const-string/jumbo v6, "network_request_name"

    .line 115
    invoke-virtual {v11, v2, v7, v14, v6}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 118
    move-result v11

    .line 119
    invoke-virtual {v10}, Lcom/facebook/profilo/provider/constants/ExternalProvider;->A00()Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;

    .line 122
    move-result-object v7

    .line 123
    const/16 v6, 0x39

    .line 125
    invoke-virtual {v7, v2, v6, v11, v9}, Lcom/facebook/profilo/provider/constants/ExternalProvider$MultiBufferLoggerLike;->A02(IIILjava/lang/String;)I

    .line 128
    move-result v9

    .line 129
    :goto_0
    iget-object v6, v1, LX/2QA;->A09:Ljava/net/URI;

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v6

    .line 135
    invoke-static {v6}, LX/2Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v7

    .line 139
    const-string/jumbo v6, "uri"

    .line 142
    invoke-static {v9, v6, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 145
    move-result v9

    .line 146
    iget-object v6, v1, LX/2QA;->A06:Ljava/lang/Integer;

    .line 148
    invoke-static {v6}, LX/2aa;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    const-string/jumbo v6, "method"

    .line 155
    invoke-static {v9, v6, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 158
    move-result v9

    .line 159
    iget-object v6, v0, LX/2Qz;->A0B:LX/2mA;

    .line 161
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    const-string/jumbo v6, "requestType"

    .line 168
    invoke-static {v9, v6, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 171
    move-result v9

    .line 172
    invoke-virtual {v0}, LX/2Qz;->A00()LX/2vu;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 179
    move-result-object v7

    .line 180
    const-string v6, "behavior"

    .line 182
    invoke-static {v9, v6, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 185
    move-result v9

    .line 186
    iget-object v6, v0, LX/2Qz;->A0D:Ljava/lang/Integer;

    .line 188
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v7

    .line 192
    if-eq v7, v2, :cond_6

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/4 v9, -0x1

    .line 196
    goto :goto_0

    .line 197
    :goto_1
    const/4 v6, 0x2

    .line 198
    if-eq v7, v6, :cond_5

    .line 200
    const/4 v6, 0x3

    .line 201
    if-eq v7, v6, :cond_4

    .line 203
    const/4 v6, 0x4

    .line 204
    if-eq v7, v6, :cond_3

    .line 206
    const/4 v6, 0x5

    .line 207
    if-eq v7, v6, :cond_2

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const-string v7, "CrossAppFetchCache"

    .line 212
    goto :goto_3

    .line 213
    :cond_3
    const-string v7, "UseCacheIfTimeout"

    .line 215
    goto :goto_3

    .line 216
    :cond_4
    const-string v7, "UseCacheWithFallback"

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    const-string v7, "UseCache"

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    const-string v7, "SkipCache"

    .line 224
    goto :goto_3

    .line 225
    :goto_2
    const-string v7, "Undefined"

    .line 227
    :goto_3
    const-string v6, "cachePolicy"

    .line 229
    invoke-static {v9, v6, v7}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 232
    move-result v9

    .line 233
    const-string/jumbo v7, "sourceModule"

    .line 236
    iget-object v6, v0, LX/2Qz;->A0G:Ljava/lang/String;

    .line 238
    invoke-static {v9, v7, v6}, Lcom/facebook/profilo/logger/api/ProfiloLogger;->A00(ILjava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_7
    invoke-virtual {v3, v8}, LX/2Vz;->A01(LX/IAI;)V

    .line 244
    sget-object v6, LX/8za;->A00:Lkotlin/jvm/functions/Function1;

    .line 246
    const/16 v16, 0x0

    .line 248
    if-eqz v6, :cond_9

    .line 250
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v10

    .line 254
    check-cast v10, LX/2ap;

    .line 256
    if-eqz v10, :cond_9

    .line 258
    iget-object v8, v10, LX/2ap;->A00:LX/2Qz;

    .line 260
    iget-object v7, v8, LX/2Qz;->A0B:LX/2mA;

    .line 262
    sget-object v6, LX/2mA;->A03:LX/2mA;

    .line 264
    if-eq v7, v6, :cond_8

    .line 266
    sget-object v6, LX/2mA;->A05:LX/2mA;

    .line 268
    if-eq v7, v6, :cond_8

    .line 270
    sget-object v6, LX/2mA;->A06:LX/2mA;

    .line 272
    if-eq v7, v6, :cond_8

    .line 274
    sget-object v6, LX/2mA;->A0B:LX/2mA;

    .line 276
    if-ne v7, v6, :cond_9

    .line 278
    :cond_8
    new-instance v6, LX/9hl;

    .line 280
    invoke-direct {v6, v10}, LX/9hl;-><init>(LX/2ap;)V

    .line 283
    invoke-virtual {v3, v6}, LX/2Vz;->A01(LX/IAI;)V

    .line 286
    sget-object v6, LX/2mA;->A0B:LX/2mA;

    .line 288
    if-ne v7, v6, :cond_b

    .line 290
    iget-object v6, v8, LX/2Qz;->A0C:LX/0o9;

    .line 292
    if-eqz v6, :cond_9

    .line 294
    iget-object v9, v6, LX/0o9;->A0C:Ljava/lang/String;

    .line 296
    iget-object v8, v10, LX/2ap;->A01:LX/4v5;

    .line 298
    iget-object v7, v6, LX/0o9;->A07:Ljava/lang/String;

    .line 300
    if-eqz v7, :cond_a

    .line 302
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 304
    invoke-virtual {v7, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 307
    move-result-object v20

    .line 308
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 311
    move-result-wide v21

    .line 312
    new-instance v6, LX/0oF;

    .line 314
    move/from16 v19, v5

    .line 316
    move-object/from16 v17, v6

    .line 318
    move-object/from16 v18, v9

    .line 320
    invoke-direct/range {v17 .. v22}, LX/0oF;-><init>(Ljava/lang/String;ILjava/lang/String;J)V

    .line 323
    iget-object v5, v8, LX/4v5;->A00:LX/Izn;

    .line 325
    invoke-interface {v5, v6}, LX/Izn;->HT7(Ljava/lang/Object;)Z

    .line 328
    :cond_9
    :goto_5
    iget-object v7, v0, LX/2Qz;->A0B:LX/2mA;

    .line 330
    sget-object v5, LX/2mA;->A0B:LX/2mA;

    .line 332
    move-object/from16 v6, p0

    .line 334
    if-ne v7, v5, :cond_e

    .line 336
    iget-object v5, v1, LX/2QA;->A09:Ljava/net/URI;

    .line 338
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object v7

    .line 342
    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 345
    sget-boolean v5, LX/8bw;->A01:Z

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 350
    move-result v18

    .line 351
    const-string v15, "VIDEO"

    .line 353
    invoke-virtual {v0}, LX/2Qz;->A00()LX/2vu;

    .line 356
    move-result-object v7

    .line 357
    sget-object v5, LX/2vu;->A04:LX/2vu;

    .line 359
    const/16 v17, 0x0

    .line 361
    if-ne v7, v5, :cond_c

    .line 363
    goto :goto_6

    .line 364
    :cond_a
    const/16 v20, 0x0

    .line 366
    goto :goto_4

    .line 367
    :cond_b
    sget-object v8, LX/4ho;->A00:LX/4ho;

    .line 369
    iget-object v5, v10, LX/2ap;->A02:LX/Esp;

    .line 371
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Ljava/lang/String;

    .line 377
    iget-object v5, v10, LX/2ap;->A03:LX/Esp;

    .line 379
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 382
    move-result-object v6

    .line 383
    check-cast v6, Ljava/lang/String;

    .line 385
    const-string v5, "_start"

    .line 387
    invoke-static {v6, v5}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v8, v7, v5}, LX/4ho;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    goto :goto_5

    .line 395
    :goto_6
    const/16 v17, 0x1

    .line 397
    :cond_c
    const-wide/16 v19, -0x1

    .line 399
    sget-boolean v5, LX/8bw;->A01:Z

    .line 401
    if-eqz v5, :cond_d

    .line 403
    sget-object v5, LX/1kc;->A01:LX/8YO;

    .line 405
    if-eqz v5, :cond_f

    .line 407
    sget-object v7, LX/1kc;->A01:LX/8YO;

    .line 409
    if-eqz v7, :cond_f

    .line 411
    :goto_7
    new-instance v5, LX/1mD;

    .line 413
    move-object v14, v5

    .line 414
    invoke-direct/range {v14 .. v20}, LX/1mD;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 417
    invoke-interface {v7, v5}, LX/8YO;->BCJ(LX/1kp;)V

    .line 420
    :cond_d
    iget-object v5, v6, LX/3ua;->A01:LX/3ud;

    .line 422
    invoke-virtual {v3, v5}, LX/2Vz;->A01(LX/IAI;)V

    .line 425
    :cond_e
    iget-object v5, v1, LX/2QA;->A09:Ljava/net/URI;

    .line 427
    invoke-virtual {v5}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 430
    move-result-object v7

    .line 431
    if-eqz v7, :cond_10

    .line 433
    const-string v5, "/feed/timeline"

    .line 435
    invoke-static {v7, v5, v4}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 438
    move-result v4

    .line 439
    if-ne v4, v2, :cond_10

    .line 441
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 443
    invoke-static {v2}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 446
    move-result-object v5

    .line 447
    const-string v4, "FEED_REQUEST_ENTER_NETWORK_INFRA"

    .line 449
    iget-object v2, v5, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 451
    invoke-virtual {v5, v2, v4}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 454
    goto :goto_8

    .line 455
    :cond_f
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 458
    move-result-object v7

    .line 459
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_10
    :goto_8
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_11

    .line 466
    const v2, 0x7aab023c

    .line 469
    invoke-static {v2}, LX/0OO;->A00(I)V

    .line 472
    :cond_11
    iget-object v2, v6, LX/3ua;->A02:LX/GAR;

    .line 474
    invoke-interface {v2, v1, v0, v3}, LX/GAR;->startRequest(LX/2QA;LX/2Qz;LX/2Vz;)LX/Lls;

    .line 477
    move-result-object v0

    .line 478
    return-object v0

    .line 479
    :catchall_0
    move-exception v1

    .line 480
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_12

    .line 486
    const v0, 0x699c535b

    .line 489
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 492
    :cond_12
    throw v1
.end method
