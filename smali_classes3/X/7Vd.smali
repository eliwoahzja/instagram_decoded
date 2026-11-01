.class public final LX/7Vd;
.super LX/0bP;
.source ""

# interfaces
.implements LX/FqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0bP;-><init>()V

    return-void
.end method

.method public static A00(Ljava/nio/ByteBuffer;II)F
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A01(Ljava/nio/ByteBuffer;II)I
    .locals 2

    const/4 v1, -0x1

    invoke-static {p0, p1, p2}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static A02(IILjava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {p2, p0, p1}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final B42(Ljava/nio/ByteBuffer;I)V
    .locals 8

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    :cond_0
    iput v1, p0, LX/0bP;->A0M:I

    invoke-static {p1, p2, v2}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/4 v6, 0x3

    const/4 v0, 0x2

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-nez v1, :cond_b

    const/4 v5, 0x0

    :cond_1
    iput-object v5, p0, LX/0bP;->A0z:[Ljava/lang/String;

    const/4 v2, 0x4

    const-class v1, LX/7Vd;

    invoke-static {v1, p1, p2, v6}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/0bP;

    iput-object v0, p0, LX/0bP;->A0W:LX/0bP;

    invoke-static {v1, p1, p2, v2}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/0bP;

    iput-object v0, p0, LX/0bP;->A0x:[LX/0bP;

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {p1, p2, v0}, LX/7Vd;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0bP;->A0N:I

    invoke-static {p1, p2, v1}, LX/9nJ;->A08(Ljava/nio/ByteBuffer;II)[I

    move-result-object v0

    iput-object v0, p0, LX/0bP;->A10:[I

    const/4 v0, 0x7

    invoke-static {p1, p2, v0}, LX/7Vd;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0bP;->A0P:I

    const/16 v0, 0x8

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    :cond_2
    const/16 v0, 0x9

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A04:F

    const/16 v0, 0xa

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_3
    iput v1, p0, LX/0bP;->A0E:F

    const/16 v2, 0xc

    const/16 v0, 0xb

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A07:F

    const/16 v1, 0xd

    const-class v6, LX/7Vh;

    invoke-static {v6, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/0bP;->A0g:LX/1iL;

    const-class v3, LX/7Uh;

    invoke-static {v3, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0X:LX/7Uj;

    const/16 v1, 0xf

    const/16 v0, 0xe

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0I:F

    const-class v4, LX/7Vj;

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0p:LX/7Uk;

    const/16 v2, 0x11

    const/16 v0, 0x10

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0J:F

    const/16 v1, 0x12

    invoke-static {v4, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0q:LX/7Uk;

    const-class v5, LX/7Ug;

    invoke-static {v5, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0b:LX/7Uj;

    const/16 v1, 0x14

    const/16 v0, 0x13

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A08:F

    const/16 v2, 0x15

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0k:LX/7Uk;

    const/16 v1, 0x16

    invoke-static {v6, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/1iL;

    iput-object v0, p0, LX/0bP;->A0h:LX/1iL;

    invoke-static {v3, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0c:LX/7Uj;

    const/16 v3, 0x18

    const/16 v0, 0x17

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_4
    iput v1, p0, LX/0bP;->A06:F

    const/16 v2, 0x19

    invoke-static {v4, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0j:LX/7Uk;

    const/16 v1, 0x1a

    const-class v6, LX/7Vg;

    invoke-static {v6, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/0bL;

    iput-object v0, p0, LX/0bP;->A0f:LX/0bL;

    invoke-static {v5, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0a:LX/7Uj;

    const/16 v1, 0x1c

    const/16 v0, 0x1b

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0H:F

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0o:LX/7Uk;

    const/16 v1, 0x1e

    const/16 v0, 0x1d

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0F:F

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0m:LX/7Uk;

    const/16 v2, 0x20

    const/16 v0, 0x1f

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0G:F

    const/16 v1, 0x21

    invoke-static {v4, p1, p2, v2}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0n:LX/7Uk;

    const/16 v3, 0x22

    const-class v2, LX/7Uy;

    invoke-static {v2, p1, p2, v1}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/A1e;

    iput-object v0, p0, LX/0bP;->A0S:LX/A1e;

    const/16 v1, 0x23

    const-class v7, LX/7Ue;

    invoke-static {v7, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0Z:LX/7Uj;

    const/16 v3, 0x24

    const-class v0, LX/7Vc;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/8Mj;

    iput-object v0, p0, LX/0bP;->A0V:LX/8Mj;

    const/16 v1, 0x25

    invoke-static {v2, p1, p2, v3}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/A1e;

    iput-object v0, p0, LX/0bP;->A0T:LX/A1e;

    invoke-static {v7, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0d:LX/7Uj;

    const/16 v1, 0x27

    const/16 v0, 0x26

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A09:F

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0l:LX/7Uk;

    const/16 v0, 0x28

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_5
    iput-byte v1, p0, LX/0bP;->A00:B

    const/16 v0, 0x29

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_6
    iput-byte v1, p0, LX/0bP;->A01:B

    const/16 v3, 0x2b

    const/16 v0, 0x2a

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v1

    :cond_7
    iput v1, p0, LX/0bP;->A05:F

    invoke-static {v4, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0i:LX/7Uk;

    const/16 v3, 0x2d

    const/16 v0, 0x2c

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_8
    iput-byte v1, p0, LX/0bP;->A03:B

    const/16 v1, 0x2e

    invoke-static {v6, p1, p2, v3}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/0bL;

    iput-object v0, p0, LX/0bP;->A0e:LX/0bL;

    invoke-static {v5, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/7Uj;

    iput-object v0, p0, LX/0bP;->A0Y:LX/7Uj;

    const/16 v0, 0x2f

    invoke-static {p2, v0, p1}, LX/7Vd;->A02(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0bP;->A0u:Z

    const/16 v0, 0x30

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    :cond_9
    iput-byte v1, p0, LX/0bP;->A02:B

    const/16 v0, 0x31

    invoke-static {p1, p2, v0}, LX/7Vd;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0bP;->A0O:I

    const/16 v3, 0x33

    const/16 v0, 0x32

    invoke-static {p1, p2, v0}, LX/7Vd;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0bP;->A0L:I

    const/16 v1, 0x34

    invoke-static {p1, p2, v3}, LX/9nJ;->A07(Ljava/nio/ByteBuffer;II)[F

    move-result-object v0

    iput-object v0, p0, LX/0bP;->A0w:[F

    invoke-static {v4, p1, p2, v1}, LX/9nJ;->A09(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)[LX/FqO;

    move-result-object v0

    check-cast v0, [LX/7Uk;

    iput-object v0, p0, LX/0bP;->A0y:[LX/7Uk;

    const/16 v0, 0x35

    invoke-static {p1, p2, v0}, LX/7Vd;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    iput v0, p0, LX/0bP;->A0K:I

    const/16 v0, 0x39

    const/16 v1, 0x3a

    invoke-static {p1, p2, v0}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0bP;->A0s:Ljava/lang/String;

    invoke-static {p1, p2, v1}, LX/9nJ;->A05(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    const/16 v1, 0x3c

    const/16 v0, 0x3b

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0C:F

    invoke-static {v2, p1, p2, v1}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/A1e;

    iput-object v0, p0, LX/0bP;->A0U:LX/A1e;

    const/16 v0, 0x3d

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0A:F

    const/16 v0, 0x3e

    invoke-static {p1, p2, v0}, LX/9nJ;->A01(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    :cond_a
    const/16 v0, 0x3f

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0D:F

    const/16 v0, 0x40

    invoke-static {p1, p2, v0}, LX/7Vd;->A00(Ljava/nio/ByteBuffer;II)F

    move-result v0

    iput v0, p0, LX/0bP;->A0B:F

    const/16 v2, 0x42

    const/16 v0, 0x41

    invoke-static {p2, v0, p1}, LX/7Vd;->A02(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0bP;->A0v:Z

    const/16 v1, 0x43

    const-class v0, LX/A1d;

    invoke-static {v0, p1, p2, v2}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/A1d;

    iput-object v0, p0, LX/0bP;->A0R:LX/A1d;

    const-class v0, LX/7Vm;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A03(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/8Hx;

    iput-object v0, p0, LX/0bP;->A0r:LX/8Hx;

    const/16 v0, 0x44

    invoke-static {p2, v0, p1}, LX/7Vd;->A02(IILjava/nio/ByteBuffer;)Z

    move-result v0

    iput-boolean v0, p0, LX/0bP;->A0t:Z

    const/16 v1, 0x7a

    const-class v0, LX/A1b;

    invoke-static {v0, p1, p2, v1}, LX/9nJ;->A02(Ljava/lang/Class;Ljava/nio/ByteBuffer;II)LX/FqO;

    move-result-object v0

    check-cast v0, LX/A1b;

    iput-object v0, p0, LX/0bP;->A0Q:LX/A1b;

    return-void

    :cond_b
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x4

    new-array v5, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    mul-int/lit8 v1, v2, 0x4

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_c

    add-int/2addr v1, v0

    invoke-static {p1, v1}, LX/9nJ;->A04(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
