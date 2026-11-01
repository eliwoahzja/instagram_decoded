.class public final LX/3xy;
.super LX/8Oy;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "BloksInitializer"

    .line 2
    return-object v0
.end method

.method public final A06()V
    .locals 6

    .line 0
    sget-object v4, LX/4Na;->A00:LX/4My;

    .line 2
    iget-object v5, v4, LX/4My;->A00:Landroid/content/Context;

    .line 4
    if-nez v5, :cond_0

    .line 6
    invoke-virtual {v4}, LX/4My;->A06()Landroid/content/Context;

    .line 9
    move-result-object v5

    .line 10
    :cond_0
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 13
    move-result-object v2

    .line 14
    const-string v1, "BLOKS_INIT_START"

    .line 16
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 18
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 21
    const/16 v0, 0x18

    .line 23
    new-instance v3, LX/9fo;

    .line 25
    invoke-direct {v3, v0}, LX/9fo;-><init>(I)V

    .line 28
    const/4 v2, 0x0

    .line 29
    new-instance v1, LX/3yA;

    .line 31
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, LX/3yb;->A02:Z

    .line 36
    if-nez v0, :cond_1

    .line 38
    sput-object v1, LX/3yb;->A01:LX/Hxo;

    .line 40
    :cond_1
    sget-object v0, LX/3yg;->A00:LX/3yg;

    .line 42
    sput-object v0, LX/3yh;->A00:LX/k4o;

    .line 44
    new-instance v0, LX/3yi;

    .line 46
    invoke-direct {v0, v5, v3}, LX/3yi;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 49
    const-class v1, LX/3yl;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    sput-object v0, LX/3yl;->A08:LX/Mxj;

    .line 54
    sget-object v0, LX/3yl;->A07:LX/3ym;

    .line 56
    sput-object v0, LX/3yn;->A00:LX/3ym;

    .line 58
    new-instance v0, LX/3yo;

    .line 60
    invoke-direct {v0}, LX/3yo;-><init>()V

    .line 63
    sput-object v0, LX/3yq;->A01:LX/k0Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v1

    .line 66
    new-instance v0, LX/3ys;

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    sput-object v0, LX/3yt;->A01:LX/3ys;

    .line 73
    new-instance v0, LX/3yu;

    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 78
    sput-object v0, LX/3yw;->A00:LX/qIA;

    .line 80
    sget-object v0, LX/3yy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 89
    sget-object v2, LX/3yz;->A00:LX/3yz;

    .line 91
    const-string v1, "BloksDeviceGpuMemory"

    .line 93
    new-instance v0, Ljava/lang/Thread;

    .line 95
    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 101
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 104
    :cond_2
    invoke-static {v4}, LX/1ow;->A04(LX/4My;)LX/1ow;

    .line 107
    move-result-object v2

    .line 108
    const-string v1, "BLOKS_INIT_END"

    .line 110
    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 112
    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw v0
.end method
