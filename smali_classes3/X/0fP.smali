.class public final LX/0fP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0fI;


# direct methods
.method public constructor <init>(LX/0fI;)V
    .locals 0

    iput-object p1, p0, LX/0fP;->A00:LX/0fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v9, p0, LX/0fP;->A00:LX/0fI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    monitor-enter v9

    :try_start_0
    iget-boolean v0, v9, LX/0fI;->A05:Z

    if-nez v0, :cond_1

    iget-boolean v1, v9, LX/0fI;->A04:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v9, LX/0fI;->A09:Z

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x3e8

    goto :goto_1

    :goto_0
    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :goto_1
    iget-wide v3, v9, LX/0fI;->A07:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v3, v9, LX/0fI;->A07:J

    sub-long v1, v5, v3

    cmp-long v0, v1, v7

    if-lez v0, :cond_2

    iget-wide v0, v9, LX/0fI;->A08:J

    sub-long v2, v5, v0

    cmp-long v1, v2, v7

    const/4 v0, 0x1

    if-gtz v1, :cond_3

    :cond_2
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v9

    if-eqz v0, :cond_10

    const-string v10, "BackscreenDetector"

    iget-wide v0, v9, LX/0fI;->A08:J

    sub-long v7, v5, v0

    iget-wide v0, v9, LX/0fI;->A07:J

    sub-long/2addr v5, v0

    iget-wide v3, v9, LX/0fI;->A07:J

    iget-wide v1, v9, LX/0fI;->A08:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "detected blackscreen. Last frame ms: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " Last Starting Playing Ms: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " lastStartedPlayingTimeMs: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " mLastSurfaceUpdateTimeMs: "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0fI;->A01:LX/0f8;

    iget-object v4, v0, LX/0f8;->A00:LX/0dI;

    iget-object v0, v4, LX/0dI;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v1}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A74:Z

    if-eqz v0, :cond_4

    invoke-interface {v1}, LX/0d5;->CF4()Landroid/view/Surface;

    move-result-object v8

    iget-object v2, v4, LX/0dI;->A04:Landroid/view/View;

    if-eqz v8, :cond_c

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    const/4 v0, 0x3

    new-instance v2, LX/D79;

    invoke-direct {v2, v4, v0}, LX/D79;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/XzB;->A00:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5B5;->A0K(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v7, LX/DMM;

    invoke-direct {v7, v0, v1, v2}, LX/DMM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v6, 0x0

    const-string v5, "BlackscreenBitmapCaptureUtil"

    if-nez v0, :cond_8

    const-string v0, "capture skipped: surface.isValid=false"

    invoke-static {v5, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v7, v6}, LX/DMM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    iget-object v0, v4, LX/0dI;->A0D:LX/0d5;

    invoke-interface {v0}, LX/0d5;->EJ0()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A75:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, v4, LX/0dI;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v4, LX/0dI;->A0a:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1t:LX/6hA;

    iget-boolean v0, v0, LX/6hA;->A8S:Z

    if-eqz v0, :cond_7

    iget-object v4, v4, LX/0dI;->A0V:LX/Koc;

    sget-object v3, LX/2Gk;->A0N:LX/2Gk;

    sget-object v2, LX/2Gg;->A1r:LX/2Gg;

    const-string v1, "Surface not updated after play"

    new-instance v0, LX/2Gl;

    invoke-direct {v0, v2, v3, v1}, LX/2Gl;-><init>(LX/2Gg;LX/2Gk;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/Koc;->GK5(LX/2Gl;)V

    :cond_6
    return-void

    :cond_7
    iget-boolean v0, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A3w:Z

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/0dI;->A04:Landroid/view/View;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, LX/0dI;->A1F:Landroid/os/Handler;

    new-instance v2, LX/Cqn;

    invoke-direct {v2, v4}, LX/Cqn;-><init>(LX/0dI;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    if-lez v10, :cond_b

    if-lez v9, :cond_b

    div-int/lit8 v2, v10, 0x8

    if-ge v2, v3, :cond_9

    const/4 v2, 0x1

    :cond_9
    div-int/lit8 v1, v9, 0x8

    if-ge v1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_1
    const/4 v0, 0x2

    new-instance v1, LX/Nri;

    invoke-direct {v1, v0, v7, v2}, LX/Nri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/9BF;->A00:Landroid/os/Handler;

    invoke-static {v8, v2, v1, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PixelCopy.request threw IllegalStateException: %s"

    goto :goto_4

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "PixelCopy.request threw IllegalArgumentException: %s"

    :goto_4
    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_2

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "capture skipped: non-positive size w=%d h=%d"

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const-string v0, "null"

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_e

    :cond_d
    move-object v1, v0

    :cond_e
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_f
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "GrootPlayer"

    const-string v0, "Blackscreen pixel verification skipped: decoderSurface=%s, _playerView=%s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v9}, LX/0fI;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
