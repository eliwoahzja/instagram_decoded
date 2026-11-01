.class public LX/e3Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ad6;

.field public A03:LX/jEr;

.field public A04:Ljava/nio/ByteBuffer;


# virtual methods
.method public final A00(II)V
    .locals 3

    instance-of v0, p0, LX/cWt;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/e3Q;->A04:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const v0, 0x8892

    invoke-static {v0, p1, p2, v2}, Landroid/opengl/GLES20;->glBufferSubData(IIILjava/nio/Buffer;)V

    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr p1, p2

    iget v0, p0, LX/e3Q;->A00:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/e3Q;->A00:I

    :cond_0
    return-void
.end method
