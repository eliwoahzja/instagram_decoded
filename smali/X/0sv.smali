.class public abstract LX/0sv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0Ue;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/0sv;->A02:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 12
    sput-object v0, LX/0sv;->A01:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v2, LX/0sv;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0sv;->A00:LX/0Ue;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v1, "lacrima"

    .line 10
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 12
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v5, v0, LX/0Ue;->A00:LX/0Tm;

    .line 20
    iget-object v1, v5, LX/0Tm;->A0D:LX/1a5;

    .line 22
    iget-boolean v0, v1, LX/1a5;->A0G:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, v1, LX/1a5;->A0H:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, v5, LX/0Tm;->A0H:LX/0gr;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v4, v5, LX/0Tm;->A0Q:Ljava/lang/Object;

    .line 47
    monitor-enter v4

    .line 48
    :try_start_1
    sget-object v3, LX/0sv;->A01:Ljava/lang/Object;

    .line 50
    if-ne p0, v3, :cond_3

    .line 52
    iget-boolean v0, v5, LX/0Tm;->A06:Z

    .line 54
    if-eqz v0, :cond_4

    .line 56
    monitor-exit v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean v0, v5, LX/0Tm;->A0S:Z

    .line 60
    if-eqz v0, :cond_4

    .line 62
    iget-object v1, v5, LX/0Tm;->A0A:LX/0su;

    .line 64
    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    .line 66
    invoke-virtual {v1, v0, v3}, LX/0su;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 69
    :cond_4
    iget-object v0, v5, LX/0Tm;->A0A:LX/0su;

    .line 71
    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    .line 73
    invoke-virtual {v0, v1, p0}, LX/0su;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 76
    iget-object v0, v5, LX/0Tm;->A0F:LX/1io;

    .line 78
    if-eqz v0, :cond_5

    .line 80
    invoke-virtual {v0, v1, p0}, LX/1io;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 83
    :cond_5
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {v5, v1, v2, v1, v0}, LX/0Tm;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 90
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    iget-object v1, v5, LX/0Tm;->A0G:LX/1de;

    .line 93
    if-eqz v1, :cond_1

    .line 95
    if-eq p0, v3, :cond_1

    .line 97
    const/4 v0, 0x3

    .line 98
    invoke-virtual {v1, v0}, LX/1de;->A01(I)V

    .line 101
    return-void

    .line 102
    :goto_0
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 108
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v2, LX/0sv;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0sv;->A00:LX/0Ue;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string/jumbo v1, "lacrima"

    .line 10
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 12
    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    monitor-exit v2

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    iget-object v4, v0, LX/0Ue;->A00:LX/0Tm;

    .line 20
    iget-object v1, v4, LX/0Tm;->A0D:LX/1a5;

    .line 22
    iget-boolean v0, v1, LX/1a5;->A0G:Z

    .line 24
    if-nez v0, :cond_1

    .line 26
    iget-boolean v0, v1, LX/1a5;->A0H:Z

    .line 28
    if-nez v0, :cond_1

    .line 30
    iget-object v0, v4, LX/0Tm;->A0H:LX/0gr;

    .line 32
    if-eqz v0, :cond_2

    .line 34
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    iget-object v3, v4, LX/0Tm;->A0Q:Ljava/lang/Object;

    .line 47
    monitor-enter v3

    .line 48
    :try_start_1
    iget-boolean v0, v4, LX/0Tm;->A06:Z

    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iput-boolean v2, v4, LX/0Tm;->A05:Z

    .line 55
    :cond_3
    iget-object v0, v4, LX/0Tm;->A0A:LX/0su;

    .line 57
    sget-object v1, LX/008;->A1G:Ljava/lang/Integer;

    .line 59
    invoke-virtual {v0, v1, p0}, LX/0su;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 62
    iget-object v0, v4, LX/0Tm;->A0F:LX/1io;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {v0, v1, p0}, LX/1io;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 69
    :cond_4
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v4, v0, v1, v0, v2}, LX/0Tm;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 75
    monitor-exit v3

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0
.end method
