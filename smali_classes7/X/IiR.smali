.class public final LX/IiR;
.super LX/IQP;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/content/Context;

.field public A02:LX/1bs;

.field public A03:LX/1bx;

.field public A04:LX/4AL;

.field public A05:LX/4AJ;

.field public A06:LX/Ihz;

.field public A07:LX/4AK;

.field public A08:Ljava/util/concurrent/ScheduledExecutorService;

.field public A09:Ljava/util/concurrent/ScheduledFuture;

.field public A0A:Z


# direct methods
.method public static A00(LX/IiR;)V
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/IiR;->A0A:Z

    const/4 v2, 0x0

    iput-object v2, p0, LX/IiR;->A06:LX/Ihz;

    iget-object v1, p0, LX/IiR;->A00:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IiR;->A01:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, LX/IiR;->A00:Landroid/content/BroadcastReceiver;

    :cond_0
    iget-object v0, p0, LX/IiR;->A09:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v2, p0, LX/IiR;->A09:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    return-void
.end method
