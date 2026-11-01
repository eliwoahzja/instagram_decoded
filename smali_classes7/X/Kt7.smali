.class public final LX/Kt7;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    move-object v2, p1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-static {v0, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v6

    const/high16 v1, 0x40c00000    # 6.0f

    iget v0, p0, LX/Kt7;->A00:F

    mul-float/2addr v0, v1

    sub-float v3, v5, v0

    sub-float v4, v6, v0

    add-float/2addr v5, v0

    add-float/2addr v6, v0

    iget-object v7, p0, LX/Kt7;->A01:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move-object v0, p1

    move v1, v5

    move v2, v4

    move v4, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method
