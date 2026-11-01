.class public abstract LX/XDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/inputmethod/CursorAnchorInfo$Builder;LX/2kD;LX/2Wv;)V
    .locals 7

    invoke-virtual {p1}, LX/2kD;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, p2, LX/2Wv;->A03:LX/2WL;

    iget v0, v6, LX/2WL;->A02:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/AtD;->A0B(II)I

    move-result v1

    iget v0, p1, LX/2kD;->A03:F

    invoke-virtual {v6, v0}, LX/2WL;->A05(F)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/3sc;->A04(III)I

    move-result v5

    iget v0, p1, LX/2kD;->A00:F

    invoke-virtual {v6, v0}, LX/2WL;->A05(F)I

    move-result v0

    invoke-static {v0, v2, v1}, LX/3sc;->A04(III)I

    move-result v4

    if-gt v5, v4, :cond_0

    :goto_0
    invoke-virtual {p2, v5}, LX/2Wv;->A01(I)F

    move-result v3

    invoke-virtual {v6, v5}, LX/2WL;->A04(I)F

    move-result v2

    invoke-virtual {p2, v5}, LX/2Wv;->A02(I)F

    move-result v1

    invoke-virtual {v6, v5}, LX/2WL;->A03(I)F

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addVisibleLineBounds(FFFF)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-eq v5, v4, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
