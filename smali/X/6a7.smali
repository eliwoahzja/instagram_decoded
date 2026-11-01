.class public final LX/6a7;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Nfe;

.field public final synthetic A02:LX/5xA;

.field public final synthetic A03:LX/5xw;

.field public final synthetic A04:LX/4Nb;

.field public final synthetic A05:LX/5xq;

.field public final synthetic A06:LX/Esp;

.field public final synthetic A07:LX/Esp;

.field public final synthetic A08:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Nfe;LX/5xA;LX/5xw;LX/4Nb;LX/5xq;LX/Esp;LX/Esp;[Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p7, p0, LX/6a7;->A06:LX/Esp;

    .line 2
    iput-object p1, p0, LX/6a7;->A00:Landroid/content/Context;

    .line 4
    iput-object p4, p0, LX/6a7;->A03:LX/5xw;

    .line 6
    iput-object p3, p0, LX/6a7;->A02:LX/5xA;

    .line 8
    iput-object p5, p0, LX/6a7;->A04:LX/4Nb;

    .line 10
    iput-object p6, p0, LX/6a7;->A05:LX/5xq;

    .line 12
    iput-object p8, p0, LX/6a7;->A07:LX/Esp;

    .line 14
    iput-object p2, p0, LX/6a7;->A01:LX/Nfe;

    .line 16
    iput-object p9, p0, LX/6a7;->A08:[Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v0, v3, LX/6a7;->A06:LX/Esp;

    .line 4
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 16
    sget-object v14, LX/6ay;->A07:LX/6bA;

    .line 18
    iget-object v8, v3, LX/6a7;->A00:Landroid/content/Context;

    .line 20
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 22
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 25
    move-result-object v0

    .line 26
    iget-object v4, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    iget-object v1, v3, LX/6a7;->A03:LX/5xw;

    .line 30
    iget-object v2, v3, LX/6a7;->A02:LX/5xA;

    .line 32
    iget-object v0, v3, LX/6a7;->A04:LX/4Nb;

    .line 34
    invoke-static {v2, v1, v0}, LX/5xh;->A00(LX/5xA;LX/5xw;LX/4Nb;)LX/6AA;

    .line 37
    move-result-object v5

    .line 38
    const-string v6, "fflogger"

    .line 40
    sget-object v0, LX/6AB;->A00:LX/45z;

    .line 42
    invoke-static {v8, v0}, LX/44A;->A01(Landroid/content/Context;LX/45z;)Ljava/io/File;

    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/io/File;

    .line 48
    invoke-direct {v0, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 57
    move-result-object v13

    .line 58
    invoke-static {v13}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 61
    iget-object v1, v3, LX/6a7;->A05:LX/5xq;

    .line 63
    iget-boolean v0, v2, LX/5xA;->A27:Z

    .line 65
    new-instance v12, LX/5zz;

    .line 67
    invoke-direct {v12, v1, v0}, LX/5zz;-><init>(LX/5xq;Z)V

    .line 70
    sget-object v1, LX/5xh;->A00:Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;

    .line 72
    if-eqz v1, :cond_8

    .line 74
    const-string v0, "a2_hc_logger"

    .line 76
    invoke-static {v1, v0}, Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;->A00(Lcom/instagram/analytics/analytics2/IGAnalytics2HandlerThreadFactory;Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 87
    invoke-static {}, LX/5xh;->A02()Z

    .line 90
    move-result v11

    .line 91
    iget-boolean v9, v2, LX/5xA;->A1S:Z

    .line 93
    iget-object v0, v3, LX/6a7;->A07:LX/Esp;

    .line 95
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/6an;

    .line 101
    iget-object v1, v3, LX/6a7;->A01:LX/Nfe;

    .line 103
    iget-object v6, v3, LX/6a7;->A08:[Ljava/lang/String;

    .line 105
    const/4 v7, 0x0

    .line 106
    monitor-enter v14

    .line 107
    :try_start_0
    const/16 v0, 0x8

    .line 109
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 112
    sget-object v3, LX/6ay;->A01:LX/6ay;

    .line 114
    if-nez v3, :cond_7

    .line 116
    new-instance v3, LX/6ay;

    .line 118
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 121
    sput-object v12, LX/6ay;->A05:LX/5zz;

    .line 123
    sput-object v2, LX/6ay;->A03:LX/6an;

    .line 125
    iput-object v1, v3, LX/6ay;->A00:LX/Nfe;

    .line 127
    sput-boolean v11, LX/6ay;->A06:Z

    .line 129
    if-eqz v9, :cond_0

    .line 131
    new-instance v2, LX/D79;

    .line 133
    invoke-direct {v2, v3, v7}, LX/D79;-><init>(Ljava/lang/Object;I)V

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    const/16 v0, 0x9

    .line 139
    new-instance v2, LX/9cy;

    .line 141
    invoke-direct {v2, v3, v0}, LX/9cy;-><init>(Ljava/lang/Object;I)V

    .line 144
    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 146
    const/16 v0, 0x11

    .line 148
    new-instance v1, LX/9db;

    .line 150
    invoke-direct {v1, v3, v0}, LX/9db;-><init>(Ljava/lang/Object;I)V

    .line 153
    new-instance v0, LX/6bj;

    .line 155
    invoke-direct {v0, v10, v1, v2, v9}, LX/6bj;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 158
    sput-object v0, LX/6ay;->A04:LX/6bj;

    .line 160
    sget-object v2, LX/6ay;->A03:LX/6an;

    .line 162
    if-nez v2, :cond_1

    .line 164
    const-string/jumbo v0, "samplingConfig"

    .line 167
    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 173
    move-result-object v2

    .line 174
    goto/16 :goto_3

    .line 176
    :cond_1
    :try_start_1
    sget-boolean v0, LX/6ay;->A06:Z

    .line 178
    const/4 v1, 0x1

    .line 179
    if-nez v0, :cond_2

    .line 181
    const/4 v1, 0x0

    .line 182
    :cond_2
    new-instance v0, LX/6bl;

    .line 184
    invoke-direct {v0, v2, v1}, LX/6bl;-><init>(LX/6an;Z)V

    .line 187
    sput-object v0, LX/6ay;->A02:LX/6bl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    :try_start_2
    iget-object v0, v3, LX/6ay;->A00:LX/Nfe;

    .line 191
    if-nez v0, :cond_4

    .line 193
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 196
    move-result-object v0

    .line 197
    const/4 v15, 0x0

    .line 198
    invoke-static {v0, v15, v7}, LX/3xZ;->A06(Landroid/content/Context;LX/FvN;I)V

    .line 201
    const-string v0, "567067343352427"

    .line 203
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppId(Ljava/lang/String;)V

    .line 206
    iget-object v0, v5, LX/6AA;->A01:Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setAppVersion(Ljava/lang/String;)V

    .line 211
    const-string v0, "f249176f09e26ce54212b472dbab8fa8"

    .line 213
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setClientToken(Ljava/lang/String;)V

    .line 216
    iget-object v0, v5, LX/6AA;->A02:Ljava/lang/String;

    .line 218
    invoke-static {v0}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setUserAgent(Ljava/lang/String;)V

    .line 221
    invoke-static {v13}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setBaseFilePath(Ljava/lang/String;)V

    .line 224
    array-length v0, v6

    .line 225
    if-eqz v0, :cond_3

    .line 227
    invoke-static {v6}, Lcom/facebook/falco/fabric/FFSingletonJNILogger;->setFalcoExperimentTags([Ljava/lang/String;)V

    .line 230
    :cond_3
    iget-object v0, v5, LX/6AA;->A03:LX/rbx;

    .line 232
    move-object/from16 v16, v15

    .line 234
    move-object/from16 v18, v15

    .line 236
    move-object/from16 v19, v15

    .line 238
    move-object/from16 v20, v15

    .line 240
    move-object/from16 v21, v15

    .line 242
    move-object/from16 v17, v0

    .line 244
    invoke-static/range {v15 .. v21}, Lcom/facebook/falco/sampling/FFSamplingBridgeJava;->init(LX/2ys;LX/rbx;LX/rbx;LX/6A0;LX/6AE;LX/cZf;LX/NAE;)V

    .line 247
    :cond_4
    if-eqz v11, :cond_5

    .line 249
    goto :goto_1

    .line 250
    :cond_5
    iget-wide v1, v5, LX/6AA;->A00:J

    .line 252
    const-wide/16 v5, 0x0

    .line 254
    cmp-long v0, v1, v5

    .line 256
    if-gtz v0, :cond_6

    .line 258
    const-string v7, "Analytics2HealthCounterLogger"

    .line 260
    const-string v6, "Invalid flushHCIntervalMs: %d, using default %d ms"

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    move-result-object v5

    .line 266
    const-wide/32 v1, 0xea60

    .line 269
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    move-result-object v0

    .line 273
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v7, v6, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    :cond_6
    new-instance v0, LX/6bm;

    .line 282
    invoke-direct {v0, v3}, LX/6bm;-><init>(LX/6ay;)V

    .line 285
    const-wide/16 v6, 0x3a98

    .line 287
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    move-wide v8, v1

    .line 290
    goto :goto_2

    .line 291
    :goto_1
    new-instance v0, LX/MaP;

    .line 293
    invoke-direct {v0, v3}, LX/MaP;-><init>(LX/6ay;)V

    .line 296
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    const-wide/16 v6, 0x0

    .line 300
    const-wide/16 v8, 0x3e8

    .line 302
    :goto_2
    move-object v5, v0

    .line 303
    invoke-virtual/range {v4 .. v10}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :try_start_3
    sput-object v3, LX/6ay;->A01:LX/6ay;

    .line 308
    goto :goto_4

    .line 309
    :catch_0
    move-exception v1

    .line 310
    const-string v0, "SoLoader.init() failed"

    .line 312
    new-instance v2, Ljava/lang/RuntimeException;

    .line 314
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    :goto_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :cond_7
    :goto_4
    monitor-exit v14

    .line 319
    return-object v3

    .line 320
    :catchall_0
    move-exception v1

    .line 321
    :try_start_4
    monitor-exit v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 322
    throw v1

    .line 323
    :cond_8
    const-string v0, "Required value was null."

    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 330
    throw v1

    .line 331
    :cond_9
    new-instance v3, LX/LaY;

    .line 333
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 336
    return-object v3
.end method
