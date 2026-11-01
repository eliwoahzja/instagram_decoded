.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;
.super Ljava/lang/Object;
.source "SurfaceHolderFrameWriter.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/media3/common/video/FrameWriter;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;,
        Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x2


# instance fields
.field private currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private currentUsageFlags:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final hardwareBufferPool:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;

.field private imageWriter:Landroid/media/ImageWriter;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private isSurfaceChangeRequested:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

.field private final listenerExecutor:Ljava/util/concurrent/Executor;

.field private final lock:Ljava/lang/Object;

.field private surface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private surfaceHolder:Landroid/view/SurfaceHolder;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final surfaceHolderExecutor:Ljava/util/concurrent/Executor;

.field private wakeupListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2tIu_qlnDmbLXWJhAFsEAdIXptc(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;)V
    .locals 2

    .line 370
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 370
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;

    const-string v1, "Failed to copy HardwareBuffer via JNI."

    invoke-direct {v0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;->onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5yMyBUksmdy8SukKNRvKtti-Qoc(Lapp/morphe/extension/crimera/internal/media3/common/Format;J)Z
    .locals 0

    .line 230
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    if-eqz p1, :cond_1

    .line 231
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->isTransferHdr(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-lt p1, p2, :cond_1

    :cond_0
    iget p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    if-lez p1, :cond_1

    iget p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic $r8$lambda$88E8wuzcSsG9RmR5fqsVVZ_IqVk(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-interface {p0, v0, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$9DwSw4ify18wAbj1u80cSJndde0(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 319
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 319
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;->onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M2ks2UxE3Q6JMR6zoioqThApUSw(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 402
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 402
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;->onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZJv_-CbcKtPQphYY1Hzrqf5JATk(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/io/IOException;)V
    .locals 1

    .line 344
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 344
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;

    invoke-direct {v0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;->onError(Lapp/morphe/extension/crimera/internal/media3/common/VideoFrameProcessingException;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bv4tgB924b1_IxrVhT8lpyIlX9A(Landroid/view/SurfaceHolder;)V
    .locals 1

    const/4 v0, 0x1

    .line 221
    invoke-interface {p0, v0, v0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$fNCz8CwTM29zDyA6Gie0kgN281M(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 305
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hQ31n_HKJO7_1eG6uQgvqCCGZHI(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;J)V
    .locals 6

    .line 410
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 411
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getContentTimeUs()J

    move-result-wide v1

    .line 413
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getFormat()Lapp/morphe/extension/crimera/internal/media3/common/Format;

    move-result-object v5

    move-wide v3, p2

    .line 410
    invoke-interface/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;->onFrameAboutToBeRendered(JJLapp/morphe/extension/crimera/internal/media3/common/Format;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oQP_aAr1FGoj73mkG8xCIiQezdw(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    .line 324
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;)V
    .locals 2
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 183
    :cond_1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    .line 184
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 185
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    .line 186
    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    .line 187
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 188
    iput-object p5, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;

    .line 189
    new-instance p2, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;-><init>(I)V

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferPool:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;

    if-eqz p1, :cond_2

    .line 191
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    return-void
.end method

.method private static colorRangeToDataSpaceRange(I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x10000000

    return p0

    :cond_1
    const/high16 p0, 0x8000000

    return p0
.end method

.method private static colorSpaceToDataSpaceStandard(I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x60000

    return p0

    :cond_1
    const/high16 p0, 0x20000

    return p0

    :cond_2
    const/high16 p0, 0x10000

    return p0
.end method

.method private static colorTransferToDataSpaceTransfer(I)I
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/high16 p0, 0x1000000

    return p0

    :cond_1
    const/high16 p0, 0x2000000

    return p0

    :cond_2
    const/high16 p0, 0x1c00000

    return p0

    :cond_3
    const/high16 p0, 0xc00000

    return p0

    :cond_4
    const/high16 p0, 0x800000

    return p0

    :cond_5
    const/high16 p0, 0x400000

    return p0
.end method

.method public static create(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;Ljava/util/concurrent/Executor;)Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;
    .locals 6
    .param p0    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .line 137
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;-><init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;)V

    return-object v0
.end method

.method public static create(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;)Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;
    .locals 6
    .param p0    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 166
    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;-><init>(Landroid/view/SurfaceHolder;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;Ljava/util/concurrent/Executor;Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;)V

    return-object v0
.end method

.method private dequeueInternalImage(Z)Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;
    .locals 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 564
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/ImageWriter;

    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v0

    .line 565
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/ImageWriter;

    invoke-direct {v1, v0, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;-><init>(Landroid/media/Image;Landroid/media/ImageWriter;Z)V

    return-object v1
.end method

.method private static getBitmapConfig(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2b

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 635
    :cond_1
    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    if-ne p0, v1, :cond_2

    .line 636
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_2

    .line 637
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline0;->m()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    return-object p0

    .line 638
    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method private maybeRestoreBackupFrame()V
    .locals 5
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 530
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 534
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz v1, :cond_6

    .line 535
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 538
    :cond_1
    invoke-virtual {v0}, Landroid/media/ImageWriter;->dequeueInputImage()Landroid/media/Image;

    move-result-object v2

    .line 539
    invoke-virtual {v2}, Landroid/media/Image;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 540
    invoke-virtual {v2}, Landroid/media/Image;->getHeight()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v4

    if-ne v3, v4, :cond_5

    .line 541
    invoke-virtual {v2}, Landroid/media/Image;->getFormat()I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v4

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 545
    :cond_2
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;

    if-eqz p0, :cond_3

    .line 548
    invoke-virtual {v2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/HardwareBuffer;

    .line 547
    invoke-interface {p0, v1, v3}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;->nativeCopyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)Z

    move-result p0

    .line 546
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    goto :goto_0

    .line 549
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt p0, v3, :cond_4

    const/4 p0, 0x0

    .line 551
    invoke-static {v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline8;->m(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 552
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v1

    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->getBitmapConfig(I)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 554
    invoke-virtual {v2}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 555
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 556
    invoke-virtual {p0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 559
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V

    return-void

    .line 542
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/media/Image;->close()V

    :cond_6
    :goto_2
    return-void
.end method

.method private releaseFrameResources(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V
    .locals 0

    .line 417
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 418
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getInternalImage()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->image:Landroid/media/Image;

    invoke-virtual {p0}, Landroid/media/Image;->close()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 428
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 429
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 430
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 431
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 433
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_1

    .line 434
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 435
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    .line 437
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_2

    .line 438
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 439
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 441
    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public configure(Lapp/morphe/extension/crimera/internal/media3/common/Format;J)V
    .locals 5

    .line 238
    iget-object v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 239
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 240
    iget v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-lez v0, :cond_2

    move v1, v2

    :cond_2
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 241
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 242
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    invoke-virtual {p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentUsageFlags:J

    cmp-long v1, p2, v3

    if-nez v1, :cond_3

    .line 243
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 245
    :cond_3
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 246
    iput-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentUsageFlags:J

    .line 247
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 248
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 249
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 251
    :cond_4
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p1, :cond_5

    .line 252
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 253
    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    .line 255
    :cond_5
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-nez p1, :cond_6

    .line 256
    monitor-exit v0

    return-void

    .line 258
    :cond_6
    iput-boolean v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->isSurfaceChangeRequested:Z

    .line 262
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    .line 263
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    new-instance p2, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda11;

    invoke-direct {p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda11;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 265
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public dequeueInputFrame(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 272
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 273
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    .line 274
    iget-wide v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentUsageFlags:J

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    .line 275
    :goto_0
    const-string v7, "configure() must be called before dequeueInputFrame()"

    invoke-static {v6, v7}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 277
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    iget-boolean v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->isSurfaceChangeRequested:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_5

    .line 283
    :try_start_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x21

    if-ge v6, v8, :cond_4

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-eqz v6, :cond_4

    const-wide/16 v8, 0x30

    cmp-long v6, v2, v8

    if-nez v6, :cond_1

    goto :goto_1

    .line 296
    :cond_1
    iget-object v6, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;

    if-eqz v6, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 301
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferPool:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;

    const-wide/16 v8, 0x3

    or-long/2addr v2, v8

    new-instance v6, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda13;

    invoke-direct {v6, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda13;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 302
    invoke-virtual {v4, v1, v2, v3, v6}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->get(Lapp/morphe/extension/crimera/internal/media3/common/Format;JLjava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_3

    .line 309
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :catchall_0
    move-exception p0

    goto :goto_3

    .line 311
    :cond_3
    :try_start_3
    invoke-direct {p0, v5}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->dequeueInternalImage(Z)Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    move-result-object p2

    .line 312
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-direct {v2, v3}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 314
    invoke-virtual {v2, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setInternalImage(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p2

    .line 315
    invoke-virtual {p2, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p2

    .line 316
    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    move-result-object p2

    .line 317
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    invoke-direct {v1, p2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 286
    :cond_4
    :goto_1
    :try_start_5
    invoke-direct {p0, v4}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->dequeueInternalImage(Z)Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    move-result-object p1

    .line 287
    iget-object p2, p1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->image:Landroid/media/Image;

    invoke-virtual {p2}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    .line 288
    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    invoke-direct {v2, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;-><init>(Landroid/hardware/HardwareBuffer;)V

    .line 290
    invoke-virtual {v2, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setInternalImage(Ljava/lang/Object;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p1

    .line 291
    invoke-virtual {p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->setFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;

    move-result-object p1

    .line 292
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame$Builder;->build()Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    move-result-object p1

    .line 293
    new-instance p2, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;

    invoke-direct {p2, p1, v7}, Lapp/morphe/extension/crimera/internal/media3/common/video/AsyncFrame;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0

    return-object p2

    .line 319
    :goto_2
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda14;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/lang/IllegalStateException;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 320
    monitor-exit v0

    return-object v7

    .line 324
    :cond_5
    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda15;

    invoke-direct {v1, p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda15;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->wakeupListener:Ljava/lang/Runnable;

    .line 325
    monitor-exit v0

    return-object v7

    .line 326
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0
.end method

.method public getInfo()Lapp/morphe/extension/crimera/internal/media3/common/video/FrameWriter$Info;
    .locals 0

    .line 229
    new-instance p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda20;

    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda20;-><init>()V

    return-object p0
.end method

.method public queueInputFrame(Lapp/morphe/extension/crimera/internal/media3/common/video/Frame;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .locals 8
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 331
    instance-of v0, p1, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 332
    check-cast p1, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;

    .line 334
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getInternalImage()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;

    .line 335
    iget-object v1, v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->image:Landroid/media/Image;

    .line 336
    iget-object v2, v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->imageWriter:Landroid/media/ImageWriter;

    .line 339
    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v3

    if-eqz p2, :cond_0

    .line 340
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v5, 0x21

    if-lt v4, v5, :cond_0

    .line 342
    :try_start_1
    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->asSyncFence()Landroid/hardware/SyncFence;

    move-result-object v4

    invoke-static {v1, v4}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/Image;Landroid/hardware/SyncFence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    .line 344
    :try_start_2
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda16;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/io/IOException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 345
    invoke-virtual {p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->close()V

    .line 346
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->releaseFrameResources(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V

    .line 347
    monitor-exit v3

    return-void

    .line 351
    :cond_0
    :goto_0
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eq p2, v2, :cond_1

    .line 354
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->releaseFrameResources(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V

    .line 355
    monitor-exit v3

    return-void

    .line 360
    :cond_1
    iget-boolean p2, v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$InternalImage;->needsCopy:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 361
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 363
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    :try_start_3
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferNativeHelpers:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;

    .line 366
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    .line 365
    invoke-interface {v4, v5, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferNativeHelpers;->nativeCopyHardwareBufferToHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/hardware/HardwareBuffer;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 368
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda17;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->releaseFrameResources(Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p2, :cond_3

    .line 378
    :try_start_4
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_3
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 377
    :cond_4
    :try_start_5
    iget-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->hardwareBufferPool:Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->recycle(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz p2, :cond_7

    .line 378
    :try_start_6
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :goto_2
    if-eqz p2, :cond_5

    .line 363
    :try_start_7
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    throw p0

    .line 382
    :cond_6
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 384
    :cond_7
    :goto_4
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-eqz p2, :cond_8

    .line 385
    invoke-virtual {p2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 386
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 388
    :cond_8
    invoke-virtual {v1}, Landroid/media/Image;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 390
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;->getMetadata()Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;

    move-result-object p2

    const-string v0, "KEY_DISPLAY_TIME_NS"

    invoke-virtual {p2, v0}, Lapp/morphe/extension/crimera/internal/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 391
    instance-of v0, p2, Ljava/lang/Number;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_a

    .line 392
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_9

    .line 394
    invoke-virtual {v1, v6, v7}, Landroid/media/Image;->setTimestamp(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_9
    move-wide v4, v6

    .line 400
    :cond_a
    :try_start_9
    invoke-virtual {v2, v1}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :catch_1
    move-exception p2

    .line 402
    :try_start_a
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda18;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Ljava/lang/IllegalStateException;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 404
    invoke-virtual {v1}, Landroid/media/Image;->close()V

    .line 406
    :goto_5
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 408
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p1, v4, v5}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda19;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;Lapp/morphe/extension/crimera/internal/media3/common/video/DefaultHardwareBufferFrame;J)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 406
    :goto_6
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw p0
.end method

.method public setSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 3
    .param p1    # Landroid/view/SurfaceHolder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 201
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v1, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 205
    :cond_0
    :goto_0
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    .line 206
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 207
    invoke-virtual {v1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 208
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lastQueuedHardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 210
    :cond_1
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {v1}, Landroid/media/ImageWriter;->close()V

    .line 212
    iput-object v2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    :cond_2
    if-eqz p1, :cond_3

    .line 215
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 217
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 219
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->isSurfaceChangeRequested:Z

    .line 220
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolderExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda21;-><init>(Landroid/view/SurfaceHolder;)V

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    :cond_3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public signalEndOfStream()V
    .locals 2

    .line 423
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listenerExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->listener:Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticLambda12;-><init>(Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$Listener;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 449
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 450
    :try_start_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surfaceHolder:Landroid/view/SurfaceHolder;

    if-eq p1, v1, :cond_0

    .line 451
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    .line 453
    :cond_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentFormat:Lapp/morphe/extension/crimera/internal/media3/common/Format;

    if-nez v1, :cond_1

    .line 455
    monitor-exit v0

    return-void

    .line 457
    :cond_1
    iget v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 460
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->isTransferHdr(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    .line 464
    :cond_3
    :goto_0
    iget v3, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    const/4 v4, 0x0

    if-ne p3, v3, :cond_9

    iget p3, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-ne p4, p3, :cond_9

    if-eq p2, v2, :cond_4

    goto/16 :goto_2

    .line 472
    :cond_4
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eqz p2, :cond_6

    .line 474
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p3

    iget-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surface:Landroid/view/Surface;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 475
    monitor-exit v0

    return-void

    .line 477
    :cond_5
    invoke-virtual {p2}, Landroid/media/ImageWriter;->close()V

    .line 480
    :cond_6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    const/4 p4, 0x2

    if-lt p2, p3, :cond_7

    .line 482
    iget-wide p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->currentUsageFlags:J

    const-wide/16 v5, 0x33

    or-long/2addr p2, v5

    .line 486
    invoke-static {}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline10;->m()V

    .line 487
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/Surface;)Landroid/media/ImageWriter$Builder;

    move-result-object v3

    .line 488
    invoke-static {v3, p4}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline2;->m(Landroid/media/ImageWriter$Builder;I)Landroid/media/ImageWriter$Builder;

    move-result-object p4

    .line 489
    invoke-static {p4, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/ImageWriter$Builder;J)Landroid/media/ImageWriter$Builder;

    move-result-object p2

    .line 490
    invoke-static {p2, v2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline4;->m(Landroid/media/ImageWriter$Builder;I)Landroid/media/ImageWriter$Builder;

    move-result-object p2

    iget-object p3, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    .line 494
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget p3, p3, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorSpace:I

    .line 493
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->colorSpaceToDataSpaceStandard(I)I

    move-result p3

    iget-object p4, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget p4, p4, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorTransfer:I

    .line 495
    invoke-static {p4}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->colorTransferToDataSpaceTransfer(I)I

    move-result p4

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    iget v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->colorRange:I

    .line 496
    invoke-static {v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->colorRangeToDataSpaceRange(I)I

    move-result v1

    .line 492
    invoke-static {p3, p4, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline5;->m(III)I

    move-result p3

    .line 491
    invoke-static {p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/ImageWriter$Builder;I)Landroid/media/ImageWriter$Builder;

    move-result-object p2

    .line 497
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter$$ExternalSyntheticApiModelOutline7;->m(Landroid/media/ImageWriter$Builder;)Landroid/media/ImageWriter;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    goto :goto_1

    .line 499
    :cond_7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-static {p2, p4}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    move-result-object p2

    iput-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    .line 501
    :goto_1
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surface:Landroid/view/Surface;

    const/4 p1, 0x0

    .line 502
    iput-boolean p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->isSurfaceChangeRequested:Z

    .line 503
    invoke-direct {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->maybeRestoreBackupFrame()V

    .line 504
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->wakeupListener:Ljava/lang/Runnable;

    .line 505
    iput-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_8

    .line 507
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 509
    :cond_8
    monitor-exit v0

    return-void

    .line 467
    :cond_9
    :goto_2
    iput-object v4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->surface:Landroid/view/Surface;

    .line 468
    iget p0, v1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    invoke-interface {p1, v3, p0}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 469
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 470
    monitor-exit v0

    return-void

    .line 509
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 514
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 515
    :try_start_0
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    if-eqz v0, :cond_0

    .line 517
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    const/4 v0, 0x0

    .line 518
    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/SurfaceHolderFrameWriter;->imageWriter:Landroid/media/ImageWriter;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 520
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
