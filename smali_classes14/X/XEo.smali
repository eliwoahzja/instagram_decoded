.class public abstract LX/XEo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BlurMaskFilter;LX/IAA;IJ)V
    .locals 2

    const/4 v0, 0x3

    invoke-interface {p1, p3, p4}, LX/IAA;->GnS(J)V

    invoke-interface {p1, v0}, LX/IAA;->GlY(I)V

    check-cast p1, LX/2hQ;

    iget-object v1, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, LX/2hQ;->A01:Landroid/graphics/Paint;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    goto :goto_0
.end method
