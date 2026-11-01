.class public final LX/lt3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qzn;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

.field public A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;


# direct methods
.method public static final A00(LX/lt3;)V
    .locals 5

    const-string v4, "drain shutdown: releasing the root EGL context failed"

    const-string v3, "Warp.DummySurface"

    :try_start_0
    iget-object v0, p0, LX/lt3;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->dispose()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/lt3;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    return-void
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v1, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "drain shutdown: GL teardown failed; resources may be stranded"

    invoke-virtual {v1, v3, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/lt3;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    return-void
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v0, v3, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, p0, LX/lt3;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    throw v2

    :catch_2
    move-exception v1

    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    invoke-virtual {v0, v3, v4, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/lt3;->A02:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;

    iget-object v0, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/SurfaceTextureHelper;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-object v1, p0, LX/lt3;->A00:Landroid/os/Handler;

    invoke-static {v1}, LX/C3I;->A0t(Landroid/os/Handler;)Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v0, v4, :cond_1

    invoke-static {p0}, LX/lt3;->A00(LX/lt3;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v3

    new-instance v0, LX/olx;

    invoke-direct {v0, p0, v3}, LX/olx;-><init>(LX/lt3;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v3, 0x0

    const-string v2, "Warp.DummySurface"

    const-string v0, "drain shutdown: the drain looper was already gone; GL was never released"

    :goto_0
    invoke-virtual {v4, v2, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xfa

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    sget-object v4, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v3, 0x0

    const-string v2, "Warp.DummySurface"

    if-eq v1, v0, :cond_4

    const-string v0, "drain shutdown: INTERRUPTED while waiting for GL teardown, so it had not finished when release() returned. Not a timeout."

    goto :goto_0

    :cond_4
    const-string v0, "drain shutdown: GAVE UP waiting for GL teardown after 250ms -- it had not finished when release() returned. It is still queued on the drain looper, so this is late cleanup, not skipped cleanup."

    goto :goto_0
.end method
