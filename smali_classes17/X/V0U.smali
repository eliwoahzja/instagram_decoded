.class public abstract LX/V0U;
.super LX/ls0;
.source ""


# virtual methods
.method public final A01(LX/ela;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/V0P;

    iget-object v2, p1, LX/ela;->A00:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-nez v2, :cond_0

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const/4 v2, 0x0

    const-string v1, "Hera.FrameVideoInput"

    const-string v0, "Dropping frame. Only HeraCoreVideoFrame is supported at the moment."

    invoke-virtual {v3, v1, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->retain()V

    iget-object v0, v3, LX/V0P;->A01:LX/ffT;

    iget-object v0, v0, LX/ffT;->A04:LX/R58;

    invoke-virtual {v0}, LX/R58;->A03()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/olt;

    invoke-direct {v0, v2, v3}, LX/olt;-><init>(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;LX/V0P;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
