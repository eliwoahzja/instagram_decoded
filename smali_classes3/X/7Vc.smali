.class public final LX/7Vc;
.super LX/8Mj;
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
    .locals 5

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_0
    iput-byte v1, p0, LX/8Mj;->A00:B

    const/4 v3, 0x2

    const-class v4, LX/7Vh;

    invoke-static {v4, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/8Mj;->A07:LX/1iL;

    const/4 v1, 0x3

    const-class v2, LX/7Uh;

    invoke-static {v2, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/8Mj;->A05:LX/7Uj;

    const/4 v3, 0x4

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/8Mj;->A06:LX/1iL;

    const/4 v1, 0x5

    invoke-static {v2, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/8Mj;->A04:LX/7Uj;

    const/4 v2, 0x6

    const-class v0, LX/7Uy;

    invoke-static {v0, p1, p2, v1, v3}, LX/9nJ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/A1e;

    if-eqz v0, :cond_1

    new-instance v1, LX/AyL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AyL;->A01:[LX/A1e;

    array-length v0, v0

    iput v0, v1, LX/AyL;->A00:I

    iput-object v1, p0, LX/8Mj;->A01:LX/AyL;

    :cond_1
    const/4 v1, 0x7

    const-class v0, LX/7Uf;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/8Mj;->A02:LX/7Uj;

    const/16 v2, 0x8

    invoke-static {p1, p2, v1}, LX/9nJ;->A07(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LX/AyP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/AyP;->A01:[F

    array-length v0, v0

    iput v0, v1, LX/AyP;->A00:I

    iput-object v1, p0, LX/8Mj;->A08:LX/AyP;

    :cond_2
    const-class v0, LX/7Ui;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/8Mj;->A03:LX/7Uj;

    return-void
.end method
