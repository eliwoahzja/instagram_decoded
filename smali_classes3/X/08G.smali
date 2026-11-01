.class public final LX/08G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7bl;


# direct methods
.method public constructor <init>(LX/7bl;)V
    .locals 0

    iput-object p1, p0, LX/08G;->A00:LX/7bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    :goto_0
    iget-object v8, p0, LX/08G;->A00:LX/7bl;

    invoke-static {v8}, LX/7bl;->A00(LX/7bl;)LX/9bJ;

    move-result-object v9

    if-nez v9, :cond_0

    iget-object v1, v8, LX/7bl;->A04:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getId()J

    iget-object v0, v9, LX/9bJ;->A01:LX/Jnk;

    invoke-interface {v0}, LX/Jnk;->D0O()LX/9bH;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/7bl;->A02:LX/7bj;

    iget-object v1, v0, LX/7bj;->A00:LX/7aX;

    iget-object v0, v1, LX/7aX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v3, LX/6hA;->A4N:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/7aX;->A03:LX/Gmk;

    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/Gmk;->shouldApplyDccTreatment(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v6, v3, LX/6hA;->A0i:J

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    iget-boolean v0, v3, LX/6hA;->A2o:Z

    if-nez v0, :cond_2

    sget-object v0, LX/9bH;->A07:LX/9bH;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/9bH;->A03:LX/9bH;

    if-ne v2, v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v9, v8}, LX/7bl;->A01(LX/9bJ;LX/7bl;)V

    goto :goto_0

    :cond_2
    iget-object v5, v8, LX/7bl;->A03:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, v8, LX/7bl;->A01:J

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long/2addr v6, v1

    iput-wide v6, v8, LX/7bl;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-long/2addr v1, v3

    monitor-exit v5

    cmp-long v0, v1, v10

    if-lez v0, :cond_1

    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual {v12}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1

    :goto_2
    :try_start_2
    iget v0, v8, LX/7bl;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v8, LX/7bl;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method
