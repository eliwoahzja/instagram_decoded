.class public final LX/0xA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GnO;
.implements LX/0zq;


# instance fields
.field public A00:LX/0Vo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final BgY()Ljava/lang/Integer;
    .locals 2

    .line 0
    sget v1, Lcom/facebook/perf/background/BackgroundStartupDetector;->_coldStartMode:I

    .line 2
    if-eqz v1, :cond_3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_2

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x4

    .line 14
    if-ne v1, v0, :cond_3

    .line 16
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    .line 21
    return-object v0

    .line 22
    :cond_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 24
    return-object v0

    .line 25
    :cond_2
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 27
    return-object v0

    .line 28
    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    .line 30
    return-object v0
.end method

.method public final declared-synchronized F4W()V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:LX/0Vo;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-object v6, LX/008;->A02:Ljava/lang/Integer;

    .line 7
    iget-object v4, v0, LX/0Vo;->A00:LX/0Tm;

    .line 9
    iget-object v5, v4, LX/0Tm;->A0P:Ljava/lang/Object;

    .line 11
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v7, v4, LX/0Tm;->A0B:LX/0zq;

    .line 14
    if-nez v7, :cond_1

    .line 16
    const-string/jumbo v1, "lacrima"

    .line 19
    const-string v0, "AppStartModeBridge not initialized"

    .line 21
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_0
    monitor-exit v5

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-interface {v7}, LX/0zq;->BgY()Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v4, LX/0Tm;->A02:Ljava/lang/Integer;

    .line 32
    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    .line 34
    if-eq v3, v2, :cond_0

    .line 36
    sget-object v1, LX/008;->A0j:Ljava/lang/Integer;

    .line 38
    if-eq v3, v1, :cond_3

    .line 40
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    .line 42
    if-eq v3, v0, :cond_3

    .line 44
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 46
    if-eq v3, v0, :cond_2

    .line 48
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    .line 50
    if-ne v3, v0, :cond_4

    .line 52
    :cond_2
    sget-object v6, LX/008;->A1G:Ljava/lang/Integer;

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v6, v2

    .line 56
    :cond_4
    :goto_0
    if-eq v3, v1, :cond_5

    .line 58
    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    .line 60
    if-ne v3, v0, :cond_6

    .line 62
    :cond_5
    const/4 v0, 0x0

    .line 63
    invoke-interface {v7, v0}, LX/0zq;->GnK(LX/0Vo;)V

    .line 66
    :cond_6
    iget-object v0, v4, LX/0Tm;->A02:Ljava/lang/Integer;

    .line 68
    invoke-static {v0}, LX/1aW;->A00(Ljava/lang/Integer;)C

    .line 71
    move-result v1

    .line 72
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iget-boolean v0, v4, LX/0Tm;->A0S:Z

    .line 75
    if-eqz v0, :cond_8

    .line 77
    if-ne v6, v2, :cond_7

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 82
    if-ne v6, v0, :cond_8

    .line 84
    sget-object v0, LX/0sv;->A01:Ljava/lang/Object;

    .line 86
    invoke-static {v0}, LX/0sv;->A01(Ljava/lang/Object;)V

    .line 89
    goto :goto_2

    .line 90
    :goto_1
    sget-object v0, LX/0sv;->A01:Ljava/lang/Object;

    .line 92
    invoke-static {v0}, LX/0sv;->A00(Ljava/lang/Object;)V

    .line 95
    :cond_8
    :goto_2
    iget-object v0, v4, LX/0Tm;->A00:LX/0zs;

    .line 97
    if-nez v0, :cond_9

    .line 99
    const-string/jumbo v1, "lacrima"

    .line 102
    const-string v0, "AppStateLogFile not initialized."

    .line 104
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    invoke-virtual {v0, v1}, LX/0zs;->A05(C)V

    .line 111
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 115
    :cond_a
    :goto_3
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    throw v0
.end method

.method public final FSk(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final declared-synchronized GnK(LX/0Vo;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0xA;->A00:LX/0Vo;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    iget-object v0, p0, LX/0xA;->A00:LX/0Vo;

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-static {p0}, Lcom/facebook/perf/background/BackgroundStartupDetector;->addListener(LX/GnO;)V

    .line 22
    :cond_2
    :goto_1
    iput-object p1, p0, LX/0xA;->A00:LX/0Vo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final HHu()Z
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/perf/background/BackgroundStartupDetector;->Companion:LX/3l5;

    .line 2
    invoke-virtual {v0}, LX/3l5;->A07()Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 8
    return v0
.end method
