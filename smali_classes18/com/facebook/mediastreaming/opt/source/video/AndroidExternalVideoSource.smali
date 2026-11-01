.class public final Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""

# interfaces
.implements LX/Zfp;


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public frameSchedulerFactory:LX/pgG;

.field public height:I

.field public outputFrameRate:I

.field public final outputSurfaces:Ljava/util/Map;

.field public started:Z

.field public videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const-string v1, "mss:"

    const-string v0, "AndroidExternalVideoSource"

    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    return-void
.end method

.method private final ensureSurfaceOutput()V
    .locals 7

    iget-boolean v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    const-string v5, "Required value was null."

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget v4, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    new-instance v1, LX/ijT;

    invoke-direct {v1, p0, v6}, LX/ijT;-><init>(Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;Ljava/util/Map;)V

    new-instance v3, LX/mf7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/mf7;->A07:Ljava/util/Map;

    if-gtz v4, :cond_0

    const/16 v4, 0x2d0

    :cond_0
    iput v4, v3, LX/mf7;->A01:I

    if-gtz v2, :cond_1

    const/16 v2, 0x500

    :cond_1
    iput v2, v3, LX/mf7;->A00:I

    iput-object v1, v3, LX/mf7;->A05:LX/ijT;

    const-string v0, "Frame handler thread"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v2

    iput-object v2, v3, LX/mf7;->A03:Landroid/os/HandlerThread;

    const/4 v1, 0x1

    new-instance v0, LX/omO;

    invoke-direct {v0, v3, v1}, LX/omO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    invoke-static {v2}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v3, LX/mf7;->A02:Landroid/os/Handler;

    new-instance v0, LX/nxZ;

    invoke-direct {v0, v3}, LX/nxZ;-><init>(LX/mf7;)V

    invoke-static {v1, v0}, LX/geX;->A00(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/BRH;->A0D(Ljava/util/Map$Entry;)I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkE;

    iget-object v0, v0, LX/fkE;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    invoke-interface {v3, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v5}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final native onFrameDrawn(IJII)V
.end method


# virtual methods
.method public onVideoInputFrameAvailable(IJ)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    if-eqz v0, :cond_0

    iget v5, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget v6, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->onFrameDrawn(IJII)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->stop()V

    return-void
.end method

.method public final pauseOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->pauseOutputSurface(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final resume()V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->start()V

    return-void
.end method

.method public final resumeOutput(I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->resumeOutputSurface(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;IIZZ)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    new-instance v0, LX/fkE;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LX/fkE;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    iput p3, v0, LX/fkE;->A01:I

    iput p4, v0, LX/fkE;->A00:I

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, 0x0

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkE;

    iget v6, v0, LX/fkE;->A01:I

    int-to-long v2, v6

    iget v5, v0, LX/fkE;->A00:I

    int-to-long v0, v5

    mul-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    move-wide v7, v2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fkE;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/fkE;->A02:Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;

    if-eqz p2, :cond_0

    iput p3, v0, LX/fkE;->A01:I

    iput p4, v0, LX/fkE;->A00:I

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/C65;->A05(Landroid/util/Pair;)I

    move-result v2

    invoke-static {v4}, LX/C5E;->A07(Landroid/util/Pair;)I

    move-result v1

    iget v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputFrameRate:I

    invoke-virtual {p0, v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->setVideoConfig(III)V

    iget-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->enableCaptureRenderer()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    :cond_4
    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    :cond_5
    return-void

    :cond_6
    invoke-interface {v1, p1, p2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(ILcom/facebook/mediastreaming/opt/common/SurfaceHolder;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setVideoConfig(III)V
    .locals 0

    iput p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->width:I

    iput p2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->height:I

    iput p3, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputFrameRate:I

    return-void
.end method

.method public final setVideoInput(Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    invoke-interface {p1, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setErrorListener(LX/Zfp;)V

    invoke-interface {p1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->getFrameSchedulerFactory()LX/pgG;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->frameSchedulerFactory:LX/pgG;

    return-void
.end method

.method public final start()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->ensureSurfaceOutput()V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->startRenderingToOutput()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget-object v2, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->stopRenderingToOutput()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->setOutputSurface(Lcom/facebook/mediastreaming/opt/source/SurfaceTextureHolder;Z)V

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->outputSurfaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-boolean v1, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->started:Z

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final uninitialize()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;->videoInput:Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/facebook/mediastreaming/opt/source/video/AndroidVideoInput;->removeErrorListener(LX/Zfp;)V

    :cond_0
    return-void
.end method
