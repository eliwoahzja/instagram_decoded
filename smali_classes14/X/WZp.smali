.class public final LX/WZp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:J


# virtual methods
.method public final A00(LX/Yk5;F)F
    .locals 5

    iget v4, p0, LX/WZp;->A04:F

    iget v3, p0, LX/WZp;->A02:F

    iget v0, p0, LX/WZp;->A03:F

    sub-float v0, p2, v0

    mul-float/2addr v3, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/Yk5;->A00:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr v3, p2

    iget v0, p0, LX/WZp;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v3, v0

    add-float/2addr v4, v3

    return v4

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final A01(LX/Yk5;F)F
    .locals 3

    iget v2, p0, LX/WZp;->A05:F

    iget v1, p0, LX/WZp;->A02:F

    iget v0, p0, LX/WZp;->A03:F

    sub-float v0, p2, v0

    mul-float/2addr v1, v0

    if-eqz p1, :cond_0

    iget v0, p1, LX/Yk5;->A00:F

    sub-float/2addr p2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p2, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    mul-float/2addr v1, p2

    iget v0, p0, LX/WZp;->A00:F

    invoke-static {v0}, LX/AuE;->A00(F)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v2, v1

    return v2

    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method
