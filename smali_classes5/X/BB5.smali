.class public abstract LX/BB5;
.super LX/4Ej;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/os/MessageQueue$IdleHandler;

.field public final A03:LX/5Kc;


# direct methods
.method public constructor <init>(LX/4Nb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/4Ej;-><init>(LX/4Nb;)V

    new-instance v0, LX/BB4;

    invoke-direct {v0, p0}, LX/BB4;-><init>(LX/BB5;)V

    iput-object v0, p0, LX/BB5;->A02:Landroid/os/MessageQueue$IdleHandler;

    new-instance v0, LX/5Kc;

    invoke-direct {v0, p0}, LX/5Kc;-><init>(LX/BB5;)V

    iput-object v0, p0, LX/BB5;->A03:LX/5Kc;

    return-void
.end method


# virtual methods
.method public A05()V
    .locals 1

    iget-boolean v0, p0, LX/BB5;->A01:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/4Ej;->A05()V

    :cond_0
    return-void
.end method

.method public A0M()V
    .locals 4

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BB5;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BB5;->A01:Z

    iget-object v3, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v2

    iget v1, p0, LX/4Ej;->A00:I

    const-string v0, "initialize_end"

    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    invoke-virtual {p0}, LX/BB5;->A0S()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, LX/4Ej;->A00:I

    invoke-interface {v3, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerDrop(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4Ej;->A03()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v1

    const/4 v0, 0x2

    invoke-virtual {p0, v1, v2, v0}, LX/4Ej;->A0B(JS)V

    return-void
.end method

.method public final A0N()V
    .locals 3

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Dh2;

    invoke-direct {v0, p0, v1}, LX/Dh2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method public final A0O(Landroid/content/Context;LX/2xu;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/4Ej;->A01:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4Ej;->A07()V

    iput-boolean v1, p0, LX/BB5;->A01:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LX/BB5;->A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V

    :cond_0
    return-void
.end method

.method public A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V
    .locals 5

    const/4 v1, 0x1

    iput-boolean p5, p0, LX/BB5;->A00:Z

    iget-object v0, p0, LX/BB5;->A03:LX/5Kc;

    invoke-interface {p4, v0}, LX/Hbm;->registerLifecycleListener(LX/IAZ;)V

    invoke-virtual {p0, p1, p2, p3, v1}, LX/BB5;->A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V

    instance-of v0, p4, LX/9PW;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v3

    iget v2, p0, LX/4Ej;->A00:I

    check-cast p4, LX/GAz;

    invoke-interface {p4}, LX/GAz;->getAnalyticsModule()LX/9PW;

    move-result-object v0

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "container_module"

    invoke-interface {v4, v3, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A0Q(Landroid/content/Context;LX/2xu;LX/9PW;Z)V
    .locals 11

    iget-object v3, p2, LX/2xu;->A02:LX/1Hs;

    if-nez v3, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    const-string/jumbo v4, "unknown"

    const/4 v2, 0x0

    new-instance v3, LX/1Hs;

    invoke-direct {v3, v2, v4, v0, v1}, LX/1Hs;-><init>(LX/9PW;Ljava/lang/String;J)V

    :cond_0
    iget-object v4, v3, LX/1Hs;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/4Ej;->A01()I

    move-result v6

    invoke-virtual {p0, p1}, LX/4Ej;->A0C(Landroid/content/Context;)V

    iget-wide v0, v3, LX/1Hs;->A01:J

    invoke-virtual {p0, v0, v1}, LX/4Ej;->A0A(J)V

    iget-object v5, p0, LX/4Ej;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/4Ej;->A00:I

    const-string v0, "initialize_start"

    invoke-interface {v5, v6, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    const-string/jumbo v2, "source_module"

    iget v1, p0, LX/4Ej;->A00:I

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget v2, p0, LX/4Ej;->A00:I

    invoke-static {}, LX/2ct;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "background_state"

    invoke-interface {v5, v6, v2, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/4Ej;->A00:I

    iget-object v2, v3, LX/1Hs;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "button"

    :cond_1
    const-string v1, "click_point"

    invoke-interface {v5, v6, v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/4Ej;->A00:I

    if-eqz p4, :cond_2

    const-string v3, "cold"

    :goto_1
    const-string/jumbo v0, "type"

    invoke-interface {v5, v6, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/4Ej;->A00:I

    sget-object v0, LX/2nq;->A0C:LX/2nn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "APP_STARTUP_TYPE"

    invoke-interface {v5, v6, v4, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget v4, p0, LX/4Ej;->A00:I

    const-string v3, "APP_STARTUP_TIME_BUCKET"

    invoke-static {}, LX/2nq;->A00()I

    move-result v0

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v7, p0, LX/4Ej;->A00:I

    const-string/jumbo v8, "time_since_upgrade_ms"

    invoke-static {}, LX/2nq;->A02()J

    move-result-wide v9

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v4, p0, LX/4Ej;->A00:I

    const-string v3, "foreground_cold_start_count_since_upgrade"

    sget v0, LX/2nq;->A06:I

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v4, p0, LX/4Ej;->A00:I

    const-string v3, "all_cold_start_count_since_upgrade"

    sget v0, LX/2nq;->A05:I

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    iget v7, p0, LX/4Ej;->A00:I

    const-string v8, "foreground_timespent_since_upgrade_ms"

    sget-wide v9, LX/2nq;->A08:J

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget v4, p0, LX/4Ej;->A00:I

    const-string v3, "asl_session_id"

    invoke-static {}, LX/0Ws;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4ho;->A00:LX/4ho;

    invoke-virtual {v0, v6, v1, v2}, LX/4ho;->A06(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v3, "warm"

    goto :goto_1

    :cond_3
    invoke-interface {v5, v6, v1, v2, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A0R(Landroid/content/Context;LX/2xu;LX/Hbm;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, LX/BB5;->A0P(Landroid/content/Context;LX/2xu;LX/9PW;LX/Hbm;Z)V

    return-void
.end method

.method public A0S()Z
    .locals 1

    instance-of v0, p0, LX/JyF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/JyF;

    iget-boolean v0, v0, LX/JyF;->A03:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
