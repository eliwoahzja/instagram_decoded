.class public final LX/UPB;
.super LX/9E2;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Interpolator;

.field public A01:LX/Esj;

.field public A02:F


# virtual methods
.method public final A17()LX/Esj;
    .locals 1

    iget-object v0, p0, LX/UPB;->A01:LX/Esj;

    return-object v0
.end method

.method public final A1A()V
    .locals 13

    invoke-virtual {p0}, LX/9E2;->A13()I

    move-result v12

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    invoke-static {v0, v0}, LX/BR7;->A07(II)I

    move-result v0

    rem-int/2addr v12, v0

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3df5c28f    # 0.12f

    mul-float/2addr v1, v0

    float-to-long v9, v1

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3cf5c280    # 0.029999971f

    mul-float/2addr v1, v0

    float-to-long v5, v1

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v1, v0

    float-to-long v7, v1

    invoke-virtual {p0}, LX/9E2;->DOa()I

    move-result v0

    int-to-long v1, v0

    sub-long/2addr v1, v5

    int-to-long v3, v12

    const/high16 v11, 0x3f800000    # 1.0f

    cmp-long v0, v3, v9

    if-gez v0, :cond_2

    int-to-float v2, v12

    long-to-float v1, v9

    cmpg-float v0, v1, v11

    if-gez v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    div-float v11, v2, v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/UPB;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v0, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    iput v0, p0, LX/UPB;->A02:F

    invoke-static {p0}, LX/BRC;->A1C(LX/9E2;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/AuB;->A10(Ljava/util/Iterator;)LX/aFL;

    move-result-object v1

    iget v0, p0, LX/UPB;->A02:F

    iput v0, v1, LX/aFL;->A04:F

    goto :goto_1

    :cond_2
    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    const/4 v11, 0x0

    goto :goto_0

    :cond_3
    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    long-to-float v2, v3

    long-to-float v1, v5

    cmpg-float v0, v1, v11

    if-gez v0, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    div-float/2addr v2, v1

    sub-float/2addr v11, v2

    goto :goto_0

    :cond_5
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
