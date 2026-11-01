.class public final LX/kKy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaFormat;

.field public A01:Ljava/lang/String;

.field public A02:[Ljava/nio/ByteBuffer;

.field public A03:[Ljava/nio/ByteBuffer;

.field public A04:I

.field public final A05:Landroid/view/Surface;

.field public final A06:LX/qBA;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/StringBuilder;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/qBA;Ljava/lang/Integer;Ljava/lang/String;ZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p3, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iput-object p3, p0, LX/kKy;->A07:Ljava/lang/Integer;

    iput-object p2, p0, LX/kKy;->A06:LX/qBA;

    iput-object p1, p0, LX/kKy;->A05:Landroid/view/Surface;

    iput-boolean p5, p0, LX/kKy;->A0B:Z

    iput-object p4, p0, LX/kKy;->A01:Ljava/lang/String;

    iput-boolean p6, p0, LX/kKy;->A09:Z

    iput-boolean p7, p0, LX/kKy;->A0A:Z

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    iput-object v1, p0, LX/kKy;->A08:Ljava/lang/StringBuilder;

    const-string v0, "MediaCodecWrapper "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ctor codec="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, LX/qBA;->Hba()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final A00(J)LX/mbD;
    .locals 4

    iget-object v0, p0, LX/kKy;->A05:Landroid/view/Surface;

    invoke-static {v0}, LX/020;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/Aqr;->A0A(ZLjava/lang/String;)V

    iget-object v1, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v1, p1, p2}, LX/qBA;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_2

    iget-boolean v0, p0, LX/kKy;->A09:Z

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    new-instance v0, LX/mbD;

    invoke-direct {v0, v2, v1, v3}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/kKy;->A02:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    aget-object v1, v0, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A01(J)LX/mbD;
    .locals 14

    iget-boolean v0, p0, LX/kKy;->A0A:Z

    if-nez v0, :cond_7

    const-string v0, " dequeueNextOutputBuffer with timeout: "

    move-wide v4, p1

    invoke-static {v0, v4, v5}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    :try_start_0
    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    invoke-static {v0, v4, v5}, LX/C5E;->A1Q(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v2, v3, v4, v5}, LX/qBA;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/96q;->A00()V

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, -0x2

    const/4 v3, -0x1

    if-ne v1, v0, :cond_4

    invoke-interface {v2}, LX/qBA;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, LX/kKy;->A00:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/kKy;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0E2;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New output format: "

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/kKy;->A01:Ljava/lang/String;

    new-instance v1, LX/mbD;

    invoke-direct {v1, v3, v4, v4}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/mbD;->A01:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/96q;->A00()V

    return-object v1

    :cond_1
    :try_start_3
    const-string v0, " MediaCodecWrapper.buffersChanged()"

    invoke-static {v0}, LX/96q;->A02(Ljava/lang/String;)V

    invoke-interface {v2}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/kKy;->A03:[Ljava/nio/ByteBuffer;

    goto :goto_2

    :goto_0
    iget-boolean v0, p0, LX/kKy;->A09:Z

    if-eqz v0, :cond_2

    invoke-interface {v2, v1}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    new-instance v4, LX/mbD;

    invoke-direct {v4, v1, v0, v3}, LX/mbD;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, v4, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v0, " MediaCodecWrapper.dequeueOutputBuffer done buffer ts: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget v0, p0, LX/kKy;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/kKy;->A04:I

    :goto_2
    invoke-static {}, LX/96q;->A00()V

    goto :goto_3

    :cond_2
    iget-object v0, p0, LX/kKy;->A03:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :goto_3
    invoke-static {}, LX/96q;->A00()V

    return-object v4

    :catchall_0
    move-exception v4

    :try_start_4
    invoke-static {v4}, LX/C65;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/kKy;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v8}, LX/C4H;->A18(JLjava/lang/StringBuilder;)V

    iget-object v1, p0, LX/kKy;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    sget-object v3, LX/Ats;->A09:LX/Ats;

    :goto_4
    invoke-static {}, LX/0Gx;->A01()Ljava/util/List;

    move-result-object v11

    iget-object v5, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v5}, LX/qBA;->Hba()I

    move-result v0

    invoke-static {v0}, LX/0Gx;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0Jw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v13

    :goto_5
    sget-object v0, LX/0GA;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v0, LX/0GA;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    sub-long/2addr v1, v9

    iget-object v12, p0, LX/kKy;->A01:Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    iget v9, p0, LX/kKy;->A04:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "Codec info: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " unreleased: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " list: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cross check counter: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " dequeueCounter: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " methodInvocationList: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_5
    const-string v13, "unknown"

    goto :goto_5

    :cond_6
    sget-object v3, LX/Ats;->A0D:LX/Ats;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    invoke-interface {v5}, LX/qBA;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    const/4 v1, 0x0

    :goto_7
    :try_start_6
    new-instance v0, LX/MjV;

    invoke-direct {v0, v3, v2, v1, v4}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/96q;->A00()V

    throw v0

    :cond_7
    const-string v0, "dequeueNextOutputBuffer() must not be called in async codec mode"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02()V
    .locals 4

    iget-object v2, p0, LX/kKy;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/C4H;->A18(JLjava/lang/StringBuilder;)V

    const-string v0, "startB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v3}, LX/qBA;->start()V

    iget-boolean v0, p0, LX/kKy;->A0A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kKy;->A05:Landroid/view/Surface;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/C4H;->A18(JLjava/lang/StringBuilder;)V

    const-string v0, "getInputBuffersB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/kKy;->A02:[Ljava/nio/ByteBuffer;

    const-string v0, "getInputBuffersE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v2}, LX/C4H;->A18(JLjava/lang/StringBuilder;)V

    const-string v0, "getOutputBuffersB,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/kKy;->A03:[Ljava/nio/ByteBuffer;

    const-string v0, "getOutputBuffersE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, "startE,"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/kKy;->A08:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v4}, LX/C4H;->A18(JLjava/lang/StringBuilder;)V

    const-string v0, "stopB,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, LX/kzg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v0}, LX/qBA;->stop()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, LX/kKy;->A06:LX/qBA;

    :try_start_1
    invoke-static {}, LX/C4H;->A0C()LX/pwD;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/pwD;->GfP(LX/qBA;Z)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, v0}, LX/kzg;->A00(LX/kzg;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/kKy;->A02:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/kKy;->A03:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/kKy;->A00:Landroid/media/MediaFormat;

    iget-object v0, p0, LX/kKy;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, v3, LX/kzg;->A00:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    const-string v0, "stopE,"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    throw v0
.end method

.method public final A04(LX/mbD;)V
    .locals 8

    :try_start_0
    iget-object v1, p0, LX/kKy;->A06:LX/qBA;

    iget v2, p1, LX/mbD;->A02:I

    iget-object v0, p1, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-interface/range {v1 .. v7}, LX/qBA;->queueInputBuffer(IIIJI)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final A05(LX/mbD;Z)V
    .locals 3

    iget-object v0, p1, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v0, " MediaCodecWrapper.releaseOutputBuffer ts: "

    invoke-static {v0, v1, v2}, LX/C5E;->A1Q(Ljava/lang/String;J)V

    iget v1, p1, LX/mbD;->A02:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/kKy;->A06:LX/qBA;

    invoke-interface {v0, v1, p2}, LX/qBA;->releaseOutputBuffer(IZ)V

    :cond_0
    invoke-static {}, LX/96q;->A00()V

    return-void
.end method
