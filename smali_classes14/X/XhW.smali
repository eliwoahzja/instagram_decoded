.class public abstract LX/XhW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/R1M;)F
    .locals 1

    iget p0, p0, LX/R1M;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-gtz v0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    :cond_0
    return p0
.end method
