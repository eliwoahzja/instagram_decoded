.class public final LX/c5M;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/hFE;

.field public A01:LX/hFF;


# virtual methods
.method public final A00(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v2, 0x1

    invoke-static {v0}, LX/21R;->A1V(I)Z

    move-result v4

    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_0

    or-int/lit8 v4, v4, 0x4

    :cond_0
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-instance v2, LX/czc;

    invoke-direct {v2, v0, v1, v3, v4}, LX/czc;-><init>(JII)V

    iget-object v0, p0, LX/c5M;->A01:LX/hFF;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, p2, p1}, LX/hFF;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    :cond_1
    iget-object v0, p0, LX/c5M;->A00:LX/hFE;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, p2, p1}, LX/hFE;->A01(LX/czc;Ljava/nio/ByteBuffer;I)V

    :cond_2
    return-void
.end method

.method public final A01(LX/2Ol;)V
    .locals 3

    iget-object v2, p0, LX/c5M;->A01:LX/hFF;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/diD;->A01(LX/2Ol;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/hFF;->A01:LX/dJ1;

    invoke-virtual {v0, p1}, LX/dJ1;->A00(LX/2Ol;)V

    :cond_0
    iget-object v2, p0, LX/c5M;->A00:LX/hFE;

    if-eqz v2, :cond_1

    invoke-static {p1}, LX/diD;->A01(LX/2Ol;)Z

    move-result v1

    const-string v0, "Unsupported metadata"

    invoke-static {v1, v0}, LX/0C8;->A08(ZLjava/lang/Object;)V

    iget-object v0, v2, LX/hFE;->A00:LX/dJ1;

    invoke-virtual {v0, p1}, LX/dJ1;->A00(LX/2Ol;)V

    :cond_1
    return-void
.end method
