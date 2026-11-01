.class public final LX/UQK;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Landroid/view/animation/AccelerateInterpolator;

.field public A01:Landroid/view/animation/OvershootInterpolator;

.field public A02:LX/Esj;


# virtual methods
.method public final A10()F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UQK;->A02:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 12

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v5

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v6, 0x1

    if-gez v6, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/aFL;

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    invoke-static {v0}, LX/aFY;->A00(I)F

    move-result v0

    const v3, 0x43bb8000    # 375.0f

    div-float v9, v3, v0

    int-to-float v0, v6

    mul-float/2addr v9, v0

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v8, v0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    invoke-static {v0}, LX/aFY;->A00(I)F

    move-result v0

    div-float v7, v3, v0

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v7, v0

    const v0, 0x453b8000    # 3000.0f

    add-float/2addr v7, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    add-float/2addr v7, v1

    cmpl-float v0, v8, v7

    if-gez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const/high16 v7, 0x447a0000    # 1000.0f

    const v8, 0x453b8000    # 3000.0f

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v2, v0

    sub-float/2addr v2, v1

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v0, v0, LX/LOo;->A04:I

    sub-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    int-to-float v1, v0

    invoke-static {p0, v3}, LX/aFY;->A02(LX/9E2;F)F

    move-result v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_1
    int-to-float v1, v5

    add-float v0, v9, v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_4

    sub-float/2addr v1, v9

    invoke-static {v1, v8, v3}, LX/AuE;->A03(FFF)F

    move-result v2

    const/high16 v7, 0x3e800000    # 0.25f

    cmpg-float v0, v2, v7

    if-gez v0, :cond_3

    const/high16 v0, -0x3e100000    # -30.0f

    sub-float v1, v2, v3

    mul-float/2addr v1, v0

    div-float/2addr v1, v7

    const/high16 v0, 0x41f00000    # 30.0f

    add-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_3

    invoke-static {v1}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, LX/aFL;->A0E(Landroid/graphics/MaskFilter;)V

    cmpg-float v0, v2, v7

    if-gez v0, :cond_2

    sub-float v0, v2, v3

    div-float/2addr v0, v7

    :goto_3
    iput v0, v4, LX/aFL;->A04:F

    iget-object v0, p0, LX/UQK;->A01:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float v1, v6, v0

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/aFL;->A05:F

    iget-object v0, p0, LX/UQK;->A01:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    move-result v0

    sub-float/2addr v6, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_4
    mul-float/2addr v6, v0

    iput v3, v4, LX/aFL;->A00:F

    iput v6, v4, LX/aFL;->A01:F

    :goto_5
    move v6, v10

    goto/16 :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    cmpg-float v0, v1, v2

    if-gez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/aFL;->A0E(Landroid/graphics/MaskFilter;)V

    iput v6, v4, LX/aFL;->A04:F

    iput v3, v4, LX/aFL;->A05:F

    iput v3, v4, LX/aFL;->A00:F

    iput v3, v4, LX/aFL;->A01:F

    goto :goto_5

    :cond_5
    sub-float/2addr v1, v2

    invoke-static {v1, v7, v3}, LX/AuE;->A03(FFF)F

    move-result v2

    const/high16 v7, 0x3f400000    # 0.75f

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_7

    const/high16 v0, 0x41f00000    # 30.0f

    sub-float v1, v2, v7

    mul-float/2addr v1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v1, v0

    cmpl-float v0, v1, v3

    if-lez v0, :cond_7

    invoke-static {v1}, LX/AuE;->A0I(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v0

    :goto_6
    invoke-virtual {v4, v0}, LX/aFL;->A0E(Landroid/graphics/MaskFilter;)V

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v7

    if-ltz v0, :cond_6

    sub-float v1, v2, v7

    const/high16 v0, 0x3e800000    # 0.25f

    div-float/2addr v1, v0

    sub-float v1, v6, v1

    :cond_6
    iput v1, v4, LX/aFL;->A04:F

    iget-object v0, p0, LX/UQK;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v0, -0x3f400000    # -6.0f

    mul-float/2addr v1, v0

    iput v1, v4, LX/aFL;->A05:F

    iget-object v0, p0, LX/UQK;->A00:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v6

    const/high16 v0, -0x3d380000    # -100.0f

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    add-float v2, v9, v8

    goto/16 :goto_1

    :cond_9
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BRE;->A18(LX/9E2;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/aFL;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
