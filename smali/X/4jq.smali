.class public final LX/4jq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:Ljava/util/HashMap;

.field public static final A09:LX/Esp;

.field public static final A0A:LX/Esp;

.field public static final A0B:LX/Izl;

.field public static volatile A0C:LX/4jq;


# instance fields
.field public final A00:LX/rA3;

.field public final A01:LX/1fB;

.field public final A02:LX/1dY;

.field public final A03:LX/7a0;

.field public final A04:LX/4js;

.field public final A05:LX/1dM;

.field public final A06:LX/1eD;

.field public final A07:LX/1dN;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    sput-object v0, LX/4jq;->A08:Ljava/util/HashMap;

    .line 7
    const/4 v0, 0x6

    .line 8
    new-instance v1, LX/6Wb;

    .line 10
    invoke-direct {v1, v0}, LX/6Wb;-><init>(I)V

    .line 13
    new-instance v0, LX/4z5;

    .line 15
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 18
    sput-object v0, LX/4jq;->A09:LX/Esp;

    .line 20
    sget-object v2, LX/4z2;->A03:LX/4z2;

    .line 22
    const/4 v1, 0x7

    .line 23
    new-instance v0, LX/6Wb;

    .line 25
    invoke-direct {v0, v1}, LX/6Wb;-><init>(I)V

    .line 28
    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/4jq;->A0A:LX/Esp;

    .line 34
    const-string/jumbo v3, "notification_last_received"

    .line 37
    const-wide/16 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v3, v1, v2, v0}, LX/4Wc;->A02(Ljava/lang/String;JZ)LX/4Wg;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/4jq;->A0B:LX/Izl;

    .line 46
    return-void
.end method

.method public constructor <init>(LX/7a0;LX/4js;)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/4jq;->A03:LX/7a0;

    .line 5
    new-instance v5, LX/1dM;

    .line 7
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v5, p0, LX/4jq;->A05:LX/1dM;

    .line 12
    iput-object p2, p0, LX/4jq;->A04:LX/4js;

    .line 14
    new-instance v0, LX/1dN;

    .line 16
    invoke-direct {v0}, LX/1dN;-><init>()V

    .line 19
    iput-object v0, p0, LX/4jq;->A07:LX/1dN;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Landroid/os/Handler;

    .line 27
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    sget-object v3, LX/1dW;->A00:LX/1dW;

    .line 32
    const-wide/16 v1, 0xbb8

    .line 34
    new-instance v0, LX/1dY;

    .line 36
    invoke-direct {v0, v4, v3, v1, v2}, LX/2pv;-><init>(Landroid/os/Handler;LX/ha8;J)V

    .line 39
    iput-object v0, p0, LX/4jq;->A02:LX/1dY;

    .line 41
    sget-object v0, LX/1dZ;->A00:LX/1dZ;

    .line 43
    iput-object v0, p0, LX/4jq;->A00:LX/rA3;

    .line 45
    new-instance v4, LX/1dd;

    .line 47
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 v0, 0x14

    .line 52
    new-instance v3, LX/6Wc;

    .line 54
    invoke-direct {v3, v0}, LX/6Wc;-><init>(I)V

    .line 57
    sget-object v2, LX/1eC;->A00:LX/1eC;

    .line 59
    const/4 v0, 0x0

    .line 60
    new-instance v1, LX/6Wk;

    .line 62
    invoke-direct {v1, v0}, LX/6Wk;-><init>(I)V

    .line 65
    new-instance v0, LX/1eD;

    .line 67
    invoke-direct {v0, v2, v4, v1, v3}, LX/1eD;-><init>(LX/1eC;LX/1dd;Lkotlin/jvm/functions/Function1;LX/snk;)V

    .line 70
    iput-object v0, p0, LX/4jq;->A06:LX/1eD;

    .line 72
    invoke-static {}, LX/1fB;->A00()LX/1fB;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/4jq;->A01:LX/1fB;

    .line 78
    iput-object v5, p1, LX/7a0;->A02:LX/Wba;

    .line 80
    invoke-static {p1}, LX/1mt;->A07(LX/Ndy;)V

    .line 83
    sput-object p0, LX/1fH;->A00:LX/4jq;

    .line 85
    return-void
.end method

.method public static final A00(LX/4DS;LX/1ok;LX/4jq;LX/Jwk;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, ""

    .line 8
    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 11
    move-result-object v15

    .line 12
    iget-wide v11, v6, LX/4DS;->A06:J

    .line 14
    const-string v0, "enqueue_dispatch_start"

    .line 16
    invoke-interface {v15, v11, v12, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 19
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    move-object/from16 v5, p1

    .line 29
    invoke-static {v0, v5}, LX/3iP;->A0H(Landroid/content/Context;LX/1ok;)Z

    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v5, v0}, LX/3iP;->A0D(Landroid/content/Context;LX/1ok;Z)V

    .line 36
    invoke-virtual/range {p3 .. p3}, LX/Jwk;->A0D()Ljava/lang/String;

    .line 39
    move-result-object v22

    .line 40
    move-object/from16 v0, p3

    .line 42
    invoke-virtual {v0, v6}, LX/Jwk;->A0B(LX/4DS;)Z

    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x0

    .line 47
    move-object/from16 v14, p2

    .line 49
    move-object/from16 v27, p4

    .line 51
    move-object/from16 v29, p5

    .line 53
    if-eqz v0, :cond_3

    .line 55
    iget-object v1, v14, LX/4jq;->A04:LX/4js;

    .line 57
    invoke-static/range {v22 .. v22}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 60
    move-object/from16 v0, v22

    .line 62
    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 65
    move-result-object v26

    .line 66
    if-eqz v26, :cond_1

    .line 68
    iget-object v1, v1, LX/4js;->A00:LX/8YO;

    .line 70
    new-instance v0, LX/bJu;

    .line 72
    move-object/from16 v23, v0

    .line 74
    move-object/from16 v24, v6

    .line 76
    move-object/from16 v25, v5

    .line 78
    move-object/from16 v28, v29

    .line 80
    invoke-direct/range {v23 .. v28}, LX/bJu;-><init>(LX/4DS;LX/1ok;LX/4oc;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-interface {v1, v0}, LX/8YO;->BCJ(LX/1kp;)V

    .line 86
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 87
    :goto_2
    instance-of v0, v5, Lcom/instagram/common/session/UserSession;

    .line 89
    if-eqz v0, :cond_2

    .line 91
    move-object v7, v5

    .line 92
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 94
    invoke-static {v7, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 97
    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 103
    invoke-static {v7, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 106
    move-result-object v2

    .line 107
    const-wide v0, 0x81018600000651L

    .line 112
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 114
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 120
    const/16 v0, 0x12

    .line 122
    new-instance v1, LX/97Q;

    .line 124
    invoke-direct {v1, v0}, LX/97Q;-><init>(I)V

    .line 127
    const-class v0, LX/QlI;

    .line 129
    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/QlI;

    .line 139
    iget-object v2, v0, LX/QlI;->A00:LX/snm;

    .line 141
    invoke-interface {v2}, LX/snm;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 147
    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, v4, v6}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 154
    const/16 v0, 0x64

    .line 156
    invoke-static {v1, v0}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v2, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    .line 163
    :cond_2
    move-object/from16 v0, p3

    .line 165
    invoke-virtual {v0, v6, v5, v3}, LX/Jwk;->A09(LX/4DS;LX/1ok;Z)V

    .line 168
    const-string v0, "enqueue_dispatch_end"

    .line 170
    invoke-interface {v15, v11, v12, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 173
    return-void

    .line 174
    :cond_3
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 177
    move-result-object v16

    .line 178
    iget-object v2, v6, LX/4DS;->A1N:Ljava/lang/String;

    .line 180
    iget-object v1, v6, LX/4DS;->A0e:Ljava/lang/String;

    .line 182
    iget-object v0, v6, LX/4DS;->A07:LX/8zo;

    .line 184
    move-object/from16 v17, v0

    .line 186
    move-object/from16 v18, v5

    .line 188
    move-object/from16 v19, v22

    .line 190
    move-object/from16 v20, v2

    .line 192
    move-object/from16 v21, v1

    .line 194
    invoke-static/range {v16 .. v21}, LX/3iP;->A00(Landroid/content/Context;LX/8zo;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8zo;

    .line 197
    move-result-object v21

    .line 198
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 200
    if-nez v0, :cond_4

    .line 202
    const-string v0, ""

    .line 204
    :cond_4
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 207
    move-result-object v3

    .line 208
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 210
    invoke-static {v6}, LX/4EV;->A01(LX/4DS;)Z

    .line 213
    move-result v2

    .line 214
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Gv9(JZ)V

    .line 217
    instance-of v13, v5, Lcom/instagram/common/session/UserSession;

    .line 219
    if-eqz v13, :cond_13

    .line 221
    move-object/from16 v0, p3

    .line 223
    invoke-static {v5, v0}, LX/4jq;->A03(LX/1ok;LX/Jwk;)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 229
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 232
    move-result-object v2

    .line 233
    const-wide v0, 0x810b2100023e33L

    .line 238
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 240
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_13

    .line 246
    :cond_5
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 249
    move-result-object v2

    .line 250
    const-wide v0, 0x81089a00062e3bL

    .line 255
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 257
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_10

    .line 263
    sget-object v0, LX/HAs;->A01:LX/Esp;

    .line 265
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, LX/HAs;

    .line 271
    iget-object v10, v6, LX/4DS;->A0f:Ljava/lang/String;

    .line 273
    const/16 v20, 0x0

    .line 275
    if-eqz v10, :cond_10

    .line 277
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 283
    iget v1, v6, LX/4DS;->A00:F

    .line 285
    const/4 v0, 0x0

    .line 286
    cmpg-float v0, v1, v0

    .line 288
    if-ltz v0, :cond_10

    .line 290
    iget-object v9, v2, LX/HAs;->A00:LX/HBS;

    .line 292
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 294
    const-wide/16 v2, 0x0

    .line 296
    invoke-interface {v0, v10, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 299
    move-result-wide v18

    .line 300
    iget v0, v6, LX/4DS;->A00:F

    .line 302
    float-to-long v7, v0

    .line 303
    iget v0, v6, LX/4DS;->A01:I

    .line 305
    int-to-long v0, v0

    .line 306
    const-wide/16 v16, 0x3e8

    .line 308
    div-long v0, v0, v16

    .line 310
    sub-long/2addr v7, v0

    .line 311
    cmp-long v0, v18, v7

    .line 313
    if-ltz v0, :cond_6

    .line 315
    const/16 v20, 0x1

    .line 317
    :cond_6
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 320
    move-result-object v8

    .line 321
    const-wide/32 v0, 0x15180

    .line 324
    invoke-virtual {v8, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 331
    move-result-wide v17

    .line 332
    const-string v7, "DELETE_TIME"

    .line 334
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 336
    invoke-interface {v0, v7}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_7

    .line 342
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 344
    invoke-interface {v0, v7, v2, v3}, LX/Kmf;->getLong(Ljava/lang/String;J)J

    .line 347
    move-result-wide v1

    .line 348
    cmp-long v0, v1, v17

    .line 350
    if-gez v0, :cond_d

    .line 352
    :cond_7
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 354
    invoke-interface {v0}, LX/Kmf;->getAll()Ljava/util/Map;

    .line 357
    move-result-object v0

    .line 358
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 360
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 363
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v16

    .line 371
    :cond_8
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_9

    .line 377
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Ljava/util/Map$Entry;

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_8

    .line 393
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    goto :goto_3

    .line 405
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v16

    .line 413
    :cond_a
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_c

    .line 419
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/util/Map$Entry;

    .line 425
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/String;

    .line 431
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v1, :cond_a

    .line 437
    instance-of v0, v2, Ljava/lang/Long;

    .line 439
    if-eqz v0, :cond_b

    .line 441
    check-cast v2, Ljava/lang/Number;

    .line 443
    if-eqz v2, :cond_b

    .line 445
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 448
    move-result-wide v2

    .line 449
    :goto_5
    cmp-long v0, v2, v17

    .line 451
    if-gez v0, :cond_a

    .line 453
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 455
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0, v1}, LX/Zzq;->GXX(Ljava/lang/String;)V

    .line 462
    invoke-interface {v0}, LX/Zzq;->apply()V

    .line 465
    goto :goto_4

    .line 466
    :cond_b
    const-wide/16 v2, 0x0

    .line 468
    goto :goto_5

    .line 469
    :cond_c
    invoke-virtual {v8}, Ljava/time/Instant;->getEpochSecond()J

    .line 472
    move-result-wide v0

    .line 473
    invoke-virtual {v9, v7, v0, v1}, LX/HBS;->A00(Ljava/lang/String;J)V

    .line 476
    :cond_d
    iget-object v2, v9, LX/HBS;->A00:LX/Kmf;

    .line 478
    invoke-interface {v2}, LX/Kmf;->getAll()Ljava/util/Map;

    .line 481
    move-result-object v0

    .line 482
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 485
    move-result v1

    .line 486
    invoke-interface {v2, v7}, LX/Kmf;->contains(Ljava/lang/String;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_e

    .line 492
    add-int/lit8 v1, v1, -0x1

    .line 494
    :cond_e
    const/16 v0, 0x64

    .line 496
    if-lt v1, v0, :cond_f

    .line 498
    iget-object v0, v9, LX/HBS;->A00:LX/Kmf;

    .line 500
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, LX/Zzq;->AaH()V

    .line 507
    invoke-virtual {v8}, Ljava/time/Instant;->getEpochSecond()J

    .line 510
    move-result-wide v0

    .line 511
    invoke-virtual {v9, v7, v0, v1}, LX/HBS;->A00(Ljava/lang/String;J)V

    .line 514
    :cond_f
    if-nez v20, :cond_11

    .line 516
    iget v0, v6, LX/4DS;->A00:F

    .line 518
    float-to-long v0, v0

    .line 519
    invoke-virtual {v9, v10, v0, v1}, LX/HBS;->A00(Ljava/lang/String;J)V

    .line 522
    :cond_10
    iget-object v2, v14, LX/4jq;->A01:LX/1fB;

    .line 524
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 527
    move-result-object v1

    .line 528
    move-object/from16 v0, v21

    .line 530
    invoke-interface {v2, v1, v0}, LX/1fB;->HbB(Landroid/content/Context;LX/8zo;)V

    .line 533
    if-eqz v13, :cond_14

    .line 535
    invoke-static {v5, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 538
    move-result-object v2

    .line 539
    const-wide v0, 0x81143300006808L

    .line 544
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 546
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_14

    .line 552
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 555
    move-result-object v1

    .line 556
    new-instance v0, LX/bKY;

    .line 558
    move-object/from16 v23, v0

    .line 560
    move-object/from16 v24, v6

    .line 562
    move-object/from16 v25, v5

    .line 564
    move-object/from16 v26, v14

    .line 566
    move-object/from16 v28, v22

    .line 568
    invoke-direct/range {v23 .. v29}, LX/bKY;-><init>(LX/4DS;LX/1ok;LX/4jq;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_11
    iget-object v0, v6, LX/4DS;->A10:Ljava/lang/String;

    .line 575
    if-nez v0, :cond_12

    .line 577
    const-string v0, ""

    .line 579
    :cond_12
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 582
    move-result-object v3

    .line 583
    iget-wide v0, v6, LX/4DS;->A06:J

    .line 585
    const-string/jumbo v2, "suppression_checked"

    .line 588
    invoke-interface {v3, v0, v1, v2}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 591
    const/16 v20, 0x408

    .line 593
    const-string v19, "content_de-duping"

    .line 595
    move-object/from16 v16, v14

    .line 597
    move-object/from16 v17, v6

    .line 599
    move-object/from16 v18, v5

    .line 601
    move/from16 v21, v4

    .line 603
    invoke-direct/range {v16 .. v21}, LX/4jq;->A01(LX/4DS;LX/1ok;Ljava/lang/String;IZ)V

    .line 606
    goto :goto_6

    .line 607
    :cond_13
    move-object/from16 v30, v14

    .line 609
    move-object/from16 v31, v21

    .line 611
    move-object/from16 v32, v6

    .line 613
    move-object/from16 v33, v5

    .line 615
    move-object/from16 p0, v27

    .line 617
    move-object/from16 p1, v29

    .line 619
    move-object/from16 p2, v22

    .line 621
    invoke-direct/range {v30 .. v36}, LX/4jq;->A02(LX/8zo;LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_5

    .line 627
    :goto_6
    const/4 v3, 0x1

    .line 628
    goto/16 :goto_2

    .line 630
    :cond_14
    iget-object v0, v14, LX/4jq;->A04:LX/4js;

    .line 632
    move-object/from16 v16, v0

    .line 634
    move-object/from16 v17, v6

    .line 636
    move-object/from16 v18, v5

    .line 638
    move-object/from16 v19, v27

    .line 640
    move-object/from16 v20, v22

    .line 642
    move-object/from16 v21, v29

    .line 644
    invoke-virtual/range {v16 .. v21}, LX/4js;->A02(LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    goto/16 :goto_1
.end method

.method private final A01(LX/4DS;LX/1ok;Ljava/lang/String;IZ)V
    .locals 13

    .line 0
    iget-object v0, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const-string v0, ""

    .line 6
    :cond_0
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 9
    move-result-object v7

    .line 10
    iget-wide v11, p1, LX/4DS;->A06:J

    .line 12
    sget-object v8, LX/008;->A00:Ljava/lang/Integer;

    .line 14
    move-object/from16 v6, p3

    .line 16
    move/from16 v10, p4

    .line 18
    move-object v9, v6

    .line 19
    invoke-interface/range {v7 .. v12}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 22
    sget-object v1, LX/58j;->A00:LX/58j;

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v1, p1, p2, v6, v0}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    .line 29
    invoke-static {p2}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p1, LX/4DS;->A10:Ljava/lang/String;

    .line 35
    if-nez v4, :cond_1

    .line 37
    const-string v4, ""

    .line 39
    :cond_1
    sget-object v2, LX/3Ru;->A01:LX/3Ru;

    .line 41
    invoke-static {p1}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/4DS;->A1R:Ljava/lang/String;

    .line 47
    iput-object v0, v1, LX/3Rq;->A0S:Ljava/lang/String;

    .line 49
    new-instance v0, LX/3Rs;

    .line 51
    invoke-direct {v0, v1}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 54
    invoke-virtual {v2, v0, p2, v6}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    .line 57
    const-string/jumbo v0, "notification_suppressed"

    .line 60
    invoke-static {p1, v0, v5}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    .line 63
    move-result-object v2

    .line 64
    const-string/jumbo v0, "reason"

    .line 67
    invoke-virtual {v2, v0, v6}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p5, :cond_2

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    move-result-object v1

    .line 77
    const-string/jumbo v0, "multitap_enabled"

    .line 80
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 83
    :cond_2
    invoke-static {p2}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 90
    const/4 v1, 0x4

    .line 91
    new-instance v0, LX/Ozx;

    .line 93
    invoke-direct {v0, p1, p0, v6, v1}, LX/Ozx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 96
    invoke-static {p2, v4, v0}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    .line 99
    sget-object v2, LX/58x;->A00:LX/58x;

    .line 101
    iget-wide v0, p1, LX/4DS;->A06:J

    .line 103
    invoke-virtual {v2, v8, v6, v0, v1}, LX/58x;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 106
    if-eqz v3, :cond_3

    .line 108
    invoke-static {p1}, LX/4EV;->A01(LX/4DS;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p1, LX/4DS;->A1A:Ljava/lang/String;

    .line 116
    if-eqz v0, :cond_3

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 124
    const v0, 0x18004

    .line 127
    invoke-static {v3, v0}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/4EV;

    .line 133
    iget-object v2, p1, LX/4DS;->A1K:Ljava/lang/String;

    .line 135
    iget-object v3, p1, LX/4DS;->A1G:Ljava/lang/String;

    .line 137
    iget-boolean v5, p1, LX/4DS;->A1k:Z

    .line 139
    iget-object v0, p1, LX/4DS;->A0n:Ljava/lang/String;

    .line 141
    invoke-static {v0}, LX/4EV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v7

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-virtual/range {v1 .. v7}, LX/4EV;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_3
    return-void
.end method

.method private final A02(LX/8zo;LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 15

    .line 0
    move-object/from16 v11, p3

    .line 2
    invoke-static {v11}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 5
    move-result-object v8

    .line 6
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    move-object/from16 v10, p2

    .line 12
    iget-object v4, v10, LX/4DS;->A13:Ljava/lang/String;

    .line 14
    move-object/from16 v3, p1

    .line 16
    invoke-static {v3}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 19
    sget-object v5, LX/008;->A0C:Ljava/lang/Integer;

    .line 21
    const v1, 0x20002

    .line 24
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3lc;

    .line 34
    invoke-virtual {v0, v2}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 40
    sget-object v0, LX/3iP;->A00:LX/3iS;

    .line 42
    iget-object v0, v0, LX/3iS;->A00:LX/9PW;

    .line 44
    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 47
    move-result-object v2

    .line 48
    const-string/jumbo v1, "unable_to_notify_on_disabled_notifications"

    .line 51
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 53
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 56
    move-result-object v1

    .line 57
    const-string/jumbo v0, "pi"

    .line 60
    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 66
    sget-object v5, LX/008;->A01:Ljava/lang/Integer;

    .line 68
    :cond_0
    :goto_0
    iget-object v0, v10, LX/4DS;->A10:Ljava/lang/String;

    .line 70
    if-nez v0, :cond_1

    .line 72
    const-string v0, ""

    .line 74
    :cond_1
    move-object/from16 v1, p6

    .line 76
    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 79
    new-instance v7, LX/1co;

    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object v1, v7, LX/1co;->A00:Ljava/lang/String;

    .line 86
    move-object/from16 v1, p5

    .line 88
    iput-object v1, v7, LX/1co;->A02:Ljava/lang/String;

    .line 90
    iput-object v0, v7, LX/1co;->A01:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "unknown"

    .line 95
    iput-object v0, v7, LX/1co;->A04:Ljava/lang/String;

    .line 97
    const/4 v0, -0x1

    .line 98
    iput v0, v7, LX/1co;->A03:I

    .line 100
    const/4 v0, 0x0

    .line 101
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 103
    move-object v9, p0

    .line 104
    iget-object v6, p0, LX/4jq;->A06:LX/1eD;

    .line 106
    iget-object v4, v6, LX/1eD;->A02:LX/1dd;

    .line 108
    iget-object v3, v6, LX/1eD;->A04:LX/snk;

    .line 110
    iget-object v1, v6, LX/1eD;->A01:LX/1eC;

    .line 112
    iget-object v0, v6, LX/1eD;->A03:Lkotlin/jvm/functions/Function1;

    .line 114
    new-instance v2, LX/AFU;

    .line 116
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v11, v2, LX/AFU;->A01:LX/4Nb;

    .line 121
    iput-object v7, v2, LX/AFU;->A02:LX/1co;

    .line 123
    iput-object v10, v2, LX/AFU;->A00:LX/4DS;

    .line 125
    iput-object v5, v2, LX/AFU;->A05:Ljava/lang/Integer;

    .line 127
    iput-object v4, v2, LX/AFU;->A04:LX/1dd;

    .line 129
    iput-object v3, v2, LX/AFU;->A07:LX/snk;

    .line 131
    iput-object v1, v2, LX/AFU;->A03:LX/1eC;

    .line 133
    iput-object v0, v2, LX/AFU;->A06:Lkotlin/jvm/functions/Function1;

    .line 135
    const/4 v0, 0x0

    .line 136
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 138
    invoke-static {}, LX/8PK;->A00()LX/8PK;

    .line 141
    move-result-object v3

    .line 142
    iget-object v0, v6, LX/1eD;->A00:Ljava/util/List;

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v1

    .line 148
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LX/CAD;

    .line 160
    invoke-virtual {v0, v2}, LX/CAD;->A00(LX/AFU;)LX/8PK;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {}, LX/8PK;->A00()LX/8PK;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_2

    .line 174
    iget-boolean v0, v4, LX/8PK;->A05:Z

    .line 176
    if-nez v0, :cond_8

    .line 178
    iget-boolean v0, v4, LX/8PK;->A02:Z

    .line 180
    if-eqz v0, :cond_3

    .line 182
    iget-boolean v0, v3, LX/8PK;->A05:Z

    .line 184
    if-nez v0, :cond_3

    .line 186
    :goto_2
    move-object v3, v4

    .line 187
    goto :goto_1

    .line 188
    :cond_3
    iget-boolean v0, v3, LX/8PK;->A05:Z

    .line 190
    if-nez v0, :cond_2

    .line 192
    iget-boolean v0, v3, LX/8PK;->A02:Z

    .line 194
    if-nez v0, :cond_2

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {v2, v3}, LX/8yf;->A00(Landroid/content/Context;LX/8zo;)Landroid/app/NotificationChannel;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 203
    const/4 v1, 0x0

    .line 204
    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_5

    .line 210
    const/4 v1, 0x1

    .line 211
    :cond_5
    sget-object v0, LX/3iP;->A00:LX/3iS;

    .line 213
    iget-object v3, v3, LX/8zo;->A01:Ljava/lang/String;

    .line 215
    iget-object v0, v0, LX/3iS;->A00:LX/9PW;

    .line 217
    invoke-static {v0, v11}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 220
    move-result-object v2

    .line 221
    if-nez v1, :cond_6

    .line 223
    const-string/jumbo v1, "unable_to_notify_on_disabled_channel"

    .line 226
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 228
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 231
    move-result-object v1

    .line 232
    const-string v0, "channel_id"

    .line 234
    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string/jumbo v0, "pi"

    .line 240
    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 246
    sget-object v5, LX/008;->A0N:Ljava/lang/Integer;

    .line 248
    goto/16 :goto_0

    .line 250
    :cond_6
    const-string/jumbo v1, "notification_created_successfully"

    .line 253
    iget-object v0, v2, LX/2by;->A01:LX/2bz;

    .line 255
    invoke-virtual {v2, v0, v1}, LX/2by;->A03(LX/2bz;Ljava/lang/String;)LX/0tp;

    .line 258
    move-result-object v1

    .line 259
    const-string v0, "channel_id"

    .line 261
    invoke-interface {v1, v0, v3}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string/jumbo v0, "pi"

    .line 267
    invoke-interface {v1, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-interface {v1}, LX/0tp;->EYq()V

    .line 273
    goto/16 :goto_0

    .line 275
    :cond_7
    move-object v4, v3

    .line 276
    :cond_8
    iget-object v0, v10, LX/4DS;->A10:Ljava/lang/String;

    .line 278
    if-nez v0, :cond_9

    .line 280
    const-string v0, ""

    .line 282
    :cond_9
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 285
    move-result-object v3

    .line 286
    iget-wide v1, v10, LX/4DS;->A06:J

    .line 288
    const-string/jumbo v0, "suppression_checked"

    .line 291
    invoke-interface {v3, v1, v2, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 294
    iget-boolean v0, v4, LX/8PK;->A05:Z

    .line 296
    const/4 v3, 0x1

    .line 297
    if-eqz v0, :cond_c

    .line 299
    iget-object v12, v4, LX/8PK;->A01:Ljava/lang/String;

    .line 301
    iget-boolean v14, v4, LX/8PK;->A03:Z

    .line 303
    iget v13, v4, LX/8PK;->A00:I

    .line 305
    invoke-direct/range {v9 .. v14}, LX/4jq;->A01(LX/4DS;LX/1ok;Ljava/lang/String;IZ)V

    .line 308
    iget-boolean v0, v4, LX/8PK;->A04:Z

    .line 310
    if-eqz v0, :cond_a

    .line 312
    iget-object v0, p0, LX/4jq;->A07:LX/1dN;

    .line 314
    iget-object v1, v10, LX/4DS;->A1N:Ljava/lang/String;

    .line 316
    if-eqz v1, :cond_a

    .line 318
    iget-object v0, v0, LX/1dN;->A00:Ljava/util/Map;

    .line 320
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    :cond_a
    invoke-interface/range {p4 .. p4}, Ljava/lang/Runnable;->run()V

    .line 326
    if-eqz v8, :cond_b

    .line 328
    invoke-static {v8}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 331
    move-result-object v6

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 335
    move-result-wide v4

    .line 336
    const-wide/16 v0, 0x3e8

    .line 338
    div-long/2addr v4, v0

    .line 339
    sget-object v2, LX/4jq;->A0B:LX/Izl;

    .line 341
    sget-object v1, LX/1dG;->A00:[LX/Lms;

    .line 343
    const/4 v0, 0x0

    .line 344
    aget-object v1, v1, v0

    .line 346
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object v0

    .line 350
    invoke-interface {v2, v6, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 353
    :cond_b
    return v3

    .line 354
    :cond_c
    iget-boolean v0, v4, LX/8PK;->A02:Z

    .line 356
    if-eqz v0, :cond_d

    .line 358
    iput-boolean v3, v10, LX/4DS;->A1l:Z

    .line 360
    :cond_d
    const/4 v0, 0x0

    .line 361
    return v0
.end method

.method public static final A03(LX/1ok;LX/Jwk;)Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 2
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, LX/Jwk;->A0D()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "direct"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    const-wide v0, 0x810b2100003e31L

    .line 26
    :goto_0
    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 28
    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const-wide v0, 0x810b2100013e32L

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method


# virtual methods
.method public final A04(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/Integer;I)V
    .locals 9

    .line 0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 2
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 5
    move-result-object v2

    .line 6
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 8
    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    move-result-object v4

    .line 12
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string/jumbo v1, "push_token_analytics"

    .line 19
    new-instance v0, LX/3vr;

    .line 21
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 27
    move-result-object v0

    .line 28
    const-string/jumbo v1, "token_requested"

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 34
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    invoke-static {p3}, LX/2h8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    move-object v3, v2

    .line 43
    invoke-static/range {v0 .. v8}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    return-void
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;I)V
    .locals 9

    .line 0
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 2
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 5
    move-result-object v0

    .line 6
    const/4 v8, 0x1

    .line 7
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 9
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 16
    invoke-interface {v1, v0, v8}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 19
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 22
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 24
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 27
    move-result-object v2

    .line 28
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 30
    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 37
    const-string/jumbo v1, "push_token_analytics"

    .line 40
    new-instance v0, LX/3vr;

    .line 42
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 48
    move-result-object v0

    .line 49
    const-string/jumbo v1, "token_result_received"

    .line 52
    const/4 v2, 0x0

    .line 53
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 55
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    move-object v7, p3

    .line 60
    move-object v3, v2

    .line 61
    invoke-static/range {v0 .. v8}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 64
    return-void
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 3
    invoke-static {v0}, LX/1tc;->A00(LX/4My;)LX/1tc;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x2

    .line 8
    iget-object v0, v0, LX/1tc;->A01:LX/Kmf;

    .line 10
    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    .line 13
    move-result-object v1

    .line 14
    const-string/jumbo v0, "latest_push_token_registration_status"

    .line 17
    invoke-interface {v1, v0, v2}, LX/Zzq;->GS7(Ljava/lang/String;I)V

    .line 20
    invoke-interface {v1}, LX/Zzq;->apply()V

    .line 23
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 25
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 28
    move-result-object v2

    .line 29
    sget-object v0, LX/4Ny;->A02:LX/4Ny;

    .line 31
    invoke-virtual {v0, p1}, LX/4Ny;->A03(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 38
    const-string/jumbo v1, "push_token_analytics"

    .line 41
    new-instance v0, LX/3vr;

    .line 43
    invoke-direct {v0, v1}, LX/3vr;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v2}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "token_result_received"

    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v5, p2, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A00:Ljava/lang/String;

    .line 56
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    move-object v2, p3

    .line 61
    move-object v7, p4

    .line 62
    invoke-static/range {v0 .. v8}, LX/4VH;->A00(LX/2by;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    return-void
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 14

    .line 0
    const/4 v2, 0x0

    .line 1
    new-instance v3, Ljava/util/LinkedList;

    .line 3
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 6
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 8
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 11
    move-result-object v7

    .line 12
    invoke-static {v7}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 15
    move-result-object v8

    .line 16
    invoke-static {v7}, LX/2wt;->A01(LX/4Nb;)Ljava/lang/String;

    .line 19
    move-result-object v10

    .line 20
    move-object v5, p1

    .line 21
    move-object/from16 v6, p2

    .line 23
    move-object/from16 v9, p3

    .line 25
    move-object/from16 v11, p4

    .line 27
    move/from16 v12, p5

    .line 29
    move/from16 v13, p6

    .line 31
    invoke-static/range {v5 .. v13}, LX/4Uv;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/4Nb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/16 v0, 0x39

    .line 44
    new-instance v1, LX/Cls;

    .line 46
    invoke-direct {v1, v0}, LX/Cls;-><init>(I)V

    .line 49
    const-class v0, LX/4Uw;

    .line 51
    invoke-virtual {v7, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4Uw;

    .line 61
    iget-object v0, v0, LX/4Uw;->A00:Ljava/util/List;

    .line 63
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Ljava/lang/String;

    .line 83
    invoke-static/range {v5 .. v13}, LX/4Uv;->A00(Landroid/content/Context;Lcom/instagram/common/notifications/push/intf/PushChannelType;LX/4Nb;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v4

    .line 95
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Landroid/content/Intent;

    .line 107
    :try_start_0
    const-class v1, Lcom/instagram/notifications/push/IgPushRegistrationService;

    .line 109
    const/4 v0, 0x2

    .line 110
    invoke-static {p1, v3, v1, v0}, LX/0Fa;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V

    .line 113
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    move-exception v3

    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 121
    const-string v0, "Apps may not schedule more than"

    .line 123
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 129
    const-string v1, "Failed to schedule job"

    .line 131
    const-string v0, "PushNotificationManager"

    .line 133
    invoke-static {v0, v1, v3}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_2

    .line 144
    const-string v0, "No such service ComponentInfo"

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 152
    const-string/jumbo v0, "non-existent component"

    .line 155
    invoke-static {v1, v0, v2}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 161
    goto :goto_1

    .line 162
    :cond_2
    throw v3

    .line 163
    :cond_3
    return-void
.end method

.method public final A08(Landroid/content/Intent;Lcom/instagram/common/notifications/push/intf/PushChannelType;J)V
    .locals 5

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    sget-object v0, LX/1sz;->A0C:LX/1tA;

    .line 4
    invoke-virtual {v0, p0}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 16
    invoke-static {v1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 19
    invoke-static {v1}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-static {v1, v4}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 28
    move-result-object v2

    .line 29
    const-wide v0, 0x81018600000651L

    .line 34
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 36
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    const/4 v4, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {p1, v3, v4}, LX/4DS;->A00(Landroid/content/Intent;Ljava/lang/String;Z)LX/4DS;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_3

    .line 49
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    :catch_1
    move-exception v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    sget-object v1, LX/AKK;->A01:LX/AKK;

    .line 57
    if-nez v2, :cond_1

    .line 59
    const-string v2, "failed trying to parse push notification payload"

    .line 61
    :cond_1
    const/16 v0, -0xbba

    .line 63
    invoke-interface {v1, p3, p4, v0, v2}, LX/Neu;->FfD(JILjava/lang/String;)V

    .line 66
    move-object v2, v3

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    iput-wide p3, v2, LX/4DS;->A06:J

    .line 70
    iget-object v0, v2, LX/4DS;->A10:Ljava/lang/String;

    .line 72
    if-nez v0, :cond_2

    .line 74
    const-string v0, ""

    .line 76
    :cond_2
    invoke-static {v0}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 79
    move-result-object v1

    .line 80
    const-string/jumbo v0, "parsed"

    .line 83
    invoke-interface {v1, p3, p4, v0}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 86
    :cond_3
    :goto_1
    const-string/jumbo v0, "message_type"

    .line 89
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v2, :cond_4

    .line 95
    iget-object v3, v2, LX/4DS;->A0T:Ljava/lang/String;

    .line 97
    :cond_4
    if-nez v0, :cond_5

    .line 99
    move-object v0, v3

    .line 100
    :cond_5
    invoke-virtual {p0, v2, p2, v0}, LX/4jq;->A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method public final A09(LX/4DS;Lcom/instagram/common/notifications/push/intf/PushChannelType;Ljava/lang/String;)V
    .locals 23

    .line 0
    const/4 v11, 0x2

    .line 1
    sget-object v7, LX/9AZ;->A01:LX/9AZ;

    .line 3
    invoke-virtual {v7}, LX/9AZ;->A00()V

    .line 6
    move-object/from16 v0, p1

    .line 8
    if-eqz p1, :cond_1

    .line 10
    iget-object v1, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 12
    if-nez v1, :cond_0

    .line 14
    const-string v1, ""

    .line 16
    :cond_0
    invoke-static {v1}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 19
    move-result-object v4

    .line 20
    iget-wide v2, v0, LX/4DS;->A06:J

    .line 22
    const-string/jumbo v1, "session_manager_wait_start"

    .line 25
    invoke-interface {v4, v2, v3, v1}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 28
    :cond_1
    sget-object v1, LX/1sz;->A0C:LX/1tA;

    .line 30
    move-object/from16 v6, p0

    .line 32
    invoke-virtual {v1, v6}, LX/1tA;->A09(Ljava/lang/Object;)LX/1ok;

    .line 35
    move-result-object v1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 40
    if-nez v2, :cond_2

    .line 42
    const-string v2, ""

    .line 44
    :cond_2
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 47
    move-result-object v5

    .line 48
    iget-wide v2, v0, LX/4DS;->A06:J

    .line 50
    const-string/jumbo v4, "session_manager_wait_end"

    .line 53
    invoke-interface {v5, v2, v3, v4}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 56
    :cond_3
    invoke-static {v1}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v7}, LX/9AZ;->A00()V

    .line 62
    move-object/from16 v4, p2

    .line 64
    move-object/from16 v9, p3

    .line 66
    if-nez p1, :cond_5

    .line 68
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 71
    move-result-object v3

    .line 72
    const-string/jumbo v0, "push_notification_received"

    .line 75
    invoke-static {v0}, LX/3SI;->A02(Ljava/lang/String;)LX/2ld;

    .line 78
    move-result-object v2

    .line 79
    const-string/jumbo v1, "push_channel_type"

    .line 82
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v1, v0}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "empty notification: "

    .line 91
    invoke-static {v0, v9}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v0, "bad_payload"

    .line 97
    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    iput-object v4, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 106
    instance-of v2, v1, Lcom/instagram/common/session/UserSession;

    .line 108
    const/4 v10, 0x0

    .line 109
    if-eqz v2, :cond_17

    .line 111
    move-object v7, v1

    .line 112
    check-cast v7, Lcom/instagram/common/session/UserSession;

    .line 114
    :goto_0
    iget-object v3, v0, LX/4DS;->A1A:Ljava/lang/String;

    .line 116
    if-eqz v3, :cond_6

    .line 118
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    move-result v3

    .line 122
    const/4 v15, 0x0

    .line 123
    if-nez v3, :cond_7

    .line 125
    :cond_6
    const/4 v15, 0x1

    .line 126
    :cond_7
    if-eqz v7, :cond_8

    .line 128
    new-instance v5, LX/3SM;

    .line 130
    invoke-direct {v5, v10, v7, v10}, LX/3SM;-><init>(LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 133
    iget-object v4, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 135
    const-string/jumbo v3, "upcoming_event_reminder_notification_received"

    .line 138
    invoke-virtual {v5, v4, v3}, LX/3SM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v7}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_8

    .line 147
    const v3, 0x24018

    .line 150
    invoke-static {v7, v3}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LX/I6o;

    .line 156
    invoke-virtual {v3}, LX/I6o;->A00()LX/Lfo;

    .line 159
    move-result-object v8

    .line 160
    iget-object v5, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 162
    invoke-static {v0}, LX/Lfo;->A01(LX/4DS;)[J

    .line 165
    move-result-object v4

    .line 166
    const-string v3, "NOTIFICATION_RECEIVED"

    .line 168
    invoke-static {v8, v3, v5, v10, v4}, LX/Lfo;->A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 171
    :cond_8
    iget-object v4, v0, LX/4DS;->A1N:Ljava/lang/String;

    .line 173
    const-string/jumbo v3, "reachability_silent_push"

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_16

    .line 182
    const v4, 0x20002

    .line 185
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3, v4}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/3lc;

    .line 195
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v4, v3}, LX/3lc;->A01(Landroid/content/Context;)Z

    .line 202
    move-result v3

    .line 203
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    move-result-object v5

    .line 207
    :goto_1
    sget-object v12, LX/3Ru;->A01:LX/3Ru;

    .line 209
    invoke-static {v0}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 212
    move-result-object v4

    .line 213
    iget-object v3, v0, LX/4DS;->A1R:Ljava/lang/String;

    .line 215
    iput-object v3, v4, LX/3Rq;->A0S:Ljava/lang/String;

    .line 217
    new-instance v3, LX/3Rs;

    .line 219
    invoke-direct {v3, v4}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 222
    invoke-virtual {v12, v3, v7, v5}, LX/3Ru;->A0E(LX/3Rs;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;)V

    .line 225
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 228
    move-result-object v8

    .line 229
    const-string/jumbo v3, "push_notification_received"

    .line 232
    invoke-static {v0, v3, v10}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    .line 235
    move-result-object v5

    .line 236
    const-string/jumbo v4, "message_id"

    .line 239
    invoke-static {v0}, LX/4DV;->A02(LX/4DS;)Ljava/lang/String;

    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v5, v4, v3}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget-object v4, LX/3PD;->A02:Ljava/util/Set;

    .line 248
    iget-object v3, v0, LX/4DS;->A1N:Ljava/lang/String;

    .line 250
    invoke-static {v4, v3}, LX/BS8;->A2C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    move-result-object v4

    .line 258
    const-string/jumbo v3, "logged_out"

    .line 261
    invoke-virtual {v5, v3, v4}, LX/2ld;->A0D(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 264
    const-string/jumbo v4, "reason"

    .line 267
    iget-object v3, v0, LX/4DS;->A1R:Ljava/lang/String;

    .line 269
    const-string/jumbo v14, "revoking"

    .line 272
    if-eqz v3, :cond_9

    .line 274
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_b

    .line 280
    :cond_9
    const-string v3, "direct_v2_delete_item"

    .line 282
    iget-object v13, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 284
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 290
    const-string/jumbo v3, "slide_message_delete"

    .line 293
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v3

    .line 297
    if-nez v3, :cond_b

    .line 299
    iget-object v14, v0, LX/4DS;->A1N:Ljava/lang/String;

    .line 301
    const/4 v13, 0x0

    .line 302
    if-eqz v14, :cond_a

    .line 304
    const-string/jumbo v3, "silent_"

    .line 307
    invoke-static {v14, v3, v13}, LX/5BY;->A10(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 310
    move-result v3

    .line 311
    if-eqz v3, :cond_a

    .line 313
    const/4 v13, 0x1

    .line 314
    :cond_a
    const-string/jumbo v14, "silent"

    .line 317
    if-nez v13, :cond_b

    .line 319
    iget-object v3, v0, LX/4DS;->A1A:Ljava/lang/String;

    .line 321
    if-eqz v3, :cond_b

    .line 323
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_b

    .line 329
    const-string/jumbo v14, "regular"

    .line 332
    :cond_b
    invoke-virtual {v5, v4, v14}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    if-eqz v15, :cond_c

    .line 337
    const-string/jumbo v10, "missing message"

    .line 340
    :cond_c
    const-string v3, "bad_payload"

    .line 342
    invoke-virtual {v5, v3, v10}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-interface {v8, v5}, LX/hm1;->Gb1(LX/2ld;)V

    .line 348
    iget-object v3, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 350
    if-nez v3, :cond_d

    .line 352
    const-string v3, ""

    .line 354
    :cond_d
    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 357
    move-result-object v8

    .line 358
    invoke-static {v8, v11}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 361
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 363
    const-wide/16 v13, 0x0

    .line 365
    cmp-long v5, v3, v13

    .line 367
    if-eqz v5, :cond_e

    .line 369
    invoke-interface {v8, v3, v4}, LX/Neu;->EOQ(J)Z

    .line 372
    move-result v3

    .line 373
    if-nez v3, :cond_f

    .line 375
    :cond_e
    iget-object v5, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 377
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 380
    move-result v3

    .line 381
    packed-switch v3, :pswitch_data_0

    .line 384
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v3, "PushNotificationJourneyHelper: Invalid delivery channel "

    .line 391
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    move-result-object v5

    .line 401
    const v4, 0xce10001

    .line 404
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 406
    invoke-interface {v3, v4, v5}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 409
    :cond_f
    :goto_2
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 411
    const-string/jumbo v5, "received"

    .line 414
    invoke-interface {v8, v3, v4, v5}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 417
    iget-object v5, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 419
    if-eqz v5, :cond_10

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 424
    move-result v4

    .line 425
    const v3, -0x39e993dd

    .line 428
    if-eq v4, v3, :cond_15

    .line 430
    const v3, -0x22a18607

    .line 433
    if-eq v4, v3, :cond_13

    .line 435
    const v3, -0x170742b2

    .line 438
    if-eq v4, v3, :cond_12

    .line 440
    const v3, 0x31c81fdd

    .line 443
    if-ne v4, v3, :cond_10

    .line 445
    const-string/jumbo v3, "video_call_ended"

    .line 448
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_14

    .line 454
    :cond_10
    :goto_4
    if-eqz v2, :cond_11

    .line 456
    sget-object v4, LX/0HJ;->A00:LX/0HJ;

    .line 458
    move-object v3, v1

    .line 459
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 461
    invoke-virtual {v4, v3}, LX/0HJ;->A04(Lcom/instagram/common/session/UserSession;)V

    .line 464
    :cond_11
    iget-object v10, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 466
    sget-object v8, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A03:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 468
    sget-object v7, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A06:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 470
    sget-object v5, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 472
    sget-object v4, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A0B:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 474
    sget-object v3, Lcom/instagram/common/notifications/push/intf/PushChannelType;->A05:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 476
    filled-new-array {v8, v7, v5, v4, v3}, [Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_18

    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-static {v1, v7}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 494
    move-result-object v5

    .line 495
    const-wide v3, 0x81041c000a1184L

    .line 500
    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 502
    invoke-interface {v5, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 505
    move-result v3

    .line 506
    if-eqz v3, :cond_18

    .line 508
    const/16 v12, 0x402

    .line 510
    const-string/jumbo v11, "suppressing all notifications from push"

    .line 513
    move-object v8, v6

    .line 514
    move-object v9, v0

    .line 515
    move-object v10, v1

    .line 516
    move v13, v7

    .line 517
    invoke-direct/range {v8 .. v13}, LX/4jq;->A01(LX/4DS;LX/1ok;Ljava/lang/String;IZ)V

    .line 520
    return-void

    .line 521
    :cond_12
    const-string/jumbo v3, "rtc_ring"

    .line 524
    goto :goto_3

    .line 525
    :cond_13
    const-string/jumbo v3, "rtc_generic"

    .line 528
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_10

    .line 534
    :cond_14
    const-string/jumbo v8, "push_notification"

    .line 537
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 539
    long-to-int v7, v3

    .line 540
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 543
    move-result-object v13

    .line 544
    const/4 v5, 0x0

    .line 545
    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 548
    const-wide/16 v17, 0x7530

    .line 550
    const v14, 0x201b3b3f

    .line 553
    move v15, v7

    .line 554
    move/from16 v16, v5

    .line 556
    invoke-interface/range {v13 .. v18}, LX/rni;->Eia(IIZJ)V

    .line 559
    const-string/jumbo v3, "trigger_source"

    .line 562
    invoke-interface {v13, v14, v7, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 565
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 567
    new-instance v7, LX/3er;

    .line 569
    invoke-direct {v7}, LX/3er;-><init>()V

    .line 572
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 575
    move-result-object v10

    .line 576
    const-string/jumbo v8, "journey_id"

    .line 579
    invoke-virtual {v7, v8, v10}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    const-string/jumbo v10, "push_notif_id"

    .line 585
    iget-object v8, v0, LX/4DS;->A13:Ljava/lang/String;

    .line 587
    invoke-virtual {v7, v10, v8}, LX/3er;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    const-string/jumbo v17, "push_notification_processor"

    .line 593
    long-to-int v15, v3

    .line 594
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 597
    move-result-object v13

    .line 598
    invoke-static {v13, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 601
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 603
    const/16 v16, 0x7

    .line 605
    const-wide/16 v19, -0x1

    .line 607
    move/from16 v22, v5

    .line 609
    move-object/from16 v18, v7

    .line 611
    invoke-interface/range {v13 .. v22}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IIILjava/lang/String;LX/3er;JLjava/util/concurrent/TimeUnit;I)V

    .line 614
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 616
    iget-object v7, v0, LX/4DS;->A0C:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    .line 618
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 621
    move-result-object v8

    .line 622
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 624
    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 627
    move-result-object v8

    .line 628
    long-to-int v7, v3

    .line 629
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 632
    move-result-object v4

    .line 633
    invoke-static {v4, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 636
    const-string/jumbo v3, "source"

    .line 639
    invoke-interface {v4, v14, v7, v3, v8}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 642
    goto/16 :goto_4

    .line 644
    :cond_15
    const-string/jumbo v3, "video_call_incoming"

    .line 647
    goto/16 :goto_3

    .line 649
    :pswitch_1
    sget-object v10, LX/008;->A0Y:Ljava/lang/Integer;

    .line 651
    goto :goto_5

    .line 652
    :pswitch_2
    sget-object v10, LX/008;->A0C:Ljava/lang/Integer;

    .line 654
    goto :goto_5

    .line 655
    :pswitch_3
    sget-object v10, LX/008;->A00:Ljava/lang/Integer;

    .line 657
    goto :goto_5

    .line 658
    :pswitch_4
    sget-object v10, LX/008;->A01:Ljava/lang/Integer;

    .line 660
    goto :goto_5

    .line 661
    :pswitch_5
    sget-object v10, LX/008;->A0N:Ljava/lang/Integer;

    .line 663
    :goto_5
    if-nez v7, :cond_f

    .line 665
    const-string v5, "PushNotificationJourneyHelper: No user session on notification received"

    .line 667
    const v4, 0xce10001

    .line 670
    sget-object v3, LX/2mw;->A00:LX/rvk;

    .line 672
    invoke-interface {v3, v4, v5}, LX/rvk;->Gag(ILjava/lang/String;)V

    .line 675
    invoke-interface {v8, v10}, LX/Neu;->HNx(Ljava/lang/Integer;)J

    .line 678
    move-result-wide v3

    .line 679
    const-string v5, "PushNotificationJourneyHelper"

    .line 681
    invoke-interface {v8, v5, v3, v4}, LX/Neu;->Gwb(Ljava/lang/String;J)V

    .line 684
    invoke-static {v0, v3, v4}, LX/8SR;->A00(LX/4DS;J)V

    .line 687
    goto/16 :goto_2

    .line 689
    :cond_16
    move-object v5, v10

    .line 690
    goto/16 :goto_1

    .line 692
    :cond_17
    move-object v7, v10

    .line 693
    goto/16 :goto_0

    .line 695
    :cond_18
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 698
    move-result-object v3

    .line 699
    const/4 v5, 0x0

    .line 700
    sget-object v10, LX/4EQ;->A00:LX/4ER;

    .line 702
    if-nez v10, :cond_19

    .line 704
    const v13, 0x8000

    .line 707
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 710
    move-result-object v7

    .line 711
    const-string v3, "duplicate_notif_id_v2.cache"

    .line 713
    new-instance v4, Ljava/io/File;

    .line 715
    invoke-direct {v4, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 718
    new-instance v10, LX/4ER;

    .line 720
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 723
    new-instance v3, Ljava/util/HashSet;

    .line 725
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 728
    iput-object v3, v10, LX/4ER;->A01:Ljava/util/HashSet;

    .line 730
    new-instance v8, LX/4ES;

    .line 732
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 735
    iput-object v4, v8, LX/4ES;->A05:Ljava/io/File;

    .line 737
    iput v13, v8, LX/4ES;->A01:I

    .line 739
    const/16 v4, 0x2c

    .line 741
    iput-char v4, v8, LX/4ES;->A00:C

    .line 743
    const-string v3, "##"

    .line 745
    invoke-static {v3, v4}, LX/003;->A0B(Ljava/lang/String;C)Ljava/lang/String;

    .line 748
    move-result-object v4

    .line 749
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 751
    invoke-static {v3}, LX/5B5;->A0D(Ljava/lang/Object;)V

    .line 754
    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 757
    move-result-object v7

    .line 758
    iput-object v7, v8, LX/4ES;->A08:[B

    .line 760
    invoke-static {v8}, LX/4ES;->A00(LX/4ES;)[B

    .line 763
    move-result-object v3

    .line 764
    array-length v4, v3

    .line 765
    array-length v3, v7

    .line 766
    sub-int/2addr v4, v3

    .line 767
    iput v4, v8, LX/4ES;->A03:I

    .line 769
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 771
    iput-object v8, v10, LX/4ER;->A00:LX/4ES;

    .line 773
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 775
    :cond_19
    sput-object v10, LX/4EQ;->A00:LX/4ER;

    .line 777
    const-string/jumbo v3, "null cannot be cast to non-null type com.instagram.notifications.push.PushIdStore"

    .line 780
    invoke-static {v10, v3}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    iget-object v3, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 785
    if-nez v3, :cond_1a

    .line 787
    const-string v3, "default"

    .line 789
    :cond_1a
    invoke-static {v3}, LX/1dG;->A00(Ljava/lang/String;)LX/Jwk;

    .line 792
    move-result-object v3

    .line 793
    invoke-static {v3}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 796
    invoke-virtual {v3, v0, v1}, LX/Jwk;->A04(LX/4DS;LX/1ok;)Ljava/lang/String;

    .line 799
    move-result-object v14

    .line 800
    const/4 v7, 0x0

    .line 801
    const/4 v8, 0x1

    .line 802
    if-eqz v14, :cond_1b

    .line 804
    invoke-virtual {v10, v14}, LX/4ER;->A02(Ljava/lang/String;)Z

    .line 807
    move-result v3

    .line 808
    const/4 v15, 0x1

    .line 809
    if-eqz v3, :cond_1c

    .line 811
    :cond_1b
    const/4 v15, 0x0

    .line 812
    :cond_1c
    if-eqz v2, :cond_28

    .line 814
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 817
    move-result-object v13

    .line 818
    const-wide v3, 0x81065200051da3L

    .line 823
    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 825
    invoke-interface {v13, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 828
    move-result v3

    .line 829
    if-ne v3, v8, :cond_28

    .line 831
    :goto_6
    const/4 v13, 0x0

    .line 832
    if-eqz v15, :cond_1e

    .line 834
    :cond_1d
    iget-boolean v3, v0, LX/4DS;->A1e:Z

    .line 836
    if-nez v3, :cond_1e

    .line 838
    const/4 v7, 0x1

    .line 839
    :cond_1e
    iget-object v4, v0, LX/4DS;->A13:Ljava/lang/String;

    .line 841
    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 844
    if-nez v7, :cond_25

    .line 846
    const-string v3, ""

    .line 848
    :goto_7
    new-instance v13, LX/4EU;

    .line 850
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 853
    iput-object v4, v13, LX/4EU;->A01:Ljava/lang/String;

    .line 855
    iput-object v14, v13, LX/4EU;->A00:Ljava/lang/String;

    .line 857
    iput-boolean v7, v13, LX/4EU;->A03:Z

    .line 859
    iput-object v3, v13, LX/4EU;->A02:Ljava/lang/String;

    .line 861
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 863
    iget-object v3, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 865
    if-nez v3, :cond_1f

    .line 867
    const-string v3, ""

    .line 869
    :cond_1f
    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 872
    move-result-object v14

    .line 873
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 875
    const-string v7, "deduplication_checked"

    .line 877
    invoke-interface {v14, v3, v4, v7}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 880
    iget-boolean v3, v13, LX/4EU;->A03:Z

    .line 882
    if-eqz v3, :cond_2c

    .line 884
    iget-object v7, v13, LX/4EU;->A02:Ljava/lang/String;

    .line 886
    invoke-static {v1}, LX/2wt;->A00(LX/4Nb;)Lcom/instagram/common/session/UserSession;

    .line 889
    move-result-object v4

    .line 890
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 892
    if-nez v2, :cond_20

    .line 894
    const-string v2, ""

    .line 896
    :cond_20
    invoke-static {v2}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 899
    move-result-object v13

    .line 900
    iget-wide v2, v0, LX/4DS;->A06:J

    .line 902
    sget-object v14, LX/008;->A00:Ljava/lang/Integer;

    .line 904
    if-nez v7, :cond_24

    .line 906
    const-string/jumbo v15, "notification has been already displayed"

    .line 909
    :goto_8
    const/16 v16, 0x3eb

    .line 911
    move-wide/from16 v17, v2

    .line 913
    invoke-interface/range {v13 .. v18}, LX/Neu;->FfF(Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 916
    invoke-static {v0}, LX/3Rr;->A01(LX/4DS;)LX/3Rq;

    .line 919
    move-result-object v3

    .line 920
    iget-object v2, v0, LX/4DS;->A1R:Ljava/lang/String;

    .line 922
    iput-object v2, v3, LX/3Rq;->A0S:Ljava/lang/String;

    .line 924
    new-instance v2, LX/3Rs;

    .line 926
    invoke-direct {v2, v3}, LX/3Rs;-><init>(LX/3Rq;)V

    .line 929
    const-string v8, "duplicate_dropped"

    .line 931
    invoke-virtual {v12, v2, v1, v8}, LX/3Ru;->A0D(LX/3Rs;LX/1ok;Ljava/lang/String;)V

    .line 934
    invoke-static {v1}, LX/2lh;->A00(LX/4Nb;)LX/EA4;

    .line 937
    move-result-object v3

    .line 938
    const/4 v2, 0x0

    .line 939
    invoke-static {v0, v8, v2}, LX/3SI;->A01(LX/4DS;Ljava/lang/String;Ljava/util/List;)LX/2ld;

    .line 942
    move-result-object v2

    .line 943
    invoke-interface {v3, v2}, LX/hm1;->Gb1(LX/2ld;)V

    .line 946
    iget-object v3, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 948
    if-nez v3, :cond_21

    .line 950
    const-string v3, ""

    .line 952
    :cond_21
    new-instance v2, LX/J89;

    .line 954
    invoke-direct {v2, v11, v6, v0}, LX/J89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 957
    invoke-static {v1, v3, v2}, LX/3SJ;->A00(LX/1ok;Ljava/lang/String;LX/snk;)V

    .line 960
    if-eqz v4, :cond_22

    .line 962
    invoke-static {v0}, LX/4EV;->A01(LX/4DS;)Z

    .line 965
    move-result v2

    .line 966
    if-eqz v2, :cond_22

    .line 968
    iget-object v2, v0, LX/4DS;->A1A:Ljava/lang/String;

    .line 970
    if-eqz v2, :cond_22

    .line 972
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 975
    move-result v2

    .line 976
    if-eqz v2, :cond_22

    .line 978
    const v2, 0x18004

    .line 981
    invoke-static {v4, v2}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 984
    move-result-object v9

    .line 985
    check-cast v9, LX/4EV;

    .line 987
    iget-object v8, v0, LX/4DS;->A1K:Ljava/lang/String;

    .line 989
    iget-object v6, v0, LX/4DS;->A1G:Ljava/lang/String;

    .line 991
    iget-boolean v3, v0, LX/4DS;->A1k:Z

    .line 993
    iget-object v2, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 995
    invoke-static {v2}, LX/4EV;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    move-result-object v15

    .line 999
    const-string v14, "Duplicate dropped"

    .line 1001
    move-object v10, v8

    .line 1002
    move-object v11, v6

    .line 1003
    move v12, v5

    .line 1004
    move v13, v3

    .line 1005
    invoke-virtual/range {v9 .. v15}, LX/4EV;->A04(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 1008
    :cond_22
    sget-object v3, LX/58j;->A00:LX/58j;

    .line 1010
    const/4 v2, 0x6

    .line 1011
    invoke-virtual {v3, v0, v1, v7, v2}, LX/58j;->A01(LX/4DS;LX/1ok;Ljava/lang/String;I)V

    .line 1014
    if-eqz v4, :cond_23

    .line 1016
    invoke-static {v4}, LX/2mf;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_23

    .line 1022
    const v1, 0x24018

    .line 1025
    invoke-static {v4, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    .line 1028
    move-result-object v1

    .line 1029
    check-cast v1, LX/I6o;

    .line 1031
    invoke-virtual {v1}, LX/I6o;->A00()LX/Lfo;

    .line 1034
    move-result-object v5

    .line 1035
    const-string v4, "duplicated"

    .line 1037
    iget-object v3, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 1039
    invoke-static {v0}, LX/Lfo;->A01(LX/4DS;)[J

    .line 1042
    move-result-object v2

    .line 1043
    const-string v1, "NOTIFICATION_DROPPED"

    .line 1045
    invoke-static {v5, v1, v3, v4, v2}, LX/Lfo;->A00(LX/Lfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[J)V

    .line 1048
    :cond_23
    sget-object v3, LX/58x;->A00:LX/58x;

    .line 1050
    iget-wide v1, v0, LX/4DS;->A06:J

    .line 1052
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 1054
    invoke-virtual {v3, v0, v7, v1, v2}, LX/58x;->A00(Ljava/lang/Integer;Ljava/lang/String;J)V

    .line 1057
    return-void

    .line 1058
    :cond_24
    move-object v15, v7

    .line 1059
    goto/16 :goto_8

    .line 1061
    :cond_25
    if-eqz v13, :cond_26

    .line 1063
    const-string/jumbo v3, "notif deduped in PushNotificationManager using pushId"

    .line 1066
    goto/16 :goto_7

    .line 1068
    :cond_26
    if-eqz v15, :cond_27

    .line 1070
    const-string/jumbo v3, "notif deduped in PushNotificationManager using client generated pushId"

    .line 1073
    goto/16 :goto_7

    .line 1075
    :cond_27
    const-string/jumbo v3, "notif deduped in PushNotificationManager"

    .line 1078
    goto/16 :goto_7

    .line 1080
    :cond_28
    iget-object v4, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 1082
    const-string v3, "direct_v2_broadcast_chat_creation"

    .line 1084
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_2b

    .line 1090
    if-eqz v2, :cond_2b

    .line 1092
    iget-object v4, v0, LX/4DS;->A0n:Ljava/lang/String;

    .line 1094
    if-nez v4, :cond_29

    .line 1096
    const-string v4, ""

    .line 1098
    :cond_29
    const-string v3, "direct_v2?id="

    .line 1100
    invoke-static {v4, v3, v4}, LX/5BY;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    move-result-object v4

    .line 1104
    iget-object v3, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 1106
    if-nez v3, :cond_2a

    .line 1108
    const-string v3, ""

    .line 1110
    :cond_2a
    invoke-static {v4, v3}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    move-result-object v3

    .line 1114
    :goto_9
    invoke-virtual {v10, v3}, LX/4ER;->A02(Ljava/lang/String;)Z

    .line 1117
    move-result v3

    .line 1118
    const/4 v13, 0x1

    .line 1119
    if-eqz v3, :cond_1d

    .line 1121
    goto/16 :goto_6

    .line 1123
    :cond_2b
    iget-object v3, v0, LX/4DS;->A13:Ljava/lang/String;

    .line 1125
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 1128
    goto :goto_9

    .line 1129
    :cond_2c
    if-eqz v2, :cond_2d

    .line 1131
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1134
    move-result-object v12

    .line 1135
    sget-object v7, LX/2gc;->A06:LX/2gc;

    .line 1137
    const-wide v3, 0x81090700f231ceL

    .line 1142
    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1144
    invoke-interface {v12, v7, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_2d

    .line 1150
    sget-object v3, LX/4JU;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1152
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 1155
    move-result-object v4

    .line 1156
    invoke-static {v4}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 1159
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1162
    move-result v3

    .line 1163
    if-eqz v3, :cond_2d

    .line 1165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1168
    move-result-object v3

    .line 1169
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1171
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1174
    goto :goto_a

    .line 1175
    :cond_2d
    sget-object v4, Lcom/facebook/notifications/constants/push/NotificationType;->A72:Lcom/facebook/notifications/constants/push/NotificationType;

    .line 1177
    if-eqz p3, :cond_2f

    .line 1179
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1182
    move-result v3

    .line 1183
    if-eqz v3, :cond_2f

    .line 1185
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1188
    move-result-object v3

    .line 1189
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1192
    move-result v3

    .line 1193
    :goto_b
    new-instance v7, LX/9Yu;

    .line 1195
    invoke-direct {v7, v1, v10, v13, v6}, LX/9Yu;-><init>(LX/1ok;LX/4ER;LX/4EU;LX/4jq;)V

    .line 1198
    iget-object v10, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 1200
    if-nez v10, :cond_2e

    .line 1202
    const-string v10, "default"

    .line 1204
    :cond_2e
    if-eqz v3, :cond_30

    .line 1206
    sget-object v3, LX/i41;->A02:LX/ewA;

    .line 1208
    monitor-enter v3

    .line 1209
    goto :goto_c

    .line 1210
    :cond_2f
    const/4 v3, 0x0

    .line 1211
    goto :goto_b

    .line 1212
    :goto_c
    :try_start_0
    sget-object v9, LX/i41;->A03:LX/i41;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1214
    monitor-exit v3

    .line 1215
    monitor-enter v9

    .line 1216
    :try_start_1
    iput-boolean v8, v9, LX/i41;->A01:Z

    .line 1218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1221
    move-result-wide v3

    .line 1222
    iput-wide v3, v9, LX/i41;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1224
    monitor-exit v9

    .line 1225
    :cond_30
    invoke-static {v10}, LX/1dG;->A00(Ljava/lang/String;)LX/Jwk;

    .line 1228
    move-result-object v10

    .line 1229
    invoke-virtual {v10, v0}, LX/Jwk;->A03(LX/4DS;)Ljava/lang/String;

    .line 1232
    move-result-object v9

    .line 1233
    iput-object v9, v0, LX/4DS;->A0v:Ljava/lang/String;

    .line 1235
    invoke-virtual {v10}, LX/Jwk;->A0D()Ljava/lang/String;

    .line 1238
    move-result-object v12

    .line 1239
    invoke-static {v12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 1242
    invoke-static {v9}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 1245
    const-string/jumbo v3, "|"

    .line 1248
    invoke-static {v12, v3, v9}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1251
    move-result-object v3

    .line 1252
    iput-object v3, v0, LX/4DS;->A0w:Ljava/lang/String;

    .line 1254
    invoke-static {}, LX/9Cs;->A00()LX/9Cs;

    .line 1257
    move-result-object v15

    .line 1258
    invoke-interface {v15}, LX/9Cs;->EQa()Z

    .line 1261
    move-result v3

    .line 1262
    if-eqz v3, :cond_33

    .line 1264
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 1267
    move-result-object v16

    .line 1268
    iget-object v13, v0, LX/4DS;->A1N:Ljava/lang/String;

    .line 1270
    iget-object v4, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 1272
    iget-object v3, v0, LX/4DS;->A07:LX/8zo;

    .line 1274
    move-object/from16 v17, v3

    .line 1276
    move-object/from16 v18, v1

    .line 1278
    move-object/from16 v19, v12

    .line 1280
    move-object/from16 v20, v13

    .line 1282
    move-object/from16 v21, v4

    .line 1284
    invoke-static/range {v16 .. v21}, LX/3iP;->A00(Landroid/content/Context;LX/8zo;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8zo;

    .line 1287
    move-result-object v14

    .line 1288
    const-string v3, "direct"

    .line 1290
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    move-result v3

    .line 1294
    const/4 v4, 0x1

    .line 1295
    if-nez v3, :cond_31

    .line 1297
    const-string v3, "barcelona_message"

    .line 1299
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1302
    move-result v3

    .line 1303
    const/4 v13, 0x0

    .line 1304
    if-eqz v3, :cond_32

    .line 1306
    :cond_31
    const/4 v13, 0x1

    .line 1307
    :cond_32
    xor-int/lit8 v3, v13, 0x1

    .line 1309
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    move-result-object v3

    .line 1313
    iput-object v3, v0, LX/4DS;->A0L:Ljava/lang/Boolean;

    .line 1315
    if-nez v13, :cond_3d

    .line 1317
    iget v3, v14, LX/8zo;->A00:I

    .line 1319
    if-le v3, v11, :cond_3d

    .line 1321
    invoke-interface {v15}, LX/9Cs;->EK3()Z

    .line 1324
    move-result v3

    .line 1325
    if-eqz v3, :cond_3d

    .line 1327
    :goto_d
    iput-boolean v4, v0, LX/4DS;->A1j:Z

    .line 1329
    :cond_33
    instance-of v3, v10, LX/JaT;

    .line 1331
    if-eqz v3, :cond_34

    .line 1333
    iget-object v3, v0, LX/4DS;->A1R:Ljava/lang/String;

    .line 1335
    if-eqz v3, :cond_34

    .line 1337
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1340
    move-result v3

    .line 1341
    if-nez v3, :cond_3b

    .line 1343
    :cond_34
    invoke-virtual {v10, v0}, LX/Jwk;->A0A(LX/4DS;)Z

    .line 1346
    move-result v3

    .line 1347
    if-nez v3, :cond_3b

    .line 1349
    invoke-static {v1, v10}, LX/4jq;->A03(LX/1ok;LX/Jwk;)Z

    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_36

    .line 1355
    invoke-static {}, LX/4Lb;->A00()Landroid/content/Context;

    .line 1358
    move-result-object v13

    .line 1359
    iget-object v8, v0, LX/4DS;->A1N:Ljava/lang/String;

    .line 1361
    iget-object v4, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 1363
    iget-object v3, v0, LX/4DS;->A07:LX/8zo;

    .line 1365
    move-object v14, v3

    .line 1366
    move-object v15, v1

    .line 1367
    move-object/from16 v16, v12

    .line 1369
    move-object/from16 v17, v8

    .line 1371
    move-object/from16 v18, v4

    .line 1373
    invoke-static/range {v13 .. v18}, LX/3iP;->A00(Landroid/content/Context;LX/8zo;LX/4Nb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8zo;

    .line 1376
    move-result-object v14

    .line 1377
    iget-object v3, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 1379
    if-nez v3, :cond_35

    .line 1381
    const-string v3, ""

    .line 1383
    :cond_35
    invoke-static {v3}, LX/47a;->A00(Ljava/lang/String;)LX/Neu;

    .line 1386
    move-result-object v11

    .line 1387
    iget-wide v3, v0, LX/4DS;->A06:J

    .line 1389
    const-string v8, "early_suppression_checked"

    .line 1391
    invoke-interface {v11, v3, v4, v8}, LX/Neu;->Ei1(JLjava/lang/String;)V

    .line 1394
    move-object v13, v6

    .line 1395
    move-object v15, v0

    .line 1396
    move-object/from16 v16, v1

    .line 1398
    move-object/from16 v17, v7

    .line 1400
    move-object/from16 v18, v9

    .line 1402
    move-object/from16 v19, v12

    .line 1404
    invoke-direct/range {v13 .. v19}, LX/4jq;->A02(LX/8zo;LX/4DS;LX/1ok;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1407
    move-result v3

    .line 1408
    if-nez v3, :cond_38

    .line 1410
    :cond_36
    iget-object v3, v0, LX/4DS;->A0e:Ljava/lang/String;

    .line 1412
    if-nez v3, :cond_37

    .line 1414
    const-string v3, "default"

    .line 1416
    :cond_37
    new-instance v11, LX/9Iw;

    .line 1418
    move-object v12, v0

    .line 1419
    move-object v13, v1

    .line 1420
    move-object v14, v6

    .line 1421
    move-object v15, v10

    .line 1422
    move-object/from16 v16, v7

    .line 1424
    move-object/from16 v17, v9

    .line 1426
    move-object/from16 v18, v3

    .line 1428
    invoke-direct/range {v11 .. v18}, LX/9Iw;-><init>(LX/4DS;LX/1ok;LX/4jq;LX/Jwk;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1431
    invoke-virtual {v10, v0, v1, v11, v9}, LX/Jwk;->A0E(LX/4DS;LX/1ok;LX/9Iw;Ljava/lang/String;)V

    .line 1434
    :cond_38
    :goto_e
    if-eqz v2, :cond_4

    .line 1436
    iget-object v2, v0, LX/4DS;->A10:Ljava/lang/String;

    .line 1438
    if-nez v2, :cond_39

    .line 1440
    const-string v2, ""

    .line 1442
    :cond_39
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 1444
    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 1446
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    move-result v2

    .line 1450
    if-eqz v2, :cond_3a

    .line 1452
    iget-object v0, v0, LX/4DS;->A0p:Ljava/lang/String;

    .line 1454
    invoke-static {v0, v3}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1457
    move-result v0

    .line 1458
    if-eqz v0, :cond_4

    .line 1460
    invoke-static {v1, v5}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1463
    move-result-object v0

    .line 1464
    const-wide v2, 0x810d6400044ab1L

    .line 1469
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1471
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_4

    .line 1477
    :cond_3a
    invoke-static {v1}, LX/2zK;->A00(Lcom/instagram/common/session/UserSession;)LX/2zK;

    .line 1480
    move-result-object v3

    .line 1481
    invoke-virtual {v3}, LX/2zK;->A0B()LX/OiZ;

    .line 1484
    move-result-object v0

    .line 1485
    invoke-interface {v0}, LX/OiZ;->ER3()Z

    .line 1488
    move-result v0

    .line 1489
    if-nez v0, :cond_3e

    .line 1491
    iget-object v0, v6, LX/4jq;->A02:LX/1dY;

    .line 1493
    iget-boolean v0, v0, LX/2pv;->A02:Z

    .line 1495
    if-nez v0, :cond_3e

    .line 1497
    sget-object v2, LX/2zI;->A0A:LX/2zI;

    .line 1499
    const/4 v0, 0x0

    .line 1500
    new-instance v1, LX/9eR;

    .line 1502
    invoke-direct {v1, v2, v0}, LX/9eR;-><init>(LX/2zI;LX/InO;)V

    .line 1505
    invoke-virtual {v3}, LX/2zK;->A0B()LX/OiZ;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-interface {v0, v1}, LX/OiZ;->GUi(LX/9eR;)V

    .line 1512
    return-void

    .line 1513
    :cond_3b
    iget-object v3, v6, LX/4jq;->A04:LX/4js;

    .line 1515
    invoke-static {v12, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 1518
    invoke-static {v3, v12}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 1521
    move-result-object v14

    .line 1522
    if-eqz v14, :cond_3c

    .line 1524
    iget-object v4, v3, LX/4js;->A00:LX/8YO;

    .line 1526
    new-instance v3, LX/bKh;

    .line 1528
    move-object v11, v3

    .line 1529
    move-object v12, v0

    .line 1530
    move-object v13, v1

    .line 1531
    move-object v15, v7

    .line 1532
    move-object/from16 v16, v9

    .line 1534
    invoke-direct/range {v11 .. v16}, LX/bKh;-><init>(LX/4DS;LX/1ok;LX/4oc;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1537
    invoke-interface {v4, v3}, LX/8YO;->BCJ(LX/1kp;)V

    .line 1540
    :cond_3c
    invoke-virtual {v10, v0, v1}, LX/Jwk;->A06(LX/4DS;LX/1ok;)V

    .line 1543
    goto :goto_e

    .line 1544
    :cond_3d
    const/4 v4, 0x0

    .line 1545
    goto/16 :goto_d

    .line 1547
    :catchall_0
    move-exception v0

    .line 1548
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1549
    throw v0

    .line 1550
    :catchall_1
    move-exception v0

    .line 1551
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1552
    throw v0

    .line 1553
    :cond_3e
    iget-object v0, v6, LX/4jq;->A02:LX/1dY;

    .line 1555
    invoke-virtual {v0, v1}, LX/2pv;->A01(Ljava/lang/Object;)Z

    .line 1558
    return-void

    nop

    .line 1560
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public final A0A(Lcom/instagram/common/session/UserSession;J)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 4
    move-result-object v2

    .line 5
    sget-object v3, LX/2gc;->A06:LX/2gc;

    .line 7
    const-wide v0, 0x81113f00055c22L

    .line 12
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 14
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 23
    move-result-object v2

    .line 24
    const-wide v0, 0x81113f00045c21L

    .line 29
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 31
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWT(LX/2gc;J)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 37
    iget-object v1, p0, LX/4jq;->A04:LX/4js;

    .line 39
    const-string/jumbo v0, "newstab"

    .line 42
    invoke-static {v1, v0}, LX/4js;->A00(LX/4js;Ljava/lang/String;)LX/4oc;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    iget-object v2, v1, LX/4js;->A00:LX/8YO;

    .line 50
    new-instance v1, LX/3kL;

    .line 52
    invoke-direct {v1, p1, v0, p2, p3}, LX/3kL;-><init>(Lcom/instagram/common/session/UserSession;LX/4oc;J)V

    .line 55
    :goto_0
    invoke-interface {v2, v1}, LX/8YO;->BCJ(LX/1kp;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-static {p1, v6}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 62
    move-result-object v2

    .line 63
    const-wide v0, 0x8204e900060ce9L

    .line 68
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZS(LX/2gc;J)J

    .line 73
    move-result-wide v8

    .line 74
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 77
    move-result-object v1

    .line 78
    sget-object v5, LX/hxy;->A00:LX/Izl;

    .line 80
    sget-object v7, LX/hxy;->A01:[LX/Lms;

    .line 82
    aget-object v0, v7, v6

    .line 84
    invoke-interface {v5, v1, v0}, LX/Izl;->DnA(Ljava/lang/Object;LX/Lms;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 93
    move-result-wide v3

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    move-result-wide v1

    .line 98
    add-long/2addr v8, v3

    .line 99
    cmp-long v0, v1, v8

    .line 101
    if-lez v0, :cond_0

    .line 103
    invoke-static {p1}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 110
    move-result-wide v2

    .line 111
    aget-object v1, v7, v6

    .line 113
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v5, v4, v0, v1}, LX/Izl;->HEo(Ljava/lang/Object;Ljava/lang/Object;LX/Lms;)V

    .line 120
    iget-object v0, p0, LX/4jq;->A04:LX/4js;

    .line 122
    iget-object v2, v0, LX/4js;->A00:LX/8YO;

    .line 124
    new-instance v1, LX/9Dn;

    .line 126
    invoke-direct {v1, p1, v0, p2, p3}, LX/9Dn;-><init>(Lcom/instagram/common/session/UserSession;LX/4js;J)V

    .line 129
    goto :goto_0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "direct"

    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, p0, LX/4jq;->A04:LX/4js;

    .line 8
    invoke-virtual {v0, p1, v1, p2}, LX/4js;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-void
.end method
