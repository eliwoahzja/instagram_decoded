.class public final LX/56T;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:LX/55U;


# virtual methods
.method public final setAnimating(Z)V
    .locals 9

    iget-object v7, p0, LX/56T;->A00:LX/55U;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, v7, LX/55U;->A05:Z

    if-eq v1, v0, :cond_5

    iput-boolean v1, v7, LX/55U;->A05:Z

    iget-object v6, v7, LX/55U;->A07:[Landroid/animation/ValueAnimator;

    array-length v5, v6

    if-eqz v1, :cond_2

    :goto_0
    if-ge v8, v5, :cond_4

    aget-object v4, v6, v8

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    invoke-virtual {v4}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v8, v5, :cond_3

    aget-object v0, v6, v8

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v3, v7, LX/55U;->A06:[F

    const/4 v2, 0x0

    const/4 v1, 0x0

    array-length v0, v3

    invoke-static {v3, v1, v0, v2}, Ljava/util/Arrays;->fill([FIIF)V

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method

.method public final setBlurSigma(F)V
    .locals 1

    iget-object v0, p0, LX/56T;->A00:LX/55U;

    invoke-virtual {v0, p1}, LX/55U;->A02(F)V

    return-void
.end method

.method public final setSourceBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v3, p0, LX/56T;->A00:LX/55U;

    iget-object v0, v3, LX/55U;->A02:Landroid/graphics/Bitmap;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, LX/55U;->A02:Landroid/graphics/Bitmap;

    iget-object v2, v3, LX/55U;->A04:Landroid/graphics/Paint;

    if-eqz p1, :cond_1

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
