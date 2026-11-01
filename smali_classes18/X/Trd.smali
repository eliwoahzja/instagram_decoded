.class public final LX/Trd;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final A0F:[F

.field public static final A0G:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:Landroid/animation/ValueAnimator;

.field public A06:Landroid/graphics/Matrix;

.field public A07:Landroid/graphics/Matrix;

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Landroid/graphics/Path;

.field public A0B:Landroid/graphics/Path;

.field public A0C:Landroid/graphics/Rect;

.field public A0D:Landroid/graphics/SweepGradient;

.field public A0E:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/16 v5, 0x49

    new-array v7, v5, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_0
    int-to-float v1, v6

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float/2addr v1, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const v0, 0x40c90fdb

    sub-float/2addr v1, v0

    :cond_1
    mul-float/2addr v1, v1

    neg-float v1, v1

    const v0, 0x3ea3d70b    # 0.32000002f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    or-int/2addr v1, v0

    aput v1, v7, v6

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v5, :cond_0

    sput-object v7, LX/Trd;->A0G:[I

    new-array v2, v5, [F

    :cond_2
    int-to-float v1, v4

    const/high16 v0, 0x42900000    # 72.0f

    div-float/2addr v1, v0

    aput v1, v2, v4

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_2

    sput-object v2, LX/Trd;->A0F:[F

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/135;->A0T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    iget-object v8, p0, LX/Trd;->A0A:Landroid/graphics/Path;

    if-eqz v8, :cond_1

    iget-object v0, p0, LX/Trd;->A0C:Landroid/graphics/Rect;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/Trd;->A0B:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    if-eqz v6, :cond_1

    iget-object v5, p0, LX/Trd;->A0D:Landroid/graphics/SweepGradient;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Trd;->start()V

    :cond_0
    iget-object v4, p0, LX/Trd;->A07:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget v3, p0, LX/Trd;->A02:F

    iget-object v2, p0, LX/Trd;->A0E:[F

    aget v1, v2, v7

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v4, v3, v1, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v5, v4}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v1

    iget-object v0, p0, LX/Trd;->A09:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, LX/Trd;->A08:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void

    :cond_2
    iget v2, p0, LX/Trd;->A04:I

    if-lez v2, :cond_1

    iget v1, p0, LX/Trd;->A03:I

    if-lez v1, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Trd;->A06:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    int-to-float v3, v2

    int-to-float v1, v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v2, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v6, p0, LX/Trd;->A0B:Landroid/graphics/Path;

    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    invoke-static {}, LX/16V;->A1b()[F

    move-result-object v2

    iget v0, p0, LX/Trd;->A00:F

    aput v0, v2, v7

    iget v1, p0, LX/Trd;->A01:F

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    iput-object v2, p0, LX/Trd;->A0E:[F

    aget v4, v2, v7

    aget v3, v2, v0

    sget-object v2, LX/Trd;->A0G:[I

    sget-object v0, LX/Trd;->A0F:[F

    new-instance v1, Landroid/graphics/SweepGradient;

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v0, p0, LX/Trd;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v0, p0, LX/Trd;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v1, p0, LX/Trd;->A0D:Landroid/graphics/SweepGradient;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LX/Trd;->A0C:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/Trd;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Trd;->A0C:Landroid/graphics/Rect;

    return-void
.end method

.method public final setAlpha(I)V
    .locals 3

    iget-object v1, p0, LX/Trd;->A09:Landroid/graphics/Paint;

    mul-int/lit16 v0, p1, 0xb4

    int-to-float v0, v0

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v1, p0, LX/Trd;->A08:Landroid/graphics/Paint;

    mul-int/lit16 v0, p1, 0xff

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v0}, LX/C65;->A02(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Trd;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v0, p0, LX/Trd;->A08:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/Trd;->A0A:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/Trd;->stop()V

    :cond_0
    invoke-virtual {p0}, LX/Trd;->start()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/Trd;->stop()V

    return v1
.end method

.method public final start()V
    .locals 2

    iget-object v0, p0, LX/Trd;->A0A:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Trd;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 2

    iget-object v1, p0, LX/Trd;->A05:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method
