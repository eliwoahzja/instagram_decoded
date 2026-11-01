.class public abstract LX/XDN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2Wv;I)F
    .locals 4

    const/4 v1, 0x0

    if-ltz p1, :cond_0

    invoke-static {p0}, LX/B8G;->A09(LX/2Wv;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/2Wv;->A03:LX/2WL;

    invoke-virtual {p0, p1}, LX/2WL;->A06(I)I

    move-result v3

    iget v0, p0, LX/2WL;->A03:I

    add-int/lit8 v2, v0, -0x1

    iget v0, p0, LX/2WL;->A02:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, LX/2WL;->A07(IZ)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-static {p0, v2}, LX/2WL;->A02(LX/2WL;I)V

    iget-object v1, p0, LX/2WL;->A05:Ljava/util/List;

    invoke-static {v1, v2}, LX/2XG;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Wt;

    iget-object v1, v0, LX/2Wt;->A06:LX/lpd;

    iget v0, v0, LX/2Wt;->A03:I

    sub-int/2addr v2, v0

    check-cast v1, LX/2WM;

    iget-object v0, v1, LX/2WM;->A01:LX/2WY;

    invoke-virtual {v0, v2}, LX/2WY;->A01(I)F

    move-result v1

    invoke-virtual {v0, v2}, LX/2WY;->A02(I)F

    move-result v0

    sub-float/2addr v1, v0

    :cond_0
    return v1
.end method
