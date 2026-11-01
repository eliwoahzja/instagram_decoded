.class public abstract LX/Ca5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/03M;


# virtual methods
.method public final A06()LX/i30;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/5pU;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Ca5;->A0I()LX/0KB;

    move-result-object v0

    iget-byte v2, v0, LX/0KB;->A00:B

    iget v1, v0, LX/0KB;->A01:I

    :goto_0
    new-instance v0, LX/i30;

    invoke-direct {v0, v1, v2}, LX/i30;-><init>(IB)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0IY;

    invoke-virtual {v0}, LX/Ca5;->A0F()B

    move-result v2

    invoke-virtual {v0}, LX/Ca5;->A0C()I

    move-result v1

    invoke-static {v0, v1}, LX/0IY;->A00(LX/0IY;I)V

    invoke-virtual {v0, v2}, LX/0IY;->A0T(B)V

    sget-object v0, LX/03M;->A02:LX/03N;

    goto :goto_0
.end method

.method public final A07(B)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/0IY;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/0IY;

    iget-object v2, v1, LX/0IY;->A01:[B

    const/4 v0, 0x0

    aput-byte p1, v2, v0

    iget-object v1, v1, LX/Ca5;->A00:LX/03M;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/03M;->A01([BI)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/5pU;

    invoke-static {v0, p1}, LX/5pU;->A02(LX/5pU;B)V

    return-void
.end method

.method public final A08(I)V
    .locals 4

    instance-of v0, p0, LX/0IY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0IY;

    iget-object v2, v3, LX/0IY;->A01:[B

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/Ca5;->A00:LX/03M;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/03M;->A01([BI)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5pU;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/5pU;->A05(LX/5pU;I)V

    return-void
.end method

.method public final A09(S)V
    .locals 4

    instance-of v0, p0, LX/0IY;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/0IY;

    iget-object v2, v3, LX/0IY;->A01:[B

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v2, v0

    and-int/lit16 v0, p1, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v2, v0

    iget-object v1, v3, LX/Ca5;->A00:LX/03M;

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, LX/03M;->A01([BI)V

    return-void

    :cond_0
    move-object v2, p0

    check-cast v2, LX/5pU;

    shl-int/lit8 v1, p1, 0x1

    shr-int/lit8 v0, p1, 0x1f

    xor-int/2addr v0, v1

    invoke-static {v2, v0}, LX/5pU;->A05(LX/5pU;I)V

    return-void
.end method

.method public final A0A(Z)V
    .locals 5

    instance-of v0, p0, LX/5pU;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/5pU;

    iget-object v0, v4, LX/5pU;->A00:LX/0Je;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    const/4 v3, 0x2

    :cond_0
    iget-short v2, v0, LX/0Je;->A03:S

    iget-short v0, v4, LX/5pU;->A02:S

    if-le v2, v0, :cond_1

    sub-int v1, v2, v0

    const/16 v0, 0xf

    if-gt v1, v0, :cond_1

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v3, v0

    int-to-byte v0, v3

    invoke-static {v4, v0}, LX/5pU;->A02(LX/5pU;B)V

    :goto_0
    iput-short v2, v4, LX/5pU;->A02:S

    const/4 v0, 0x0

    iput-object v0, v4, LX/5pU;->A00:LX/0Je;

    return-void

    :cond_1
    invoke-static {v4, v3}, LX/5pU;->A02(LX/5pU;B)V

    invoke-virtual {v4, v2}, LX/Ca5;->A09(S)V

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    const/4 v3, 0x2

    :cond_3
    invoke-static {v4, v3}, LX/5pU;->A02(LX/5pU;B)V

    return-void

    :cond_4
    invoke-virtual {p0, p1}, LX/Ca5;->A07(B)V

    return-void
.end method

.method public final A0B()[B
    .locals 4

    instance-of v0, p0, LX/5pU;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/5pU;

    invoke-static {v3}, LX/5pU;->A01(LX/5pU;)I

    move-result v2

    invoke-static {v3, v2}, LX/5pU;->A04(LX/5pU;I)V

    const/4 v0, 0x0

    if-nez v2, :cond_0

    new-array v1, v0, [B

    return-object v1

    :cond_0
    sget-object v0, LX/03M;->A02:LX/03N;

    new-array v1, v2, [B

    iget-object v0, v3, LX/Ca5;->A00:LX/03M;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/Ca5;->A0C()I

    move-result v2

    sget-object v0, LX/03M;->A02:LX/03N;

    new-array v1, v2, [B

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    :goto_0
    invoke-virtual {v0, v1, v2}, LX/03M;->A00([BI)V

    return-object v1
.end method

.method public A0C()I
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5pU;

    invoke-static {v0}, LX/5pU;->A01(LX/5pU;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public A0D()LX/0LP;
    .locals 5

    move-object v4, p0

    check-cast v4, LX/5pU;

    invoke-static {v4}, LX/5pU;->A01(LX/5pU;)I

    move-result v3

    invoke-static {v4, v3}, LX/5pU;->A03(LX/5pU;I)V

    if-nez v3, :cond_1

    const/4 v1, 0x0

    :goto_0
    shr-int/lit8 v0, v1, 0x4

    int-to-byte v0, v0

    invoke-static {v0}, LX/5pU;->A00(B)B

    move-result v2

    and-int/lit8 v0, v1, 0xf

    int-to-byte v0, v0

    invoke-static {v0}, LX/5pU;->A00(B)B

    move-result v1

    if-lez v3, :cond_0

    invoke-virtual {v4, v2}, LX/5pU;->A0T(B)V

    invoke-virtual {v4, v1}, LX/5pU;->A0T(B)V

    sget-object v0, LX/03M;->A02:LX/03N;

    :cond_0
    new-instance v0, LX/0LP;

    invoke-direct {v0, v2, v1, v3}, LX/0LP;-><init>(BBI)V

    return-object v0

    :cond_1
    invoke-virtual {v4}, LX/Ca5;->A0F()B

    move-result v1

    goto :goto_0
.end method

.method public A0E()S
    .locals 2

    move-object v0, p0

    check-cast v0, LX/5pU;

    invoke-static {v0}, LX/5pU;->A01(LX/5pU;)I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public abstract A0F()B
.end method

.method public abstract A0G()J
.end method

.method public abstract A0H()LX/0Je;
.end method

.method public abstract A0I()LX/0KB;
.end method

.method public abstract A0J()Ljava/lang/String;
.end method

.method public A0K()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Ca5;->A07(B)V

    return-void
.end method

.method public A0L()V
    .locals 0

    return-void
.end method

.method public A0M()V
    .locals 0

    return-void
.end method

.method public abstract A0N()V
.end method

.method public abstract A0O()V
.end method

.method public A0P(J)V
    .locals 8

    move-object v5, p0

    check-cast v5, LX/0IY;

    iget-object v4, v5, LX/0IY;->A01:[B

    const/16 v0, 0x38

    shr-long v1, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x0

    aput-byte v1, v4, v0

    const/16 v0, 0x30

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x1

    aput-byte v1, v4, v0

    const/16 v0, 0x28

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x2

    aput-byte v1, v4, v0

    const/16 v0, 0x20

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x3

    aput-byte v1, v4, v0

    const/16 v0, 0x18

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v4, v0

    const/16 v0, 0x10

    shr-long v1, p1, v0

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v4, v0

    const/16 v3, 0x8

    shr-long v1, p1, v3

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v4, v0

    and-long/2addr p1, v6

    long-to-int v0, p1

    int-to-byte v1, v0

    const/4 v0, 0x7

    aput-byte v1, v4, v0

    iget-object v0, v5, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v4, v3}, LX/03M;->A01([BI)V

    return-void
.end method

.method public A0Q(LX/0Je;)V
    .locals 1

    iget-byte v0, p1, LX/0Je;->A00:B

    invoke-virtual {p0, v0}, LX/Ca5;->A07(B)V

    iget-short v0, p1, LX/0Je;->A03:S

    invoke-virtual {p0, v0}, LX/Ca5;->A09(S)V

    return-void
.end method

.method public A0R(LX/0KB;)V
    .locals 1

    iget-byte v0, p1, LX/0KB;->A00:B

    invoke-virtual {p0, v0}, LX/Ca5;->A07(B)V

    iget v0, p1, LX/0KB;->A01:I

    invoke-virtual {p0, v0}, LX/Ca5;->A08(I)V

    return-void
.end method

.method public A0S(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0Jn;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v1, v2

    invoke-virtual {p0, v1}, LX/Ca5;->A08(I)V

    iget-object v0, p0, LX/Ca5;->A00:LX/03M;

    invoke-virtual {v0, v2, v1}, LX/03M;->A01([BI)V

    return-void
.end method
