.class public final LX/Tt3;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/Rect;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/idZ;

.field public A08:LX/fnT;

.field public A09:LX/X1n;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Landroid/graphics/Bitmap;


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 2

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/Tt3;->A0C:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Tt3;->A07:LX/idZ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, v0, LX/idZ;->A00:LX/mBO;

    iget-object v0, v0, LX/mBO;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0, v1}, LX/0zW;->A02(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v0, p0, LX/Tt3;->A07:LX/idZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/idZ;->A00:LX/mBO;

    const/4 v0, 0x0

    iput-object v0, v1, LX/mBO;->A0J:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Tt3;->A0C:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_1

    iget-boolean v0, p0, LX/Tt3;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Tt3;->A0A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/Tt3;->A01:I

    if-le v1, v0, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/B55;->A0H(LX/4z3;)I

    move-result v4

    iget v3, p0, LX/Tt3;->A03:I

    mul-int/2addr v4, v3

    invoke-static {v0}, LX/AwG;->A0D(LX/4z3;)I

    move-result v2

    iget v1, p0, LX/Tt3;->A02:I

    mul-int/2addr v2, v1

    iget-object v0, p0, LX/Tt3;->A05:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, LX/Tt3;->A08:LX/fnT;

    const/4 v0, 0x3

    new-instance v2, LX/E4V;

    invoke-direct {v2, v0, v5, p1, p0}, LX/E4V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v1, LX/fnT;->A01:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v2, p1}, LX/E4V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_0
    invoke-virtual {v2, p1}, LX/E4V;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v2, p0, LX/Tt3;->A06:Landroid/graphics/RectF;

    iget v1, p0, LX/Tt3;->A00:F

    iget-object v0, p0, LX/Tt3;->A04:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, LX/Tt3;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Tt3;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Tt3;->A08:LX/fnT;

    iget-object v3, v0, LX/fnT;->A02:Landroid/graphics/RectF;

    invoke-virtual {v3, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v2, v0, LX/fnT;->A01:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    iget v1, v0, LX/fnT;->A00:F

    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Tt3;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Tt3;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
