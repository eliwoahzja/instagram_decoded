.class public final LX/S6B;
.super LX/DSS;
.source ""


# instance fields
.field public A00:LX/S7f;


# virtual methods
.method public final A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A09(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Jw8;->A01(II)I

    move-result v0

    return v0
.end method

.method public final A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V
    .locals 5

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/3d5;

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/3d7;->A0I:Landroid/view/View;

    :goto_0
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0b(I)LX/3d7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/3d7;->A0I:Landroid/view/View;

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    :goto_2
    iget-object v2, p2, LX/3d7;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    add-float/2addr v1, p5

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_3
    int-to-float p5, v4

    :cond_1
    invoke-super/range {p0 .. p7}, LX/Jw8;->A0A(Landroid/graphics/Canvas;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;FFIZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v2}, LX/135;->A06(Landroid/view/View;)F

    move-result v0

    add-float/2addr v1, v0

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v4, v3, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method

.method public final A0B(LX/3d7;)V
    .locals 0

    return-void
.end method

.method public final A0C(LX/3d7;I)V
    .locals 3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    if-eqz v2, :cond_0

    const/high16 v1, 0x41800000    # 16.0f

    const v0, -0x6c90e901

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    :cond_0
    return-void
.end method

.method public final A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/Jw8;->A0D(LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v2, p1, LX/3d7;->A0I:Landroid/view/View;

    const/4 v1, 0x0

    const v0, 0xd38f67a

    invoke-static {v2, v1, v0}, LX/0KG;->A07(Landroid/view/View;FI)V

    return-void
.end method

.method public final A0E(LX/3d7;LX/3d7;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    invoke-static {p1, p2}, LX/21R;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/S6B;->A00:LX/S7f;

    invoke-virtual {p1}, LX/3d7;->A09()I

    move-result v3

    invoke-virtual {p2}, LX/3d7;->A09()I

    move-result v2

    iget-object v0, v4, LX/S7f;->A03:Ljava/util/List;

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v4, LX/S7f;->A03:Ljava/util/List;

    iput-object v1, v4, LX/S7f;->A01:Ljava/util/List;

    invoke-virtual {v4, v3, v2}, LX/8QJ;->A0H(II)V

    return v5
.end method
