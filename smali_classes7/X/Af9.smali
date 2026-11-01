.class public abstract LX/Af9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(FFFFJ)Z
    .locals 3

    sub-float/2addr p0, p2

    sub-float/2addr p1, p3

    const/16 v0, 0x20

    shr-long v1, p4, v0

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p4, v0

    long-to-int v0, p4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr p0, p0

    mul-float/2addr v2, v2

    div-float/2addr p0, v2

    mul-float/2addr p1, p1

    mul-float/2addr v0, v0

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A01(LX/2YD;)Z
    .locals 13

    iget-wide v0, p0, LX/2YD;->A06:J

    const/16 v10, 0x20

    shr-long v3, v0, v10

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, p0, LX/2YD;->A07:J

    shr-long v3, v6, v10

    long-to-int v2, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v5, v2

    iget v12, p0, LX/2YD;->A02:F

    iget v2, p0, LX/2YD;->A01:F

    sub-float/2addr v12, v2

    cmpg-float v2, v5, v12

    if-gtz v2, :cond_0

    iget-wide v8, p0, LX/2YD;->A04:J

    shr-long v2, v8, v10

    long-to-int v4, v2

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    iget-wide v4, p0, LX/2YD;->A05:J

    shr-long v2, v4, v10

    long-to-int v10, v2

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v11, v2

    cmpg-float v2, v11, v12

    if-gtz v2, :cond_0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v10, v0

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v8, v2

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    iget v8, p0, LX/2YD;->A00:F

    iget v0, p0, LX/2YD;->A03:F

    sub-float/2addr v8, v0

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_0

    and-long/2addr v6, v2

    long-to-int v0, v6

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v8

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A02(LX/lrj;FF)Z
    .locals 3

    const v0, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v0

    sub-float v1, p2, v0

    add-float/2addr p1, v0

    add-float/2addr p2, v0

    new-instance v0, LX/2kD;

    invoke-direct {v0, v2, v1, p1, p2}, LX/2kD;-><init>(FFFF)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/BjZ;->AQD(LX/2kD;)V

    invoke-static {}, LX/BjY;->A00()LX/BjZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v2, v0}, LX/BjZ;->GKy(LX/lrj;LX/lrj;I)Z

    iget-object v0, v1, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, v2, LX/BjZ;->A03:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    xor-int/lit8 v0, v1, 0x1

    return v0
.end method
