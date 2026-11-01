.class public final LX/Kt8;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Path;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v6

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v6, v1

    invoke-static {v1, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v5

    iget-object v4, p0, LX/Kt8;->A02:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget v3, p0, LX/Kt8;->A00:F

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float v2, v3, v0

    sub-float v0, v6, v2

    invoke-virtual {v4, v0, v5}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float/2addr v1, v3

    sub-float v1, v6, v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v3, v0

    add-float v0, v3, v5

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v6, v2

    sub-float/2addr v5, v3

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/Kt8;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
