.class public final LX/U6K;
.super Landroid/text/style/ReplacementSpan;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/RectF;

.field public A0B:Landroid/graphics/drawable/Drawable;

.field public A0C:Landroid/text/TextPaint;

.field public A0D:Ljava/lang/String;


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 12

    move/from16 v3, p5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v0, p0, LX/U6K;->A04:I

    int-to-float v2, v0

    iget v0, p0, LX/U6K;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/U6K;->A01:F

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v9

    add-int v4, p6, p8

    int-to-float v4, v4

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v4, v11

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_0

    iget v0, p0, LX/U6K;->A07:I

    int-to-float v8, v0

    iget v0, p0, LX/U6K;->A08:I

    int-to-float v0, v0

    mul-float/2addr v0, v11

    add-float/2addr v8, v0

    iget v7, p0, LX/U6K;->A00:F

    div-float v6, v7, v11

    iget-object v5, p0, LX/U6K;->A0A:Landroid/graphics/RectF;

    iget v0, p0, LX/U6K;->A02:F

    sub-float v2, p5, v0

    add-float/2addr v2, v6

    div-float v1, v8, v11

    sub-float v0, v4, v1

    add-float/2addr v0, v6

    add-float v9, v9, p5

    sub-float/2addr v9, v6

    add-float/2addr v1, v4

    sub-float/2addr v1, v6

    invoke-virtual {v5, v2, v0, v9, v1}, Landroid/graphics/RectF;->set(FFFF)V

    sub-float/2addr v8, v7

    div-float/2addr v8, v11

    iget-object v0, p0, LX/U6K;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8, v8, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    iget v0, p0, LX/U6K;->A07:I

    int-to-float v5, v0

    div-float v0, v5, v11

    sub-float v0, v4, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    iget-object v0, p0, LX/U6K;->A0B:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v1, p0, LX/U6K;->A03:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_1

    iget v0, p0, LX/U6K;->A01:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    iget-object v2, p0, LX/U6K;->A0C:Landroid/text/TextPaint;

    invoke-static {v2, v1}, LX/C37;->A1E(Landroid/graphics/Paint;F)V

    add-float v3, p5, v5

    iget v0, p0, LX/U6K;->A06:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    add-float/2addr v1, v0

    div-float/2addr v1, v11

    sub-float/2addr v4, v1

    iget-object v0, p0, LX/U6K;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0, v3, v4, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 5

    if-eqz p5, :cond_0

    iget v1, p0, LX/U6K;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v1, p0, LX/U6K;->A07:I

    iget v0, p0, LX/U6K;->A08:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iget v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget v4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int v0, v2, v4

    div-int/lit8 v3, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int v0, v3, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    iget v0, p0, LX/U6K;->A04:I

    int-to-float v2, v0

    iget v0, p0, LX/U6K;->A05:I

    int-to-float v1, v0

    iget v0, p0, LX/U6K;->A01:F

    invoke-static {v1, v2, v0}, LX/16V;->A00(FFF)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
