.class public final LX/7nh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rGb;
.implements LX/FnO;


# instance fields
.field public A00:Z

.field public final A01:LX/7md;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A04:LX/say;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, LX/7nh;->A04:LX/say;

    .line 10
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 15
    iput-object v0, p0, LX/7nh;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17
    const-wide v0, 0x8101f100000748L

    .line 22
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 24
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-wide v0, 0x8101f1003a0750L

    .line 35
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :cond_1
    iput-boolean v1, p0, LX/7nh;->A05:Z

    .line 45
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 47
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    iput-object v0, p0, LX/7nh;->A02:Ljava/util/Map;

    .line 52
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 54
    invoke-static {v0}, LX/7md;->A01(Ljava/lang/Object;)LX/7md;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/7nh;->A01:LX/7md;

    .line 60
    if-eqz v1, :cond_2

    .line 62
    sget-object v0, LX/2ct;->A09:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/List;Ljava/util/List;Z)V
    .locals 26

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget-object v1, v7, LX/7nh;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 7
    move-result-object v25

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 17
    move-result v2

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    move-result-object v24

    .line 32
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 35
    :try_start_0
    iget-boolean v0, v7, LX/7nh;->A00:Z

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_1
    if-ge v0, v2, :cond_18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    if-nez p1, :cond_3

    .line 50
    :try_start_1
    sget-object p1, LX/56z;->A00:LX/56z;

    .line 52
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v4

    .line 61
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    const/16 v23, 0x0

    .line 67
    if-eqz v0, :cond_5

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    .line 75
    iget-object v1, v3, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    .line 77
    if-eqz v1, :cond_4

    .line 79
    new-instance v0, LX/4z3;

    .line 81
    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 91
    move-result-object v22

    .line 92
    if-nez p2, :cond_6

    .line 94
    sget-object p2, LX/56z;->A00:LX/56z;

    .line 96
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v4

    .line 105
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 111
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    .line 117
    iget-object v1, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A08:Ljava/lang/String;

    .line 119
    if-eqz v1, :cond_7

    .line 121
    new-instance v0, LX/4z3;

    .line 123
    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    invoke-static {v5}, LX/1oe;->A06(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 133
    move-result-object v21

    .line 134
    invoke-interface/range {v22 .. v22}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    invoke-interface/range {v21 .. v21}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0, v1}, LX/4dx;->A00(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v20

    .line 150
    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17

    .line 156
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Ljava/lang/String;

    .line 162
    iget-object v8, v7, LX/7nh;->A02:Ljava/util/Map;

    .line 164
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LX/a7F;

    .line 170
    move-object/from16 v0, v22

    .line 172
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;

    .line 178
    move-object/from16 v0, v21

    .line 180
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;

    .line 186
    if-eqz v4, :cond_16

    .line 188
    iget-object v0, v4, LX/a7F;->A01:LX/08t;

    .line 190
    iget-object v4, v4, LX/a7F;->A00:LX/08t;

    .line 192
    :goto_5
    const/4 v13, 0x0

    .line 193
    invoke-static {v9, v13}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 196
    if-eqz v0, :cond_9

    .line 198
    goto :goto_6

    .line 199
    :cond_9
    new-instance v11, LX/08t;

    .line 201
    invoke-direct {v11, v13}, LX/08s;-><init>(I)V

    .line 204
    goto :goto_7

    .line 205
    :goto_6
    new-instance v11, LX/08t;

    .line 207
    invoke-direct {v11, v13}, LX/08s;-><init>(I)V

    .line 210
    invoke-virtual {v11, v0}, LX/08s;->A09(LX/08s;)V

    .line 213
    :goto_7
    const-string v6, ""

    .line 215
    if-eqz v1, :cond_e

    .line 217
    iget-object v15, v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    .line 219
    if-eqz v15, :cond_e

    .line 221
    iget-object v14, v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    .line 223
    if-eqz v14, :cond_e

    .line 225
    if-eqz v0, :cond_a

    .line 227
    goto :goto_8

    .line 228
    :cond_a
    const-wide/16 v18, 0x0

    .line 230
    goto :goto_9

    .line 231
    :goto_8
    invoke-virtual {v0, v15}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/7Yy;

    .line 237
    if-eqz v0, :cond_a

    .line 239
    iget-object v0, v0, LX/7Yy;->A02:Ljava/lang/String;

    .line 241
    if-eqz v0, :cond_a

    .line 243
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 246
    move-result-object v0

    .line 247
    if-eqz v0, :cond_a

    .line 249
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 252
    move-result-wide v18

    .line 253
    :goto_9
    iget-object v12, v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    .line 255
    if-eqz v12, :cond_b

    .line 257
    invoke-static {v12}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_b

    .line 263
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 266
    move-result-wide v16

    .line 267
    goto :goto_a

    .line 268
    :cond_b
    const-wide/16 v16, 0x0

    .line 270
    :goto_a
    cmp-long v0, v16, v18

    .line 272
    if-ltz v0, :cond_e

    .line 274
    iget-object v0, v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Boolean;

    .line 276
    if-eqz v0, :cond_c

    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    move-result v10

    .line 282
    :goto_b
    iget-object v0, v1, Lcom/instagram/api/schemas/XIGGraphThreadCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_d

    .line 286
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 289
    move-result-object v0

    .line 290
    goto :goto_c

    .line 291
    :cond_c
    const/4 v10, 0x0

    .line 292
    goto :goto_b

    .line 293
    :goto_c
    if-eqz v0, :cond_d

    .line 295
    goto :goto_d

    .line 296
    :cond_d
    const-wide/16 v0, 0x0

    .line 298
    goto :goto_e

    .line 299
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 302
    move-result-wide v0

    .line 303
    :goto_e
    invoke-static {v15}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 306
    new-instance v5, LX/7Yy;

    .line 308
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 311
    iput-object v9, v5, LX/7Yy;->A04:Ljava/lang/String;

    .line 313
    iput-object v15, v5, LX/7Yy;->A03:Ljava/lang/String;

    .line 315
    iput-boolean v10, v5, LX/7Yy;->A05:Z

    .line 317
    iput-wide v0, v5, LX/7Yy;->A00:J

    .line 319
    iput-object v12, v5, LX/7Yy;->A02:Ljava/lang/String;

    .line 321
    iput-object v14, v5, LX/7Yy;->A01:Ljava/lang/String;

    .line 323
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 325
    invoke-virtual {v11, v14, v5}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    :cond_e
    if-eqz v4, :cond_f

    .line 330
    new-instance v10, LX/08t;

    .line 332
    invoke-direct {v10, v13}, LX/08s;-><init>(I)V

    .line 335
    invoke-virtual {v10, v4}, LX/08s;->A09(LX/08s;)V

    .line 338
    goto :goto_f

    .line 339
    :cond_f
    new-instance v10, LX/08t;

    .line 341
    invoke-direct {v10, v13}, LX/08s;-><init>(I)V

    .line 344
    :goto_f
    if-eqz v3, :cond_15

    .line 346
    iget-object v0, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A07:Ljava/lang/String;

    .line 348
    if-eqz v0, :cond_10

    .line 350
    move-object v6, v0

    .line 351
    :cond_10
    iget-object v0, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A01:Ljava/lang/Integer;

    .line 353
    if-eqz v0, :cond_11

    .line 355
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 358
    move-result v13

    .line 359
    :goto_10
    iget-object v0, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A02:Ljava/lang/String;

    .line 361
    if-eqz v0, :cond_12

    .line 363
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 366
    move-result-object v0

    .line 367
    goto :goto_11

    .line 368
    :cond_11
    const/4 v13, -0x1

    .line 369
    goto :goto_10

    .line 370
    :goto_11
    if-eqz v0, :cond_12

    .line 372
    goto :goto_12

    .line 373
    :cond_12
    const-wide/16 v0, 0x0

    .line 375
    goto :goto_13

    .line 376
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 379
    move-result-wide v0

    .line 380
    :goto_13
    iget-object v5, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A03:Ljava/lang/String;

    .line 382
    iget-object v3, v3, Lcom/instagram/api/schemas/XIGGraphReelsTogetherCopresenceUPIResponseTypeImpl;->A05:Ljava/lang/String;

    .line 384
    new-instance v12, LX/7Zb;

    .line 386
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 389
    iput-object v9, v12, LX/7Zb;->A06:Ljava/lang/String;

    .line 391
    iput-object v6, v12, LX/7Zb;->A04:Ljava/lang/String;

    .line 393
    iput v13, v12, LX/7Zb;->A00:I

    .line 395
    iput-wide v0, v12, LX/7Zb;->A01:J

    .line 397
    iput-object v5, v12, LX/7Zb;->A02:Ljava/lang/String;

    .line 399
    iput-object v3, v12, LX/7Zb;->A03:Ljava/lang/String;

    .line 401
    const-string v0, "_"

    .line 403
    invoke-static {v6, v0, v13}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    iput-object v1, v12, LX/7Zb;->A05:Ljava/lang/String;

    .line 409
    const/4 v0, 0x0

    .line 410
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 412
    if-eqz v4, :cond_13

    .line 414
    invoke-virtual {v4, v1}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/7Zb;

    .line 420
    if-eqz v0, :cond_13

    .line 422
    iget-object v0, v0, LX/7Zb;->A03:Ljava/lang/String;

    .line 424
    if-eqz v0, :cond_13

    .line 426
    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 429
    move-result-object v0

    .line 430
    if-eqz v0, :cond_13

    .line 432
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 435
    move-result-wide v5

    .line 436
    goto :goto_14

    .line 437
    :cond_13
    const-wide/16 v5, 0x0

    .line 439
    :goto_14
    if-eqz v3, :cond_14

    .line 441
    invoke-static {v3}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_14

    .line 447
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 450
    move-result-wide v3

    .line 451
    goto :goto_15

    .line 452
    :cond_14
    const-wide/16 v3, 0x0

    .line 454
    :goto_15
    cmp-long v0, v3, v5

    .line 456
    if-ltz v0, :cond_15

    .line 458
    iget-object v0, v12, LX/7Zb;->A05:Ljava/lang/String;

    .line 460
    invoke-virtual {v10, v0, v12}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    :cond_15
    new-instance v1, LX/a7F;

    .line 465
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 468
    iput-object v9, v1, LX/a7F;->A02:Ljava/lang/String;

    .line 470
    iput-object v11, v1, LX/a7F;->A01:LX/08t;

    .line 472
    iput-object v10, v1, LX/a7F;->A00:LX/08t;

    .line 474
    move/from16 v0, p3

    .line 476
    iput-boolean v0, v1, LX/a7F;->A03:Z

    .line 478
    const/4 v0, 0x0

    .line 479
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 481
    invoke-interface {v8, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    goto/16 :goto_4

    .line 486
    :cond_16
    move-object/from16 v0, v23

    .line 488
    move-object v4, v0

    .line 489
    goto/16 :goto_5

    .line 491
    :cond_17
    iget-object v1, v7, LX/7nh;->A01:LX/7md;

    .line 493
    iget-object v0, v7, LX/7nh;->A02:Ljava/util/Map;

    .line 495
    invoke-static {v0}, LX/1oe;->A0A(Ljava/util/Map;)Ljava/util/Map;

    .line 498
    move-result-object v0

    .line 499
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 502
    const/4 v0, 0x0

    .line 503
    :goto_16
    if-ge v0, v2, :cond_18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 508
    add-int/lit8 v0, v0, 0x1

    .line 510
    goto :goto_16

    .line 511
    :cond_18
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception v1

    .line 516
    const/4 v0, 0x0

    .line 517
    :goto_17
    if-ge v0, v2, :cond_19

    .line 519
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 522
    add-int/lit8 v0, v0, 0x1

    .line 524
    goto :goto_17

    .line 525
    :cond_19
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 528
    throw v1
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, 0x4a9aafad    # 5068758.5f

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v6

    .line 7
    iget-boolean v0, p0, LX/7nh;->A05:Z

    .line 9
    if-eqz v0, :cond_5

    .line 11
    iget-object v1, p0, LX/7nh;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 27
    move-result v3

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-ge v0, v3, :cond_1

    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 45
    :try_start_0
    iget-boolean v0, p0, LX/7nh;->A00:Z

    .line 47
    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, LX/7nh;->A02:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 54
    iget-object v1, p0, LX/7nh;->A01:LX/7md;

    .line 56
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 58
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 61
    :goto_1
    if-ge v4, v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    if-ge v4, v3, :cond_4

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :goto_3
    if-ge v4, v3, :cond_3

    .line 80
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    throw v0

    .line 90
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 93
    :cond_5
    const v0, -0x7ca7dfaa

    .line 96
    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    .line 99
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xb8cf10b

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    const v0, 0x17d61c9f

    .line 10
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 13
    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/7nh;->A03:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 16
    move-result v3

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-ge v0, v3, :cond_1

    .line 20
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 34
    :try_start_0
    iget-boolean v0, p0, LX/7nh;->A05:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {p0}, LX/2ct;->A02(LX/lne;)V

    .line 41
    :cond_2
    iget-object v0, p0, LX/7nh;->A02:Ljava/util/Map;

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 46
    iget-object v1, p0, LX/7nh;->A01:LX/7md;

    .line 48
    sget-object v0, LX/2aZ;->A00:LX/2aZ;

    .line 50
    invoke-virtual {v1, v0}, LX/4Mi;->accept(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, LX/7nh;->A00:Z

    .line 56
    :goto_1
    if-ge v4, v3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :goto_2
    if-ge v4, v3, :cond_4

    .line 71
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 80
    throw v0
.end method
