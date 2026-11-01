.class public final LX/jn4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/nio/ByteBuffer;

.field public final A05:I

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LX/jn4;->A05:I

    iput-object p2, p0, LX/jn4;->A04:Ljava/nio/ByteBuffer;

    iput-object p3, p0, LX/jn4;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, p0, LX/jn4;->A01:I

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, p0, LX/jn4;->A02:I

    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/jn4;->A03:J

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput v0, p0, LX/jn4;->A00:I

    invoke-static {}, LX/223;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/jn4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/jn4;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/225;->A1a(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    const-string v4, "EncodedBuffer"

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/jn4;->A07:Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/jn4;->A05:I

    invoke-static {v1, v0}, LX/0E2;->A1U(Lkotlin/jvm/functions/Function1;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget v3, p0, LX/jn4;->A05:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v1, "releaseCallback failed for bufferIndex="

    const-string v0, ": "

    invoke-static {v3, v1, v0, v2}, LX/003;->A03(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, LX/jn4;->A05:I

    const-string v0, "EncodedBuffer already released: bufferIndex="

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
