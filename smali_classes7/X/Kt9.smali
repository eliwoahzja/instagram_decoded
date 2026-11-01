.class public final LX/Kt9;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    move-object v8, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v11

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v11, v5

    invoke-static {v5, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v7

    iget v2, p0, LX/Kt9;->A00:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v2

    const/high16 v0, 0x41200000    # 10.0f

    mul-float v6, v2, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float v4, v2, v0

    div-float/2addr v1, v5

    sub-float v3, v11, v1

    mul-float v9, v5, v4

    add-float/2addr v9, v3

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    add-float/2addr v9, v2

    add-float/2addr v11, v1

    const/4 v2, 0x0

    :cond_0
    div-float v1, v6, v5

    sub-float v10, v7, v1

    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v10, v0

    iget-object v0, p0, LX/Kt9;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v10, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v13, p0, LX/Kt9;->A02:Landroid/graphics/Paint;

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-lt v2, v0, :cond_0

    return-void
.end method
