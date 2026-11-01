.class public final LX/i4n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:LX/fMX;

.field public final A04:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/i4n;->A00:J

    iput-wide v0, p0, LX/i4n;->A01:J

    new-instance v0, LX/jK3;

    invoke-direct {v0, p0}, LX/jK3;-><init>(LX/i4n;)V

    iput-object v0, p0, LX/i4n;->A04:Ljava/lang/Runnable;

    return-void
.end method

.method public static declared-synchronized A00(LX/i4n;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/i4n;->A02:Landroid/os/Handler;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/i4n;->A02:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/47s;->A01(Landroid/os/Handler;ZZ)V

    iput-object v3, p0, LX/i4n;->A02:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
