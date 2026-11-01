.class public abstract LX/Csm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;FFI)V
    .locals 5

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v1, v0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A04:F

    mul-float v4, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v3, v0

    neg-float v0, v3

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_6

    neg-float v0, v4

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_6

    cmpl-float v0, p2, v3

    if-gtz v0, :cond_0

    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0V:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v0, v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-static {p3, v2, v0}, LX/3sc;->A04(III)I

    move-result p3

    :cond_4
    neg-float v0, p2

    div-float/2addr v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(IF)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method
