.class public abstract LX/KXm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(F)F
    .locals 7

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p0, v1

    const/high16 v6, -0x3ccc0000    # -180.0f

    const/high16 v5, 0x43340000    # 180.0f

    cmpl-float v0, p0, v5

    if-lez v0, :cond_1

    sub-float/2addr p0, v1

    :cond_0
    :goto_0
    const/high16 v4, 0x42b40000    # 90.0f

    div-float/2addr p0, v4

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    double-to-float v1, v2

    mul-float/2addr v1, v4

    cmpg-float v0, v1, v6

    if-nez v0, :cond_2

    return v5

    :cond_1
    cmpg-float v0, p0, v6

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final A01(LX/Dmh;LX/Dmh;Z)LX/Dmh;
    .locals 9

    const/high16 v8, 0x3f100000    # 0.5625f

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-array v7, v0, [F

    iget v0, p0, LX/Dmh;->A00:F

    mul-float/2addr v0, v8

    aput v0, v7, v1

    const/4 v6, 0x1

    iget v0, p0, LX/Dmh;->A01:F

    aput v0, v7, v6

    iget v5, p1, LX/Dmh;->A02:F

    iget v0, p0, LX/Dmh;->A02:F

    sub-float/2addr v5, v0

    if-nez p2, :cond_0

    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    iget v4, p1, LX/Dmh;->A03:F

    iget v0, p0, LX/Dmh;->A03:F

    mul-float v3, v4, v0

    iget v2, p1, LX/Dmh;->A00:F

    aget v0, v7, v1

    div-float/2addr v0, v8

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    iget v1, p1, LX/Dmh;->A01:F

    aget v0, v7, v6

    mul-float/2addr v0, v4

    add-float/2addr v1, v0

    new-instance v0, LX/Dmh;

    invoke-direct {v0, v3, v5, v2, v1}, LX/Dmh;-><init>(FFFF)V

    return-object v0
.end method

.method public static final A02(LX/1iM;)LX/Dmh;
    .locals 5

    if-eqz p0, :cond_0

    iget v4, p0, LX/1iM;->A03:F

    iget v3, p0, LX/1iM;->A02:F

    iget v1, p0, LX/1iM;->A01:F

    iget v0, p0, LX/1iM;->A04:F

    new-instance v2, LX/Dmh;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Dmh;-><init>(FFFF)V

    return-object v2

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v2, LX/Dmh;

    invoke-direct {v2, v1, v0, v0, v0}, LX/Dmh;-><init>(FFFF)V

    return-object v2
.end method

.method public static final A03(LX/Dmh;)LX/1iM;
    .locals 8

    const/4 v7, 0x0

    iget v2, p0, LX/Dmh;->A03:F

    iget v3, p0, LX/Dmh;->A00:F

    iget v4, p0, LX/Dmh;->A01:F

    iget v5, p0, LX/Dmh;->A02:F

    const/4 v1, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    new-instance v0, LX/1iM;

    move p0, v7

    invoke-direct/range {v0 .. v8}, LX/1iM;-><init>(Ljava/lang/Float;FFFFFIZ)V

    return-object v0
.end method

.method public static final A04(LX/F5M;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/F5M;->A02:LX/0gS;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, LX/F5M;->A0G(I)LX/Pii;

    move-result-object v0

    check-cast v0, LX/Pxl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Pxl;->DkH()LX/1iM;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/KXm;->A02(LX/1iM;)LX/Dmh;

    move-result-object v0

    invoke-virtual {v0}, LX/Dmh;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
