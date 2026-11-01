.class public abstract LX/G9T;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 0

    invoke-static {p0, p1}, LX/BPF;->A00(J)F

    move-result p0

    return p0
.end method

.method public static final A01(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v1, v0

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    invoke-static {v1, v2, v3, p0}, LX/AxE;->A05(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(F)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NaN"

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/16 v0, 0x72f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/16 v0, 0x425

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    int-to-double v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    mul-float/2addr p0, v2

    float-to-int v1, p0

    int-to-float v0, v1

    sub-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    int-to-float v0, v1

    div-float/2addr v0, v2

    if-lez v4, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
