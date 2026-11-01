.class public final LX/3mv;
.super LX/flU;
.source ""


# instance fields
.field public A00:LX/3pt;

.field public A01:LX/3ps;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/4BZ;

.field public final A04:LX/3nx;

.field public final A05:LX/3mu;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Z

.field public final A0A:LX/3nb;

.field public final A0B:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3nb;LX/4BZ;LX/3nx;LX/3mu;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-static {p3, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, LX/3mv;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, LX/3mv;->A07:Ljava/util/Map;

    .line 26
    const-string v0, "Facebook"

    .line 28
    iput-object v0, p0, LX/3mv;->A06:Ljava/lang/String;

    .line 30
    iput-object p1, p0, LX/3mv;->A02:Landroid/content/Context;

    .line 32
    iput-object p6, p0, LX/3mv;->A0B:Ljava/util/concurrent/Executor;

    .line 34
    iput-object p3, p0, LX/3mv;->A03:LX/4BZ;

    .line 36
    iput-object p5, p0, LX/3mv;->A05:LX/3mu;

    .line 38
    iput-object p2, p0, LX/3mv;->A0A:LX/3nb;

    .line 40
    iput-object p4, p0, LX/3mv;->A04:LX/3nx;

    .line 42
    iput-boolean v2, p0, LX/3mv;->A09:Z

    .line 44
    const/4 v2, 0x0

    .line 45
    :try_start_0
    const-string v0, "connectivity"

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 54
    if-nez v1, :cond_0

    .line 56
    invoke-static {v1, v0}, LX/5B5;->A0W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 66
    if-nez v1, :cond_2

    .line 68
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :catchall_0
    move-exception v2

    .line 70
    :goto_0
    const-string v1, "FacebookVoltronDownloader"

    .line 72
    const-string v0, "Failed to get ConnectivityManager"

    .line 74
    if-eqz v2, :cond_1

    .line 76
    invoke-static {v1, v0, v2}, LX/0lj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :cond_1
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public final A04(LX/Q47;)LX/AVv;
    .locals 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const-string v1, "FacebookVoltronDownloader"

    .line 3
    iget-object v10, p0, LX/3mv;->A05:LX/3mu;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, LX/3mv;->A01:LX/3ps;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v4, v0, LX/3ps;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 12
    const v3, 0xad1f4b

    .line 15
    iget v0, p1, LX/Q47;->A00:I

    .line 17
    invoke-interface {v4, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    .line 20
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    .line 22
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 25
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 27
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 30
    move-result-object v0

    .line 31
    iget-object v6, p0, LX/3mv;->A02:Landroid/content/Context;

    .line 33
    invoke-virtual {v0, v6}, LX/3ng;->A04(Landroid/content/Context;)Z

    .line 36
    iget-object v0, p1, LX/Q47;->A03:LX/Esp;

    .line 38
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/util/Set;

    .line 44
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v13

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_6

    .line 54
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/String;

    .line 60
    sget-object v12, LX/3nj;->A06:LX/3nk;

    .line 62
    invoke-virtual {v12}, LX/3nk;->A00()LX/3nj;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v5}, LX/3nj;->A01(Ljava/lang/String;)LX/3nn;

    .line 69
    move-result-object v0

    .line 70
    sget-object v9, LX/3nn;->A06:LX/3nn;

    .line 72
    if-ne v0, v9, :cond_5

    .line 74
    invoke-static {v5}, LX/3vf;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    iget-object v3, p0, LX/3mv;->A0A:LX/3nb;

    .line 82
    const/4 v11, 0x1

    .line 83
    invoke-static {v5}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v3, v6, v0}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v5}, LX/3nl;->A00(Ljava/lang/String;)LX/3nl;

    .line 94
    move-result-object v3

    .line 95
    sget-object v0, LX/3nl;->A04:LX/3nl;

    .line 97
    if-ne v3, v0, :cond_2

    .line 99
    iget-object v0, v7, LX/5BO;->A01:Ljava/io/File;

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    :goto_1
    sget-object v11, LX/3nn;->A04:LX/3nn;

    .line 109
    :goto_2
    invoke-virtual {v12}, LX/3nk;->A00()LX/3nj;

    .line 112
    move-result-object v7

    .line 113
    monitor-enter v7

    .line 114
    :try_start_0
    invoke-static {v5}, LX/3wb;->A00(Ljava/lang/String;)I

    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, LX/3wb;->A03(I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :try_start_1
    invoke-virtual {v7, v3}, LX/3nj;->A00(I)LX/3nn;

    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v9, :cond_4

    .line 130
    invoke-virtual {v7, v11, v3}, LX/3nj;->A02(LX/3nn;I)V

    .line 133
    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :cond_2
    iget-object v0, v7, LX/5BO;->A00:Ljava/io/File;

    .line 136
    if-eqz v0, :cond_3

    .line 138
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 141
    move-result v0

    .line 142
    if-ne v0, v11, :cond_3

    .line 144
    goto :goto_1

    .line 145
    :cond_3
    sget-object v11, LX/3nn;->A05:LX/3nn;

    .line 147
    goto :goto_2

    .line 148
    :cond_4
    :goto_3
    monitor-exit v7

    .line 149
    :cond_5
    invoke-virtual {v12}, LX/3nk;->A00()LX/3nj;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, LX/3nj;->A01(Ljava/lang/String;)LX/3nn;

    .line 156
    move-result-object v3

    .line 157
    sget-object v0, LX/3nn;->A05:LX/3nn;

    .line 159
    if-ne v3, v0, :cond_1

    .line 161
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 164
    goto :goto_0

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 169
    throw v0

    .line 170
    :cond_6
    const/4 v3, 0x1

    .line 171
    const/4 v9, 0x2

    .line 172
    sget-object v0, LX/3nj;->A06:LX/3nk;

    .line 174
    invoke-virtual {v0}, LX/3nk;->A00()LX/3nj;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 181
    new-instance v7, LX/93b;

    .line 183
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object v0, v7, LX/93b;->A00:LX/3nj;

    .line 188
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 190
    new-instance v6, LX/AMF;

    .line 192
    invoke-direct {v6}, LX/AMF;-><init>()V

    .line 195
    iget-object v0, p0, LX/3mv;->A01:LX/3ps;

    .line 197
    new-instance v5, LX/9Gv;

    .line 199
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object v6, v5, LX/9Gv;->A00:LX/AMF;

    .line 204
    iput-object v0, v5, LX/9Gv;->A01:LX/3ps;

    .line 206
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 208
    filled-new-array {v7, v5}, [LX/V02;

    .line 211
    move-result-object v0

    .line 212
    iget v7, p1, LX/Q47;->A00:I

    .line 214
    invoke-static {v0}, LX/C9G;->A0d([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    move-result-object v5

    .line 218
    new-array v0, v8, [LX/V02;

    .line 220
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, [LX/V02;

    .line 226
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 229
    new-instance v9, LX/jgY;

    .line 231
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 234
    iput v7, v9, LX/jgY;->A01:I

    .line 236
    iput-object p1, v9, LX/jgY;->A03:LX/Q47;

    .line 238
    iput-object v0, v9, LX/jgY;->A08:[LX/V02;

    .line 240
    new-instance v0, Ljava/lang/Object;

    .line 242
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 245
    iput-object v0, v9, LX/jgY;->A05:Ljava/lang/Object;

    .line 247
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 249
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 252
    iput-object v0, v9, LX/jgY;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 254
    const/4 v0, -0x1

    .line 255
    iput v0, v9, LX/jgY;->A00:I

    .line 257
    iput v3, v9, LX/jgY;->A02:I

    .line 259
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 261
    iget-object v5, p1, LX/Q47;->A02:Ljava/util/Set;

    .line 263
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 266
    move-result v0

    .line 267
    if-nez v0, :cond_8

    .line 269
    const-string/jumbo v0, "startDownload called with no modules!"

    .line 272
    invoke-static {v1, v0}, LX/0lj;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x3

    .line 276
    new-instance v0, LX/Kti;

    .line 278
    invoke-direct {v0, v2, v2, v1}, LX/Kti;-><init>(Ljava/lang/Exception;Ljava/lang/Integer;I)V

    .line 281
    invoke-virtual {v6, v0}, LX/AMF;->A01(Ljava/lang/Object;)V

    .line 284
    :cond_7
    :goto_4
    iget-object v0, v6, LX/AMF;->A00:LX/AVv;

    .line 286
    return-object v0

    .line 287
    :cond_8
    iget-object v1, v10, LX/3mu;->A00:LX/2sz;

    .line 289
    const-string v0, "AppModules::PrevDownload"

    .line 291
    invoke-virtual {v1, v0}, LX/2sz;->A00(Ljava/lang/String;)Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;->A03(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 298
    new-instance v2, LX/3wz;

    .line 300
    invoke-direct {v2, v0}, LX/3wz;-><init>(Lcom/facebook/crudolib/prefs/LightSharedPreferencesImpl;)V

    .line 303
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 319
    invoke-virtual {v2, v0, v3}, LX/3wz;->A09(Ljava/lang/String;Z)V

    .line 322
    goto :goto_5

    .line 323
    :cond_9
    invoke-virtual {v2}, LX/3wz;->A03()V

    .line 326
    iget-object v5, p0, LX/3mv;->A0B:Ljava/util/concurrent/Executor;

    .line 328
    new-instance v0, LX/oqA;

    .line 330
    invoke-direct {v0, p1, v9, p0}, LX/oqA;-><init>(LX/Q47;LX/jgY;LX/3mv;)V

    .line 333
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 336
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_7

    .line 342
    invoke-static {v4}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    .line 345
    move-result v0

    .line 346
    new-instance v2, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 354
    move-result-object v1

    .line 355
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 361
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Ljava/lang/String;

    .line 367
    invoke-static {v0}, LX/3vf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 374
    goto :goto_6

    .line 375
    :cond_a
    invoke-static {v2}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    .line 382
    move-result-object v4

    .line 383
    iget-object v0, p0, LX/3mv;->A01:LX/3ps;

    .line 385
    if-eqz v0, :cond_b

    .line 387
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 390
    iget-object v3, v0, LX/3ps;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 392
    const v2, 0xad1f4b

    .line 395
    const-string/jumbo v0, "on_request_oxygen"

    .line 398
    invoke-interface {v3, v2, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 401
    new-array v0, v8, [Ljava/lang/String;

    .line 403
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, [Ljava/lang/String;

    .line 409
    const-string/jumbo v0, "oxygen_modules"

    .line 412
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    .line 415
    :cond_b
    new-instance v0, LX/oqa;

    .line 417
    invoke-direct {v0, p1, p0, v4}, LX/oqa;-><init>(LX/Q47;LX/3mv;Ljava/util/List;)V

    .line 420
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 423
    goto/16 :goto_4
.end method
