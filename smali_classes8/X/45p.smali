.class public abstract LX/45p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)F
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, v1

    invoke-static {p0, p1}, LX/45p;->A01(J)F

    move-result v0

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static final A01(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static final A02(JJ)F
    .locals 5

    const/16 v4, 0x20

    shr-long v1, p0, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, LX/45p;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/45p;->A01(J)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    return v3
.end method

.method public static final A03(FJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, p0

    invoke-static {p1, p2}, LX/45p;->A01(J)F

    move-result v0

    div-float/2addr v0, p0

    invoke-static {v1, v0}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A04(FJ)J
    .locals 3

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    mul-float/2addr v1, p0

    invoke-static {p1, p2}, LX/45p;->A01(J)F

    move-result v0

    mul-float/2addr v0, p0

    invoke-static {v1, v0}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A05(JJ)J
    .locals 5

    const/16 v4, 0x20

    shr-long v1, p0, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {p0, p1}, LX/45p;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/45p;->A01(J)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3, v1}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A06(JJ)J
    .locals 5

    const/16 v4, 0x20

    shr-long v1, p0, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v1, p2, v4

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v3, v0

    invoke-static {p0, p1}, LX/45p;->A01(J)F

    move-result v1

    invoke-static {p2, p3}, LX/45p;->A01(J)F

    move-result v0

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/09e;->A00(FF)J

    move-result-wide v0

    return-wide v0
.end method
