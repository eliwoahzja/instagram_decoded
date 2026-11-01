.class public final LX/Ure;
.super LX/JBz;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A08(Landroid/view/View;LX/5DK;LX/0XU;)V
    .locals 5

    invoke-static {p1, p2}, LX/21R;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/Air;->A02:LX/3d5;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/3d5;->getPaddingTop()I

    move-result v4

    iget v1, v2, LX/3d5;->A00:I

    invoke-virtual {v2}, LX/3d5;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {p1, v2}, LX/3OI;->A00(Landroid/view/View;LX/3d5;)I

    move-result v2

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v1, v0

    sub-int/2addr v2, v4

    if-lez v2, :cond_0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    :cond_0
    float-to-int v1, v1

    iget v0, p0, LX/Ure;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_2

    const/4 v0, -0x1

    if-lez v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    mul-int v2, v0, v1

    :cond_2
    if-gez v2, :cond_3

    iget v0, p0, LX/Ure;->A00:I

    sub-int/2addr v2, v0

    :cond_3
    invoke-virtual {p0, v2}, LX/JBz;->A0D(I)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v0, p0, LX/JBz;->A06:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, v0, v3, v2, v1}, LX/5DK;->A00(Landroid/view/animation/Interpolator;III)V

    :cond_4
    return-void
.end method

.method public final A09(LX/5DK;LX/0XU;II)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget v0, p0, LX/Ure;->A01:I

    add-int/2addr v0, p4

    iput v0, p0, LX/Ure;->A01:I

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

    iget v0, p0, LX/Ure;->A01:I

    int-to-double v0, v0

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_0

    invoke-virtual {p0}, LX/Air;->A02()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/JBz;->A09(LX/5DK;LX/0XU;II)V

    return-void
.end method

.method public final A0C()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
