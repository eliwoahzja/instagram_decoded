.class public final LX/7Vx;
.super LX/8Ji;
.source ""

# interfaces
.implements LX/FqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/8Ji;->A00:B

    const/4 v2, 0x2

    const-class v1, LX/7Vh;

    invoke-static {v1, p1, p2, v3}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/8Ji;->A01:LX/1iL;

    invoke-static {v1, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/8Ji;->A02:LX/1iL;

    return-void
.end method
