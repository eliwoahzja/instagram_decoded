.class public final LX/VWb;
.super LX/Tt2;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Landroid/graphics/RectF;


# virtual methods
.method public final A00()V
    .locals 3

    invoke-super {p0}, LX/Tt2;->A00()V

    iget-object v2, p0, LX/VWb;->A04:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    invoke-static {}, LX/135;->A0U()Landroid/graphics/RectF;

    move-result-object v2

    iput-object v2, p0, LX/VWb;->A04:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, LX/Tt2;->A0D:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Tt2;->A0E:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    return-void
.end method

.method public final A02()Z
    .locals 1

    invoke-super {p0}, LX/Tt2;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/VWb;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/4ek;->A00()V

    invoke-virtual {p0}, LX/VWb;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LX/Tt2;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    invoke-static {}, LX/4ek;->A00()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/VWb;->A00()V

    invoke-virtual {p0}, LX/Tt2;->A01()V

    iget-object v0, p0, LX/VWb;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/VWb;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v3, p0, LX/VWb;->A00:Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/VWb;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Tt2;->A00:Z

    :cond_2
    iget-boolean v0, p0, LX/Tt2;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Tt2;->A0D:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iput-boolean v4, p0, LX/Tt2;->A00:Z

    :cond_3
    iget-object v0, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    iget-object v0, p0, LX/Tt2;->A09:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v0, p0, LX/VWb;->A04:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v0, p0, LX/VWb;->A04:Landroid/graphics/RectF;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, LX/Tt2;->A0M:Landroid/graphics/Path;

    iget-object v3, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    iget v1, p0, LX/Tt2;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    iget-object v2, p0, LX/VWb;->A01:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v1, p0, LX/Tt2;->A05:I

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v1, v0}, LX/I66;->A00(II)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Tt2;->A0L:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/Tt2;->A0M:Landroid/graphics/Path;

    iget-object v3, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public final setAlpha(I)V
    .locals 2

    invoke-super {p0, p1}, LX/Tt2;->setAlpha(I)V

    iget-object v1, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-super {p0, p1}, LX/Tt2;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    invoke-super {p0, p1}, LX/Tt2;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v0, p0, LX/VWb;->A02:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
