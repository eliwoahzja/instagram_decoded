.class public final LX/6w7;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/6w7;->$t:I

    iput-object p2, p0, LX/6w7;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v1, p0, LX/6w7;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/6w7;->A00:Ljava/lang/Object;

    check-cast v5, LX/AhR;

    sget-object v0, LX/AhR;->A1A:LX/1sb;

    iget-object v1, v5, LX/AhR;->A0G:LX/0b3;

    if-eqz v1, :cond_8

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_8

    iget-boolean v0, v5, LX/AhR;->A0a:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iput v8, v5, LX/AhR;->A00:F

    iput-boolean v4, v5, LX/AhR;->A0a:Z

    :cond_0
    invoke-virtual {v1}, LX/0b3;->A0B()I

    move-result v0

    int-to-float v3, v0

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v3, v11

    iget v0, v5, LX/AhR;->A03:I

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, v1, LX/0b3;->A08:LX/0dI;

    iget-object v0, v0, LX/0dI;->A0A:LX/0dJ;

    iget-boolean v0, v0, LX/0dJ;->A0h:Z

    if-nez v0, :cond_1

    iget v0, v5, LX/AhR;->A00:F

    float-to-double v0, v0

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v3, v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-boolean v0, v5, LX/AhR;->A0Z:Z

    if-nez v0, :cond_6

    iget-wide v0, v5, LX/AhR;->A06:J

    sub-long v9, v6, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v9, v1

    if-ltz v0, :cond_6

    iput-wide v6, v5, LX/AhR;->A06:J

    iget v0, v5, LX/AhR;->A00:F

    sub-float v9, v3, v0

    iput v3, v5, LX/AhR;->A00:F

    iget-object v6, v5, LX/AhR;->A0L:LX/LhY;

    if-eqz v6, :cond_6

    iget v7, v5, LX/AhR;->A03:I

    int-to-float v0, v7

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v1, v0

    const/4 v2, 0x1

    cmpl-float v0, v9, v8

    if-ltz v0, :cond_2

    cmpg-float v0, v9, v1

    const/4 v1, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-ltz v7, :cond_4

    const/4 v2, 0x0

    :cond_4
    iget-object v0, v5, LX/AhR;->A0k:Landroid/content/Context;

    invoke-static {v0}, LX/0WM;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    cmpg-float v0, v3, v11

    if-nez v0, :cond_9

    :cond_5
    const/16 v0, 0x8

    invoke-interface {v6, v0}, LX/LhY;->HF8(I)V

    :cond_6
    :goto_0
    iget-object v1, v5, LX/AhR;->A0F:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/AhR;->A0M:Linstagram/features/stories/fragment/ReelViewerFragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1, v3}, Linstagram/features/stories/fragment/ReelViewerFragment;->Fn2(Ljava/lang/Object;F)V

    :cond_7
    invoke-virtual {p0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_8
    return-void

    :cond_9
    if-nez v1, :cond_a

    if-eqz v2, :cond_5

    :cond_a
    invoke-interface {v6, v4}, LX/LhY;->HF8(I)V

    goto :goto_0

    :cond_b
    iget-object v4, p0, LX/6w7;->A00:Ljava/lang/Object;

    check-cast v4, LX/DNi;

    iget-boolean v0, v4, LX/DNi;->A02:Z

    if-eqz v0, :cond_8

    iget-wide v2, v4, LX/DNi;->A01:J

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/DNi;->A01:J

    iget-object v1, v4, LX/DNi;->A04:LX/DNQ;

    sget-object v0, LX/G1g;->A00:LX/mkc;

    long-to-int v0, v2

    div-int/lit16 v3, v0, 0x3e8

    iget-object v2, v1, LX/DNQ;->A00:LX/DFy;

    const/16 v1, 0x2d

    new-instance v0, LX/JsR;

    invoke-direct {v0, v2, v1}, LX/JsR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/G1g;->A00(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iget v0, v4, LX/DNi;->A00:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_c
    iget-object v3, p0, LX/6w7;->A00:Ljava/lang/Object;

    check-cast v3, LX/8Kx;

    iget v2, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v4, v3, LX/8Kx;->A02:Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v3, LX/8Kx;->A03:Z

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_d

    const-string v1, "Unknown message type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logExpensiveCounters()V

    goto :goto_1

    :cond_e
    iget-boolean v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mLogAllocationStats:Z

    if-eqz v0, :cond_f

    iget-object v0, v4, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->mSystemCounterLogger:LX/9lN;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/9lN;->A02()V

    :cond_f
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logCounters()V

    goto :goto_1

    :cond_10
    invoke-virtual {v4}, Lcom/facebook/profilo/provider/systemcounters/SystemCounterThread;->logHighFrequencyThreadCounters()V

    :goto_1
    iget-object v3, v3, LX/8Kx;->A00:Landroid/os/Handler;

    invoke-static {v3}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_11
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
