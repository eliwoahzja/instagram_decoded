.class public final LX/CQ4;
.super LX/DSS;
.source ""


# instance fields
.field public A00:LX/snk;


# virtual methods
.method public final A06(LX/3d7;LX/3d7;)Z
    .locals 1

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D2i;

    if-eqz v0, :cond_0

    check-cast p1, LX/D2i;

    iget-object v0, p1, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p2, LX/D2i;

    if-eqz v0, :cond_0

    check-cast p2, LX/D2i;

    iget-object v0, p2, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    instance-of v0, p1, LX/D2i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D2i;

    iget-object v0, p1, LX/D2i;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/Jw8;->A01(II)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 7

    invoke-static {p3, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v6

    invoke-virtual {p2}, LX/3d7;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, p5, v3

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    cmpl-float v0, p5, v3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v6, :cond_2

    invoke-virtual {p0, p2, v6}, LX/Jw8;->A06(LX/3d7;LX/3d7;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {p0, p2, v5}, LX/Jw8;->A06(LX/3d7;LX/3d7;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p5, 0x0

    :cond_4
    invoke-static {p2}, LX/238;->A08(LX/3d7;)Landroid/view/View;

    move-result-object v2

    const v0, 0x3825bc97

    invoke-static {v2, p4, v0}, LX/0KG;->A0F(Landroid/view/View;FI)V

    const v0, -0x9147318    # -2.388765E33f

    invoke-static {v2, p5, v0}, LX/0KG;->A0G(Landroid/view/View;FI)V

    if-eqz p7, :cond_7

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v1

    :goto_0
    const v0, -0x10d751d5

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/8s3;

    if-nez v0, :cond_6

    const-wide/16 v0, 0xc8

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz p7, :cond_5

    invoke-static {p3}, LX/011;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {v1, v0}, LX/7lf;->A07(Landroid/content/Context;I)F

    move-result v3

    :cond_5
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_6
    iget-wide v0, v0, LX/8s3;->A02:J

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CQ4;->A00:LX/snk;

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
