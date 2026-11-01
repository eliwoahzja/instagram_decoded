.class public final LX/mZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qDA;


# instance fields
.field public A00:LX/Apx;

.field public A01:LX/lGa;

.field public A02:Ljava/util/HashMap;

.field public A03:Z

.field public A04:J

.field public A05:Landroid/os/Handler;

.field public A06:Landroid/os/HandlerThread;

.field public A07:LX/SN3;

.field public volatile A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

.field public volatile A09:Z


# virtual methods
.method public final AOC(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic AUm(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic AYL(Ljava/lang/String;J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ad7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B6b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B7A(IJ)V
    .locals 8

    move-object v2, p0

    iget-boolean v0, p0, LX/mZN;->A09:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/mZN;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/mZN;->A05:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v4

    new-instance v1, LX/olC;

    move v5, p1

    move-wide v6, p2

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, LX/olC;-><init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    return-void

    :cond_0
    return-void
.end method

.method public final B8S(J)V
    .locals 8

    move-object v3, p0

    iget-boolean v0, p0, LX/mZN;->A09:Z

    if-nez v0, :cond_1

    move-wide v6, p1

    iput-wide p1, p0, LX/mZN;->A04:J

    iget-boolean v0, p0, LX/mZN;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mZN;->A05:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v5

    new-instance v2, LX/ojo;

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, LX/ojo;-><init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;J)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    :cond_0
    :goto_0
    iget-object v2, p0, LX/mZN;->A07:LX/SN3;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/SN3;->A00(J)V

    :cond_1
    return-void
.end method

.method public final synthetic B8T(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final BA8(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic BuZ()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final CQ0(Ljava/lang/String;Z)Landroid/graphics/SurfaceTexture;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/mZN;->A02:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final synthetic Doo()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic EY4(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FRq(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fga()V
    .locals 0

    return-void
.end method

.method public final Fgb()V
    .locals 0

    return-void
.end method

.method public final synthetic GDu(J)V
    .locals 0

    return-void
.end method

.method public final synthetic GWh(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic GWp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GYG(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GZo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GgQ(I)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/mZN;->A00:LX/Apx;

    iget v1, v0, LX/Apx;->A0C:I

    iget v0, v0, LX/Apx;->A0A:I

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v2, p0, LX/mZN;->A01:LX/lGa;

    iget-wide v0, p0, LX/mZN;->A04:J

    invoke-virtual {v2, v3, v0, v1}, LX/lGa;->A02(Landroid/graphics/Canvas;J)V

    return-object v4
.end method

.method public final synthetic Gq2(I)V
    .locals 0

    return-void
.end method

.method public final H1o(LX/SN3;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mZN;->A07:LX/SN3;

    return-void
.end method

.method public final H4e(ILandroid/view/Surface;)V
    .locals 7

    const/4 v1, 0x1

    move-object v2, p2

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object v3, p0

    iget-object v0, p0, LX/mZN;->A05:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, LX/olD;

    move v6, p1

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, LX/olD;-><init>(Landroid/view/Surface;LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    return-void

    :cond_0
    return-void
.end method

.method public final synthetic HBN(LX/Nnn;)V
    .locals 0

    return-void
.end method

.method public final HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic HVh(Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public final HWQ(LX/ica;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HWi(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, LX/mZN;->A08:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaComposition;

    return-void
.end method

.method public final synthetic HYB(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final HYb(LX/Am8;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic cancel()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final init()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mZN;->A09:Z

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const-string v0, "StubFrameRenderer-"

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/mZN;->A06:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/mZN;->A05:Landroid/os/Handler;

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    new-instance v0, LX/ohK;

    invoke-direct {v0, p0, p0, v3}, LX/ohK;-><init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/229;->A0u()V

    return-void
.end method

.method public final release()V
    .locals 6

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/mZN;->A09:Z

    iget-object v0, p0, LX/mZN;->A05:Landroid/os/Handler;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/mZN;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/B7f;->A0q(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v1, p0, LX/mZN;->A05:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, LX/ohN;

    invoke-direct {v0, p0, p0, v3}, LX/ohN;-><init>(LX/mZN;LX/mZN;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, LX/229;->A0u()V

    :cond_2
    :goto_1
    iget-object v0, p0, LX/mZN;->A06:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_3
    iput-object v4, p0, LX/mZN;->A05:Landroid/os/Handler;

    iput-object v4, p0, LX/mZN;->A06:Landroid/os/HandlerThread;

    return-void
.end method
