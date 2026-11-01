.class public final LX/CII;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/database/DataSetObserver;

.field public A03:Landroid/os/Handler;

.field public A04:LX/3d3;

.field public A05:Ljava/lang/Runnable;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z


# direct methods
.method public static final A00(LX/CII;)V
    .locals 4

    iget-boolean v0, p0, LX/CII;->A07:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/CII;->A01:J

    iget-object v3, p0, LX/CII;->A03:Landroid/os/Handler;

    iget-object v2, p0, LX/CII;->A05:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-wide v0, p0, LX/CII;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
