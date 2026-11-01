.class public final LX/bt9;
.super LX/kgJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/kgJ;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04()B
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/kgJ;->A01(I)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/kgJ;->A04:Ljava/nio/ByteBuffer;

    iget v0, p0, LX/kgJ;->A00:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
