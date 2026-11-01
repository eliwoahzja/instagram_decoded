.class public final LX/AyS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qAi;


# instance fields
.field public A00:J

.field public A01:Landroid/media/MediaFormat;

.field public A02:LX/S82;

.field public A03:LX/SVi;

.field public A04:LX/SVi;

.field public A05:LX/SWa;

.field public A06:LX/SXQ;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public final synthetic A09:LX/Aty;


# direct methods
.method public constructor <init>(LX/Aty;)V
    .locals 2

    iput-object p1, p0, LX/AyS;->A09:LX/Aty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-1"

    iput-object v0, p0, LX/AyS;->A07:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AyS;->A00:J

    return-void
.end method

.method private final A00(LX/SVi;Z)V
    .locals 6

    const-string v4, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SWa;->A05(LX/SVi;Z)V

    sget-object v3, LX/Aws;->A00:LX/Aws;

    iget-object v2, p0, LX/AyS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v2, v0, v1, p2}, LX/Aws;->A09(Ljava/lang/String;JZ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v4, v0, LX/SWa;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v1, "codec info: "

    const-string v0, " , decoder presentation time: "

    invoke-static {v1, v4, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final Ad7(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyS;->A09:LX/Aty;

    iget-object v0, v0, LX/Aty;->A04:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->Ad7(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final B4S(JZ)J
    .locals 13

    const/4 v10, 0x0

    if-nez p3, :cond_1

    iget-object v0, p0, LX/AyS;->A03:LX/SVi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v10}, LX/AyS;->A00(LX/SVi;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AyS;->A03:LX/SVi;

    :cond_1
    iget-object v3, p0, LX/AyS;->A04:LX/SVi;

    const/4 v7, 0x1

    const-wide/16 v1, -0x1

    if-eqz v3, :cond_e

    iget v0, v3, LX/SVi;->A02:I

    if-ltz v0, :cond_e

    const-string v8, "Required value was null."

    iget-object v9, v3, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v3, v0, :cond_2

    iget-object v4, p0, LX/AyS;->A01:Landroid/media/MediaFormat;

    if-eqz v4, :cond_2

    const-string v3, "color-transfer"

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/AyS;->A02:LX/S82;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AyS;->A04:LX/SVi;

    if-eqz v0, :cond_d

    iget v3, v0, LX/SVi;->A02:I

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0, v3}, LX/qBA;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v4, LX/ica;

    invoke-direct {v4, v0}, LX/ica;-><init>(Landroid/media/MediaFormat;)V

    iget-object v11, p0, LX/AyS;->A06:LX/SXQ;

    if-eqz v11, :cond_b

    iget-object v0, v11, LX/SXQ;->A06:LX/Atz;

    iget-object v3, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v3, :cond_a

    iget-object v0, v11, LX/SXQ;->A05:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, LX/qDA;->HWQ(LX/ica;Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_9

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v11, 0x0

    cmp-long v0, v3, v11

    if-ltz v0, :cond_3

    const/4 v10, 0x1

    :cond_3
    iget-object v0, p0, LX/AyS;->A04:LX/SVi;

    if-eqz v0, :cond_8

    invoke-direct {p0, v0, v10}, LX/AyS;->A00(LX/SVi;Z)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iput-boolean v7, p0, LX/AyS;->A08:Z

    sget-object v4, LX/Aws;->A00:LX/Aws;

    iget-object v3, p0, LX/AyS;->A07:Ljava/lang/String;

    const-string v0, "decodeBlock1"

    invoke-virtual {v4, v3, v7, v0}, LX/Aws;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AyS;->A04:LX/SVi;

    goto :goto_1

    :cond_4
    iget-wide v0, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v2, v0, v11

    if-ltz v2, :cond_5

    iget-object v4, p0, LX/AyS;->A06:LX/SXQ;

    if-eqz v4, :cond_7

    iget-wide v0, v4, LX/SXQ;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/SXQ;->A00:J

    iget-object v0, v4, LX/SXQ;->A04:LX/SYf;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/SYf;->A00()V

    :cond_5
    move-wide v1, v5

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-wide v1, v5

    goto :goto_1

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, LX/SWa;->A01(J)LX/SVi;

    move-result-object v3

    if-eqz v3, :cond_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v3, LX/SVi;->A02:I

    if-ltz v0, :cond_10

    iget-object v0, p0, LX/AyS;->A04:LX/SVi;

    iput-object v0, p0, LX/AyS;->A03:LX/SVi;

    iput-object v3, p0, LX/AyS;->A04:LX/SVi;

    iget-object v0, v3, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, LX/AyS;->A00:J

    if-nez p3, :cond_f

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    iput-boolean v7, p0, LX/AyS;->A08:Z

    sget-object v4, LX/Aws;->A00:LX/Aws;

    iget-object v3, p0, LX/AyS;->A07:Ljava/lang/String;

    const-string v0, "decodeBlock2"

    invoke-virtual {v4, v3, v7, v0}, LX/Aws;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    :cond_f
    sget-object v5, LX/Aws;->A00:LX/Aws;

    iget-object v0, p0, LX/AyS;->A07:Ljava/lang/String;

    iget-wide v3, p0, LX/AyS;->A00:J

    invoke-virtual {v5, v0, v3, v4}, LX/Aws;->A06(Ljava/lang/String;J)V

    return-wide v1

    :cond_10
    return-wide v1

    :cond_11
    :try_start_1
    const-string v3, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    const-string v0, "Previous pts: "

    invoke-static {v0, v1, v2}, LX/003;->A0M(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final B5Z(J)LX/SVi;
    .locals 2

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/SWa;->A00(J)LX/SVi;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BFq()V
    .locals 10

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v1, "finish"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v9, "VideoTranscoderJBMR2"

    invoke-static {v9, v1, v0}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, LX/Atx;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/AyS;->A05:LX/SWa;

    new-instance v0, LX/Stx;

    invoke-direct {v0, v7, v1}, LX/Stx;-><init>(LX/Atx;LX/SWa;)V

    invoke-virtual {v0}, LX/Stv;->A00()V

    iget-object v6, p0, LX/AyS;->A06:LX/SXQ;

    if-eqz v6, :cond_4

    iget-wide v0, v6, LX/SXQ;->A00:J

    iget-object v4, v6, LX/SXQ;->A04:LX/SYf;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget-wide v2, v4, LX/SYf;->A00:J

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_0
    monitor-exit v4

    sub-long/2addr v0, v2

    long-to-double v4, v0

    iget-wide v2, v6, LX/SXQ;->A00:J

    long-to-double v0, v2

    div-double/2addr v4, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v0

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "finish: frameDropPercent=%s"

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v6, LX/SXQ;->A06:LX/Atz;

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "release"

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x202

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, LX/SXQ;->A03:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v2, v6, LX/SXQ;->A01:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/Atz;->A00:LX/qDA;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/SXQ;->A05:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, LX/qDA;->FRq(Landroid/graphics/SurfaceTexture;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_3
    iput-object v3, v6, LX/SXQ;->A03:Landroid/view/Surface;

    iput-object v3, v6, LX/SXQ;->A01:Landroid/graphics/SurfaceTexture;

    iput-object v3, v6, LX/SXQ;->A04:LX/SYf;

    iget-object v2, v6, LX/SXQ;->A02:Landroid/os/HandlerThread;

    if-eqz v2, :cond_4

    const-string v1, "release: mHandlerThread.quitSafely"

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, v6, LX/SXQ;->A02:Landroid/os/HandlerThread;

    :cond_4
    invoke-virtual {v7}, LX/Atx;->A01()V

    return-void
.end method

.method public final BsP()J
    .locals 2

    iget-wide v0, p0, LX/AyS;->A00:J

    return-wide v0
.end method

.method public final BsS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/SWa;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BsU()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v0, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final CGE()Z
    .locals 1

    iget-object v0, p0, LX/AyS;->A03:LX/SVi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final EUX()Z
    .locals 1

    iget-boolean v0, p0, LX/AyS;->A08:Z

    return v0
.end method

.method public final GQ0(Landroid/media/MediaFormat;LX/An6;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 12

    const-string v3, "Required value was null."

    invoke-static {p2}, LX/5B5;->A0J(Ljava/lang/Object;)V

    iput-object p3, p0, LX/AyS;->A07:Ljava/lang/String;

    move-object v6, p1

    iput-object p1, p0, LX/AyS;->A01:Landroid/media/MediaFormat;

    iget-object v9, p2, LX/An6;->A03:LX/S82;

    iput-object v9, p0, LX/AyS;->A02:LX/S82;

    iget-object v2, p0, LX/AyS;->A09:LX/Aty;

    iget-object v0, v2, LX/Aty;->A04:LX/Atz;

    new-instance v1, LX/SXQ;

    invoke-direct {v1, p2, v0, p3}, LX/SXQ;-><init>(LX/An6;LX/Atz;Ljava/lang/String;)V

    iput-object v1, p0, LX/AyS;->A06:LX/SXQ;

    :try_start_0
    move-object/from16 v10, p4

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move/from16 v11, p5

    if-eqz v0, :cond_1

    if-nez p5, :cond_1

    sget-object v5, LX/Aoz;->A01:LX/AmS;

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v7, v1, LX/SXQ;->A03:Landroid/view/Surface;

    iget-object v8, v2, LX/Aty;->A00:LX/6nk;

    invoke-virtual/range {v5 .. v10}, LX/AmS;->A06(Landroid/media/MediaFormat;Landroid/view/Surface;LX/6nk;LX/S82;Ljava/lang/String;)LX/SWa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, v2, LX/Aty;->A02:LX/Aoz;

    iget-object v7, v1, LX/SXQ;->A03:Landroid/view/Surface;

    iget-object v8, v2, LX/Aty;->A00:LX/6nk;

    invoke-virtual/range {v5 .. v11}, LX/Aoz;->A00(Landroid/media/MediaFormat;Landroid/view/Surface;LX/6nk;LX/S82;Ljava/util/List;Z)LX/SWa;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AyS;->A05:LX/SWa;

    invoke-virtual {v0}, LX/SWa;->A02()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v9}, LX/S82;->A1K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, LX/SWa;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    throw v1
.end method

.method public final GSf(LX/SVi;)V
    .locals 2

    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/SWa;->A04(LX/SVi;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GWp(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyS;->A09:LX/Aty;

    iget-object v0, v0, LX/Aty;->A04:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/qDA;->GWp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final GaG()V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, LX/AyS;->A03:LX/SVi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1}, LX/AyS;->A00(LX/SVi;Z)V

    iget-object v0, v0, LX/SVi;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v4, p0, LX/AyS;->A06:LX/SXQ;

    if-eqz v4, :cond_2

    iget-wide v2, v4, LX/SXQ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/SXQ;->A00:J

    iget-object v0, v4, LX/SXQ;->A04:LX/SYf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/SYf;->A00()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/AyS;->A03:LX/SVi;

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HJ1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AyS;->A09:LX/Aty;

    iget-object v0, v0, LX/Aty;->A04:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->HUz(Landroid/graphics/Bitmap;LX/4eo;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final HVh(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/AyS;->A09:LX/Aty;

    iget-object v0, v0, LX/Aty;->A04:LX/Atz;

    iget-object v0, v0, LX/Atz;->A00:LX/qDA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/qDA;->HVh(Ljava/lang/String;J)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final flush()V
    .locals 7

    const-string v5, "Required value was null."

    const/4 v6, 0x0

    new-array v0, v6, [Ljava/lang/Object;

    const-string v3, "flush"

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoTranscoderJBMR2"

    invoke-static {v0, v3, v1}, LX/28p;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/AyS;->A04:LX/SVi;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v6}, LX/AyS;->A00(LX/SVi;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/AyS;->A03:LX/SVi;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0, v6}, LX/AyS;->A00(LX/SVi;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    const/4 v4, 0x0

    :try_start_2
    iput-object v4, p0, LX/AyS;->A04:LX/SVi;

    iput-object v4, p0, LX/AyS;->A03:LX/SVi;

    iget-object v2, p0, LX/AyS;->A05:LX/SWa;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/SWa;->A08:Ljava/lang/StringBuilder;

    const-string v0, "flushB,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/SWa;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->flush()V

    const-string v0, "flushE,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/AyS;->A00:J

    iput-boolean v6, p0, LX/AyS;->A08:Z

    sget-object v1, LX/Aws;->A00:LX/Aws;

    iget-object v0, p0, LX/AyS;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0, v6, v3}, LX/Aws;->A0A(Ljava/lang/String;ZLjava/lang/String;)V

    iput-object v4, p0, LX/AyS;->A04:LX/SVi;

    return-void

    :cond_2
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v3

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Aqr;->A04(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/Ats;->A0A:LX/Ats;

    new-instance v1, LX/MjV;

    invoke-direct {v1, v0, v2, v4, v3}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/KPi;->A00(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/KPi;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/AyS;->A05:LX/SWa;

    if-nez v0, :cond_5

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v2, "MediaCodec flush exception"

    goto :goto_0

    :cond_5
    iget-object v1, v0, LX/SWa;->A01:Ljava/lang/String;

    const-string v0, "codec info: "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
