.class public Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "VideoFrameDrawer"

.field public static final srcPoints:[F


# instance fields
.field public final dstPoints:[F

.field public lastI420Frame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

.field public renderHeight:I

.field public final renderMatrix:Landroid/graphics/Matrix;

.field public renderWidth:I

.field public final yuvUploader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->srcPoints:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->dstPoints:[F

    new-instance v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;

    invoke-direct {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->yuvUploader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method private calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V
    .locals 7

    if-nez p3, :cond_0

    iput p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderWidth:I

    iput p2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderHeight:I

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->dstPoints:[F

    sget-object v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->srcPoints:[F

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_1
    iget-object v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->dstPoints:[F

    mul-int/lit8 v2, v3, 0x2

    aget v1, v5, v2

    int-to-float v0, p1

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v2, v2, 0x1

    aget v1, v5, v2

    int-to-float v0, p2

    mul-float/2addr v1, v0

    aput v1, v5, v2

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x1

    if-lt v3, v4, :cond_1

    aget v3, v5, v6

    aget v2, v5, v0

    const/4 v0, 0x2

    aget v1, v5, v0

    aget v0, v5, v4

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderWidth:I

    const/4 v0, 0x4

    aget v1, v5, v0

    const/4 v0, 0x5

    aget v0, v5, v0

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->distance(FFFF)I

    move-result v0

    iput v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderHeight:I

    return-void
.end method

.method public static distance(FFFF)I
    .locals 3

    sub-float/2addr p2, p0

    float-to-double v2, p2

    sub-float/2addr p3, p1

    float-to-double v0, p3

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static drawTexture(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V
    .locals 2

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getTransformMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v0}, LX/C47;->A1W(Landroid/graphics/Matrix;)[F

    move-result-object p2

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getType()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Unknown texture type."

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;->getTextureId()I

    move-result p1

    invoke-interface/range {p0 .. p8}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    return-void
.end method


# virtual methods
.method public drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V

    .line 268435460
    return-void
.end method

.method public drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;)V
    .locals 8

    move-object v1, p1

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v6

    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V

    return-void
.end method

.method public drawFrame(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Landroid/graphics/Matrix;IIII)V
    .locals 11

    .line 543687188
    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedWidth()I

    move-result v1

    .line 543687189
    invoke-virtual {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->getRotatedHeight()I

    move-result v0

    .line 543687190
    invoke-direct {p0, v1, v0, p3}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->calculateTransformedRenderSize(IILandroid/graphics/Matrix;)V

    .line 543687191
    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderWidth:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderHeight:I

    if-lez v0, :cond_2

    .line 543687192
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    .line 543687193
    instance-of v3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    .line 543687194
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 543687195
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-nez v3, :cond_0

    .line 543687196
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 543687197
    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 543687198
    iget v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->rotation:I

    .line 543687199
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 543687200
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    const/high16 v0, -0x41000000    # -0.5f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    if-eqz p3, :cond_1

    .line 543687201
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_1
    move-object v2, p2

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 543687202
    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->lastI420Frame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    .line 543687203
    iget-object v3, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    .line 543687204
    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;

    iget-object v4, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderHeight:I

    .line 543687205
    invoke-static/range {v2 .. v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->drawTexture(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 543687206
    :cond_2
    return-void

    .line 543687207
    :cond_3
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->lastI420Frame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    if-eq p1, v0, :cond_4

    .line 543687208
    iput-object p1, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->lastI420Frame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    .line 543687209
    iget-object v0, p1, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;->buffer:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;

    .line 543687210
    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->toI420()Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;

    move-result-object v1

    .line 543687211
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->yuvUploader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0, v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->uploadFromBuffer(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$I420Buffer;)[I

    .line 543687212
    invoke-interface {v1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->release()V

    .line 543687213
    :cond_4
    invoke-static {p2}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->yuvUploader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;

    .line 543687214
    iget-object v3, v0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->yuvTextures:[I

    .line 543687215
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderMatrix:Landroid/graphics/Matrix;

    .line 543687216
    invoke-static {v0}, LX/C47;->A1W(Landroid/graphics/Matrix;)[F

    move-result-object v4

    .line 543687217
    iget v5, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderWidth:I

    iget v6, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->renderHeight:I

    .line 543687218
    invoke-interface/range {v2 .. v10}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    return-void
.end method

.method public prepareBufferForViewportSize(Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;II)Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;
    .locals 0

    invoke-interface {p1}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame$Buffer;->retain()V

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->yuvUploader:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;

    invoke-virtual {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer$YuvUploader;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrameDrawer;->lastI420Frame:Lcom/facebook/wearable/common/comms/rtc/hera/video/core/VideoFrame;

    return-void
.end method
