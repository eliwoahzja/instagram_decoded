.class public final LX/3vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:Z


# instance fields
.field public final A00:LX/2iA;

.field public final A01:J

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/res/Resources;

.field public final A04:LX/3ut;

.field public final A05:Z

.field public final A06:Z

.field public volatile A07:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;LX/3ut;JZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3vA;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/3vA;->A03:Landroid/content/res/Resources;

    .line 7
    iput-wide p4, p0, LX/3vA;->A01:J

    .line 9
    iput-boolean p6, p0, LX/3vA;->A05:Z

    .line 11
    iput-boolean p7, p0, LX/3vA;->A06:Z

    .line 13
    iput-object p3, p0, LX/3vA;->A04:LX/3ut;

    .line 15
    invoke-static {p1}, LX/2iA;->A00(Landroid/content/Context;)LX/2iA;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/3vA;->A00:LX/2iA;

    .line 21
    return-void
.end method


# virtual methods
.method public final A00(I)Landroid/content/res/XmlResourceParser;
    .locals 17

    .line 0
    const-string v2, "BundledLayoutLoader failed to initialize"

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget-object v5, v4, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    const-string v3, "Required value was null."

    .line 8
    const-string v1, "LayoutUnpacker"

    .line 10
    if-nez v5, :cond_0

    .line 12
    const-string v0, "init() was never called before getLayout()"

    .line 14
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, LX/3vA;->A01()V

    .line 20
    iget-object v5, v4, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 22
    if-nez v5, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->isDone()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string/jumbo v0, "mBundledLayoutLoaderFuture did not complete before getLayout() was called"

    .line 39
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    :try_start_0
    const-string/jumbo v1, "waitForFuture"

    .line 45
    const v0, -0x2d3982d1

    .line 48
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 51
    invoke-virtual {v5}, Lcom/google/common/util/concurrent/AbstractFuture;->get()Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_d

    .line 57
    check-cast v6, LX/3ws;

    .line 59
    const v0, 0x42a1ef69
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 65
    iget-boolean v5, v6, LX/3ws;->A02:Z

    .line 67
    const/4 v1, 0x0

    .line 68
    move/from16 v7, p1

    .line 70
    if-nez v5, :cond_2

    .line 72
    const-string v0, "350685531728"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_2
    iget-object v0, v6, LX/3ws;->A00:Landroid/content/res/Resources;

    .line 84
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 91
    const-string v0, "L|"

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    const-string v0, "0x"

    .line 105
    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v7

    .line 109
    iget-object v11, v6, LX/3ws;->A01:LX/3wt;

    .line 111
    if-eqz v5, :cond_6

    .line 113
    const/4 v6, 0x0

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static {v7, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 118
    const/16 v16, 0x0

    .line 120
    const/4 v8, 0x2

    .line 121
    const-string/jumbo v0, "|"

    .line 124
    filled-new-array {v0}, [Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v3, v0, v6}, LX/5BY;->A0o(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    new-array v0, v6, [Ljava/lang/String;

    .line 134
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    check-cast v6, [Ljava/lang/String;

    .line 140
    array-length v1, v6

    .line 141
    const/4 v0, 0x4

    .line 142
    if-ne v1, v0, :cond_c

    .line 144
    aget-object v0, v6, v5

    .line 146
    const/16 v5, 0x10

    .line 148
    invoke-static {v0, v5}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "Unable to cast token "

    .line 154
    if-eqz v0, :cond_b

    .line 156
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    move-result v13

    .line 160
    aget-object v0, v6, v8

    .line 162
    invoke-static {v0, v5}, LX/5BM;->A04(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_a

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 171
    move-result v10

    .line 172
    const/4 v12, 0x3

    .line 173
    aget-object v0, v6, v12

    .line 175
    invoke-static {v0, v5}, LX/5BM;->A06(Ljava/lang/String;I)Ljava/lang/Long;

    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_9

    .line 181
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 184
    move-result-wide v5

    .line 185
    iget-object v3, v11, LX/3wt;->A05:LX/Esp;

    .line 187
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 190
    move-result-object v15

    .line 191
    check-cast v15, LX/0KR;

    .line 193
    int-to-long v8, v13

    .line 194
    const/16 v14, 0x20

    .line 196
    shl-long/2addr v8, v14

    .line 197
    int-to-long v0, v10

    .line 198
    or-long/2addr v8, v0

    .line 199
    iget-object v0, v15, LX/0KR;->A01:LX/Esp;

    .line 201
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 204
    move-result-object v15

    .line 205
    check-cast v15, [Ljava/lang/Object;

    .line 207
    shr-long v0, v8, v14

    .line 209
    long-to-int v14, v0

    .line 210
    mul-int/lit16 v0, v14, 0x1eef

    .line 212
    rem-int/lit8 v0, v0, 0x32

    .line 214
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 217
    move-result v0

    .line 218
    aget-object v14, v15, v0

    .line 220
    monitor-enter v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :try_start_2
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/0KR;

    .line 227
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230
    move-result-object v9

    .line 231
    const v0, 0x27f8e52

    .line 234
    invoke-static {v1, v9, v0}, LX/4Av;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_3

    .line 240
    const/16 v16, 0x1

    .line 242
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 243
    :cond_3
    :try_start_3
    iget-boolean v0, v11, LX/3wt;->A08:Z

    .line 245
    if-nez v0, :cond_4

    .line 247
    iget-object v1, v11, LX/3wt;->A03:Ljava/lang/Object;

    .line 249
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 250
    :try_start_4
    new-array v8, v10, [B

    .line 252
    iget-object v0, v11, LX/3wt;->A04:Ljava/nio/MappedByteBuffer;

    .line 254
    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 257
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :try_start_5
    monitor-exit v1

    .line 261
    goto :goto_0

    .line 262
    :cond_4
    new-array v8, v10, [B

    .line 264
    invoke-static {v11}, LX/3wt;->A00(LX/3wt;)Ljava/nio/ByteBuffer;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v1, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 271
    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 274
    iget-object v0, v11, LX/3wt;->A06:LX/Esp;

    .line 276
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->offer(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 285
    :goto_0
    :try_start_6
    iget-object v0, v11, LX/3wt;->A01:LX/3xc;

    .line 287
    invoke-static {v0, v12}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 290
    invoke-static {v7, v8, v5, v6}, LX/3xc;->A00(Ljava/lang/String;[BJ)V

    .line 293
    invoke-virtual {v0, v7, v8}, LX/3xc;->A02(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 296
    move-result-object v8

    .line 297
    :goto_1
    iget-object v0, v11, LX/3wt;->A01:LX/3xc;

    .line 299
    invoke-virtual {v0, v8, v7}, LX/3xc;->A01(Ljava/lang/Object;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 302
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 303
    :try_start_7
    monitor-exit v14

    .line 304
    if-nez v16, :cond_7

    .line 306
    iget-boolean v0, v11, LX/3wt;->A07:Z

    .line 308
    if-eqz v0, :cond_5

    .line 310
    iget v0, v11, LX/3wt;->A00:I

    .line 312
    if-ge v10, v0, :cond_7

    .line 314
    :cond_5
    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/util/LruCache;

    .line 320
    invoke-virtual {v0, v9, v8}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    invoke-virtual {v11, v3, v7}, LX/3wt;->A01(Ljava/lang/String;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 327
    move-result-object v1

    .line 328
    goto :goto_3

    .line 329
    :goto_2
    if-nez p1, :cond_2

    .line 331
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 333
    const/4 v1, 0x0

    .line 334
    :cond_8
    return-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1

    .line 335
    :catchall_0
    :try_start_8
    move-exception v0

    .line 336
    monitor-exit v1

    .line 337
    throw v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    :catch_0
    move-exception v3

    .line 339
    :try_start_9
    const-string v0, "Detected truncated layouts.bin loading "

    .line 341
    invoke-static {v0, v7}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    new-instance v0, Ljava/io/IOException;

    .line 347
    invoke-direct {v0, v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 351
    :cond_9
    :try_start_a
    const-string v0, " expected CRC to long for resourceID "

    .line 353
    invoke-static {v1, v3, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    new-instance v1, Ljava/lang/RuntimeException;

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 362
    goto :goto_4

    .line 363
    :cond_a
    const-string v0, " length to int for resourceID "

    .line 365
    invoke-static {v1, v3, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/RuntimeException;

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 374
    goto :goto_4

    .line 375
    :cond_b
    const-string v0, " position to int for resourceID "

    .line 377
    invoke-static {v1, v3, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    new-instance v1, Ljava/lang/RuntimeException;

    .line 383
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    goto :goto_4

    .line 387
    :cond_c
    const-string v1, "Bad bundled layout token "

    .line 389
    const-string v0, " for resourceID "

    .line 391
    invoke-static {v1, v3, v0, v7}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/RuntimeException;

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 400
    goto :goto_4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_1

    .line 401
    :cond_d
    :try_start_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 403
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 406
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 407
    :catchall_1
    move-exception v1

    .line 408
    const v0, 0x344f2031

    .line 411
    :try_start_c
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 414
    goto :goto_4

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    monitor-exit v14

    .line 417
    :goto_4
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1

    .line 418
    :catch_1
    move-exception v1

    .line 419
    new-instance v0, Ljava/lang/RuntimeException;

    .line 421
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    throw v0

    .line 425
    :catch_2
    move-exception v1

    .line 426
    new-instance v0, Ljava/lang/RuntimeException;

    .line 428
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 431
    throw v0

    .line 432
    :catch_3
    move-exception v3

    .line 433
    iget-object v2, v4, LX/3vA;->A00:LX/2iA;

    .line 435
    sget-object v1, LX/3va;->A00:LX/45z;

    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v2, v0, v1}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 441
    move-result-object v2

    .line 442
    const-string/jumbo v1, "layouts.bin.sha256"

    .line 445
    new-instance v0, Ljava/io/File;

    .line 447
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 450
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 453
    const-string v1, "Corruption detected in layout bundle"

    .line 455
    new-instance v0, Ljava/lang/RuntimeException;

    .line 457
    invoke-direct {v0, v1, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    if-nez v0, :cond_3

    .line 5
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v4, p0, LX/3vA;->A00:LX/2iA;

    .line 14
    sget-object v3, LX/3va;->A00:LX/45z;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v4, v0, v3}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 20
    move-result-object v8

    .line 21
    sget-boolean v1, LX/3vA;->A08:Z

    .line 23
    if-nez v1, :cond_1

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v11, LX/1ib;->A07:Ljava/util/concurrent/Executor;

    .line 32
    const-string/jumbo v9, "unpackLayoutBundle"

    .line 35
    iget-object v7, p0, LX/3vA;->A02:Landroid/content/Context;

    .line 37
    const-string/jumbo v2, "layouts.bin.sha256"

    .line 40
    new-instance v1, LX/1hv;

    .line 42
    invoke-direct {v1, v2, v2}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    const-string/jumbo v5, "layouts.bin.xz"

    .line 51
    const-string/jumbo v2, "layouts.bin"

    .line 54
    new-instance v1, LX/1ia;

    .line 56
    invoke-direct {v1, v5, v2}, LX/1hu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v6, 0x0

    .line 63
    :goto_0
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 66
    move-result v1

    .line 67
    if-ge v6, v1, :cond_0

    .line 69
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/1hu;

    .line 75
    iget-object v2, v5, LX/1hu;->A01:Ljava/lang/String;

    .line 77
    new-instance v1, Ljava/io/File;

    .line 79
    invoke-direct {v1, v8, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 82
    iput-object v1, v5, LX/1hu;->A00:Ljava/io/File;

    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    new-instance v6, LX/1ib;

    .line 89
    invoke-direct/range {v6 .. v11}, LX/1ib;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    .line 92
    invoke-virtual {v6}, LX/1ib;->A03()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :cond_1
    :try_start_2
    iget-object v5, p0, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 97
    if-nez v5, :cond_2

    .line 99
    invoke-static {}, LX/5B5;->A07()V

    .line 102
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 105
    move-result-object v1

    .line 106
    throw v1

    .line 107
    :cond_2
    iget-object v7, p0, LX/3vA;->A03:Landroid/content/res/Resources;

    .line 109
    const-string/jumbo v1, "layouts.bin"

    .line 112
    new-instance v9, Ljava/io/File;

    .line 114
    invoke-direct {v9, v8, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    iget-wide v1, p0, LX/3vA;->A01:J

    .line 119
    long-to-int v10, v1

    .line 120
    iget-boolean v11, p0, LX/3vA;->A05:Z

    .line 122
    iget-boolean v12, p0, LX/3vA;->A06:Z

    .line 124
    iget-object v8, p0, LX/3vA;->A04:LX/3ut;

    .line 126
    new-instance v6, LX/3ws;

    .line 128
    invoke-direct/range {v6 .. v12}, LX/3ws;-><init>(Landroid/content/res/Resources;LX/3ut;Ljava/io/File;IZZ)V

    .line 131
    invoke-virtual {v5, v6}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 134
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :try_start_3
    sput-boolean v0, LX/3vA;->A08:Z

    .line 137
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :catch_0
    move-exception v5

    .line 139
    :try_start_4
    invoke-virtual {v4, v0, v3}, LX/41A;->BIs(LX/4A6;LX/45z;)Ljava/io/File;

    .line 142
    move-result-object v2

    .line 143
    const-string/jumbo v1, "layouts.bin.sha256"

    .line 146
    new-instance v0, Ljava/io/File;

    .line 148
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 154
    const-string v1, "Unable to initialize mBundledLayoutLoader"

    .line 156
    new-instance v0, Ljava/lang/RuntimeException;

    .line 158
    invoke-direct {v0, v1, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 161
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_5
    iget-object v0, p0, LX/3vA;->A07:Lcom/google/common/util/concurrent/SettableFuture;

    .line 165
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 171
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 172
    :cond_3
    :goto_1
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_1
    :try_start_6
    move-exception v0

    .line 175
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 176
    throw v0
.end method
