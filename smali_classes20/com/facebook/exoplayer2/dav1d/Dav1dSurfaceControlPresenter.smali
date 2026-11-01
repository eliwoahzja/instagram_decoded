.class public final Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenterApi;


# static fields
.field public static final RELEASE_FENCE_TIMEOUT_MS:J = 0x1f4L

.field public static final RELEASE_FENCE_TIMEOUT_NS:J = 0x1dcd6500L

.field public static final TAG:Ljava/lang/String; = "Dav1dSCPresenter"


# instance fields
.field public volatile activeSCRef:LX/bQD;

.field public droppedFrames:J

.field public final holderCallback:LX/eqA;

.field public volatile nativePtr:J

.field public pendingReleaseSC:LX/bQD;

.field public final presentLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public presentedFrames:J

.field public final releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final released:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public surfaceControl:LX/bQD;

.field public final surfaceView:Landroid/view/SurfaceView;

.field public volatile targetHeight:I

.field public volatile targetWidth:I


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    const/4 v9, 0x0

    invoke-static {v0}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    iput-object v4, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v3, LX/eqA;

    invoke-direct {v3, p0}, LX/eqA;-><init>(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)V

    iput-object v3, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->holderCallback:LX/eqA;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v2, 0x1

    const-string v6, "Dav1dSCPresenter"

    if-lt v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v12

    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    const-string v11, ")"

    const-string v10, ", frame="

    const-string v8, " (view="

    const-string v7, "x"

    if-lez v1, :cond_3

    if-lez v0, :cond_3

    if-eqz v9, :cond_3

    iput v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetWidth:I

    iput v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetHeight:I

    invoke-direct {p0, v2}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->createSurfaceControl(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    return-void

    :cond_1
    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-interface {v12}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init: deferring SC surfaceValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v10, v1, v5, v4}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-static {v7, v11, v1, v3, v2}, LX/C48;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v1, "SurfaceControlCompat requires API 29+, current: "

    const/16 v0, 0x1c

    invoke-static {v1, v0}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final synthetic access$createSurfaceControl(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->createSurfaceControl(Z)V

    return-void
.end method

.method public static final synthetic access$getReleased$p(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$onBufferReleased(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;LX/nwH;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->onBufferReleased(LX/nwH;)V

    return-void
.end method

.method public static final synthetic access$releaseSurfaceControl(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseSurfaceControl()V

    return-void
.end method

.method private final closeFenceAndGetNull(I)LX/nwH;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->closeFenceFd(I)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private final closeFenceFd(I)V
    .locals 1

    if-ltz p1, :cond_0

    :try_start_0
    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private final createSurfaceControl(Z)V
    .locals 5

    iget-object v3, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "Dav1dSCPresenter"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "createSurfaceControl: surface is null, deferring SC creation"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "createSurfaceControl: surface not valid, deferring SC creation"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-static {}, LX/cGR;->A00()LX/jFs;

    move-result-object v1

    invoke-interface {v1}, LX/jFs;->H08()V

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jFs;->H4u(Landroid/view/SurfaceView;)V

    invoke-interface {v1}, LX/jFs;->AWG()LX/jCg;

    move-result-object v2

    new-instance v1, LX/bQD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/bQD;->A00:LX/jCg;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_3
    invoke-interface {v2}, LX/jCg;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "createSurfaceControl: SC not valid after build! Parent SC may be stale."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, v1, LX/bQD;->A00:LX/jCg;

    invoke-interface {v0}, LX/jCg;->release()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    :try_start_5
    iput-object v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;

    iput-object v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->activeSCRef:LX/bQD;

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    move-exception v1

    :try_start_6
    const-string v0, "Failed to create SurfaceControlCompat"

    invoke-static {v4, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_1
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public static synthetic createSurfaceControl$default(Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->createSurfaceControl(Z)V

    return-void
.end method

.method public static synthetic getActiveSCRef$annotations()V
    .locals 0

    return-void
.end method

.method private final native nativeOnBufferReleased(JI)V
.end method

.method private final onBufferReleased(LX/nwH;)V
    .locals 6

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/nwH;->close()V

    return-void

    :cond_0
    :try_start_0
    const-wide/32 v1, 0x1dcd6500

    iget-object v0, p1, LX/nwH;->A00:LX/ptK;

    invoke-interface {v0, v1, v2}, LX/ptK;->await(J)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "Dav1dSCPresenter"

    const-string v0, "Timeout waiting for release fence after 500ms"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    invoke-virtual {p1}, LX/nwH;->close()V

    iget-object v5, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-wide v3, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->nativePtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-direct {p0, v3, v4, v0}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->nativeOnBufferReleased(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {p1}, LX/nwH;->close()V

    throw v0
.end method

.method private final releaseSurfaceControl()V
    .locals 5

    iget-object v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;

    if-eqz v4, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;

    iput-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->activeSCRef:LX/bQD;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const-string v3, "Dav1dSCPresenter"

    :try_start_1
    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/cGT;->A00()LX/jl9;

    move-result-object v1

    iget-object v0, v4, LX/bQD;->A00:LX/jCg;

    invoke-interface {v1, v0}, LX/jl9;->GaP(LX/jCg;)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v1}, LX/jl9;->Ac4()V

    invoke-interface {v1}, LX/jl9;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error during SC reparent on teardown"

    invoke-static {v3, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->pendingReleaseSC:LX/bQD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bQD;->A00:LX/jCg;

    invoke-interface {v0}, LX/jCg;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_0
    :try_start_3
    iput-object v4, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->pendingReleaseSC:LX/bQD;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final present(Landroid/hardware/HardwareBuffer;IJ)Z
    .locals 14

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move/from16 v3, p2

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->closeFenceFd(I)V

    goto/16 :goto_5

    :cond_0
    iget-object v5, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v10, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v8, 0x5

    const/4 v13, 0x1

    const-string v4, "Dav1dSCPresenter"

    const-wide/16 v11, 0x1

    if-nez v10, :cond_5

    :try_start_2
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetWidth:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_1
    if-lez v1, :cond_3

    if-lez v0, :cond_3

    iput v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetWidth:I

    iput v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->targetHeight:I

    :cond_3
    invoke-direct {p0, v6}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->createSurfaceControl(Z)V

    :cond_4
    iget-object v10, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceControl:LX/bQD;

    if-nez v10, :cond_5

    iget-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_6

    goto :goto_2

    :cond_5
    iget-object v0, v10, LX/bQD;->A00:LX/jCg;

    invoke-interface {v0}, LX/jCg;->isValid()Z

    move-result v0

    if-nez v0, :cond_7

    iget-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    const-string v2, "present(): SC invalid, dropped="

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    const-string v2, "present(): SC null after lazy init, dropped="

    invoke-static {v2, v0, v1}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    invoke-direct {p0, v3}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->closeFenceFd(I)V

    goto :goto_4

    :cond_7
    iput-object v10, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->activeSCRef:LX/bQD;

    invoke-direct {p0, v3}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->closeFenceFd(I)V

    invoke-static {}, LX/0E2;->A11()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/cGT;->A00()LX/jl9;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v2, v10, LX/bQD;->A00:LX/jCg;

    invoke-interface {v7, v2}, LX/jl9;->HFZ(LX/jCg;)V

    const/16 v1, 0x12

    new-instance v0, LX/RU7;

    invoke-direct {v0, p0, v1}, LX/RU7;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7, p1, v2, v0}, LX/jl9;->Glt(Landroid/hardware/HardwareBuffer;LX/jCg;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    invoke-interface {v7}, LX/jl9;->Ac4()V

    iget-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentedFrames:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentedFrames:J

    cmp-long v2, v0, v8

    if-lez v2, :cond_8

    const-wide/16 v2, 0x64

    rem-long/2addr v0, v2

    const-wide/16 v8, 0x0

    cmp-long v2, v0, v8

    if-nez v2, :cond_9

    :cond_8
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getWidth()I

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->getHeight()I

    iget-object v0, v10, LX/bQD;->A00:LX/jCg;

    invoke-interface {v0}, LX/jCg;->isValid()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    :try_start_4
    invoke-interface {v7}, LX/jl9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return v13

    :catch_0
    move-exception v3

    :try_start_6
    iget-wide v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    add-long/2addr v1, v11

    iput-wide v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->droppedFrames:J

    const-string v0, "Transaction failed in present(), dropped="

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-interface {v7}, LX/jl9;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_4
    :try_start_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_5
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    return v6

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v7}, LX/jl9;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    throw v0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->released:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->surfaceView:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->holderCallback:LX/eqA;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseSurfaceControl()V

    iget-object v2, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->presentLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->pendingReleaseSC:LX/bQD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/bQD;->A00:LX/jCg;

    invoke-interface {v0}, LX/jCg;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->pendingReleaseSC:LX/bQD;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const-wide/16 v0, 0x0

    :try_start_3
    iput-wide v0, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->nativePtr:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public setNativeContext(J)V
    .locals 2

    iget-object v1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->releaseLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-wide p1, p0, Lcom/facebook/exoplayer2/dav1d/Dav1dSurfaceControlPresenter;->nativePtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
