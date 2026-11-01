.class public final LX/lGZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/media/MediaCodec$BufferInfo;

.field public A04:Landroid/media/MediaCodec;

.field public A05:Landroid/media/MediaMuxer;

.field public A06:LX/VSh;

.field public A07:LX/kBB;

.field public A08:Z

.field public final A09:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d0

    iput v0, p0, LX/lGZ;->A02:I

    const/16 v0, 0x500

    iput v0, p0, LX/lGZ;->A00:I

    const-string v0, "photo_video_transcode"

    invoke-static {v0}, LX/C5E;->A0H(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, LX/lGZ;->A09:Landroid/os/HandlerThread;

    return-void
.end method

.method public static final A00(LX/lGZ;)V
    .locals 4

    const-class v3, LX/lGZ;

    iget-object v1, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const v0, -0x25032139

    :try_start_0
    invoke-static {v1, v0}, LX/0EL;->A06(Landroid/media/MediaCodec;I)V

    iget-object v1, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0xab13e7

    invoke-static {v1, v0}, LX/0EL;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "encoder was not in the correct state"

    invoke-static {v3, v0, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iput-object v2, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, LX/lGZ;->A07:LX/kBB;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/kBB;->A00()V

    iput-object v2, p0, LX/lGZ;->A07:LX/kBB;

    :cond_2
    iget-object v0, p0, LX/lGZ;->A06:LX/VSh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/lFp;->release()V

    iput-object v2, p0, LX/lGZ;->A06:LX/VSh;

    :cond_3
    iget-object v0, p0, LX/lGZ;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/lGZ;->A05:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_4
    iput-object v2, p0, LX/lGZ;->A05:Landroid/media/MediaMuxer;

    :cond_5
    return-void
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;Ljava/lang/String;FII)V
    .locals 2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, LX/mPn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/mPn;->A01:Ljava/util/List;

    iput p3, v1, LX/mPn;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1, p2, p4, p5}, LX/lGZ;->A02(LX/ptO;Ljava/lang/String;II)V

    return-void
.end method

.method public final A02(LX/ptO;Ljava/lang/String;II)V
    .locals 14

    move/from16 v1, p3

    const/16 v6, 0x1e

    const/4 v5, 0x0

    const/4 v10, 0x1

    move-object/from16 v2, p2

    invoke-static {v2, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iput v1, p0, LX/lGZ;->A02:I

    move/from16 v0, p4

    iput v0, p0, LX/lGZ;->A00:I

    :try_start_0
    mul-int v1, p3, p4

    mul-int/lit8 v0, v1, 0x1e

    mul-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    const v0, 0x3d8f5c29    # 0.07f

    invoke-static {v1, v0}, LX/135;->A08(FF)I

    move-result v3

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, p0, LX/lGZ;->A03:Landroid/media/MediaCodec$BufferInfo;

    const-string v4, "video/avc"

    iget v1, p0, LX/lGZ;->A02:I

    iget v0, p0, LX/lGZ;->A00:I

    invoke-static {v4, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-static {v8}, LX/5B5;->A0C(Ljava/lang/Object;)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v8, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v8, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/16 v0, 0xa

    invoke-virtual {v8, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-class v3, LX/lGZ;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const v0, 0x682f7faf

    invoke-static {v4, v0}, LX/0EL;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "createEncoderByType"

    invoke-static {v3, v0, v1}, LX/0lj;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v6, :cond_0

    const v11, 0x11cd645f

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v6 .. v11}, LX/0EL;->A07(Landroid/media/MediaCodec;Landroid/media/MediaCrypto;Landroid/media/MediaFormat;Landroid/view/Surface;II)V

    :cond_0
    iget-object v0, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    :goto_1
    new-instance v0, LX/VSh;

    invoke-direct {v0, v1}, LX/VSh;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, LX/lGZ;->A06:LX/VSh;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, v2, v5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/lGZ;->A05:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    goto :goto_3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    move-exception v1

    const-string v0, "MediaMuxer creation failed"

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    const/4 v0, -0x1

    iput v0, p0, LX/lGZ;->A01:I

    iput-boolean v5, p0, LX/lGZ;->A08:Z

    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v8, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, p0, LX/lGZ;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    new-instance v2, LX/TtV;

    invoke-direct {v2, v5, p0, v8, v7}, LX/TtV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    invoke-static {v6}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_2
    iget-object v1, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v1, :cond_3

    const v0, -0x2b39be56

    invoke-static {v1, v0}, LX/0EL;->A05(Landroid/media/MediaCodec;I)V

    :cond_3
    iget-object v3, p0, LX/lGZ;->A06:LX/VSh;

    if-eqz v3, :cond_4

    const-string v0, "before makeCurrent"

    invoke-static {v0}, LX/lFp;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v1, v3, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    iget-object v0, v3, LX/lFp;->A00:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "eglMakeCurrent failed"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v2

    :goto_4
    throw v2

    :cond_4
    iget v2, p0, LX/lGZ;->A02:I

    iget v1, p0, LX/lGZ;->A00:I

    new-instance v0, LX/kBB;

    invoke-direct {v0, v2, v1}, LX/kBB;-><init>(II)V

    iput-object v0, p0, LX/lGZ;->A07:LX/kBB;

    invoke-interface {p1}, LX/ptO;->size()I

    move-result v10

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v9, v10, :cond_a

    invoke-interface {p1, v9}, LX/ptO;->BVA(I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/lGZ;->A07:LX/kBB;

    if-eqz v0, :cond_5

    const/16 v0, 0xde1

    invoke-static {v0, v5, v1, v5}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_5
    invoke-interface {p1, v9}, LX/ptO;->By3(I)F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    float-to-int v4, v0

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_9

    iget-object v0, p0, LX/lGZ;->A07:LX/kBB;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/kBB;->A01()V

    :cond_6
    iget-object v0, p0, LX/lGZ;->A06:LX/VSh;

    if-eqz v0, :cond_7

    add-int v1, v13, v3

    const-wide/32 v11, 0x3b9aca00

    int-to-long v1, v1

    mul-long/2addr v1, v11

    const-wide/16 v11, 0x1e

    div-long/2addr v1, v11

    iget-object v11, v0, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v11, v0, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    :cond_7
    iget-object v0, p0, LX/lGZ;->A06:LX/VSh;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/lFp;->A01:Landroid/opengl/EGLDisplay;

    iget-object v0, v0, LX/lFp;->A02:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_9
    add-int/2addr v13, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/lGZ;->A04:Landroid/media/MediaCodec;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v7}, LX/C4H;->A0r(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v2

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    invoke-virtual {v6}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/lGZ;->A00(LX/lGZ;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/lGZ;->A09:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-static {p0}, LX/lGZ;->A00(LX/lGZ;)V

    throw v1
.end method
