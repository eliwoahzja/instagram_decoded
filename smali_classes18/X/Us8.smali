.class public final LX/Us8;
.super LX/JBz;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Z


# virtual methods
.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 8

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/Air;->A02:LX/3d5;

    if-eqz v0, :cond_3

    new-instance v3, LX/0yb;

    invoke-direct {v3, v0}, LX/0yb;-><init>(LX/3d5;)V

    invoke-virtual {v3, p1}, LX/0yZ;->A0E(Landroid/view/View;)I

    move-result v5

    invoke-virtual {v3, p1}, LX/0yZ;->A0C(Landroid/view/View;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    invoke-virtual {v3}, LX/0yZ;->A07()I

    move-result v2

    invoke-virtual {v3}, LX/0yZ;->A08()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    invoke-virtual {v3}, LX/0yZ;->A04()I

    move-result v1

    invoke-virtual {v3}, LX/0yZ;->A07()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    sub-int/2addr v5, v2

    if-lez v5, :cond_0

    int-to-float v0, v5

    sub-float/2addr v0, v1

    float-to-int v5, v0

    :cond_0
    float-to-int v7, v1

    iget v0, p0, LX/Us8;->A01:I

    sub-int/2addr v7, v0

    int-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    int-to-double v1, v7

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int v5, v7, v0

    :cond_2
    if-gez v5, :cond_4

    iget v0, p0, LX/Us8;->A02:I

    :goto_0
    sub-int/2addr v5, v0

    invoke-virtual {p0, v5}, LX/Us8;->A0D(I)I

    move-result v1

    if-lez v1, :cond_3

    iget-object v0, p0, LX/JBz;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v6, v5, v1}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_3
    return-void

    :cond_4
    iget v0, p0, LX/Us8;->A00:I

    goto :goto_0
.end method

.method public final A09(LX/5DK;LX/0XU;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v0, p0, LX/Us8;->A01:I

    add-int/2addr v0, p4

    iput v0, p0, LX/Us8;->A01:I

    iget-object v2, p0, LX/Air;->A02:LX/3d5;

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget v1, v2, LX/3d5;->A00:I

    invoke-virtual {v2}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/3d5;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    iget v0, p0, LX/Us8;->A01:I

    int-to-double v0, v0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/Air;->A02()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/JBz;->A09(LX/5DK;LX/0XU;II)V

    return-void
.end method

.method public final A0A(Landroid/util/DisplayMetrics;)F
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-boolean v2, p0, LX/Us8;->A03:Z

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x40b00000    # 5.5f

    if-nez v2, :cond_0

    const/high16 v0, 0x41c80000    # 25.0f

    :cond_0
    div-float/2addr v0, v1

    return v0
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final A0D(I)I
    .locals 4

    invoke-super {p0, p1}, LX/JBz;->A0D(I)I

    move-result v3

    iget-boolean v0, p0, LX/Us8;->A03:Z

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget v0, p0, LX/Us8;->A01:I

    add-int/2addr p1, v0

    int-to-float v2, p1

    iget-object v0, p0, LX/Air;->A02:LX/3d5;

    if-eqz v0, :cond_1

    iget v0, v0, LX/3d5;->A00:I

    int-to-float v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-int v0, v1

    mul-int/2addr v0, v3

    int-to-float v1, v0

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
