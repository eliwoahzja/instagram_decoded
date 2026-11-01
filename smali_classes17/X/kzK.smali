.class public abstract LX/kzK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/X0F;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/X0F;->A00(I)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method public static A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/oaY;

    check-cast p2, LX/mTf;

    iget-object v0, p2, LX/mTf;->A00:LX/X0F;

    invoke-virtual {v0, p1, p0}, LX/X0F;->A0B(LX/oaY;I)V

    return-void
.end method

.method public static A07(LX/X0F;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    return-void
.end method

.method public static A08(Ljava/lang/Object;II)V
    .locals 1

    check-cast p0, LX/mTf;

    iget-object p0, p0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    invoke-virtual {p0, p2}, LX/X0F;->A06(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/mTf;

    iget-object p0, p0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/X0F;->A09(J)V

    return-void
.end method

.method public static A0A(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/mTf;

    iget-object p0, p0, LX/mTf;->A00:LX/X0F;

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/X0F;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/X0F;->A0A(J)V

    return-void
.end method
