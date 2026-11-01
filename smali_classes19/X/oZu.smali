.class public final LX/oZu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sAd;


# instance fields
.field public A00:J


# virtual methods
.method public final AZh(LX/S8T;FF)F
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    rem-float/2addr p2, v2

    add-float/2addr p2, v2

    rem-float/2addr p2, v2

    const v0, 0x3e0f5c29    # 0.14f

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    const v0, 0x3ea3d70a    # 0.32f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    const v1, 0x3eeb851f    # 0.46f

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1

    const v0, 0x3f0ccccd    # 0.55f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_2

    sub-float/2addr p2, v1

    const v0, 0x3db851ec    # 0.09f

    div-float/2addr p2, v0

    iget v0, p1, LX/S8T;->A01:F

    mul-float/2addr p2, v0

    return p2

    :cond_0
    const v0, 0x3eae147b    # 0.34f

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_2

    const v0, 0x3f70a3d7    # 0.94f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_2

    const v1, 0x3e051eb8    # 0.13f

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_2

    const v0, 0x3e3851ec    # 0.18f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_1

    sub-float/2addr p2, v1

    const v0, 0x3d4cccd0    # 0.050000012f

    div-float/2addr p2, v0

    sub-float/2addr v2, p2

    iget p2, p1, LX/S8T;->A01:F

    mul-float/2addr p2, v2

    return p2

    :cond_1
    const/4 p2, 0x0

    return p2

    :cond_2
    iget p2, p1, LX/S8T;->A01:F

    return p2
.end method

.method public final BCh(F)F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BiL()F
    .locals 1

    const v0, 0x3ea3d70a    # 0.32f

    return v0
.end method

.method public final Bqw()J
    .locals 2

    iget-wide v0, p0, LX/oZu;->A00:J

    return-wide v0
.end method

.method public final C3u()F
    .locals 1

    const v0, 0x3e4ccccd    # 0.2f

    return v0
.end method

.method public final HOl(F)LX/S8T;
    .locals 6

    const v1, 0x3e0f5c29    # 0.14f

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_3

    const v0, 0x3ea3d70a    # 0.32f

    const/4 v2, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    sub-float/2addr p1, v1

    const v0, 0x3e3851eb    # 0.17999999f

    div-float/2addr p1, v0

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    :goto_0
    const v3, 0x3e19999a    # 0.15f

    const v2, 0x3f2e147b    # 0.68f

    mul-float v0, v4, v2

    sub-float/2addr v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v3

    mul-float/2addr v0, v4

    sub-float v0, v1, v0

    mul-float/2addr v4, v5

    sub-float/2addr v5, v4

    new-instance v3, LX/S8T;

    invoke-direct {v3, v2, v0, v5, v1}, LX/S8T;-><init>(FFFF)V

    return-object v3

    :cond_0
    const/high16 v0, -0x40000000    # -2.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, v4

    mul-float/2addr p1, p1

    div-float/2addr p1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, p1

    goto :goto_0

    :cond_1
    const v1, 0x3eae147b    # 0.34f

    cmpg-float v0, p1, v1

    if-gez v0, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, 0x3e19999a    # 0.15f

    new-instance v3, LX/S8T;

    invoke-direct {v3, v1, v0, v2, v2}, LX/S8T;-><init>(FFFF)V

    return-object v3

    :cond_2
    const v0, 0x3f70a3d7    # 0.94f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    sub-float/2addr p1, v1

    const v0, 0x3f19999a    # 0.6f

    div-float/2addr p1, v0

    invoke-static {p1}, LX/Svh;->A00(F)LX/S8T;

    move-result-object v3

    return-object v3

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f2e147b    # 0.68f

    new-instance v3, LX/S8T;

    invoke-direct {v3, v0, v2, v1, v2}, LX/S8T;-><init>(FFFF)V

    return-object v3
.end method
