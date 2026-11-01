.class public final LX/nwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final A0R:J


# instance fields
.field public A00:LX/ppn;

.field public A01:LX/lKA;

.field public A02:LX/nwJ;

.field public A03:LX/nwK;

.field public A04:LX/lw3;

.field public A05:LX/qgV;

.field public A06:LX/nwG;

.field public A07:Z

.field public A08:Z

.field public final A09:J

.field public final A0A:Landroid/content/Context;

.field public final A0B:LX/lYj;

.field public final A0C:LX/poU;

.field public final A0D:Ljava/lang/Integer;

.field public final A0E:Ljava/lang/Object;

.field public final A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A0K:J

.field public volatile A0L:J

.field public volatile A0M:J

.field public volatile A0N:Landroid/media/MediaFormat;

.field public volatile A0O:Landroid/os/Handler;

.field public volatile A0P:Landroid/os/Handler;

.field public volatile A0Q:LX/pvM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/nwL;->A0R:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/lYj;)V
    .locals 6

    .line 268435456
    const-wide/16 v4, 0x0

    .line 268435457
    .line 268435458
    sget-object v3, LX/008;->A00:Ljava/lang/Integer;

    .line 268435459
    .line 268435460
    move-object v0, p0

    .line 268435461
    move-object v1, p1

    .line 268435462
    move-object v2, p2

    .line 268435463
    invoke-direct/range {v0 .. v5}, LX/nwL;-><init>(Landroid/content/Context;LX/lYj;Ljava/lang/Integer;J)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/lYj;Ljava/lang/Integer;J)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/nwL;->A0B:LX/lYj;

    iput-wide p4, p0, LX/nwL;->A09:J

    iput-object p3, p0, LX/nwL;->A0D:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0A:Landroid/content/Context;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/218;->A0O()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0E:Ljava/lang/Object;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, LX/C4H;->A0w(J)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v2}, LX/C3I;->A13(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/nwL;->A0K:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/nwL;->A0M:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_0

    sget-object v0, LX/gPW;->A02:LX/gPx;

    :goto_0
    check-cast v0, LX/poU;

    iput-object v0, p0, LX/nwL;->A0C:LX/poU;

    return-void

    :cond_0
    sget-object v0, LX/nco;->A02:LX/ncp;

    goto :goto_0
.end method

.method public static final synthetic A00(I)I
    .locals 1

    rem-int/lit16 v0, p0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 p0, v0, 0x168

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public static final synthetic A01(Landroid/media/MediaFormat;I)I
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(Ljava/lang/String;)I
    .locals 8

    const/4 v7, 0x0

    invoke-static {v7}, LX/C5E;->A1b(I)[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/0RQ;->A00([Ljava/lang/Object;)LX/2dt;

    move-result-object v6

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v6}, LX/2dt;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/2dt;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v4, v0, :cond_2

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_1
    invoke-virtual {v4, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    aget v1, v4, v2

    const/16 v0, 0x23

    if-eq v1, v0, :cond_6

    const v0, 0x7f420888

    if-eq v1, v0, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v4, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_1

    :cond_5
    return v7

    :cond_6
    const/16 v7, 0x23

    return v7
.end method

.method public static final synthetic A03(Ljava/lang/String;)I
    .locals 0

    invoke-static {p0}, LX/nwL;->A02(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic A04(LX/nwL;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LX/nwL;->A0A:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic A05(Landroid/os/Handler;LX/pvM;LX/nwL;IIIIIZ)LX/qgV;
    .locals 12

    new-instance v5, LX/nwK;

    invoke-direct {v5}, LX/nwK;-><init>()V

    move-object v7, p2

    iput-object v5, p2, LX/nwL;->A03:LX/nwK;

    invoke-virtual {v5}, LX/nwK;->A03()I

    move-result v1

    iget-object v2, p2, LX/nwL;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v2, v0, :cond_0

    sget-object v0, LX/qIz;->A00:LX/qIz;

    new-instance v2, LX/fi9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/fi9;->A00:LX/qIz;

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, v2, LX/fi9;->A01:[I

    const-string v0, "graphics-core"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/nwG;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v2, v8, LX/nwG;->A00:LX/fi9;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/nwG;->A01:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, p2, LX/nwL;->A06:LX/nwG;

    :cond_0
    sget-object v0, LX/nwJ;->$redex_init_class:LX/nwJ;

    sget-object v0, LX/qIz;->A00:LX/qIz;

    new-instance v4, LX/nwJ;

    invoke-direct {v4, v0}, LX/nwJ;-><init>(LX/qIz;)V

    iput-object v4, p2, LX/nwL;->A02:LX/nwJ;

    const/16 v0, 0x10

    new-array v9, v0, [F

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p2, LX/nwL;->A0C:LX/poU;

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v3, p7

    invoke-interface {v0, v10, v11, v1, v3}, LX/poU;->B0Q(IIII)LX/qgV;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/peX;

    move-object v3, p0

    move-object v6, p1

    move p0, p3

    move/from16 p1, p4

    move/from16 p2, p8

    invoke-direct/range {v2 .. v14}, LX/peX;-><init>(Landroid/os/Handler;LX/nwJ;LX/nwK;LX/pvM;LX/nwL;LX/nwG;[FIIIIZ)V

    invoke-interface {v1, v0, v2}, LX/qgV;->Gs3(Landroid/os/Handler;Lkotlin/jvm/functions/Function1;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-interface {v1}, LX/qgV;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    throw v3

    :catch_1
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing output buffer provider after listener setup failed: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderBufferDecoder"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "Unable to create output buffer provider"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "This method is invoked on a non GLRenderer based implementation"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic A06(LX/nwL;)LX/pvM;
    .locals 0

    iget-object p0, p0, LX/nwL;->A0Q:LX/pvM;

    return-object p0
.end method

.method public static final synthetic A07(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic A08(LX/nwL;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, LX/nwL;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final A09()V
    .locals 7

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v6

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v5

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v4

    iget-object v3, p0, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/nwL;->A00:LX/ppn;

    iget-object v1, p0, LX/nwL;->A01:LX/lKA;

    iget-object v0, p0, LX/nwL;->A03:LX/nwK;

    iput-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/nwL;->A02:LX/nwJ;

    iput-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/nwL;->A06:LX/nwG;

    iput-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/nwL;->A03:LX/nwK;

    iput-object v0, p0, LX/nwL;->A02:LX/nwJ;

    iput-object v0, p0, LX/nwL;->A06:LX/nwG;

    iput-object v0, p0, LX/nwL;->A00:LX/ppn;

    iput-object v0, p0, LX/nwL;->A01:LX/lKA;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/lKA;->A01(LX/ppn;)V

    :cond_0
    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v5, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, v4, LX/2A5;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, LX/oiS;

    invoke-direct {v0, v6, v4, v5}, LX/oiS;-><init>(LX/2A5;LX/2A5;LX/2A5;)V

    invoke-virtual {v1, v0}, LX/lKA;->A02(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private final A0A()V
    .locals 11

    iget-boolean v0, p0, LX/nwL;->A08:Z

    const-string v2, "RenderBufferDecoder"

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

    sget-wide v9, LX/nwL;->A0R:J

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

    const-string v0, "Warning waiting on EGL sync object: "

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

.method public static synthetic A0B(Landroid/net/Uri;Landroid/os/Handler;LX/pvM;LX/nwL;)V
    .locals 8

    const/16 v5, 0xc8

    const/16 v6, 0x64

    const/4 v7, 0x1

    sget-object v3, LX/6nk;->A0I:LX/6nk;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v0, p3

    invoke-virtual/range {v0 .. v7}, LX/nwL;->A0Q(Landroid/net/Uri;Landroid/os/Handler;LX/6nk;LX/pvM;IIZ)V

    return-void
.end method

.method public static final synthetic A0C(Landroid/os/Handler;Landroid/os/Handler;LX/6nk;LX/pvM;LX/kKx;LX/nwL;IIZ)V
    .locals 14

    move-object/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    iget-object v0, v11, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object/from16 v10, p4

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/kKx;->A04:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    return-void

    :cond_0
    iget-wide v0, v10, LX/kKx;->A03:J

    iput-wide v0, v11, LX/nwL;->A0M:J

    iget-object v0, v10, LX/kKx;->A05:Landroid/media/MediaFormat;

    iput-object v0, v11, LX/nwL;->A0N:Landroid/media/MediaFormat;

    if-gtz p6, :cond_1

    iget v12, v10, LX/kKx;->A01:I

    :cond_1
    if-gtz p7, :cond_2

    iget v13, v10, LX/kKx;->A00:I

    :cond_2
    :try_start_0
    move-object v4, p0

    move-object/from16 v9, p3

    iget-object v0, v11, LX/nwL;->A0B:LX/lYj;

    invoke-virtual {v0}, LX/lYj;->A01()LX/lKA;

    move-result-object v7

    new-instance v6, LX/mKJ;

    invoke-direct {v6, v7, v11}, LX/mKJ;-><init>(LX/lKA;LX/nwL;)V

    invoke-virtual {v7, v6}, LX/lKA;->A00(LX/ppn;)V

    iget-object v1, v11, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v6, v11, LX/nwL;->A00:LX/ppn;

    iput-object v7, v11, LX/nwL;->A01:LX/lKA;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, LX/omD;

    move-object v5, p1

    move-object/from16 v8, p2

    move/from16 p0, p8

    invoke-direct/range {v3 .. v14}, LX/omD;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/ppn;LX/lKA;LX/6nk;LX/pvM;LX/kKx;LX/nwL;IIZ)V

    invoke-virtual {v7, v3}, LX/lKA;->A02(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RenderBufferDecoder"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to set up GL pipeline: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, v10, LX/kKx;->A04:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v1, v11, LX/nwL;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, v11, LX/nwL;->A0N:Landroid/media/MediaFormat;

    new-instance v0, LX/oAg;

    invoke-direct {v0, v9}, LX/oAg;-><init>(LX/pvM;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic A0D(Landroid/os/Handler;Landroid/os/Handler;LX/lw3;LX/qgV;LX/pvM;LX/nwL;)V
    .locals 11

    :try_start_0
    move-object v10, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, p4

    move-object/from16 p4, p5

    invoke-interface {p2}, LX/qgV;->getSurface()Landroid/view/Surface;

    move-result-object v2

    new-instance v9, LX/jmA;

    invoke-direct/range {v9 .. v15}, LX/jmA;-><init>(Landroid/os/Handler;Landroid/os/Handler;LX/lw3;LX/qgV;LX/pvM;LX/nwL;)V

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object p0, p1, LX/lw3;->A0E:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/okC;

    invoke-direct {v0, p0, v2, p1, v9}, LX/okC;-><init>(Landroid/os/Handler;Landroid/view/Surface;LX/lw3;LX/jmA;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/jmA;->A00()V

    goto :goto_0

    :cond_0
    invoke-static {p0, v2, p1, v9}, LX/lw3;->A00(Landroid/os/Handler;Landroid/view/Surface;LX/lw3;LX/jmA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    iget-object v4, p4, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v0, p4, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p4, p0, p1, p2}, LX/nwL;->A0F(Landroid/os/Handler;LX/lw3;LX/qgV;)V

    goto :goto_2

    :cond_2
    iput-object p1, p4, LX/nwL;->A04:LX/lw3;

    iput-object p2, p4, LX/nwL;->A05:LX/qgV;

    iput-object p3, p4, LX/nwL;->A0Q:LX/pvM;

    iput-object v10, p4, LX/nwL;->A0P:Landroid/os/Handler;

    iput-object p0, p4, LX/nwL;->A0O:Landroid/os/Handler;

    iget-object v0, p4, LX/nwL;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v2, p4, LX/nwL;->A0M:J

    const-wide/16 v8, 0x0

    cmp-long v6, v2, v8

    if-lez v6, :cond_5

    invoke-static {v2, v3}, LX/238;->A05(J)J

    move-result-wide v6

    const-wide/16 v2, 0x64

    sub-long/2addr v6, v2

    cmp-long v2, v0, v6

    if-lez v2, :cond_5

    cmp-long v0, v6, v8

    if-gez v0, :cond_3

    const-wide/16 v6, 0x0

    :cond_3
    move-wide v0, v6

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    :cond_5
    :goto_1
    invoke-virtual {p1, v0, v1}, LX/lw3;->A04(J)V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "RenderBufferDecoder"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error seeking to pending request: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p4, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/oAx;

    invoke-direct {v0, p3}, LX/oAx;-><init>(LX/pvM;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catch_1
    move-exception v3

    const-string v2, "RenderBufferDecoder"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to start decoder source: "

    invoke-static {v3, v0, v2, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct {p4, p0, p1, p2}, LX/nwL;->A0F(Landroid/os/Handler;LX/lw3;LX/qgV;)V

    new-instance v0, LX/oAm;

    invoke-direct {v0, p3}, LX/oAm;-><init>(LX/pvM;)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic A0E(Landroid/os/Handler;LX/nwJ;LX/nwK;LX/qgU;LX/pvM;LX/nwL;LX/nwG;[FIIIIZ)V
    .locals 31

    move-object/from16 v29, p5

    move-object/from16 v0, v29

    iget-object v0, v0, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v15, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v15, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const-string v7, "RenderBufferDecoder"

    move-object/from16 v17, p3

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface/range {v17 .. v17}, LX/qgU;->B84()V

    goto/16 :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error draining frame: "

    invoke-static {v2, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_d
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static/range {v17 .. v17}, LX/nwL;->A0H(LX/qgU;)V

    throw v0

    :cond_0
    move-object/from16 v0, v29

    iget-wide v0, v0, LX/nwL;->A0K:J

    move-wide/from16 v26, v0

    const/4 v6, 0x0

    :try_start_2
    move-object/from16 v30, p4

    move-object/from16 v0, v29

    iget-wide v0, v0, LX/nwL;->A09:J

    const-wide/16 v2, 0x300

    or-long/2addr v0, v2

    move/from16 v3, p8

    move/from16 v9, p9

    move/from16 v18, v3

    move/from16 v19, v9

    move/from16 v20, v15

    move/from16 v21, v15

    move-wide/from16 v22, v0

    invoke-static/range {v18 .. v23}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object v6

    if-nez v6, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v0, "HardwareBuffer.create returned null; failing this frame"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-interface/range {v17 .. v17}, LX/qgU;->B84()V

    goto :goto_0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    move-exception v2

    :try_start_5
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error draining output frame after HardwareBuffer.create returned null: "

    invoke-static {v2, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_0
    new-instance v1, LX/oAd;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/oAd;-><init>(LX/pvM;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_d
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1
    :try_start_6
    move-object/from16 v2, v30

    move-wide/from16 v0, v26

    invoke-interface {v2, v0, v1}, LX/pvM;->GBP(J)V

    goto :goto_1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catch_2
    move-exception v2

    :try_start_7
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error in onTranscodeStarted listener: "

    invoke-static {v2, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    move-object/from16 v1, p1

    invoke-virtual {v1, v6}, LX/nwJ;->A01(Landroid/hardware/HardwareBuffer;)V

    iget-boolean v0, v1, LX/nwJ;->A02:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/nwJ;->A00()V

    const v0, 0x8d40

    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v1

    const v0, 0x8cd5

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Framebuffer not complete: 0x"

    invoke-static {v0, v1, v7}, LX/223;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    new-instance v1, LX/oAe;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/oAe;-><init>(LX/pvM;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_c

    :cond_3
    invoke-static {v8, v8, v3, v9}, Landroid/opengl/GLES20;->glViewport(IIII)V

    move/from16 v0, p10

    int-to-float v5, v0

    move/from16 v0, p11

    int-to-float v4, v0

    int-to-float v3, v3

    int-to-float v0, v9

    move/from16 v21, v5

    div-float v1, v5, v4

    div-float/2addr v3, v0

    const/4 v0, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    mul-float/2addr v3, v4

    sub-float v0, v5, v3

    div-float/2addr v0, v2

    add-float/2addr v3, v0

    move/from16 v22, v4

    move/from16 v21, v3

    const/16 v23, 0x0

    :goto_3
    move/from16 v20, v0

    if-eqz p12, :cond_5

    move/from16 v20, v21

    move/from16 v21, v0

    goto :goto_4

    :cond_4
    div-float v22, v5, v3

    sub-float v23, v4, v22

    div-float v23, v23, v2

    add-float v22, v22, v23

    goto :goto_3

    :cond_5
    :goto_4
    const/high16 v24, -0x40800000    # -1.0f

    const/high16 v25, 0x3f800000    # 1.0f

    move-object/from16 v28, p7

    move/from16 v19, v8

    move-object/from16 v18, v28

    invoke-static/range {v18 .. v25}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    invoke-interface/range {v17 .. v17}, LX/qgU;->GQ4()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    move-object/from16 v0, v17

    instance-of v0, v0, LX/nck;

    move-object/from16 v13, p2

    if-eqz v0, :cond_c

    move-object/from16 v16, v17

    check-cast v16, LX/nck;

    move-object/from16 v3, p6

    if-nez p6, :cond_6

    const-string v0, "HardwareBuffer EGL object cache is unavailable"

    invoke-static {v7, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object/from16 v0, v16

    iget-object v1, v0, LX/nck;->A00:LX/qgR;

    invoke-interface {v1}, LX/qgR;->getId()I

    move-result v0

    invoke-interface {v1}, LX/qgR;->CFu()Landroid/hardware/HardwareBuffer;

    move-result-object v2

    invoke-static {v2, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v14, v3, LX/nwG;->A01:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gKt;

    if-eqz v1, :cond_8

    iget v9, v1, LX/gKt;->A02:I

    const v0, 0x8d65

    if-ne v9, v0, :cond_7

    iget v0, v1, LX/gKt;->A00:I

    const/4 v11, -0x1

    if-eq v0, v11, :cond_d

    :cond_7
    invoke-virtual {v1}, LX/gKt;->A00()V

    :cond_8
    invoke-virtual {v14, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v3, LX/nwG;->A00:LX/fi9;

    iget-object v0, v10, LX/fi9;->A00:LX/qIz;

    invoke-interface {v0, v2}, LX/qIz;->B9R(Landroid/hardware/HardwareBuffer;)LX/gPO;

    move-result-object v9

    if-eqz v9, :cond_2

    const/4 v11, -0x1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    const v3, 0x8d65

    iget-object v0, v10, LX/fi9;->A01:[I

    invoke-static {v15, v0, v8}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v2, v0, v8

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_5

    :cond_9
    invoke-static {v3, v2}, LX/146;->A0N(II)V

    if-eq v2, v11, :cond_a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-wide v0, v9, LX/gPO;->A00:J

    invoke-static {v3, v0, v1}, Landroidx/opengl/EGLBindings;->nImageTargetTexture2DOES(IJ)V

    new-instance v1, LX/gKt;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/gKt;->A03:LX/gPO;

    iput v2, v1, LX/gKt;->A01:I

    iput v3, v1, LX/gKt;->A02:I

    iput v11, v1, LX/gKt;->A00:I

    iput-object v10, v1, LX/gKt;->A04:LX/fi9;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-virtual {v14, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    :goto_5
    iget-object v0, v10, LX/fi9;->A00:LX/qIz;

    invoke-interface {v0, v9}, LX/qIz;->B9S(LX/gPO;)V

    goto/16 :goto_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catch_3
    if-eq v2, v11, :cond_b

    :try_start_e
    iget-object v0, v10, LX/fi9;->A01:[I

    aput v2, v0, v8

    invoke-static {v15, v0, v8}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :catch_4
    :cond_b
    iget-object v0, v10, LX/fi9;->A00:LX/qIz;

    invoke-interface {v0, v9}, LX/qIz;->B9S(LX/gPO;)V

    goto/16 :goto_2

    :catch_5
    move-exception v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output frame prepare failed: "

    invoke-static {v2, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_c
    move-object/from16 v1, v17

    move-object/from16 v0, v28

    invoke-interface {v1, v13, v0, v5, v4}, LX/qgU;->B8D(LX/nwK;[FFF)V

    goto :goto_7

    :cond_d
    :goto_6
    iget v0, v1, LX/gKt;->A01:I

    iput v0, v13, LX/nwK;->A02:I

    move-object/from16 v0, v16

    iget-object v2, v0, LX/nck;->A01:[F

    invoke-static {v2, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v13, LX/nwK;->A0B:[F

    const/16 v0, 0x10

    invoke-static {v2, v8, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v13, LX/nwK;->A02:I

    if-eq v1, v11, :cond_10

    move-object/from16 v0, v28

    invoke-static {v13, v0, v5, v4, v1}, LX/nwK;->A01(LX/nwK;[FFFI)V

    :goto_7
    move-object/from16 v0, v29

    iget-boolean v0, v0, LX/nwL;->A07:Z

    if-eqz v0, :cond_e

    const/4 v3, 0x0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-static {}, LX/nwH;->A00()LX/nwH;

    move-result-object v3

    iget-object v0, v3, LX/nwH;->A00:LX/ptK;

    invoke-interface {v0}, LX/ptK;->awaitForever()Z

    goto :goto_8
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :catch_6
    move-exception v2

    :try_start_10
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create native SyncFence: "

    invoke-static {v2, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-direct/range {v29 .. v29}, LX/nwL;->A0A()V

    if-eqz v3, :cond_f

    goto :goto_8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_11

    :try_start_11
    invoke-virtual {v3}, LX/nwH;->close()V

    goto :goto_a

    :cond_e
    invoke-direct/range {v29 .. v29}, LX/nwL;->A0A()V

    goto :goto_9

    :goto_8
    invoke-virtual {v3}, LX/nwH;->close()V

    :cond_f
    :goto_9
    move-object/from16 v0, v29

    iget-wide v3, v0, LX/nwL;->A0L:J
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    new-instance v2, LX/gIP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/gIP;->A00:Landroid/hardware/HardwareBuffer;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_13
    new-instance v1, LX/olK;

    move-object v8, v1

    move-object v9, v2

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-wide/from16 v12, v26

    move-wide v14, v3

    invoke-direct/range {v8 .. v15}, LX/olK;-><init>(LX/gIP;LX/pvM;LX/nwL;JJ)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_d
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catch_7
    move-exception v3

    const/4 v2, 0x1

    goto :goto_b

    :cond_10
    :try_start_14
    const-string v0, "No HardwareBuffer texture bound"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_11
    :goto_a
    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :catchall_3
    move-exception v0

    goto :goto_10

    :catch_8
    move-exception v3

    const/4 v2, 0x0

    :goto_b
    :try_start_15
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error processing frame: "

    invoke-static {v3, v0, v7, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v1, LX/oAf;

    move-object/from16 v0, v30

    invoke-direct {v1, v0}, LX/oAf;-><init>(LX/pvM;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-nez v2, :cond_12

    if-eqz v6, :cond_12
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :goto_c
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_12
    :goto_d
    invoke-static/range {v17 .. v17}, LX/nwL;->A0H(LX/qgU;)V

    return-void

    :catchall_4
    move-exception v0

    if-nez v2, :cond_13

    :goto_e
    if-eqz v6, :cond_13

    goto :goto_f

    :catchall_5
    move-exception v0

    :goto_f
    invoke-virtual {v6}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_13
    :goto_10
    invoke-static/range {v17 .. v17}, LX/nwL;->A0H(LX/qgU;)V

    throw v0
.end method

.method private final A0F(Landroid/os/Handler;LX/lw3;LX/qgV;)V
    .locals 3

    iget-object v0, p0, LX/nwL;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/194;->A0r()LX/2A5;

    move-result-object v2

    iget-object v1, p0, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, LX/nwL;->A0O:Landroid/os/Handler;

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, LX/nwL;->A05:LX/qgV;

    :cond_1
    iput-object p3, v2, LX/2A5;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/nwL;->A04:LX/lw3;

    iput-object v0, p0, LX/nwL;->A05:LX/qgV;

    iput-object v0, p0, LX/nwL;->A0Q:LX/pvM;

    iput-object v0, p0, LX/nwL;->A0P:Landroid/os/Handler;

    iput-object v0, p0, LX/nwL;->A0O:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0}, LX/nwL;->A09()V

    if-nez p2, :cond_2

    iget-object v0, v2, LX/2A5;->A00:Ljava/lang/Object;

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, LX/oeR;

    invoke-direct {v1, p2, v2}, LX/oeR;-><init>(LX/lw3;LX/2A5;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v1}, LX/oeR;->run()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    return-void
.end method

.method public static final synthetic A0G(Landroid/os/Handler;LX/lw3;LX/qgV;LX/nwL;)V
    .locals 0

    invoke-direct {p3, p0, p1, p2}, LX/nwL;->A0F(Landroid/os/Handler;LX/lw3;LX/qgV;)V

    return-void
.end method

.method public static final A0H(LX/qgU;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, LX/qgU;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error closing output frame: "

    invoke-static {p0, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderBufferDecoder"

    invoke-static {v0, v1}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic A0I(LX/nwL;)V
    .locals 0

    invoke-direct {p0}, LX/nwL;->A09()V

    return-void
.end method

.method public static final synthetic A0J(LX/nwL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/nwL;->A0N:Landroid/media/MediaFormat;

    return-void
.end method

.method public static final synthetic A0K(LX/nwL;J)V
    .locals 0

    iput-wide p1, p0, LX/nwL;->A0L:J

    return-void
.end method

.method public static final synthetic A0L(LX/nwL;Z)V
    .locals 0

    iput-boolean p1, p0, LX/nwL;->A08:Z

    return-void
.end method

.method public static final synthetic A0M(LX/nwL;Z)V
    .locals 0

    iput-boolean p1, p0, LX/nwL;->A07:Z

    return-void
.end method

.method public static final synthetic A0N(LX/nwL;)Z
    .locals 0

    iget-boolean p0, p0, LX/nwL;->A08:Z

    return p0
.end method


# virtual methods
.method public final A0O()V
    .locals 4

    iget-object v0, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RenderBufferDecoder"

    const-string v0, "requestNextFrame() called after stop()"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iput-wide v0, p0, LX/nwL;->A0K:J

    iget-object v1, p0, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/nwL;->A04:LX/lw3;

    if-nez v0, :cond_1

    iget-object v2, p0, LX/nwL;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0P(J)V
    .locals 9

    iget-object v6, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "RenderBufferDecoder"

    const-string v0, "requestFrame() called after stop()"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-wide v2, p1

    iget-wide v4, p0, LX/nwL;->A0M:J

    const-wide/16 v7, 0x0

    cmp-long v0, v4, v7

    if-lez v0, :cond_3

    invoke-static {v4, v5}, LX/238;->A05(J)J

    move-result-wide v4

    const-wide/16 v0, 0x64

    sub-long/2addr v4, v0

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    cmp-long v0, v4, v7

    if-gez v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    move-wide v2, v4

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iput-wide p1, p0, LX/nwL;->A0K:J

    iget-object v8, p0, LX/nwL;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x1

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/nwL;->A04:LX/lw3;

    if-eqz v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, v2, v3}, LX/lw3;->A04(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v6

    :try_start_2
    const-string v4, "RenderBufferDecoder"

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error seeking to timestamp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v6, v0, v4, v1}, LX/C65;->A1Q(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/nwL;->A0P:Landroid/os/Handler;

    if-eqz v1, :cond_5

    new-instance v0, LX/oAi;

    invoke-direct {v0, p0}, LX/oAi;-><init>(LX/nwL;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/nwL;->A0I:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final A0Q(Landroid/net/Uri;Landroid/os/Handler;LX/6nk;LX/pvM;IIZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v1, 0x1

    move-object v6, p0

    iget-object v0, p0, LX/nwL;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "RenderBufferDecoder"

    const-string v0, "start() called while already started \u2014 call stop() first"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/nwL;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :cond_1
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/olz;

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, LX/olz;-><init>(Landroid/net/Uri;Landroid/os/Handler;Landroid/os/Handler;LX/6nk;LX/pvM;LX/nwL;IIZ)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0R()Z
    .locals 1

    iget-object v0, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 4

    iget-object v1, p0, LX/nwL;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, LX/nwL;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/nwL;->A0N:Landroid/media/MediaFormat;

    iget-object v3, p0, LX/nwL;->A0E:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/nwL;->A04:LX/lw3;

    iget-object v1, p0, LX/nwL;->A05:LX/qgV;

    iget-object v0, p0, LX/nwL;->A0O:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    invoke-direct {p0}, LX/nwL;->A09()V

    return-void

    :cond_0
    invoke-direct {p0, v0, v2, v1}, LX/nwL;->A0F(Landroid/os/Handler;LX/lw3;LX/qgV;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
