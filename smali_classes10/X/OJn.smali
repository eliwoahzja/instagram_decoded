.class public final LX/OJn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sac;


# static fields
.field public static final A0H:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/OyP;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public volatile A05:D

.field public volatile A06:I

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:Landroid/os/Handler;

.field public volatile A0A:Ljava/lang/Boolean;

.field public volatile A0B:Ljava/lang/String;

.field public volatile A0C:Ljava/lang/String;

.field public volatile A0D:Ljava/util/Map;

.field public volatile A0E:Z

.field public volatile A0F:Z

.field public volatile A0G:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/OJn;->A0H:Landroid/content/IntentFilter;

    return-void
.end method

.method public static final A00(Ljava/util/Map;)Ljava/util/List;
    .locals 5

    const-string v0, "lvl"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "chg"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "plug"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "health"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "saver"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final BrO()Ljava/util/Map;
    .locals 7

    const-string v1, "states"

    iget-object v3, p0, LX/OJn;->A04:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v6

    const-string v2, "draw_hz"

    iget-wide v0, p0, LX/OJn;->A05:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v5

    const/4 v4, 0x1

    const-string v1, "ua_norm"

    iget-object v0, p0, LX/OJn;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v3

    const-string v1, "ua_sign"

    iget-object v0, p0, LX/OJn;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v2

    const-string v1, "draw_truncated"

    iget-boolean v0, p0, LX/OJn;->A0E:Z

    invoke-static {v1, v0}, LX/216;->A0z(Ljava/lang/Object;Z)LX/4z3;

    move-result-object v0

    filled-new-array {v6, v5, v3, v2, v0}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A05([LX/4z3;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v0, p0, LX/OJn;->A0A:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "draw"

    iget-object v3, p0, LX/OJn;->A02:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, LX/BS8;->A1o(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final HMx(Lkotlin/jvm/functions/Function1;D)V
    .locals 7

    const-wide/16 v1, 0x0

    cmpl-double v0, p2, v1

    if-gtz v0, :cond_0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    :cond_0
    iput-wide p2, p0, LX/OJn;->A05:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    iget-wide v0, p0, LX/OJn;->A05:D

    div-double/2addr v5, v0

    double-to-long v3, v5

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v3, 0x1

    :cond_1
    iput-wide v3, p0, LX/OJn;->A08:J

    iget-object v2, p0, LX/OJn;->A04:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/OJn;->A03:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v2, p0, LX/OJn;->A02:Ljava/util/List;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OJn;->A0E:Z

    iput-object v1, p0, LX/OJn;->A0D:Ljava/util/Map;

    iput-boolean v0, p0, LX/OJn;->A0F:Z

    iput-object v1, p0, LX/OJn;->A0A:Ljava/lang/Boolean;

    iput v0, p0, LX/OJn;->A06:I

    const-string v0, "ua_native"

    iput-object v0, p0, LX/OJn;->A0B:Ljava/lang/String;

    const-string v0, "native"

    iput-object v0, p0, LX/OJn;->A0C:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/OJn;->A07:J

    const-string v1, "OnDeviceSignals-Battery"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/4Aw;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p0, LX/OJn;->A0G:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/OJn;->A09:Landroid/os/Handler;

    iget-object v0, p0, LX/OJn;->A01:LX/OyP;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final stop()V
    .locals 6

    iget-object v1, p0, LX/OJn;->A09:Landroid/os/Handler;

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/OJn;->A0G:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OJn;->A0F:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/OJn;->A09:Landroid/os/Handler;

    iput-object v0, p0, LX/OJn;->A0G:Landroid/os/HandlerThread;

    iget-object v0, p0, LX/OJn;->A01:LX/OyP;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, LX/OJn;->A0D:Ljava/util/Map;

    if-eqz v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/OJn;->A07:J

    sub-long/2addr v2, v0

    const-string v1, "t"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-static {v4, v0}, LX/1oe;->A0B(Ljava/util/Map;LX/4z3;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LX/OJn;->A04:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LX/OJn;->A00(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/OJn;->A03:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method
