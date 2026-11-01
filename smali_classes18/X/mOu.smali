.class public final LX/mOu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/qRz;


# instance fields
.field public A00:LX/hGP;

.field public final A01:LX/iy2;

.field public final A02:J

.field public final A03:LX/iy2;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/2ps;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const-string v2, ""

    .line 268435457
    .line 268435458
    const-wide/16 v0, 0x0

    .line 268435459
    .line 268435460
    invoke-direct {p0, v2, v0, v1}, LX/mOu;-><init>(Ljava/lang/String;J)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 4

    const/4 v3, 0x4

    const/16 v2, 0x2000

    const/16 v1, 0x4000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mOu;->A04:Ljava/lang/String;

    iput-wide p2, p0, LX/mOu;->A02:J

    new-instance v0, LX/hGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mOu;->A00:LX/hGP;

    new-instance v0, LX/iy2;

    invoke-direct {v0, v2}, LX/iy2;-><init>(I)V

    iput-object v0, p0, LX/mOu;->A01:LX/iy2;

    new-instance v0, LX/iy2;

    invoke-direct {v0, v1}, LX/iy2;-><init>(I)V

    iput-object v0, p0, LX/mOu;->A03:LX/iy2;

    new-instance v0, LX/2ps;

    invoke-direct {v0, v3}, LX/2ps;-><init>(I)V

    iput-object v0, p0, LX/mOu;->A05:LX/2ps;

    return-void
.end method


# virtual methods
.method public final Ad3(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 5

    const-string v1, "FdkAacManagedCodec"

    new-instance v0, LX/hGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mOu;->A00:LX/hGP;

    const-string v0, "configure: native decoder invalid, recreating"

    invoke-static {v1, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "csd-0"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, LX/mOu;->A00:LX/hGP;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    const/4 v4, 0x0

    const-string v1, "FDK-AAC configure failed: "

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "OK"

    :goto_0
    invoke-static {v1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/Ats;->A05:LX/Ats;

    const-string v1, "fdk-aac-decoder"

    new-instance v0, LX/MjV;

    invoke-direct {v0, v2, v3, v1, v4}, LX/MjV;-><init>(LX/Ats;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    const/16 v0, 0x23

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const-string v0, "UNSUPPORTED_FORMAT"

    goto :goto_0

    :pswitch_2
    const-string v0, "BUFFER_TOO_SMALL"

    goto :goto_0

    :pswitch_3
    const-string v0, "NOT_ENOUGH_DATA"

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x1c6

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const-string v0, "INVALID_CONFIG"

    goto :goto_0

    :pswitch_6
    const-string v0, "OUT_OF_MEMORY"

    goto :goto_0

    :pswitch_7
    const-string v0, "INVALID_HANDLE"

    goto :goto_0

    :cond_0
    const-string v0, "MediaFormat must contain csd-0 for AAC configuration"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BZI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/mOu;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CPl()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/mOu;->A01:LX/iy2;

    iget-object v0, v0, LX/iy2;->A00:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final Cg2()Landroid/os/PersistableBundle;
    .locals 1

    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    return-object v0
.end method

.method public final Cr6()[Ljava/nio/ByteBuffer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    iget-object v0, p0, LX/mOu;->A03:LX/iy2;

    iget-object v0, v0, LX/iy2;->A00:[Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final GmH(Landroid/os/Handler;LX/lLL;)V
    .locals 0

    return-void
.end method

.method public final HLm()V
    .locals 0

    return-void
.end method

.method public final Hba()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final createInputSurface()Landroid/view/Surface;
    .locals 1

    const-string v0, "Surface input is not supported for audio decoder"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final dequeueInputBuffer(J)I
    .locals 3

    const-string v2, "dequeueInputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v2, "dequeueOutputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final flush()V
    .locals 2

    const-string v1, "flush() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getCodecInfo()Landroid/media/MediaCodecInfo;
    .locals 1

    const-string v0, "MediaCodecInfo is not available for FDK-AAC decoder"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, LX/mOu;->A02:J

    return-wide v0
.end method

.method public final getInputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v2, "getInputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "fdk-aac-decoder"

    return-object v0
.end method

.method public final getOutputBuffer(I)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v2, "getOutputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOutputFormat()Landroid/media/MediaFormat;
    .locals 1

    .line 268435456
    const-string v0, "Output format not yet available"

    .line 268435457
    .line 268435458
    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    throw v0
.end method

.method public final getOutputFormat(I)Landroid/media/MediaFormat;
    .locals 1

    invoke-virtual {p0}, LX/mOu;->getOutputFormat()Landroid/media/MediaFormat;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final queueInputBuffer(IIIJI)V
    .locals 3

    const-string v2, "queueInputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final release()V
    .locals 5

    iget-object v2, p0, LX/mOu;->A01:LX/iy2;

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v2, LX/iy2;->A01:[Z

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iget-object v2, p0, LX/mOu;->A03:LX/iy2;

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/iy2;->A01:[Z

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    iget-object v0, p0, LX/mOu;->A05:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/mOu;->A00:LX/hGP;

    return-void
.end method

.method public final releaseOutputBuffer(IZ)V
    .locals 3

    const-string v2, "releaseOutputBuffer"

    const-string v1, "() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v2, v1, v0}, LX/C3g;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final reset()V
    .locals 5

    iget-object v2, p0, LX/mOu;->A01:LX/iy2;

    const/4 v4, 0x4

    const/4 v1, 0x0

    :cond_0
    iget-object v0, v2, LX/iy2;->A01:[Z

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_0

    iget-object v2, p0, LX/mOu;->A03:LX/iy2;

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v2, LX/iy2;->A01:[Z

    aput-boolean v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    iget-object v0, p0, LX/mOu;->A05:LX/2ps;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    new-instance v0, LX/hGP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/mOu;->A00:LX/hGP;

    return-void
.end method

.method public final setOutputSurface(Landroid/view/Surface;)V
    .locals 1

    const-string v0, "Surface output is not supported for audio decoder"

    invoke-static {v0}, LX/218;->A0n(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public final start()V
    .locals 2

    const-string v1, "start() requires CONFIGURED state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 2

    const-string v1, "stop() requires RUNNING state, current: "

    const-string v0, "UNINITIALIZED"

    invoke-static {v1, v0}, LX/216;->A0g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
