.class public final LX/SwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F


# virtual methods
.method public final getInterpolation(F)F
    .locals 12

    const/4 v11, 0x0

    cmpg-float v0, p1, v11

    if-lez v0, :cond_3

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v11

    if-gez v0, :cond_3

    const/4 v4, 0x0

    move v1, p1

    const/4 v6, 0x0

    :goto_0
    const/16 v0, 0x8

    const v10, 0x358637bd    # 1.0E-6f

    if-ge v6, v0, :cond_0

    sub-float v2, v11, v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    mul-float v9, v0, v2

    mul-float/2addr v9, v1

    iget v8, p0, LX/SwU;->A00:F

    mul-float/2addr v9, v8

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    iget v7, p0, LX/SwU;->A02:F

    mul-float/2addr v0, v7

    add-float/2addr v9, v0

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v9, v0

    sub-float/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_2

    sub-float v5, v11, v1

    const/high16 v3, 0x40400000    # 3.0f

    mul-float v2, v5, v3

    mul-float/2addr v2, v5

    mul-float/2addr v2, v8

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v5, v0

    mul-float/2addr v5, v1

    sub-float v0, v7, v8

    mul-float/2addr v5, v0

    add-float/2addr v2, v5

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    sub-float v0, v11, v7

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_0

    div-float/2addr v9, v2

    sub-float/2addr v1, v9

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v1, p1

    :goto_1
    sub-float v2, v11, v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v3, v2, v0

    mul-float/2addr v2, v3

    mul-float/2addr v2, v1

    iget v0, p0, LX/SwU;->A00:F

    mul-float/2addr v2, v0

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    iget v0, p0, LX/SwU;->A02:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    sub-float v0, v2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_2

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move v6, v1

    :goto_2
    add-float v1, v6, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x40

    if-ge v4, v0, :cond_2

    goto :goto_1

    :cond_1
    move v5, v1

    goto :goto_2

    :cond_2
    sub-float/2addr v11, v1

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v3, v11, v0

    mul-float v2, v3, v11

    mul-float/2addr v2, v1

    iget v0, p0, LX/SwU;->A01:F

    mul-float/2addr v2, v0

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    iget v0, p0, LX/SwU;->A03:F

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    mul-float v0, v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v2, v0

    return v2

    :cond_3
    return v11
.end method
