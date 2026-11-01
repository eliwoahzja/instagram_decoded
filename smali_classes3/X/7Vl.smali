.class public final LX/7Vl;
.super LX/3h9;
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

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    :cond_0
    const-class v0, LX/7Vm;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/8Hx;

    if-eqz v0, :cond_2

    iput-object v0, p0, LX/3h9;->A03:LX/8Hx;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/9nJ;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/3h9;->A01:F

    const/4 v2, 0x4

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, LX/9nJ;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/3h9;->A00:F

    const/4 v1, 0x5

    const-class v0, LX/7Vd;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/0bP;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/3h9;->A02:LX/0bP;

    const-class v0, LX/7Vi;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/8Jg;

    iput-object v0, p0, LX/3h9;->A04:[LX/8Jg;

    return-void

    :cond_1
    const-string v0, "root layer cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "size cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
