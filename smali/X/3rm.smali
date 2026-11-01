.class public final LX/3rm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/3rm;->A00:Lcom/instagram/common/session/UserSession;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3rm;->A04:Landroid/content/Context;

    .line 11
    const/16 v0, 0x38

    .line 13
    new-instance v1, LX/9db;

    .line 15
    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/3rm;->A01:LX/Esp;

    .line 25
    const/16 v0, 0x39

    .line 27
    new-instance v1, LX/9db;

    .line 29
    invoke-direct {v1, p0, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LX/3rm;->A02:LX/Esp;

    .line 39
    const/16 v0, 0xb

    .line 41
    new-instance v1, LX/9gt;

    .line 43
    invoke-direct {v1, v0, p1, p0}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    new-instance v0, LX/4z5;

    .line 48
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    iput-object v0, p0, LX/3rm;->A03:LX/Esp;

    .line 53
    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 29

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/3rm;->A01:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/3rq;

    .line 10
    iget-object v1, v0, LX/3rq;->A00:LX/3ru;

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-string v0, "ad_request_enabled"

    .line 17
    invoke-virtual {v1, v0, v2}, LX/3ru;->A00(Ljava/lang/String;I)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v1, v0, :cond_0

    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    const/4 v13, 0x0

    .line 26
    if-nez v2, :cond_1

    .line 28
    return-object v13

    .line 29
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, v3, LX/3rm;->A03:LX/Esp;

    .line 36
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/HAG;

    .line 58
    invoke-interface {v0, v13}, LX/HAG;->BCv(Lcom/facebook/odin/model/OdinContext;)LX/5nF;

    .line 61
    move-result-object v1

    .line 62
    iget-boolean v0, v1, LX/5nF;->A02:Z

    .line 64
    if-eqz v0, :cond_2

    .line 66
    iget-object v0, v1, LX/5nF;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v5, v3, LX/3rm;->A02:LX/Esp;

    .line 76
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LX/9Ax;

    .line 82
    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 84
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 87
    move-result-object v0

    .line 88
    iget v6, v0, LX/6jW;->A0A:I

    .line 90
    if-nez v6, :cond_d

    .line 92
    const-wide/16 v0, 0x0

    .line 94
    :goto_1
    sget-object v11, Lcom/facebook/odin/model/Type;->A0A:Lcom/facebook/odin/model/Type;

    .line 96
    const/16 v17, 0x7ff8

    .line 98
    const-string v12, "3761"

    .line 100
    const-wide/16 v14, 0x0

    .line 102
    const/16 v16, 0x0

    .line 104
    const/4 v2, 0x0

    .line 105
    new-instance v10, Lcom/facebook/odin/model/FeatureData;

    .line 107
    move-wide/from16 v18, v0

    .line 109
    move/from16 v20, v2

    .line 111
    invoke-direct/range {v10 .. v20}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 114
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/9Ax;

    .line 120
    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 122
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LX/6jW;->A0C:I

    .line 128
    int-to-long v0, v0

    .line 129
    const-string v20, "3787"

    .line 131
    new-instance v3, Lcom/facebook/odin/model/FeatureData;

    .line 133
    move-object/from16 v18, v3

    .line 135
    move-object/from16 v19, v11

    .line 137
    move-object/from16 v21, v13

    .line 139
    move-wide/from16 v22, v14

    .line 141
    move/from16 v24, v16

    .line 143
    move/from16 v25, v17

    .line 145
    move-wide/from16 v26, v0

    .line 147
    move/from16 v28, v2

    .line 149
    invoke-direct/range {v18 .. v28}, Lcom/facebook/odin/model/FeatureData;-><init>(Lcom/facebook/odin/model/Type;Ljava/lang/String;Ljava/lang/String;DFIJZ)V

    .line 152
    filled-new-array {v10, v3}, [Lcom/facebook/odin/model/FeatureData;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 163
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 165
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 168
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v12

    .line 172
    :cond_4
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v0

    .line 176
    const/4 v8, 0x0

    .line 177
    if-eqz v0, :cond_e

    .line 179
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lcom/facebook/odin/model/FeatureData;

    .line 185
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 188
    move-result v1

    .line 189
    const/16 v0, 0x20

    .line 191
    if-ge v1, v0, :cond_e

    .line 193
    iget-object v4, v5, Lcom/facebook/odin/model/FeatureData;->A04:Ljava/lang/String;

    .line 195
    sget-object v0, LX/6Pu;->A01:Ljava/util/Set;

    .line 197
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_4

    .line 209
    iget-object v0, v5, Lcom/facebook/odin/model/FeatureData;->A03:Lcom/facebook/odin/model/Type;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 214
    move-result v1

    .line 215
    if-eq v1, v2, :cond_c

    .line 217
    const/4 v0, 0x4

    .line 218
    if-eq v1, v0, :cond_a

    .line 220
    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v0, 0x1

    .line 227
    if-eq v1, v0, :cond_9

    .line 229
    const/4 v0, 0x2

    .line 230
    if-ne v1, v0, :cond_6

    .line 232
    iget v0, v5, Lcom/facebook/odin/model/FeatureData;->A01:F

    .line 234
    float-to-double v0, v0

    .line 235
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 238
    move-result-object v9

    .line 239
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 242
    move-result-wide v0

    .line 243
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 246
    move-result-wide v5

    .line 247
    cmpg-double v0, v5, v10

    .line 249
    if-gtz v0, :cond_5

    .line 251
    :goto_4
    move-object v7, v9

    .line 252
    :cond_5
    check-cast v7, Ljava/lang/Number;

    .line 254
    :cond_6
    if-eqz v7, :cond_4

    .line 256
    sget-object v0, LX/6Pu;->A00:Ljava/util/Map;

    .line 258
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Ljava/lang/Number;

    .line 264
    if-eqz v0, :cond_7

    .line 266
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 269
    move-result-wide v5

    .line 270
    long-to-double v0, v5

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    move-result-object v8

    .line 275
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v8, v0, v1}, LX/5B5;->A0j(Ljava/lang/Double;D)Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_4

    .line 285
    instance-of v0, v7, Ljava/lang/Long;

    .line 287
    if-eqz v0, :cond_8

    .line 289
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 292
    move-result-wide v0

    .line 293
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    :goto_5
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    goto :goto_2

    .line 301
    :cond_8
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 304
    move-result-wide v0

    .line 305
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    goto :goto_5

    .line 310
    :cond_9
    iget-wide v0, v5, Lcom/facebook/odin/model/FeatureData;->A00:D

    .line 312
    goto :goto_3

    .line 313
    :cond_a
    iget-boolean v0, v5, Lcom/facebook/odin/model/FeatureData;->A0E:Z

    .line 315
    if-eqz v0, :cond_b

    .line 317
    const-wide/16 v0, 0x1

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    const-wide/16 v0, 0x0

    .line 322
    goto :goto_6

    .line 323
    :cond_c
    iget-wide v0, v5, Lcom/facebook/odin/model/FeatureData;->A02:J

    .line 325
    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    move-result-object v9

    .line 329
    goto :goto_4

    .line 330
    :cond_d
    invoke-interface {v5}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/9Ax;

    .line 336
    iget-object v0, v0, LX/9Ax;->A00:Lcom/instagram/common/session/UserSession;

    .line 338
    invoke-static {v0}, LX/6jW;->A00(Lcom/instagram/common/session/UserSession;)LX/6jW;

    .line 341
    move-result-object v0

    .line 342
    iget v0, v0, LX/6jW;->A0D:I

    .line 344
    int-to-long v0, v0

    .line 345
    const-wide/16 v2, 0x64

    .line 347
    mul-long/2addr v0, v2

    .line 348
    int-to-long v2, v6

    .line 349
    div-long/2addr v0, v2

    .line 350
    goto/16 :goto_1

    .line 352
    :cond_e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_10

    .line 358
    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    .line 360
    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    .line 363
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 365
    invoke-virtual {v0, v5}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 368
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :try_start_1
    invoke-virtual {v4}, LX/4Bc;->A0h()V

    .line 372
    const-string/jumbo v1, "v"

    .line 375
    const-string v0, "1"

    .line 377
    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v2

    .line 388
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_f

    .line 394
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 409
    move-result-object v0

    .line 410
    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-virtual {v4, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    invoke-virtual {v4}, LX/4Bc;->A0e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    :try_start_2
    invoke-virtual {v4}, LX/4Bc;->close()V

    .line 422
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 426
    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 429
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 432
    move-result v1

    .line 433
    const/16 v0, 0x800

    .line 435
    if-gt v1, v0, :cond_10

    .line 437
    return-object v2

    .line 438
    :catchall_0
    move-exception v1

    .line 439
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 440
    :catchall_1
    move-exception v0

    .line 441
    :try_start_4
    invoke-static {v4, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 444
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 445
    :catch_0
    move-exception v2

    .line 446
    const-string v1, "Failed to serialize device state signals"

    .line 448
    const-string v0, "AdRequestSignalsSerializer"

    .line 450
    invoke-static {v0, v2, v1}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 453
    return-object v13

    .line 454
    :cond_10
    return-object v13
.end method
