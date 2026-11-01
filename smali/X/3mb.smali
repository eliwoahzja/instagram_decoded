.class public final LX/3mb;
.super LX/1kp;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public final A00:LX/3lb;

.field public final A01:LX/3lw;

.field public final A02:LX/3mf;

.field public final A03:LX/4Nb;

.field public final A04:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/3mb;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3mb;->A05:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/3lb;LX/3lw;LX/4Nb;Ljava/util/Locale;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-static {p4, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x3

    .line 5
    const/16 v0, 0x38

    .line 7
    invoke-direct {p0, v0, v1, v2, v2}, LX/1kp;-><init>(IIZZ)V

    .line 10
    iput-object p4, p0, LX/3mb;->A03:LX/4Nb;

    .line 12
    iput-object p5, p0, LX/3mb;->A04:Ljava/util/Locale;

    .line 14
    iput-object p3, p0, LX/3mb;->A01:LX/3lw;

    .line 16
    iput-object p2, p0, LX/3mb;->A00:LX/3lb;

    .line 18
    new-instance v0, LX/3mf;

    .line 20
    invoke-direct {v0, p1, p4}, LX/3mf;-><init>(Landroid/content/Context;LX/4Nb;)V

    .line 23
    iput-object v0, p0, LX/3mb;->A02:LX/3mf;

    .line 25
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    :try_start_0
    move-object/from16 v3, p0

    .line 2
    sget-object v7, LX/3mb;->A05:Ljava/lang/String;

    .line 4
    iget-object v11, v3, LX/3mb;->A02:LX/3mf;

    .line 6
    iget-object v6, v3, LX/3mb;->A04:Ljava/util/Locale;

    .line 8
    const/4 v9, 0x0

    .line 9
    const-string v0, "This operation can\'t be run on UI thread."

    .line 11
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 14
    invoke-static {v11, v6}, LX/3mf;->A00(LX/3mf;Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    move-result-object v10

    .line 18
    const-string/jumbo v5, "locale"

    .line 21
    invoke-static {v10, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 24
    const/4 v2, 0x1

    .line 25
    sget-object v8, LX/1pA;->A0B:LX/1pA;

    .line 27
    if-nez v8, :cond_0

    .line 29
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 32
    move-result-object v8

    .line 33
    :cond_0
    const v4, 0x1d1000a

    .line 36
    invoke-virtual {v8, v4}, LX/3r9;->markerStart(I)V

    .line 39
    invoke-virtual {v8, v4, v5, v10}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string/jumbo v1, "resource_format"

    .line 45
    const-string/jumbo v0, "voltron"

    .line 48
    invoke-virtual {v8, v4, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v10}, LX/3tj;->A00(Ljava/lang/String;)LX/3tj;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, LX/D3F;->A04(LX/3tj;)Z

    .line 62
    move-result v8

    .line 63
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const-string v0, "is_from_cache"

    .line 73
    invoke-virtual {v1, v4, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    .line 76
    if-nez v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 78
    :try_start_1
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadStarted"

    .line 80
    invoke-static {v0}, LX/3kx;->A00(Ljava/lang/String;)V

    .line 83
    invoke-static {v11, v10}, LX/3mf;->A02(LX/3mf;Ljava/lang/String;)V

    .line 86
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:DownloadCompleted"

    .line 88
    invoke-static {v0}, LX/3kx;->A00(Ljava/lang/String;)V

    .line 91
    :cond_2
    invoke-static {}, LX/D3F;->A00()LX/D3F;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v10}, LX/D3F;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 98
    move-result-object v12

    .line 99
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:GetDownloadedModuleFile"

    .line 101
    invoke-static {v0}, LX/3kx;->A00(Ljava/lang/String;)V

    .line 104
    invoke-static {v12}, LX/3mf;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 107
    move-result-object v8

    .line 108
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 110
    if-nez v1, :cond_3

    .line 112
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 115
    move-result-object v1

    .line 116
    :cond_3
    const-string/jumbo v0, "voltron_module_type"

    .line 119
    invoke-virtual {v1, v4, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferStarted"

    .line 124
    invoke-static {v0}, LX/3kx;->A00(Ljava/lang/String;)V

    .line 127
    const-string v8, "assets/"

    .line 129
    const-string v1, "/"

    .line 131
    const-string v0, ".bin"

    .line 133
    invoke-static {v8, v10, v1, v10, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    const-string/jumbo v0, "r"

    .line 144
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 146
    invoke-direct {v8, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 149
    :try_start_2
    const-wide/16 v0, 0x0

    .line 151
    invoke-virtual {v8, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 154
    :goto_0
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->length()J

    .line 157
    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 158
    :try_start_3
    const-string v10, "i18n_VoltronFbtLanguagePackUtil"

    .line 160
    cmp-long v13, v0, v14

    .line 162
    if-gez v13, :cond_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 164
    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 167
    move-result v1

    .line 168
    const v0, 0x504b0304

    .line 171
    if-ne v1, v0, :cond_5

    .line 173
    const/4 v1, 0x4

    .line 174
    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 177
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readShort()S

    .line 180
    move-result v0

    .line 181
    invoke-static {v0}, Ljava/lang/Short;->reverseBytes(S)S

    .line 184
    move-result v16

    .line 185
    const/16 v0, 0x8

    .line 187
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 190
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readInt()I

    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 197
    move-result v0

    .line 198
    invoke-virtual {v8, v1}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 201
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readShort()S

    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 208
    move-result v13

    .line 209
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->readShort()S

    .line 212
    move-result v1

    .line 213
    invoke-static {v1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 216
    move-result v15

    .line 217
    new-array v14, v13, [B

    .line 219
    invoke-virtual {v8, v14}, Ljava/io/RandomAccessFile;->read([B)I

    .line 222
    sget-object v13, LX/5BI;->A05:Ljava/nio/charset/Charset;

    .line 224
    new-instance v1, Ljava/lang/String;

    .line 226
    invoke-direct {v1, v14, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 229
    invoke-virtual {v8, v15}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 232
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_4

    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 242
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 245
    move-result-wide v0

    .line 246
    goto :goto_0

    .line 247
    :goto_1
    if-nez v16, :cond_5

    .line 249
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 252
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 255
    move-result-object v10

    .line 256
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 258
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 261
    move-result-wide v12

    .line 262
    int-to-long v14, v0

    .line 263
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 266
    move-result-object v10

    .line 267
    goto :goto_2

    .line 268
    :cond_5
    const-string v1, "No stored %s in module"

    .line 270
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v10, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-static {v12, v11}, LX/8Sf;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 280
    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :goto_2
    :try_start_5
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 284
    const-string v0, "LanguagePackDownloader:downloadFbtLanguagePackUsingVoltron:ReadByteBufferCompleted"

    .line 286
    invoke-static {v0}, LX/3kx;->A00(Ljava/lang/String;)V

    .line 289
    invoke-static {}, LX/4Lm;->A00()I

    .line 292
    move-result v8

    .line 293
    sget-object v1, LX/1pA;->A0B:LX/1pA;

    .line 295
    if-nez v1, :cond_6

    .line 297
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 300
    move-result-object v1

    .line 301
    :cond_6
    const-string v0, "fallback_build_number"

    .line 303
    invoke-virtual {v1, v4, v0, v8}, LX/3r9;->markerAnnotate(ILjava/lang/String;I)V

    .line 306
    const/4 v0, 0x2

    .line 307
    invoke-virtual {v1, v4, v0}, LX/3r9;->markerEnd(IS)V

    .line 310
    if-eqz v10, :cond_c
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 312
    :try_start_6
    instance-of v0, v10, Ljava/nio/MappedByteBuffer;

    .line 314
    if-eqz v0, :cond_7

    .line 316
    iget-object v1, v3, LX/3mb;->A03:LX/4Nb;

    .line 318
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    .line 320
    if-eqz v0, :cond_7

    .line 322
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 324
    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v1, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 330
    move-result-object v4

    .line 331
    const-wide v0, 0x810b7a00534054L

    .line 336
    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 338
    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 344
    :try_start_7
    move-object v0, v10

    .line 345
    check-cast v0, Ljava/nio/MappedByteBuffer;

    .line 347
    invoke-virtual {v0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 350
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 351
    :catchall_0
    move-exception v1

    .line 352
    :try_start_8
    const-string v0, "Failed to prefault language pack; continuing with parsing"

    .line 354
    invoke-static {v7, v1, v0}, LX/0lj;->A0M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 357
    :cond_7
    :goto_3
    invoke-static {v6}, LX/3tf;->A01(Ljava/util/Locale;)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    const-string v8, "fbt"

    .line 363
    iget-object v4, v3, LX/3mb;->A00:LX/3lb;

    .line 365
    new-instance v1, LX/4fi;

    .line 367
    invoke-direct {v1, v0, v10}, LX/4fi;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 370
    new-instance v0, LX/4gl;

    .line 372
    invoke-direct {v0, v1, v10}, LX/4gl;-><init>(LX/4fi;Ljava/nio/ByteBuffer;)V

    .line 375
    new-instance v1, LX/3wx;

    .line 377
    invoke-direct {v1, v0, v4, v8}, LX/3wx;-><init>(LX/8Qc;LX/3lb;Ljava/lang/String;)V

    .line 380
    iget-object v0, v3, LX/3mb;->A01:LX/3lw;

    .line 382
    iget-object v6, v0, LX/3lw;->A00:LX/3ld;

    .line 384
    iget-object v7, v0, LX/3lw;->A01:Ljava/lang/String;

    .line 386
    iget-object v0, v6, LX/3ld;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 388
    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 389
    :try_start_9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 392
    iget-object v0, v6, LX/3ld;->A05:LX/3kx;

    .line 394
    iget-object v1, v0, LX/3kx;->A01:LX/0tn;

    .line 396
    const-string v0, "fbresources_loading_success"

    .line 398
    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, LX/0tp;->isSampled()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_8

    .line 408
    invoke-interface {v4, v5, v7}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    const-string v1, "downloaded"

    .line 413
    const-string/jumbo v0, "source"

    .line 416
    invoke-interface {v4, v0, v1}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string v0, "file_format"

    .line 421
    invoke-interface {v4, v0, v8}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-interface {v4}, LX/0tp;->EYq()V

    .line 427
    :cond_8
    invoke-virtual {v6}, LX/3ld;->A05()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_a

    .line 433
    iget-object v4, v6, LX/3ld;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 435
    if-eqz v4, :cond_9

    .line 437
    const/4 v1, 0x0

    .line 438
    new-instance v0, LX/4gm;

    .line 440
    invoke-direct {v0, v2, v1}, LX/4gm;-><init>(ZLjava/lang/Throwable;)V

    .line 443
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 446
    goto :goto_4

    .line 447
    :cond_9
    const-string v1, "Required value was null."

    .line 449
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 455
    :cond_a
    :goto_4
    :try_start_a
    monitor-exit v6

    .line 456
    return-void
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 457
    :catchall_1
    move-exception v0

    .line 458
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 459
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 460
    :catchall_2
    move-exception v1

    .line 461
    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 462
    :catchall_3
    :try_start_e
    move-exception v0

    .line 463
    invoke-static {v8, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 466
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 467
    :catch_0
    :try_start_f
    move-exception v0

    .line 468
    invoke-static {}, LX/1pA;->A00()LX/1pA;

    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 475
    move-result-object v1

    .line 476
    if-nez v1, :cond_b

    .line 478
    const-string/jumbo v1, "null"

    .line 481
    :cond_b
    const-string v0, "error_message"

    .line 483
    invoke-virtual {v2, v4, v0, v1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-virtual {v2, v4}, LX/3r9;->A0b(I)V

    .line 489
    :cond_c
    const-string v0, "Failed to load language pack."

    .line 491
    new-instance v1, Ljava/lang/Throwable;

    .line 493
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 496
    iget-object v0, v3, LX/3mb;->A01:LX/3lw;

    .line 498
    invoke-virtual {v0, v1}, LX/3lw;->A00(Ljava/lang/Throwable;)V

    .line 501
    return-void
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 502
    :catchall_4
    move-exception v1

    .line 503
    iget-object v0, v3, LX/3mb;->A01:LX/3lw;

    .line 505
    invoke-virtual {v0, v1}, LX/3lw;->A00(Ljava/lang/Throwable;)V

    .line 508
    return-void
.end method
