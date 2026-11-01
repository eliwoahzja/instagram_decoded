.class public final LX/Fm2;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/graphics/Paint;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    invoke-static {v12}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fm2;->A04:Ljava/lang/String;

    const-string/jumbo v10, "x"

    invoke-static {v10, v0}, LX/5BY;->A0U(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v10, ""

    :cond_0
    iget-object v8, p0, LX/Fm2;->A03:Landroid/graphics/Paint;

    iget v7, p0, LX/Fm2;->A00:F

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    sub-float/2addr v6, v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v4, v0

    div-float/2addr v4, v5

    add-float/2addr v4, v6

    iget v3, p0, LX/Fm2;->A01:F

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v4, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    add-float/2addr v2, v11

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {p1, v9, v0, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    add-float/2addr v0, v11

    invoke-virtual {p1, v10, v0, v4, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Fm2;->A02:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Fm2;->A02:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    const-string v0, "android_purge_26_q3_SpeedTextDrawable_setAlpha"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fm2;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const-string v0, "android_purge_26_q3_SpeedTextDrawable_setColorFilter"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fm2;->A03:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
