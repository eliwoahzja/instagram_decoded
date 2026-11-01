.class public abstract LX/ZLj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kD;)Landroid/graphics/RectF;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v4, p0, LX/2kD;->A01:F

    iget v3, p0, LX/2kD;->A03:F

    iget v2, p0, LX/2kD;->A02:F

    iget v1, p0, LX/2kD;->A00:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A01(Landroid/graphics/RectF;)LX/2kD;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v3, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v3, v2, v1, v0}, LX/AuB;->A0N(FFFF)LX/2kD;

    move-result-object v0

    return-object v0
.end method
