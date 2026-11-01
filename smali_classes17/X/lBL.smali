.class public final LX/lBL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/ImageReader;

.field public A03:Landroid/media/ImageWriter;

.field public A04:Landroid/media/ImageWriter;

.field public A05:Landroid/os/Handler;

.field public A06:LX/Pqw;

.field public A07:LX/2F4;

.field public A08:LX/2GX;

.field public volatile A09:Landroid/media/ImageReader;

.field public volatile A0A:Z

.field public volatile A0B:Z


# direct methods
.method public static final synthetic A00(LX/lBL;)I
    .locals 0

    iget p0, p0, LX/lBL;->A00:I

    return p0
.end method

.method public static final synthetic A01(LX/lBL;)J
    .locals 1

    iget-wide v0, p0, LX/lBL;->A01:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/lBL;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LX/lBL;->A05:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic A03(Landroid/media/ImageReader;LX/lBL;)V
    .locals 0

    iput-object p0, p1, LX/lBL;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A04(Landroid/media/ImageReader;LX/lBL;)V
    .locals 0

    iput-object p0, p1, LX/lBL;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A05(Landroid/media/ImageWriter;LX/lBL;)V
    .locals 0

    iput-object p0, p1, LX/lBL;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A06(Landroid/media/ImageWriter;LX/lBL;)V
    .locals 0

    iput-object p0, p1, LX/lBL;->A04:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A07(LX/lBL;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/lBL;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/lBL;->A04:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/lBL;->A0B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/lBL;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v4, p0, LX/lBL;->A07:LX/2F4;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/lBL;->A08:LX/2GX;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2GX;->A05(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2F4;->A04(JJ)Z

    move-result v1

    :goto_0
    iget-object v2, p0, LX/lBL;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/lBL;->A0A:Z

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    :goto_2
    invoke-virtual {v2, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void

    :cond_2
    if-eqz v5, :cond_5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v5, :cond_5

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_5
    return-void
.end method

.method public static final synthetic A08(LX/lBL;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, LX/lBL;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v4, p0, LX/lBL;->A07:LX/2F4;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/lBL;->A08:LX/2GX;

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/2GX;->A05(J)J

    move-result-wide v2

    invoke-virtual {v5}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/2F4;->A04(JJ)Z

    move-result v2

    :goto_0
    iget-object v1, p0, LX/lBL;->A03:Landroid/media/ImageWriter;

    iget-boolean v0, p0, LX/lBL;->A0A:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_1

    if-eqz v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1, v5}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void

    :cond_1
    if-eqz v5, :cond_4

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/media/Image;->close()V

    :cond_2
    throw v0

    :catch_0
    if-eqz v5, :cond_4

    :cond_3
    :goto_2
    invoke-virtual {v5}, Landroid/media/Image;->close()V

    return-void

    :catch_1
    :cond_4
    return-void
.end method

.method public static final synthetic A09(LX/lBL;)V
    .locals 1

    iget-object v0, p0, LX/lBL;->A09:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lBL;->A09:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0A(LX/lBL;)V
    .locals 1

    iget-object v0, p0, LX/lBL;->A03:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lBL;->A03:Landroid/media/ImageWriter;

    return-void
.end method

.method public static final synthetic A0B(LX/lBL;)V
    .locals 1

    iget-object v0, p0, LX/lBL;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lBL;->A02:Landroid/media/ImageReader;

    return-void
.end method

.method public static final synthetic A0C(LX/lBL;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/lBL;->A04:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iput-object v1, p0, LX/lBL;->A04:Landroid/media/ImageWriter;

    iput-boolean v2, p0, LX/lBL;->A0B:Z

    return-void
.end method

.method public static final synthetic A0D(LX/lBL;LX/2F4;)V
    .locals 0

    iput-object p1, p0, LX/lBL;->A07:LX/2F4;

    return-void
.end method

.method public static final synthetic A0E(LX/lBL;Z)V
    .locals 0

    iput-boolean p1, p0, LX/lBL;->A0B:Z

    return-void
.end method


# virtual methods
.method public final A0F(II)Landroid/view/Surface;
    .locals 4

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    iget-object v1, p0, LX/lBL;->A05:Landroid/os/Handler;

    new-instance v0, LX/orr;

    invoke-direct {v0, p0, v3, p1, p2}, LX/orr;-><init>(LX/lBL;Ljava/util/concurrent/CountDownLatch;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v1, 0x7d0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    iget-object v0, p0, LX/lBL;->A02:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0G(Landroid/view/Surface;)V
    .locals 2

    iget-object v1, p0, LX/lBL;->A05:Landroid/os/Handler;

    new-instance v0, LX/ola;

    invoke-direct {v0, p1, p0}, LX/ola;-><init>(Landroid/view/Surface;LX/lBL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
