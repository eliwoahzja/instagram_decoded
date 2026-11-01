.class public abstract LX/E6t;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;F)I
    .locals 1

    sget v0, LX/aES;->A01:F

    invoke-static {p0, p1, v0}, LX/E6t;->A02(Landroid/content/Context;FF)I

    move-result v0

    return v0
.end method

.method public static final A01(Landroid/content/Context;F)I
    .locals 1

    sget v0, LX/aES;->A01:F

    invoke-static {p0, v0}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0, p1}, LX/AsI;->A01(FF)I

    move-result v0

    return v0
.end method

.method public static final A02(Landroid/content/Context;FF)I
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    mul-float/2addr p1, v0

    invoke-static {p0, p2}, LX/aES;->A01(Landroid/content/Context;F)F

    move-result v0

    invoke-static {p1, v0}, LX/AsI;->A02(FF)I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/content/Context;I)I
    .locals 1

    int-to-float v0, p1

    invoke-static {p0, v0}, LX/E6t;->A01(Landroid/content/Context;F)I

    move-result v0

    return v0
.end method
