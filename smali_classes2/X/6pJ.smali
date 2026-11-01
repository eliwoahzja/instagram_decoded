.class public abstract LX/6pJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6oo;)Z
    .locals 1

    invoke-virtual {p0}, LX/6oo;->A00()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/6oo;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6oo;->A00()F

    move-result p0

    const/high16 v0, 0x3f100000    # 0.5625f

    sub-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/6oo;)Z
    .locals 1

    invoke-virtual {p0}, LX/6oo;->A00()F

    move-result p0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
