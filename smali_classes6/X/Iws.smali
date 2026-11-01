.class public abstract LX/Iws;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFF)F
    .locals 6

    float-to-double v0, p0

    const-wide/16 v2, 0x0

    float-to-double v4, p1

    float-to-double p0, p2

    float-to-double p2, p3

    invoke-static/range {v0 .. v9}, LX/5oZ;->A07(DDDDD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    const-string v1, "ReelSpringUtil"

    const-string v0, "The calculated mapped value by \'SpringUtil.mapValueFromRangeToRange\' is not FINITE."

    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return p4
.end method
