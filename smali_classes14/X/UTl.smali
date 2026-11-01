.class public final LX/UTl;
.super LX/9E2;
.source ""


# instance fields
.field public A00:LX/Esj;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:I


# virtual methods
.method public final A0u()V
    .locals 3

    invoke-super {p0}, LX/9E2;->A0u()V

    invoke-static {p0}, LX/9E2;->A00(LX/9E2;)LX/LOo;

    move-result-object v0

    iget v2, v0, LX/LOo;->A04:I

    const/16 v0, 0xa

    const/16 v1, 0x40

    sub-int/2addr v2, v0

    invoke-static {v2, v2}, LX/BR7;->A07(II)I

    move-result v0

    div-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x50

    iput v0, p0, LX/UTl;->A06:I

    return-void
.end method

.method public final A11()F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    return v0
.end method

.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UTl;->A00:LX/Esj;

    return-object v0
.end method

.method public final A19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/UTl;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A1A()V
    .locals 15

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v11

    invoke-static {p0}, LX/BR8;->A0I(LX/9E2;)I

    move-result v10

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v9, v10, :cond_a

    invoke-static {p0, v9}, LX/BR8;->A16(LX/9E2;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_9

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/aFL;

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    if-lt v11, v0, :cond_5

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    add-int/lit16 v0, v0, -0x1a0

    sub-int v0, v11, v0

    int-to-float v12, v0

    const/high16 v0, 0x43d00000    # 416.0f

    div-float/2addr v12, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/UTl;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    iget-object v4, p0, LX/UTl;->A05:Ljava/util/List;

    invoke-static {v4, v3}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-static {v4, v3}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v12, v1, v0}, LX/BRE;->A06(Ljava/util/List;FFI)F

    move-result v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v0, 0x1

    :goto_3
    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-interface {v2, v13}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v0}, LX/AtD;->A03(FF)F

    move-result v0

    mul-float/2addr v2, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    const/4 v0, -0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v3, v2

    :goto_4
    invoke-virtual {v5, v3}, LX/aFL;->A0B(F)V

    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    iget v0, p0, LX/UTl;->A06:I

    mul-int/2addr v0, v14

    sub-int v1, v11, v0

    const/16 v0, 0x2ee

    if-le v1, v0, :cond_6

    const/16 v1, 0x2ee

    :cond_6
    int-to-float v1, v1

    const v0, 0x443b8000    # 750.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1}, LX/3sc;->A02(F)F

    move-result v12

    cmpg-float v0, v12, v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/UTl;->A02:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_8

    iget-object v4, p0, LX/UTl;->A03:Ljava/util/List;

    invoke-static {v4, v3}, LX/BS8;->A0p(Ljava/util/List;I)F

    move-result v0

    cmpg-float v0, v12, v0

    if-gez v0, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-static {v4, v3}, LX/B8G;->A05(Ljava/util/List;I)F

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v4, v12, v1, v0}, LX/BRE;->A06(Ljava/util/List;FFI)F

    move-result v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    const/4 v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
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
