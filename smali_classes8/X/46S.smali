.class public abstract LX/46S;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FF)J
    .locals 4

    mul-float v1, p0, p0

    mul-float v0, p1, p1

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    div-float/2addr p0, v1

    div-float/2addr p1, v1

    invoke-static {p0, p1}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v1, "Required distance greater than zero"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
