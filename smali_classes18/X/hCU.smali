.class public abstract LX/hCU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(II)Landroid/graphics/Bitmap;
    .locals 12

    move v9, p0

    move v10, p1

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 p0, 0x1401

    const/4 v7, 0x0

    const/16 v11, 0x1908

    move v8, v7

    invoke-static/range {v7 .. v13}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-array v1, v7, [Ljava/lang/Object;

    const-string v0, "glReadPixels"

    invoke-static {v0, v1}, LX/97Y;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v6, v9, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v4

    add-int/lit8 v0, v10, -0x1

    mul-int/2addr v0, v6

    add-int/2addr v4, v0

    new-array v3, v6, [B

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v0, v10, 0x2

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0, v5, v3, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v1, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v3, v7, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    sub-int/2addr v4, v6

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-static {v9, v10}, LX/135;->A0O(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v0
.end method
