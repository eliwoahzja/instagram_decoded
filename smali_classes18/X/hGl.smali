.class public abstract LX/hGl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaFormat;LX/puc;)Z
    .locals 6

    const-string v1, "csd-0"

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1, v4}, LX/puc;->Glv(IJI)V

    invoke-interface {p1}, LX/puc;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/C65;->A1S(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    return v5

    :cond_0
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    return v0
.end method
