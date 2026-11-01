.class public final LX/RYF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/RadialGradient;

.field public A0B:[F

.field public A0C:[I


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/RYF;->A0A:Landroid/graphics/RadialGradient;

    if-nez v7, :cond_0

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v7}, LX/C1u;->A03(Landroid/graphics/Rect;)I

    move-result v0

    int-to-float v10, v0

    iget v0, p0, LX/RYF;->A04:F

    mul-float/2addr v10, v0

    const/4 v6, 0x0

    cmpg-float v0, v10, v6

    if-lez v0, :cond_1

    iget-object v11, p0, LX/RYF;->A0C:[I

    iget v2, p0, LX/RYF;->A08:I

    iget v0, p0, LX/RYF;->A05:I

    iget v4, p0, LX/RYF;->A06:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    const/high16 v3, 0x437f0000    # 255.0f

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v2, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v0, v2

    aput v0, v11, v5

    iget v0, p0, LX/RYF;->A07:I

    mul-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    invoke-static {v0}, LX/2uq;->A01(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int v1, v2, v0

    const/4 v0, 0x1

    aput v1, v11, v0

    div-float/2addr v6, v3

    invoke-static {v6}, LX/2uq;->A01(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v2, v0

    const/4 v0, 0x2

    aput v2, v11, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    iget v0, p0, LX/RYF;->A01:F

    iget v1, p0, LX/RYF;->A00:F

    mul-float/2addr v0, v1

    add-float/2addr v8, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v9

    iget v0, p0, LX/RYF;->A02:F

    mul-float/2addr v0, v1

    add-float/2addr v9, v0

    iget-object v12, p0, LX/RYF;->A0B:[F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v7, Landroid/graphics/RadialGradient;

    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, LX/RYF;->A0A:Landroid/graphics/RadialGradient;

    :cond_0
    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v6

    iget v0, p0, LX/RYF;->A01:F

    iget v1, p0, LX/RYF;->A00:F

    mul-float/2addr v0, v1

    add-float/2addr v6, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p0, LX/RYF;->A02:F

    mul-float/2addr v0, v1

    add-float/2addr v5, v0

    invoke-static {v2}, LX/C1u;->A03(Landroid/graphics/Rect;)I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, LX/RYF;->A04:F

    mul-float/2addr v4, v0

    iget-object v3, p0, LX/RYF;->A09:Landroid/graphics/Paint;

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v2, p0, LX/RYF;->A03:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2, v0, v6, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :try_start_0
    invoke-virtual {p1, v6, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/RYF;->A0A:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, LX/RYF;->A06:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/RYF;->A06:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/RYF;->A0A:Landroid/graphics/RadialGradient;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v1, p0, LX/RYF;->A09:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0, p1}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
