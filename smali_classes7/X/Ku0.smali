.class public final LX/Ku0;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:Landroid/graphics/Paint;

.field public A05:Landroid/graphics/RectF;

.field public A06:Landroid/graphics/Typeface;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v5, p0, LX/Ku0;->A03:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    iget-object v3, p0, LX/Ku0;->A05:Landroid/graphics/RectF;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v0, v4

    invoke-virtual {v3, v4, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget v1, p0, LX/Ku0;->A00:F

    iget-object v0, p0, LX/Ku0;->A02:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v1, v1, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v7, p0, LX/Ku0;->A07:Ljava/lang/String;

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v1, 0x41400000    # 12.0f

    iget v0, p0, LX/Ku0;->A01:F

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Ku0;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-lez v0, :cond_0

    const-string v6, " "

    invoke-static {v7, v6, v2}, LX/011;->A0h(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    if-lt v0, v4, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-interface {v5, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    const-string v3, ""

    invoke-static {v6, v3, v3, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v1, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v0, v4

    add-int/2addr v1, v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v3, v3, v0}, LX/BS8;->A1U(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    iget-object v5, p0, LX/Ku0;->A04:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v4, v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v4

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    invoke-static {p0}, LX/135;->A06(Landroid/view/View;)F

    move-result v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-float/2addr v2, v4

    goto :goto_1

    :cond_0
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_1
    return-void
.end method
