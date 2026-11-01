.class public final LX/CZu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Path;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:F

.field public final A0D:I

.field public final A0E:Landroid/graphics/Paint;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Shader;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 27

    const/16 v25, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x1

    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v13, v5, LX/CZu;->A0F:Landroid/graphics/Paint;

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v12, v5, LX/CZu;->A07:Landroid/graphics/Paint;

    new-instance v11, Landroid/graphics/Paint;

    invoke-direct {v11, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v11, v5, LX/CZu;->A0E:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, v5, LX/CZu;->A08:Landroid/graphics/Path;

    const/high16 v19, 0x42780000    # 62.0f

    const/high16 v2, 0x42920000    # 73.0f

    const/4 v1, 0x0

    new-instance v3, Landroid/graphics/RectF;

    move/from16 v0, v19

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v5, LX/CZu;->A09:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v5, LX/CZu;->A0B:Landroid/graphics/RectF;

    const v0, 0x7f07003f

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, LX/CZu;->A05:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, v5, LX/CZu;->A06:Landroid/graphics/Matrix;

    int-to-float v14, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v2, v0

    div-float v9, v14, v2

    const/16 v18, -0x1

    const v0, 0x7f070061

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const/high16 v15, 0x4d000000    # 1.3421773E8f

    const v0, 0x7f070042

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v5, LX/CZu;->A04:I

    const v0, 0x7f070004

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v5, LX/CZu;->A02:I

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v5, LX/CZu;->A0D:I

    const/high16 v0, 0x40600000    # 3.5f

    div-float v3, v9, v0

    const/high16 v0, 0x40c00000    # 6.0f

    div-float/2addr v14, v0

    const/high16 v16, 0x40000000    # 2.0f

    div-float v2, v14, v16

    iput v2, v5, LX/CZu;->A01:F

    int-to-float v1, v7

    add-float v0, v1, v2

    iput v0, v5, LX/CZu;->A0C:F

    add-float/2addr v3, v9

    add-float/2addr v3, v14

    add-float/2addr v3, v1

    float-to-int v1, v3

    iput v1, v5, LX/CZu;->A03:I

    div-int/lit8 v3, v10, 0x2

    add-int/2addr v3, v8

    add-int/2addr v3, v7

    int-to-float v3, v3

    int-to-float v1, v1

    sub-float/2addr v1, v2

    sget-object v26, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v2, Landroid/graphics/RadialGradient;

    move-object/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v1

    move/from16 v23, v0

    move/from16 v24, v15

    invoke-direct/range {v20 .. v26}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, v5, LX/CZu;->A0G:Landroid/graphics/Shader;

    int-to-float v2, v8

    sub-int/2addr v10, v8

    int-to-float v1, v10

    sub-float/2addr v9, v2

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2, v2, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, v5, LX/CZu;->A0A:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move/from16 v0, v17

    int-to-float v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v6

    const/4 v3, 0x0

    invoke-virtual {v11, v0, v3, v3, v15}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v6, v5, LX/CZu;->A08:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const v0, 0x41f828f6    # 31.02f

    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v9, 0x41f80000    # 31.0f

    const/high16 v10, 0x42920000    # 73.0f

    const v7, -0x41c7ae14    # -0.18f

    const v8, 0x425e0a3d    # 55.51f

    move v11, v9

    move v12, v10

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object/from16 v20, v6

    move/from16 v21, v9

    move/from16 v22, v10

    move/from16 v23, v19

    move/from16 v24, v8

    move/from16 v25, v19

    move/from16 v26, v0

    invoke-virtual/range {v20 .. v26}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v20, 0x415e3d71    # 13.89f

    const v21, 0x42407ae1    # 48.12f

    move-object/from16 v18, v6

    move/from16 v22, v3

    move/from16 v23, v9

    move/from16 v24, v3

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v7, 0x415e147b    # 13.88f

    const v9, 0x3e051eb8    # 0.13f

    move v8, v3

    move/from16 v10, v20

    move v11, v3

    move v12, v0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    iget-object v10, v5, LX/CZu;->A09:Landroid/graphics/RectF;

    iget-object v11, v5, LX/CZu;->A0A:Landroid/graphics/RectF;

    iget-object v9, v5, LX/CZu;->A0B:Landroid/graphics/RectF;

    invoke-static {v10, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    iget-object v4, v5, LX/CZu;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v2, v0

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {v4, v2, v1, v3, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-virtual {v6, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    div-float v8, v8, v16

    sub-float/2addr v4, v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float v7, v7, v16

    sub-float/2addr v2, v7

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    add-float/2addr v0, v7

    invoke-virtual {v9, v4, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CZu;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/CZu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/CZu;->A04:I

    iget v0, p0, LX/CZu;->A0D:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v2, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, LX/CZu;->A08:Landroid/graphics/Path;

    iget-object v0, p0, LX/CZu;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v1, p0, LX/CZu;->A00:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1, v1, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/CZu;->A04:I

    iget v0, p0, LX/CZu;->A0D:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/CZu;->A08:Landroid/graphics/Path;

    iget-object v5, p0, LX/CZu;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v4, p0, LX/CZu;->A0F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/CZu;->A0G:Landroid/graphics/Shader;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v0, p0, LX/CZu;->A05:I

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    iget v0, p0, LX/CZu;->A02:I

    add-int/2addr v1, v0

    int-to-float v3, v1

    iget v0, p0, LX/CZu;->A03:I

    int-to-float v2, v0

    iget v1, p0, LX/CZu;->A01:F

    sub-float/2addr v2, v1

    iget v0, p0, LX/CZu;->A0C:F

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v3, v2, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v1, p0, LX/CZu;->A03:I

    iget v0, p0, LX/CZu;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v1, p0, LX/CZu;->A05:I

    iget v0, p0, LX/CZu;->A0D:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/CZu;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 268435456
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
