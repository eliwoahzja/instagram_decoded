.class public abstract LX/2wb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, ""

    .line 2
    :try_start_0
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 4
    invoke-virtual {v0, p0}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x2d

    .line 10
    invoke-static {v1, v1, v0}, LX/5BY;->A0Z(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-object v2
.end method

.method public static final A01(LX/2vc;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 0
    iget-object v1, p0, LX/2vc;->A0M:Ljava/util/Map;

    .line 2
    const-string/jumbo v0, "unseen_media_ids"

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    const-string p0, "]"

    .line 13
    const-string v2, "["

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-static {v2, p0, v0}, LX/5BY;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    const-string v0, ","

    .line 27
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/String;

    .line 43
    :cond_0
    invoke-static {v2, p0, p1}, LX/5BY;->A0S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    const-string v6, ",{"

    .line 49
    filled-new-array {v6}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0, v8}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    if-eqz v7, :cond_4

    .line 59
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 76
    move-result v3

    .line 77
    if-ltz v3, :cond_3

    .line 79
    const/4 v2, 0x0

    .line 80
    :goto_0
    invoke-static {v5, v2}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 86
    if-eqz v1, :cond_2

    .line 88
    invoke-static {v1, v7, v8}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    if-eqz v2, :cond_1

    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    :cond_1
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_2
    if-eq v2, v3, :cond_3

    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    :cond_4
    return-object p1
.end method

.method public static final A02(Landroid/content/Context;LX/4Em;LX/Lfg;Lcom/instagram/common/session/UserSession;LX/2vc;LX/2ns;)V
    .locals 26

    .line 0
    const-string v15, "is_feed_eager_refresh"

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const-wide/16 v16, 0x1

    .line 10
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const v1, 0x7fd7bd14

    .line 19
    const-string v0, "addParams"

    .line 21
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 24
    :cond_0
    :try_start_0
    move-object/from16 v3, p4

    .line 26
    iget-object v6, v3, LX/2vc;->A0B:LX/2va;

    .line 28
    move-object/from16 v4, p3

    .line 30
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 33
    move-result-object v7

    .line 34
    const-wide v0, 0x810ab000053c0fL

    .line 39
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 41
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 50
    move-result-object v7

    .line 51
    const-wide v0, 0x810dd800034ca3L

    .line 56
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 58
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    :goto_0
    const/4 v7, 0x1

    .line 65
    iput-boolean v7, v5, LX/4Em;->A0Y:Z

    .line 67
    iget-object v0, v6, LX/2va;->A01:Ljava/lang/Integer;

    .line 69
    iput-object v0, v5, LX/4Em;->A09:Ljava/lang/Integer;

    .line 71
    iget-object v0, v6, LX/2va;->A04:Ljava/lang/String;

    .line 73
    iput-object v0, v5, LX/4Em;->A0C:Ljava/lang/String;

    .line 75
    iget-object v0, v6, LX/2va;->A02:Ljava/lang/Long;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v0

    .line 83
    iput-wide v0, v5, LX/4Em;->A00:J

    .line 85
    :cond_1
    iget-wide v0, v6, LX/2va;->A00:J

    .line 87
    iput-wide v0, v5, LX/4Em;->A01:J

    .line 89
    iget-object v0, v6, LX/2va;->A03:Ljava/lang/Long;

    .line 91
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v5, LX/4Em;->A02:J

    .line 99
    :cond_2
    iput-boolean v7, v5, LX/4Em;->A0W:Z

    .line 101
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 103
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 106
    sget-object v1, LX/2xp;->A00:LX/2xp;

    .line 108
    invoke-static {v4}, LX/2xp;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 111
    move-result v0

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    sget-object v0, LX/2mA;->A05:LX/2mA;

    .line 115
    iput-object v0, v5, LX/4Em;->A07:LX/2mA;

    .line 117
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    :goto_1
    const-string/jumbo v6, "pagination_source"

    .line 121
    const/16 v25, 0x0

    .line 123
    if-eqz v0, :cond_6

    .line 125
    :try_start_1
    invoke-virtual {v1, v4}, LX/2xp;->A05(Lcom/instagram/common/session/UserSession;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    move-object/from16 v1, v25

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    const-string v1, "homecoming_all"

    .line 136
    :goto_2
    iget-object v0, v3, LX/2vc;->A00:Ljava/lang/String;

    .line 138
    if-nez v0, :cond_5

    .line 140
    if-eqz v1, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_5
    move-object v1, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    invoke-static {v4}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 151
    invoke-static {v4}, LX/4pR;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    goto :goto_4

    .line 159
    :goto_3
    invoke-virtual {v7, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    :goto_4
    iget-object v8, v3, LX/2vc;->A0A:LX/2ut;

    .line 164
    invoke-virtual {v8}, LX/2ut;->A01()Z

    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_9

    .line 170
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 176
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 179
    move-result-object v9

    .line 180
    const-wide v0, 0x810e9500064f9cL    # 3.0362398529995756E-306

    .line 185
    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 187
    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_9

    .line 193
    invoke-static {v4}, LX/3oG;->A00(Lcom/instagram/common/session/UserSession;)LX/3oG;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, LX/3oG;->A01()Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    sget-object v0, LX/5gC;->A06:Ljava/util/Map;

    .line 203
    if-nez v1, :cond_8

    .line 205
    const-string v1, ""

    .line 207
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/5gC;

    .line 213
    if-eqz v0, :cond_9

    .line 215
    iget-object v0, v0, LX/5gC;->A05:Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_9

    .line 219
    invoke-virtual {v7, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_9
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    move-result-object v6

    .line 230
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/String;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 254
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    sget-object v1, LX/2ut;->A0A:LX/2ut;

    .line 260
    const/4 v0, 0x0

    .line 261
    if-ne v8, v1, :cond_b

    .line 263
    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 264
    :cond_b
    const-string v9, "1"

    .line 266
    if-eqz v0, :cond_c

    .line 268
    :try_start_2
    const-string v0, "X-IG-APP-START-REQUEST"

    .line 270
    invoke-virtual {v5, v0, v9}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    :cond_c
    iget-boolean v0, v3, LX/2vc;->A03:Z

    .line 275
    move-object/from16 v11, p0

    .line 277
    if-eqz v0, :cond_d

    .line 279
    const-string v0, "X-IG-PRIMED-FEED-REQUEST"

    .line 281
    invoke-virtual {v5, v0, v9}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 287
    move-result-object v6

    .line 288
    const-wide v0, 0x8104b90004142cL

    .line 293
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 295
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_d

    .line 301
    invoke-static {v11}, LX/2wb;->A00(Landroid/content/Context;)Ljava/lang/String;

    .line 304
    move-result-object v10

    .line 305
    const-string/jumbo v7, "x-fb-product-log"

    .line 308
    iget-object v6, v3, LX/2vc;->A0J:Ljava/lang/String;

    .line 310
    const-string v1, "debug:feed_primed:"

    .line 312
    const-string v0, "_"

    .line 314
    invoke-static {v1, v10, v0, v6}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v5, v7, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    :cond_d
    iget-object v10, v3, LX/2vc;->A0M:Ljava/util/Map;

    .line 323
    const-string/jumbo v0, "is_retry_request"

    .line 326
    invoke-interface {v10, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_e

    .line 332
    const-string v0, "X-IG-FEED-RETRY"

    .line 334
    invoke-virtual {v5, v0, v9}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_e
    iget-object v0, v3, LX/2vc;->A07:LX/9BS;

    .line 339
    instance-of v0, v0, LX/2xr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 341
    const-string/jumbo v6, "true"

    .line 344
    if-eqz v0, :cond_f

    .line 346
    :try_start_3
    const-string v0, "X-IG-Feed-Eager-Refresh"

    .line 348
    invoke-virtual {v5, v0, v6}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_f
    const-string v1, "X-Ig-Tail-Load-Request"

    .line 353
    const/4 v7, 0x0

    .line 354
    xor-int/lit8 v0, v12, 0x1

    .line 356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v5, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v0, v3, LX/2vc;->A0C:LX/2vb;

    .line 365
    if-eqz v0, :cond_10

    .line 367
    iget-object v0, v0, LX/2vb;->A00:Ljava/lang/Integer;

    .line 369
    if-eqz v0, :cond_10

    .line 371
    const-string v1, "X-IG-Accept-Hint"

    .line 373
    invoke-static {v0}, LX/2xs;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_10
    iget-object v0, v3, LX/2vc;->A0D:Ljava/lang/Long;

    .line 382
    if-eqz v0, :cond_11

    .line 384
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 387
    move-result-wide v0

    .line 388
    const-wide/16 v13, 0x0

    .line 390
    cmp-long v12, v0, v13

    .line 392
    if-lez v12, :cond_11

    .line 394
    iget-object v12, v3, LX/2vc;->A0H:Ljava/lang/String;

    .line 396
    if-nez v12, :cond_11

    .line 398
    const-string/jumbo v12, "last_head_load_time_ms"

    .line 401
    invoke-virtual {v5, v12, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 404
    :cond_11
    const-string v12, "client_recorded_request_time_ms"

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 409
    move-result-wide v0

    .line 410
    invoke-virtual {v5, v12, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 413
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 416
    move-result-object v12

    .line 417
    const-wide v0, 0x810986000b35c6L

    .line 422
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 424
    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 427
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 428
    const-string v19, "0"

    .line 430
    if-eqz v0, :cond_16

    .line 432
    :try_start_4
    invoke-static {v4}, LX/2xu;->A01(LX/4Nb;)LX/2xu;

    .line 435
    move-result-object v1

    .line 436
    iget-object v0, v1, LX/2xu;->A0C:Ljava/lang/String;

    .line 438
    invoke-static {v4, v0}, LX/3ak;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    .line 441
    move-result v12

    .line 442
    if-eqz v0, :cond_13

    .line 444
    if-nez v12, :cond_13

    .line 446
    iget-object v1, v1, LX/2xu;->A0C:Ljava/lang/String;

    .line 448
    const-string/jumbo v0, "login"

    .line 451
    if-eqz v1, :cond_12

    .line 453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-nez v0, :cond_13

    .line 459
    :cond_12
    const/4 v12, 0x1

    .line 460
    goto :goto_6

    .line 461
    :cond_13
    const/4 v12, 0x0

    .line 462
    :goto_6
    const-string v1, "is_non_feed_surface"

    .line 464
    sget-object v0, LX/2ut;->A05:LX/2ut;

    .line 466
    if-eq v8, v0, :cond_14

    .line 468
    move-object/from16 v0, v19

    .line 470
    if-eqz v12, :cond_15

    .line 472
    :cond_14
    move-object v0, v9

    .line 473
    :cond_15
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 478
    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 481
    move-result-object v0

    .line 482
    const-string v1, "feed_request_on_non_feed_surface"

    .line 484
    iget-object v0, v0, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 486
    invoke-static {v0, v1, v12}, LX/1ow;->A0C(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Z)V

    .line 489
    :cond_16
    iget-boolean v0, v3, LX/2vc;->A0P:Z

    .line 491
    if-eqz v0, :cond_17

    .line 493
    const-string v0, "is_first_request_after_signup"

    .line 495
    invoke-virtual {v5, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_17
    const-string/jumbo v1, "request_id"

    .line 501
    iget-object v0, v3, LX/2vc;->A0I:Ljava/lang/String;

    .line 503
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    const/16 v12, 0x9

    .line 508
    const/16 v1, 0xa

    .line 510
    const/16 v0, 0x61

    .line 512
    invoke-static {v12, v1, v0}, LX/982;->A01(III)Ljava/lang/String;

    .line 515
    move-result-object v1

    .line 516
    iget-object v0, v3, LX/2vc;->A0J:Ljava/lang/String;

    .line 518
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    move-result-object v13

    .line 525
    sget-object v0, LX/2ut;->A03:LX/2ut;

    .line 527
    if-ne v8, v0, :cond_1a

    .line 529
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 532
    move-result-object v14

    .line 533
    const-wide v0, 0x830cf800080589L

    .line 538
    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 540
    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->DVC(J)Ljava/lang/String;

    .line 543
    move-result-object v14

    .line 544
    invoke-static {v14}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 547
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 550
    move-result v0

    .line 551
    if-lez v0, :cond_1a

    .line 553
    invoke-static {}, LX/2ut;->values()[LX/2ut;

    .line 556
    move-result-object v13

    .line 557
    array-length v1, v13

    .line 558
    goto :goto_8

    .line 559
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 561
    :goto_8
    if-ge v7, v1, :cond_18

    .line 563
    aget-object v18, v13, v7

    .line 565
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_19

    .line 575
    goto :goto_7

    .line 576
    :cond_18
    sget-object v18, LX/2ut;->A0V:LX/2ut;

    .line 578
    :cond_19
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 581
    move-result-object v13

    .line 582
    :cond_1a
    const-string/jumbo v0, "reason"

    .line 585
    invoke-virtual {v5, v0, v13}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-string/jumbo v1, "is_pull_to_refresh"

    .line 591
    invoke-virtual {v8}, LX/2ut;->A02()Z

    .line 594
    move-result v7

    .line 595
    move-object/from16 v0, v19

    .line 597
    if-eqz v7, :cond_1b

    .line 599
    move-object v0, v9

    .line 600
    :cond_1b
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, v3, LX/2vc;->A0H:Ljava/lang/String;

    .line 605
    if-eqz v1, :cond_1c

    .line 607
    const-string/jumbo v0, "max_id"

    .line 610
    invoke-virtual {v5, v0, v1}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    :cond_1c
    const-string v1, "feed_view_info"

    .line 615
    iget-object v0, v3, LX/2vc;->A08:LX/2sp;

    .line 617
    if-eqz v0, :cond_1d

    .line 619
    iget-object v0, v0, LX/2sp;->A00:Ljava/lang/String;

    .line 621
    :goto_9
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v0, v4}, LX/3ao;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4w4;

    .line 631
    move-result-object v8

    .line 632
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 635
    move-result-object v7

    .line 636
    const-wide v0, 0x811009001255c0L

    .line 641
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 643
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 646
    move-result v7

    .line 647
    goto :goto_a

    .line 648
    :cond_1d
    const/4 v0, 0x0

    .line 649
    goto :goto_9

    .line 650
    :goto_a
    if-eqz v7, :cond_20

    .line 652
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 653
    :try_start_5
    iget-boolean v0, v8, LX/4w4;->A06:Z

    .line 655
    if-nez v0, :cond_1e

    .line 657
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 659
    goto :goto_c

    .line 660
    :cond_1e
    iget-object v1, v8, LX/4w4;->A02:LX/4w4;

    .line 662
    if-eqz v1, :cond_1f

    .line 664
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 665
    :try_start_6
    invoke-static {v1}, LX/4w4;->A02(LX/4w4;)V

    .line 668
    iget-object v0, v1, LX/4w4;->A03:Ljava/util/Map;

    .line 670
    goto :goto_b
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 671
    :catchall_0
    move-exception v0

    .line 672
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 673
    :try_start_8
    throw v0

    .line 674
    :goto_b
    monitor-exit v1

    .line 675
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 678
    move-result-object v0

    .line 679
    if-nez v0, :cond_21

    .line 681
    :cond_1f
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 683
    goto :goto_c
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 684
    :catchall_1
    move-exception v0

    .line 685
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 686
    :try_start_a
    throw v0

    .line 687
    :cond_20
    invoke-virtual {v8}, LX/4w4;->A04()Ljava/util/Map;

    .line 690
    move-result-object v0

    .line 691
    goto :goto_d

    .line 692
    :cond_21
    :goto_c
    monitor-exit v8

    .line 693
    :goto_d
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 696
    move-result-object v1

    .line 697
    if-eqz v7, :cond_22

    .line 699
    iput-object v1, v3, LX/2vc;->A02:Ljava/util/Set;

    .line 701
    :cond_22
    const-string v0, "client_seen_store_media_list"

    .line 703
    const-string v8, ","

    .line 705
    const-string v7, ""

    .line 707
    const/16 p0, -0x1

    .line 709
    const-string v23, "..."

    .line 711
    move-object/from16 v20, v8

    .line 713
    move-object/from16 v21, v7

    .line 715
    move-object/from16 v22, v7

    .line 717
    move-object/from16 v24, v1

    .line 719
    invoke-static/range {v20 .. v26}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 722
    move-result-object v1

    .line 723
    invoke-virtual {v5, v0, v1}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v1, "client_cache_top_media_id"

    .line 728
    iget-object v0, v3, LX/2vc;->A0E:Ljava/lang/String;

    .line 730
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    const-string v1, "hoisted_media_id"

    .line 735
    iget-object v0, v3, LX/2vc;->A0F:Ljava/lang/String;

    .line 737
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    const-string v1, "hoisted_media_shortcode"

    .line 742
    iget-object v0, v3, LX/2vc;->A0G:Ljava/lang/String;

    .line 744
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    const-string v1, "feed_reshare_info"

    .line 749
    iget-object v0, v3, LX/2vc;->A0K:Ljava/lang/String;

    .line 751
    invoke-virtual {v5, v1, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    sget-object v14, LX/4Na;->A00:LX/4My;

    .line 756
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 759
    move-result-object v13

    .line 760
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_START"

    .line 762
    iget-object v0, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 764
    invoke-virtual {v13, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 767
    const-string v1, "bloks_versioning_id"

    .line 769
    const-string v0, "c5d3e470c9843644a1b49e3d6efda215ebfdad8352626faf99b7c5474e3a25b4"

    .line 771
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 774
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 777
    move-result-object v13

    .line 778
    const-string v1, "BLOKS_PARAM_GET_VERSIONING_ID_END"

    .line 780
    iget-object v0, v13, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 782
    invoke-virtual {v13, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 785
    const v1, 0x20002

    .line 788
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 791
    move-result-object v0

    .line 792
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, LX/3lc;

    .line 798
    invoke-virtual {v0, v11}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 801
    move-result v0

    .line 802
    if-nez v0, :cond_23

    .line 804
    const-string/jumbo v0, "push_disabled"

    .line 807
    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    :cond_23
    invoke-static {v14}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 813
    move-result-object v0

    .line 814
    iget-object v0, v0, LX/1ow;->A07:Ljava/lang/Long;

    .line 816
    if-eqz v0, :cond_24

    .line 818
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 821
    move-result-wide v0

    .line 822
    const-string v13, "app_start_time"

    .line 824
    invoke-virtual {v5, v13, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 827
    const-string/jumbo v13, "request_build_time"

    .line 830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 833
    move-result-wide v0

    .line 834
    invoke-virtual {v5, v13, v0, v1}, LX/4Em;->A0D(Ljava/lang/String;J)V

    .line 837
    :cond_24
    invoke-static {v4, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 840
    move-result-object v13

    .line 841
    const-wide v0, 0x810c75001944d5L

    .line 846
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 848
    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 851
    move-result v0

    .line 852
    if-eqz v0, :cond_25

    .line 854
    const-string v0, "include_personalization_features"

    .line 856
    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    :cond_25
    const-string v0, "include_attribution_ui_data"

    .line 861
    invoke-virtual {v5, v0, v6}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const/4 v0, 0x2

    .line 865
    invoke-static {v2, v12, v0}, LX/982;->A01(III)Ljava/lang/String;

    .line 868
    move-result-object v1

    .line 869
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 871
    invoke-virtual {v0}, LX/4Ny;->A01()Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 881
    move-result-object v0

    .line 882
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 885
    move-result-object v12

    .line 886
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_26

    .line 892
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    move-result-object v0

    .line 896
    check-cast v0, Ljava/util/Map$Entry;

    .line 898
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/lang/String;

    .line 904
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/String;

    .line 910
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    goto :goto_e

    .line 914
    :cond_26
    const/high16 v0, 0x50000

    .line 916
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 919
    const-string/jumbo v1, "timezone_offset"

    .line 922
    invoke-static {}, LX/3li;->A00()J

    .line 925
    move-result-wide v12

    .line 926
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 929
    move-result-object v0

    .line 930
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object v12, v3, LX/2vc;->A0L:Ljava/lang/String;

    .line 935
    if-eqz v12, :cond_28

    .line 937
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 940
    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 941
    const-string v1, "client_view_state_media_list"

    .line 943
    if-eqz v0, :cond_27

    .line 945
    :try_start_b
    invoke-interface {v10, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    invoke-static {v0, v6}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_27

    .line 955
    invoke-static {v3, v12}, LX/2wb;->A01(LX/2vc;Ljava/lang/String;)Ljava/lang/String;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    goto :goto_f

    .line 963
    :cond_27
    invoke-virtual {v5, v1, v12}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    :cond_28
    :goto_f
    move-object/from16 v10, p2

    .line 968
    if-eqz p2, :cond_2a

    .line 970
    iget-object v0, v10, LX/Lfg;->A01:Ljava/util/Map;

    .line 972
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 975
    move-result-object v0

    .line 976
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 979
    move-result-object v6

    .line 980
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    move-result v0

    .line 984
    if-eqz v0, :cond_29

    .line 986
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/util/Map$Entry;

    .line 992
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 995
    move-result-object v1

    .line 996
    check-cast v1, Ljava/lang/String;

    .line 998
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ljava/lang/String;

    .line 1004
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1007
    goto :goto_10

    .line 1008
    :cond_29
    iget-object v0, v10, LX/Lfg;->A00:Ljava/util/Map;

    .line 1010
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1017
    move-result-object v6

    .line 1018
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_2b

    .line 1024
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1027
    move-result-object v0

    .line 1028
    check-cast v0, Ljava/util/Map$Entry;

    .line 1030
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/lang/String;

    .line 1036
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ljava/lang/String;

    .line 1042
    invoke-virtual {v5, v1, v0}, LX/4Em;->AOh(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    goto :goto_11

    .line 1046
    :cond_2a
    const v1, 0x38034

    .line 1049
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 1052
    move-result-object v0

    .line 1053
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, LX/3lp;

    .line 1059
    move-object/from16 v1, p5

    .line 1061
    invoke-virtual {v0, v11, v5, v4, v1}, LX/3lp;->A00(Landroid/content/Context;LX/Pms;Lcom/instagram/common/session/UserSession;LX/2ns;)V

    .line 1064
    :cond_2b
    const v1, 0x38004

    .line 1067
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 1074
    move-result-object v1

    .line 1075
    check-cast v1, LX/3te;

    .line 1077
    const-string v0, "feed_timeline"

    .line 1079
    invoke-virtual {v1, v5, v4, v0}, LX/3te;->A00(LX/4Em;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Mrk;

    .line 1082
    iget-object v0, v3, LX/2vc;->A0N:Ljava/util/Map;

    .line 1084
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1091
    move-result-object v3

    .line 1092
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_2c

    .line 1098
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1101
    move-result-object v0

    .line 1102
    check-cast v0, Ljava/util/Map$Entry;

    .line 1104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1107
    move-result-object v1

    .line 1108
    check-cast v1, Ljava/lang/String;

    .line 1110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Ljava/lang/String;

    .line 1116
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    goto :goto_12

    .line 1120
    :cond_2c
    invoke-static {v4}, LX/3vm;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/Map;

    .line 1123
    move-result-object v0

    .line 1124
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1127
    move-result-object v0

    .line 1128
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v3

    .line 1132
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v0

    .line 1136
    if-eqz v0, :cond_2d

    .line 1138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v0

    .line 1142
    check-cast v0, Ljava/util/Map$Entry;

    .line 1144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1147
    move-result-object v1

    .line 1148
    check-cast v1, Ljava/lang/String;

    .line 1150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ljava/lang/String;

    .line 1156
    invoke-virtual {v5, v1, v0}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    goto :goto_13

    .line 1160
    :cond_2d
    sget-object v6, LX/3vy;->A00:LX/3vy;

    .line 1162
    const-string v3, "FEED"

    .line 1164
    const/16 v1, 0x40

    .line 1166
    new-instance v0, LX/9cy;

    .line 1168
    invoke-direct {v0, v5, v1}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 1171
    invoke-virtual {v6, v4, v3, v0}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1174
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 1176
    invoke-static {v11, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1179
    move-result v3

    .line 1180
    const-string v0, "android.permission.CAMERA"

    .line 1182
    invoke-static {v11, v0}, LX/2pq;->A08(Landroid/content/Context;Ljava/lang/String;)Z

    .line 1185
    move-result v1

    .line 1186
    const-string v0, "has_camera_permission"

    .line 1188
    if-eqz v3, :cond_2e

    .line 1190
    if-eqz v1, :cond_2e

    .line 1192
    goto :goto_14

    .line 1193
    :cond_2e
    move-object/from16 v9, v19

    .line 1195
    :goto_14
    invoke-virtual {v5, v0, v9}, LX/4Em;->APv(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    invoke-static {v4}, LX/3wc;->A00(Lcom/instagram/common/session/UserSession;)LX/3wc;

    .line 1201
    move-result-object v4

    .line 1202
    const-string v3, "feed_comment_button_tap_info"

    .line 1204
    iget-object v1, v4, LX/3wc;->A01:Ljava/util/Set;

    .line 1206
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1209
    move-result v0

    .line 1210
    if-nez v0, :cond_38

    .line 1212
    invoke-static {v8, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1215
    move-result-object v0

    .line 1216
    :goto_15
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1219
    invoke-virtual {v5, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v3, "feed_comment_count_button_tap_info"

    .line 1224
    iget-object v1, v4, LX/3wc;->A02:Ljava/util/Set;

    .line 1226
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1229
    move-result v0

    .line 1230
    if-nez v0, :cond_37

    .line 1232
    invoke-static {v8, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1235
    move-result-object v0

    .line 1236
    :goto_16
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1239
    invoke-virtual {v5, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1242
    const-string v3, "feed_comment_preview_button_tap_info"

    .line 1244
    iget-object v1, v4, LX/3wc;->A03:Ljava/util/Set;

    .line 1246
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1249
    move-result v0

    .line 1250
    if-nez v0, :cond_36

    .line 1252
    invoke-static {v8, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1255
    move-result-object v0

    .line 1256
    :goto_17
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1259
    invoke-virtual {v5, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1262
    const-string v3, "feed_profile_tap_info"

    .line 1264
    iget-object v1, v4, LX/3wc;->A07:Ljava/util/Set;

    .line 1266
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_35

    .line 1272
    invoke-static {v8, v7, v7, v1}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    :goto_18
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 1279
    invoke-virtual {v5, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1282
    const-string v9, "feed_like_tap_info"

    .line 1284
    iget-object v6, v4, LX/3wc;->A00:Lcom/instagram/common/session/UserSession;

    .line 1286
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1289
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1292
    move-result-object v3

    .line 1293
    const-wide v0, 0x810a4600003a0eL

    .line 1298
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1300
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1303
    move-result v1

    .line 1304
    const/4 v0, 0x0

    .line 1305
    if-eqz v1, :cond_30

    .line 1307
    iget-object v3, v4, LX/3wc;->A06:Ljava/util/Set;

    .line 1309
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_2f

    .line 1315
    invoke-static {v8, v7, v7, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1318
    move-result-object v0

    .line 1319
    :cond_2f
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1322
    :cond_30
    invoke-virtual {v5, v9, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    const-string v9, "feed_follow_tap_info"

    .line 1327
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1330
    move-result-object v3

    .line 1331
    const-wide v0, 0x810a4600013a0fL

    .line 1336
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1338
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1341
    move-result v1

    .line 1342
    const/4 v0, 0x0

    .line 1343
    if-eqz v1, :cond_32

    .line 1345
    iget-object v3, v4, LX/3wc;->A04:Ljava/util/Set;

    .line 1347
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_31

    .line 1353
    invoke-static {v8, v7, v7, v3}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    :cond_31
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1360
    :cond_32
    invoke-virtual {v5, v9, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v3, "feed_immersive_viewer_entry_infos"

    .line 1365
    invoke-static {v6, v2}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1368
    move-result-object v2

    .line 1369
    const-wide v0, 0x810a4600023a10L

    .line 1374
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1376
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1379
    move-result v1

    .line 1380
    const/4 v0, 0x0

    .line 1381
    if-eqz v1, :cond_34

    .line 1383
    iget-object v2, v4, LX/3wc;->A05:Ljava/util/Set;

    .line 1385
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 1388
    move-result v1

    .line 1389
    if-nez v1, :cond_33

    .line 1391
    invoke-static {v8, v7, v7, v2}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1394
    move-result-object v0

    .line 1395
    :cond_33
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 1398
    :cond_34
    invoke-virtual {v5, v3, v0}, LX/4Em;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    goto :goto_19

    .line 1402
    :cond_35
    const/4 v0, 0x0

    .line 1403
    goto :goto_18

    .line 1404
    :cond_36
    const/4 v0, 0x0

    .line 1405
    goto/16 :goto_17

    .line 1407
    :cond_37
    const/4 v0, 0x0

    .line 1408
    goto/16 :goto_16

    .line 1410
    :cond_38
    const/4 v0, 0x0

    .line 1411
    goto/16 :goto_15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1413
    :goto_19
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1416
    move-result v0

    .line 1417
    if-eqz v0, :cond_39

    .line 1419
    const v0, -0x436528de

    .line 1422
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1425
    :cond_39
    return-void

    .line 1426
    :catchall_2
    move-exception v1

    .line 1427
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_3a

    .line 1433
    const v0, 0x21e47195

    .line 1436
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1439
    :cond_3a
    throw v1
.end method
