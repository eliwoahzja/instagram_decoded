.class public abstract LX/3h7;
.super LX/7Uj;
.source ""

# interfaces
.implements LX/FqN;


# instance fields
.field public A00:LX/FqN;


# virtual methods
.method public A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/0E4;

    if-eqz v0, :cond_0

    const-class v0, LX/0E6;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0E9;

    if-eqz v0, :cond_1

    const-class v0, LX/0F0;

    return-object v0

    :cond_1
    const-class v0, LX/0F7;

    return-object v0
.end method

.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 5

    invoke-virtual {p0}, LX/3h7;->A00()Ljava/lang/Class;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, p1, p2, v3}, LX/0DZ;->A01(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqN;

    move-result-object v0

    iput-object v0, p0, LX/3h7;->A00:LX/FqN;

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/0DZ;->A05(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Hk;->A00:[F

    const/4 v2, 0x1

    invoke-static {v4, p1, p2, v2}, LX/0DZ;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqN;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3h7;->A00:LX/FqN;

    if-eqz v0, :cond_1

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p0, LX/3h7;->A00:LX/FqN;

    aput-object v0, v1, v3

    :cond_0
    iput-object v1, p0, LX/7Uj;->A00:[Ljava/lang/Object;

    const/4 v1, 0x3

    const-class v0, LX/0FX;

    invoke-static {v0, p1, p2, v1}, LX/0DZ;->A07(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqN;

    move-result-object v0

    check-cast v0, [LX/8Ji;

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/8Hk;->A01:[LX/8Ji;

    :cond_1
    return-void
.end method
