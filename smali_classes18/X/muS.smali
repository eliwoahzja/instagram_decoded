.class public final LX/muS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/puc;


# instance fields
.field public A00:Landroid/media/MediaCodec$BufferInfo;

.field public A01:Ljava/nio/ByteBuffer;


# virtual methods
.method public final BYE()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/muS;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public final Glv(IJI)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/muS;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method
