.class public final LX/cWt;
.super LX/e3Q;
.source ""


# direct methods
.method public constructor <init>(LX/Ad6;Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "MappedBuffer"

    const-string v0, "MappedBuffer storage MUST be in native order"

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    filled-new-array {v3}, [I

    move-result-object v0

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v1, v0, v3

    iput v1, p0, LX/e3Q;->A01:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/e3Q;->A04:Ljava/nio/ByteBuffer;

    iput v3, p0, LX/e3Q;->A00:I

    iput-object p1, p0, LX/e3Q;->A02:LX/Ad6;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x8892

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const v0, 0x88e4

    invoke-static {v2, v1, p2, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method
