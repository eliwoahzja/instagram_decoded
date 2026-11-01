.class public final LX/1gq;
.super LX/1gn;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/1gw;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public volatile A05:I

.field public volatile A06:J

.field public volatile A07:J

.field public volatile A08:Ljava/lang/Thread;

.field public volatile A09:Z

.field public final synthetic A0A:LX/1hd;


# direct methods
.method public constructor <init>(LX/1gw;LX/1hd;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1gq;->A0A:LX/1hd;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p5, p0, LX/1gn;->A00:I

    .line 7
    iput-object p1, p0, LX/1gq;->A02:LX/1gw;

    .line 9
    iput p4, p0, LX/1gq;->A01:I

    .line 11
    iput-object p3, p0, LX/1gq;->A03:Ljava/lang/String;

    .line 13
    iput-boolean p6, p0, LX/1gq;->A04:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-boolean v4, p0, LX/1gq;->A04:Z

    .line 2
    if-eqz v4, :cond_0

    .line 4
    const/4 v1, -0x7

    .line 5
    const v0, -0x494e1f25

    .line 8
    :try_start_0
    invoke-static {v1, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX/1gq;->A06:J

    .line 17
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    iput-wide v0, p0, LX/1gq;->A07:J

    .line 24
    sget v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->backgroundedCount:I

    .line 26
    iput v0, p0, LX/1gq;->A05:I

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/1gq;->A08:Ljava/lang/Thread;

    .line 34
    iget-object v5, p0, LX/1gq;->A0A:LX/1hd;

    .line 36
    iget-object v3, v5, LX/1hd;->A0C:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 41
    :try_start_2
    iget-object v10, v5, LX/1hd;->A01:LX/08w;

    .line 43
    invoke-virtual {v10, p0}, LX/08w;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    :try_start_3
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 49
    iget-object v8, v5, LX/1hd;->A06:Ljava/lang/ThreadLocal;

    .line 51
    iget-object v7, p0, LX/1gq;->A03:Ljava/lang/String;

    .line 53
    invoke-virtual {v8, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    sget-object v11, LX/008;->A00:Ljava/lang/Integer;

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v2, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 61
    :try_start_4
    sget-object v0, LX/1hd;->A0M:Ljava/util/Set;

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    sget-object v11, LX/008;->A0C:Ljava/lang/Integer;

    .line 71
    iget-object v9, v5, LX/1hd;->A04:Ljava/lang/String;

    .line 73
    const-string v1, "SKIP AppInit %d:%s (skipped by CSE)"

    .line 75
    iget v0, p0, LX/1gq;->A01:I

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v0

    .line 81
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v9, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 92
    if-ne v0, v12, :cond_3

    .line 94
    iget-object v9, v5, LX/1hd;->A04:Ljava/lang/String;

    .line 96
    iget v11, p0, LX/1gn;->A00:I

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v0, "Running %s%s, order="

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", priorityHint="

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v0, ", schedulingHint="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, " "

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v4, :cond_2

    .line 138
    const-string v0, " [*]"

    .line 140
    :goto_0
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v9, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    iget-object v12, v5, LX/1hd;->A03:LX/0ze;

    .line 149
    const-string v0, "AppInit_"

    .line 151
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v11

    .line 155
    iget-object v9, v12, LX/0ze;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 157
    const v1, 0xea3228

    .line 160
    const-string v0, "_begin"

    .line 162
    invoke-static {v11, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v9, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 169
    invoke-static {v11}, LX/0zf;->A01(Ljava/lang/String;)V

    .line 172
    new-instance v9, LX/0zd;

    .line 174
    invoke-direct {v9, v12, v11}, LX/0zd;-><init>(LX/0ze;Ljava/lang/String;)V

    .line 177
    goto :goto_1

    .line 178
    :cond_2
    const-string v0, ""

    .line 180
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    :goto_1
    :try_start_5
    iget-object v0, p0, LX/1gq;->A02:LX/1gw;

    .line 183
    invoke-interface {v0}, LX/1gw;->EAw()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    :try_start_6
    invoke-virtual {v9}, LX/0zd;->close()V

    .line 189
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 190
    :catchall_0
    move-exception v1

    .line 191
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_8
    invoke-static {v9, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 197
    :cond_3
    :goto_2
    :try_start_9
    invoke-virtual {v8, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 200
    iget-object v11, v5, LX/1hd;->A04:Ljava/lang/String;

    .line 202
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 205
    move-result-wide v8

    .line 206
    iget-wide v0, p0, LX/1gq;->A06:J

    .line 208
    sub-long/2addr v8, v0

    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v0

    .line 213
    filled-new-array {v7, v0}, [Ljava/lang/Object;

    .line 216
    move-result-object v1

    .line 217
    const-string v0, "  Finished %s in %dms"

    .line 219
    invoke-static {v11, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 225
    :try_start_a
    invoke-virtual {v10, p0}, LX/08w;->remove(Ljava/lang/Object;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 228
    :try_start_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 231
    iput-object v6, p0, LX/1gq;->A08:Ljava/lang/Thread;

    .line 233
    iget v0, p0, LX/1gq;->A01:I

    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 237
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 240
    iget-object v12, v5, LX/1hd;->A0D:Ljava/util/concurrent/locks/ReentrantLock;

    .line 242
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 245
    :try_start_c
    iget-object v1, v5, LX/1hd;->A02:LX/08s;

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, LX/08s;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v13

    .line 255
    check-cast v13, LX/1ha;

    .line 257
    if-nez v13, :cond_4

    .line 259
    new-instance v13, LX/1ha;

    .line 261
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 264
    invoke-virtual {v1, v0, v13}, LX/08s;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    :cond_4
    iput-boolean v2, v13, LX/1ha;->A01:Z

    .line 269
    iget-object v11, v13, LX/1ha;->A00:Ljava/util/ArrayList;

    .line 271
    const/4 v9, 0x0

    .line 272
    if-eqz v11, :cond_7

    .line 274
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    .line 277
    move-result v8

    .line 278
    const/4 v7, 0x0

    .line 279
    :goto_3
    if-ge v7, v8, :cond_6

    .line 281
    invoke-virtual {v11, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v3

    .line 285
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 288
    check-cast v3, LX/1gq;

    .line 290
    iget v0, v3, LX/1gq;->A00:I

    .line 292
    add-int/lit8 v0, v0, -0x1

    .line 294
    iput v0, v3, LX/1gq;->A00:I

    .line 296
    iget v0, v3, LX/1gq;->A00:I

    .line 298
    if-nez v0, :cond_5

    .line 300
    iget-object v2, v5, LX/1hd;->A05:Ljava/lang/String;

    .line 302
    const-string v1, "  Executing %d:%s"

    .line 304
    iget v0, v3, LX/1gq;->A01:I

    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v14

    .line 310
    iget-object v0, v3, LX/1gq;->A03:Ljava/lang/String;

    .line 312
    filled-new-array {v14, v0}, [Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_6
    iput-object v6, v13, LX/1ha;->A00:Ljava/util/ArrayList;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 327
    :cond_7
    :try_start_d
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 330
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 333
    move-result v2

    .line 334
    :goto_4
    if-ge v9, v2, :cond_8

    .line 336
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 343
    check-cast v1, LX/1gq;

    .line 345
    iget-object v0, v5, LX/1hd;->A07:Ljava/util/concurrent/ExecutorService;

    .line 347
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    add-int/lit8 v9, v9, 0x1

    .line 352
    goto :goto_4

    .line 353
    :cond_8
    iget-object v0, v5, LX/1hd;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_9

    .line 361
    iget-object v1, v5, LX/1hd;->A05:Ljava/lang/String;

    .line 363
    const-string v0, "Pending tasks reached zero, maybe shutting down\u2026"

    .line 365
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    invoke-static {v5}, LX/1hd;->A01(LX/1hd;)V

    .line 371
    :cond_9
    if-eqz v4, :cond_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 373
    sget-object v0, LX/1hd;->A0L:Ljava/lang/Integer;

    .line 375
    if-eqz v0, :cond_a

    .line 377
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v1

    .line 381
    :goto_5
    const v0, -0x494e1f25

    .line 384
    goto :goto_6

    .line 385
    :cond_a
    const/4 v1, 0x0

    .line 386
    goto :goto_5

    .line 387
    :goto_6
    :try_start_e
    invoke-static {v1, v0}, LX/4Au;->A02(II)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1

    .line 390
    :catch_1
    :cond_b
    return-void

    .line 391
    :catchall_2
    move-exception v3

    .line 392
    :try_start_f
    iget-object v0, v5, LX/1hd;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    invoke-static {v6, v7, v0}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 397
    iget-object v2, v5, LX/1hd;->A04:Ljava/lang/String;

    .line 399
    const-string v1, "Exception in %s"

    .line 401
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v2, v3, v1, v0}, LX/0lj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    throw v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 409
    :catchall_3
    :try_start_10
    move-exception v0

    .line 410
    invoke-virtual {v8, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 413
    goto :goto_7

    .line 414
    :catchall_4
    move-exception v0

    .line 415
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 418
    goto :goto_7

    .line 419
    :catchall_5
    move-exception v0

    .line 420
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 423
    :goto_7
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 424
    :catchall_6
    move-exception v2

    .line 425
    if-eqz v4, :cond_d

    .line 427
    sget-object v0, LX/1hd;->A0L:Ljava/lang/Integer;

    .line 429
    if-eqz v0, :cond_c

    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 434
    move-result v1

    .line 435
    :goto_8
    const v0, -0x494e1f25

    .line 438
    goto :goto_9

    .line 439
    :cond_c
    const/4 v1, 0x0

    .line 440
    goto :goto_8

    .line 441
    :goto_9
    :try_start_11
    invoke-static {v1, v0}, LX/4Au;->A02(II)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2

    .line 444
    :catch_2
    :cond_d
    throw v2
.end method
