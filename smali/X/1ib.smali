.class public final LX/1ib;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/1jc;

.field public static final A07:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:LX/0Nc;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/concurrent/Executor;

.field public final A05:[LX/1hu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, LX/9aY;

    .line 3
    invoke-direct {v0, v1}, LX/9aY;-><init>(I)V

    .line 6
    sput-object v0, LX/1ib;->A07:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, LX/1jc;

    .line 10
    invoke-direct {v0}, LX/1jc;-><init>()V

    .line 13
    sput-object v0, LX/1ib;->A06:LX/1jc;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/1ib;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/1ib;->A02:Ljava/io/File;

    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1hu;

    invoke-virtual {p4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1hu;

    iput-object v0, p0, LX/1ib;->A05:[LX/1hu;

    iput-object p5, p0, LX/1ib;->A04:Ljava/util/concurrent/Executor;

    if-eqz p3, :cond_1

    iput-object p3, p0, LX/1ib;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1ib;->A00:LX/0Nc;

    return-void

    :cond_0
    invoke-static {p1}, LX/0AI;->A00(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p3}, LX/0AI;->A00(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A00(LX/1ib;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1ib;->A00:LX/0Nc;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, LX/0Nc;->close()V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1ib;->A00:LX/0Nc;

    .line 10
    sget-object v1, LX/1ib;->A06:LX/1jc;

    .line 12
    iget-object v0, p0, LX/1ib;->A03:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v0}, LX/1jc;->A01(Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public static A01(Ljava/io/File;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_1

    .line 12
    array-length v2, v3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v2, :cond_0

    .line 16
    aget-object v0, v3, v1

    .line 18
    invoke-static {v0}, LX/1ib;->A01(Ljava/io/File;)V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "could not delete: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/io/IOException;

    .line 55
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method public static A02(Ljava/io/InputStream;[BI)[B
    .locals 5

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, p2, :cond_0

    .line 9
    sub-int v1, p2, v2

    .line 11
    const/16 v0, 0x4000

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 20
    move-result v1

    .line 21
    const/4 v0, -0x1

    .line 22
    if-eq v1, v0, :cond_0

    .line 24
    invoke-virtual {v4, p1, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    add-int/2addr v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final A03()Z
    .locals 20

    .line 0
    :try_start_0
    const-string v3, "AppUnpacker.lock"

    .line 2
    const v0, -0x4a2f9c40

    .line 5
    const-wide v1, 0x80000000L

    .line 10
    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :try_start_1
    sget-object v7, LX/1ib;->A06:LX/1jc;

    .line 15
    move-object/from16 v5, p0

    .line 17
    iget-object v6, v5, LX/1ib;->A03:Ljava/lang/String;

    .line 19
    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 20
    :try_start_2
    iget-object v4, v7, LX/1jc;->A00:Ljava/util/Map;

    .line 22
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1jb;

    .line 28
    if-nez v3, :cond_0

    .line 30
    new-instance v3, LX/1jb;

    .line 32
    invoke-direct {v3}, LX/1jb;-><init>()V

    .line 35
    iget-object v0, v3, LX/1jb;->A01:Ljava/util/concurrent/Semaphore;

    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 40
    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v7

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget v0, v3, LX/1jb;->A00:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    iput v0, v3, LX/1jb;->A00:I

    .line 51
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 52
    :try_start_3
    iget-object v0, v3, LX/1jb;->A01:Ljava/util/concurrent/Semaphore;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 57
    :goto_0
    const/16 v17, 0x0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 59
    :try_start_4
    iget-object v0, v5, LX/1ib;->A00:LX/0Nc;

    .line 61
    const/4 v4, 0x1

    .line 62
    if-nez v0, :cond_10

    .line 64
    iget-object v8, v5, LX/1ib;->A01:Landroid/content/Context;

    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    move-result-object v9

    .line 70
    if-eqz v9, :cond_1

    .line 72
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 78
    :cond_1
    const-string v0, "/data/local/tmp"

    .line 80
    new-instance v9, Ljava/io/File;

    .line 82
    invoke-direct {v9, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    :cond_2
    const-string v0, ".lock"

    .line 87
    invoke-static {v6, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Ljava/io/File;

    .line 93
    invoke-direct {v3, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 102
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 105
    :cond_3
    new-instance v0, LX/0Nc;

    .line 107
    invoke-direct {v0, v3}, LX/0Nc;-><init>(Ljava/io/File;)V

    .line 110
    iput-object v0, v5, LX/1ib;->A00:LX/0Nc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    :try_start_5
    const v0, -0x482ee83c

    .line 115
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 118
    const-string v3, "AppUnpacker.unpack()"

    .line 120
    const v0, 0x6d5d0981

    .line 123
    invoke-static {v1, v2, v3, v0}, LX/3vs;->A03(JLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 126
    :try_start_6
    const-string v7, " exists: "

    .line 128
    const/16 v0, 0x4000

    .line 130
    new-array v6, v0, [B

    .line 132
    iget-object v0, v5, LX/1ib;->A02:Ljava/io/File;

    .line 134
    move-object/from16 v19, v0

    .line 136
    const-string v9, ".unpacked"

    .line 138
    new-instance v3, Ljava/io/File;

    .line 140
    invoke-direct {v3, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 143
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 146
    move-result v0

    .line 147
    const/4 v11, 0x0

    .line 148
    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 153
    move-result v3

    .line 154
    const/4 v0, 0x0

    .line 155
    if-nez v3, :cond_5

    .line 157
    :cond_4
    const/4 v0, 0x1

    .line 158
    :cond_5
    :goto_1
    iget-object v10, v5, LX/1ib;->A05:[LX/1hu;

    .line 160
    array-length v9, v10

    .line 161
    if-ge v11, v9, :cond_6

    .line 163
    if-nez v0, :cond_7

    .line 165
    aget-object v0, v10, v11

    .line 167
    invoke-virtual {v0, v8, v6}, LX/1hu;->A03(Landroid/content/Context;[B)Z

    .line 170
    move-result v0

    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    if-nez v0, :cond_7

    .line 176
    const/4 v3, 0x4

    .line 177
    :goto_2
    const v0, 0x43cfa0fa

    .line 180
    goto/16 :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 182
    :cond_7
    :try_start_7
    invoke-static/range {v19 .. v19}, LX/1ib;->A01(Ljava/io/File;)V

    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 191
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isDirectory()Z

    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_8

    .line 197
    const-wide/16 v11, 0x64
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 199
    :try_start_8
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V

    .line 202
    goto/16 :goto_8
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 204
    :catch_0
    :try_start_9
    move-exception v3

    .line 205
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 212
    const-string v0, "Interrupted while retrying directory creation"

    .line 214
    new-instance v4, Ljava/io/IOException;

    .line 216
    invoke-direct {v4, v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    goto/16 :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 221
    :cond_8
    :try_start_a
    const-string v3, "AppUnpacker"

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_3
    if-ge v11, v9, :cond_e
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 227
    :try_start_b
    aget-object v0, v10, v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 229
    :try_start_c
    invoke-virtual {v0, v8, v6}, LX/1hu;->A02(Landroid/content/Context;[B)V

    .line 232
    goto/16 :goto_7
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 234
    :catch_1
    move-exception v16

    .line 235
    :try_start_d
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    .line 242
    new-instance v11, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance v13, Ljava/lang/StringBuilder;

    .line 249
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    const-string v0, ", directory path: "

    .line 254
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, ", retry count: "

    .line 276
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 292
    move-result-object v15

    .line 293
    :goto_4
    if-eqz v15, :cond_b

    .line 295
    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    .line 298
    move-result v14

    .line 299
    const-string v13, ", parent directory path: "

    .line 301
    invoke-virtual {v15}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v13, v0, v7, v14}, LX/003;->A1G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    if-eqz v14, :cond_9

    .line 314
    goto :goto_5

    .line 315
    :cond_9
    invoke-virtual {v15}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 318
    move-result-object v15

    .line 319
    goto :goto_4

    .line 320
    :goto_5
    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 323
    move-result-object v13

    .line 324
    if-eqz v13, :cond_a

    .line 326
    array-length v0, v13

    .line 327
    move/from16 v18, v0

    .line 329
    const/4 v14, 0x0

    .line 330
    :goto_6
    move/from16 v0, v18

    .line 332
    if-ge v14, v0, :cond_b

    .line 334
    aget-object v0, v13, v14

    .line 336
    const-string v15, "File in parent directory after: %s"

    .line 338
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 341
    move-result-object v0

    .line 342
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v3, v15, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_a
    const-string v0, "The folder is empty"

    .line 354
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v11

    .line 361
    const-string v14, ", stack: "

    .line 363
    invoke-static/range {v16 .. v16}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 366
    move-result-object v13

    .line 367
    const-string v0, " end of stack.\n"

    .line 369
    invoke-static {v11, v14, v13, v0}, LX/003;->A0n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v3, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    if-eq v12, v4, :cond_d

    .line 378
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 381
    move-result v0

    .line 382
    if-nez v0, :cond_c

    .line 384
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isDirectory()Z

    .line 387
    move-result v0

    .line 388
    if-nez v0, :cond_c

    .line 390
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 392
    invoke-direct {v4, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 395
    goto :goto_9

    .line 396
    :cond_c
    const/4 v12, 0x1

    .line 397
    const/4 v11, -0x1

    .line 398
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_d
    new-instance v4, Ljava/io/FileNotFoundException;

    .line 404
    invoke-direct {v4, v11}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 407
    goto :goto_9

    .line 408
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->mkdirs()Z

    .line 411
    move-result v0

    .line 412
    if-nez v0, :cond_8

    .line 414
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->isDirectory()Z

    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_8

    .line 420
    const-string v0, "Could not create the destination directory"

    .line 422
    new-instance v4, Ljava/io/IOException;

    .line 424
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 427
    :goto_9
    throw v4

    .line 428
    :cond_e
    iget-object v3, v5, LX/1ib;->A04:Ljava/util/concurrent/Executor;

    .line 430
    new-instance v0, LX/1ht;

    .line 432
    invoke-direct {v0, v5}, LX/1ht;-><init>(LX/1ib;)V

    .line 435
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 438
    const/4 v3, 0x1

    .line 439
    goto/16 :goto_2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 441
    :goto_a
    :try_start_e
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 444
    and-int/lit8 v0, v3, 0x1

    .line 446
    if-eqz v0, :cond_f

    .line 448
    return v4

    .line 449
    :cond_f
    invoke-static {v5}, LX/1ib;->A00(LX/1ib;)V

    .line 452
    return v17
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_3

    .line 453
    :catchall_0
    :try_start_f
    move-exception v0

    .line 454
    invoke-static/range {v19 .. v19}, LX/1ib;->A01(Ljava/io/File;)V

    .line 457
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 458
    :catchall_1
    move-exception v3

    .line 459
    const v0, 0x1e36072e

    .line 462
    :try_start_10
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 465
    invoke-static {v5}, LX/1ib;->A00(LX/1ib;)V

    .line 468
    goto :goto_d
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3

    .line 469
    :cond_10
    :try_start_11
    invoke-static/range {v17 .. v17}, LX/0AI;->A02(Z)V

    .line 472
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 475
    move-result-object v0

    .line 476
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 477
    :catchall_2
    move-exception v0

    .line 478
    goto :goto_b

    .line 479
    :catch_2
    :try_start_12
    move-exception v0

    .line 480
    invoke-static {v7, v6}, LX/1jc;->A00(LX/1jc;Ljava/lang/Object;)V

    .line 483
    goto :goto_c
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 484
    :catchall_3
    move-exception v0

    .line 485
    :try_start_13
    monitor-exit v7

    .line 486
    goto :goto_c
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 487
    :goto_b
    :try_start_14
    invoke-virtual {v7, v6}, LX/1jc;->A01(Ljava/lang/Object;)V

    .line 490
    :goto_c
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 491
    :catchall_4
    :try_start_15
    move-exception v3

    .line 492
    const v0, -0x29ddc0cb

    .line 495
    invoke-static {v1, v2, v0}, LX/3vs;->A02(JI)V

    .line 498
    :goto_d
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_3

    .line 499
    :catch_3
    move-exception v1

    .line 500
    new-instance v0, Ljava/lang/RuntimeException;

    .line 502
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 505
    throw v0
.end method
