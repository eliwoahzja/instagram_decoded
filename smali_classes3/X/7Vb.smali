.class public final LX/7Vb;
.super LX/3h8;
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
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A06(Ljava/nio/ByteBuffer;II)[B

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/3h8;->A03:[B

    const/4 v1, 0x2

    const-class v0, LX/7Ul;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/9Ll;

    iput-object v0, p0, LX/3h8;->A01:LX/9Ll;

    const-class v0, LX/7Vl;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/3h9;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3h8;->A05:[LX/3h9;

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/3h8;->A00:I

    const/4 v1, 0x5

    invoke-static {p1, p2, v2}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const-class v0, LX/A1c;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/A1c;

    iput-object v0, p0, LX/3h8;->A04:[LX/A1c;

    invoke-virtual {p0}, LX/3h8;->A01()V

    return-void

    :cond_1
    const-string v0, "scenes cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "manifest cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
