.class public final LX/mbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puA;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Z

.field public final A02:I

.field public final A03:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/mbD;->A02:I

    invoke-static {p2}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/mbD;->A03:Ljava/lang/ref/WeakReference;

    if-nez p3, :cond_0

    invoke-static {}, LX/C4H;->A08()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-void
.end method


# virtual methods
.method public final BYE()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final Glu(IJI)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, LX/mbD;->A00:Landroid/media/MediaCodec$BufferInfo;

    move v2, p1

    move-wide v3, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/mbD;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    return-object v0
.end method
