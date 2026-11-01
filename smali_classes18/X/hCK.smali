.class public abstract LX/hCK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    return v1

    :cond_0
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    return v1
.end method
