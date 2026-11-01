.class public abstract LX/hCI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(FII)I
    .locals 1

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/135;->A08(FF)I

    move-result v0

    invoke-static {p2, v0}, LX/0sJ;->A08(II)I

    move-result v0

    invoke-static {v0, p1}, LX/0sJ;->A07(II)I

    move-result v0

    return v0
.end method
