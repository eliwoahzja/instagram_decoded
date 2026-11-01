.class public final LX/fJ6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/jKc;


# instance fields
.field public A00:J

.field public A01:LX/2Mk;

.field public A02:Ljava/lang/String;

.field public A03:I

.field public A04:I

.field public A05:LX/2My;

.field public A06:Z


# virtual methods
.method public final AdU(LX/2Mk;)V
    .locals 8

    iget-object v0, p0, LX/fJ6;->A05:LX/2My;

    invoke-static {v0}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/fJ6;->A06:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2Mk;->A04()I

    move-result v3

    iget v7, p0, LX/fJ6;->A03:I

    const/16 v6, 0xa

    if-ge v7, v6, :cond_0

    rsub-int/lit8 v0, v7, 0xa

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v2, p1, LX/2Mk;->A02:[B

    iget v1, p1, LX/2Mk;->A01:I

    iget-object v4, p0, LX/fJ6;->A01:LX/2Mk;

    iget-object v0, v4, LX/2Mk;->A02:[B

    invoke-static {v2, v1, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/fJ6;->A03:I

    add-int/2addr v0, v5

    if-ne v0, v6, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/2Mk;->A0X(I)V

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x49

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x44

    if-ne v0, v1, :cond_2

    invoke-virtual {v4}, LX/2Mk;->A0A()I

    move-result v1

    const/16 v0, 0x33

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/2Mk;->A0Y(I)V

    invoke-virtual {v4}, LX/2Mk;->A09()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, LX/fJ6;->A04:I

    :cond_0
    iget v1, p0, LX/fJ6;->A04:I

    iget v0, p0, LX/fJ6;->A03:I

    invoke-static {v1, v0, v3}, LX/E63;->A01(III)I

    move-result v1

    iget-object v0, p0, LX/fJ6;->A05:LX/2My;

    invoke-interface {v0, p1, v1}, LX/2My;->Gg6(LX/2Mk;I)V

    iget v0, p0, LX/fJ6;->A03:I

    add-int/2addr v0, v1

    iput v0, p0, LX/fJ6;->A03:I

    :cond_1
    return-void

    :cond_2
    const-string v1, "Id3Reader"

    const-string v0, "Discarding invalid ID3 tag"

    invoke-static {v1, v0}, LX/7bz;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, LX/fJ6;->A06:Z

    return-void
.end method

.method public final B3P(LX/2Mm;LX/ePy;)V
    .locals 3

    invoke-virtual {p2}, LX/ePy;->A03()V

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget v1, p2, LX/ePy;->A00:I

    const/4 v0, 0x5

    invoke-interface {p1, v1, v0}, LX/2Mm;->HSA(II)LX/2My;

    move-result-object v2

    iput-object v2, p0, LX/fJ6;->A05:LX/2My;

    invoke-static {}, LX/E63;->A0P()LX/9aU;

    move-result-object v1

    invoke-static {p2}, LX/ePy;->A02(LX/ePy;)V

    iget-object v0, p2, LX/ePy;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/9aU;->A0W:Ljava/lang/String;

    iget-object v0, p0, LX/fJ6;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9aU;->A01(Ljava/lang/String;)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9aU;->A02(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/E63;->A1A(LX/9aU;LX/2My;)V

    return-void
.end method

.method public final GMc(Z)V
    .locals 8

    iget-object v7, p0, LX/fJ6;->A05:LX/2My;

    invoke-static {v7}, LX/0C8;->A02(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/fJ6;->A06:Z

    if-eqz v0, :cond_0

    iget v6, p0, LX/fJ6;->A04:I

    if-eqz v6, :cond_0

    iget v0, p0, LX/fJ6;->A03:I

    if-ne v0, v6, :cond_0

    iget-wide v2, p0, LX/fJ6;->A00:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    cmp-long v0, v2, v4

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/0C8;->A07(Z)V

    invoke-static {v7, v6, v2, v3}, LX/E63;->A1D(LX/2My;IJ)V

    iput-boolean v1, p0, LX/fJ6;->A06:Z

    :cond_0
    return-void
.end method

.method public final GMd(JI)V
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fJ6;->A06:Z

    iput-wide p1, p0, LX/fJ6;->A00:J

    const/4 v0, 0x0

    iput v0, p0, LX/fJ6;->A04:I

    iput v0, p0, LX/fJ6;->A03:I

    :cond_0
    return-void
.end method

.method public final GhW()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fJ6;->A06:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/fJ6;->A00:J

    return-void
.end method
