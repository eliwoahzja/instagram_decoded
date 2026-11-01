.class public final LX/Tu5;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:Landroid/animation/ValueAnimator;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v2

    const/16 v1, 0x2710

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object v2, p0, LX/Tu5;->A08:[I

    iput v1, p0, LX/Tu5;->A05:I

    iput v0, p0, LX/Tu5;->A04:F

    invoke-static {}, LX/AsD;->A0X()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Tu5;->A07:Landroid/graphics/Paint;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v2, p0, LX/Tu5;->A06:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget v0, p0, LX/Tu5;->A05:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v2, p0, LX/Tu5;->A03:F

    iget v1, p0, LX/Tu5;->A00:F

    iget v0, p0, LX/Tu5;->A01:F

    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget v3, p0, LX/Tu5;->A00:F

    iget v2, p0, LX/Tu5;->A01:F

    iget v1, p0, LX/Tu5;->A02:F

    iget-object v0, p0, LX/Tu5;->A07:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {p1}, LX/039;->A00(Landroid/animation/ValueAnimator;)F

    move-result v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/Tu5;->A03:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 11

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v7, v0

    invoke-static {v6, v7}, LX/BO9;->A00(FF)D

    move-result-wide v1

    double-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, LX/Tu5;->A02:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v0, v6, v1

    iput v0, p0, LX/Tu5;->A00:F

    div-float v0, v7, v1

    iput v0, p0, LX/Tu5;->A01:F

    cmpl-float v2, v6, v7

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/Tu5;->A04:F

    sub-float v4, v1, v0

    if-lez v2, :cond_0

    mul-float/2addr v4, v6

    div-float/2addr v4, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    mul-float/2addr v6, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/Tu5;->A07:Landroid/graphics/Paint;

    iget-object v8, p0, LX/Tu5;->A08:[I

    const/4 v9, 0x0

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v3, Landroid/graphics/LinearGradient;

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    mul-float/2addr v4, v7

    div-float/2addr v4, v3

    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    add-float/2addr v1, v0

    mul-float/2addr v7, v1

    move v5, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/Tu5;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/Tu5;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
