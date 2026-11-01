.class public final LX/GXF;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/graphics/ColorFilter;

.field public A03:Landroid/graphics/Paint;

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:[Landroid/animation/ValueAnimator;

.field public A08:[Landroid/graphics/Paint;


# virtual methods
.method public final A00()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/GXF;->A07:[Landroid/animation/ValueAnimator;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p0, LX/GXF;->A05:[F

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final A01([I)V
    .locals 5

    array-length v4, p1

    if-eqz v4, :cond_1

    iget-object v0, p0, LX/GXF;->A06:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x4

    new-array v2, v3, [I

    const/4 v1, 0x0

    :cond_0
    rem-int v0, v1, v4

    aget v0, p1, v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput-object v2, p0, LX/GXF;->A06:[I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXF;->A04:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v4, LX/GXF;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v4}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/AuE;->A02(FF)F

    move-result v13

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v4, LX/GXF;->A06:[I

    array-length v0, v1

    rem-int v0, v2, v0

    aget v9, v1, v0

    iget-object v0, v4, LX/GXF;->A08:[Landroid/graphics/Paint;

    aget-object v6, v0, v2

    const/4 v8, 0x3

    const v11, 0x3f59999a    # 0.85f

    sget-object v0, LX/YQm;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    const v1, 0xffffff

    and-int v7, v9, v1

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v0

    const/high16 v10, 0x437f0000    # 255.0f

    mul-float/2addr v0, v10

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v7, v0

    and-int/2addr v9, v1

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int v1, v9, v0

    const/4 v11, 0x0

    invoke-static {v11}, LX/3sc;->A02(F)F

    move-result v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v9, v0

    filled-new-array {v7, v1, v9}, [I

    move-result-object v14

    new-array v15, v8, [F

    fill-array-data v15, :array_0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v10, Landroid/graphics/RadialGradient;

    move v12, v11

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x4

    if-lt v2, v0, :cond_0

    iput-boolean v5, v4, LX/GXF;->A04:Z

    :cond_1
    iget-object v1, v4, LX/GXF;->A03:Landroid/graphics/Paint;

    iget v0, v4, LX/GXF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/GXF;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v6, v4, LX/GXF;->A08:[Landroid/graphics/Paint;

    array-length v5, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_2

    aget-object v1, v6, v2

    iget v0, v4, LX/GXF;->A01:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v4, LX/GXF;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v4, LX/GXF;->A03:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v4}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-static {v4}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    invoke-static {v1, v0}, LX/AuE;->A02(FF)F

    move-result v7

    const/high16 v0, 0x43020000    # 130.0f

    iget v6, v4, LX/GXF;->A00:F

    mul-float/2addr v6, v0

    const/4 v5, 0x0

    :goto_1
    rem-int/lit8 v0, v5, 0x2

    const/4 v12, 0x1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v11

    div-int/lit8 v0, v5, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    :cond_3
    neg-float v2, v6

    move v9, v2

    if-eqz v11, :cond_4

    move v2, v6

    :cond_4
    const v10, 0x3f333333    # 0.7f

    if-eqz v12, :cond_7

    mul-float v9, v6, v10

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-static {v4}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    if-eqz v11, :cond_5

    const v0, 0x3e99999a    # 0.3f

    :cond_5
    mul-float/2addr v1, v0

    add-float/2addr v8, v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-static {v4}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    if-eqz v12, :cond_6

    const v10, 0x3e99999a    # 0.3f

    :cond_6
    mul-float/2addr v0, v10

    add-float/2addr v1, v0

    iget-object v0, v4, LX/GXF;->A05:[F

    aget v0, v0, v5

    mul-float/2addr v2, v0

    add-float/2addr v8, v2

    mul-float/2addr v9, v0

    add-float/2addr v1, v9

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v3, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, v4, LX/GXF;->A08:[Landroid/graphics/Paint;

    aget-object v1, v0, v5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v7, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x4

    if-ge v5, v0, :cond_8

    goto :goto_1

    :cond_7
    mul-float/2addr v9, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_8
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
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

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GXF;->A04:Z

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, LX/GXF;->A01:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    iput-object p1, p0, LX/GXF;->A02:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
