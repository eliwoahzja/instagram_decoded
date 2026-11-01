.class public final LX/1gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ie;


# static fields
.field public static final A02:Lcom/facebook/errorreporting/field/ReportFieldString;

.field public static final A03:Lcom/facebook/errorreporting/field/ReportFieldString;


# instance fields
.field public A00:LX/1le;

.field public A01:[Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/0AT;->AAO:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 2
    sput-object v0, LX/1gg;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 4
    sget-object v0, LX/0AT;->AAP:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 6
    sput-object v0, LX/1gg;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    return-void
.end method


# virtual methods
.method public final Cjk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/008;->A0W:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public final synthetic E4w(Ljava/lang/Integer;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final GOY(LX/0ju;LX/05i;)V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/1gg;->A01:[Ljava/io/File;

    .line 4
    if-eqz v11, :cond_18

    .line 6
    array-length v10, v11

    .line 7
    if-eqz v10, :cond_18

    .line 9
    const/16 v19, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    new-instance v8, Lorg/json/JSONObject;

    .line 14
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    new-instance v2, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v7, Lorg/json/JSONArray;

    .line 24
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 27
    :try_start_0
    const-string/jumbo v1, "schema_version"

    .line 30
    const-string/jumbo v0, "v3"

    .line 33
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v0, "inprogress_qpls"

    .line 38
    invoke-virtual {v8, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v0, "snapshot_attributes"

    .line 44
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    new-instance v6, Lorg/json/JSONArray;

    .line 49
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v10, v5, :cond_a

    .line 55
    const/4 v13, 0x0

    .line 56
    aget-object v2, v11, v13

    .line 58
    if-eqz v2, :cond_16

    .line 60
    :try_start_1
    new-instance v1, LX/02H;

    .line 62
    invoke-direct {v1}, LX/02H;-><init>()V

    .line 65
    iput-boolean v5, v1, LX/02H;->A0C:Z

    .line 67
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl"

    .line 70
    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 73
    invoke-static {v1, v2}, LX/1le;->A01(LX/02H;Ljava/io/File;)[LX/02K;

    .line 76
    move-result-object v14

    .line 77
    invoke-static {}, LX/3cu;->A00()V

    .line 80
    array-length v12, v14

    .line 81
    const/4 v11, 0x0

    .line 82
    :goto_0
    if-ge v11, v12, :cond_16

    .line 84
    aget-object v3, v14, v11

    .line 86
    iget v1, v3, LX/02K;->A07:I

    .line 88
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 91
    move-object/from16 v17, v19

    .line 93
    new-instance v10, Lorg/json/JSONObject;

    .line 95
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 101
    const-string/jumbo v0, "marker_id"

    .line 104
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :catch_1
    :try_start_3
    iget-object v0, v3, LX/02K;->A04:Ljava/util/List;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 114
    move-result-object v1

    .line 115
    :goto_1
    iget-object v0, v3, LX/02K;->A05:Ljava/util/List;

    .line 117
    if-eqz v0, :cond_1

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 122
    move-result-object v0

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v0, 0x0

    .line 127
    :goto_2
    if-eqz v1, :cond_3

    .line 129
    if-eqz v0, :cond_3

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v16

    .line 135
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v15

    .line 139
    :catch_2
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 145
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 151
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 157
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 166
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 169
    move-object/from16 v1, v17

    .line 171
    if-nez v17, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 173
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 175
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    const-string v0, "annotations"

    .line 180
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    move-object/from16 v17, v1

    .line 185
    :cond_2
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    goto :goto_3
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    :cond_3
    :try_start_5
    iget-object v0, v3, LX/02K;->A00:Ljava/util/List;

    .line 191
    if-eqz v0, :cond_4

    .line 193
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 196
    move-result-object v1

    .line 197
    :goto_4
    iget-object v0, v3, LX/02K;->A01:Ljava/util/List;

    .line 199
    if-eqz v0, :cond_5

    .line 201
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 204
    move-result-object v0

    .line 205
    goto :goto_5

    .line 206
    :cond_4
    const/4 v1, 0x0

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v0, 0x0

    .line 209
    :goto_5
    if-eqz v1, :cond_7

    .line 211
    if-eqz v0, :cond_7

    .line 213
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v16

    .line 217
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v15

    .line 221
    :catch_3
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_7

    .line 227
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_7

    .line 233
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/lang/String;

    .line 239
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Ljava/lang/Integer;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 248
    move-result v0

    .line 249
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v1, v17

    .line 258
    if-nez v17, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 260
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    .line 262
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 265
    const-string v0, "annotations"

    .line 267
    invoke-virtual {v10, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    move-object/from16 v17, v1

    .line 272
    :cond_6
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    goto :goto_6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 276
    :cond_7
    :try_start_7
    iget-object v1, v3, LX/02K;->A03:Ljava/util/List;

    .line 278
    iget-object v0, v3, LX/02K;->A02:Ljava/util/List;

    .line 280
    if-eqz v1, :cond_9

    .line 282
    if-eqz v0, :cond_9

    .line 284
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v16

    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v15

    .line 292
    :catch_4
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 298
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 304
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Ljava/lang/String;

    .line 310
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/lang/Long;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 319
    move-result-wide v0

    .line 320
    invoke-static {v4, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 323
    if-nez v9, :cond_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :try_start_8
    new-instance v3, Lorg/json/JSONObject;

    .line 327
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 330
    const-string/jumbo v2, "points"

    .line 333
    invoke-virtual {v10, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    move-object v9, v3

    .line 337
    :cond_8
    invoke-virtual {v9, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 340
    goto :goto_7

    .line 341
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_a
    const/4 v4, 0x0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 346
    :goto_8
    aget-object v2, v11, v4

    .line 348
    if-eqz v2, :cond_15

    .line 350
    :try_start_9
    new-instance v1, LX/02H;

    .line 352
    invoke-direct {v1}, LX/02H;-><init>()V

    .line 355
    iput-boolean v5, v1, LX/02H;->A0C:Z

    .line 357
    const-string/jumbo v0, "qpl.cr.readOrangeBoxImpl"

    .line 360
    invoke-static {v0}, LX/3cu;->A02(Ljava/lang/String;)V

    .line 363
    invoke-static {v1, v2}, LX/1le;->A01(LX/02H;Ljava/io/File;)[LX/02K;

    .line 366
    move-result-object v13

    .line 367
    invoke-static {}, LX/3cu;->A00()V

    .line 370
    array-length v0, v13

    .line 371
    move/from16 v20, v0

    .line 373
    const/4 v14, 0x0

    .line 374
    :goto_9
    move/from16 v0, v20

    .line 376
    if-ge v14, v0, :cond_15

    .line 378
    aget-object v3, v13, v14

    .line 380
    iget v1, v3, LX/02K;->A07:I

    .line 382
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 385
    move-object/from16 v18, v19

    .line 387
    new-instance v15, Lorg/json/JSONObject;

    .line 389
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 392
    :try_start_a
    invoke-virtual {v7, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 395
    const-string/jumbo v0, "marker_id"

    .line 398
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 401
    :catch_5
    :try_start_b
    iget-object v0, v3, LX/02K;->A04:Ljava/util/List;

    .line 403
    if-eqz v0, :cond_b

    .line 405
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 408
    move-result-object v1

    .line 409
    :goto_a
    iget-object v0, v3, LX/02K;->A05:Ljava/util/List;

    .line 411
    if-eqz v0, :cond_c

    .line 413
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 416
    move-result-object v0

    .line 417
    goto :goto_b

    .line 418
    :cond_b
    const/4 v1, 0x0

    .line 419
    goto :goto_a

    .line 420
    :cond_c
    const/4 v0, 0x0

    .line 421
    :goto_b
    if-eqz v1, :cond_e

    .line 423
    if-eqz v0, :cond_e

    .line 425
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    move-result-object v17

    .line 429
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v16

    .line 433
    :catch_6
    :goto_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_e

    .line 439
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_e

    .line 445
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v12

    .line 449
    check-cast v12, Ljava/lang/String;

    .line 451
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 461
    invoke-static {v2, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 464
    move-object/from16 v1, v18

    .line 466
    if-nez v18, :cond_d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 468
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    .line 470
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 473
    const-string v0, "annotations"

    .line 475
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    move-object/from16 v18, v1

    .line 480
    :cond_d
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 483
    goto :goto_c
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 484
    :cond_e
    :try_start_d
    iget-object v0, v3, LX/02K;->A00:Ljava/util/List;

    .line 486
    if-eqz v0, :cond_f

    .line 488
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 491
    move-result-object v1

    .line 492
    :goto_d
    iget-object v0, v3, LX/02K;->A01:Ljava/util/List;

    .line 494
    if-eqz v0, :cond_10

    .line 496
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    goto :goto_e

    .line 501
    :cond_f
    const/4 v1, 0x0

    .line 502
    goto :goto_d

    .line 503
    :cond_10
    const/4 v0, 0x0

    .line 504
    :goto_e
    if-eqz v1, :cond_12

    .line 506
    if-eqz v0, :cond_12

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v17

    .line 512
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v16

    .line 516
    :catch_7
    :goto_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_12

    .line 522
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 528
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    move-result-object v12

    .line 532
    check-cast v12, Ljava/lang/String;

    .line 534
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Integer;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 543
    move-result v1

    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 548
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    move-result-object v2

    .line 552
    move-object/from16 v1, v18

    .line 554
    if-nez v18, :cond_11
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 556
    :try_start_e
    new-instance v1, Lorg/json/JSONObject;

    .line 558
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 561
    const-string v0, "annotations"

    .line 563
    invoke-virtual {v15, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    move-object/from16 v18, v1

    .line 568
    :cond_11
    invoke-virtual {v1, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    goto :goto_f
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 572
    :cond_12
    :try_start_f
    iget-object v1, v3, LX/02K;->A03:Ljava/util/List;

    .line 574
    iget-object v0, v3, LX/02K;->A02:Ljava/util/List;

    .line 576
    if-eqz v1, :cond_14

    .line 578
    if-eqz v0, :cond_14

    .line 580
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v17

    .line 584
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 587
    move-result-object v16

    .line 588
    :catch_8
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_14

    .line 594
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_14

    .line 600
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 603
    move-result-object v12

    .line 604
    check-cast v12, Ljava/lang/String;

    .line 606
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Ljava/lang/Long;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 615
    move-result-wide v0

    .line 616
    const/4 v2, 0x0

    .line 617
    invoke-static {v12, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 620
    if-nez v9, :cond_13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 622
    :try_start_10
    new-instance v3, Lorg/json/JSONObject;

    .line 624
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 627
    const-string/jumbo v2, "points"

    .line 630
    invoke-virtual {v15, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 633
    move-object v9, v3

    .line 634
    :cond_13
    invoke-virtual {v9, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 637
    goto :goto_10

    .line 638
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 640
    goto/16 :goto_9
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 642
    :catchall_0
    move-exception v3

    .line 643
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 646
    move-result-object v2

    .line 647
    const-string v1, "QPLCurrentCollect"

    .line 649
    move-object/from16 v0, v19

    .line 651
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 654
    :cond_15
    add-int/lit8 v4, v4, 0x1

    .line 656
    if-ge v4, v10, :cond_16

    .line 658
    goto/16 :goto_8

    .line 660
    :catchall_1
    move-exception v3

    .line 661
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 664
    move-result-object v2

    .line 665
    const-string v1, "QPLCurrentCollect"

    .line 667
    move-object/from16 v0, v19

    .line 669
    invoke-interface {v2, v1, v3, v0}, LX/0Pg;->FHI(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 672
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    if-nez v1, :cond_17

    .line 678
    const-string v1, "[]"

    .line 680
    :cond_17
    sget-object v0, LX/1gg;->A02:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 682
    move-object/from16 v2, p1

    .line 684
    invoke-virtual {v2, v0, v1}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 687
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    move-result-object v3

    .line 691
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 694
    sget-object v0, LX/1gg;->A03:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 696
    invoke-virtual {v2, v0, v3}, LX/0ju;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    .line 699
    new-instance v2, Ljava/util/HashMap;

    .line 701
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 707
    move-result v0

    .line 708
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 711
    move-result-object v1

    .line 712
    const-string/jumbo v0, "marker_len"

    .line 715
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 721
    move-result v0

    .line 722
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    const-string v0, "full_len"

    .line 728
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    invoke-static {}, LX/0Oj;->A00()LX/0Pg;

    .line 734
    move-result-object v1

    .line 735
    const-string v0, "QPLCurrentCollect"

    .line 737
    invoke-interface {v1, v0, v2}, LX/0Pg;->F1d(Ljava/lang/String;Ljava/util/Map;)V

    .line 740
    :cond_18
    return-void
.end method
