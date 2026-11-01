.class public final LX/mZv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puA;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:LX/jn4;


# virtual methods
.method public final BYE()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/mZv;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final Glu(IJI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/mZv;->A01:LX/jn4;

    iget-object v0, v0, LX/jn4;->A04:Ljava/nio/ByteBuffer;

    return-object v0
.end method
