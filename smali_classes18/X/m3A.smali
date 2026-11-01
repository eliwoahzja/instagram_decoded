.class public final LX/m3A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaMuxer;

.field public A02:Landroid/view/Surface;

.field public A03:LX/qBA;

.field public A04:LX/puM;

.field public A05:LX/TuG;

.field public A06:LX/KAr;

.field public A07:Z

.field public final A08:Landroid/media/MediaCodec$BufferInfo;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public volatile A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/m3A;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/m3A;->A0A:Z

    if-eqz p1, :cond_0

    const-string v0, "video/hevc"

    :goto_0
    iput-object v0, p0, LX/m3A;->A09:Ljava/lang/String;

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iput-object v0, p0, LX/m3A;->A08:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/m3A;->A07:Z

    iput-boolean v0, p0, LX/m3A;->A0B:Z

    const/4 v0, -0x1

    iput v0, p0, LX/m3A;->A00:I

    return-void

    :cond_0
    const-string v0, "video/avc"

    goto :goto_0
.end method

.method public static A00(LX/m3A;)V
    .locals 3

    iget-boolean v0, p0, LX/m3A;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, LX/qBA;->HLm()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/m3A;->A03(LX/m3A;Z)V

    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-interface {v0}, LX/qBA;->flush()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {p0, v0}, LX/m3A;->A02(LX/m3A;Ljava/lang/IllegalStateException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-boolean v2, p0, LX/m3A;->A0B:Z

    :try_start_2
    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-static {v0}, LX/kNi;->A00(LX/qBA;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "MediaCodec.stop() Error"

    invoke-static {p0, v1, v0}, LX/m3A;->A01(LX/m3A;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    iput-boolean v2, p0, LX/m3A;->A07:Z

    const/4 v0, -0x1

    iput v0, p0, LX/m3A;->A00:I

    iget-object v0, p0, LX/m3A;->A04:LX/puM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/puM;->FFY()V

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v2, p0, LX/m3A;->A0B:Z

    throw v0

    :cond_1
    return-void
.end method

.method public static A01(LX/m3A;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/m3A;->A0B:Z

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, p2, p1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/m3A;->A04:LX/puM;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/puM;->FFX(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/m3A;Ljava/lang/IllegalStateException;)V
    .locals 1

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const-string v0, "MediaCodec.CodecException Error"

    :goto_0
    invoke-static {p0, p1, v0}, LX/m3A;->A01(LX/m3A;Ljava/lang/Exception;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "IllegalStateException Error"

    goto :goto_0
.end method

.method public static A03(LX/m3A;Z)V
    .locals 8

    iget-boolean v0, p0, LX/m3A;->A0B:Z

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v1, p0, LX/m3A;->A03:LX/qBA;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/m3A;->A01:Landroid/media/MediaMuxer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-interface {v1}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v2, p0, LX/m3A;->A03:LX/qBA;

    iget-object v6, p0, LX/m3A;->A08:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x9c4

    invoke-interface {v2, v6, v0, v1}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const-string v2, "BoomerangEncoder"

    const/4 v0, -0x3

    if-eq v5, v0, :cond_7

    const/4 v0, -0x2

    if-eq v5, v0, :cond_6

    const/4 v0, -0x1

    if-eq v5, v0, :cond_5

    const/4 v4, 0x0

    if-gez v5, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v3, v7, v5

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iput v4, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_3
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/m3A;->A07:Z

    if-eqz v0, :cond_9

    invoke-static {v6, v3}, LX/C65;->A17(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v1, p0, LX/m3A;->A01:Landroid/media/MediaMuxer;

    iget v0, p0, LX/m3A;->A00:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-interface {v0, v5, v4}, LX/qBA;->releaseOutputBuffer(IZ)V

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_5
    if-nez p1, :cond_1

    return-void

    :cond_6
    const/4 v2, 0x1

    iget-boolean v0, p0, LX/m3A;->A07:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-interface {v0}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iget-object v0, p0, LX/m3A;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, LX/m3A;->A00:I

    iget-object v0, p0, LX/m3A;->A01:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v2, p0, LX/m3A;->A07:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/m3A;->A03:LX/qBA;

    goto :goto_0

    :goto_2
    if-nez p1, :cond_a

    iget-object v0, p0, LX/m3A;->A09:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: reached end of stream unexpectedly"

    invoke-static {v2, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/m3A;->A09:Ljava/lang/String;

    const-string v0, ": format changed twice"

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/m3A;->A09:Ljava/lang/String;

    const-string v0, ": muxer hasn\'t started"

    invoke-static {v1, v0}, LX/225;->A0U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p0, v0}, LX/m3A;->A02(LX/m3A;Ljava/lang/IllegalStateException;)V

    return-void

    :cond_a
    return-void
.end method


# virtual methods
.method public final declared-synchronized A04(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/m3A;->A05:LX/TuG;

    if-nez v0, :cond_0

    const-string v0, "BurstFramesEncoderThread"

    invoke-static {v0}, LX/C48;->A0I(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, LX/1jm;->A09(Ljava/lang/Object;)V

    new-instance v1, LX/TuG;

    invoke-direct {v1, v0, p0}, LX/TuG;-><init>(Landroid/os/Looper;LX/m3A;)V

    iput-object v1, p0, LX/m3A;->A05:LX/TuG;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iput v2, v1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, LX/m3A;->A05:LX/TuG;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "startVideoEncoding() is called more than once!"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(IIII)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge p4, v2, :cond_1

    :try_start_0
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v4

    iget-object v1, p0, LX/m3A;->A09:Ljava/lang/String;

    sget-object v0, LX/6nk;->A0I:LX/6nk;

    invoke-interface {v4, v0, v1}, LX/pwD;->BF9(LX/6nk;Ljava/lang/String;)LX/qBA;

    move-result-object v0

    iput-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-static {v1, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v0, "bitrate"

    invoke-virtual {v4, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-input-size"

    invoke-virtual {v4, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v0, 0x1e

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/m3A;->A0A:Z

    if-eqz v0, :cond_0

    const-string v1, "profile"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const/high16 v0, 0x40000

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-standard"

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-transfer"

    const/4 v0, 0x7

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-range"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt v1, v0, :cond_0

    const-string v0, "hdr-editing"

    invoke-virtual {v4, v0, v2}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, LX/m3A;->A03:LX/qBA;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0, v2}, LX/qBA;->Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    iget-object v0, p0, LX/m3A;->A03:LX/qBA;

    invoke-interface {v0}, LX/qBA;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LX/m3A;->A02:Landroid/view/Surface;

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0, p1, p2, p3, v2}, LX/m3A;->A05(IIII)Z

    move-result v0

    return v0

    :catch_1
    move-exception v0

    invoke-static {p0, v0}, LX/m3A;->A02(LX/m3A;Ljava/lang/IllegalStateException;)V

    return v3

    :catch_2
    move-exception v2

    const-string v1, "Cannot create encoder!"

    const-string v0, "BoomerangEncoder"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/m3A;->A04:LX/puM;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/m3A;->A04:LX/puM;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/puM;->FFX(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    return v3
.end method
