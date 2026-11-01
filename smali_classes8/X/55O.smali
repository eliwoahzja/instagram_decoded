.class public final LX/55O;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/Paint;


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-static {p0}, LX/135;->A05(Landroid/view/View;)F

    move-result v7

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v7, v2

    invoke-static {v2, p0}, LX/146;->A00(FLandroid/view/View;)F

    move-result v6

    iget v1, p0, LX/55O;->A02:F

    iget v5, p0, LX/55O;->A00:F

    mul-float v0, v2, v5

    sub-float v4, v1, v0

    iget v3, p0, LX/55O;->A01:F

    sub-float/2addr v3, v0

    div-float/2addr v1, v2

    sub-float/2addr v7, v1

    invoke-static {}, LX/135;->A0R()Landroid/graphics/Path;

    move-result-object v2

    add-float/2addr v5, v7

    const v0, 0x3d8f5c29    # 0.07f

    mul-float/2addr v0, v3

    add-float/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const v0, 0x3ea24dd3    # 0.317f

    mul-float/2addr v0, v4

    add-float v1, v5, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v3, v0

    add-float v0, v3, v6

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v5, v4

    sub-float/2addr v6, v3

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, LX/55O;->A05:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 12

    const v0, -0x30060a48

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v2

    move/from16 v0, p4

    invoke-super {p0, p1, p2, p3, v0}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v7, p1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v7, v4

    int-to-float v8, p2

    div-float/2addr v8, v4

    iget-object v3, p0, LX/55O;->A05:Landroid/graphics/Paint;

    iget v1, p0, LX/55O;->A02:F

    div-float/2addr v1, v4

    sub-float v5, v7, v1

    iget v0, p0, LX/55O;->A01:F

    div-float/2addr v0, v4

    sub-float v6, v8, v0

    add-float/2addr v7, v1

    add-float/2addr v8, v0

    iget v9, p0, LX/55O;->A04:I

    iget v10, p0, LX/55O;->A03:I

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v4, Landroid/graphics/LinearGradient;

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x44241881

    invoke-static {v0, v2}, LX/3Et;->A0D(II)V

    return-void
.end method
