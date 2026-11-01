.class public final LX/Juz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/080;

.field public A02:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

.field public A03:LX/8Mk;

.field public A04:LX/092;

.field public A05:LX/Jwj;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00(Ljava/lang/Integer;)V
    .locals 3

    iget-object v2, p0, LX/Juz;->A07:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Juz;->A06:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/Juz;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/Juz;->A05:LX/Jwj;

    invoke-virtual {v0}, LX/Jwj;->A0B()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
