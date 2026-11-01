.class public final LX/XxS;
.super LX/XxV;
.source ""


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LX/XxV;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/XxS;->A00:[B

    return-void

    :cond_0
    throw v0
.end method

.method public static bridge synthetic A00(LX/XxS;)[B
    .locals 0

    iget-object p0, p0, LX/XxS;->A00:[B

    return-object p0
.end method


# virtual methods
.method public final A05(I)B
    .locals 1

    iget-object v0, p0, LX/XxS;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A06(I)B
    .locals 1

    iget-object v0, p0, LX/XxS;->A00:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method public final A07()I
    .locals 1

    iget-object v0, p0, LX/XxS;->A00:[B

    array-length v0, v0

    return v0
.end method

.method public final A08(II)I
    .locals 2

    iget-object v1, p0, LX/XxS;->A00:[B

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2}, LX/klW;->A00(I[BII)I

    move-result v0

    return v0
.end method

.method public final A09(II)LX/oac;
    .locals 4

    iget-object v3, p0, LX/XxS;->A00:[B

    array-length v0, v3

    const/4 v2, 0x0

    invoke-static {v2, p2, v0}, LX/oac;->A02(III)I

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, LX/oac;->A01:LX/oac;

    return-object v0

    :cond_0
    new-instance v0, LX/XxU;

    invoke-direct {v0, v3, v2, v1}, LX/XxU;-><init>([BII)V

    return-object v0
.end method

.method public final A0A(LX/jlX;)V
    .locals 3

    check-cast p1, LX/Xwx;

    iget-object v2, p0, LX/XxS;->A00:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, LX/Xwx;->A0M([BII)V

    return-void
.end method

.method public final A0B(LX/oac;)Z
    .locals 5

    instance-of v0, p1, LX/XxS;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XxS;->A00:[B

    check-cast p1, LX/XxS;

    iget-object v0, p1, LX/XxS;->A00:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p1, LX/XxU;

    if-eqz v0, :cond_2

    iget-object v4, p0, LX/XxS;->A00:[B

    invoke-virtual {p1}, LX/oac;->A07()I

    move-result v0

    array-length v3, v4

    if-gt v3, v0, :cond_1

    const/4 v2, 0x0

    check-cast p1, LX/XxU;

    invoke-static {p1}, LX/XxU;->A01(LX/XxU;)[B

    move-result-object v1

    invoke-static {p1}, LX/XxU;->A00(LX/XxU;)I

    move-result v0

    invoke-static {v4, v1, v2, v0, v3}, LX/oac;->A04([B[BIII)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {v3}, LX/C47;->A0g(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p1, p0}, LX/oac;->A0B(LX/oac;)Z

    move-result v0

    return v0
.end method
