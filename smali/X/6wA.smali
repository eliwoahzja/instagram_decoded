.class public final LX/6wA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3pt;

.field public final A02:LX/6vs;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/Map;

.field public final A05:Landroid/content/Context;

.field public final A06:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3pt;LX/6vs;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/6wA;->A05:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/6wA;->A01:LX/3pt;

    .line 7
    iput-object p4, p0, LX/6wA;->A06:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p3, p0, LX/6wA;->A02:LX/6vs;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, LX/6wA;->A03:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object v0, p0, LX/6wA;->A04:Ljava/util/Map;

    .line 25
    return-void
.end method

.method public static final A00(LX/6wA;J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6wA;->A03:Ljava/lang/Object;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, LX/6wA;->A04:Ljava/util/Map;

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
.end method


# virtual methods
.method public final A01(LX/Q47;Z)LX/AVv;
    .locals 7

    .line 0
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, LX/6wA;->A02:LX/6vs;

    .line 3
    iget-object v6, v0, LX/6vs;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    iget v5, p1, LX/Q47;->A00:I

    .line 7
    const v4, 0xad365d

    .line 10
    invoke-interface {v6, v4, v2, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStartWithCancelPolicy(IZI)V

    .line 13
    iget-object v1, p1, LX/Q47;->A02:Ljava/util/Set;

    .line 15
    new-array v0, v2, [Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "modules"

    .line 26
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    .line 29
    const-string v0, "is_deferred"

    .line 31
    invoke-interface {v6, v4, v5, v0, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    .line 34
    move-object v3, p0

    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-boolean v0, p0, LX/6wA;->A00:Z

    .line 38
    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    iget-object v1, p0, LX/6wA;->A01:LX/3pt;

    .line 42
    new-instance v0, LX/USi;

    .line 44
    invoke-direct {v0, v1, p0}, LX/USi;-><init>(LX/3pt;LX/6wA;)V

    .line 47
    invoke-virtual {v1, v0}, LX/3pt;->A04(LX/qkl;)V

    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, LX/6wA;->A00:Z

    .line 53
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_0

    .line 61
    const-string v1, "Throwable"

    .line 63
    :cond_0
    const-string/jumbo v0, "listener_error"

    .line 66
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v1, "OxygenInstaller"

    .line 71
    const-string v0, "Oxygen request failed"

    .line 73
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :catch_0
    move-exception v2

    .line 75
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_1

    .line 81
    const-string v1, "SecurityException"

    .line 83
    :cond_1
    const-string/jumbo v0, "listener_error"

    .line 86
    invoke-interface {v6, v4, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v1, "OxygenInstaller"

    .line 91
    const-string v0, "Unable to register listener"

    .line 93
    :goto_0
    invoke-static {v1, v0, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :cond_2
    :goto_1
    monitor-exit v3

    .line 97
    new-instance v2, LX/AMF;

    .line 99
    invoke-direct {v2}, LX/AMF;-><init>()V

    .line 102
    iget-object v1, p0, LX/6wA;->A06:Ljava/util/concurrent/Executor;

    .line 104
    new-instance v0, LX/orx;

    .line 106
    invoke-direct {v0, v2, p1, p0, p2}, LX/orx;-><init>(LX/AMF;LX/Q47;LX/6wA;Z)V

    .line 109
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, v2, LX/AMF;->A00:LX/AVv;

    .line 114
    return-object v0

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    throw v0
.end method
