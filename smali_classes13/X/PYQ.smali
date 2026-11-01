.class public final LX/PYQ;
.super LX/TQo;
.source ""


# instance fields
.field public A00:F


# virtual methods
.method public final A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V
    .locals 8

    invoke-static {p2, p1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-super {p0, p1, p2, p3, p4}, LX/TQo;->A02(Landroid/view/View;Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FI)V

    invoke-static {p1}, LX/135;->A06(Landroid/view/View;)F

    move-result v1

    const v0, -0x1d8cbd61

    invoke-static {p1, v1, v0}, LX/0KG;->A09(Landroid/view/View;FI)V

    iget v1, p0, LX/PYQ;->A00:F

    const v0, 0x52dee000

    invoke-static {p1, v1, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/4 v0, 0x0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v2, v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9t;

    if-eqz v0, :cond_0

    check-cast v1, LX/H9t;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/H9t;->A01:Landroid/view/View;

    if-eqz v4, :cond_0

    const v0, -0x2d43c66a    # -4.0421E11f

    invoke-static {v4, v2, v0}, LX/0KG;->A0D(Landroid/view/View;FI)V

    const v0, -0x637dc9a8

    invoke-static {v4, v2, v0}, LX/0KG;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v3, v0

    invoke-static {v4}, LX/135;->A05(Landroid/view/View;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v2, v0

    invoke-static {v1, v4}, LX/146;->A00(FLandroid/view/View;)F

    move-result v0

    add-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v5, :cond_1

    sub-float v0, v6, v7

    mul-float/2addr v3, v0

    :goto_0
    div-float/2addr v3, v7

    const v0, -0x1c9e99a3

    invoke-static {v4, v3, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    sub-float/2addr v6, v7

    mul-float/2addr v2, v6

    div-float/2addr v2, v7

    const v0, 0x71a695e6

    invoke-static {v4, v2, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/135;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v1, v3

    sub-float v0, v7, v6

    mul-float v3, v1, v0

    goto :goto_0
.end method
