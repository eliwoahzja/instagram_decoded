.class public abstract LX/KjX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 1

    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result p0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr p0, v0

    const/high16 v0, 0x41300000    # 11.0f

    add-float/2addr p0, v0

    const/high16 v0, 0x41100000    # 9.0f

    div-float/2addr v0, p0

    return v0
.end method

.method public static final A01(F)F
    .locals 2

    const/high16 v0, -0x40800000    # -1.0f

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    return v0

    :cond_0
    invoke-static {p0}, LX/3sc;->A02(F)F

    move-result v0

    return v0
.end method

.method public static final A02(F)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3f128f5c    # 0.5725f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
