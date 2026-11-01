.class public abstract LX/g5n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Put;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/qBA;

.field public A04:LX/KAr;

.field public A05:LX/cib;

.field public A06:LX/dNS;

.field public A07:LX/IgL;

.field public volatile A08:Ljava/lang/Integer;


# virtual methods
.method public final A01(LX/qBA;I)I
    .locals 4

    iget-object v0, p0, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/g5n;->A03:LX/qBA;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v3, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p0, LX/VWv;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/qBA;->CPl()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, LX/qBA;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v2, p0, LX/g5n;->A06:LX/dNS;

    invoke-static {p2}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderInputBuffer : %d was null"

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dNS;->A01(Ljava/lang/Exception;)V

    :cond_3
    return v3

    :cond_4
    :goto_0
    :try_start_0
    new-instance v2, LX/hEa;

    invoke-direct {v2, p1, v0, p2}, LX/hEa;-><init>(LX/qBA;Ljava/nio/ByteBuffer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, LX/g5n;->A08:Ljava/lang/Integer;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/g5n;->A05:LX/cib;

    iget-object v0, v0, LX/cib;->A00:LX/49o;

    iget-object v0, v0, LX/49o;->A00:LX/j4O;

    if-eqz v0, :cond_5

    invoke-interface {v0, v2}, LX/j4O;->FRk(LX/hEa;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/hEa;->close()V

    return v0

    :cond_5
    invoke-virtual {v2}, LX/hEa;->close()V

    return v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/hEa;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/gXp;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, v1}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return v3
.end method

.method public final A02(Landroid/media/MediaCodec$BufferInfo;LX/qBA;I)V
    .locals 4

    iget-object v1, p0, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/g5n;->A03:LX/qBA;

    if-ne v0, p2, :cond_2

    instance-of v0, p0, LX/VWv;

    if-eqz v0, :cond_0

    invoke-interface {p2}, LX/qBA;->Cr6()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v3, v0, p3

    :goto_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3}, LX/qBA;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, p1, v3}, LX/dNS;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {p2, p3, v2}, LX/qBA;->releaseOutputBuffer(IZ)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/g5n;->A06:LX/dNS;

    invoke-static {p3}, LX/0E2;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "encoderOutputBuffer : %d was null"

    invoke-static {v0, v1}, LX/E63;->A0j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void

    :goto_2
    invoke-interface {p2, p3, v2}, LX/qBA;->releaseOutputBuffer(IZ)V

    :cond_2
    return-void
.end method

.method public final synthetic BsE(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final Cr9()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/g5n;->A01:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final E9s(LX/hEa;IJ)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/g5n;->A02:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/g5n;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :try_start_0
    iput p2, p1, LX/hEa;->A00:I

    iput-wide p3, p1, LX/hEa;->A01:J

    invoke-virtual {p1}, LX/hEa;->A00()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/g5n;->A06:LX/dNS;

    invoke-virtual {v0, v1}, LX/dNS;->A01(Ljava/lang/Exception;)V

    return-void

    :cond_0
    return-void

    :cond_1
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final E9t([BIJ)V
    .locals 1

    invoke-static {}, LX/448;->A0o()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final GPm(Landroid/os/Handler;LX/jDT;)V
    .locals 2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/g5n;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v1, p0, LX/g5n;->A02:Landroid/os/Handler;

    new-instance v0, LX/hzc;

    invoke-direct {v0, p1, p2, p0}, LX/hzc;-><init>(Landroid/os/Handler;LX/jDT;LX/g5n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HMt(Landroid/os/Handler;LX/jDT;)V
    .locals 2

    iget-object v1, p0, LX/g5n;->A02:Landroid/os/Handler;

    new-instance v0, LX/hzd;

    invoke-direct {v0, p1, p2, p0}, LX/hzd;-><init>(Landroid/os/Handler;LX/jDT;LX/g5n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final HOv(Landroid/os/Handler;LX/jDT;)V
    .locals 2

    iget-object v1, p0, LX/g5n;->A02:Landroid/os/Handler;

    new-instance v0, LX/hzg;

    invoke-direct {v0, p1, p2, p0}, LX/hzg;-><init>(Landroid/os/Handler;LX/jDT;LX/g5n;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
