.class public final LX/TCT;
.super LX/UWN;
.source ""


# instance fields
.field public A00:LX/Esj;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/TCT;->A00:LX/Esj;

    return-object v0
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 11

    invoke-virtual {p0}, LX/UWN;->A1Q()LX/O5Q;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v2, v3, LX/O5Q;->A03:I

    iget-object v0, p0, LX/UWN;->A0U:LX/lqd;

    invoke-interface {v0}, LX/lqd;->DdR()I

    move-result v1

    if-le v2, v1, :cond_8

    const/4 v1, 0x0

    :cond_0
    iget-object v4, p0, LX/TCT;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_9

    iget-object v3, p0, LX/TCT;->A02:Ljava/util/List;

    invoke-static {v3, v7}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/TimeInterpolator;

    invoke-static {v3, v7}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v2

    add-int/lit8 v0, v7, 0x1

    invoke-static {v3, v1, v2, v0}, LX/BRE;->A06(Ljava/util/List;FFI)F

    move-result v2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v7, v0, :cond_1

    const/4 v0, 0x3

    const/4 v4, 0x0

    if-ne v7, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_3

    const/4 v0, -0x1

    :cond_3
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_1
    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v10

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_a

    invoke-static {p0, v9}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    invoke-static {v8, v6}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v5

    if-eqz v5, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-nez v0, :cond_5

    const/4 v4, 0x0

    :goto_4
    iput-object v4, v5, LX/aFL;->A0A:Landroid/graphics/Matrix;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, LX/135;->A0P()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v5}, LX/aFL;->A08()F

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {v5}, LX/aFL;->A04()F

    move-result v0

    div-float/2addr v0, v1

    invoke-virtual {v4, v3, v3, v2, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_4

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_8
    iget v0, v3, LX/O5Q;->A01:I

    if-lt v0, v1, :cond_9

    int-to-float v6, v1

    int-to-float v5, v2

    int-to-float v1, v0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v5

    sub-float v2, v3, v4

    cmpg-float v0, v1, v4

    invoke-static {v6, v5, v1, v0}, LX/135;->A00(FFFI)F

    move-result v1

    mul-float/2addr v1, v2

    add-float/2addr v1, v4

    cmpg-float v0, v1, v3

    if-nez v0, :cond_0

    :cond_9
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_a
    invoke-static {p0}, LX/BQH;->A1P(LX/9E2;)V

    return-void
.end method

.method public final A1F(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {p0, v4}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-static {v3, v1}, LX/BS8;->A10(Ljava/util/List;I)LX/aFL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/aFL;->A02(Landroid/graphics/Canvas;LX/aFL;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A1M(C)Z
    .locals 2

    iget-object v1, p0, LX/UWN;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
