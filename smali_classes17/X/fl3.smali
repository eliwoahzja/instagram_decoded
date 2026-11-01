.class public abstract LX/fl3;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(I)Ljava/nio/ByteBuffer;
    .locals 2

    instance-of v0, p0, LX/S3X;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {p1}, LX/C3g;->A15(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method
