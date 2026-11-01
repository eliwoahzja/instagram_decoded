.class public final LX/5eK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fll;


# instance fields
.field public A00:J

.field public A01:LX/3oT;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:Ljava/util/Queue;

.field public final A05:LX/2by;

.field public final A06:LX/Ifn;


# direct methods
.method public constructor <init>(LX/2by;LX/Ifn;)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5eK;->A05:LX/2by;

    iput-object p2, p0, LX/5eK;->A06:LX/Ifn;

    iput-boolean v0, p0, LX/5eK;->A03:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5eK;->A04:Ljava/util/Queue;

    new-instance v1, LX/5eL;

    invoke-direct {v1, p0, v0}, LX/5eL;-><init>(LX/5eK;Ljava/util/Queue;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2ct;->A04(LX/lne;Z)V

    return-void
.end method

.method private final A00(LX/6dc;Ljava/lang/Integer;)V
    .locals 4

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    invoke-static {p2}, LX/Ciu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {p1, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/6dc;->A0v()V

    return-void

    :cond_0
    iget-object v1, p0, LX/5eK;->A04:Ljava/util/Queue;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/9lx;

    invoke-direct {v2, p0}, LX/9lx;-><init>(LX/5eK;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A01(LX/5eK;Ljava/lang/Integer;)V
    .locals 7

    iget-boolean v0, p0, LX/5eK;->A03:Z

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    iget-wide v4, p0, LX/5eK;->A00:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-object v1, p0, LX/5eK;->A05:LX/2by;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v1, v0}, LX/0tn;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x363

    new-instance v4, LX/6dc;

    invoke-direct {v4, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    iget-object v0, v4, LX/0ts;->A00:LX/0tp;

    invoke-interface {v0}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v1, "feed_head_load"

    const-string/jumbo v0, "mode"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    iget-wide v0, p0, LX/5eK;->A00:J

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/5eK;->A06:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6dc;->A1n(Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "version"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/5eK;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/5eK;->A01:LX/3oT;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/3oT;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v4, v0, v1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v4, p1}, LX/5eK;->A00(LX/6dc;Ljava/lang/Integer;)V

    :cond_2
    iput-wide v2, p0, LX/5eK;->A00:J

    return-void
.end method
