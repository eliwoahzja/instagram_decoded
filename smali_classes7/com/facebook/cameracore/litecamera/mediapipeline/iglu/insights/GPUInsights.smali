.class public final Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public gpuEventLogger:LX/Pa7;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "mediapipeline-iglufilter-insights"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    invoke-static {}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->initHybrid()Lcom/facebook/jni/HybridData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final native clearGPUError()V
.end method

.method public final native getAllocatedTextureBytes()I
.end method

.method public final native getAllocatedTextureCount()I
.end method

.method public final native getGPUError()Ljava/lang/String;
.end method

.method public final logExistingEvents(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->getGPUError()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->gpuEventLogger:LX/Pa7;

    if-eqz v6, :cond_1

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "GLES"

    check-cast v6, LX/4Oj;

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4Ok;->A01:LX/2by;

    const-string v0, "ig_camera_iglu_gpu"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x1bb

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    invoke-static {v2}, LX/011;->A0u(LX/0ts;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/4Ok;->A05:LX/6fa;

    iget-object v0, v1, LX/6fa;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/6dc;->A1c(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/135;->A1I(LX/6dc;LX/6fa;)V

    invoke-static {v2, v6}, LX/135;->A1G(LX/6dc;LX/4Oj;)V

    invoke-static {v2, v6}, LX/135;->A1H(LX/6dc;LX/4Oj;)V

    iget-object v0, v1, LX/6fa;->A0E:LX/42Z;

    invoke-virtual {v2, v0}, LX/6dc;->A1N(LX/42Z;)V

    const-string v0, "gpu_error"

    invoke-virtual {v2, v0, v5}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpu_style"

    invoke-virtual {v2, v0, v4}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gpu_usage"

    invoke-virtual {v2, v0, p1}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "count"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    :cond_1
    return-void
.end method

.method public final native makeAndHoldATexture(IZ)Ljava/lang/String;
.end method

.method public final setGpuLogger(LX/Pa7;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/insights/GPUInsights;->gpuEventLogger:LX/Pa7;

    return-void
.end method

.method public final native triggerGPUError(I)V
.end method
