.class public final LX/Noo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/KAs;

.field public A06:LX/Pcx;

.field public A07:LX/Pcx;

.field public A08:LX/NhF;

.field public A09:LX/Psk;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/concurrent/CountDownLatch;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public volatile A0G:Z

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:Z


# direct methods
.method private A00()V
    .locals 3

    iget-boolean v0, p0, LX/Noo;->A0H:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Noo;->A06:LX/Pcx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Noo;->A09:LX/Psk;

    invoke-interface {v0, v1}, LX/Psk;->Gl0(Landroid/media/MediaFormat;)V

    iput-boolean v2, p0, LX/Noo;->A0H:Z

    :cond_0
    iget-boolean v0, p0, LX/Noo;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Noo;->A07:LX/Pcx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Noo;->A09:LX/Psk;

    invoke-interface {v0, v1}, LX/Psk;->HFB(Landroid/media/MediaFormat;)V

    iput-boolean v2, p0, LX/Noo;->A0L:Z

    :cond_1
    return-void
.end method

.method public static A01(LX/Noo;)V
    .locals 4

    iget-object v3, p0, LX/Noo;->A0C:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v1, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v3, p0, LX/Noo;->A05:LX/KAs;

    const-string v2, "muxer_sync_barrier_timed_out"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x13

    invoke-interface {v3, v0, v2, v1}, LX/KAs;->Etc(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized A02(LX/Noo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Noo;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Noo;->A0D:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/Noo;->A0I:Z

    if-nez v0, :cond_4

    iget-object v3, p0, LX/Noo;->A09:LX/Psk;

    invoke-interface {v3}, LX/Psk;->ARe()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Noo;->A06:LX/Pcx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Noo;->A07:LX/Pcx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pcx;->Cr9()Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iput-boolean v2, p0, LX/Noo;->A0M:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, LX/Noo;->A0A:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/Noo;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, LX/Psk;->Acz(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {p0}, LX/Noo;->A00()V

    iget v0, p0, LX/Noo;->A00:I

    invoke-interface {v3, v0}, LX/Psk;->H4X(I)V

    invoke-interface {v3}, LX/Psk;->start()V

    iput-boolean v2, p0, LX/Noo;->A0I:Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Noo;->A0B:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/Psk;->Acy(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Noo;->A09:LX/Psk;

    invoke-interface {v0}, LX/Psk;->ARe()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/Noo;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_1
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
