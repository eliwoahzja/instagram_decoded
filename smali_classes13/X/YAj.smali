.class public final LX/YAj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9g1;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final ExI(LX/Ign;LX/2rD;)V
    .locals 15

    const/4 v9, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/YAj;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3e800000    # 0.25f

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->blur(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    iget v2, p0, LX/YAj;->A01:I

    iget v7, p0, LX/YAj;->A00:F

    iget v6, p0, LX/YAj;->A02:I

    const/high16 v12, -0x3f000000    # -8.0f

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    float-to-int v5, v7

    int-to-double v0, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    add-double/2addr v13, v3

    div-double/2addr v0, v13

    double-to-int v11, v0

    mul-int/lit8 v0, v5, 0x2

    sub-int/2addr v11, v0

    add-int/2addr v5, v11

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v3

    int-to-float v0, v2

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v0, v13

    invoke-virtual {v3, v12, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    sub-int v0, v2, v11

    int-to-float v0, v0

    div-float/2addr v0, v13

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v12

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-static {v11}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    int-to-float v11, v11

    const/4 v0, 0x0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v11, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    sub-int/2addr v2, v5

    int-to-float v0, v2

    div-float/2addr v0, v13

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_1
    invoke-static {v5}, LX/7Lo;->A00(I)Landroid/graphics/Path;

    move-result-object v1

    invoke-static {v9}, LX/16V;->A0I(I)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v1, p0, LX/YAj;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
