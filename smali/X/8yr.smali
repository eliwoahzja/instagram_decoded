.class public final LX/8yr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:I = 0x40

.field public static A0H:F

.field public static A0I:Lkotlin/jvm/functions/Function1;

.field public static A0J:Z

.field public static final A0K:I

.field public static final A0L:I

.field public static volatile A0M:Z


# instance fields
.field public A00:LX/2oR;

.field public A01:LX/4u2;

.field public A02:LX/1f9;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/8BS;

.field public final A06:LX/3jg;

.field public final A07:LX/8ru;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 3
    move-result v0

    .line 4
    sput v0, LX/8yr;->A0L:I

    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 9
    move-result v0

    .line 10
    sput v0, LX/8yr;->A0K:I

    .line 12
    const/high16 v1, 0x42800000    # 64.0f

    .line 14
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    mul-float/2addr v1, v0

    .line 17
    mul-float/2addr v1, v0

    .line 18
    sput v1, LX/8yr;->A0H:F

    .line 20
    return-void
.end method

.method public constructor <init>(LX/3jg;LX/8ru;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, LX/8yr;->A07:LX/8ru;

    .line 10
    iput-object p1, p0, LX/8yr;->A06:LX/3jg;

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17
    iput-object v0, p0, LX/8yr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object v2, p0, LX/8yr;->A0D:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object v0, p0, LX/8yr;->A0C:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/lang/Object;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object v0, p0, LX/8yr;->A0A:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/lang/Object;

    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object v0, p0, LX/8yr;->A08:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/lang/Object;

    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object v0, p0, LX/8yr;->A09:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 63
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    iput-object v1, p0, LX/8yr;->A0E:Ljava/util/Set;

    .line 68
    iget-object v0, p2, LX/4v8;->A01:Ljava/lang/String;

    .line 70
    iput-object v0, p0, LX/8yr;->A03:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    instance-of v0, p2, LX/2pE;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    iput-boolean v3, p0, LX/8yr;->A04:Z

    .line 81
    :cond_0
    :goto_0
    invoke-static {p0}, LX/8yr;->A01(LX/8yr;)V

    .line 84
    return-void

    .line 85
    :cond_1
    instance-of v0, p2, LX/2pH;

    .line 87
    if-eqz v0, :cond_0

    .line 89
    check-cast p2, LX/2pH;

    .line 91
    iget v0, p2, LX/2pH;->A00:I

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_0
.end method

.method public static final A00(LX/8yr;)LX/4u2;
    .locals 19

    .line 0
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 2
    move-object/from16 v11, p0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v11, LX/8yr;->A0A:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, v11, LX/8yr;->A0D:Ljava/util/List;

    .line 11
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 14
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v8, v11, LX/8yr;->A0D:Ljava/util/List;

    .line 19
    :goto_0
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, v11, LX/8yr;->A08:Ljava/lang/Object;

    .line 25
    monitor-enter v1

    .line 26
    :try_start_1
    iget-object v0, v11, LX/8yr;->A0B:Ljava/util/List;

    .line 28
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit v1

    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v1

    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v11, LX/8yr;->A0B:Ljava/util/List;

    .line 39
    move-object/from16 v17, v0

    .line 41
    :goto_1
    iget-object v7, v11, LX/8yr;->A07:LX/8ru;

    .line 43
    iget-wide v4, v7, LX/8ru;->A00:J

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 52
    move-result-wide v2

    .line 53
    sub-long/2addr v0, v2

    .line 54
    add-long/2addr v0, v4

    .line 55
    iget-object v6, v7, LX/4v8;->A01:Ljava/lang/String;

    .line 57
    instance-of v2, v7, LX/2pJ;

    .line 59
    if-eqz v2, :cond_2

    .line 61
    new-instance v5, LX/bdX;

    .line 63
    invoke-direct {v5, v0, v1, v6}, LX/4u2;-><init>(JLjava/lang/String;)V

    .line 66
    return-object v5

    .line 67
    :cond_2
    instance-of v2, v7, LX/2pE;

    .line 69
    move/from16 p0, v2

    .line 71
    if-eqz v2, :cond_3

    .line 73
    move-object v2, v7

    .line 74
    check-cast v2, LX/2pE;

    .line 76
    iget-object v10, v2, LX/2pE;->A03:LX/2pO;

    .line 78
    :goto_2
    invoke-static {v8}, LX/BS8;->A1O(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/8ru;

    .line 84
    instance-of v2, v3, LX/2pD;

    .line 86
    if-eqz v2, :cond_4

    .line 88
    check-cast v3, LX/2pD;

    .line 90
    iget-boolean v2, v3, LX/2pD;->A04:Z

    .line 92
    if-eqz v2, :cond_4

    .line 94
    new-instance v5, LX/2of;

    .line 96
    invoke-direct {v5, v0, v1, v6}, LX/4u2;-><init>(JLjava/lang/String;)V

    .line 99
    return-object v5

    .line 100
    :cond_3
    sget-object v10, LX/2pM;->A00:LX/2pO;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    move-result v3

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v9, 0x1

    .line 109
    if-ne v3, v2, :cond_10

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v14

    .line 116
    check-cast v14, LX/8ru;

    .line 118
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v12

    .line 122
    check-cast v12, LX/8ru;

    .line 124
    instance-of v2, v14, LX/2pE;

    .line 126
    if-eqz v2, :cond_f

    .line 128
    instance-of v2, v12, LX/2pD;

    .line 130
    if-eqz v2, :cond_f

    .line 132
    move-object v15, v14

    .line 133
    check-cast v15, LX/2pE;

    .line 135
    iget v3, v15, LX/2pE;->A02:I

    .line 137
    move-object v13, v12

    .line 138
    check-cast v13, LX/2pD;

    .line 140
    iget v2, v13, LX/2pD;->A02:I

    .line 142
    if-ne v3, v2, :cond_f

    .line 144
    iget-wide v4, v14, LX/8ru;->A00:J

    .line 146
    iget-wide v2, v12, LX/8ru;->A00:J

    .line 148
    cmp-long v16, v4, v2

    .line 150
    if-nez v16, :cond_f

    .line 152
    iget v4, v15, LX/2pE;->A00:F

    .line 154
    iget v5, v13, LX/2pD;->A00:F

    .line 156
    sub-float/2addr v4, v5

    .line 157
    iget v5, v15, LX/2pE;->A01:F

    .line 159
    iget v13, v13, LX/2pD;->A01:F

    .line 161
    sub-float/2addr v5, v13

    .line 162
    mul-float v15, v4, v4

    .line 164
    mul-float v13, v5, v5

    .line 166
    add-float/2addr v15, v13

    .line 167
    sget v13, LX/8yr;->A0G:I

    .line 169
    int-to-float v13, v13

    .line 170
    cmpg-float v13, v15, v13

    .line 172
    if-gez v13, :cond_6

    .line 174
    iget-wide v4, v12, LX/4v8;->A00:J

    .line 176
    sub-long/2addr v4, v2

    .line 177
    sget v2, LX/8yr;->A0L:I

    .line 179
    int-to-long v7, v2

    .line 180
    cmp-long v2, v4, v7

    .line 182
    if-gez v2, :cond_5

    .line 184
    iget-object v3, v10, LX/2pO;->A03:Ljava/lang/String;

    .line 186
    iget v2, v10, LX/2pO;->A00:I

    .line 188
    new-instance v5, LX/2oZ;

    .line 190
    move-object v7, v5

    .line 191
    move-wide v8, v0

    .line 192
    move-object v10, v6

    .line 193
    move v11, v2

    .line 194
    move-object v12, v3

    .line 195
    invoke-direct/range {v7 .. v12}, LX/2oZ;-><init>(JLjava/lang/String;ILjava/lang/String;)V

    .line 198
    return-object v5

    .line 199
    :cond_5
    iget-object v2, v10, LX/2pO;->A03:Ljava/lang/String;

    .line 201
    new-instance v5, LX/3GC;

    .line 203
    invoke-direct {v5, v0, v1, v6, v2}, LX/3GC;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 206
    return-object v5

    .line 207
    :cond_6
    sget v2, LX/8yr;->A0H:F

    .line 209
    cmpl-float v2, v15, v2

    .line 211
    if-gez v2, :cond_9

    .line 213
    new-instance v13, Ljava/util/ArrayList;

    .line 215
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 218
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v15

    .line 222
    :cond_7
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 228
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    instance-of v2, v3, LX/2oR;

    .line 234
    if-eqz v2, :cond_7

    .line 236
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_3

    .line 240
    :cond_8
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_f

    .line 246
    :cond_9
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 249
    move-result v3

    .line 250
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v2

    .line 254
    cmpl-float v2, v3, v2

    .line 256
    if-gtz v2, :cond_a

    .line 258
    const/4 v9, 0x0

    .line 259
    :cond_a
    new-instance v5, Ljava/util/ArrayList;

    .line 261
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 264
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v4

    .line 268
    :cond_b
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_c

    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    instance-of v2, v3, LX/2oR;

    .line 280
    if-eqz v2, :cond_b

    .line 282
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto :goto_4

    .line 286
    :cond_c
    invoke-static {v5}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/2oR;

    .line 292
    if-eqz v3, :cond_d

    .line 294
    iget-boolean v2, v3, LX/2oR;->A00:Z

    .line 296
    if-eqz v2, :cond_d

    .line 298
    iget-boolean v9, v3, LX/2oR;->A01:Z

    .line 300
    :cond_d
    if-eqz v9, :cond_e

    .line 302
    iget-object v2, v10, LX/2pO;->A04:Ljava/lang/String;

    .line 304
    :goto_5
    new-instance v5, LX/2oQ;

    .line 306
    move-object v10, v5

    .line 307
    move-wide v11, v0

    .line 308
    move-object v13, v6

    .line 309
    move v14, v9

    .line 310
    move-object v15, v2

    .line 311
    invoke-direct/range {v10 .. v15}, LX/2oQ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 314
    return-object v5

    .line 315
    :cond_e
    iget-object v2, v10, LX/2pO;->A01:Ljava/lang/String;

    .line 317
    goto :goto_5

    .line 318
    :cond_f
    instance-of v2, v14, LX/2pH;

    .line 320
    if-eqz v2, :cond_10

    .line 322
    check-cast v14, LX/2pH;

    .line 324
    iget v2, v14, LX/2pH;->A00:I

    .line 326
    const/4 v3, 0x4

    .line 327
    if-ne v2, v3, :cond_10

    .line 329
    instance-of v2, v12, LX/2qU;

    .line 331
    if-eqz v2, :cond_10

    .line 333
    check-cast v12, LX/2qU;

    .line 335
    iget v2, v12, LX/2qU;->A00:I

    .line 337
    if-ne v2, v3, :cond_10

    .line 339
    new-instance v5, LX/5bQ;

    .line 341
    invoke-direct {v5, v0, v1, v6}, LX/4u2;-><init>(JLjava/lang/String;)V

    .line 344
    return-object v5

    .line 345
    :cond_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 348
    move-result v3

    .line 349
    const/4 v2, 0x4

    .line 350
    const/16 v18, 0x0

    .line 352
    if-ne v3, v2, :cond_11

    .line 354
    move/from16 v2, v18

    .line 356
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LX/8ru;

    .line 362
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    move-result-object v15

    .line 366
    check-cast v15, LX/8ru;

    .line 368
    const/4 v2, 0x2

    .line 369
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v4

    .line 373
    check-cast v4, LX/8ru;

    .line 375
    const/4 v2, 0x3

    .line 376
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    check-cast v14, LX/8ru;

    .line 382
    instance-of v2, v5, LX/2pE;

    .line 384
    if-eqz v2, :cond_11

    .line 386
    instance-of v2, v15, LX/2pD;

    .line 388
    if-eqz v2, :cond_11

    .line 390
    instance-of v2, v4, LX/2pE;

    .line 392
    if-eqz v2, :cond_11

    .line 394
    instance-of v2, v14, LX/2pD;

    .line 396
    if-eqz v2, :cond_11

    .line 398
    move-object v13, v5

    .line 399
    check-cast v13, LX/2pE;

    .line 401
    iget v3, v13, LX/2pE;->A02:I

    .line 403
    check-cast v15, LX/2pD;

    .line 405
    iget v2, v15, LX/2pD;->A02:I

    .line 407
    if-ne v3, v2, :cond_11

    .line 409
    move-object v12, v4

    .line 410
    check-cast v12, LX/2pE;

    .line 412
    iget v2, v12, LX/2pE;->A02:I

    .line 414
    if-ne v3, v2, :cond_11

    .line 416
    check-cast v14, LX/2pD;

    .line 418
    iget v2, v14, LX/2pD;->A02:I

    .line 420
    if-ne v3, v2, :cond_11

    .line 422
    iget-wide v2, v5, LX/8ru;->A00:J

    .line 424
    iget-wide v4, v4, LX/8ru;->A00:J

    .line 426
    sub-long/2addr v4, v2

    .line 427
    const-wide/16 v16, 0x29

    .line 429
    cmp-long v2, v16, v4

    .line 431
    if-gtz v2, :cond_11

    .line 433
    sget v2, LX/8yr;->A0K:I

    .line 435
    int-to-long v2, v2

    .line 436
    cmp-long v16, v4, v2

    .line 438
    if-gez v16, :cond_11

    .line 440
    iget v3, v13, LX/2pE;->A00:F

    .line 442
    iget v5, v15, LX/2pD;->A00:F

    .line 444
    iget v4, v13, LX/2pE;->A01:F

    .line 446
    iget v2, v15, LX/2pD;->A01:F

    .line 448
    sub-float/2addr v3, v5

    .line 449
    sub-float/2addr v4, v2

    .line 450
    mul-float/2addr v3, v3

    .line 451
    mul-float/2addr v4, v4

    .line 452
    add-float/2addr v3, v4

    .line 453
    sget v2, LX/8yr;->A0G:I

    .line 455
    int-to-float v13, v2

    .line 456
    cmpg-float v2, v3, v13

    .line 458
    if-gez v2, :cond_11

    .line 460
    iget v5, v12, LX/2pE;->A00:F

    .line 462
    iget v4, v14, LX/2pD;->A00:F

    .line 464
    iget v3, v12, LX/2pE;->A01:F

    .line 466
    iget v2, v14, LX/2pD;->A01:F

    .line 468
    sub-float/2addr v5, v4

    .line 469
    sub-float/2addr v3, v2

    .line 470
    mul-float/2addr v5, v5

    .line 471
    mul-float/2addr v3, v3

    .line 472
    add-float/2addr v5, v3

    .line 473
    cmpg-float v2, v5, v13

    .line 475
    if-gez v2, :cond_11

    .line 477
    iget-object v2, v10, LX/2pO;->A03:Ljava/lang/String;

    .line 479
    new-instance v5, LX/3Cm;

    .line 481
    invoke-direct {v5, v0, v1, v6, v2}, LX/3Cm;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 484
    return-object v5

    .line 485
    :cond_11
    instance-of v5, v7, LX/0BT;

    .line 487
    if-eqz v5, :cond_15

    .line 489
    instance-of v2, v8, Ljava/util/Collection;

    .line 491
    if-eqz v2, :cond_13

    .line 493
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_13

    .line 499
    :cond_12
    move-object v2, v7

    .line 500
    check-cast v2, LX/0BT;

    .line 502
    invoke-interface {v2}, LX/0BT;->CTI()I

    .line 505
    move-result v3

    .line 506
    const/16 v2, 0x19

    .line 508
    if-ne v3, v2, :cond_14

    .line 510
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 513
    move-result v2

    .line 514
    sub-int/2addr v2, v9

    .line 515
    new-instance v5, LX/4WE;

    .line 517
    invoke-direct {v5, v0, v1, v6, v2}, LX/4WE;-><init>(JLjava/lang/String;I)V

    .line 520
    return-object v5

    .line 521
    :cond_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object v4

    .line 525
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_12

    .line 531
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LX/8ru;

    .line 537
    instance-of v2, v3, LX/0BT;

    .line 539
    if-eqz v2, :cond_15

    .line 541
    check-cast v3, LX/0BT;

    .line 543
    invoke-interface {v3}, LX/0BT;->EW7()Z

    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_15

    .line 549
    goto :goto_6

    .line 550
    :cond_14
    const/16 v2, 0x18

    .line 552
    if-ne v3, v2, :cond_15

    .line 554
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 557
    move-result v2

    .line 558
    sub-int/2addr v2, v9

    .line 559
    new-instance v5, LX/4Hp;

    .line 561
    invoke-direct {v5, v0, v1, v6, v2}, LX/4Hp;-><init>(JLjava/lang/String;I)V

    .line 564
    return-object v5

    .line 565
    :cond_15
    if-eqz v5, :cond_16

    .line 567
    new-instance v5, LX/2oV;

    .line 569
    invoke-direct {v5, v0, v1, v6}, LX/4u2;-><init>(JLjava/lang/String;)V

    .line 572
    move/from16 v0, v18

    .line 574
    iput-boolean v0, v5, LX/2oV;->A00:Z

    .line 576
    return-object v5

    .line 577
    :cond_16
    instance-of v2, v7, LX/1Al;

    .line 579
    if-eqz v2, :cond_17

    .line 581
    check-cast v7, LX/1Al;

    .line 583
    iget-object v3, v7, LX/4v8;->A01:Ljava/lang/String;

    .line 585
    const-string v2, "cold_start"

    .line 587
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    move-result v8

    .line 591
    iget v3, v7, LX/1Al;->A01:I

    .line 593
    iget-object v2, v7, LX/1Al;->A02:Ljava/lang/String;

    .line 595
    new-instance v5, LX/1Ak;

    .line 597
    move-object v7, v2

    .line 598
    move v9, v3

    .line 599
    move-wide v10, v0

    .line 600
    invoke-direct/range {v5 .. v11}, LX/1Ak;-><init>(Ljava/lang/String;Ljava/lang/String;ZIJ)V

    .line 603
    return-object v5

    .line 604
    :cond_17
    iget-object v2, v11, LX/8yr;->A00:LX/2oR;

    .line 606
    if-eqz v2, :cond_18

    .line 608
    iget-object v2, v10, LX/2pO;->A04:Ljava/lang/String;

    .line 610
    new-instance v5, LX/2oQ;

    .line 612
    move-object v10, v5

    .line 613
    move-wide v11, v0

    .line 614
    move-object v13, v6

    .line 615
    move v14, v9

    .line 616
    move-object v15, v2

    .line 617
    invoke-direct/range {v10 .. v15}, LX/2oQ;-><init>(JLjava/lang/String;ZLjava/lang/String;)V

    .line 620
    return-object v5

    .line 621
    :cond_18
    const-string v9, " "

    .line 623
    const/16 v3, 0x41

    .line 625
    new-instance v2, LX/6Wk;

    .line 627
    invoke-direct {v2, v3}, LX/6Wk;-><init>(I)V

    .line 630
    const-string v10, ""

    .line 632
    const/4 v15, -0x1

    .line 633
    const-string v12, "..."

    .line 635
    move-object v11, v10

    .line 636
    move-object v13, v8

    .line 637
    move-object v14, v2

    .line 638
    invoke-static/range {v9 .. v15}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 641
    move-result-object v11

    .line 642
    if-eqz p0, :cond_19

    .line 644
    check-cast v7, LX/2pE;

    .line 646
    iget-object v2, v7, LX/2pE;->A03:LX/2pO;

    .line 648
    iget-object v2, v2, LX/2pO;->A03:Ljava/lang/String;

    .line 650
    :goto_7
    new-instance v5, LX/2pR;

    .line 652
    move-object v7, v5

    .line 653
    move-wide v8, v0

    .line 654
    move-object v10, v6

    .line 655
    move-object v12, v2

    .line 656
    invoke-direct/range {v7 .. v12}, LX/2pR;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    return-object v5

    .line 660
    :cond_19
    const-string/jumbo v2, "unknown"

    .line 663
    goto :goto_7
.end method

.method public static final A01(LX/8yr;)V
    .locals 5

    .line 0
    sget-boolean v0, LX/8yr;->A0J:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    sget-object v4, LX/1gi;->A00:LX/1iv;

    .line 6
    sget-object v3, LX/0AT;->A5N:Lcom/facebook/errorreporting/field/ReportFieldString;

    .line 8
    iget-object v0, p0, LX/8yr;->A01:LX/4u2;

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-static {p0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/4u2;->A03()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    iget-object v1, v0, LX/4u2;->A03:Ljava/lang/String;

    .line 22
    const-string v0, "@"

    .line 24
    invoke-static {v2, v0, v1}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x78

    .line 30
    invoke-static {v1, v0}, LX/BSB;->A1B(Ljava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/05i;->A02:LX/05i;

    .line 36
    invoke-virtual {v4, v3, v0, v1}, LX/1iv;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/05i;Ljava/lang/String;)V

    .line 39
    :cond_1
    return-void
.end method

.method public static final A02(LX/8yr;)V
    .locals 3

    .line 0
    sget-object v2, LX/8yr;->A0I:Lkotlin/jvm/functions/Function1;

    .line 2
    if-eqz v2, :cond_1

    .line 4
    iget-boolean v0, p0, LX/8yr;->A04:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, LX/8yr;->A0E:Ljava/util/Set;

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    :goto_0
    iget-object v1, p0, LX/8yr;->A01:LX/4u2;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {p0}, LX/8yr;->A00(LX/8yr;)LX/4u2;

    .line 23
    move-result-object v1

    .line 24
    :cond_0
    iget-object v0, p0, LX/8yr;->A02:LX/1f9;

    .line 26
    iput-object v0, v1, LX/4u2;->A01:LX/1f9;

    .line 28
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    iget-object v0, p0, LX/8yr;->A00:LX/2oR;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    goto :goto_0
.end method

.method public static final A03(LX/8yr;LX/4Xv;)V
    .locals 2

    .line 0
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, LX/8yr;->A08:Ljava/lang/Object;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v1

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v1

    .line 16
    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/8yr;->A0B:Ljava/util/List;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final A04(LX/4v8;)V
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    instance-of v3, p1, LX/8sd;

    .line 6
    if-eqz v3, :cond_16

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/8sd;

    .line 11
    iget-object v0, v0, LX/8sd;->A02:Ljava/lang/String;

    .line 13
    iput-object v0, p0, LX/8yr;->A03:Ljava/lang/String;

    .line 15
    :cond_0
    :goto_0
    iget-object v1, p1, LX/4v8;->A01:Ljava/lang/String;

    .line 17
    iget-object v0, p0, LX/8yr;->A03:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    instance-of v0, p1, LX/4v9;

    .line 27
    if-eqz v0, :cond_2

    .line 29
    if-nez v3, :cond_2

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    instance-of v0, p1, LX/4v9;

    .line 34
    if-eqz v0, :cond_15

    .line 36
    instance-of v0, p1, LX/2qE;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    iget-object v4, p0, LX/8yr;->A07:LX/8ru;

    .line 42
    iget-object v0, v4, LX/4v8;->A01:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 52
    invoke-static {v0}, LX/Chy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v0, "unset"

    .line 59
    new-instance v1, LX/1f9;

    .line 61
    invoke-direct {v1, v3, v0, v0}, LX/1f9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-wide v5, p1, LX/4v8;->A00:J

    .line 66
    iget-wide v3, v4, LX/8ru;->A00:J

    .line 68
    cmp-long v0, v5, v3

    .line 70
    if-ltz v0, :cond_3

    .line 72
    iget-object v0, p0, LX/8yr;->A02:LX/1f9;

    .line 74
    if-nez v0, :cond_3

    .line 76
    iput-object v1, p0, LX/8yr;->A02:LX/1f9;

    .line 78
    sget-object v0, LX/8yr;->A0I:Lkotlin/jvm/functions/Function1;

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-static {p0}, LX/8yr;->A02(LX/8yr;)V

    .line 85
    :cond_3
    iget-object v3, p0, LX/8yr;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 87
    move-object v6, p1

    .line 88
    check-cast v6, LX/4v9;

    .line 90
    iget-object v4, v6, LX/4v9;->A01:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/4Xv;

    .line 98
    if-nez v0, :cond_4

    .line 100
    instance-of v0, p1, LX/2qF;

    .line 102
    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, LX/8yr;->A00:LX/2oR;

    .line 106
    if-eqz v0, :cond_5

    .line 108
    :cond_4
    invoke-virtual {v0, v6}, LX/4Xv;->A03(LX/4v9;)V

    .line 111
    return-void

    .line 112
    :cond_5
    instance-of v0, v6, LX/2qG;

    .line 114
    const/4 v1, 0x0

    .line 115
    if-nez v0, :cond_c

    .line 117
    instance-of v0, v6, LX/2qJ;

    .line 119
    if-nez v0, :cond_c

    .line 121
    instance-of v0, v6, LX/2qD;

    .line 123
    if-eqz v0, :cond_8

    .line 125
    new-instance v5, LX/2oY;

    .line 127
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 130
    :goto_1
    invoke-virtual {v5, v6}, LX/4Xv;->A03(LX/4v9;)V

    .line 133
    :goto_2
    if-eqz v5, :cond_1

    .line 135
    :goto_3
    const-string v0, "NO_ID"

    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 143
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_6
    invoke-static {p0, v5}, LX/8yr;->A03(LX/8yr;LX/4Xv;)V

    .line 149
    instance-of v0, v5, LX/2oT;

    .line 151
    if-eqz v0, :cond_10

    .line 153
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_d

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    instance-of v0, v1, LX/2oS;

    .line 181
    if-eqz v0, :cond_7

    .line 183
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    instance-of v0, v6, LX/2qK;

    .line 189
    if-eqz v0, :cond_9

    .line 191
    new-instance v5, LX/2oS;

    .line 193
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-boolean v2, v5, LX/2oS;->A01:Z

    .line 198
    iput-boolean v2, v5, LX/2oS;->A02:Z

    .line 200
    iput-object v1, v5, LX/2oS;->A00:LX/5rL;

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    instance-of v0, v6, LX/3Cq;

    .line 205
    if-eqz v0, :cond_a

    .line 207
    instance-of v0, v6, LX/3Cp;

    .line 209
    if-eqz v0, :cond_1

    .line 211
    new-instance v5, LX/5bP;

    .line 213
    invoke-direct {v5}, LX/5bP;-><init>()V

    .line 216
    invoke-virtual {v5, v6}, LX/4Xv;->A03(LX/4v9;)V

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    instance-of v0, v6, LX/2qL;

    .line 222
    if-eqz v0, :cond_b

    .line 224
    new-instance v0, LX/2oR;

    .line 226
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object v0, p0, LX/8yr;->A00:LX/2oR;

    .line 231
    invoke-static {p0}, LX/8yr;->A02(LX/8yr;)V

    .line 234
    iget-object v5, p0, LX/8yr;->A00:LX/2oR;

    .line 236
    goto :goto_2

    .line 237
    :cond_b
    instance-of v0, v6, LX/2qM;

    .line 239
    if-eqz v0, :cond_1

    .line 241
    check-cast v6, LX/2qM;

    .line 243
    invoke-static {v6, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 246
    iget-object v0, v6, LX/2qM;->A00:Ljava/lang/Integer;

    .line 248
    invoke-static {v0}, LX/Cpm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    iget-object v1, v6, LX/2qM;->A01:Ljava/lang/String;

    .line 254
    iget-object v0, v6, LX/2qM;->A02:Ljava/lang/String;

    .line 256
    new-instance v5, LX/33A;

    .line 258
    invoke-direct {v5, v2, v1, v0}, LX/33A;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    goto :goto_2

    .line 262
    :cond_c
    new-instance v5, LX/2oT;

    .line 264
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object v1, v5, LX/2oT;->A00:LX/5rL;

    .line 269
    iput-boolean v2, v5, LX/2oT;->A01:Z

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 278
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v3

    .line 282
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_f

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v2

    .line 292
    move-object v0, v2

    .line 293
    check-cast v0, LX/2oS;

    .line 295
    iget-object v1, v0, LX/2oS;->A00:LX/5rL;

    .line 297
    move-object v0, v5

    .line 298
    check-cast v0, LX/2oT;

    .line 300
    iget-object v0, v0, LX/2oT;->A00:LX/5rL;

    .line 302
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_e

    .line 308
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_5

    .line 312
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 315
    move-result-object v2

    .line 316
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 322
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/2oS;

    .line 328
    const/4 v0, 0x1

    .line 329
    iput-boolean v0, v1, LX/2oS;->A02:Z

    .line 331
    goto :goto_6

    .line 332
    :cond_10
    instance-of v0, v5, LX/2oS;

    .line 334
    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {v3}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 343
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 348
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v2

    .line 352
    :cond_11
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_12

    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    instance-of v0, v1, LX/2oT;

    .line 364
    if-eqz v0, :cond_11

    .line 366
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    goto :goto_7

    .line 370
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 372
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 375
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 378
    move-result-object v3

    .line 379
    :cond_13
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_14

    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    move-object v0, v2

    .line 390
    check-cast v0, LX/2oT;

    .line 392
    iget-object v1, v0, LX/2oT;->A00:LX/5rL;

    .line 394
    move-object v0, v5

    .line 395
    check-cast v0, LX/2oS;

    .line 397
    iget-object v0, v0, LX/2oS;->A00:LX/5rL;

    .line 399
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_13

    .line 405
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 408
    goto :goto_8

    .line 409
    :cond_14
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v2

    .line 413
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-object v1, v5

    .line 423
    check-cast v1, LX/2oS;

    .line 425
    const/4 v0, 0x1

    .line 426
    iput-boolean v0, v1, LX/2oS;->A02:Z

    .line 428
    goto :goto_9

    .line 429
    :cond_15
    instance-of v0, p1, LX/8ru;

    .line 431
    if-eqz v0, :cond_1

    .line 433
    sget-boolean v0, LX/8yr;->A0M:Z

    .line 435
    if-eqz v0, :cond_18

    .line 437
    iget-object v1, p0, LX/8yr;->A0A:Ljava/lang/Object;

    .line 439
    monitor-enter v1

    .line 440
    goto :goto_a

    .line 441
    :cond_16
    instance-of v0, p1, LX/2qC;

    .line 443
    if-eqz v0, :cond_0

    .line 445
    iget-object v1, p0, LX/8yr;->A05:LX/8BS;

    .line 447
    if-nez v1, :cond_17

    .line 449
    move-object v0, p1

    .line 450
    check-cast v0, LX/2qC;

    .line 452
    iget-boolean v0, v0, LX/2qC;->A00:Z

    .line 454
    new-instance v1, LX/8BS;

    .line 456
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 459
    iput-boolean v0, v1, LX/8BS;->A00:Z

    .line 461
    invoke-static {p0, v1}, LX/8yr;->A03(LX/8yr;LX/4Xv;)V

    .line 464
    iput-object v1, p0, LX/8yr;->A05:LX/8BS;

    .line 466
    :cond_17
    move-object v0, p1

    .line 467
    check-cast v0, LX/4v9;

    .line 469
    invoke-virtual {v1, v0}, LX/4Xv;->A03(LX/4v9;)V

    .line 472
    goto/16 :goto_0

    .line 474
    :goto_a
    :try_start_0
    iget-object v0, p0, LX/8yr;->A0D:Ljava/util/List;

    .line 476
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 479
    monitor-exit v1

    .line 480
    goto :goto_b

    .line 481
    :catchall_0
    move-exception v0

    .line 482
    monitor-exit v1

    .line 483
    throw v0

    .line 484
    :cond_18
    iget-object v0, p0, LX/8yr;->A0D:Ljava/util/List;

    .line 486
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    :goto_b
    instance-of v0, p1, LX/2pD;

    .line 491
    const/4 v1, 0x1

    .line 492
    if-eqz v0, :cond_1a

    .line 494
    move-object v0, p1

    .line 495
    check-cast v0, LX/2pD;

    .line 497
    iget v0, v0, LX/2pD;->A03:I

    .line 499
    if-ne v0, v1, :cond_1a

    .line 501
    iput-boolean v2, p0, LX/8yr;->A04:Z

    .line 503
    :cond_19
    :goto_c
    invoke-static {p0}, LX/8yr;->A02(LX/8yr;)V

    .line 506
    invoke-static {p0}, LX/8yr;->A01(LX/8yr;)V

    .line 509
    return-void

    .line 510
    :cond_1a
    instance-of v0, p1, LX/2qU;

    .line 512
    if-eqz v0, :cond_1b

    .line 514
    iget-object v1, p0, LX/8yr;->A0E:Ljava/util/Set;

    .line 516
    check-cast p1, LX/2qU;

    .line 518
    iget v0, p1, LX/2qU;->A00:I

    .line 520
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    move-result-object v0

    .line 524
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 527
    goto :goto_c

    .line 528
    :cond_1b
    instance-of v0, p1, LX/2pE;

    .line 530
    if-eqz v0, :cond_19

    .line 532
    iput-boolean v1, p0, LX/8yr;->A04:Z

    .line 534
    goto :goto_c
.end method
