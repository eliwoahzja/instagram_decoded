.class public final LX/3tg;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final A00:Ljava/util/Locale;

.field public volatile A01:I

.field public final synthetic A02:LX/3lf;


# direct methods
.method public constructor <init>(LX/3lf;Ljava/util/Locale;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3tg;->A02:LX/3lf;

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5
    iput-object p2, p0, LX/3tg;->A00:Ljava/util/Locale;

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 3
    move-result v0

    .line 4
    iput v0, p0, LX/3tg;->A01:I

    .line 6
    const/4 v4, 0x0

    .line 7
    const v0, 0x3c410dcd

    .line 10
    invoke-static {v4, v0}, LX/4Au;->A02(II)V

    .line 13
    const-string v1, "FrscLanguagePackLoaderThread.run"

    .line 15
    const v0, 0x74ca0713

    .line 18
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 21
    :try_start_0
    iget-object v2, p0, LX/3tg;->A02:LX/3lf;

    .line 23
    iget-object v3, v2, LX/3lf;->A04:LX/rbx;

    .line 25
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-static {v0, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 37
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v0, "strings/default.frsc.xz"

    .line 44
    invoke-virtual {v1, v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 54
    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 55
    :catch_0
    :try_start_2
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 62
    check-cast v1, Landroid/content/Context;

    .line 64
    iget-object v4, p0, LX/3tg;->A00:Ljava/util/Locale;

    .line 66
    iget-object v0, v2, LX/3lf;->A05:LX/rbx;

    .line 68
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 75
    check-cast v0, LX/3lb;

    .line 77
    new-instance v5, LX/ETK;

    .line 79
    invoke-direct {v5, v1, v0, v4}, LX/ETK;-><init>(Landroid/content/Context;LX/3lb;Ljava/util/Locale;)V

    .line 82
    goto :goto_1

    .line 83
    :goto_0
    invoke-interface {v3}, LX/rbx;->get()Ljava/lang/Object;

    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 90
    check-cast v3, Landroid/content/Context;

    .line 92
    iget-object v0, v2, LX/3lf;->A03:LX/rbx;

    .line 94
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 101
    check-cast v1, LX/Koa;

    .line 103
    iget-object v4, p0, LX/3tg;->A00:Ljava/util/Locale;

    .line 105
    iget-object v0, v2, LX/3lf;->A05:LX/rbx;

    .line 107
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 114
    check-cast v0, LX/3lb;

    .line 116
    new-instance v5, LX/3uv;

    .line 118
    invoke-direct {v5, v3, v0, v1, v4}, LX/3uv;-><init>(Landroid/content/Context;LX/3lb;LX/Koa;Ljava/util/Locale;)V

    .line 121
    :goto_1
    const-string v1, "FrscLanguagePackLoaderImpl.load"

    .line 123
    const v0, 0x2f889f89

    .line 126
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 129
    :try_start_3
    const-string v3, "FrscLanguagePackLoader"

    .line 131
    const-string v1, "FrscLanguagePackLoaderImpl.loadEnglishStrings"

    .line 133
    const v0, 0x34aa9a48

    .line 136
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 139
    :try_start_4
    sget-object v8, LX/3t2;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3vc;

    .line 147
    if-eqz v0, :cond_0

    .line 149
    const v0, -0x5b412b88

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    const-string v1, "LoadMMapped"

    .line 155
    const v0, -0x4601ca5

    .line 158
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    :try_start_5
    invoke-virtual {v5}, LX/3t2;->A01()Ljava/nio/MappedByteBuffer;

    .line 164
    move-result-object v6

    .line 165
    const-string v7, "FRSC English strings buffer size - (limit : %d, capacity : %d)"

    .line 167
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v7, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const v0, -0x4c04042c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 193
    :try_start_6
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 196
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 198
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 205
    new-instance v7, LX/3wv;

    .line 207
    invoke-direct {v7, v0, v6}, LX/3wv;-><init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 210
    const-string v6, "frsc"

    .line 212
    iget-object v0, v5, LX/3t2;->A00:LX/3lb;

    .line 214
    new-instance v1, LX/3wx;

    .line 216
    invoke-direct {v1, v7, v0, v6}, LX/3wx;-><init>(LX/8Qc;LX/3lb;Ljava/lang/String;)V

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v0, v1, v8}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_1

    .line 226
    const-string v0, "Failed to set FRSC English strings"

    .line 228
    invoke-static {v3, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 237
    const v0, 0x127c7156
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 240
    :goto_2
    :try_start_7
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 243
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 245
    iget-object v7, v5, LX/3t2;->A01:Ljava/util/Locale;

    .line 247
    invoke-static {v0, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_3

    .line 253
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 255
    invoke-static {v6, v7}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_3

    .line 261
    invoke-virtual {v7}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_2

    .line 274
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 281
    invoke-static {v5, v0}, LX/3t2;->A00(LX/3t2;Ljava/lang/String;)LX/3wx;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v5, LX/3t2;->A03:LX/3vc;

    .line 287
    :cond_2
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_3

    .line 301
    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 308
    invoke-static {v5, v0}, LX/3t2;->A00(LX/3t2;Ljava/lang/String;)LX/3wx;

    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v5, LX/3t2;->A04:LX/3vc;

    .line 314
    :cond_3
    const v0, 0x277328c8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 317
    :try_start_8
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 320
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 321
    :try_start_9
    iget-object v1, v2, LX/3lf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/3tg;

    .line 329
    if-eq p0, v0, :cond_5

    .line 331
    const-string v1, "Another load for locale (%s) was kicked off. Ignoring the results of this load for locale (%s)"

    .line 333
    if-eqz v0, :cond_4

    .line 335
    iget-object v0, v0, LX/3tg;->A00:Ljava/util/Locale;

    .line 337
    if-eqz v0, :cond_4

    .line 339
    :goto_3
    check-cast v0, Ljava/io/Serializable;

    .line 341
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 344
    move-result-object v0

    .line 345
    invoke-static {v3, v1, v0}, LX/0lj;->A0K(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    goto :goto_4

    .line 349
    :cond_4
    const-string/jumbo v0, "null"

    .line 352
    goto :goto_3

    .line 353
    :cond_5
    iget-object v0, v2, LX/3lf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 355
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 358
    const/4 v0, 0x0

    .line 359
    invoke-static {p0, v0, v1}, LX/2aY;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 362
    :goto_4
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 363
    const v0, -0x397673f7

    .line 366
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 369
    return-void

    .line 370
    :catchall_0
    move-exception v1

    .line 371
    :try_start_b
    monitor-exit v2

    .line 372
    goto :goto_6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 373
    :cond_6
    :try_start_c
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 376
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 379
    move-result-object v1

    .line 380
    goto :goto_5

    .line 381
    :catchall_1
    move-exception v1

    .line 382
    const v0, 0x47e6324e

    .line 385
    :try_start_d
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 388
    :goto_5
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 389
    :catchall_2
    :try_start_e
    move-exception v1

    .line 390
    const v0, -0x555b7685

    .line 393
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 396
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 397
    :catchall_3
    :try_start_f
    move-exception v1

    .line 398
    const v0, 0xa6ef0f9

    .line 401
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 404
    :goto_6
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 405
    :catchall_4
    move-exception v1

    .line 406
    const v0, -0x96da840

    .line 409
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 412
    throw v1
.end method
