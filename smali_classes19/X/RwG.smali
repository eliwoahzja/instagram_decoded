.class public final LX/RwG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAd;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:J


# virtual methods
.method public final AZh(LX/S8T;FF)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    rem-float/2addr p2, v3

    add-float/2addr p2, v3

    rem-float/2addr p2, v3

    const v1, 0x3eeb851f    # 0.46f

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const/4 p2, 0x0

    :goto_0
    iget v2, p1, LX/S8T;->A01:F

    sub-float/2addr v2, p2

    iget v1, p0, LX/RwG;->A00:F

    cmpg-float v0, p3, v1

    if-gez v0, :cond_0

    div-float/2addr p3, v1

    :goto_1
    mul-float/2addr v2, p3

    add-float/2addr p2, v2

    return p2

    :cond_0
    iget v1, p0, LX/RwG;->A02:F

    cmpg-float v0, p3, v1

    if-gez v0, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    sub-float/2addr p3, v1

    sub-float v0, v3, v1

    div-float/2addr p3, v0

    sub-float p3, v3, p3

    goto :goto_1

    :cond_2
    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_3

    iget p2, p1, LX/S8T;->A01:F

    goto :goto_0

    :cond_3
    sub-float/2addr p2, v1

    const v0, 0x3db851ec    # 0.09f

    div-float/2addr p2, v0

    iget v0, p1, LX/S8T;->A01:F

    mul-float/2addr p2, v0

    goto :goto_0
.end method

.method public final BCh(F)F
    .locals 2

    iget v1, p0, LX/RwG;->A02:F

    sub-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    invoke-static {p1}, LX/3sc;->A02(F)F

    move-result v0

    return v0
.end method

.method public final BiL()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final Bqw()J
    .locals 2

    iget-wide v0, p0, LX/RwG;->A03:J

    return-wide v0
.end method

.method public final C3u()F
    .locals 1

    iget v0, p0, LX/RwG;->A01:F

    return v0
.end method

.method public final HOl(F)LX/S8T;
    .locals 6

    iget v1, p0, LX/RwG;->A00:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_0

    div-float/2addr p1, v1

    invoke-static {p1}, LX/Svh;->A00(F)LX/S8T;

    move-result-object v3

    return-object v3

    :cond_0
    iget v1, p0, LX/RwG;->A02:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f2e147b    # 0.68f

    new-instance v3, LX/S8T;

    invoke-direct {v3, v0, v2, v1, v2}, LX/S8T;-><init>(FFFF)V

    return-object v3

    :cond_1
    sub-float/2addr p1, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v0, v5, v1

    div-float/2addr p1, v0

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, p1, v4

    if-gez v0, :cond_2

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    :goto_0
    const v2, 0x3f333333    # 0.7f

    const v1, 0x3f2e147b    # 0.68f

    mul-float v0, v3, v1

    sub-float/2addr v1, v0

    sub-float v0, v5, v2

    mul-float/2addr v0, v3

    sub-float v0, v5, v0

    mul-float/2addr v3, v4

    sub-float/2addr v4, v3

    new-instance v3, LX/S8T;

    invoke-direct {v3, v1, v0, v4, v5}, LX/S8T;-><init>(FFFF)V

    return-object v3

    :cond_2
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v3

    mul-float/2addr p1, p1

    div-float/2addr p1, v3

    sub-float v3, v5, p1

    goto :goto_0
.end method
