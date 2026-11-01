.class public final LX/Ku2;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:F

.field public A03:F

.field public A04:F


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v3, p0, LX/Ku2;->A02:F

    iget v2, p0, LX/Ku2;->A03:F

    iget v1, p0, LX/Ku2;->A04:F

    iget-object v0, p0, LX/Ku2;->A01:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v5, p0, LX/Ku2;->A02:F

    iget v4, p0, LX/Ku2;->A03:F

    iget v3, p0, LX/Ku2;->A04:F

    iget-object v2, p0, LX/Ku2;->A00:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 7

    const v0, -0x4c4b4ce2

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v5, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    iput v5, p0, LX/Ku2;->A02:F

    int-to-float v4, p2

    div-float/2addr v4, v0

    iput v4, p0, LX/Ku2;->A03:F

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/Ku2;->A04:F

    iget-object v3, p0, LX/Ku2;->A01:Landroid/graphics/Paint;

    const/4 v0, 0x7

    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/SweepGradient;

    invoke-direct {v0, v5, v4, v2, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, -0x1f98ebb3

    invoke-static {v0, v6}, LX/3Et;->A0D(II)V

    return-void

    :array_0
    .array-data 4
        -0x10000
        -0x100
        -0xff0100
        -0xff0001
        -0xffff01
        -0xff01
        -0x10000
    .end array-data
.end method
