.class public final LX/3mm;
.super LX/D3F;
.source ""


# static fields
.field public static final A03:LX/3mq;


# instance fields
.field public A00:LX/3tq;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3mq;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/3mm;->A03:LX/3mq;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, LX/3mm;->A01:Landroid/content/Context;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, LX/3mm;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 6
    invoke-static {v0}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 9
    move-result-object v0

    .line 10
    iget-object v3, v0, LX/3mw;->A02:LX/3nz;

    .line 12
    iget-object v2, v3, LX/3nz;->A00:Landroid/content/Context;

    .line 14
    invoke-static {v2, p1}, LX/3uu;->A00(Landroid/content/Context;Ljava/lang/String;)LX/3xA;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, LX/3xA;->A01:Ljava/io/File;

    .line 20
    if-nez v1, :cond_0

    .line 22
    invoke-static {v3, p1}, LX/3nz;->A03(LX/3nz;Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v0, v3, LX/3nz;->A01:LX/3nb;

    .line 30
    invoke-virtual {v0, v2, p1}, LX/3nb;->A04(Landroid/content/Context;Ljava/lang/String;)LX/5BO;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v0, LX/5BO;->A01:Ljava/io/File;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string v0, "No downloaded module main split file found for "

    .line 47
    invoke-static {v0, p1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/RuntimeException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public final A02(LX/4Nb;LX/9v5;)V
    .locals 12

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {p1, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/3sm;->A02(LX/4Nb;)LX/3sm;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    invoke-static {p2}, LX/AJK;->A00(LX/9v5;)Ljava/lang/Integer;

    .line 14
    move-result-object v5

    .line 15
    iget-object v3, p2, LX/9v5;->A05:Ljava/util/List;

    .line 17
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    new-array v2, v4, [Ljava/lang/String;

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v4, :cond_0

    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/3tj;

    .line 32
    iget-object v0, v0, LX/3tj;->A00:Ljava/lang/String;

    .line 34
    aput-object v0, v2, v1

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, [Ljava/lang/String;

    .line 45
    new-instance v1, LX/9Uw;

    .line 47
    invoke-direct {v1, v5, v0}, LX/9Uw;-><init>(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 50
    iget-object v0, v6, LX/3sm;->A00:LX/7jr;

    .line 52
    invoke-virtual {v0, v1}, LX/7jr;->BCO(LX/9Uw;)LX/AVv;

    .line 55
    move-result-object v5

    .line 56
    const-class v2, LX/9JJ;

    .line 58
    const/16 v1, 0x28

    .line 60
    new-instance v0, LX/Cli;

    .line 62
    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    .line 65
    invoke-virtual {p1, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/9JJ;

    .line 75
    iget-object v1, p0, LX/3mm;->A01:Landroid/content/Context;

    .line 77
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 84
    monitor-enter v2

    .line 85
    :try_start_0
    const/4 v0, 0x1

    .line 86
    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 89
    const/4 v9, 0x3

    .line 90
    new-instance v4, LX/AFY;

    .line 92
    invoke-direct {v4, v1, v5, p2}, LX/AFY;-><init>(Landroid/content/Context;LX/AVv;LX/9v5;)V

    .line 95
    iget-object v1, v2, LX/9JJ;->A00:Ljava/util/Map;

    .line 97
    iget v0, p2, LX/9v5;->A00:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    monitor-exit v2

    .line 107
    iget-object v3, p2, LX/9v5;->A03:LX/LeT;

    .line 109
    if-eqz v3, :cond_1

    .line 111
    iget-object v2, v4, LX/AFY;->A08:LX/9v5;

    .line 113
    invoke-static {v2}, LX/AJK;->A00(LX/9v5;)Ljava/lang/Integer;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 119
    if-ne v1, v0, :cond_1

    .line 121
    iget-object v0, v2, LX/9v5;->A02:LX/0dj;

    .line 123
    if-eqz v0, :cond_1

    .line 125
    new-instance v6, LX/Mar;

    .line 127
    invoke-direct {v6, v4}, LX/Mar;-><init>(LX/AFY;)V

    .line 130
    iget-object v1, v4, LX/AFY;->A09:Ljava/lang/Object;

    .line 132
    monitor-enter v1

    .line 133
    :try_start_1
    iput-object v6, v4, LX/AFY;->A00:Ljava/lang/Runnable;

    .line 135
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :goto_1
    monitor-exit v1

    .line 140
    iget-object v2, v4, LX/AFY;->A06:Landroid/os/Handler;

    .line 142
    const-wide/16 v0, 0xc8

    .line 144
    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 147
    :cond_1
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 150
    move-result-object v7

    .line 151
    const/16 v8, 0x8d

    .line 153
    new-instance v6, LX/2a1;

    .line 155
    move v11, v10

    .line 156
    invoke-direct/range {v6 .. v11}, LX/2a1;-><init>(LX/8YO;IIZZ)V

    .line 159
    new-instance v0, LX/AMG;

    .line 161
    invoke-direct {v0, v4}, LX/AMG;-><init>(LX/AFY;)V

    .line 164
    invoke-virtual {v5, v0, v6}, LX/AVv;->A05(LX/Mwi;Ljava/util/concurrent/Executor;)V

    .line 167
    if-eqz v3, :cond_2

    .line 169
    new-instance v3, LX/Aat;

    .line 171
    invoke-direct {v3, p1, p2}, LX/Aat;-><init>(LX/4Nb;LX/9v5;)V

    .line 174
    invoke-static {p1, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x8102ab00180a0cL

    .line 183
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 185
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 191
    invoke-static {}, LX/2hk;->A01()LX/HjN;

    .line 194
    move-result-object v2

    .line 195
    iget v1, v3, LX/1kp;->runnableId:I

    .line 197
    new-instance v0, LX/7u3;

    .line 199
    invoke-direct {v0, v3, v1}, LX/7u3;-><init>(LX/1kp;I)V

    .line 202
    invoke-interface {v2, v0}, LX/HjN;->HPr(LX/4Ni;)V

    .line 205
    :cond_2
    return-void

    .line 206
    :cond_3
    invoke-static {}, LX/1kc;->A00()LX/8YO;

    .line 209
    move-result-object v0

    .line 210
    invoke-interface {v0, v3}, LX/8YO;->BCJ(LX/1kp;)V

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    throw v0
.end method

.method public final A03(LX/4Nb;LX/9v5;)V
    .locals 2

    .line 0
    iget-object v0, p2, LX/9v5;->A03:LX/LeT;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2}, LX/3mq;->A00(LX/4Nb;LX/9v5;)Z

    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "Don\'t use this function with a callback"

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final A04(LX/3tj;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 7
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p1, LX/3tj;->A00:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, v0}, LX/3ng;->A00(Ljava/lang/String;)LX/3nn;

    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/3nn;->A04:LX/3nn;

    .line 19
    if-ne v1, v0, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    return v3
.end method

.method public final A05(LX/3tj;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3ng;->A04:LX/3ni;

    .line 6
    invoke-virtual {v0}, LX/3ni;->A00()LX/3ng;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p1, LX/3tj;->A00:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, LX/3ng;->A05(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final A06(LX/3tj;)Z
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 5
    sget-object v0, LX/4Na;->A00:LX/4My;

    .line 7
    invoke-static {v0}, LX/3mw;->A00(LX/4Nb;)LX/3mw;

    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v8, LX/3mw;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 16
    move-result v7

    .line 17
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 20
    move-result-object v5

    .line 21
    const v4, 0xea0014

    .line 24
    if-eqz v5, :cond_0

    .line 26
    invoke-interface {v5, v4, v7}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    .line 29
    const-string/jumbo v1, "module_name"

    .line 32
    iget-object v0, p1, LX/3tj;->A00:Ljava/lang/String;

    .line 34
    invoke-interface {v5, v4, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "built_in"

    .line 39
    invoke-interface {v5, v4, v7, v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 42
    const-string v1, "google"

    .line 44
    iget-boolean v0, v8, LX/3mw;->A05:Z

    .line 46
    invoke-interface {v5, v4, v7, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 49
    :cond_0
    iget-object v3, p1, LX/3tj;->A00:Ljava/lang/String;

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v1, 0x2

    .line 53
    :try_start_0
    iget-object v0, v8, LX/3mw;->A02:LX/3nz;

    .line 55
    invoke-static {v3, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v0, v3}, LX/3nz;->A05(Ljava/lang/String;)V

    .line 61
    if-eqz v5, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-interface {v5, v4, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, LX/D3F;->A05(LX/3tj;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    return v2

    .line 73
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    const-string v1, "InstagramAppModuleLoader"

    .line 84
    const-string v0, "Failed to load module with error: %s"

    .line 86
    invoke-static {v1, v0, v2}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-eqz v5, :cond_2

    .line 91
    const-string v1, "error"

    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v5, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-interface {v5, v4, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 104
    :cond_2
    return v6
.end method
