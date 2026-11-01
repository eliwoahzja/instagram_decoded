.class public final LX/kAp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/HardwareRenderer;

.field public A03:Landroid/graphics/RenderNode;

.field public A04:Landroid/graphics/RenderNode;

.field public A05:Landroid/media/ImageReader;

.field public A06:Z

.field public A07:Landroid/media/Image;

.field public A08:Landroid/media/Image;

.field public A09:Landroid/media/Image;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lkotlin/jvm/functions/Function1;II)Landroid/graphics/Bitmap;
    .locals 12

    invoke-static {p1}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/kAp;->A06:Z

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kAp;->A05:Landroid/media/ImageReader;

    const/4 v8, 0x1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kAp;->A02:Landroid/graphics/HardwareRenderer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kAp;->A03:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_0

    iget v0, p0, LX/kAp;->A01:I

    if-ne v0, p2, :cond_0

    iget v0, p0, LX/kAp;->A00:I

    if-ne v0, p3, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/kAp;->A01()V

    const/4 v9, 0x3

    const-wide/16 v10, 0x300

    :try_start_0
    invoke-static/range {v6 .. v11}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v4

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Landroid/graphics/HardwareRenderer;

    invoke-direct {v3}, Landroid/graphics/HardwareRenderer;-><init>()V

    invoke-virtual {v4}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v0, "bk_shader_effect_gpu_capture"

    new-instance v2, Landroid/graphics/RenderNode;

    invoke-direct {v2, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    const-string v0, "bk_shader_effect_gpu_capture_root"

    new-instance v1, Landroid/graphics/RenderNode;

    invoke-direct {v1, v0}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5, v5, p2, p3}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v3, v1}, Landroid/graphics/HardwareRenderer;->setContentRoot(Landroid/graphics/RenderNode;)V

    iput-object v4, p0, LX/kAp;->A05:Landroid/media/ImageReader;

    iput-object v3, p0, LX/kAp;->A02:Landroid/graphics/HardwareRenderer;

    iput-object v2, p0, LX/kAp;->A03:Landroid/graphics/RenderNode;

    iput-object v1, p0, LX/kAp;->A04:Landroid/graphics/RenderNode;

    iput p2, p0, LX/kAp;->A01:I

    iput p3, p0, LX/kAp;->A00:I

    goto :goto_0

    :catch_0
    iput-boolean v8, p0, LX/kAp;->A06:Z

    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    invoke-virtual {v4}, Landroid/media/ImageReader;->close()V

    iput-boolean v8, p0, LX/kAp;->A06:Z

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v5, p0, LX/kAp;->A05:Landroid/media/ImageReader;

    if-nez v5, :cond_3

    return-object v3

    :cond_3
    iget-object v4, p0, LX/kAp;->A02:Landroid/graphics/HardwareRenderer;

    if-nez v4, :cond_4

    return-object v3

    :cond_4
    iget-object v2, p0, LX/kAp;->A03:Landroid/graphics/RenderNode;

    if-nez v2, :cond_5

    return-object v3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/high16 v0, -0x1000000

    :try_start_3
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    invoke-virtual {v4}, Landroid/graphics/HardwareRenderer;->createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->setWaitForPresent(Z)Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->syncAndDraw()I

    iget-object v0, p0, LX/kAp;->A08:Landroid/media/Image;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_6
    iget-object v0, p0, LX/kAp;->A09:Landroid/media/Image;

    iput-object v0, p0, LX/kAp;->A08:Landroid/media/Image;

    iget-object v0, p0, LX/kAp;->A07:Landroid/media/Image;

    iput-object v0, p0, LX/kAp;->A09:Landroid/media/Image;

    iput-object v3, p0, LX/kAp;->A07:Landroid/media/Image;

    invoke-virtual {v5}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-object v3

    :cond_8
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    if-nez v0, :cond_9

    invoke-virtual {v2}, Landroid/media/Image;->close()V

    return-object v3

    :cond_9
    iput-object v2, p0, LX/kAp;->A07:Landroid/media/Image;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/graphics/RenderNode;->endRecording()V

    throw v0
.end method

.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/kAp;->A08:Landroid/media/Image;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/kAp;->A08:Landroid/media/Image;

    iget-object v0, p0, LX/kAp;->A09:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_1
    iput-object v1, p0, LX/kAp;->A09:Landroid/media/Image;

    iget-object v0, p0, LX/kAp;->A07:Landroid/media/Image;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    :cond_2
    iput-object v1, p0, LX/kAp;->A07:Landroid/media/Image;

    iget-object v0, p0, LX/kAp;->A04:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_3
    iput-object v1, p0, LX/kAp;->A04:Landroid/graphics/RenderNode;

    iget-object v0, p0, LX/kAp;->A03:Landroid/graphics/RenderNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->discardDisplayList()V

    :cond_4
    iput-object v1, p0, LX/kAp;->A03:Landroid/graphics/RenderNode;

    iget-object v0, p0, LX/kAp;->A02:Landroid/graphics/HardwareRenderer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/HardwareRenderer;->destroy()V

    :cond_5
    iput-object v1, p0, LX/kAp;->A02:Landroid/graphics/HardwareRenderer;

    iget-object v0, p0, LX/kAp;->A05:Landroid/media/ImageReader;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    :cond_6
    iput-object v1, p0, LX/kAp;->A05:Landroid/media/ImageReader;

    const/4 v0, 0x0

    iput v0, p0, LX/kAp;->A01:I

    iput v0, p0, LX/kAp;->A00:I

    return-void
.end method
