.class public abstract LX/XOd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)F
    .locals 2

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v1, v0}, LX/3sc;->A03(FFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p0, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr v1, p0

    mul-float/2addr p1, v1

    return p1
.end method
