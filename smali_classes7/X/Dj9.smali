.class public final LX/Dj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/media/ImageReader;

.field public A06:Landroid/view/Surface;

.field public A07:Landroid/view/SurfaceHolder$Callback;

.field public A08:Landroid/view/TextureView$SurfaceTextureListener;

.field public A09:LX/Uo1;

.field public A0A:Z

.field public final A0B:Landroid/view/SurfaceView;

.field public final A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final A0D:LX/DjS;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/function/Consumer;

.field public volatile A0G:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    .line 271013412
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 271013413
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271013414
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dj9;->A0E:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 271013415
    iput v0, p0, LX/Dj9;->A01:F

    .line 271013416
    new-instance v0, LX/DjR;

    invoke-direct {v0, p0}, LX/DjR;-><init>(LX/Dj9;)V

    iput-object v0, p0, LX/Dj9;->A0F:Ljava/util/function/Consumer;

    .line 271013417
    iput-object p1, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 271013418
    iput-object v1, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    .line 271013419
    new-instance v0, LX/DjS;

    .line 271013420
    invoke-direct {v0, v1}, LX/DjS;-><init>(LX/DjS;)V

    .line 271013421
    iput-object v0, p0, LX/Dj9;->A0D:LX/DjS;

    .line 271013422
    new-instance v1, LX/KHi;

    invoke-direct {v1, p1, p0}, LX/KHi;-><init>(Landroid/view/SurfaceView;LX/Dj9;)V

    .line 271013423
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 271013424
    iput-object v1, p0, LX/Dj9;->A07:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dj9;->A0E:Ljava/lang/Object;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Dj9;->A01:F

    new-instance v0, LX/DjR;

    invoke-direct {v0, p0}, LX/DjR;-><init>(LX/Dj9;)V

    iput-object v0, p0, LX/Dj9;->A0F:Ljava/util/function/Consumer;

    iput-object p1, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    const/4 v1, 0x0

    iput-object v1, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    new-instance v0, LX/DjS;

    invoke-direct {v0, v1}, LX/DjS;-><init>(LX/DjS;)V

    iput-object v0, p0, LX/Dj9;->A0D:LX/DjS;

    const/4 v1, 0x3

    new-instance v0, LX/KBb;

    invoke-direct {v0, p0, v1}, LX/KBb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setOpaque(Z)V

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v0, p0, LX/Dj9;->A08:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get Bitmap from Surface. copyResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " colorSpace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/view/SurfaceView;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/Dj9;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    new-instance v1, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Builder;-><init>()V

    const-string v0, "ConstrainedView"

    invoke-virtual {v1, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControl$Transaction;->setVisibility(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iput-object v2, p0, LX/Dj9;->A0G:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method

.method public static final A02(LX/Dj9;)V
    .locals 8

    iget-object v2, p0, LX/Dj9;->A05:Landroid/media/ImageReader;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Dj9;->A0D:LX/DjS;

    invoke-virtual {v0}, LX/DjS;->G6t()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_2

    :try_start_0
    invoke-virtual {v2}, Landroid/media/ImageReader;->acquireNextImage()Landroid/media/Image;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget v7, p0, LX/Dj9;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_0

    iget v7, p0, LX/Dj9;->A01:F

    :cond_0
    invoke-static {v6}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/high16 v2, 0x40400000    # 3.0f

    iget-object v5, p0, LX/Dj9;->A0E:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, LX/Dj9;->A0G:Landroid/view/SurfaceControl;

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Landroid/media/Image;->getFence()Landroid/hardware/SyncFence;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/high16 v0, 0x18810000

    invoke-virtual {v1, v4, v0}, Landroid/view/SurfaceControl$Transaction;->setDataSpace(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v2}, Landroid/view/SurfaceControl$Transaction;->setExtendedRangeBrightness(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object v2

    invoke-virtual {v6}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    new-instance v0, LX/Our;

    invoke-direct {v0, v6, p0}, LX/Our;-><init>(Landroid/media/Image;LX/Dj9;)V

    invoke-virtual {v2, v4, v1, v3, v0}, Landroid/view/SurfaceControl$Transaction;->setBuffer(Landroid/view/SurfaceControl;Landroid/hardware/HardwareBuffer;Landroid/hardware/SyncFence;Ljava/util/function/Consumer;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/media/Image;->close()V

    return-void

    :catchall_2
    :cond_2
    return-void
.end method

.method public static final A03(LX/Dj9;)V
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_1

    iget-object v4, p0, LX/Dj9;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, p0, LX/Dj9;->A0G:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, v3, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0}, Landroid/view/SurfaceControl$Transaction;->setBufferSize(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-virtual {v3}, Landroid/view/SurfaceControl;->release()V

    :cond_0
    iput-object v2, p0, LX/Dj9;->A0G:Landroid/view/SurfaceControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/Dj9;->A05()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_1

    :try_start_0
    const/4 v0, 0x3

    new-instance v2, LX/Nri;

    invoke-direct {v2, v0, p1, p0}, LX/Nri;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ConstrainedViewHolder"

    const-string v0, "getSurfaceBitmap failed"

    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1

    :cond_1
    return-object p1
.end method

.method public final A05()Landroid/view/Surface;
    .locals 10

    iget-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v0, p0, LX/Dj9;->A04:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iput-object v3, p0, LX/Dj9;->A06:Landroid/view/Surface;

    iput-object v3, p0, LX/Dj9;->A04:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    if-nez v0, :cond_5

    iget-object v2, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, LX/Dj9;->A04:Landroid/graphics/SurfaceTexture;

    :cond_3
    iget-object v2, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_6

    iget v0, p0, LX/Dj9;->A03:I

    if-lez v0, :cond_6

    iget v0, p0, LX/Dj9;->A02:I

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, LX/Dj9;->A01(Landroid/view/SurfaceView;)V

    iget v4, p0, LX/Dj9;->A03:I

    iget v5, p0, LX/Dj9;->A02:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-wide/16 v8, 0xb00

    invoke-static/range {v4 .. v9}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/KBB;

    invoke-direct {v0, p0, v6}, LX/KBB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    iput-object v1, p0, LX/Dj9;->A05:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    iget-boolean v0, p0, LX/Dj9;->A0A:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/Display;->isHdrSdrRatioAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/Display;->getHdrSdrRatio()F

    move-result v1

    iput v1, p0, LX/Dj9;->A01:F

    iget-object v0, p0, LX/Dj9;->A09:LX/Uo1;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LX/Uo1;->A00(F)V

    :cond_4
    sget-object v1, LX/iG9;->A00:LX/iG9;

    iget-object v0, p0, LX/Dj9;->A0F:Ljava/util/function/Consumer;

    invoke-virtual {v2, v1, v0}, Landroid/view/Display;->registerHdrSdrRatioChangedListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/Dj9;->A06:Landroid/view/Surface;

    return-object v0

    :cond_6
    iput-object v4, p0, LX/Dj9;->A06:Landroid/view/Surface;

    goto :goto_0
.end method

.method public final A06()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const-string v1, "No View"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final A07()Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;
    .locals 2

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "No TextureView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(F)V
    .locals 2

    invoke-virtual {p0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, LX/Pex;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Dj9;->A06()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/0wL;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v0, LX/Oms;

    invoke-direct {v0, p0, p1}, LX/Oms;-><init>(LX/Dj9;F)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final A09(LX/Poh;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dj9;->A0D:LX/DjS;

    iget-object v0, v0, LX/DjS;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/Dj9;->A08:Landroid/view/TextureView$SurfaceTextureListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    iget-object v1, p0, LX/Dj9;->A07:Landroid/view/SurfaceHolder$Callback;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    return-void
.end method

.method public final A0A(Lkotlin/jvm/functions/Function1;)V
    .locals 5

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget v2, p0, LX/Dj9;->A03:I

    iget v1, p0, LX/Dj9;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v4, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    if-eqz v4, :cond_0

    :try_start_0
    iget v2, p0, LX/Dj9;->A03:I

    iget v1, p0, LX/Dj9;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, LX/Nrj;

    invoke-direct {v2, v0, p1, p0, v3}, LX/Nrj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "ConstrainedViewHolder"

    const-string v0, "getSurfaceBitmap with callback failed"

    invoke-static {v1, v0, v2}, LX/2mv;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v2, p0, LX/Dj9;->A03:I

    iget v1, p0, LX/Dj9;->A02:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A0B()Z
    .locals 2

    iget-object v0, p0, LX/Dj9;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Dj9;->A0B:Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
