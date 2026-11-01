.class public final LX/ovN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/media/MediaMuxer;

.field public A03:LX/g2n;

.field public A04:Z

.field public A05:[I

.field public A06:LX/ovO;

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/os/Handler;

.field public final A0A:Landroid/os/HandlerThread;

.field public final A0B:LX/ied;

.field public final A0C:Ljava/util/List;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/g2n;Ljava/lang/String;III)V
    .locals 32

    move/from16 v13, p3

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ied;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/ovN;->A0B:LX/ied;

    const/4 v3, 0x0

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, v5, LX/ovN;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/ovN;->A0C:Ljava/util/List;

    iput v8, v5, LX/ovN;->A07:I

    iput v4, v5, LX/ovN;->A08:I

    move-object/from16 v7, p1

    iput-object v7, v5, LX/ovN;->A03:LX/g2n;

    const-string v11, "HeifEncoderThread"

    const/4 v1, -0x2

    invoke-static {v11, v1}, LX/C5E;->A0I(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, v5, LX/ovN;->A0A:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {v0}, LX/223;->A0A(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v5, LX/ovN;->A09:Landroid/os/Handler;

    new-instance v0, LX/lFq;

    invoke-direct {v0, v5}, LX/lFq;-><init>(LX/ovN;)V

    new-instance v2, LX/ovO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/ovO;->A0O:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/ovO;->A0P:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v6

    iput-object v6, v2, LX/ovO;->A0N:Ljava/util/ArrayList;

    const/16 v6, 0x10

    new-array v6, v6, [F

    iput-object v6, v2, LX/ovO;->A0U:[F

    invoke-static {v3}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v6

    iput-object v6, v2, LX/ovO;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ltz p3, :cond_23

    move/from16 v14, p4

    if-ltz p4, :cond_23

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const/16 v6, 0x200

    sput v6, LX/ovO;->A0Y:I

    sput v6, LX/ovO;->A0X:I

    const/16 v18, 0x20

    sput v18, LX/ovO;->A0W:I

    sput-wide v15, LX/ovO;->A0V:D

    const/16 v6, 0x105

    invoke-static {v6}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v15

    const-string v10, "video/hevc"

    const/4 v6, 0x1

    :try_start_0
    invoke-static {v15}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    iput-object v12, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    const/16 v16, 0x1

    goto :goto_0

    :cond_0
    iget-object v12, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->release()V

    iput-object v9, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    new-instance v12, Ljava/lang/Exception;

    invoke-direct {v12}, Ljava/lang/Exception;-><init>()V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/ovO;->A00()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_22

    invoke-static {v12}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    iput-object v7, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v7

    invoke-virtual {v7, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v17

    sget v7, LX/ovO;->A0Y:I

    if-gt v13, v7, :cond_1

    sget v12, LX/ovO;->A0X:I

    const/4 v7, 0x0

    if-le v14, v12, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    and-int/lit8 v12, v7, 0x1

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    invoke-virtual {v7, v13, v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v12, v7

    const/16 v16, 0x0

    :goto_0
    iput v8, v2, LX/ovO;->A07:I

    iput-object v0, v2, LX/ovO;->A0L:LX/lFq;

    invoke-virtual/range {v19 .. v19}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v11, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, LX/ovO;->A0F:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    :cond_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, LX/ovO;->A0E:Landroid/os/Handler;

    const v11, 0x7f000789

    iput-boolean v4, v2, LX/ovO;->A0S:Z

    iput v13, v2, LX/ovO;->A05:I

    iput v14, v2, LX/ovO;->A04:I

    iput-boolean v12, v2, LX/ovO;->A0R:Z

    if-eqz v12, :cond_14

    sget v0, LX/ovO;->A0Y:I

    sget v7, LX/ovO;->A0X:I

    add-int v1, p4, v7

    add-int/lit8 v6, v1, -0x1

    div-int/2addr v6, v7

    add-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    :goto_1
    if-eqz v16, :cond_13

    invoke-static {v15, v13, v14}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    :goto_2
    if-eqz v12, :cond_4

    const-string v12, "tile-width"

    invoke-virtual {v10, v12, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "tile-height"

    invoke-virtual {v10, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "grid-cols"

    invoke-virtual {v10, v12, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v12, "grid-rows"

    invoke-virtual {v10, v12, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    if-eqz v16, :cond_12

    iput v13, v2, LX/ovO;->A03:I

    iput v14, v2, LX/ovO;->A01:I

    const/4 v1, 0x1

    iput v4, v2, LX/ovO;->A02:I

    const/4 v6, 0x1

    :goto_3
    iput v1, v2, LX/ovO;->A00:I

    mul-int/2addr v6, v1

    iput v6, v2, LX/ovO;->A08:I

    const/16 v0, 0x1e

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x428

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v10, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0x45

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1e

    if-le v6, v4, :cond_5

    const/16 v0, 0x78

    :cond_5
    invoke-virtual {v10, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v1

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    const/16 v0, 0x5e

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v12, p5

    if-eqz v1, :cond_10

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->getQualityRange()Landroid/util/Range;

    move-result-object v11

    invoke-virtual {v10, v6, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-static {v11}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    int-to-double v6, v0

    invoke-static {v11}, LX/C37;->A0C(Landroid/util/Range;)I

    move-result v1

    invoke-static {v11}, LX/C37;->A0D(Landroid/util/Range;)I

    move-result v0

    sub-int/2addr v1, v0

    mul-int v1, v1, p5

    int-to-double v0, v1

    div-double/2addr v0, v15

    add-double/2addr v6, v0

    double-to-int v1, v6

    const-string v0, "quality"

    :goto_4
    invoke-virtual {v10, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v10, v2, LX/ovO;->A0D:Landroid/media/MediaFormat;

    iget v6, v2, LX/ovO;->A03:I

    iget v1, v2, LX/ovO;->A01:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, v6, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v2, LX/ovO;->A0A:Landroid/graphics/Rect;

    invoke-static {}, LX/135;->A0S()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, v2, LX/ovO;->A0B:Landroid/graphics/Rect;

    iget-object v6, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    new-instance v1, LX/Ty8;

    invoke-direct {v1, v2}, LX/Ty8;-><init>(LX/ovO;)V

    iget-object v0, v2, LX/ovO;->A0E:Landroid/os/Handler;

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    iget v6, v2, LX/ovO;->A07:I

    const/4 v1, 0x0

    invoke-static {v6, v8}, LX/011;->A0t(II)Z

    move-result v10

    iget-object v7, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    iget-object v0, v2, LX/ovO;->A0D:Landroid/media/MediaFormat;

    invoke-virtual {v7, v0, v9, v9, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    if-eqz v10, :cond_f

    iget-object v0, v2, LX/ovO;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v10

    iput-object v10, v2, LX/ovO;->A0G:Landroid/view/Surface;

    iget-boolean v7, v2, LX/ovO;->A0S:Z

    new-instance v0, LX/kwD;

    invoke-direct {v0, v2, v7}, LX/kwD;-><init>(LX/ovO;Z)V

    iput-object v0, v2, LX/ovO;->A0K:LX/kwD;

    if-eqz v7, :cond_e

    new-instance v0, LX/gIu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v7, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v7, v0, LX/gIu;->A00:Landroid/opengl/EGLContext;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v7, v0, LX/gIu;->A02:Landroid/opengl/EGLSurface;

    new-array v7, v4, [Landroid/opengl/EGLConfig;

    iput-object v7, v0, LX/gIu;->A04:[Landroid/opengl/EGLConfig;

    if-eqz v10, :cond_21

    iput-object v10, v0, LX/gIu;->A03:Landroid/view/Surface;

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v10

    iput-object v10, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v10, v7}, LX/8wd;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    new-array v10, v8, [I

    iget-object v7, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    invoke-static {v7, v10, v3, v10, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v7

    if-eqz v7, :cond_1f

    const/16 v10, 0x8

    const/16 v19, 0x3024

    const/16 v21, 0x3023

    const/4 v7, 0x3

    const/16 v28, 0x4

    const/16 v23, 0x3022

    const/16 v25, 0x3021

    const/16 v27, 0x3040

    const/16 v29, 0x3142

    const/16 v31, 0x3038

    move/from16 v20, v10

    move/from16 v22, v10

    move/from16 v24, v10

    move/from16 v26, v3

    move/from16 v30, v4

    filled-new-array/range {v19 .. v31}, [I

    move-result-object v20

    new-array v14, v4, [I

    iget-object v13, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    iget-object v12, v0, LX/gIu;->A04:[Landroid/opengl/EGLConfig;

    array-length v11, v12

    move-object/from16 v19, v13

    move/from16 v21, v3

    move-object/from16 v22, v12

    move/from16 v23, v3

    move/from16 v24, v11

    move-object/from16 v25, v14

    invoke-static/range {v19 .. v26}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v11

    if-eqz v11, :cond_1e

    new-array v14, v7, [I

    fill-array-data v14, :array_0

    iget-object v13, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    aget-object v11, v12, v3

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v13, v11, v7, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v7

    iput-object v7, v0, LX/gIu;->A00:Landroid/opengl/EGLContext;

    const-string v11, "eglCreateContext"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    const/16 v12, 0x3000

    if-ne v7, v12, :cond_1d

    iget-object v7, v0, LX/gIu;->A00:Landroid/opengl/EGLContext;

    if-eqz v7, :cond_1c

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v14

    iget-object v13, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    iget-object v7, v0, LX/gIu;->A04:[Landroid/opengl/EGLConfig;

    aget-object v11, v7, v3

    iget-object v7, v0, LX/gIu;->A03:Landroid/view/Surface;

    invoke-static {v13, v11, v7, v14, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v7

    iput-object v7, v0, LX/gIu;->A02:Landroid/opengl/EGLSurface;

    const-string v11, "eglCreateWindowSurface"

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v7

    if-ne v7, v12, :cond_1b

    iget-object v13, v0, LX/gIu;->A02:Landroid/opengl/EGLSurface;

    if-eqz v13, :cond_1a

    new-array v12, v4, [I

    iget-object v11, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    const/16 v7, 0x3057

    invoke-static {v11, v13, v7, v12, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-array v13, v4, [I

    iget-object v12, v0, LX/gIu;->A01:Landroid/opengl/EGLDisplay;

    iget-object v11, v0, LX/gIu;->A02:Landroid/opengl/EGLSurface;

    const/16 v7, 0x3056

    invoke-static {v12, v11, v7, v13, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iput-object v0, v2, LX/ovO;->A0J:LX/gIu;

    invoke-virtual {v0}, LX/gIu;->A00()V

    sget-object v0, LX/jHi;->A05:Ljava/nio/FloatBuffer;

    if-eq v6, v8, :cond_6

    const/4 v1, 0x1

    :cond_6
    new-instance v6, LX/lGH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f3

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_d

    const v0, 0x8d65

    iput v0, v6, LX/lGH;->A01:I

    const/16 v0, 0x15d

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_5
    const v0, 0x8b31

    invoke-static {v0, v7}, LX/lGH;->A00(ILjava/lang/String;)I

    move-result v12

    const/4 v11, 0x0

    if-eqz v12, :cond_8

    const v0, 0x8b30

    invoke-static {v0, v1}, LX/lGH;->A00(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v8

    const-string v0, "glCreateProgram"

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    const-string v7, "Texture2dProgram"

    if-nez v8, :cond_7

    const-string v0, "Could not create program"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v8, v12}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    invoke-static {v8, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    invoke-static {v8}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v4, [I

    const v0, 0x8b82

    invoke-static {v8, v0, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v1, v3

    if-eq v0, v4, :cond_c

    const-string v0, "Could not link program: "

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_8
    :goto_6
    iput v11, v6, LX/lGH;->A00:I

    if-eqz v11, :cond_19

    const-string v1, "aPosition"

    invoke-static {v11, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/lGH;->A02:I

    if-ltz v0, :cond_18

    iget v0, v6, LX/lGH;->A00:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/lGH;->A03:I

    if-ltz v0, :cond_17

    iget v0, v6, LX/lGH;->A00:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/lGH;->A04:I

    if-ltz v0, :cond_16

    iget v0, v6, LX/lGH;->A00:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, v6, LX/lGH;->A05:I

    if-ltz v0, :cond_15

    iget v11, v2, LX/ovO;->A05:I

    iget v8, v2, LX/ovO;->A04:I

    new-instance v7, LX/jHi;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-array v1, v10, [F

    iput-object v1, v7, LX/jHi;->A04:[F

    invoke-static/range {v18 .. v18}, LX/C65;->A0p(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput-object v0, v7, LX/jHi;->A03:Ljava/nio/FloatBuffer;

    iput-object v6, v7, LX/jHi;->A02:LX/lGH;

    iput v11, v7, LX/jHi;->A01:I

    iput v8, v7, LX/jHi;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/ovO;->A0I:LX/jHi;

    new-array v1, v4, [I

    invoke-static {v4, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "glGenTextures"

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    aget v3, v1, v3

    iget v6, v6, LX/lGH;->A01:I

    invoke-static {v6, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture "

    invoke-static {v0, v3}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v1, 0x46180000    # 9728.0f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0xde1

    if-eq v6, v0, :cond_9

    const v1, 0x46180400    # 9729.0f

    :cond_9
    const/16 v0, 0x2800

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v6, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    invoke-static {v0}, LX/lGH;->A01(Ljava/lang/String;)V

    iput v3, v2, LX/ovO;->A09:I

    iget-object v0, v2, LX/ovO;->A0J:LX/gIu;

    invoke-virtual {v0}, LX/gIu;->A01()V

    :cond_a
    :goto_7
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/ovN;->A06:LX/ovO;

    iput v4, v5, LX/ovN;->A00:I

    const/4 v1, 0x3

    new-instance v0, Landroid/media/MediaMuxer;

    move-object/from16 v2, p2

    if-eqz p2, :cond_b

    invoke-direct {v0, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    :goto_8
    iput-object v0, v5, LX/ovN;->A02:Landroid/media/MediaMuxer;

    return-void

    :cond_b
    invoke-direct {v0, v9, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    goto :goto_8

    :cond_c
    move v11, v8

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0xde1

    iput v0, v6, LX/lGH;->A01:I

    const/16 v0, 0x3a6

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_5

    :cond_e
    iput-object v10, v2, LX/ovO;->A0H:Landroid/view/Surface;

    goto :goto_7

    :goto_9
    if-ge v1, v8, :cond_a

    :cond_f
    iget v3, v2, LX/ovO;->A05:I

    iget v0, v2, LX/ovO;->A04:I

    mul-int/2addr v3, v0

    mul-int/lit8 v0, v3, 0x3

    div-int/2addr v0, v8

    iget-object v3, v2, LX/ovO;->A0O:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_10
    const/4 v1, 0x2

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v1, 0x1

    :cond_11
    invoke-virtual {v10, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v11

    mul-int v13, p3, p4

    int-to-double v0, v13

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v6

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v6

    sget-wide v6, LX/ovO;->A0V:D

    mul-double/2addr v0, v6

    int-to-double v6, v12

    mul-double/2addr v0, v6

    div-double/2addr v0, v15

    double-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v1

    const-string v0, "bitrate"

    goto/16 :goto_4

    :cond_12
    iput v0, v2, LX/ovO;->A03:I

    iput v7, v2, LX/ovO;->A01:I

    iput v6, v2, LX/ovO;->A02:I

    goto/16 :goto_3

    :cond_13
    invoke-static {v10, v0, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v10

    goto/16 :goto_2

    :cond_14
    sget v0, LX/ovO;->A0W:I

    add-int v1, p3, v0

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v0

    mul-int/2addr v0, v1

    move v7, v14

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_15
    const-string v0, "Unable to locate \'"

    invoke-static {v0, v1}, LX/C3g;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_16
    const-string v0, "Unable to locate \'"

    invoke-static {v0, v1}, LX/C3g;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_17
    const-string v0, "Unable to locate \'"

    invoke-static {v0, v1}, LX/C3g;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_18
    const-string v0, "Unable to locate \'"

    invoke-static {v0, v1}, LX/C3g;->A0u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "Unable to create program"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1a
    const-string v0, "surface was null"

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v1, ": EGL error: 0x"

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    const/16 v0, 0x371

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v1, ": EGL error: 0x"

    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1e
    const/16 v0, 0x3f2

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1f
    const/16 v0, 0x97

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_20
    const/16 v0, 0x96

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/218;->A0R(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :cond_22
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find capable encoder with the current encoder preference: "

    invoke-static {v7, v0, v1}, LX/229;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const-string v0, "invalid encoder inputs"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final A00()V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/ovN;->A04:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ovN;->A04:Z

    iget-object v0, p0, LX/ovN;->A06:LX/ovO;

    iget-object v0, v0, LX/ovO;->A0C:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :cond_0
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 10

    const/4 v9, 0x1

    iget-boolean v0, p0, LX/ovN;->A04:Z

    if-ne v0, v9, :cond_9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/ovN;->A06:LX/ovO;

    if-eqz v3, :cond_5

    iget v1, v3, LX/ovO;->A07:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v5, v3, LX/ovO;->A0K:LX/kwD;

    const-wide/16 v3, 0x0

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-boolean v0, v5, LX/kwD;->A06:Z

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/kwD;->A01:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v5, LX/kwD;->A01:J

    :cond_0
    :goto_0
    invoke-static {v5}, LX/kwD;->A00(LX/kwD;)V

    goto :goto_4

    :cond_1
    iget-wide v1, v5, LX/kwD;->A00:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iput-wide v3, v5, LX/kwD;->A00:J

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v5

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :try_start_3
    iget-object v2, v3, LX/ovO;->A0O:Ljava/util/ArrayList;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catch_0
    :goto_1
    :try_start_4
    iget-boolean v0, v3, LX/ovO;->A0T:Z

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    :try_start_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    :goto_2
    monitor-exit v2

    if-eqz v1, :cond_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v3, LX/ovO;->A0P:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v1, v3, LX/ovO;->A0E:Landroid/os/Handler;

    new-instance v0, LX/pBB;

    invoke-direct {v0, v3}, LX/pBB;-><init>(LX/ovO;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_1
    move-exception v1

    :try_start_a
    monitor-exit v0

    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_2
    :try_start_b
    move-exception v1

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_3
    :try_start_c
    throw v1

    :goto_4
    monitor-exit v5

    :cond_5
    :goto_5
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    iget-object v8, p0, LX/ovN;->A0B:LX/ied;

    const-wide/16 v2, 0x1388

    monitor-enter v8

    const-wide/16 v6, 0x0

    :try_start_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    :goto_6
    iget-boolean v0, v8, LX/ied;->A01:Z

    if-nez v0, :cond_7

    cmp-long v0, v2, v6

    if-lez v0, :cond_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    invoke-virtual {v8, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catch_1
    :try_start_f
    invoke-static {v4, v5}, LX/BVB;->A08(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    goto :goto_6

    :cond_6
    iput-boolean v9, v8, LX/ied;->A01:Z

    const-string v1, "timed out waiting for result"

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/ied;->A00:Ljava/lang/Exception;

    :cond_7
    iget-object v0, v8, LX/ied;->A00:Ljava/lang/Exception;

    if-nez v0, :cond_8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    monitor-exit v8

    invoke-virtual {p0}, LX/ovN;->A03()V

    invoke-virtual {p0}, LX/ovN;->A02()V

    return-void

    :cond_8
    :try_start_10
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    throw v0

    :cond_9
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/ovN;->A02:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, LX/ovN;->A02:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :catch_0
    :cond_0
    iput-object v1, p0, LX/ovN;->A02:Landroid/media/MediaMuxer;

    :try_start_1
    iget-object v0, p0, LX/ovN;->A06:LX/ovO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ovO;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-enter p0

    :try_start_2
    iput-object v1, p0, LX/ovN;->A06:LX/ovO;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-enter p0

    :try_start_3
    iput-object v1, p0, LX/ovN;->A06:LX/ovO;

    :goto_0
    monitor-exit p0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_0

    :goto_1
    throw v0

    :catch_1
    monitor-enter p0

    :try_start_4
    iput-object v1, p0, LX/ovN;->A06:LX/ovO;

    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    iput-object v1, p0, LX/ovN;->A02:Landroid/media/MediaMuxer;

    throw v0
.end method

.method public final A03()V
    .locals 10

    iget-object v0, p0, LX/ovN;->A0D:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    iget-object v1, p0, LX/ovN;->A0C:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v5

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    const-wide/16 v7, 0x0

    const/16 v9, 0x10

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, LX/ovN;->A02:Landroid/media/MediaMuxer;

    iget-object v1, p0, LX/ovN;->A05:[I

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A03(Ljava/lang/Object;)I

    move-result v0

    aget v1, v1, v0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1, v0, v4}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Landroid/graphics/Bitmap;)V
    .locals 14

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-boolean v0, p0, LX/ovN;->A04:Z

    if-ne v0, v1, :cond_3

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/ovN;->A06:LX/ovO;

    if-eqz v4, :cond_2

    iget v0, v4, LX/ovO;->A07:I

    if-ne v0, v2, :cond_1

    iget-object v10, v4, LX/ovO;->A0K:LX/kwD;

    iget v13, v4, LX/ovO;->A06:I

    int-to-long v2, v13

    const-wide/32 v11, 0xf4240

    mul-long/2addr v2, v11

    iget v9, v4, LX/ovO;->A08:I

    int-to-long v5, v9

    div-long/2addr v2, v5

    const-wide/16 v7, 0x84

    add-long/2addr v2, v7

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-int/2addr v13, v9

    add-int/lit8 v0, v13, -0x1

    int-to-long v0, v0

    mul-long/2addr v0, v11

    div-long/2addr v0, v5

    add-long/2addr v0, v7

    invoke-virtual {v10, v2, v3, v0, v1}, LX/kwD;->A01(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/ovO;->A0J:LX/gIu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gIu;->A00()V

    iget-object v0, v4, LX/ovO;->A0I:LX/jHi;

    iget v2, v4, LX/ovO;->A09:I

    iget-object v0, v0, LX/jHi;->A02:LX/lGH;

    iget v1, v0, LX/lGH;->A01:I

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v4}, LX/ovO;->A01(LX/ovO;)V

    iget-object v0, v4, LX/ovO;->A0J:LX/gIu;

    invoke-virtual {v0}, LX/gIu;->A01()V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    const-string v0, "addBitmap is only allowed in bitmap input mode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    const-string v0, "Already started"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final close()V
    .locals 2

    iget-object v1, p0, LX/ovN;->A09:Landroid/os/Handler;

    new-instance v0, LX/pBE;

    invoke-direct {v0, p0}, LX/pBE;-><init>(LX/ovN;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
