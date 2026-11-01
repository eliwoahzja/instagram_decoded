.class public abstract LX/Jts;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    instance-of v0, p0, LX/GDl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GDl;

    iget-object v2, v0, LX/GDl;->A02:Landroid/graphics/RectF;

    iget v1, v0, LX/GDl;->A00:F

    iget v0, v0, LX/GDl;->A01:F

    invoke-virtual {p1, v2, v1, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/9pr;

    iget-object v0, v0, LX/9pr;->A00:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method
