.class public final LX/0fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/0f8;

.field public final A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A03:Ljava/lang/Runnable;

.field public final A04:Z

.field public final A05:Z

.field public final A06:LX/0f4;

.field public volatile A07:J

.field public volatile A08:J

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0f8;LX/0f4;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;ZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iput-object p1, p0, LX/0fI;->A00:Landroid/os/Handler;

    iput-boolean p5, p0, LX/0fI;->A05:Z

    iput-object p2, p0, LX/0fI;->A01:LX/0f8;

    iput-object p3, p0, LX/0fI;->A06:LX/0f4;

    iput-boolean p6, p0, LX/0fI;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0fI;->A08:J

    iput-wide v0, p0, LX/0fI;->A07:J

    new-instance v0, LX/0fP;

    invoke-direct {v0, p0}, LX/0fP;-><init>(LX/0fI;)V

    iput-object v0, p0, LX/0fI;->A03:Ljava/lang/Runnable;

    if-nez p5, :cond_0

    if-eqz p3, :cond_0

    if-eqz p6, :cond_0

    new-instance v0, LX/9If;

    invoke-direct {v0, p0}, LX/9If;-><init>(LX/0fI;)V

    invoke-interface {p3, v0}, LX/0f4;->H1n(LX/9If;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v0, p0, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0fI;->A00:Landroid/os/Handler;

    iget-object v2, p0, LX/0fI;->A03:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0fI;->A00:Landroid/os/Handler;

    iget-object v0, p0, LX/0fI;->A03:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0fI;->A09:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A02()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0fI;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A3r:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0fI;->A08:J

    iget-boolean v0, p0, LX/0fI;->A05:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0fI;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fI;->A09:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
