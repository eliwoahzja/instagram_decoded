.class public abstract LX/kxt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A04(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, LX/WRJ;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A05(IJ)I
    .locals 1

    shl-int/lit8 v0, p0, 0x3

    invoke-static {v0}, LX/WRJ;->A00(I)I

    move-result p0

    invoke-static {p1, p2}, LX/WRJ;->A01(J)I

    move-result v0

    add-int/2addr p0, v0

    return p0
.end method

.method public static A06(LX/oab;I)I
    .locals 1

    invoke-static {p1}, LX/WRJ;->A00(I)I

    move-result p1

    invoke-virtual {p0}, LX/oab;->A03()I

    move-result p0

    invoke-static {p0}, LX/WRJ;->A00(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A07(LX/WRJ;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, LX/WRJ;->A05(I)V

    return-void
.end method

.method public static A08(LX/WRJ;II)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/WRJ;->A05(I)V

    invoke-virtual {p0, p2}, LX/WRJ;->A05(I)V

    return-void
.end method

.method public static A09(Ljava/lang/Object;IJ)V
    .locals 1

    check-cast p0, LX/mNj;

    iget-object p0, p0, LX/mNj;->A00:LX/WRJ;

    shl-int/lit8 v0, p1, 0x3

    invoke-virtual {p0, v0}, LX/WRJ;->A05(I)V

    invoke-virtual {p0, p2, p3}, LX/WRJ;->A0B(J)V

    return-void
.end method
