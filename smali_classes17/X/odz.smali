.class public final LX/odz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/R58;


# direct methods
.method public constructor <init>(LX/R58;)V
    .locals 0

    iput-object p1, p0, LX/odz;->A00:LX/R58;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/odz;->A00:LX/R58;

    iget-object v2, v3, LX/R58;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    const/4 v0, 0x0

    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/snk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, v3, LX/R58;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->makeCurrent()V

    iget-object v0, v3, LX/R58;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlTextureFrameBuffer;->release()V

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/R58;->A02:LX/ffT;

    iget-object v0, v1, LX/ffT;->A01:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlRectDrawer;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/GlGenericDrawer;->release()V

    iget-object v0, v1, LX/ffT;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/YuvConverter;->release()V

    invoke-interface {v2}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglBase;->release()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
