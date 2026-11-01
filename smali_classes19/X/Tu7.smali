.class public final LX/Tu7;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Landroid/animation/AnimatorSet;

.field public A03:Z


# direct methods
.method private final A00(Z)V
    .locals 6

    iget-boolean v0, p0, LX/Tu7;->A03:Z

    if-eq v0, p1, :cond_6

    iget-object v0, p0, LX/Tu7;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v2, p0, LX/Tu7;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Tu7;->A02:Landroid/animation/AnimatorSet;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_1
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/Tu7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jLO;

    const/4 v3, 0x2

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-static {v2}, LX/16V;->A1E(Landroid/animation/Animator;)V

    iget-boolean v1, v4, LX/jLO;->A06:Z

    if-nez v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    const/4 v0, -0x1

    :cond_3
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-wide v0, v4, LX/jLO;->A02:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    new-instance v0, LX/lg9;

    invoke-direct {v0, v1, v4, p0}, LX/lg9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/Tu7;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/16V;->A0C()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget-object v0, p0, LX/Tu7;->A00:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    iput-object v1, p0, LX/Tu7;->A02:Landroid/animation/AnimatorSet;

    :cond_5
    iput-boolean p1, p0, LX/Tu7;->A03:Z

    :cond_6
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
    .locals 20

    move-object/from16 v9, p1

    invoke-static {v9}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    move-object/from16 v19, p0

    move-object/from16 v0, v19

    iget-object v0, v0, LX/Tu7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jLO;

    iget-object v10, v8, LX/jLO;->A03:Landroid/graphics/Paint;

    if-eqz v10, :cond_0

    iget-object v4, v8, LX/jLO;->A05:LX/fdf;

    iget v13, v4, LX/fdf;->A02:F

    iget-object v3, v8, LX/jLO;->A04:LX/fdf;

    iget v0, v3, LX/fdf;->A02:F

    iget v2, v8, LX/jLO;->A00:F

    invoke-static {v0, v13, v2}, LX/C37;->A02(FFF)F

    move-result v15

    iget v12, v4, LX/fdf;->A03:F

    iget v0, v3, LX/fdf;->A03:F

    invoke-static {v0, v12, v2}, LX/C37;->A02(FFF)F

    move-result v1

    iget v7, v4, LX/fdf;->A04:F

    iget v0, v3, LX/fdf;->A04:F

    invoke-static {v0, v7, v2}, LX/C37;->A02(FFF)F

    move-result v14

    iget v6, v4, LX/fdf;->A05:F

    iget v0, v3, LX/fdf;->A05:F

    invoke-static {v0, v6, v2}, LX/C37;->A02(FFF)F

    move-result v11

    iget v5, v4, LX/fdf;->A00:F

    iget v0, v3, LX/fdf;->A00:F

    invoke-static {v0, v5, v2}, LX/C37;->A02(FFF)F

    move-result v17

    iget v4, v4, LX/fdf;->A01:F

    iget v0, v3, LX/fdf;->A01:F

    invoke-static {v0, v4, v2}, LX/C37;->A02(FFF)F

    move-result v16

    sub-float/2addr v1, v15

    float-to-double v0, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v15, v0

    invoke-static {v11, v14, v15}, LX/E5R;->A01(FFF)F

    move-result v11

    sub-float/2addr v12, v13

    float-to-double v0, v12

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v6, v7, v2}, LX/E5R;->A01(FFF)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1
    invoke-static/range {v19 .. v19}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static/range {v19 .. v19}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v4

    invoke-static/range {v19 .. v19}, LX/135;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v1, v0

    mul-float v1, v1, v17

    invoke-static/range {v19 .. v19}, LX/135;->A0C(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v16

    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, v8, LX/jLO;->A00:F

    iget v0, v8, LX/jLO;->A01:F

    mul-float/2addr v1, v0

    invoke-virtual {v9, v1, v3, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v9, v11, v11, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {v9, v10}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_1
    div-float/2addr v11, v1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, LX/Tu7;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 14

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, LX/Tu7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/jLO;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v4, LX/jLO;->A03:Landroid/graphics/Paint;

    if-nez v1, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, LX/135;->A0Q(I)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, v4, LX/jLO;->A03:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, v4, LX/jLO;->A05:LX/fdf;

    iget v7, v0, LX/fdf;->A02:F

    mul-float/2addr v7, v3

    iget v8, v0, LX/fdf;->A04:F

    mul-float/2addr v8, v2

    iget v9, v0, LX/fdf;->A03:F

    mul-float/2addr v9, v3

    iget v10, v0, LX/fdf;->A05:F

    mul-float/2addr v10, v2

    iget-object v11, v4, LX/jLO;->A07:[I

    const/4 v12, 0x0

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v6, Landroid/graphics/LinearGradient;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, LX/Tu7;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jLO;

    iget-object v0, v0, LX/jLO;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/Tu7;->A02:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/Tu7;->A00(Z)V

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Tu7;->A00(Z)V

    return-void
.end method
