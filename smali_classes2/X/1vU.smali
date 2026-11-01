.class public abstract LX/1vU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4Bd;)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v2

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    invoke-virtual {p0}, LX/4Bd;->A0v()F

    move-result v1

    invoke-virtual {p0}, LX/4Bd;->A1N()LX/1xw;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/PointF;LX/4Bc;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/4Bc;->A12(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4Bc;->A0g()V

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    iget v0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, LX/4Bc;->A0k(F)V

    invoke-virtual {p1}, LX/4Bc;->A0d()V

    return-void
.end method
