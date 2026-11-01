.class public abstract LX/2pC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2t3;)F
    .locals 10

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {p0, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2tB;->A01(LX/2t3;)LX/FLQ;

    move-result-object v1

    sget-object v0, LX/FLQ;->A04:LX/FLQ;

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/2tB;->A00(LX/2t3;)LX/3Qd;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v4, v9

    aget v6, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    aget v2, v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v6, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v8}, LX/FnM;->BXE()Landroid/graphics/Rect;

    move-result-object v0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    aget v0, v4, v9

    neg-int v1, v0

    aget v0, v4, v5

    neg-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public static final A01(Landroid/app/Activity;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/Aiv;->A00:LX/2w4;

    invoke-static {}, LX/2w4;->A00()LX/Aiv;

    move-result-object v0

    check-cast v0, LX/2wF;

    invoke-static {}, LX/3B2;->A00()LX/3B2;

    move-result-object v1

    iget-object v0, v0, LX/2wF;->A00:LX/3Bd;

    invoke-interface {v1, p0, v0}, LX/3B2;->B3k(Landroid/app/Activity;LX/3Bd;)LX/3Dg;

    move-result-object v0

    invoke-virtual {v0}, LX/3Dg;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, p0

    div-float/2addr v1, v0

    const/4 v0, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const v0, 0x3faa3d71    # 1.33f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method
