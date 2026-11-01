.class public final Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SCREENSHOT_OUTPUT_SIZE_HINT:I = 0x10000

.field public static final SCREENSHOT_QUALITY:I = 0x50

.field public static final SCREENSHOT_SCALE_FACTOR:F = 1.0f


# instance fields
.field public volatile currentWindow:Landroid/view/Window;

.field public final encodingDispatcher:LX/5Be;

.field public final encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public frameCounter:I

.field public final frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public final isSupported:Z

.field public volatile isTracing:Z

.field public final lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

.field public final mainHandler:Landroid/os/Handler;

.field public final onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

.field public final screenshotsEnabled:Z


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    iput-object p2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    invoke-static {}, LX/020;->A06()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    new-instance v0, LX/4sc;

    invoke-direct {v0, v1}, LX/4sc;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:LX/5Be;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/mPT;

    invoke-direct {v0, p0}, LX/mPT;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)V

    iput-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static final synthetic access$emitFrameEvent(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[BJ)V

    return-void
.end method

.method public static final synthetic access$emitFrameTiming(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;JJJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJJ)V

    return-void
.end method

.method public static final synthetic access$encodeFrame(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/gNf;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeFrame(LX/gNf;)V

    return-void
.end method

.method public static final synthetic access$encodeScreenshot(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;Landroid/graphics/Bitmap;)[B
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodeScreenshot(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEncodingInProgress$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$getLastFrameBuffer$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic access$getOnFrameTimingSequence$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->onFrameTimingSequence:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$isTracing$p(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    return p0
.end method

.method private final captureScreenshot(IIJJJLkotlin/jvm/functions/Function1;)V
    .locals 14

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    move-object/from16 v5, p9

    if-nez v2, :cond_0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v3, LX/mGR;

    move v6, p1

    move/from16 v7, p2

    move-wide/from16 v8, p3

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    invoke-direct/range {v3 .. v13}, LX/mGR;-><init>(Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function1;IIJJJ)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-static {v2, v4, v3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
.end method

.method private final emitFrameEvent(IIJJ[BJ)V
    .locals 13

    sget-object v0, LX/1ti;->A00:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    move-object/from16 v4, p7

    move-wide/from16 v11, p8

    invoke-direct/range {v1 .. v12}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver$emitFrameEvent$1;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;LX/HAU;[BIIJJJ)V

    invoke-static {v1, v0}, LX/020;->A1S(LX/snk;LX/mkc;)V

    return-void
.end method

.method public static synthetic emitFrameEvent$default(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJ[BJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 p8, 0x0

    :cond_0
    invoke-direct/range {p0 .. p9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[BJ)V

    return-void
.end method

.method private final emitFrameTiming(JJJ)V
    .locals 22

    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    iget-boolean v0, v1, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->screenshotsEnabled:Z

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v9, p5

    if-nez v0, :cond_0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameEvent(IIJJ[BJ)V

    return-void

    :cond_0
    new-instance v11, LX/qho;

    move-object v12, v1

    move v13, v2

    move v14, v3

    move-wide v15, v4

    move-wide/from16 v17, v6

    move-wide/from16 v19, v9

    invoke-direct/range {v11 .. v20}, LX/qho;-><init>(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;IIJJJ)V

    move-object/from16 v21, v11

    invoke-direct/range {v12 .. v21}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->captureScreenshot(IIJJJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic emitFrameTiming$default(Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;JJJILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    const-wide/16 p5, 0x0

    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJJ)V

    return-void
.end method

.method private final encodeFrame(LX/gNf;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingDispatcher:LX/5Be;

    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {p0, p1, v1, v0}, LX/qe1;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/mkc;I)V

    return-void
.end method

.method private final encodeScreenshot(Landroid/graphics/Bitmap;)[B
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/Context;)F

    move-result v3

    int-to-float v0, v1

    div-float/2addr v0, v3

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    float-to-int v2, v0

    int-to-float v0, v4

    div-float/2addr v0, v3

    mul-float/2addr v0, v1

    float-to-int v1, v0

    const/4 v0, 0x1

    invoke-static {p1, v2, v1, v0}, LX/6b4;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->WEBP_LOSSY:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/high16 v0, 0x10000

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_1
    :try_start_2
    const/16 v0, 0x50

    invoke-static {v1, v3, v2, v0}, LX/6b4;->A02(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v2, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    throw v0

    :catch_0
    move-object v3, v5

    :catch_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    return-object v5

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final setCurrentWindow(Landroid/view/Window;)V
    .locals 3

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    iput-object p1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 10

    move-object v3, p0

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameCounter:I

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->encodingInProgress:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->emitFrameTiming(JJJ)V

    iget-object v2, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isSupported:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->isTracing:Z

    iget-object v1, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->currentWindow:Landroid/view/Window;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->mainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/facebook/react/devsupport/inspector/FrameTimingsObserver;->lastFrameBuffer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gNf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/gNf;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-void
.end method
