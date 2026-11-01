.class public final synthetic LX/Mdy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/Afi;


# direct methods
.method public synthetic constructor <init>(LX/Afi;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mdy;->A01:LX/Afi;

    iput-wide p2, p0, LX/Mdy;->A00:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v11, p0, LX/Mdy;->A01:LX/Afi;

    iget-wide v3, p0, LX/Mdy;->A00:J

    iget-object v10, v11, LX/Jwj;->A0E:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-boolean v0, v11, LX/Afi;->A09:Z

    if-eqz v0, :cond_0

    iget-wide v1, v11, LX/Afi;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v9, v11, LX/Afi;->A05:Ljava/lang/Runnable;

    if-eqz v9, :cond_0

    invoke-static {v11}, LX/Afi;->A08(LX/Afi;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v11}, LX/Afi;->A00(LX/Afi;)Ljava/lang/Runnable;

    :cond_0
    monitor-exit v10

    return-void

    :cond_1
    invoke-static {v11}, LX/Afi;->A07(LX/Afi;)Z

    move-result v0

    const-wide/16 v1, 0x64

    const/4 v6, 0x1

    const/4 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    iget-object v5, v11, LX/Afi;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-eq v5, v0, :cond_3

    iget-boolean v0, v11, LX/Afi;->A08:Z

    if-nez v0, :cond_2

    iput-boolean v6, v11, LX/Afi;->A08:Z

    iget-object v0, v11, LX/Afi;->A03:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0i:I

    int-to-long v5, v0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    iget-object v0, v11, LX/Afi;->A06:Ljava/lang/String;

    iput-boolean v7, v11, LX/Afi;->A09:Z

    iput-boolean v7, v11, LX/Afi;->A08:Z

    iput-object v8, v11, LX/Afi;->A05:Ljava/lang/Runnable;

    goto :goto_0

    :cond_3
    iget v0, v11, LX/Afi;->A01:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v11, LX/Afi;->A01:I

    const/16 v0, 0x12c

    if-lt v5, v0, :cond_4

    invoke-static {v11}, LX/Afi;->A00(LX/Afi;)Ljava/lang/Runnable;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :goto_0
    move-object v8, v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :cond_4
    :goto_1
    const/4 v6, 0x0

    :goto_2
    monitor-exit v10

    if-eqz v6, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "Exo2DashLiveManifestFetcher"

    const-string v1, "Abandoning scheduled manifest refresh after prefetch wait timed out"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/6ob;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    cmp-long v0, v1, v12

    if-eqz v0, :cond_7

    iget-object v0, v11, LX/Jwj;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v9, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_7
    if-eqz v8, :cond_5

    invoke-static {v11, v8, v3, v4}, LX/Afi;->A05(LX/Afi;Ljava/lang/String;J)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
