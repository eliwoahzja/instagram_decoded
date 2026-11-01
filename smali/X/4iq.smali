.class public final LX/4iq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GzP;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function1;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4iq;->A00:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    iput-object v0, p0, LX/4iq;->A01:Landroid/os/Handler;

    .line 16
    return-void
.end method


# virtual methods
.method public final GMx(Lcom/instagram/common/session/UserSession;LX/HmM;[B)V
    .locals 23

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    move-object/from16 v0, p3

    .line 4
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v15, p1

    .line 9
    invoke-static {v15, v0}, LX/4oy;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4oy;

    .line 12
    move-result-object v1

    .line 13
    :try_start_0
    sget-object v0, LX/5zg;->A00:LX/5zg;

    .line 15
    invoke-virtual {v0, v1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    .line 18
    move-result-object v6

    .line 19
    check-cast v6, LX/5zq;

    .line 21
    if-eqz v6, :cond_10
    :try_end_0
    .catch LX/4it; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    new-instance v3, LX/7zr;

    .line 25
    invoke-direct {v3}, LX/7zr;-><init>()V

    .line 28
    iget v0, v6, LX/5zq;->A02:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v3, LX/7zr;->A0A:Ljava/lang/Integer;

    .line 36
    iget v0, v6, LX/5zq;->A00:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v3, LX/7zr;->A08:Ljava/lang/Integer;

    .line 44
    iget v0, v6, LX/5zq;->A01:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/7zr;->A09:Ljava/lang/Integer;

    .line 52
    iget-object v1, v6, LX/5zq;->A03:Ljava/lang/String;

    .line 54
    sget-object v0, LX/5zi;->A01:Lkotlin/enums/EnumEntries;

    .line 56
    const-string v0, "entry_point_adjusted"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_c

    .line 64
    sget-object v0, LX/5zi;->A03:LX/5zi;

    .line 66
    :goto_0
    iput-object v0, v3, LX/7zr;->A06:LX/5zi;

    .line 68
    sget-object v0, LX/7zs;->A04:LX/7zs;

    .line 70
    iput-object v0, v3, LX/7zr;->A04:LX/7zs;

    .line 72
    iget-object v7, v6, LX/5zq;->A05:Ljava/lang/String;

    .line 74
    sget-object v13, LX/7zt;->A01:Lkotlin/enums/EnumEntries;

    .line 76
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 80
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, LX/7zt;

    .line 93
    iget-object v0, v0, LX/7zt;->A00:Ljava/lang/String;

    .line 95
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 101
    :goto_1
    check-cast v1, LX/7zt;

    .line 103
    iput-object v1, v3, LX/7zr;->A05:LX/7zt;

    .line 105
    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 108
    move-result-object v2

    .line 109
    const-wide v0, 0x81001a00400065L

    .line 114
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 116
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 119
    move-result v7

    .line 120
    iget-object v0, v6, LX/5zq;->A06:Ljava/util/List;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v12

    .line 131
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_d

    .line 137
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v6

    .line 141
    check-cast v6, LX/6AK;

    .line 143
    invoke-static {v15}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    .line 146
    move-result-object v10

    .line 147
    iget-object v9, v6, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 149
    invoke-static {v9, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 152
    new-instance v8, Ljava/util/ArrayList;

    .line 154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 157
    iget-object v11, v10, LX/3xw;->A0A:Lcom/instagram/common/session/UserSession;

    .line 159
    sget-object v0, LX/5zw;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    .line 161
    invoke-interface {v9}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    .line 164
    move-result-object v1

    .line 165
    sget-object v0, LX/7yj;->A03:LX/7yj;

    .line 167
    if-ne v1, v0, :cond_2

    .line 169
    invoke-static {v11, v9}, LX/5zw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_3

    .line 175
    :cond_1
    invoke-static {v11}, LX/5Vi;->A00(Lcom/instagram/common/session/UserSession;)LX/5Vi;

    .line 178
    move-result-object v6

    .line 179
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 181
    sget-object v0, LX/008;->A0b:Ljava/lang/Integer;

    .line 183
    invoke-virtual {v6, v1, v0, v5}, LX/5Vi;->A04(Ljava/lang/Integer;Ljava/lang/Integer;Z)LX/4OD;

    .line 186
    move-result-object v8

    .line 187
    const-string v0, "invalid_ad_or_netego_reel_response_item"

    .line 189
    const-string v6, "FAILURE_REASON"

    .line 191
    invoke-virtual {v8, v6, v0}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v11, v9}, LX/5zw;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/lang/String;

    .line 197
    move-result-object v1

    .line 198
    const-string v0, "description"

    .line 200
    invoke-virtual {v8, v0, v1}, LX/4OD;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v8, v6}, LX/4OD;->A01(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v8}, LX/4OD;->A00()V

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    invoke-interface {v9}, Lcom/instagram/model/reels/ReelResponseItemIntf;->D7d()LX/7yj;

    .line 213
    move-result-object v1

    .line 214
    sget-object v0, LX/7yj;->A0X:LX/7yj;

    .line 216
    if-ne v1, v0, :cond_1

    .line 218
    invoke-static {v9}, LX/5zw;->A02(Lcom/instagram/model/reels/ReelResponseItemIntf;)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_1

    .line 224
    :cond_3
    invoke-virtual {v10, v9, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v1, v11}, LX/3yv;->A0B(Lcom/instagram/common/session/UserSession;)I

    .line 231
    move-result v0

    .line 232
    if-gtz v0, :cond_4

    .line 234
    invoke-virtual {v1, v11}, LX/3yv;->A1V(Lcom/instagram/common/session/UserSession;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 240
    :cond_4
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_5
    invoke-virtual {v10, v9, v5}, LX/3xw;->A0N(Lcom/instagram/model/reels/ReelResponseItemIntf;Z)LX/3yv;

    .line 246
    move-result-object v16

    .line 247
    invoke-virtual/range {v16 .. v16}, LX/3yv;->ESt()Z

    .line 250
    move-result v22

    .line 251
    iget-wide v0, v6, LX/6AK;->A01:J

    .line 253
    iget-object v9, v6, LX/6AK;->A05:Ljava/lang/String;

    .line 255
    iget-object v8, v6, LX/6AK;->A06:Ljava/lang/String;

    .line 257
    const/16 v19, -0x1

    .line 259
    new-instance v14, LX/8zp;

    .line 261
    move-object/from16 v17, v9

    .line 263
    move-object/from16 v18, v8

    .line 265
    move-wide/from16 v20, v0

    .line 267
    invoke-direct/range {v14 .. v22}, LX/8zp;-><init>(Lcom/instagram/common/session/UserSession;LX/3yv;Ljava/lang/String;Ljava/lang/String;IJZ)V

    .line 270
    iget-object v0, v14, LX/8zp;->A0Y:LX/3yv;

    .line 272
    iget-object v0, v0, LX/3yv;->A0k:LX/8AH;

    .line 274
    if-eqz v0, :cond_6

    .line 276
    invoke-virtual {v0, v7}, LX/8AH;->A0G(Z)V

    .line 279
    :cond_6
    iget-object v9, v6, LX/6AK;->A04:Ljava/lang/String;

    .line 281
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v8

    .line 285
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    move-object v0, v1

    .line 296
    check-cast v0, LX/7zt;

    .line 298
    iget-object v0, v0, LX/7zt;->A00:Ljava/lang/String;

    .line 300
    invoke-static {v0, v9}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_7

    .line 306
    :goto_3
    check-cast v1, LX/7zt;

    .line 308
    if-nez v1, :cond_8

    .line 310
    iget-object v1, v3, LX/7zr;->A05:LX/7zt;

    .line 312
    :cond_8
    iput-object v1, v14, LX/8zp;->A06:LX/7zt;

    .line 314
    iget v0, v6, LX/6AK;->A00:I

    .line 316
    iput v0, v14, LX/8zp;->A02:I

    .line 318
    iget-wide v0, v6, LX/6AK;->A02:J

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 323
    move-result-object v10

    .line 324
    const-wide/16 v8, 0x0

    .line 326
    cmp-long v6, v0, v8

    .line 328
    if-gtz v6, :cond_9

    .line 330
    const/4 v10, 0x0

    .line 331
    :cond_9
    iput-object v10, v14, LX/8zp;->A0D:Ljava/lang/Long;

    .line 333
    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    goto/16 :goto_2

    .line 338
    :cond_a
    const/4 v1, 0x0

    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/4 v1, 0x0

    .line 341
    goto/16 :goto_1

    .line 343
    :cond_c
    sget-object v0, LX/5zi;->A04:LX/5zi;

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_d
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/8zp;

    .line 353
    if-eqz v0, :cond_f

    .line 355
    iget-object v1, v0, LX/8zp;->A06:LX/7zt;

    .line 357
    :goto_4
    sget-object v0, LX/7zt;->A04:LX/7zt;

    .line 359
    if-eq v1, v0, :cond_e

    .line 361
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 364
    move-result v0

    .line 365
    if-ne v0, v4, :cond_e

    .line 367
    invoke-static {v15, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 370
    move-result-object v4

    .line 371
    const-wide v0, 0x81001a0048006bL

    .line 376
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 378
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 384
    invoke-static {v2}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/8zp;

    .line 390
    if-eqz v0, :cond_e

    .line 392
    iget-object v1, v0, LX/8zp;->A0Y:LX/3yv;

    .line 394
    const/4 v0, 0x0

    .line 395
    iput-object v0, v1, LX/3yv;->A0M:LX/6PB;

    .line 397
    :cond_e
    move-object/from16 v0, p0

    .line 399
    iget-object v1, v0, LX/4iq;->A01:Landroid/os/Handler;

    .line 401
    new-instance v0, LX/9A9;

    .line 403
    move-object/from16 v4, p2

    .line 405
    invoke-direct {v0, v3, v4, v2}, LX/9A9;-><init>(LX/7zr;LX/HmM;Ljava/util/List;)V

    .line 408
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 411
    return-void

    .line 412
    :cond_f
    const/4 v1, 0x0

    .line 413
    goto :goto_4

    .line 414
    :catch_0
    :cond_10
    return-void
.end method

.method public final bridge synthetic HR7(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Ljava/lang/Object;)[B
    .locals 18

    .line 0
    move-object/from16 v11, p3

    .line 2
    check-cast v11, LX/7zr;

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    new-instance v17, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    new-instance v3, Ljava/io/OutputStreamWriter;

    .line 13
    move-object/from16 v0, v17

    .line 15
    invoke-direct {v3, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 18
    move-object/from16 v12, p1

    .line 20
    invoke-static {v12, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81047f00001327L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 34
    move-result v15

    .line 35
    new-instance v5, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v14

    .line 44
    const/4 v4, 0x0

    .line 45
    move-object v13, v4

    .line 46
    const/4 v9, 0x0

    .line 47
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v8

    .line 57
    move-object v10, v8

    .line 58
    check-cast v10, LX/0qJ;

    .line 60
    add-int/lit8 v9, v9, 0x1

    .line 62
    if-ne v9, v6, :cond_1

    .line 64
    move-object v13, v10

    .line 65
    :cond_1
    invoke-interface {v10}, LX/0qJ;->CPK()LX/7zt;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/7zt;->A04:LX/7zt;

    .line 71
    if-eq v1, v0, :cond_3

    .line 73
    if-eq v9, v6, :cond_3

    .line 75
    const/4 v0, 0x2

    .line 76
    if-ne v9, v0, :cond_0

    .line 78
    if-eqz v15, :cond_0

    .line 80
    move-object/from16 v0, p0

    .line 82
    iget-object v0, v0, LX/4iq;->A00:Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/IaA;

    .line 90
    if-nez v13, :cond_2

    .line 92
    const-string v0, "firstItem"

    .line 94
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    .line 97
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :cond_2
    invoke-interface {v13}, LX/0qJ;->ChP()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v10}, LX/0qJ;->ChP()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v2, v1, v0}, LX/IaA;->ATK(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 116
    :cond_3
    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    const/16 v0, 0xa

    .line 122
    invoke-static {v5, v0}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 125
    move-result v0

    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v16

    .line 135
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    const-string v10, ""

    .line 141
    if-eqz v0, :cond_9

    .line 143
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v8

    .line 147
    check-cast v8, LX/0qJ;

    .line 149
    invoke-interface {v8}, LX/0qJ;->ChP()Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LX/8zp;

    .line 155
    iget-object v0, v1, LX/8zp;->A0Y:LX/3yv;

    .line 157
    iget-object v15, v0, LX/3yv;->A0T:Lcom/instagram/model/reels/ReelResponseItemIntf;

    .line 159
    if-eqz v15, :cond_8

    .line 161
    check-cast v15, Lcom/instagram/model/reels/ReelResponseItem;

    .line 163
    invoke-interface {v8}, LX/0qJ;->Bmr()J

    .line 166
    move-result-wide v5

    .line 167
    invoke-interface {v8}, LX/0qJ;->DAT()Ljava/lang/String;

    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v8}, LX/0qJ;->DAd()Ljava/lang/String;

    .line 174
    move-result-object v13

    .line 175
    invoke-interface {v8}, LX/0qJ;->CPK()LX/7zt;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_7

    .line 181
    iget-object v9, v0, LX/7zt;->A00:Ljava/lang/String;

    .line 183
    :goto_2
    if-nez v9, :cond_5

    .line 185
    move-object v9, v10

    .line 186
    :cond_5
    invoke-interface {v8}, LX/0qJ;->D8Q()I

    .line 189
    move-result v10

    .line 190
    iget-object v0, v1, LX/8zp;->A0D:Ljava/lang/Long;

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 197
    move-result-wide v0

    .line 198
    :goto_3
    invoke-static {v15, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 201
    const/4 v8, 0x2

    .line 202
    invoke-static {v14, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 205
    const/4 v8, 0x3

    .line 206
    invoke-static {v13, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 209
    new-instance v8, LX/6AK;

    .line 211
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 214
    iput-object v15, v8, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 216
    iput-wide v5, v8, LX/6AK;->A01:J

    .line 218
    iput-object v14, v8, LX/6AK;->A05:Ljava/lang/String;

    .line 220
    iput-object v13, v8, LX/6AK;->A06:Ljava/lang/String;

    .line 222
    iput-object v9, v8, LX/6AK;->A04:Ljava/lang/String;

    .line 224
    iput v10, v8, LX/6AK;->A00:I

    .line 226
    iput-wide v0, v8, LX/6AK;->A02:J

    .line 228
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    const-wide/16 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v9, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_8
    const-string v0, "Recent response item captured for this Reel is null."

    .line 239
    new-instance v1, Ljava/lang/NullPointerException;

    .line 241
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 244
    throw v1

    .line 245
    :cond_9
    if-nez v11, :cond_a

    .line 247
    invoke-static {v12, v10, v7, v7}, LX/7zr;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)LX/7zr;

    .line 250
    move-result-object v11

    .line 251
    sget-object v0, LX/7zs;->A04:LX/7zs;

    .line 253
    iput-object v0, v11, LX/7zr;->A04:LX/7zs;

    .line 255
    :cond_a
    invoke-static/range {p2 .. p2}, LX/BS8;->A19(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/0qJ;

    .line 261
    if-eqz v0, :cond_e

    .line 263
    invoke-interface {v0}, LX/0qJ;->CPK()LX/7zt;

    .line 266
    move-result-object v13

    .line 267
    :goto_4
    iget-object v0, v11, LX/7zr;->A0A:Ljava/lang/Integer;

    .line 269
    if-eqz v0, :cond_d

    .line 271
    iget-object v1, v11, LX/7zr;->A06:LX/5zi;

    .line 273
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 276
    move-result v0

    .line 277
    invoke-virtual {v1, v0, v7}, LX/5zi;->A00(II)I

    .line 280
    move-result v9

    .line 281
    :goto_5
    invoke-virtual {v11, v12}, LX/7zr;->A09(Lcom/instagram/common/session/UserSession;)I

    .line 284
    move-result v8

    .line 285
    invoke-virtual {v11, v12, v7, v7}, LX/7zr;->A0A(Lcom/instagram/common/session/UserSession;II)I

    .line 288
    move-result v7

    .line 289
    iget-object v0, v11, LX/7zr;->A06:LX/5zi;

    .line 291
    iget-object v6, v0, LX/5zi;->A00:Ljava/lang/String;

    .line 293
    const-string/jumbo v5, "persistence"

    .line 296
    if-eqz v13, :cond_b

    .line 298
    iget-object v4, v13, LX/7zt;->A00:Ljava/lang/String;

    .line 300
    :cond_b
    if-nez v4, :cond_c

    .line 302
    move-object v4, v10

    .line 303
    :cond_c
    const/4 v0, 0x4

    .line 304
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 307
    sget-object v0, LX/1wb;->A00:LX/1wc;

    .line 309
    invoke-virtual {v0, v3}, LX/1wc;->A01(Ljava/io/Writer;)LX/4Bc;

    .line 312
    move-result-object v3

    .line 313
    goto :goto_6

    .line 314
    :cond_d
    const v9, 0x7fffffff

    .line 317
    goto :goto_5

    .line 318
    :cond_e
    move-object v13, v4

    .line 319
    goto :goto_4

    .line 320
    :goto_6
    :try_start_0
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    .line 323
    const-string/jumbo v0, "stories_items"

    .line 326
    invoke-static {v3, v0}, LX/1yd;->A0F(LX/4Bc;Ljava/lang/String;)V

    .line 329
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v11

    .line 333
    :cond_f
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 339
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    check-cast v10, LX/6AK;

    .line 345
    if-eqz v10, :cond_f

    .line 347
    invoke-virtual {v3}, LX/4Bc;->A0h()V

    .line 350
    iget-object v0, v10, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 352
    if-eqz v0, :cond_10

    .line 354
    const-string/jumbo v0, "reel"

    .line 357
    invoke-virtual {v3, v0}, LX/4Bc;->A12(Ljava/lang/String;)V

    .line 360
    iget-object v0, v10, LX/6AK;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    .line 362
    invoke-static {v3, v0}, LX/6AM;->A01(LX/4Bc;Lcom/instagram/model/reels/ReelResponseItem;)V

    .line 365
    :cond_10
    const-string v2, "delivered_at"

    .line 367
    iget-wide v0, v10, LX/6AK;->A01:J

    .line 369
    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 372
    const-string/jumbo v1, "request_id"

    .line 375
    iget-object v0, v10, LX/6AK;->A05:Ljava/lang/String;

    .line 377
    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    const-string/jumbo v1, "request_uuid"

    .line 383
    iget-object v0, v10, LX/6AK;->A06:Ljava/lang/String;

    .line 385
    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-string v1, "initial_delivery_source"

    .line 390
    iget-object v0, v10, LX/6AK;->A04:Ljava/lang/String;

    .line 392
    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string/jumbo v1, "refresh_survival_count"

    .line 398
    iget v0, v10, LX/6AK;->A00:I

    .line 400
    invoke-virtual {v3, v1, v0}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 403
    const-string/jumbo v2, "refreshed_delivery_time_ms"

    .line 406
    iget-wide v0, v10, LX/6AK;->A02:J

    .line 408
    invoke-virtual {v3, v2, v0, v1}, LX/4Bc;->A0T(Ljava/lang/String;J)V

    .line 411
    invoke-virtual {v3}, LX/4Bc;->A0e()V

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    invoke-virtual {v3}, LX/4Bc;->A0d()V

    .line 418
    const-string/jumbo v0, "next_ad_request_index"

    .line 421
    invoke-virtual {v3, v0, v9}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 424
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 426
    invoke-virtual {v3, v0, v8}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 429
    const-string v0, "earliest_request_position"

    .line 431
    invoke-virtual {v3, v0, v7}, LX/4Bc;->A0S(Ljava/lang/String;I)V

    .line 434
    const-string v0, "index_calculation_strategy"

    .line 436
    invoke-virtual {v3, v0, v6}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    const-string v0, "delivery_source"

    .line 441
    invoke-virtual {v3, v0, v5}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v0, "initial_delivery_source"

    .line 446
    invoke-virtual {v3, v0, v4}, LX/4Bc;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3}, LX/4Bc;->A0e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    invoke-virtual {v3}, LX/4Bc;->close()V

    .line 455
    invoke-virtual/range {v17 .. v17}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 462
    return-object v0

    .line 463
    :catchall_0
    move-exception v1

    .line 464
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 465
    :catchall_1
    move-exception v0

    .line 466
    invoke-static {v3, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 469
    throw v0
.end method
