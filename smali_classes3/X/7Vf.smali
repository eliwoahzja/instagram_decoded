.class public abstract LX/7Vf;
.super LX/7Uj;
.source ""

# interfaces
.implements LX/FqO;


# virtual methods
.method public final A00()Ljava/lang/Class;
    .locals 1

    instance-of v0, p0, LX/7Ug;

    if-eqz v0, :cond_0

    const-class v0, LX/7Vg;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/7Uh;

    if-eqz v0, :cond_1

    const-class v0, LX/7Vh;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/7Ui;

    if-eqz v0, :cond_2

    const-class v0, LX/7Vk;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/7Uf;

    if-eqz v0, :cond_3

    const-class v0, LX/7Va;

    return-object v0

    :cond_3
    const-class v0, LX/7Uy;

    return-object v0
.end method

.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 4

    instance-of v0, p0, LX/7Ug;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Uh;

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v3, v0, :cond_0

    invoke-virtual {p0}, LX/7Vf;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1, v3}, LX/9nJ;->A0A(Ljava/lang/Class;Ljava/nio/ByteBuffer;III)[LX/FqO;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    iput-object v0, p0, LX/7Uj;->A00:[Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {p1, p2, v2}, LX/9nJ;->A07(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, LX/8Hk;->A00:[F

    const-class v0, LX/7Vx;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/8Ji;

    if-eqz v0, :cond_3

    iput-object v0, p0, LX/8Hk;->A01:[LX/8Ji;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/7Vf;->A00()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/7Ui;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/7Uf;

    if-nez v0, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    goto :goto_0

    :cond_3
    const-string v0, "tweens cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "keyframes cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "values cannot be null"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
