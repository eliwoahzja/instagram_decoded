.class public final LX/55U;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Matrix;

.field public A04:Landroid/graphics/Paint;

.field public A05:Z

.field public A06:[F

.field public A07:[Landroid/animation/ValueAnimator;


# direct methods
.method private final A00(F)V
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3f13cd36

    div-float/2addr p1, v0

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-static {p1, p1, v0}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/55U;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final A01(Landroid/graphics/Bitmap;FFFF)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p5, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v2, p0, LX/55U;->A03:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    sub-float/2addr p3, v3

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, LX/55U;->A04:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(F)V
    .locals 2

    iget v0, p0, LX/55U;->A00:F

    cmpg-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, LX/55U;->A00:F

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-direct {p0, p1}, LX/55U;->A00(F)V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    const v0, 0x29b84b41

    invoke-static {v0}, LX/3Et;->A06(I)I

    move-result v5

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v4, p0, LX/55U;->A07:[Landroid/animation/ValueAnimator;

    array-length v2, v4

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/55U;->A06:[F

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v3, v0, v1}, Ljava/util/Arrays;->fill([FIIF)V

    iput-boolean v3, p0, LX/55U;->A05:Z

    const v0, 0x2dd0f3ef

    invoke-static {v0, v5}, LX/3Et;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v5, p1

    invoke-static {v5}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v12, p0

    invoke-super {v12, v5}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v13, v12, LX/55U;->A02:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v14, v2

    invoke-static {v2, v12}, LX/146;->A00(FLandroid/view/View;)F

    move-result v15

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v16

    invoke-static {v12}, LX/135;->A06(Landroid/view/View;)F

    move-result v17

    invoke-direct/range {v12 .. v17}, LX/55U;->A01(Landroid/graphics/Bitmap;FFFF)V

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v17

    invoke-static {v12}, LX/135;->A06(Landroid/view/View;)F

    move-result v18

    iget-object v6, v12, LX/55U;->A04:Landroid/graphics/Paint;

    const/4 v15, 0x0

    move-object v14, v5

    move/from16 v16, v15

    move-object/from16 v19, v6

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v4

    iget v7, v12, LX/55U;->A01:F

    div-float/2addr v4, v7

    invoke-static {v7, v12}, LX/146;->A00(FLandroid/view/View;)F

    move-result v10

    iget-boolean v3, v12, LX/55U;->A05:Z

    div-float v8, v10, v2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    const v0, 0x3fd9999a    # 1.7f

    :cond_0
    mul-float/2addr v8, v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    const/high16 v9, 0x41c00000    # 24.0f

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v4, v0

    add-float/2addr v4, v1

    float-to-double v3, v4

    div-float/2addr v10, v0

    add-float/2addr v10, v9

    float-to-double v0, v10

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v3, v0

    mul-float/2addr v3, v2

    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    move-result v16

    mul-float v16, v16, v7

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v7, v0

    sget-object v0, LX/ZjC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v9, v10, 0x1

    if-gez v10, :cond_2

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v0, LX/4z3;

    invoke-static {v0}, LX/18S;->A07(LX/4z3;)F

    move-result v8

    invoke-static {v0}, LX/18S;->A06(LX/4z3;)F

    move-result v4

    iget-object v0, v12, LX/55U;->A06:[F

    aget v3, v0, v10

    rem-int/lit8 v0, v10, 0x2

    neg-float v1, v3

    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    div-int/lit8 v0, v10, 0x2

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    neg-float v3, v3

    :cond_4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v12}, LX/135;->A05(Landroid/view/View;)F

    move-result v14

    mul-float/2addr v14, v8

    mul-float/2addr v0, v7

    add-float/2addr v14, v0

    invoke-static {v12}, LX/135;->A06(Landroid/view/View;)F

    move-result v15

    mul-float/2addr v15, v4

    mul-float/2addr v3, v7

    add-float/2addr v15, v3

    move/from16 v17, v16

    invoke-direct/range {v12 .. v17}, LX/55U;->A01(Landroid/graphics/Bitmap;FFFF)V

    div-float v0, v16, v2

    invoke-virtual {v5, v14, v15, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v10, v9

    goto :goto_0

    :cond_5
    return-void
.end method
