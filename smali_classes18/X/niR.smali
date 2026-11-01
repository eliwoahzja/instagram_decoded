.class public final LX/niR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/pyr;


# static fields
.field public static final A0L:J

.field public static final A0M:J


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/graphics/Bitmap$Config;

.field public A06:Landroid/hardware/HardwareBuffer;

.field public A07:LX/lKA;

.field public A08:LX/nwJ;

.field public A09:LX/psJ;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0C:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Landroid/graphics/SurfaceTexture;

.field public A0K:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    const-wide/32 v0, 0x10300

    :goto_0
    sput-wide v0, LX/niR;->A0L:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/niR;->A0M:J

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void

    :cond_0
    const-wide/32 v0, 0x10303

    goto :goto_0
.end method

.method public static final A00(LX/niR;)V
    .locals 3

    iget-object v2, p0, LX/niR;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/niR;->A0F:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/niR;->A09:LX/psJ;

    invoke-interface {v0}, LX/psJ;->GWn()V

    iget-object v0, p0, LX/niR;->A08:LX/nwJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/nwJ;->close()V

    :cond_0
    iget-object v0, p0, LX/niR;->A0K:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v0, p0, LX/niR;->A0J:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_2
    iget-object v0, p0, LX/niR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/nwH;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/nwH;->close()V

    :cond_3
    iget-object v0, p0, LX/niR;->A06:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_4
    iput-object v1, p0, LX/niR;->A08:LX/nwJ;

    iput-object v1, p0, LX/niR;->A0K:Landroid/view/Surface;

    iput-object v1, p0, LX/niR;->A0J:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/niR;->A06:Landroid/hardware/HardwareBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/niR;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static final A01(LX/niR;)V
    .locals 10

    iget-boolean v0, p0, LX/niR;->A0H:Z

    const-string v2, "HBFrameConsumer"

    if-eqz v0, :cond_0

    sget-object v0, LX/qIz;->A00:LX/qIz;

    const/4 v4, 0x0

    const/16 v3, 0x30f9

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    sget-object v0, Landroidx/opengl/EGLBindings;->$redex_init_class:Landroidx/opengl/EGLBindings;

    invoke-virtual {v1}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, Landroidx/opengl/EGLBindings;->nCreateSyncKHR(JI[I)J

    move-result-wide v6

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-nez v0, :cond_1

    const-string v0, "Unable to create EGLSync"

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void

    :cond_1
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    sget-wide v9, LX/niR;->A0M:J

    const/4 v8, 0x1

    invoke-static {v5}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v4

    invoke-static/range {v4 .. v10}, Landroidx/opengl/EGLBindings;->nClientWaitSyncKHR(JJIJ)I

    move-result v1

    const/16 v0, 0x30f6

    if-eq v1, v0, :cond_2

    const-string v0, "warning waiting on sync object: "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {v6, v7}, LX/C65;->A0z(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v6, v7}, LX/C65;->A0z(J)V

    throw v0
.end method


# virtual methods
.method public final AUZ()V
    .locals 0

    return-void
.end method

.method public final AZM(Landroid/media/MediaCodec$BufferInfo;LX/pzJ;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v3, p0, LX/niR;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v6, p0, LX/niR;->A06:Landroid/hardware/HardwareBuffer;

    iget-boolean v0, p0, LX/niR;->A0G:Z

    if-nez v0, :cond_0

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    iget-object v6, p0, LX/niR;->A06:Landroid/hardware/HardwareBuffer;

    :cond_1
    iget-boolean v5, p0, LX/niR;->A0D:Z

    const/4 v2, 0x0

    if-eqz v5, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    iput-object v2, p0, LX/niR;->A06:Landroid/hardware/HardwareBuffer;

    :cond_2
    iget-object v0, p0, LX/niR;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nwH;

    if-eqz v2, :cond_3

    sget-wide v0, LX/niR;->A0M:J

    iget-object v2, v2, LX/nwH;->A00:LX/ptK;

    invoke-interface {v2, v0, v1}, LX/ptK;->await(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "HBFrameConsumer"

    const-string v0, "Timeout waiting for SyncFence to signal."

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6}, LX/hlY;->A00(Landroid/hardware/HardwareBuffer;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v5, :cond_4

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/niR;->A05:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {p2, v2, v0, v1}, LX/pzJ;->ExF(Landroid/graphics/Bitmap;J)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_0
    monitor-exit v3

    return-void

    :cond_7
    :try_start_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final B8V(J)V
    .locals 4

    iget-object v3, p0, LX/niR;->A0A:Ljava/lang/Object;

    monitor-enter v3

    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, LX/niR;->A04:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    sget-wide v0, LX/niR;->A0M:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final BsQ()Landroid/view/Surface;
    .locals 4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v3

    invoke-static {}, LX/C3I;->A11()Ljava/util/concurrent/CountDownLatch;

    move-result-object v2

    iget-object v1, p0, LX/niR;->A07:LX/lKA;

    new-instance v0, LX/mKI;

    invoke-direct {v0, p0}, LX/mKI;-><init>(LX/niR;)V

    invoke-virtual {v1, v0}, LX/lKA;->A00(LX/ppn;)V

    new-instance v0, LX/oiW;

    invoke-direct {v0, p0, v2, v3}, LX/oiW;-><init>(LX/niR;Ljava/util/concurrent/CountDownLatch;LX/2A5;)V

    invoke-virtual {v1, v0}, LX/lKA;->A02(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v3, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iput-object v0, p0, LX/niR;->A0J:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, LX/C4H;->A09(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/niR;->A0K:Landroid/view/Surface;

    return-object v0

    :cond_0
    const-string v0, "SurfaceTexture is invalid, unable to create decode surface for HardwareBufferFrameConsumer"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-object v1, p0, LX/niR;->A07:LX/lKA;

    new-instance v0, LX/oEz;

    invoke-direct {v0, p0}, LX/oEz;-><init>(LX/niR;)V

    invoke-virtual {v1, v0}, LX/lKA;->A02(Ljava/lang/Runnable;)V

    return-void
.end method
