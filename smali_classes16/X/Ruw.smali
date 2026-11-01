.class public abstract LX/Ruw;
.super Landroid/widget/HorizontalScrollView;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/HorizontalScrollView;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float p0, v0

    sub-float/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/4 v1, 0x0

    float-to-int v0, p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    return-void

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->scrollBy(II)V

    return-void
.end method


# virtual methods
.method public final A01(IZ)V
    .locals 4

    instance-of v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-object v3, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A04:LX/Rvt;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A03:LX/mlg;

    if-nez v0, :cond_1

    invoke-static {v1, v2, p2}, LX/Ruw;->A00(Landroid/view/View;Landroid/widget/HorizontalScrollView;I)V

    :goto_0
    invoke-virtual {v3, p1, p2}, LX/Rvt;->A02(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0, p1, p2}, LX/mlg;->Gol(IZ)V

    goto :goto_0

    :cond_2
    move-object v2, p0

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;

    iget-object v3, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A04:LX/Rvt;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout2;->A03:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v0, :cond_3

    invoke-static {v1, v2, p2}, LX/Ruw;->A00(Landroid/view/View;Landroid/widget/HorizontalScrollView;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->A07(IZ)V

    goto :goto_0
.end method

.method public final A02(Landroid/view/View$OnClickListener;LX/JiK;)V
    .locals 3

    instance-of v0, p0, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;

    iget-boolean v1, v2, Lcom/instagram/igds/components/segmentedtabs/IgSegmentedTabLayout;->A06:Z

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0GF;->A01(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v1, LX/641;

    invoke-direct {v1, v0, p2}, LX/641;-><init>(Landroid/content/Context;LX/JiK;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/641;

    invoke-direct {v1, v0, p2}, LX/641;-><init>(Landroid/content/Context;LX/JiK;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method
