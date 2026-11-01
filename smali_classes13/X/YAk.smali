.class public final LX/YAk;
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
    .locals 13

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/YAk;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v12, p2, LX/2rD;->A03:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_1

    iget v11, p0, LX/YAk;->A01:I

    iget v10, p0, LX/YAk;->A00:F

    iget v9, p0, LX/YAk;->A02:I

    const/4 v7, 0x0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v6}, LX/16V;->A0H(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    int-to-float v4, v11

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    invoke-static {v1}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v5, v4, v4, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0}, LX/16V;->A1P(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v7, v7, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v5, v12, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_0

    invoke-static {v2}, LX/AsD;->A1M(Landroid/graphics/Paint;)V

    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    div-float/2addr v10, v3

    sub-float v0, v4, v10

    invoke-virtual {v5, v4, v4, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    invoke-interface {v8, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final FQQ(LX/Ign;LX/0W6;)V
    .locals 2

    iget-object v1, p0, LX/YAk;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final FQi(LX/Ign;I)V
    .locals 0

    return-void
.end method
