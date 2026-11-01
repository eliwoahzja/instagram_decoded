.class public final LX/3mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/4Nb;LX/9v5;)Z
    .locals 5

    .line 0
    const-string v0, "Waiting on ui thread will cause an ANR"

    .line 2
    invoke-static {v0}, LX/2ab;->A05(Ljava/lang/String;)V

    .line 5
    const-class v2, LX/9JJ;

    .line 7
    const/16 v1, 0x28

    .line 9
    new-instance v0, LX/Cli;

    .line 11
    invoke-direct {v0, v1}, LX/Cli;-><init>(I)V

    .line 14
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LX/9JJ;

    .line 24
    monitor-enter v2

    .line 25
    const/4 p0, 0x0

    .line 26
    :try_start_0
    iget-object v1, v2, LX/9JJ;->A00:Ljava/util/Map;

    .line 28
    iget v0, p1, LX/9v5;->A00:I

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/AFY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    monitor-exit v2

    .line 41
    if-eqz v4, :cond_4

    .line 43
    :try_start_1
    iget-object v2, v4, LX/AFY;->A07:LX/AVv;

    .line 45
    iget-wide v0, p1, LX/9v5;->A01:J

    .line 47
    invoke-static {v2, v0, v1}, LX/Afz;->A00(LX/AVv;J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    invoke-virtual {v4}, LX/AFY;->A00()V

    .line 53
    invoke-virtual {v2}, LX/AVv;->A07()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v4, v1}, LX/AFY;->A01(Z)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-virtual {v2}, LX/AVv;->A03()Ljava/lang/Exception;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v2}, LX/AVv;->A04()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/39Z;

    .line 78
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, v0, LX/39Z;->A01:Ljava/lang/Throwable;

    .line 82
    if-eqz v1, :cond_0

    .line 84
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw v0

    .line 90
    :cond_0
    invoke-virtual {v2}, LX/AVv;->A04()Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/39Z;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    iget-boolean v0, v1, LX/39Z;->A03:Z

    .line 100
    if-nez v0, :cond_4

    .line 102
    iget v1, v1, LX/39Z;->A00:I

    .line 104
    const-string v0, "The result of executing downloading voltron module task is unsuccessful. Voltron Download Code is "

    .line 106
    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/RuntimeException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0

    .line 126
    :cond_2
    return v1

    .line 127
    :catch_0
    move-exception v2

    .line 128
    :try_start_2
    const-string v1, "IgDownloadableModulesPluginImpl"

    .line 130
    const-string v0, "Interrupted while waiting for download"

    .line 132
    invoke-static {v1, v2, v0}, LX/0lj;->A0L(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 135
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v4}, LX/AFY;->A00()V

    .line 140
    throw v0

    .line 141
    :cond_3
    invoke-static {}, LX/3jd;->A00()LX/rni;

    .line 144
    move-result-object v3

    .line 145
    const v2, 0x2110002

    .line 148
    iget-object v0, v4, LX/AFY;->A08:LX/9v5;

    .line 150
    iget v1, v0, LX/9v5;->A00:I

    .line 152
    const-string/jumbo v0, "time_out"

    .line 155
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    .line 158
    :cond_4
    return p0

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Landroid/content/Context;)LX/3mm;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const v0, 0x50006

    .line 4
    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    .line 7
    sget-object v0, LX/3mr;->A00:LX/3k1;

    .line 9
    invoke-static {v0}, LX/4Yf;->A07(LX/3k1;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v2, LX/4Na;->A00:LX/4My;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-instance v1, LX/9dm;

    .line 20
    invoke-direct {v1, p1, v0}, LX/9dm;-><init>(Ljava/lang/Object;I)V

    .line 23
    const-class v0, LX/3mm;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/3mm;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LX/3mm;

    .line 38
    invoke-direct {v0, p1}, LX/3mm;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit p0

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method
