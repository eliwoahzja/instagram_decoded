.class public abstract LX/aDH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FI)J
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/020;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, p0}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(LX/1s8;)J
    .locals 2

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v1, v0, LX/1m2;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-static {p0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, LX/2uq;->A02(D)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0}, LX/AuB;->A0A(LX/1s8;)I

    move-result v1

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    invoke-static {v0, v1}, LX/aDH;->A00(FI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final A02(LX/1s8;)J
    .locals 4

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/aDH;->A03(LX/1s8;)J

    move-result-wide v2

    invoke-static {p0}, LX/aDH;->A01(LX/1s8;)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget v1, p0, LX/1s8;->A02:I

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    invoke-static {v0, v1}, LX/aDH;->A00(FI)J

    move-result-wide v2

    return-wide v2
.end method

.method public static final A03(LX/1s8;)J
    .locals 2

    iget-object v0, p0, LX/1s8;->A05:LX/1m2;

    if-eqz v0, :cond_0

    iget v0, p0, LX/1s8;->A03:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    iget v1, p0, LX/1s8;->A03:I

    invoke-static {p0}, LX/AuB;->A03(LX/1s8;)F

    move-result v0

    invoke-static {v0, v1}, LX/aDH;->A00(FI)J

    move-result-wide v0

    return-wide v0
.end method
