.class public Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Njy;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final TAG:Ljava/lang/String; = "Dav1dMediaCodecAdapter"


# instance fields
.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCallbacksRegistered:Z

.field public mColorInfo:LX/2Qh;

.field public mCurrentHeight:I

.field public mCurrentWidth:I

.field public mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

.field public mDecodeExceptionReported:Z

.field public volatile mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

.field public mFrameRate:F

.field public mInputBufferInUse:Ljava/util/HashMap;

.field public mInputIndex:I

.field public mOutputBufferInUse:Ljava/util/HashMap;

.field public mOutputFormatNotified:Z

.field public mOutputFormatSet:Z

.field public mOutputIndex:I

.field public mOutputMode:I

.field public mPendingOutputIndex:I

.field public mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

.field public mRenderExceptionReported:Z

.field public mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatSet:Z

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    const/4 v0, -0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    iput-boolean v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    return-void
.end method

.method private clearRenderedFirstFrame()V
    .locals 0

    return-void
.end method

.method private hasOutput()Z
    .locals 2

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSurfaceEligible(Landroid/view/Surface;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Surface;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onOutputChanged()V
    .locals 0

    return-void
.end method

.method private onOutputRemoved()V
    .locals 0

    return-void
.end method

.method private onOutputReset()V
    .locals 0

    return-void
.end method

.method private rebindFormatAndSurface(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 3

    invoke-static {p1}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/2Qh;

    const/4 v2, 0x0

    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    const-string v1, "frame-rate"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    invoke-virtual {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->setContentFrameRate(F)V

    :cond_1
    invoke-direct {p0, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method private render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V

    return-void
    :try_end_0
    .catch LX/2e6; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportRenderFailure(LX/2e6;)V

    return-void

    :cond_0
    return-void
.end method

.method private renderOutputBuffer(Lexoplayer2/av1/src/Dav1dOutputBuffer;)V
    .locals 8

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {v3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->mode:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    if-nez v2, :cond_5

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    if-lez v0, :cond_5

    iget v0, p1, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-virtual {v0, p1, v3}, Lexoplayer2/av1/src/Dav1dDecoder;->renderYuvFrameToSurface(Lexoplayer2/av1/src/Dav1dOutputBuffer;Landroid/view/Surface;)V

    return-void
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "renderOutputBuffer() - Exception calling renderOutputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Dav1dMediaCodecAdapter"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/16 v6, 0xfa3

    move-object v1, v0

    move v7, v5

    invoke-static/range {v0 .. v7}, LX/2e6;->A00(LX/9b2;LX/2Ck;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)LX/2e6;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method private reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    if-nez v0, :cond_0

    iget-object v6, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDecodeErrorRecovery:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v5, "op=%s renderer=%s size=%dx%d cause=%s"

    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    move-result v0

    invoke-static {v0}, LX/8B5;->A00(I)LX/8B5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {p2, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    const-string v1, "AV1_DAV1D_DECODER"

    const-string v0, "DAV1D_DECODE_ERROR"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Dav1dMediaCodecAdapter"

    const-string v0, "reportDecodeFailure() - reporting threw; swallowed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    return-void
.end method

.method private reportRenderFailure(LX/2e6;)V
    .locals 13

    const-string v2, "Dav1dMediaCodecAdapter"

    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    if-nez v0, :cond_1

    iget-object v7, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v7, :cond_1

    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    move-result v0

    invoke-static {v0}, LX/8B5;->A00(I)LX/8B5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v6, "renderer=%s size=%dx%d cause=%s"

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v8, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v5, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->vpsEventCallback:Lcom/facebook/exoplayer/monitor/VpsEventCallback;

    const-string v9, "AV1_DAV1D_DECODER"

    const-string v10, "DAV1D_RENDER_EXCEPTION"

    invoke-interface {v0, v9, v10, v11}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->errorCallback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    iget-boolean v0, v7, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableMmeLogging:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/7ii;->A01:LX/7ii;

    iget-object v7, v0, LX/7ii;->A00:Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;

    if-eqz v7, :cond_0

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-string v1, "codec"

    const-string v0, "av1"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "decoder"

    const-string v0, "dav1d"

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "renderer_type"

    invoke-virtual {v12, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frame_width"

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc5d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v7 .. v12}, Lcom/facebook/video/heroplayer/service/errorcallback/HeroErrorCallback;->onError(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v0, "reportRenderFailure() - MME logging threw; swallowed"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const-string v1, "render() - dav1d render failure: %s"

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const-string v0, "reportRenderFailure() - reporting threw; swallowed to protect buffer release"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    return-void
.end method

.method private setOutputSurfaceInternal(Landroid/view/Surface;)V
    .locals 4

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v2, p1, :cond_0

    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_0

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    :cond_0
    invoke-static {p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    if-eq v1, v0, :cond_2

    if-eqz v3, :cond_2

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    iput v1, v3, Lexoplayer2/av1/src/Dav1dDecoder;->outputMode:I

    :cond_2
    if-nez p1, :cond_4

    if-eqz v3, :cond_4

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget v1, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enhancementMode:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    const/16 v0, 0xe

    if-eq v1, v0, :cond_3

    iget-boolean v0, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHardwareBuffer:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v2, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableEagerHwbufTeardown:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v3}, Lexoplayer2/av1/src/Dav1dDecoder;->detachSurface()V

    :cond_4
    return-void
.end method

.method private wirePresenter(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;)V
    .locals 6

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-interface {v0, v3, v4}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    :cond_0
    iput-object p1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    iget-object v5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz p1, :cond_1

    if-eqz v5, :cond_1

    iget-wide v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->dav1dDecContext:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p1, v1, v2}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    invoke-virtual {v5, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->setSurfaceControlPresenter(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Dav1dMediaCodecAdapter"

    const-string v0, "Failed to wire SurfaceControlPresenter"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    return-void

    :cond_1
    return-void
.end method


# virtual methods
.method public configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILjava/lang/Object;)V
    .locals 3

    if-eqz p5, :cond_3

    instance-of v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_3

    check-cast p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iput-object p5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    const/4 v0, -0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputMode:I

    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    if-nez v0, :cond_1

    iget-object v1, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dJniV2:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    if-nez v0, :cond_0

    iget-boolean v0, p5, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Dav1dMediaCodecAdapter"

    const-string v0, "Failed to register ComponentCallbacks2"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dReuseRebind:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->rebindFormatAndSurface(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    :cond_3
    return-void
.end method

.method public createDav1dDecoder(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 6

    const-string v5, "frame-rate"

    const v4, 0x55b5828c

    invoke-static {}, LX/0Gg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v2, "dav1d"

    const-string v1, "dav1d_decoder"

    new-instance v0, LX/0Ik;

    invoke-direct {v0, v4, v3, v2, v1}, LX/0Ik;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Gg;->A00(LX/0Js;)V

    :cond_0
    :try_start_0
    const-string v0, "createDav1dDecoder"

    invoke-static {v0}, LX/6tf;->A01(Ljava/lang/String;)V

    sget-object v0, Lexoplayer2/av1/src/Dav1dDecoder;->$redex_init_class:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    new-instance v0, Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-direct {v0, v1}, Lexoplayer2/av1/src/Dav1dDecoder;-><init>(Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;)V

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-static {p1}, LX/2Ty;->A01(Landroid/media/MediaFormat;)LX/2Qh;

    move-result-object v0

    iput-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/2Qh;

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableSetFrameRate:Z

    if-eqz v0, :cond_2

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mFrameRate:F

    invoke-virtual {v1, v0}, Lexoplayer2/av1/src/Dav1dDecoder;->setContentFrameRate(F)V

    :cond_2
    invoke-static {}, LX/6tf;->A00()V

    goto :goto_0
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "configure() - Exception initializing Dav1dDecoder: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-direct {p0, p2}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public dequeueInputBufferIndex()I
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_3

    iget-object v5, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v4, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/8Cj;

    if-nez v0, :cond_2

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/1t7;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A0C:[LX/1t7;

    sub-int/2addr v1, v2

    iput v1, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A00:I

    aget-object v3, v0, v1

    :goto_0
    iput-object v3, v5, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/1t7;

    monitor-exit v4

    if-eqz v3, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
    :try_end_2
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :try_start_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A07(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_2
    :try_start_4
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_3
    return v6
    :try_end_5
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dequeueInputBuffer() - Exception calling mDecoder.dequeueInputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dequeueInputBuffer"

    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    return v6
.end method

.method public dequeueOutputBufferIndex(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 6

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iput v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v2, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/8Cj;

    if-nez v0, :cond_6

    iget-object v1, v1, Lexoplayer2/av1/src/Dav1dDecoder;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Zx;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    check-cast v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v5, :cond_7

    iget-wide v0, v5, LX/3Zx;->A00:J

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, LX/3Zw;->A00(I)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :goto_1
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->width:I

    if-lez v2, :cond_5

    iget v1, v5, Lexoplayer2/av1/src/Dav1dOutputBuffer;->height:I

    if-lez v1, :cond_5

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-ne v0, v2, :cond_4

    iget v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    if-eq v0, v1, :cond_5

    :cond_4
    iput v4, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPendingOutputIndex:I

    iput v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    goto :goto_3

    :cond_5
    return v4
    :try_end_2
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_6
    :try_start_3
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_3
    const/4 v3, -0x2

    :cond_7
    return v3
    :try_end_4
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "dequeueOutputBuffer() - Exception calling mDecoder.dequeueOutputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "dequeueOutputBuffer"

    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    return v3
.end method

.method public detachOutputSurface()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public enableSR(Z)V
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iput-boolean p1, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Zx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3Zx;->release()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->flush()V

    :cond_2
    return-void
.end method

.method public synthetic getCodecInstanceId()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public synthetic getConfiguredFormat()Landroid/media/MediaFormat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1t7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1t7;->A02:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    return-object v0
.end method

.method public getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputFormatNotified:Z

    iget v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iget v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getPerFrameTotalDecodeTimeAndCount()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    monitor-enter v3

    :try_start_0
    iget-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalDecodeTime:J

    const/4 v0, 0x0

    iput v0, v3, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public getRendererType()LX/8B5;
    .locals 1

    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->getRendererTypeCode()I

    move-result v0

    invoke-static {v0}, LX/8B5;->A00(I)LX/8B5;

    move-result-object v0

    return-object v0
.end method

.method public getRendererTypeCode()I
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->getRendererTypeCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getTotalSampleCount()I
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->totalSampleCount:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic isPoolable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic isReuseReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSREnabled(I)Z
    .locals 1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dDecoder;->mEnableAV1SRShader:Z

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->maxWidthForAV1SRShader:I

    if-le v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needsReconfiguration()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const/16 v0, 0x3c

    invoke-virtual {p0, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->trimMemory(I)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->trimMemory(I)V

    return-void
.end method

.method public processOutputBuffersChanged()V
    .locals 0

    return-void
.end method

.method public queueInputBuffer(IIIJI)V
    .locals 5

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2Ua;

    if-eqz v4, :cond_5

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    iput v0, v4, LX/3Zw;->A00:I

    :cond_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/2Qh;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/2Ua;->A00:LX/2Qh;

    :cond_1
    :try_start_0
    iput-wide p4, v4, LX/1t7;->A00:J

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    iget-object v1, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A07:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A03:LX/8Cj;

    if-nez v0, :cond_4

    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/1t7;

    if-ne v4, v0, :cond_3

    iget-object v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A01:I

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v2, Lexoplayer2/av1/src/Dav1dDecoder;->A04:LX/1t7;

    monitor-exit v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, LX/0C8;->A06(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    :cond_4
    :try_start_2
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Lexoplayer2/av1/src/Dav1dDecoderException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "queueInputBuffer() - Exception calling mDecoder.queueInputBuffer(): %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dav1dMediaCodecAdapter"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "queueInputBuffer"

    invoke-direct {p0, v2, v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->reportDecodeFailure(Lexoplayer2/av1/src/Dav1dDecoderException;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public queueSecureInputBuffer(IILX/1tO;JI)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 4

    const v3, -0x32a156a0

    invoke-static {}, LX/0Gg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Hv;

    invoke-direct {v0, v1, v3, v2}, LX/0Js;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0Gg;->A00(LX/0Js;)V

    :cond_0
    iget-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->appContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCallbacksRegistered:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Dav1dMediaCodecAdapter"

    const-string v0, "Failed to unregister ComponentCallbacks2"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    iget-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    :cond_2
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    invoke-virtual {v0}, Lexoplayer2/av1/src/Dav1dDecoder;->release()V

    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    :cond_3
    iput-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    return-void
.end method

.method public releaseOutputBuffer(IJ)V
    .locals 3

    .line 268435456
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435461
    move-result-object v2

    .line 268435462
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435465
    move-result-object v1

    .line 268435466
    check-cast v1, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    .line 268435468
    if-eqz v1, :cond_2

    .line 268435470
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    .line 268435472
    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    .line 268435474
    if-eqz v0, :cond_0

    .line 268435476
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    .line 268435478
    invoke-static {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    .line 268435481
    move-result v0

    .line 268435482
    if-eqz v0, :cond_1

    .line 268435484
    :cond_0
    invoke-direct {p0, v1, p2, p3}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    .line 268435487
    :cond_1
    invoke-virtual {v1}, LX/3Zx;->release()V

    .line 268435490
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    .line 268435492
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435495
    :cond_2
    return-void
.end method

.method public releaseOutputBuffer(IZ)V
    .locals 4

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexoplayer2/av1/src/Dav1dOutputBuffer;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_0

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mSurface:Landroid/view/Surface;

    invoke-static {v0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->isSurfaceEligible(Landroid/view/Surface;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableDav1dMediaCodecAdapterSurfaceFixes:Z

    if-eqz v0, :cond_2

    move p2, v1

    :cond_2
    if-eqz p2, :cond_3

    const-wide/16 v0, -0x1

    invoke-direct {p0, v2, v0, v1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->render(Lexoplayer2/av1/src/Dav1dOutputBuffer;J)V

    :cond_3
    invoke-virtual {v2}, LX/3Zx;->release()V

    iget-object v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputBufferInUse:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public reset()V
    .locals 4

    const v3, 0x3b7169eb

    invoke-static {}, LX/0Gg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0Hk;

    invoke-direct {v0, v1, v3, v2}, LX/0Js;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0Gg;->A00(LX/0Js;)V

    :cond_0
    invoke-virtual {p0}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->flush()V

    const/4 v0, 0x0

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mInputIndex:I

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mOutputIndex:I

    const/4 v3, 0x0

    iput-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mColorInfo:LX/2Qh;

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentWidth:I

    iput v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mCurrentHeight:I

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mRenderExceptionReported:Z

    iput-boolean v0, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecodeExceptionReported:Z

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;->setNativeContext(J)V

    iput-object v3, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mPresenter:Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    :cond_1
    return-void
.end method

.method public setDav1dPresenter(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;

    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->wirePresenter(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;)V

    return-void
.end method

.method public setOnFrameRenderedListener(LX/jCX;Landroid/os/Handler;)V
    .locals 0

    return-void
.end method

.method public setOutputSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->setOutputSurfaceInternal(Landroid/view/Surface;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public synthetic setPoolable(Z)V
    .locals 0

    return-void
.end method

.method public synthetic setReuseReady(Z)V
    .locals 0

    return-void
.end method

.method public setVideoScalingMode(I)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 4

    const v3, 0x29e5c134

    invoke-static {}, LX/0Gg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const-string v2, "dav1d_decoder"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/0Hh;

    invoke-direct {v0, v2, v3, v1}, LX/0Js;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0Gg;->A00(LX/0Js;)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 4

    const v3, 0x37d043de

    invoke-static {}, LX/0Gg;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/0HA;

    invoke-direct {v0, v1, v3, v2}, LX/0Js;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    invoke-static {v0}, LX/0Gg;->A00(LX/0Js;)V

    :cond_0
    return-void
.end method

.method public trimMemory(I)V
    .locals 3

    iget-object v2, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDecoder:Lexoplayer2/av1/src/Dav1dDecoder;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lexoplayer2/av1/src/Dav1dMediaCodecAdapter;->mDav1dMediaCodecAdapterSetting:Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableOpenglTrimMemory:Z

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->trimMemory(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v1, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;->enableHwBufTrimMemory:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, p1}, Lexoplayer2/av1/src/Dav1dDecoder;->trimMemoryHwBufOnly(I)V

    return-void
.end method
