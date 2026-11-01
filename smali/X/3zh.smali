.class public final LX/3zh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/hm0;


# static fields
.field public static final A05:Ljava/util/Set;


# instance fields
.field public final A00:LX/3zk;

.field public final A01:LX/hmL;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public volatile A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    sget-object v0, LX/3zq;->A0E:LX/3zq;

    .line 2
    sget-object v1, LX/3zq;->A0F:LX/3zq;

    .line 4
    sget-object v2, LX/3zq;->A0H:LX/3zq;

    .line 6
    sget-object v3, LX/3zq;->A0P:LX/3zq;

    .line 8
    sget-object v4, LX/3zq;->A0K:LX/3zq;

    .line 10
    sget-object v5, LX/3zq;->A0N:LX/3zq;

    .line 12
    sget-object v6, LX/3zq;->A0G:LX/3zq;

    .line 14
    sget-object v7, LX/3zq;->A0B:LX/3zq;

    .line 16
    sget-object v8, LX/3zq;->A0Q:LX/3zq;

    .line 18
    sget-object v9, LX/3zq;->A0R:LX/3zq;

    .line 20
    sget-object v10, LX/3zq;->A2F:LX/3zq;

    .line 22
    sget-object v11, LX/3zq;->A0O:LX/3zq;

    .line 24
    filled-new-array/range {v0 .. v11}, [LX/3zq;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/C9G;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LX/3zh;->A05:Ljava/util/Set;

    .line 34
    return-void
.end method

.method public constructor <init>(LX/3zk;LX/hmL;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/3zh;->A01:LX/hmL;

    .line 9
    iput-object p1, p0, LX/3zh;->A00:LX/3zk;

    .line 11
    const/16 v0, 0x38

    .line 13
    new-instance v1, LX/9en;

    .line 15
    invoke-direct {v1, v0}, LX/9en;-><init>(I)V

    .line 18
    new-instance v0, LX/4z5;

    .line 20
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v0, p0, LX/3zh;->A03:LX/Esp;

    .line 25
    const/16 v0, 0x1f

    .line 27
    new-instance v1, LX/9ef;

    .line 29
    invoke-direct {v1, p0, v0}, LX/9ef;-><init>(Ljava/lang/Object;I)V

    .line 32
    new-instance v0, LX/4z5;

    .line 34
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v0, p0, LX/3zh;->A02:LX/Esp;

    .line 39
    return-void
.end method

.method private final A00(LX/hcw;LX/grp;)Ljava/util/List;
    .locals 27

    .line 0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 2
    new-instance v4, LX/8sN;

    .line 4
    move-object/from16 v8, p0

    .line 6
    invoke-direct {v4, v8, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    .line 9
    :try_start_0
    iget-object v2, v8, LX/3zh;->A02:LX/Esp;

    .line 11
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v9

    .line 15
    move-object v5, v9

    .line 16
    check-cast v5, LX/CDZ;

    .line 18
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v6

    .line 23
    iget-object v0, v5, LX/CDZ;->A00:Ljava/time/Duration;

    .line 25
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 28
    move-result-wide v0

    .line 29
    sub-long/2addr v6, v0

    .line 30
    const-wide/16 v0, 0x1

    .line 32
    add-long/2addr v6, v0

    .line 33
    iget-object v1, v5, LX/CDZ;->A02:Ljava/util/TreeMap;

    .line 35
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 46
    move-result v0

    .line 47
    new-instance v7, Ljava/util/HashSet;

    .line 49
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 52
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 54
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 57
    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Set;

    .line 89
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 95
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :cond_0
    :try_start_2
    monitor-exit v9

    .line 97
    invoke-direct {v8, v6}, LX/3zh;->A01(Ljava/util/Set;)V

    .line 100
    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 101
    :try_start_3
    iget-object v0, v5, LX/CDZ;->A02:Ljava/util/TreeMap;

    .line 103
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, v7}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/String;

    .line 126
    iget-object v0, v5, LX/CDZ;->A01:Ljava/util/Map;

    .line 128
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_1
    :try_start_4
    monitor-exit v9

    .line 133
    const/4 v7, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 134
    invoke-virtual {v4}, LX/8sN;->close()V

    .line 137
    move-object/from16 v0, p2

    .line 139
    invoke-virtual {v8, v0}, LX/3zh;->Ghy(LX/grp;)Ljava/util/List;

    .line 142
    move-result-object v6

    .line 143
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 146
    move-result v0

    .line 147
    int-to-float v1, v0

    .line 148
    const/high16 v0, 0x3f400000    # 0.75f

    .line 150
    div-float/2addr v1, v0

    .line 151
    float-to-int v0, v1

    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 154
    new-instance v5, Ljava/util/HashSet;

    .line 156
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/4ow;

    .line 175
    iget-object v0, v0, LX/4ow;->A01:LX/4ou;

    .line 177
    iget-object v0, v0, LX/4ou;->A06:Ljava/lang/String;

    .line 179
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_2
    invoke-interface {v2}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/CDZ;

    .line 189
    invoke-virtual {v0, v5}, LX/CDZ;->A00(Ljava/util/Set;)Ljava/util/HashMap;

    .line 192
    move-result-object v4

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    move-result-wide v14

    .line 197
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 200
    move-result-wide v12

    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v11

    .line 205
    :cond_3
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 211
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v10

    .line 215
    check-cast v10, LX/4ow;

    .line 217
    iget-object v0, v10, LX/4ow;->A01:LX/4ou;

    .line 219
    iget-object v0, v0, LX/4ou;->A06:Ljava/lang/String;

    .line 221
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LX/BFA;

    .line 227
    if-eqz v2, :cond_3

    .line 229
    iget-object v0, v10, LX/4ow;->A00:LX/CLk;

    .line 231
    invoke-virtual {v0}, LX/CLk;->A01()J

    .line 234
    move-result-wide v0

    .line 235
    sub-long v20, v14, v0

    .line 237
    iget v9, v2, LX/BFA;->A00:I

    .line 239
    const/4 v0, 0x1

    .line 240
    if-le v9, v0, :cond_4

    .line 242
    iget-wide v0, v2, LX/BFA;->A01:J

    .line 244
    sub-long v2, v12, v0

    .line 246
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    move-result-object v18

    .line 250
    :goto_4
    move-object/from16 v16, p1

    .line 252
    move/from16 v19, v9

    .line 254
    move-object/from16 v17, v10

    .line 256
    invoke-interface/range {v16 .. v21}, LX/hcw;->Gbr(LX/4ow;Ljava/lang/Long;IJ)V

    .line 259
    goto :goto_3

    .line 260
    :cond_4
    const/16 v18, 0x0

    .line 262
    goto :goto_4

    .line 263
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v17

    .line 267
    const/4 v13, 0x0

    .line 268
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 274
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v15

    .line 278
    add-int/lit8 v16, v13, 0x1

    .line 280
    if-gez v13, :cond_6

    .line 282
    invoke-static {}, LX/54A;->A0J()V

    .line 285
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_6
    check-cast v15, LX/4ow;

    .line 292
    iget-object v2, v15, LX/4ow;->A01:LX/4ou;

    .line 294
    iget-object v14, v2, LX/4ou;->A06:Ljava/lang/String;

    .line 296
    invoke-virtual {v4, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, LX/BFA;

    .line 302
    const/4 v12, 0x0

    .line 303
    if-eqz v0, :cond_7

    .line 305
    iget v1, v0, LX/BFA;->A00:I

    .line 307
    const/4 v0, 0x1

    .line 308
    if-le v1, v0, :cond_7

    .line 310
    const/4 v12, 0x1

    .line 311
    :cond_7
    iget-boolean v0, v2, LX/4ou;->A07:Z

    .line 313
    if-eq v12, v0, :cond_9

    .line 315
    iget-object v11, v2, LX/4ou;->A02:LX/3zq;

    .line 317
    iget-object v10, v2, LX/4ou;->A05:Ljava/lang/Integer;

    .line 319
    iget-object v9, v2, LX/4ou;->A04:Ljava/lang/Integer;

    .line 321
    iget-object v3, v2, LX/4ou;->A03:LX/4or;

    .line 323
    iget-object v1, v2, LX/4ou;->A01:LX/4os;

    .line 325
    iget-object v0, v2, LX/4ou;->A00:LX/4ot;

    .line 327
    invoke-static {v14}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 330
    invoke-static {v11}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 333
    invoke-static {v10}, LX/5B5;->A0I(Ljava/lang/Object;)V

    .line 336
    invoke-static {v9}, LX/5B5;->A0J(Ljava/lang/Object;)V

    .line 339
    invoke-static {v3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    .line 342
    invoke-static {v1}, LX/5B5;->A0L(Ljava/lang/Object;)V

    .line 345
    invoke-static {v0}, LX/5B5;->A0M(Ljava/lang/Object;)V

    .line 348
    new-instance v2, LX/4ou;

    .line 350
    move-object/from16 v23, v10

    .line 352
    move-object/from16 v24, v9

    .line 354
    move-object/from16 v25, v14

    .line 356
    move/from16 v26, v12

    .line 358
    move-object/from16 v20, v1

    .line 360
    move-object/from16 v21, v11

    .line 362
    move-object/from16 v22, v3

    .line 364
    move-object/from16 v18, v2

    .line 366
    move-object/from16 v19, v0

    .line 368
    invoke-direct/range {v18 .. v26}, LX/4ou;-><init>(LX/4ot;LX/4os;LX/3zq;LX/4or;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 371
    iget-object v1, v15, LX/4ow;->A00:LX/CLk;

    .line 373
    invoke-static {v1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 376
    new-instance v0, LX/4ow;

    .line 378
    invoke-direct {v0, v1, v2}, LX/4ow;-><init>(LX/CLk;LX/4ou;)V

    .line 381
    if-nez v7, :cond_8

    .line 383
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    :cond_8
    invoke-virtual {v7, v13, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 391
    :cond_9
    move/from16 v13, v16

    .line 393
    goto :goto_5

    .line 394
    :cond_a
    if-eqz v7, :cond_b

    .line 396
    move-object v6, v7

    .line 397
    :cond_b
    iget-object v0, v8, LX/3zh;->A01:LX/hmL;

    .line 399
    invoke-interface {v0, v5}, LX/hmL;->EhW(Ljava/util/Collection;)V

    .line 402
    return-object v6

    .line 403
    :catchall_0
    move-exception v0

    .line 404
    :try_start_5
    monitor-exit v9

    .line 405
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 406
    :catchall_1
    move-exception v0

    .line 407
    :try_start_6
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 408
    :goto_6
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 409
    :catchall_2
    move-exception v1

    .line 410
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 411
    :catchall_3
    move-exception v0

    .line 412
    invoke-static {v4, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 415
    throw v0
.end method

.method private final A01(Ljava/util/Set;)V
    .locals 6

    .line 0
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 2
    new-instance v5, LX/8sN;

    .line 4
    invoke-direct {v5, p0, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    .line 7
    :try_start_0
    iget-object v2, p0, LX/3zh;->A01:LX/hmL;

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v0}, LX/hmL;->GZf(Ljava/lang/String;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 38
    :cond_1
    const-string/jumbo v4, "remove_signals_empty"

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 44
    move-result v3

    .line 45
    iget-object v0, v5, LX/8sN;->A02:LX/3zh;

    .line 47
    iget-object v0, v0, LX/3zh;->A03:LX/Esp;

    .line 49
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/1pA;

    .line 55
    const v1, 0x309e2efd

    .line 58
    iget v0, v5, LX/8sN;->A01:I

    .line 60
    invoke-virtual {v2, v1, v0, v4, v3}, LX/3r9;->markerAnnotate(IILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v5}, LX/8sN;->close()V

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    invoke-static {v5, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method


# virtual methods
.method public final BEX(LX/hcw;LX/grp;LX/3zq;Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 14
    new-instance v3, LX/8sN;

    .line 16
    invoke-direct {v3, p0, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    iget-object v0, p0, LX/3zh;->A00:LX/3zk;

    .line 21
    invoke-interface {v0}, LX/3zk;->HHL()Z

    .line 24
    move-result v2

    .line 25
    invoke-interface {v0}, LX/3zk;->HHM()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    sget-object v1, LX/3zq;->A15:LX/3zq;

    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p3, v1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    if-nez v2, :cond_3

    .line 39
    if-nez v0, :cond_3

    .line 41
    invoke-virtual {p0, p2}, LX/3zh;->Ghy(LX/grp;)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    move-result v0

    .line 49
    int-to-float v1, v0

    .line 50
    const/high16 v0, 0x3f400000    # 0.75f

    .line 52
    div-float/2addr v1, v0

    .line 53
    float-to-int v0, v1

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    new-instance v2, Ljava/util/HashSet;

    .line 58
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/4ow;

    .line 77
    iget-object v0, v0, LX/4ow;->A01:LX/4ou;

    .line 79
    iget-object v0, v0, LX/4ou;->A06:Ljava/lang/String;

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-direct {p0, v2}, LX/3zh;->A01(Ljava/util/Set;)V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-direct {p0, p1, p2}, LX/3zh;->A00(LX/hcw;LX/grp;)Ljava/util/List;

    .line 92
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :goto_1
    invoke-virtual {v3}, LX/8sN;->close()V

    .line 96
    return-object v4

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    invoke-static {v3, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 103
    throw v0
.end method

.method public final Fej(LX/4ow;)V
    .locals 3

    .line 0
    sget-object v1, LX/3zh;->A05:Ljava/util/Set;

    .line 2
    iget-object v0, p1, LX/4ow;->A01:LX/4ou;

    .line 4
    iget-object v0, v0, LX/4ou;->A02:LX/3zq;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, LX/3zh;->A00:LX/3zk;

    .line 14
    invoke-interface {v0}, LX/3zk;->ENR()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LX/3zh;->A04:Lkotlin/jvm/functions/Function1;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_1
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 31
    new-instance v2, LX/8sN;

    .line 33
    invoke-direct {v2, p0, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    .line 36
    :try_start_0
    iget-object v0, p0, LX/3zh;->A01:LX/hmL;

    .line 38
    invoke-interface {v0, p1}, LX/hmL;->AQS(LX/4ow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v2}, LX/8sN;->close()V

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public final Ghy(LX/grp;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 6
    new-instance v2, LX/8sN;

    .line 8
    invoke-direct {v2, p0, v0}, LX/8sN;-><init>(LX/3zh;Ljava/lang/Integer;)V

    .line 11
    :try_start_0
    instance-of v0, p1, LX/4QK;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, LX/3zh;->A01:LX/hmL;

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, LX/4QK;

    .line 20
    iget-object v0, v0, LX/4QK;->A00:LX/3zq;

    .line 22
    invoke-interface {v1, v0}, LX/hmL;->DON(LX/3zq;)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {p1, v0}, LX/grp;->Ghz(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, LX/3zh;->A01:LX/hmL;

    .line 33
    invoke-interface {v0}, LX/hmL;->BNO()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_1
    invoke-virtual {v2}, LX/8sN;->close()V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    invoke-static {v2, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 48
    throw v0
.end method
